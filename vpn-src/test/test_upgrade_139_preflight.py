"""Real 139 snapshot/preflight, never an assertion that the upgrade is finished."""
import json
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'scripts'))
import customization_bundle as bundle
import suggest_bundle_contracts as suggestions
import upstream_snapshot
import test_customization_bundle as fixtures

SNAPSHOT = ROOT / 'upstream/26.11.05.d5c365e'
MIGRATION = SNAPSHOT / 'migration'


class Real139PreflightTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temp = tempfile.TemporaryDirectory()
        cls.addClassCleanup(cls.temp.cleanup)
        cls.root = Path(cls.temp.name)
        cls.project, cls.metadata = upstream_snapshot.extract(SNAPSHOT, cls.root / 'vanilla')
        cls.archive = cls.root / 'current.boxpatch'
        cls.source_files = bundle.inventory(ROOT / 'decompiled')
        cls.target_files = bundle.inventory(cls.project)
        cls.source_plan = bundle.export_bundle(ROOT / 'upstream/26.11.02.534f30c',
                                               ROOT / 'decompiled', fixtures.CATALOG, cls.archive)
        cls.progress = json.loads((MIGRATION / 'progress.json').read_text())
        cls.bindings = json.loads((MIGRATION / 'bindings.unreviewed.json').read_text())

    def test_source_provenance_and_pinned_139_metadata(self):
        self.assertEqual(self.metadata['versionCode'], 139)
        self.assertEqual(self.metadata['versionName'], '26.11.05.d5c365e')
        self.assertEqual(self.metadata['packageName'], 'com.boxproxy.box')
        self.assertEqual(self.metadata['sourceFileCount'], 9660)
        self.assertEqual(self.metadata['inputSha256'],
                         '4bf0a0d531038663781761692a169202fbf09893a2a385d38e011053bcf19093')
        self.assertEqual(self.metadata['sourceArchiveSha256'],
                         'c4ea99e9436f29b611700ade7c9f0ad67e2302785579fe7d26378e7e0344875b')
        self.assertFalse(self.metadata['migration']['runtimeProjectReplaced'])

    def test_unreviewed_artifacts_are_bound_to_exact_source_and_target(self):
        self.assertEqual(bundle.sha(self.archive.read_bytes()), self.bindings['bundleSha256'])
        self.assertEqual(bundle.tree_hash(self.target_files), self.bindings['targetTreeSha256'])
        self.assertEqual(bundle.tree_hash(self.source_files), self.progress['sourceCustomTreeSha256'])
        self.assertFalse(self.bindings['reviewed'])
        self.assertTrue(all(x is None for x in self.bindings['types'].values()))
        self.assertTrue(all(x is None for x in self.bindings['members'].values()))
        self.assertEqual(self.bindings['adaptations'], {})
        self.assertEqual(len(self.bindings['UNVERIFIED_method_candidates']), 78)

    def test_real_139_apply_is_blocked_and_does_not_modify_projects(self):
        output = self.root / 'must-not-exist'
        report = bundle.apply_bundle(self.archive, self.project, output,
                                     MIGRATION / 'bindings.unreviewed.json')
        self.assertFalse(output.exists())
        self.assertFalse(report['releaseReady'])
        self.assertEqual(report['status'], 'conflicts')
        self.assertTrue(any(c['id'] == 'bindings' for c in report['conflicts']))
        self.assertEqual(bundle.inventory(self.project), self.target_files)
        self.assertEqual(bundle.inventory(ROOT / 'decompiled'), self.source_files)

    def test_preflight_report_is_reproducible_not_compatibility_approval(self):
        report, _ = bundle.analyze(self.archive, self.project)
        saved = json.loads((MIGRATION / 'plan.unreviewed.json').read_text())
        self.assertEqual(report, saved)
        evidence = json.loads((MIGRATION / 'contract-candidates.unreviewed.json').read_text())
        self.assertFalse(evidence['reviewed'])
        self.assertFalse(evidence['executable'])
        self.assertEqual(evidence['sourceBundleSha256'], self.bindings['bundleSha256'])
        self.assertEqual(evidence['targetTreeSha256'], self.bindings['targetTreeSha256'])
        self.assertEqual(set(evidence['types']), set(self.source_plan['requiredTypes']))
        self.assertEqual(set(evidence['members']), set(self.source_plan['requiredMembers']))

    def test_all_features_and_pending_user_config_are_explicit_merge_blockers(self):
        self.assertFalse(self.progress['releaseReady'])
        self.assertFalse(self.progress['runtimeProjectReplaced'])
        self.assertFalse(self.progress['customRebuildPassed'])
        self.assertFalse(self.progress['behaviorRegressionPassed'])
        self.assertEqual(self.progress['status'], 'migration-in-progress-not-for-release')
        self.assertEqual({f['id'] for f in self.progress['features']},
                         {f['id'] for f in self.source_plan['features']})
        self.assertTrue(all(f['status'] == 'pending-review-and-migration'
                            for f in self.progress['features']))
        config = self.progress['requiredCarryOvers'][0]
        self.assertEqual(config['pullRequest'], 49)
        self.assertEqual(config['sha256'],
                         'dfdedffae90de3daf457b155834d58389834d43a32e8f9aff837a4c9ee2bcd89')
        self.assertEqual(config['status'], 'pending')
        self.assertIn('  versionCode: 134', (ROOT / 'decompiled/apktool.yml').read_text())


class ReadOnlyContractSuggestionsTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.old, self.new = self.root / 'old', self.root / 'new'
        fixtures.project(self.old)
        shutil.copytree(self.old, self.new)
        (self.new / 'smali/A.smali').unlink()
        fixtures.write(self.new, 'smali/B.smali', fixtures.BASE.replace('LA;', 'LB;'))
        self.custom = self.root / 'custom'
        shutil.copytree(self.old, self.custom)
        fixtures.customize(self.custom)
        self.snapshot, self.archive = self.root / 'snapshot', self.root / 'source.boxpatch'
        bundle.record_snapshot(self.old, self.snapshot)
        bundle.export_bundle(self.snapshot, self.custom, fixtures.CATALOG, self.archive)

    def test_unique_evidence_remains_unreviewed_and_read_only(self):
        old, new = bundle.inventory(self.old), bundle.inventory(self.new)
        result = suggestions.suggest(self.archive, self.old, self.new)
        self.assertFalse(result['reviewed'])
        self.assertFalse(result['executable'])
        self.assertEqual(result['types']['LA;'][0][0], 'LB;')
        self.assertEqual(bundle.inventory(self.old), old)
        self.assertEqual(bundle.inventory(self.new), new)
        self.assertEqual(result, suggestions.suggest(self.archive, self.old, self.new))

    def test_wrong_old_baseline_is_rejected(self):
        fixtures.write(self.old, 'assets/unreviewed', 'changed')
        with self.assertRaisesRegex(ValueError, 'vanilla baseline'):
            suggestions.suggest(self.archive, self.old, self.new)

    def test_cli_cannot_overwrite_input(self):
        output = self.new / 'apktool.yml'
        original = output.read_bytes()
        result = subprocess.run([sys.executable, str(ROOT / 'scripts/suggest_bundle_contracts.py'),
                                 '--bundle', str(self.archive), '--old', str(self.old),
                                 '--new', str(self.new), '--output', str(output)], capture_output=True)
        self.assertNotEqual(result.returncode, 0)
        self.assertEqual(output.read_bytes(), original)


if __name__ == '__main__':
    unittest.main()
