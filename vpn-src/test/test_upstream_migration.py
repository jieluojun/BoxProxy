"""New-version migration integrity/wiring tests; no Android/toolchain dependencies.

Behavior tests of actual migrated dex -> JVM code: run-upstream-migration.sh.
"""
import hashlib
import json
from pathlib import Path
import re
import sys
import tarfile
import tempfile
import unittest
from unittest.mock import patch

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'scripts'))
import migrate_upstream as migration

SNAPSHOT = ROOT / 'upstream/26.11.02.534f30c'
BUNDLE = SNAPSHOT / 'migration'
PLAN = json.loads((BUNDLE / 'phase1.json').read_text())


class UpstreamMigrationTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temp = tempfile.TemporaryDirectory()
        cls.addClassCleanup(cls.temp.cleanup)
        cls.project = migration.prepare(SNAPSHOT, Path(cls.temp.name) / 'stage', phase="phase1")

    def text(self, name):
        return (self.project / 'smali' / name).read_text()

    def test_only_reviewed_files_changed_and_upstream_features_preserved(self):
        changed = set()
        original_names = set()
        with tarfile.open(SNAPSHOT / 'apktool-source.tar.gz') as archive:
            for member in archive:
                relative = Path(member.name).relative_to('decompiled').as_posix()
                original_names.add(relative)
                with archive.extractfile(member) as source:
                    original_hash = hashlib.sha256(source.read()).hexdigest()
                if migration.digest(self.project / relative) != original_hash:
                    changed.add(relative)
        actual = {p.relative_to(self.project).as_posix() for p in self.project.rglob('*') if p.is_file()}
        self.assertEqual(changed, set(PLAN['resultSha256']))
        self.assertEqual(actual - original_names, set(PLAN['additionsSha256']))
        # No new IP-quality/network/rule UI or resource files are overwritten by this batch.
        self.assertEqual(changed, {'smali/d40.smali', 'smali/vu4.smali', 'smali/gb0.smali', 'smali/lt0.smali'})

    def test_new_settings_transaction_restores_before_save_and_publish(self):
        update = self.text('d40.smali')
        read = update.index('invoke-static {p1}, Luu6;->P(')
        begin = update.rindex('->beginTransaction()V', 0, read)
        callback = update.index('invoke-interface {p0, v0}, Lo52;->invoke', read)
        hook = update.index('invoke-static {p1, v0, p0}, Lcom/box/app/vpn/CoreConfigHistory;->onUpdate', callback)
        save = update.index('invoke-static {p1, p0}, Luu6;->a0(', hook)
        commit = update.index('->setTransactionSuccessful()V', save)
        result = update.index('return-object p0', commit)
        self.assertEqual(sorted([begin, read, callback, hook, save, commit, result]),
                         [begin, read, callback, hook, save, commit, result])
        self.assertIn('move-result-object p0', update[hook:save])
        self.assertIn('iget-object v10, v2, Lta0;->h:Ljava/lang/String;', self.text('vu4.smali'))

    def test_model_and_helper_references_use_new_members(self):
        model = self.text('ta0.smali')
        self.assertEqual(len(re.findall(r'^\.field public final ', model, re.M)), 23)
        helper = self.text('com/box/app/vpn/CoreConfigHistory.smali')
        for legacy in ('Lya0;', 'Llb0;', 'Lab0;'):
            self.assertNotIn(legacy, helper)
        # Resolve each migrated app method/field reference against the NEW declarations.
        for owner, member in re.findall(r'(L(?:ta0|gb0|va0);)->([^\s,]+)', helper):
            definition = self.text(owner[1:-1] + '.smali')
            if '(' in member:
                declared = re.findall(r'^\.method .*? ([^ ]+\([^\n]*)', definition, re.M)
            else:
                declared = re.findall(r'^\.field .*? ([^ ]+:[^ \n]+)', definition, re.M)
            self.assertIn(member, declared, owner + '->' + member)
        self.assertIn('const v24, 0x7fff7f', helper)

    def test_root_helpers_no_longer_require_unmigrated_kotlin_stdlib(self):
        ld = self.text('com/box/app/cfg/LdFix.smali')
        self.assertNotIn('Lkotlin/', ld)
        self.assertIn('Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)', ld)
        probe = self.text('lt0.smali')
        hook = probe.index('invoke-static {v1}, Lcom/box/app/cfg/LdFix;->wrapProbe')
        trim = probe.index('invoke-static {v1}, Ljb6;->X(', hook)
        self.assertLess(hook, trim)
        manager = self.text('gb0.smali')
        self.assertIn('Lcom/box/app/vpn/BoxctlFix;->wrap(', manager)
        self.assertIn('Lcom/box/app/cfg/LdFix;->wrap(', manager)
        self.assertIn('const-string v0, "sing-box_dingtalk"', manager)

    def test_result_hashes_match_recorded_plan(self):
        for name, expected in {**PLAN['resultSha256'], **PLAN['additionsSha256']}.items():
            self.assertEqual(migration.digest(self.project / name), expected, name)

    def test_publication_is_atomic_on_failure(self):
        with tempfile.TemporaryDirectory() as tmp:
            output = Path(tmp) / 'stage'
            with patch.object(migration, 'apply_phase', side_effect=ValueError('rejected')):
                with self.assertRaisesRegex(ValueError, 'rejected'):
                    migration.prepare(SNAPSHOT, output, phase="phase1")
            self.assertFalse(output.exists())
            self.assertEqual(list(Path(tmp).iterdir()), [])

    def test_existing_runtime_or_output_cannot_be_overwritten(self):
        with self.assertRaisesRegex(ValueError, 'current customized'):
            migration.prepare(SNAPSHOT, ROOT / 'decompiled')
        with self.assertRaises(FileExistsError):
            migration.prepare(SNAPSHOT, self.project.parent)
        with self.assertRaisesRegex(ValueError, 'Unsafe migration'):
            migration.relative_path(self.project, '../escape')

    def test_unreviewed_input_and_helper_are_rejected(self):
        # A tiny disposable plan tests digest enforcement without altering real source.
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            project, bundle = root / 'project', root / 'bundle'
            project.mkdir()
            bundle.mkdir()
            (project / 'apktool.yml').write_text('  versionName: test\n')
            target = project / 'input.smali'
            target.write_text('before')
            plan = {'versionName': 'test', 'status': 'partial-migration-not-for-release',
                    'baseSha256': {'input.smali': 'bad-digest'}, 'edits': [],
                    'resultSha256': {}, 'additionsSha256': {}, 'reviewedContracts': [], 'pending': []}
            (bundle / 'phase1.json').write_text(json.dumps(plan))
            with self.assertRaisesRegex(ValueError, 'Unreviewed upstream'):
                migration.apply_phase(project, bundle)
            self.assertEqual(target.read_text(), 'before')
            plan['baseSha256']['input.smali'] = migration.digest(target)
            helper = bundle / 'runtime/helper.smali'
            helper.parent.mkdir()
            helper.write_text('unreviewed helper')
            plan['additionsSha256'] = {'helper.smali': 'bad-digest'}
            (bundle / 'phase1.json').write_text(json.dumps(plan))
            with self.assertRaisesRegex(ValueError, 'Unreviewed runtime helper'):
                migration.apply_phase(project, bundle)
            self.assertFalse((project / 'helper.smali').exists())


if __name__ == '__main__':
    unittest.main()
