"""Build repo-tree.json and font WOFF2 subset, upload both to Gist."""
import json, os, sys, base64, urllib.request, urllib.error, urllib.parse, subprocess, tempfile

TREE_API = "https://api.github.com/repos/ChromaPIE/Balachou/git/trees/main?recursive=1"
RAW_BASE = "https://raw.githubusercontent.com/ChromaPIE/Balachou/main"
FONT_SOURCE_URL = "https://raw.githubusercontent.com/ChromaPIE/Balachou-Hub/main/assets/SarasaMonoSlabSC-Regular.ttf"
GIST_ID = os.environ["GIST_ID"]
GIST_TOKEN = os.environ["GIST_TOKEN"]

ASCII_RANGES = [(0x0020, 0x007E), (0x00A0, 0x00FF), (0x2000, 0x206F)]

def fetch_json(url):
    req = urllib.request.Request(url, headers={"User-Agent": "Balachou-Build", "Accept": "application/vnd.github+json", "X-GitHub-Api-Version": "2022-11-28"})
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
print(f"  {len(files)} files")

print("Collecting characters from .lua files...")
all_text = []
for f in files:
    if f["p"].endswith(".lua"):
        try:
            all_text.append(fetch_text(f"{RAW_BASE}/{urllib.parse.quote(f['p'])}"))
        except Exception as e:
            print(f"  skip {f['p']}: {e}")

chars = set("".join(all_text))
for lo, hi in ASCII_RANGES:
    for cp in range(lo, hi + 1):
        chars.add(chr(cp))
char_string = "".join(sorted(chars))
print(f"  {len(char_string)} unique chars from {sum(len(t) for t in all_text)} chars of text")

print("Downloading source font...")
with tempfile.NamedTemporaryFile(suffix=".ttf", delete=False) as tmp:
    tmp.write(urllib.request.urlopen(urllib.request.Request(FONT_SOURCE_URL, headers={"User-Agent": "Balachou-Build"}), timeout=60).read())
    source_ttf = tmp.name

print("Subsetting font...")
woff2_path = source_ttf + ".woff2"
subprocess.run([
    "pyftsubset", source_ttf,
    f"--output-file={woff2_path}",
    "--flavor=woff2",
    f"--text={char_string}",
    "--no-hinting",
], check=True)
woff2_size = os.path.getsize(woff2_path)
print(f"  WOFF2: {woff2_size / 1024:.0f} KB")

print("Uploading to Gist...")
with open(woff2_path, "rb") as f:
    woff2_b64 = base64.b64encode(f.read()).decode("ascii")

body = {
    "files": {
        "repo-tree.json": {"content": tree_json},
        "sarasa-mono-slab-sc.woff2": {"content": woff2_b64, "encoding": "base64"},
    }
}
req = urllib.request.Request(
    f"https://api.github.com/gists/{GIST_ID}",
    data=json.dumps(body).encode("utf-8"),
    headers={
        "Authorization": f"token {GIST_TOKEN}",
        "Accept": "application/vnd.github.v3+json",
        "Content-Type": "application/json",
    },
    method="PATCH",
)
with urllib.request.urlopen(req, timeout=30) as r:
    resp = json.load(r)
    print(f"  OK: {', '.join(resp.get('files', {}).keys())}")

os.unlink(source_ttf)
os.unlink(woff2_path)
print("Done.")
