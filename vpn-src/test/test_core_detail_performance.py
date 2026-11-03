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

    def test_repeat_open_runs_version_once_without_linker_scan(self):
        core = self.counted_core('sing-box version 1.14.0')
        for _ in range(3):
            self.assertEqual(self.run_probe(core), 'sing-box version 1.14.0')
        self.assertEqual(self.log.read_text().splitlines(), ['version'])
        self.assertFalse((self.cache / '.boxproxy-ld-sing-box').exists())
        self.assertTrue((self.cache / '.boxproxy-version-sing-box').exists())

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
        self.assertEqual(self.log.read_text(), before)

    def test_atomic_same_size_same_mtime_binary_replacement_invalidates_version(self):
        core = self.counted_core('sing-box version 1')
        self.assertEqual(self.run_probe(core), 'sing-box version 1')
        replacement = self.executable('replacement', core.read_text().split('\n', 1)[1].replace('version 1', 'version 2'))
        self.assertEqual(core.stat().st_size, replacement.stat().st_size)
        os.utime(replacement, ns=(core.stat().st_atime_ns, core.stat().st_mtime_ns))
        replacement.replace(core)
        self.assertEqual(self.run_probe(core), 'sing-box version 2')
        self.assertEqual(self.log.read_text().splitlines(), ['version', 'version'])

    def test_in_place_same_size_write_invalidates_version(self):
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

    def test_failed_probe_is_not_cached_and_next_attempt_recovers(self):
        core = self.executable('sing-box', "echo 'not a version'; exit 1\n")
        self.assertEqual(self.run_probe(core), '')
        self.assertFalse((self.cache / '.boxproxy-version-sing-box').exists())
        core = self.counted_core('sing-box recovered version')
        self.assertEqual(self.run_probe(core), 'sing-box recovered version')

    def test_unwritable_cache_does_not_break_version(self):
        self.cache = self.base / 'not-a-directory'
        self.cache.write_text('file')
        self.assertEqual(self.run_probe(self.counted_core('sing-box uncached version')),
                         'sing-box uncached version')
