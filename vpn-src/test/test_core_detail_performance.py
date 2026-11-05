"""Operation-count regressions for the actual detail popup shell, not timing guesses."""
import os
import shutil
import unittest
import test_core_version as probe


class CoreDetailPerformanceTest(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        probe.CoreVersionTest.setUpClass.__func__(cls)

    setUp = probe.CoreVersionTest.setUp
    executable = probe.CoreVersionTest.executable
    run_probe = probe.CoreVersionTest.run_probe

    def counted_core(self, version):
        return self.executable('sing-box',
                               'echo "$1" >> "$TEST_LOG"\necho ' + repr(version) + '\n')

    def test_repeat_open_queries_version_each_time_without_linker_scan(self):
        core = self.counted_core('sing-box version 1.14.0')
        for _ in range(3):
            self.assertEqual(self.run_probe(core), 'sing-box version 1.14.0')
        self.assertEqual(self.log.read_text().splitlines(), ['version'] * 3)
        self.assertFalse((self.cache / '.boxproxy-ld-sing-box').exists())
        self.assertFalse((self.cache / '.boxproxy-version-sing-box').exists())

    def test_dynamic_probe_never_runs_unrelated_installed_core(self):
        core = self.executable('sing-box', '''
echo "$1" >> "$TEST_LOG"
case ":$LD_LIBRARY_PATH:" in *":$TEST_LIB:"*) ;; *) exit 1;; esac
echo 'sing-box dynamic version'
''')
        self.executable('xray', 'echo UNRELATED_CORE >> "$TEST_LOG"\nexit 1\n')
        self.assertEqual(self.run_probe(core), 'sing-box dynamic version')
        before = self.log.read_text()
        self.assertNotIn('UNRELATED_CORE', before)
        self.assertFalse((self.cache / '.boxproxy-ld-xray').exists())
        self.assertEqual(self.run_probe(core), 'sing-box dynamic version')
        self.assertGreater(len(self.log.read_text()), len(before))
        self.assertNotIn('UNRELATED_CORE', self.log.read_text())

    def test_replacement_version_is_queried_live(self):
        core = self.counted_core('sing-box version 1')
        self.assertEqual(self.run_probe(core), 'sing-box version 1')
        replacement = self.executable('replacement', core.read_text().split('\n', 1)[1].replace('version 1', 'version 2'))
        self.assertEqual(core.stat().st_size, replacement.stat().st_size)
        os.utime(replacement, ns=(core.stat().st_atime_ns, core.stat().st_mtime_ns))
        replacement.replace(core)
        self.assertEqual(self.run_probe(core), 'sing-box version 2')
        self.assertEqual(self.log.read_text().splitlines(), ['version', 'version'])

    def test_in_place_updated_version_is_queried_live(self):
        core = self.counted_core('sing-box version A')
        self.assertEqual(self.run_probe(core), 'sing-box version A')
        old = core.stat()
        core.write_text(core.read_text().replace('version A', 'version B'))
        os.utime(core, ns=(old.st_atime_ns, old.st_mtime_ns))
        self.assertEqual(self.run_probe(core), 'sing-box version B')

    def test_same_name_and_mtime_in_another_directory_does_not_reuse_version(self):
        core = self.counted_core('sing-box version A')
        self.assertEqual(self.run_probe(core), 'sing-box version A')
        other = self.base / 'other bin' / 'sing-box'
        other.parent.mkdir()
        shutil.copy2(core, other)
        other.write_text(other.read_text().replace('version A', 'version B'))
        os.utime(other, ns=(core.stat().st_atime_ns, core.stat().st_mtime_ns))
        self.assertEqual(self.run_probe(other), 'sing-box version B')

    def test_failed_probe_next_attempt_recovers(self):
        core = self.executable('sing-box', "echo 'not a version'; exit 1\n")
        self.assertEqual(self.run_probe(core), '')
        self.assertFalse((self.cache / '.boxproxy-version-sing-box').exists())
        core = self.counted_core('sing-box recovered version')
        self.assertEqual(self.run_probe(core), 'sing-box recovered version')

    def test_unwritable_library_cache_does_not_break_direct_version(self):
        self.cache = self.base / 'not-a-directory'
        self.cache.write_text('file')
        self.assertEqual(self.run_probe(self.counted_core('sing-box uncached version')),
                         'sing-box uncached version')

    def test_legacy_version_cache_is_ignored_and_not_rewritten(self):
        core = self.counted_core('sing-box live version')
        cache = self.cache / '.boxproxy-version-sing-box'
        import subprocess
        identity = subprocess.check_output(['stat', '-c', '%d:%i:%s:%y:%z', str(core)], text=True).strip()
        stale = f'v1|{core}|{identity}\nsing-box stale version\n'
        cache.write_text(stale)
        for _ in range(2):
            self.assertEqual(self.run_probe(core), 'sing-box live version')
        self.assertEqual(cache.read_text(), stale)
        self.assertEqual(self.log.read_text().splitlines(), ['version'] * 2)
        self.assertNotIn('_version_cache', self.fragment)
        self.assertNotIn('mktemp', self.fragment)
