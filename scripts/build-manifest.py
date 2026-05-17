"""Build repo-tree.json and font WOFF2 subset."""
import json, os, base64, urllib.request, urllib.error, urllib.parse, subprocess

TREE_API = "https://api.github.com/repos/ChromaPIE/Balachou/git/trees/main?recursive=1"
RAW_BASE = "https://raw.githubusercontent.com/ChromaPIE/Balachou/main"
FONT_SOURCE = "assets/SarasaMonoSlabSC-Regular.ttf"

ASCII_RANGES = [(0x0020, 0x007E), (0x00A0, 0x00FF), (0x2000, 0x206F)]

def fetch_json(url):
    req = urllib.request.Request(url, headers={
        "User-Agent": "Balachou-Build",
        "Accept": "application/vnd.github+json",
        "X-GitHub-Api-Version": "2022-11-28",
    })
    with urllib.request.urlopen(req, timeout=30) as r:
        return json.load(r)

def fetch_text(url):
    req = urllib.request.Request(url, headers={"User-Agent": "Balachou-Build"})
    with urllib.request.urlopen(req, timeout=30) as r:
        return r.read().decode("utf-8")

print("Fetching repo tree...")
data = fetch_json(TREE_API)
files = [{"p": item["path"], "t": "f", "s": item.get("size", 0)}
         for item in data["tree"] if item["type"] == "blob"]
files.sort(key=lambda x: x["p"])

tree_json = json.dumps(files, ensure_ascii=False, indent=2)
with open("repo-tree.json", "w", encoding="utf-8") as f:
    f.write(tree_json + "\n")
print(f"  {len(files)} files")

print("Collecting characters from .lua files...")
all_text = []
for file in files:
    if file["p"].endswith(".lua"):
        try:
            all_text.append(fetch_text(f"{RAW_BASE}/{urllib.parse.quote(file['p'])}"))
        except Exception as e:
            print(f"  skip {file['p']}: {e}")

chars = set("".join(all_text))
for lo, hi in ASCII_RANGES:
    for cp in range(lo, hi + 1):
        chars.add(chr(cp))
char_string = "".join(sorted(chars))
print(f"  {len(char_string)} unique chars from {sum(len(t) for t in all_text)} chars of text")

CHARSET_PATH = "assets/char-set.txt"
WOFF2_PATH = "sarasa-mono-slab-sc.woff2"

old_chars = ""
try:
    with open(CHARSET_PATH, encoding="utf-8") as f:
        old_chars = f.read().strip()
except FileNotFoundError:
    pass

if char_string == old_chars:
    print("Character set unchanged, skipping font subset")
    with open("font-updated.flag", "w") as f:
        f.write("false")
else:
    print(f"Character set changed ({len(old_chars)} → {len(char_string)} chars), subsetting font...")
    subprocess.run([
        "pyftsubset", FONT_SOURCE,
        f"--output-file={WOFF2_PATH}",
        "--flavor=woff2",
        f"--text={char_string}",
        "--no-hinting",
    ], check=True)
    woff2_size = os.path.getsize(WOFF2_PATH)
    print(f"  WOFF2: {woff2_size / 1024:.0f} KB")
    with open(CHARSET_PATH, "w", encoding="utf-8") as f:
        f.write(char_string + "\n")
    print(f"  Saved character set ({len(char_string)} chars)")
    with open("font-updated.flag", "w") as f:
        f.write("true")

print("Done.")
