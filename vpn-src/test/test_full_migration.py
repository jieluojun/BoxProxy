"""Full 134 runtime inventory, upstream preservation and custom wiring checks."""
import hashlib
import json
from pathlib import Path
import re
import sys
import tarfile
import tempfile
import unittest
from unittest.mock import patch
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'scripts'))
import migrate_upstream as migration
import check_smali_references as references

SNAPSHOT = ROOT / 'upstream/26.11.02.534f30c'
PLAN = json.loads((SNAPSHOT / 'migration/full.json').read_text())
COVERAGE = json.loads((SNAPSHOT / 'migration/coverage.json').read_text())
ANDROID = '{http://schemas.android.com/apk/res/android}'


def methods(text):
    return {re.match(r'\.method .*? ([^ ]+\([^\n]*)', body)[1]: body
            for body in re.findall(r'^\.method .*?^\.end method', text, re.M | re.S)}


def executable(text):
    return '\n'.join(line.strip() for line in text.splitlines()
                     if line.strip() and not line.strip().startswith(
                         ('.line ', '.source ', '.local ', '.end local', '.restart local', '#', '.prologue')))


class FullMigrationTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.temp = tempfile.TemporaryDirectory()
        cls.addClassCleanup(cls.temp.cleanup)
        cls.project = migration.prepare(SNAPSHOT, Path(cls.temp.name) / 'full')

    def text(self, path):
        return (self.project / path).read_text()

    def test_full_inventory_and_version(self):
        self.assertEqual(PLAN['versionCode'], 134)
        self.assertEqual(PLAN['pendingImplementation'], [])
        self.assertEqual(COVERAGE['pending'], [])
        self.assertEqual(len(COVERAGE['completed']), 42)
        self.assertEqual(len(COVERAGE['manual']), 8)
        self.assertEqual(len(PLAN['additionsSha256']), 1362)
        self.assertEqual(len(PLAN['resultSha256']), 68)
        expected = dict(PLAN['upstreamUnchangedSha256'], **PLAN['resultSha256'], **PLAN['additionsSha256'])
        actual = {p.relative_to(self.project).as_posix(): migration.digest(p)
                  for p in self.project.rglob('*') if p.is_file()}
        self.assertEqual(actual, expected)
        self.assertIn('  versionCode: 134', self.text('apktool.yml'))
        self.assertIn('  versionName: 26.11.02.534f30c', self.text('apktool.yml'))

    def test_unmodified_methods_including_new_upstream_features_preserved(self):
        allowed = {item['new'] for item in COVERAGE['completed']}
        allowed.update(item['target'] for item in PLAN.get('followUpMethods', []))
        allowed.update({
            'Lxa4;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
            'Lwa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;',
            'Lkf3;->F(ZZZLdx4;ZZZZLcr4;Lo52;Lo52;Lo52;Lo52;Lo52;Lo52;Lo52;Ld52;Lv01;I)V',
            'Llt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;',
            'Lpw4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
            'Lss0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
            'Lmk5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
            'Lu94;-><init>(Lt94;)V',
        })
        retained = 0
        seen_changes = set()
        with tarfile.open(SNAPSHOT / 'apktool-source.tar.gz') as archive:
            for member in archive:
                relative = Path(member.name).relative_to('decompiled').as_posix()
                if relative not in PLAN['resultSha256'] or not relative.endswith('.smali'):
                    continue
                original = archive.extractfile(member).read().decode()
                current = methods(self.text(relative))
                owner = re.search(r'^\.class .*?(L[^;]+;)', original, re.M)[1]
                for signature, body in methods(original).items():
                    key = owner + '->' + signature
                    self.assertIn(signature, current, key)
                    if key in allowed:
                        seen_changes.add(key)
                        continue
                    restored = current[signature].replace('Lcom/box/app/vpn/FToast;->makeText',
                                                          'Landroid/widget/Toast;->makeText')
                    self.assertEqual(executable(body), executable(restored), key)
                    retained += 1
        self.assertEqual(seen_changes, allowed)
        self.assertGreater(retained, 100)

    def test_all_internal_member_references_and_invocation_kinds(self):
        result = references.check(self.project)
        self.assertGreater(result['references'], 500000)
        self.assertEqual(result['errors'], [])

    def test_upstream_resource_ids_unchanged_and_custom_ids_unique(self):
        path = 'res/values/public.xml'
        current = {(e.attrib['type'], e.attrib['name']): e.attrib['id']
                   for e in ET.fromstring(self.text(path))}
        self.assertEqual(len(current.values()), len(set(current.values())))
        with tarfile.open(SNAPSHOT / 'apktool-source.tar.gz') as archive:
            original = ET.fromstring(archive.extractfile('decompiled/' + path).read())
            for element in original:
                key = (element.attrib['type'], element.attrib['name'])
                self.assertEqual(current[key], element.attrib['id'], key)
        for locale in ('values', 'values-ru', 'values-zh-rCN', 'values-zh-rTW'):
            names = [e.attrib.get('name') for e in ET.fromstring(self.text('res/' + locale + '/strings.xml'))]
            self.assertEqual(len(names), len(set(names)))
            self.assertIn('service_battery_unrestricted_title', names)
            if locale == 'values':
                self.assertIn('proxy_mode_vpn', names)

    def test_manifest_permissions_and_all_added_components_resolve(self):
        manifest = ET.fromstring(self.text('AndroidManifest.xml'))
        permissions = {x.attrib[ANDROID + 'name'] for x in manifest.findall('uses-permission')}
        self.assertIn('com.android.permission.GET_INSTALLED_APPS', permissions)
        for permission in ('RECEIVE_BOOT_COMPLETED', 'REQUEST_IGNORE_BATTERY_OPTIMIZATIONS'):
            self.assertIn('android.permission.' + permission, permissions)
        service = next(x for x in manifest.find('application').findall('service')
                       if x.attrib[ANDROID + 'name'].endswith('BoxVpnService'))
        self.assertEqual(service.attrib[ANDROID + 'permission'], 'android.permission.BIND_VPN_SERVICE')
        self.assertEqual(service.attrib[ANDROID + 'foregroundServiceType'], 'specialUse')
        components = set()
        for component in manifest.find('application'):
            name = component.attrib.get(ANDROID + 'name', '')
            if component.tag not in ('activity', 'service', 'receiver') or not name.startswith('com.box.app.'):
                continue
            components.add(name.rsplit('.', 1)[-1])
            self.assertTrue((self.project / 'smali' / (name.replace('.', '/') + '.smali')).exists(), name)
        self.assertTrue({'BoxVpnService', 'BootReceiver', 'AnchorActivity', 'FormActivity',
                         'SbFormActivity', 'VpnPrepareActivity'} <= components)

    def test_custom_hooks_cover_vpn_root_editor_forms_and_forks(self):
        checks = {
            'smali/com/box/app/AppApplication.smali': ('VpnPrefs;->processStart', 'FToast;->init'),
            'smali/wa0.smali': ('VpnBridge;->syncNow', 'VpnBridge;->applyNow'),
            'smali/gg2.smali': ('VpnBridge;->control',),
            'smali/gb0.smali': ('VpnSeed;->run', 'VpnRoot;->probe', 'VpnBridge;->beforeSave', 'LdFix;->wrap'),
            'smali/xk5.smali': ('CfgGlue;->', 'CfgDefer;->'),
            'smali/gl5.smali': ('CfgGlue;->replaceKeep',),
            'smali/mk5.smali': ('CfgNav;->wrap',),
            'smali/ss0.smali': ('BattToggle;->create', 'VpnPrefs;->battOn'),
            'smali/kf3.smali': ('VpnPrefs;->items',),
            'smali/ma1.smali': ('sing-box_ref1nd', 'sing-box_dingtalk'),
            'smali/dv6.smali': ('sing-box_ref1nd', 'sing-box_dingtalk'),
            'smali/s35.smali': ('"vpn"', '->t:Ls35;'),
        }
        for path, needles in checks.items():
            for needle in needles:
                self.assertIn(needle, self.text(path), (path, needle))
        for path in ('assets/vpn/box-vpn.sh', 'assets/box/scripts/ipv6_disable.sh',
                     'assets/box/scripts/ipv6_restore.sh', 'assets/schema/sing-box-fork.json',
                     'assets/schema/sing-box-fork-hints.json', 'assets/box/mihomo/mianliu.yaml',
                     'assets/box/sing-box/mianliu.json'):
            self.assertGreater((self.project / path).stat().st_size, 0)

    def test_bundled_sing_box_template_matches_reviewed_upload(self):
        name = 'assets/box/sing-box/mianliu.json'
        expected = 'dfdedffae90de3daf457b155834d58389834d43a32e8f9aff837a4c9ee2bcd89'
        self.assertEqual(migration.digest(ROOT / 'decompiled' / name), expected)
        self.assertEqual(migration.digest(self.project / name), expected)
        config = json.loads(self.text(name))
        tun = next(i for i in config['inbounds'] if i['type'] == 'tun')
        self.assertEqual(tun['interface_name'], 'singbox')
        self.assertEqual(tun['dns_mode'], 'hijack')
        self.assertEqual(tun['dns_address'], ['172.18.0.2'])
        self.assertIs(tun['auto_redirect'], True)
        self.assertNotIn('stack', tun)
        for helper in ('VpnSeed', 'RestoreCfg'):
            self.assertIn('box/sing-box/mianliu.json',
                          self.text('smali/com/box/app/vpn/' + helper + '.smali'))

    def test_atomic_failure_and_reject_tampered_runtime(self):
        with tempfile.TemporaryDirectory() as temp:
            dest = Path(temp) / 'failed'
            with patch.object(migration, 'apply_full', side_effect=ValueError('bad runtime')):
                with self.assertRaisesRegex(ValueError, 'bad runtime'):
                    migration.prepare(SNAPSHOT, dest)
            self.assertFalse(dest.exists())
            source = Path(temp) / 'source'
            name = next(iter(PLAN['resultSha256']))
            target = source / name
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_text('tampered')
            with self.assertRaisesRegex(ValueError, 'Unreviewed full-migration runtime'):
                migration.apply_full(migration.extract(SNAPSHOT, Path(temp) / 'baseline')[0],
                                     SNAPSHOT / 'migration', runtime=source)

    def test_reference_checker_rejects_broken_members_and_kind(self):
        with tempfile.TemporaryDirectory() as temp:
            directory = Path(temp) / 'smali'
            directory.mkdir()
            (directory / 'A.smali').write_text('''.class public LA;
.super Ljava/lang/Object;
.field public x:I
.method public f()V
.locals 1
sget v0, LA;->x:I
invoke-static {}, LA;->missing()V
return-void
.end method
''')
            errors = references.check(Path(temp))['errors']
            self.assertEqual(len(errors), 2)
            self.assertEqual({e[2] for e in errors}, {'static/instance mismatch', 'missing declaration'})


if __name__ == '__main__':
    unittest.main()
