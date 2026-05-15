"""Build repo-tree.json and font WOFF2 subset."""
import json, os, sys, base64, urllib.request, urllib.error, urllib.parse, subprocess, tempfile

TREE_API = "https://api.github.com/repos/ChromaPIE/Balachou/git/trees/main?recursive=1"
RAW_BASE = "https://raw.githubusercontent.com/ChromaPIE/Balachou/main"
FONT_SOURCE_URL = "https://raw.githubusercontent.com/ChromaPIE/Balachou-Hub/main/assets/SarasaMonoSlabSC-Regular.ttf"

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

print("Downloading source font...")
with tempfile.NamedTemporaryFile(suffix=".ttf", delete=False) as tmp:
    tmp.write(urllib.request.urlopen(
        urllib.request.Request(FONT_SOURCE_URL, headers={"User-Agent": "Balachou-Build"}),
        timeout=60,
    ).read())
    source_ttf = tmp.name

print("Subsetting font...")
woff2_path = "sarasa-mono-slab-sc.woff2"
subprocess.run([
    "pyftsubset", source_ttf,
    f"--output-file={woff2_path}",
    "--flavor=woff2",
    f"--text={char_string}",
    "--no-hinting",
], check=True)
woff2_size = os.path.getsize(woff2_path)
print(f"  WOFF2: {woff2_size / 1024:.0f} KB")

os.unlink(source_ttf)
print("Done.")
