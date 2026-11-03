"""Safety checks for the upstream-source snapshot extractor (standard library only)."""
import hashlib
import importlib.util
import io
import json
from pathlib import Path
import tarfile
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[2]
SPEC = importlib.util.spec_from_file_location('upstream_snapshot', ROOT / 'scripts/upstream_snapshot.py')
snapshot = importlib.util.module_from_spec(SPEC)
SPEC.loader.exec_module(snapshot)


class UpstreamSnapshotTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.source = self.root / 'source'
        self.source.mkdir()
        self.files = {
            'decompiled/AndroidManifest.xml': b'<manifest package="com.boxproxy.box" />',
            'decompiled/apktool.yml': b'version: 2.9.3\nversionInfo:\n  versionCode: 134\n  versionName: 26.11.02.534f30c\n',
            'decompiled/smali/Example.smali': b'.class public LExample;\n',
        }

    def write(self, extra=None):
        archive = self.source / 'source.tar.gz'
        with tarfile.open(archive, 'w:gz') as target:
            for name, content in self.files.items():
                item = tarfile.TarInfo(name)
                item.size = len(content)
                target.addfile(item, io.BytesIO(content))
            if extra is not None:
                target.addfile(extra)
        metadata = {
            'sourceArchive': archive.name,
            'sourceArchiveSha256': hashlib.sha256(archive.read_bytes()).hexdigest(),
            'sourceFileCount': len(self.files),
            'sourceBytes': sum(map(len, self.files.values())),
            'packageName': 'com.boxproxy.box',
            'apktoolVersion': '2.9.3',
            'versionCode': 134,
            'versionName': '26.11.02.534f30c',
        }
        (self.source / 'manifest.json').write_text(json.dumps(metadata))
        return archive

    def test_verify_and_extract(self):
        self.write()
        destination, _ = snapshot.extract(self.source, self.root / 'decoded')
        self.assertEqual((destination / 'smali/Example.smali').read_bytes(), self.files['decompiled/smali/Example.smali'])

    def test_corrupt_archive(self):
        archive = self.write()
        with archive.open('ab') as target:
            target.write(b'corrupted')
        with self.assertRaisesRegex(ValueError, 'SHA-256'):
            snapshot.verify(self.source)

    def test_reject_parent_traversal(self):
        self.files['decompiled/../../escape'] = b'bad'
        self.write()
        with self.assertRaisesRegex(ValueError, 'Unsafe'):
            snapshot.verify(self.source)

    def test_reject_symlink(self):
        link = tarfile.TarInfo('decompiled/link')
        link.type = tarfile.SYMTYPE
        link.linkname = '/etc/passwd'
        self.write(link)
        with self.assertRaisesRegex(ValueError, 'Unsafe'):
            snapshot.verify(self.source)

    def test_reject_build_products(self):
        self.files['decompiled/build/classes.dex'] = b'build product'
        self.write()
        with self.assertRaisesRegex(ValueError, 'build products'):
            snapshot.verify(self.source)

    def test_existing_directory_not_overwritten(self):
        self.write()
        target = self.root / 'existing'
        target.mkdir()
        with self.assertRaises(FileExistsError):
            snapshot.extract(self.source, target)

    def test_runtime_project_not_overwritten(self):
        self.write()
        with self.assertRaisesRegex(ValueError, 'customized runtime'):
            snapshot.extract(self.source, ROOT / 'decompiled')

    def test_version_mismatch(self):
        self.write()
        path = self.source / 'manifest.json'
        metadata = json.loads(path.read_text())
        metadata['versionCode'] = 999
        path.write_text(json.dumps(metadata))
        with self.assertRaisesRegex(ValueError, 'metadata mismatch'):
            snapshot.verify(self.source)


if __name__ == '__main__':
    unittest.main()
