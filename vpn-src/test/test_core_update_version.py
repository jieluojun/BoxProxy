"""Exercise the update-core dialog's actual embedded version-query shell."""
import os
from pathlib import Path
import shlex
import subprocess
import test_core_version as detail_probe


class CoreUpdateVersionTest(detail_probe.CoreVersionTest):
    @classmethod
    def setUpClass(cls):
        super().setUpClass()
        project = Path(os.environ.get('BOXPROXY_TEST_PROJECT', detail_probe.ROOT / 'decompiled'))
        text = (project / 'smali/ma1.smali').read_text()
        method = text.split('.method public final d(', 1)[1].split('.end method', 1)[0]
        cls.fragment = detail_probe.const(method, 'p0', '\n            # Resolve')
        hook = method.index('LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;')
        assert hook < method.index('Ljb6;->X(Ljava/lang/String;)Ljava/lang/String;')
        assert hook < method.index('Ltd5;->f(')

    def run_probe(self, core, fragment=None):
        command = 'core=' + shlex.quote(str(core)) + (fragment or self.fragment)
        script = self.func + self.prefix + command + self.suffix
        script += '\nprintf "\\nouter=%s\\n" "${LD_LIBRARY_PATH-unset}"\n'
        env = dict(os.environ, BPCACHE=str(self.cache), BPLNK=str(self.linker),
                   BPROOTS=str(self.base / 'rom'), TEST_LIB=str(self.lib),
                   TEST_LOG=str(self.log))
        env.pop('LD_LIBRARY_PATH', None)
        result = subprocess.run(['sh', '-c', script], env=env, text=True,
                                capture_output=True, timeout=10)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(result.stderr, '')
        self.assertTrue(result.stdout.endswith('\nouter=unset\n'), result.stdout)
        return result.stdout.removesuffix('\nouter=unset\n').strip()

    def test_ref1nd_and_smart_share_installed_sing_box_binary(self):
        core = self.executable('sing-box', '''
case ":$LD_LIBRARY_PATH:" in *":$TEST_LIB:"*) ;; *) exit 1;; esac
[ "$1" = version ] || exit 1
echo 'sing-box version 1.14.0-alpha-smart-ref1nd'
''')
        for _variant in ('sing-box', 'sing-box_ref1nd', 'sing-box_dingtalk'):
            self.assertEqual(self.run_probe(core), 'sing-box version 1.14.0-alpha-smart-ref1nd')

    def test_failed_flags_never_display_usage_as_version(self):
        core = self.executable('sing-box', 'echo "Error: unsupported version argument"; exit 1\n')
        self.assertEqual(self.run_probe(core), '')

    def test_successful_blank_output_tries_remaining_flags(self):
        core = self.executable('sing-box', '''
[ "$1" = --version ] || exit 0
printf '\\n  \\nsing-box fallback version\\nEnvironment: android\\n'
''')
        self.assertEqual(self.run_probe(core), 'sing-box fallback version')

    def test_shell_quoted_path_is_not_executed_as_commands(self):
        core = self.executable("custom '; echo INJECTED; #", "echo 'quoted core version'\n")
        self.assertEqual(self.run_probe(core), 'quoted core version')
