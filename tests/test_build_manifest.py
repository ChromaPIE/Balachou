import importlib.util
import json
import os
from pathlib import Path
import tempfile
import unittest
from unittest import mock


REPO_ROOT = Path(__file__).resolve().parents[1]
SCRIPT_PATH = REPO_ROOT / "scripts" / "build-manifest.py"


class FakeResponse:
    def __init__(self, payload):
        self.payload = payload

    def __enter__(self):
        return self

    def __exit__(self, exc_type, exc, traceback):
        return False

    def read(self):
        return self.payload


def fake_urlopen(request, timeout):
    return FakeResponse(json.dumps({"tree": []}).encode("utf-8"))


def fake_subset_font(args, check):
    Path("sarasa-mono-slab-sc.woff2").write_bytes(b"fake")


def ascii_charset():
    ranges = [(0x0020, 0x007E), (0x00A0, 0x00FF), (0x2000, 0x206F)]
    chars = set()
    for lo, hi in ranges:
        for cp in range(lo, hi + 1):
            chars.add(chr(cp))
    return "".join(sorted(chars))


def load_build_manifest():
    spec = importlib.util.spec_from_file_location("build_manifest_under_test", SCRIPT_PATH)
    module = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(module)
    return module


class BuildManifestTests(unittest.TestCase):
    def test_existing_charset_with_leading_whitespace_is_unchanged(self):
        with tempfile.TemporaryDirectory(dir=REPO_ROOT) as tmp:
            tmp_path = Path(tmp)
            assets = tmp_path / "assets"
            assets.mkdir()
            (assets / "char-set.txt").write_text(ascii_charset() + "\n", encoding="utf-8")

            old_cwd = os.getcwd()
            os.chdir(tmp_path)
            try:
                with mock.patch("urllib.request.urlopen", side_effect=fake_urlopen), \
                     mock.patch("subprocess.run", side_effect=fake_subset_font) as subset_font:
                    load_build_manifest()
            finally:
                os.chdir(old_cwd)

            self.assertEqual("false", (tmp_path / "font-updated.flag").read_text())
            subset_font.assert_not_called()


if __name__ == "__main__":
    unittest.main()
