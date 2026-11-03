"""Feature bundles: real 134 round trip plus small adversarial/new-version fixtures."""
import copy
import io
import json
from pathlib import Path
import shutil
import subprocess
import sys
import tarfile
import tempfile
import unittest
from unittest.mock import patch
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'scripts'))
import customization_bundle as bundle

CATALOG = ROOT / 'customizations/features.json'
BASE = '''.class public LA;
.super Ljava/lang/Object;
.field public count:I
.method public static foo()V
    .locals 1
    .line 1
    const/4 v0, 0x0
    .line 2
    return-void
.end method
.method public static bar()V
    .locals 0
    return-void
.end method
'''
HOOK = '''.class public Lcom/box/Hook;
.super Ljava/lang/Object;
.field public model:LA;
.method public static tap()V
    .locals 1
    const v0, 0x7f0f0001
    invoke-static {}, LA;->bar()V
    return-void
.end method
.method public static typed(LA;)V
    .locals 1
    const-class v0, LA;
    return-void
.end method
'''


def write(root, name, text):
    p = root / name
    p.parent.mkdir(parents=True, exist_ok=True)
    p.write_text(text)


def project(root):
    write(root, 'apktool.yml', 'version: 2.9.3\nversionInfo:\n  versionCode: 1\n  versionName: old\n')
    write(root, 'AndroidManifest.xml', '<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="com.boxproxy.box"><application android:name="android.app.Application" /></manifest>')
    write(root, 'res/values/public.xml', '<resources><public type="string" name="original" id="0x7f0f0000" /></resources>')
    write(root, 'res/values/strings.xml', '<resources><string name="original">Original</string></resources>')
    write(root, 'smali/A.smali', BASE)
    write(root, 'original/META-INF/com/android/build/gradle/app-metadata.properties', 'preserve me')


def customize(root):
    text = BASE.replace('.field public count:I', '.field public count:I\n.field public static cfgD:Z')
    text = text.replace('    .line 2\n    return-void', '    invoke-static {}, Lcom/box/Hook;->tap()V\n    .line 2\n    return-void')
    write(root, 'smali/A.smali', text)
    write(root, 'smali/com/box/Hook.smali', HOOK)
    write(root, 'assets/box/example.sh', '#!/system/bin/sh\necho sample\n')
    (root / 'assets/box/example.sh').chmod(0o755)
    write(root, 'res/values/public.xml', '<resources><public type="string" name="original" id="0x7f0f0000" /><public type="string" name="proxy_config_restore_test" id="0x7f0f0001" /></resources>')
    write(root, 'res/values/strings.xml', '<resources><string name="original">Custom original</string><string name="proxy_config_restore_test">Restore</string></resources>')
    text = (root / 'AndroidManifest.xml').read_text().replace('<application', '<uses-permission android:name="android.permission.RECEIVE_BOOT_COMPLETED"/><application')
    write(root, 'AndroidManifest.xml', text)


class BundleFixtureTest(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.base = self.root / 'vanilla'
        project(self.base)
        self.custom = self.root / 'custom'
        shutil.copytree(self.base, self.custom)
        customize(self.custom)
        self.snapshot = self.root / 'snapshot'
        bundle.record_snapshot(self.base, self.snapshot)
        self.archive = self.root / 'features.boxpatch'
        self.plan = bundle.export_bundle(self.snapshot, self.custom, CATALOG, self.archive)

    def future(self):
        target = self.root / 'future'
        shutil.copytree(self.base, target)
        (target / 'smali/A.smali').unlink()
        write(target, 'smali/B.smali', BASE.replace('LA;', 'LB;').replace('foo()', 'qux()').replace('bar()', 'zap()') + '\n.method public static upstreamOnly()V\n.locals 0\nreturn-void\n.end method\n')
        write(target, 'smali/C.smali', '.class public LC;\n.super Ljava/lang/Object;\n')
        write(target, 'apktool.yml', 'version: 2.9.3\nversionInfo:\n  versionCode: 2\n  versionName: new\n')
        write(target, 'res/values/public.xml', '<resources><public type="string" name="original" id="0x7f0f0020" /><public type="string" name="upstream_new" id="0x7f0f0021" /></resources>')
        write(target, 'res/values/strings.xml', '<resources><string name="original">Original</string><string name="upstream_new">NEW</string></resources>')
        text = (target / 'AndroidManifest.xml').read_text().replace(' /></manifest>', '><meta-data android:name="new" android:value="yes" /></application></manifest>')
        write(target, 'AndroidManifest.xml', text)
        return target

    def reviewed(self, target):
        # Synthetic review only: production templates deliberately start with nulls.
        p = {'schemaVersion': 1, 'reviewed': True, 'bundleSha256': bundle.sha(self.archive.read_bytes()),
             'targetTreeSha256': bundle.tree_hash(bundle.inventory(target)),
             'types': {'LA;': 'LB;', 'LB;': 'LC;'}, 'members': {}}
        for key in self.plan['requiredMembers']:
            p['members'][key] = key.replace('LA;', 'LB;').replace('->foo(', '->qux(').replace('->bar(', '->zap(')
        path = self.root / 'review.json'
        path.write_text(json.dumps(p))
        return path

    def test_deterministic_archive_and_named_features(self):
        other = self.root / 'again.boxpatch'
        bundle.export_bundle(self.snapshot, self.custom, CATALOG, other)
        self.assertEqual(self.archive.read_bytes(), other.read_bytes())
        self.assertEqual(len(self.plan['features']), 8)
        self.assertEqual({op['kind'] for op in self.plan['operations']}, {'method', 'field', 'resource', 'xml', 'add'})

    def test_same_base_roundtrip_is_atomic_and_sources_untouched(self):
        before = bundle.inventory(self.base)
        output = self.root / 'staged'
        report = bundle.apply_bundle(self.archive, self.base, output)
        self.assertEqual(report['status'], 'staged-not-release-validated')
        self.assertFalse(report['releaseReady'])
        staged = output / 'decompiled'
        self.assertEqual(bundle.canonical((staged / 'smali/A.smali').read_text()), bundle.canonical((self.custom / 'smali/A.smali').read_text()))
        self.assertEqual(bundle.public(staged), bundle.public(self.custom))
        self.assertEqual((staged / 'assets/box/example.sh').stat().st_mode & 0o777, 0o755)
        self.assertEqual(bundle.inventory(self.base), before)
        self.assertTrue((staged / 'original/META-INF/com/android/build/gradle/app-metadata.properties').is_file())

    def test_future_requires_review_even_when_names_still_match(self):
        write(self.base, 'apktool.yml', (self.base / 'apktool.yml').read_text().replace('old', 'new'))
        report = bundle.apply_bundle(self.archive, self.base, self.root / 'out')
        self.assertEqual(report['status'], 'conflicts')
        self.assertFalse((self.root / 'out').exists())
        self.assertIn('reviewed', report['conflicts'][0]['reason'])

    def test_reviewed_rename_resource_ids_and_one_pass_mapping(self):
        target = self.future()
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertEqual(report['conflicts'], [])
        result = self.root / 'out/decompiled'
        self.assertIn('upstreamOnly()', (result / 'smali/B.smali').read_text())
        text = (result / 'smali/com/box/Hook.smali').read_text()
        for value in ('->zap()V', 'typed(LB;)V', 'const-class v0, LB;', 'model:LB;', '0x7f0f0022'):
            self.assertIn(value, text)
        self.assertNotIn('LC;', text)  # B is also an old token: MUST NOT be rewritten twice.
        self.assertEqual(bundle.public(result)[('string', 'original')], '0x7f0f0020')
        self.assertIn('NEW', (result / 'res/values/strings.xml').read_text())
        self.assertIn('android:value="yes"', (result / 'AndroidManifest.xml').read_text().replace('ns0:', 'android:'))

    def test_changed_method_is_a_conflict_not_a_whole_method_override(self):
        target = self.future()
        p = target / 'smali/B.smali'
        p.write_text(p.read_text().replace('const/4 v0, 0x0', 'const/4 v0, 0x1'))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertTrue(any('instruction guard' in x['reason'] for x in report['conflicts']))
        self.assertFalse((self.root / 'out').exists())
        self.assertIn('const/4 v0, 0x1', p.read_text())

    def test_new_debug_lines_are_preserved_around_small_hunks(self):
        target = self.future()
        p = target / 'smali/B.smali'
        p.write_text(p.read_text().replace('.line 1', '.line 9001'))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertEqual(report['conflicts'], [])
        self.assertIn('.line 9001', (self.root / 'out/decompiled/smali/B.smali').read_text())

    def test_binding_template_has_nulls_and_candidates_are_never_approval(self):
        result = bundle.binding_template(self.archive, self.future())
        self.assertFalse(result['reviewed'])
        self.assertTrue(all(v is None for v in result['types'].values()))
        self.assertTrue(all(v is None for v in result['members'].values()))
        self.assertTrue(any('LB;->qux()V' in c['candidates'] for c in result['UNVERIFIED_method_candidates']))
        path = self.root / 'template.json'
        path.write_text(json.dumps(result))
        report, _ = bundle.analyze(self.archive, self.root / 'future', path)
        self.assertEqual(report['status'], 'conflicts')

    def test_bindings_are_pinned_to_target_and_bundle(self):
        target = self.future()
        path = self.reviewed(target)
        for key in ('targetTreeSha256', 'bundleSha256'):
            review = json.loads(path.read_text())
            review[key] = '0' * 64
            path.write_text(json.dumps(review))
            report, _ = bundle.analyze(self.archive, target, path)
            self.assertEqual(report['status'], 'conflicts')
            path = self.reviewed(target)

    def test_missing_contract_and_changed_abi_stop_publish(self):
        target = self.future()
        path = self.reviewed(target)
        value = json.loads(path.read_text())
        value['members'].pop('LA;->bar()V')
        value['members']['LA;->foo()V'] = 'LB;->qux(I)V'
        path.write_text(json.dumps(value))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', path)
        reasons = str(report['conflicts'])
        self.assertIn('Missing explicit contracts', reasons)
        self.assertIn('ABI changed', reasons)
        self.assertFalse((self.root / 'out').exists())

    def test_xml_and_added_resource_name_collisions_stop_publish(self):
        target = self.future()
        write(target, 'res/values/strings.xml', '<resources><string name="original">Upstream changed this</string></resources>')
        text = (target / 'res/values/public.xml').read_text().replace('</resources>', '<public type="string" name="proxy_config_restore_test" id="0x7f0f0022" /></resources>')
        write(target, 'res/values/public.xml', text)
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertIn('resource name', str(report['conflicts']))
        self.assertIn('XML entry changed', str(report['conflicts']))
        self.assertFalse((self.root / 'out').exists())

    def test_removed_upstream_resource_used_by_patch_is_a_conflict(self):
        target = self.future()
        write(target, 'res/values/public.xml', '<resources><public type="string" name="different" id="0x7f0f0020" /></resources>')
        # The hook also references an existing resource, which cannot be guessed by ID.
        source = self.custom / 'smali/com/box/Hook.smali'
        source.write_text(source.read_text().replace('const-class v0, LA;', 'const v0, 0x7f0f0000'))
        self.archive = self.root / 'changed.boxpatch'
        self.plan = bundle.export_bundle(self.snapshot, self.custom, CATALOG, self.archive)
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertIn('resource removed', str(report['conflicts']))

    def test_added_file_collision(self):
        target = self.future()
        write(target, 'assets/box/example.sh', 'upstream file')
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertIn('collides', str(report['conflicts']))

    def test_member_validation_failure_leaves_no_output(self):
        path = self.custom / 'smali/com/box/Hook.smali'
        path.write_text(path.read_text().replace('->bar()V', '->missing()V'))
        archive = self.root / 'broken.boxpatch'
        bundle.export_bundle(self.snapshot, self.custom, CATALOG, archive)
        report = bundle.apply_bundle(archive, self.base, self.root / 'out')
        self.assertEqual(report['status'], 'validation-failed')
        self.assertFalse((self.root / 'out').exists())

    def test_multi_dex_target_member_checks(self):
        target = self.future()
        (target / 'smali_classes2').mkdir()
        (target / 'smali/B.smali').rename(target / 'smali_classes2/B.smali')
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', self.reviewed(target))
        self.assertEqual(report['conflicts'], [])
        self.assertIn('Lcom/box/Hook;->tap()', (self.root / 'out/decompiled/smali_classes2/B.smali').read_text())

    def test_existing_nested_or_runtime_outputs_rejected(self):
        for path in (self.base, self.base / 'nested', self.root, ROOT / 'decompiled'):
            with self.assertRaises((ValueError, FileExistsError)):
                bundle.apply_bundle(self.archive, self.base, path)

    def test_copy_validation_exception_is_atomic(self):
        with patch.object(bundle, 'check_references', side_effect=ValueError('verifier error')):
            with self.assertRaisesRegex(ValueError, 'verifier error'):
                bundle.apply_bundle(self.archive, self.base, self.root / 'out')
        self.assertFalse((self.root / 'out').exists())
        self.assertFalse(list(self.root.glob('.boxproxy-patch-*')))

    def test_symlink_and_path_traversal_inputs_rejected(self):
        (self.base / 'escape').symlink_to(self.custom, target_is_directory=True)
        with self.assertRaisesRegex(ValueError, 'Symlink'):
            bundle.analyze(self.archive, self.base)
        for path in ('../escape', '/tmp/escape', 'smali/../../escape', 'a\\b'):
            with self.assertRaises(ValueError):
                bundle.safe(self.base, path)

    def test_source_export_cannot_write_into_runtime(self):
        with self.assertRaisesRegex(ValueError, 'outside'):
            bundle.export_bundle(self.snapshot, self.custom, CATALOG, self.custom / 'bad.boxpatch')

    def test_unsafe_corrupt_duplicate_and_link_archive_entries_rejected(self):
        for name, data, link, duplicate in (
            ('../escape', b'x', False, False),
            ('blobs/' + '0' * 64, b'corrupt', False, False),
            ('bundle.json', b'{}', True, False),
            ('bundle.json', b'{}', False, True),
        ):
            path = self.root / 'bad.tar.gz'
            with tarfile.open(path, 'w:gz') as tar:
                entries = [(name, data)]
                if name.startswith('blobs/'):
                    entries.insert(0, ('bundle.json', b'{"schemaVersion":1}'))
                if duplicate:
                    entries.append((name, data))
                for entry, content in entries:
                    info = tarfile.TarInfo(entry)
                    info.size = len(content)
                    if link:
                        info.type, info.linkname = tarfile.SYMTYPE, '/tmp/escape'
                    tar.addfile(info, io.BytesIO(content))
            with self.assertRaises((ValueError, KeyError)):
                bundle.load_bundle(path)

    def test_snapshot_is_verified_and_never_overwrites_existing(self):
        archive, metadata = bundle.extract(self.snapshot, self.root / 'verified')
        self.assertEqual(bundle.inventory(archive), bundle.inventory(self.base))
        self.assertEqual(metadata['versionName'], 'old')
        with self.assertRaises(FileExistsError):
            bundle.record_snapshot(self.base, self.snapshot)

    def test_cli_conflicts_exit_two_and_report_outside_inputs(self):
        target = self.future()
        report = self.root / 'report.json'
        command = [sys.executable, str(ROOT / 'scripts/customization_bundle.py'), 'plan',
                   '--bundle', str(self.archive), '--target', str(target), '--report', str(report)]
        result = subprocess.run(command, capture_output=True, text=True)
        self.assertEqual(result.returncode, 2, result.stderr)
        self.assertEqual(json.loads(report.read_text())['status'], 'conflicts')
        result = subprocess.run(command, capture_output=True, text=True)
        self.assertEqual(result.returncode, 1)  # Does not overwrite reports.

    def test_helper_interface_override_binding_is_applied_once(self):
        interface = '.class public interface abstract LI;\n.super Ljava/lang/Object;\n.method public abstract call(LA;)V\n.end method\n'
        write(self.base, 'smali/I.smali', interface)
        write(self.custom, 'smali/I.smali', interface)
        hook = HOOK.replace('.super Ljava/lang/Object;', '.super Ljava/lang/Object;\n.implements LI;')
        hook += '\n.method public call(LA;)V\n.locals 0\nreturn-void\n.end method\n'
        write(self.custom, 'smali/com/box/Hook.smali', hook)
        snapshot = self.root / 'interface-snapshot'
        bundle.record_snapshot(self.base, snapshot)
        self.archive = self.root / 'interface.boxpatch'
        self.plan = bundle.export_bundle(snapshot, self.custom, CATALOG, self.archive)
        target = self.future()
        (target / 'smali/I.smali').unlink()
        write(target, 'smali/F.smali', interface.replace('LI;', 'LF;').replace('call(LA;)', 'act(LB;)'))
        review = self.reviewed(target)
        mapping = json.loads(review.read_text())
        mapping['types']['LI;'] = 'LF;'
        mapping['members']['LI;->call(LA;)V'] = 'LF;->act(LB;)V'
        review.write_text(json.dumps(mapping))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertEqual(report['conflicts'], [])
        result = (self.root / 'out/decompiled/smali/com/box/Hook.smali').read_text()
        self.assertIn('.implements LF;', result)
        self.assertIn('.method public act(LB;)V', result)
        self.assertNotIn('call(LB;)', result)
        self.assertNotIn('LC;', result)

    def test_missing_mapped_member_rejected_even_when_owner_exists(self):
        target = self.future()
        review = self.reviewed(target)
        mapping = json.loads(review.read_text())
        mapping['members']['LA;->bar()V'] = 'LB;->typo()V'
        review.write_text(json.dumps(mapping))
        report, _ = bundle.analyze(self.archive, target, review)
        self.assertIn('not declared', str(report['conflicts']))

    def test_duplicate_public_resources_are_rejected(self):
        path = self.custom / 'res/values/public.xml'
        path.write_text(path.read_text().replace('</resources>', '<public type="string" name="duplicate" id="0x7f0f0000" /></resources>'))
        with self.assertRaisesRegex(ValueError, 'public'):
            bundle.public(self.custom)

    def test_cli_report_cannot_mutate_staged_project(self):
        output = self.root / 'out'
        command = [sys.executable, str(ROOT / 'scripts/customization_bundle.py'), 'apply',
                   '--bundle', str(self.archive), '--target', str(self.base), '--output', str(output),
                   '--report', str(output / 'decompiled/apktool.yml')]
        result = subprocess.run(command, capture_output=True, text=True)
        self.assertEqual(result.returncode, 1)
        self.assertFalse(output.exists())

    def adaptation(self, target, review):
        path = target / 'smali/B.smali'
        path.write_text(path.read_text().replace('const/4 v0, 0x0', 'const/4 v0, 0x1'))
        review = self.reviewed(target)
        value = json.loads(review.read_text())
        op = next(op for op in self.plan['operations'] if op['kind'] == 'method')
        method = bundle.parse_smali(path.read_text())[1]['qux()V'][0]
        value['adaptations'] = {op['id']: {
            'targetCanonicalSha256': bundle.sha('\n'.join(bundle.canonical(method)).encode()),
            'edits': [{'before': 'return-void', 'after': 'invoke-static {}, Lcom/box/Hook;->tap()V\nreturn-void'}]}}
        review.write_text(json.dumps(value))
        return review, op['id']

    def test_explicit_reviewed_adaptation_preserves_changed_upstream_code(self):
        target = self.future()
        review, op = self.adaptation(target, self.reviewed(target))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertEqual(report['conflicts'], [])
        text = (self.root / 'out/decompiled/smali/B.smali').read_text()
        self.assertIn('const/4 v0, 0x1', text)
        self.assertIn('Lcom/box/Hook;->tap()V', text)
        self.assertIn('upstreamOnly()', text)
        self.assertIn(op, report['reviewedAdaptations'])

    def test_adaptation_hash_and_unique_anchor_are_required(self):
        target = self.future()
        review, op = self.adaptation(target, self.reviewed(target))
        value = json.loads(review.read_text())
        value['adaptations'][op]['targetCanonicalSha256'] = '0' * 64
        review.write_text(json.dumps(value))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertIn('method hash mismatch', str(report['conflicts']))
        self.assertFalse((self.root / 'out').exists())
        review, op = self.adaptation(target, review)
        value = json.loads(review.read_text())
        value['adaptations'][op]['edits'][0]['before'] = 'not-present'
        review.write_text(json.dumps(value))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertIn('anchor missing', str(report['conflicts']))

    def test_adaptation_cannot_replace_entire_method_and_resolves_named_resource(self):
        target = self.future()
        review, op = self.adaptation(target, self.reviewed(target))
        value = json.loads(review.read_text())
        value['adaptations'][op]['edits'][0]['after'] = 'const v0, {{resource:string/proxy_config_restore_test}}\ninvoke-static {}, Lcom/box/Hook;->tap()V\nreturn-void'
        review.write_text(json.dumps(value))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertEqual(report['conflicts'], [])
        self.assertIn('const v0, 0x7f0f0022', (self.root / 'out/decompiled/smali/B.smali').read_text())
        with self.assertRaisesRegex(ValueError, 'declarations'):
            bundle.adapt_method('return-void', {'targetCanonicalSha256': bundle.sha(b'return-void'),
                                               'edits': [{'before': 'return-void', 'after': '.method x()V'}]}, {})

    def test_integration_owner_must_agree_with_member_binding(self):
        target = self.future()
        write(target, 'smali/C.smali', BASE.replace('LA;', 'LC;').replace('foo()', 'qux()'))
        review = self.reviewed(target)
        value = json.loads(review.read_text())
        value['members']['LA;->foo()V'] = 'LC;->qux()V'
        review.write_text(json.dumps(value))
        report = bundle.apply_bundle(self.archive, target, self.root / 'out', review)
        self.assertIn('moved across owners', str(report['conflicts']))
        self.assertFalse((self.root / 'out').exists())

    def test_high16_relocation_promotes_opcode(self):
        self.assertEqual(bundle.rewrite('const/high16 v0, 0x7f0f0000', {}, {},
                                       {'0x7f0f0000': '0x7f0f0020'}), 'const v0, 0x7f0f0020')
        self.assertEqual(bundle.rewrite('const/high16 v0, 0x7f0f0000', {}, {}, {}),
                         'const/high16 v0, 0x7f0f0000')

    def test_switch_resource_relocation_cannot_silently_change_cases(self):
        resources = {'0x7f0f0000': '0x7f0f0022', '0x7f0f0001': '0x7f0f0020'}
        with self.assertRaisesRegex(ValueError, 'packed-switch'):
            bundle.rewrite('.packed-switch 0x7f0f0000\n:a\n:b\n.end packed-switch', {}, {}, resources)
        with self.assertRaisesRegex(ValueError, 'sparse-switch'):
            bundle.rewrite('.sparse-switch\n0x7f0f0000 -> :a\n0x7f0f0001 -> :b\n.end sparse-switch', {}, {}, resources)


def semantic_xml(node):
    children = list(node)
    if node.tag in ('resources', 'manifest', 'application'):
        children.sort(key=bundle.xml_key)
    return [node.tag, sorted(node.attrib.items()), node.text or '', [semantic_xml(c) for c in children]]


class RealRuntimeBundleTest(unittest.TestCase):
    def test_134_complete_roundtrip_without_touching_runtime_or_upstream(self):
        runtime = ROOT / 'decompiled'
        before = bundle.inventory(runtime)
        with tempfile.TemporaryDirectory() as temp:
            base = Path(temp)
            archive = base / 'current.boxpatch'
            plan = bundle.export_bundle(ROOT / 'upstream/26.11.02.534f30c', runtime, CATALOG, archive)
            self.assertEqual(sum(op['kind'] == 'add' for op in plan['operations']), 1362)
            self.assertEqual(len(plan['features']), 8)
            vanilla, _ = bundle.extract(ROOT / 'upstream/26.11.02.534f30c', base / 'vanilla')
            report = bundle.apply_bundle(archive, vanilla, base / 'out')
            self.assertEqual(report['conflicts'], [])
            staged = base / 'out/decompiled'
            result = bundle.inventory(staged)
            self.assertEqual(set(result), set(before))
            self.assertEqual(bundle.public(staged), bundle.public(runtime))
            for name in before:
                if result[name] == before[name]:
                    continue
                if name.endswith('.smali'):
                    self.assertEqual(bundle.canonical((staged / name).read_text()), bundle.canonical((runtime / name).read_text()), name)
                elif name.endswith('.xml'):
                    # XML attribute order/tails/namespace prefixes are not semantics.
                    self.assertEqual(semantic_xml(ET.parse(staged / name).getroot()), semantic_xml(ET.parse(runtime / name).getroot()), name)
                else:
                    self.fail('Unexpected runtime difference: ' + name)
            self.assertEqual(before, bundle.inventory(runtime))


if __name__ == '__main__':
    unittest.main()
