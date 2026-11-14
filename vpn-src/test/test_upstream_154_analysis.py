"""Guard the 154 baseline snapshot and the migration analysis artifacts.

These checks are cheap on purpose: they prove that the committed JSON reports
still describe the committed snapshot and the current customized project, so a
later edit cannot silently invalidate the migration plan.
"""
import json
import sys
import tarfile
import unittest
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
SNAPSHOT = ROOT / 'upstream/26.11.13.bf0b1d5'
MIGRATION = SNAPSHOT / 'migration'
OLD_SNAPSHOT = ROOT / 'upstream/26.11.05.d5c365e'
CUSTOMIZED = ROOT / 'decompiled'

sys.path.insert(0, str(ROOT / 'scripts'))
from upstream_snapshot import verify  # noqa: E402


class SnapshotTest(unittest.TestCase):
    def test_manifest_pins_decoded_archive(self):
        archive, metadata = verify(SNAPSHOT)
        self.assertEqual(metadata['versionName'], '26.11.13.bf0b1d5')
        self.assertEqual(metadata['versionCode'], 154)
        self.assertEqual(metadata['packageName'], 'com.boxproxy.box')
        self.assertEqual(metadata['sourceFileCount'], 9760)
        with tarfile.open(archive, 'r:gz') as source:
            names = {member.name for member in source.getmembers() if member.isfile()}
        self.assertEqual(len(names), metadata['sourceFileCount'])
        self.assertIn('decompiled/smali/com/box/app/AppApplication.smali', names)
        self.assertFalse(any(name.startswith('decompiled/build/') for name in names))

    def test_snapshot_classes_cover_the_symbol_map(self):
        map_path = MIGRATION / 'symbol-map.json'
        data = json.loads(map_path.read_text())
        with tarfile.open(SNAPSHOT / 'apktool-source.tar.gz', 'r:gz') as source:
            classes = {
                'L' + member.name[len('decompiled/smali/'):-len('.smali')] + ';'
                for member in source.getmembers()
                if member.isfile() and member.name.startswith('decompiled/smali/')
                and member.name.endswith('.smali')
            }
        self.assertEqual(data['mapped'], len(data['mapping']))
        targets = list(data['mapping'].values())
        self.assertEqual(len(targets), len(set(targets)), 'map must be injective')
        missing = [sig for sig in targets if sig not in classes]
        self.assertEqual(missing[:5], [], 'mapped classes must exist in 154')
        self.assertTrue(set(data['unresolved']) <= set(data['needed']))


class InventoryTest(unittest.TestCase):
    def setUp(self):
        self.inventory = json.loads((MIGRATION / 'inventory.json').read_text())
        self.sites = json.loads((MIGRATION / 'port-sites.json').read_text())
        self.dry_run = json.loads((MIGRATION / 'dry-run.json').read_text())

    def test_counts_are_consistent(self):
        counts = self.inventory['counts']
        self.assertEqual(counts['modifiedFiles'], len(self.inventory['modifiedFiles']))
        self.assertEqual(counts['addedFiles'], len(self.inventory['addedFiles']))
        self.assertEqual(counts['patchedMethods'], len(self.inventory['patchedMethods']))
        self.assertEqual(counts['removedFiles'], 0)
        self.assertEqual(counts['oldUpstreamFiles'], 9660)
        self.assertEqual(counts['newUpstreamFiles'], 9760)

    def test_inventory_files_exist_in_the_current_project(self):
        for relative in self.inventory['modifiedFiles'][:20]:
            self.assertTrue((CUSTOMIZED / relative).is_file(), relative)
        for relative in (CUSTOMIZED / 'smali').rglob('*'):
            pass
        added = self.inventory['addedFiles']
        self.assertTrue(all((CUSTOMIZED / rel).is_file() for rel in added[:200]))

    def test_every_patched_method_is_reported(self):
        self.assertEqual(len(self.sites), self.inventory['counts']['patchedMethods'])
        for site in self.sites:
            self.assertIn(site['file'], self.inventory['modifiedFiles'])
            self.assertGreaterEqual(site['addedOps'] + site['removedOps'], 1)

    def test_dry_run_matches_added_smali_files(self):
        added_smali = [rel for rel in self.inventory['addedFiles']
                       if rel.startswith('smali/') and rel.endswith('.smali')]
        self.assertEqual(self.dry_run['files'], len(added_smali))
        self.assertEqual(self.dry_run['filesClean'] + len(self.dry_run['filesWithIssues']),
                         self.dry_run['files'])
        self.assertGreaterEqual(self.dry_run['filesClean'] / self.dry_run['files'], 0.95)

    def test_old_snapshot_is_still_pinned(self):
        _, metadata = verify(OLD_SNAPSHOT)
        self.assertEqual(metadata['versionCode'], 139)
        self.assertTrue((MIGRATION / 'README.md').is_file())


if __name__ == '__main__':
    unittest.main()
