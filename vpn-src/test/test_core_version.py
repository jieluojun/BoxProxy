"""Host regression tests of the actual root detail probe embedded in smali.

Run: python3 -m unittest discover -s vpn-src/test -p 'test_core_version.py' -v
No Android device, root permissions or third-party dependencies required.
"""
import json
import os
from pathlib import Path
import re
import subprocess
import tempfile
import unittest

ROOT = Path(__file__).resolve().parents[2]


def string_literal(text):
    # Smali also escapes single quotes; JSON otherwise decodes these literals.
    return json.loads(text.replace("\\'", "'"))


def const(text, register, starts):
    for match in re.finditer(r'const-string ' + register + r', ("(?:\\.|[^"\\])*")', text):
        value = string_literal(match[1])
        if value.startswith(starts):
            return value
    raise AssertionError(f"Missing string {starts!r}")


class CoreVersionTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        qt = (ROOT / 'decompiled/smali/qt0.smali').read_text()
        ld = (ROOT / 'decompiled/smali/com/box/app/cfg/LdFix.smali').read_text()
        cls.fragment = const(qt, 'v5', '\n            # Match')
        cls.func = string_literal(re.search(r'FUNC:Ljava/lang/String; = (".*")', ld)[1])
        method = ld.split('.method public static final wrapProbe(', 1)[1]
        cls.prefix = const(method, 'v1', '; ( _bp_seed=')
        cls.suffix = const(method, 'v1', ' )')
        assert 'invoke-static {v1}, Lcom/box/app/cfg/LdFix;->wrapProbe' in qt
        seed = re.search(r'SEED:Ljava/lang/String; = (".*")', ld)[1]
        assert string_literal(seed) in cls.prefix

    def setUp(self):
        self.tmp = tempfile.TemporaryDirectory(prefix='box-probe-')
        self.addCleanup(self.tmp.cleanup)
        self.base = Path(self.tmp.name)
        self.bin = self.base / 'core bin'
        self.bin.mkdir()
        self.cache = self.base / 'cache'
        self.cache.mkdir()
        self.lib = self.base / 'rom/vendor/lib64'
        self.lib.mkdir(parents=True)
        (self.lib / 'libprobe.so').touch()
        self.log = self.base / 'calls'
        self.linker = self.executable('linker', '''
case ":$LD_LIBRARY_PATH:" in
    *":$TEST_LIB:"*) exec "$@";;
    *) echo 'CANNOT LINK EXECUTABLE: library "libprobe.so" not found' >&2; exit 1;;
esac
''')

    def executable(self, name, body):
        path = (self.base if name == 'linker' else self.bin) / name
        path.write_text('#!/bin/sh\n' + body)
        path.chmod(0o755)
        return path

    def run_probe(self, core, fragment=None):
        import shlex
        # The production fragment ends at `echo `; the next string is the
        # already shell-quoted process detail, followed by the CPU separator.
        command = ('core_path=' + shlex.quote(str(core)) +
                   (fragment or self.fragment) + "'process-detail'\n" +
                   "echo '\n---SEP---\n'\necho 3\n")
        script = self.func + self.prefix + command + self.suffix
        # Assert the resolver's export does not escape into the persistent su shell.
        script += '\nprintf "outer=%s\\n" "${LD_LIBRARY_PATH-unset}"\n'
        env = dict(os.environ, BPCACHE=str(self.cache), BPLNK=str(self.linker),
                   BPROOTS=str(self.base / 'rom'), TEST_LIB=str(self.lib),
                   TEST_LOG=str(self.log))
        env.pop('LD_LIBRARY_PATH', None)
        result = subprocess.run(['sh', '-c', script], env=env, text=True,
                                capture_output=True, timeout=10)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(result.stderr, '')
        parts = result.stdout.split('\n---SEP---\n')
        self.assertEqual(len(parts), 3, result.stdout)
        self.assertEqual(parts[1].strip(), 'process-detail')
        self.assertEqual(parts[2].strip(), '3\nouter=unset')
        return parts[0].strip()

    def test_dynamic_sing_box_and_cached_lookup(self):
        core = self.executable('sing-box', '''
echo "$1" >> "$TEST_LOG"
case ":$LD_LIBRARY_PATH:" in *":$TEST_LIB:"*) ;; *) exit 1;; esac
[ "$1" = version ] || { echo 'unsupported flag'; exit 1; }
printf 'sing-box version 1.13.0-alpha.1\nEnvironment: go1.25 android/arm64\n'
''')
        self.assertEqual(self.run_probe(core), 'sing-box version 1.13.0-alpha.1')
        self.assertTrue((self.cache / '.boxproxy-ld-sing-box').exists())
        self.assertEqual(self.run_probe(core), 'sing-box version 1.13.0-alpha.1')
        self.assertEqual(self.log.read_text().splitlines(), ['version'] * 3)

    def test_static_mihomo_unchanged(self):
        core = self.executable('mihomo', '''
echo "$1" >> "$TEST_LOG"
[ "$1" = --version ] || exit 1
echo 'Mihomo Meta v1.19.0 android arm64'
''')
        self.assertEqual(self.run_probe(core), 'Mihomo Meta v1.19.0 android arm64')
        self.assertEqual(self.log.read_text().splitlines(), ['--version'])
        self.assertEqual(list(self.cache.iterdir()), [])

    def test_failed_flag_stdout_does_not_hide_version(self):
        core = self.executable('custom-core', '''
echo "$1" >> "$TEST_LOG"
[ "$1" = version ] || { echo 'Error: unknown flag'; exit 1; }
echo 'custom version 2.0'
''')
        self.assertEqual(self.run_probe(core), 'custom version 2.0')
        self.assertEqual(self.log.read_text().splitlines(), ['--version', '-v', 'version'])

    def test_v2fly_uses_dash_version(self):
        core = self.executable('v2fly', '''
[ "$1" = -version ] || exit 1
echo 'V2Ray 5.0.0'
''')
        self.assertEqual(self.run_probe(core), 'V2Ray 5.0.0')

    def test_missing_or_nonexecutable_core_keeps_detail_fields(self):
        self.assertEqual(self.run_probe(self.bin / 'missing'), '')
        core = self.executable('sing-box', 'exit 1\n')
        core.chmod(0o644)
        self.assertEqual(self.run_probe(core), '')

    def test_emulated_storage_uses_real_path(self):
        # Relocate only the two absolute filesystem roots for an unprivileged host test.
        emulated = self.base / 'storage/emulated'
        media = self.base / 'data/media'
        real = media / '0/bin'
        real.mkdir(parents=True)
        core = real / 'mihomo'
        core.write_text('#!/bin/sh\necho "Mihomo real-path version"\n')
        fragment = self.fragment.replace('/storage/emulated/', str(emulated) + '/')
        fragment = fragment.replace('/data/media/', str(media) + '/')
        self.assertEqual(self.run_probe(emulated / '0/bin/mihomo', fragment),
                         'Mihomo real-path version')
        self.assertTrue(os.access(core, os.X_OK))

    def test_emulated_storage_falls_back_when_real_path_missing(self):
        emulated = self.base / 'storage/emulated'
        core = emulated / '0/bin/mihomo'
        core.parent.mkdir(parents=True)
        core.write_text('#!/bin/sh\necho "Mihomo original-path version"\n')
        core.chmod(0o755)
        fragment = self.fragment.replace('/storage/emulated/', str(emulated) + '/')
        fragment = fragment.replace('/data/media/', str(self.base / 'data/media') + '/')
        self.assertEqual(self.run_probe(core, fragment), 'Mihomo original-path version')


if __name__ == '__main__':
    unittest.main()
