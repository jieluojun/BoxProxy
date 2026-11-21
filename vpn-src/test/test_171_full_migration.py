"""Reproducibility test for the hash-pinned 171 migration candidate."""
import json
import re
from pathlib import Path
import sys
import tempfile
import unittest
import xml.etree.ElementTree as ET

ROOT = Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'scripts'))
import check_smali_branch_offsets as branch_offsets  # noqa: E402
import check_smali_reference_moves as reference_moves  # noqa: E402
import check_smali_references as references  # noqa: E402
import migrate_upstream as migration  # noqa: E402
from repair_171_stage6_candidate import repair  # noqa: E402

SNAPSHOT = ROOT / 'upstream/26.11.16.25abc84'


class Full171MigrationTest(unittest.TestCase):
    @staticmethod
    def containing_method(text, reference):
        reference_at = text.index(reference)
        method_start = text.rfind('.method ', 0, reference_at)
        method_end = text.index('.end method', reference_at)
        return text[method_start:method_end]

    def assert_builtin_config_copy_contract(self, project):
        mihomo_path = project / 'assets/box/mihomo/mianliu.yaml'
        mihomo = mihomo_path.read_text()
        self.assertTrue(mihomo.strip())
        self.assertIn('mixed-port: 7890', mihomo)
        self.assertIn('proxy-groups:', mihomo)
        self.assertIn('rules:', mihomo)

        singbox_path = project / 'assets/box/sing-box/mianliu.json'
        singbox = json.loads(singbox_path.read_text())
        self.assertTrue(singbox['inbounds'])
        self.assertTrue(singbox['outbounds'])
        self.assertTrue(any(item.get('tag') == '钉钉直连'
                            for item in singbox['providers']))

        old_copy = 'Lcs;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J'
        copy = 'Loq;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J'
        restore = (project / 'smali/com/box/app/vpn/RestoreCfg.smali').read_text()
        seed = (project / 'smali/com/box/app/vpn/VpnSeed.smali').read_text()
        self.assertNotIn(old_copy, restore)
        self.assertNotIn(old_copy, seed)
        self.assertEqual(restore.count(copy), 1)
        self.assertEqual(seed.count(copy), 2)
        for asset in ('box/mihomo/mianliu.yaml', 'box/sing-box/mianliu.json'):
            self.assertIn(asset, restore)
            self.assertIn(asset, seed)

        helper = (project / 'smali/oq.smali').read_text()
        self.assertIn(
            '.method public static D(Ljava/io/InputStream;Ljava/io/OutputStream;)J',
            helper)

        seed_method = seed.split('.method private static seed(', 1)[1].split(
            '.end method', 1)[0]
        self.assertIn('Ljava/io/File;->exists()Z', seed_method)
        self.assertIn('Ljava/io/File;->length()J', seed_method)
        self.assertLess(seed_method.index('Ljava/io/File;->length()J'),
                        seed_method.index('if-nez v2, :cond_done'))
        self.assertIn('goto :cond_copy', seed_method)
        self.assertEqual(seed_method.count('if-nez v2, :cond_done'), 2)

    def assert_update_core_dingtalk_choices(self, project):
        expected_cores = [
            'mihomo', 'mihomo_smart', 'mihomo_dingtalk', 'sing-box',
            'sing-box_ref1nd', 'sing-box_dingtalk', 'xray', 'v2fly', 'hysteria',
        ]
        expected_ids = [
            '0x7f0f034a', '0x7f0f034b', '0x7f0f0554', '0x7f0f034c',
            '0x7f0f034d', '0x7f0f0555', '0x7f0f0350', '0x7f0f034f', '0x7f0f0349',
        ]
        r57 = (project / 'smali/r57.smali').read_text()
        self.assertEqual(re.findall(r'^\s*const-string v\d+, "([^"]+)"$', r57, re.M),
                         expected_cores)
        self.assertEqual(re.findall(r'^\s*const v\d+, (0x7f0f[0-9a-f]{4})$', r57, re.M),
                         expected_ids)

        public = ET.parse(project / 'res/values/public.xml').getroot()
        resource_names = {item.attrib['id']: item.attrib['name']
                          for item in public if item.tag == 'public'
                          and item.attrib.get('type') == 'string'}
        expected_labels = [
            'proxy_core_mihomo', 'proxy_core_mihomo_smart',
            'proxy_core_mihomo_dingtalk', 'proxy_core_sing_box',
            'proxy_core_sing_box_ref1nd', 'proxy_core_sing_box_dingtalk',
            'proxy_core_xray', 'proxy_core_v2fly', 'proxy_core_hysteria',
        ]
        self.assertEqual([resource_names[resource_id] for resource_id in expected_ids],
                         expected_labels)
        strings = ET.parse(project / 'res/values/strings.xml').getroot()
        localized = {item.attrib['name']: ''.join(item.itertext())
                     for item in strings if item.tag == 'string'}
        self.assertEqual(localized['proxy_core_mihomo_dingtalk'],
                         'Mihomo Smart + eBPF + 钉钉直连')
        self.assertEqual(localized['proxy_core_sing_box_dingtalk'],
                         'Sing-Box Smart + eBPF + 钉钉直连')

        ba7 = (project / 'smali/ba7.smali').read_text()
        ui = self.containing_method(ba7, 'Lr57;->b:Ljava/util/List;')
        self.assertIn('0x7f0f051c', ui)  # tools_update_core_title
        self.assertIn('Lr57;->a:Ljava/util/List;', ui)
        self.assertIn('Lr57;->b:Ljava/util/List;', ui)

        p57 = (project / 'smali/p57.smali').read_text()
        self.assertIn('Lr57;->a:Ljava/util/List;', p57)
        self.assertIn('selected_core_id', p57)
        self.assertIn('indexOf(Ljava/lang/Object;)I', p57)
        o57 = (project / 'smali/o57.smali').read_text()
        self.assertIn('Lr57;->a:Ljava/util/List;', o57)
        pd1 = (project / 'smali/pd1.smali').read_text()
        self.assertIn('mihomo_dingtalk', pd1)
        self.assertIn('sing-box_dingtalk', pd1)

    def assert_update_core_dingtalk_source_paths(self, project):
        """Cover the v171 source screen's defaults, saved prefs and row renderer."""
        sd1 = (project / 'smali/sd1.smali').read_text()
        defaults = sd1.split('.method public static b()Ljava/util/List;', 1)[1].split(
            '.end method', 1)[0]
        self.assertEqual(len(re.findall(r'^\s*new-instance v\d+, Lqd1;$', defaults, re.M)), 9)
        self.assertIn('filled-new-array/range {v3 .. v11}, [Lqd1;', defaults)
        smali_unicode_escape = chr(92)
        smali_regex_escape = chr(92) * 2
        chinese_suffix = ''.join(smali_unicode_escape + code
                                 for code in ('u9489', 'u9489', 'u76f4', 'u8fde'))
        self.assertIn('Mihomo Smart + eBPF + ' + chinese_suffix, defaults)
        self.assertIn('Sing-Box Smart + eBPF + ' + chinese_suffix, defaults)
        self.assertIn('mihomo_dingtalk', defaults)
        self.assertIn('sing-box_dingtalk', defaults)
        self.assertIn('jieluojun/mihomo', defaults)
        self.assertIn('Prerelease-Alpha', defaults)
        self.assertIn('mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+'
                      + smali_regex_escape + '.gz', defaults)
        self.assertIn('jieluojun/sing-box', defaults)
        self.assertIn('const-string v17, "latest"', defaults)
        self.assertIn('sing-box-.+-android-arm64-v8a-ebpf' + smali_regex_escape
                      + '.tar' + smali_regex_escape + '.gz', defaults)
        self.assertIn('const/16 v19, 0x1', defaults)  # v19 is above const/4's range.
        self.assertIn('const/16 v20, 0x1', defaults)  # Sing-Box regex flag.

        allowed_targets = sd1.split('.method static constructor <clinit>()V', 1)[1].split(
            '.end method', 1)[0]
        self.assertIn('"mihomo"', allowed_targets)
        self.assertIn('"sing-box"', allowed_targets)
        persist = sd1.split('.method public static f(Ljava/util/List;)V', 1)[1].split(
            '.end method', 1)[0]
        self.assertIn('"sources_v1"', persist)

        saved_source_migration = sd1.split(
            '.method public static h(Ljava/util/List;)Ljava/util/List;', 1)[1].split(
                '.end method', 1)[0]
        for marker in ('dingtalk_sources_migrated_v1', 'mihomo_dingtalk',
                       'sing-box_dingtalk', 'Lsd1;->b()Ljava/util/List;',
                       'Lsd1;->f(Ljava/util/List;)V',
                       'Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V',
                       'Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z',
                       '->putBoolean(Ljava/lang/String;Z)'):
            self.assertIn(marker, saved_source_migration)
        self.assertIn('if-eqz v2, :cond_migrate_sources', saved_source_migration)
        self.assertIn('return-object p0', saved_source_migration)
        self.assertIn('if-eqz v4, :cond_mark_sources_migrated', saved_source_migration)
        persist_missing_ids = saved_source_migration.split(
            'if-eqz v4, :cond_mark_sources_migrated', 1)[1].split(
                ':cond_mark_sources_migrated', 1)[0]
        self.assertIn('invoke-static {v3}, Lsd1;->f(Ljava/util/List;)V', persist_missing_ids)
        self.assertIn('invoke-interface {v1, v2, v4}, '
                      'Landroid/content/SharedPreferences$Editor;->putBoolean(',
                      saved_source_migration)

        ba7 = (project / 'smali/ba7.smali').read_text()
        loader = self.containing_method(ba7, 'Lsd1;->f(Ljava/util/List;)V')
        hook = 'invoke-static {v0}, Lsd1;->h(Ljava/util/List;)Ljava/util/List;'
        state = 'invoke-static {v0}, Lmb3;->L(Ljava/lang/Object;)Liw4;'
        self.assertIn('"sources_v1"', loader)
        self.assertIn('if-nez v0, :cond_4', loader)
        fresh_defaults = loader.split('if-nez v0, :cond_4', 1)[1].split(':cond_4', 1)[0]
        saved_sources = loader.split('\n    :cond_4\n', 1)[1].split(
            '\n    :goto_4\n', 1)[0]
        self.assertIn('invoke-static {}, Lsd1;->b()Ljava/util/List;', fresh_defaults)
        self.assertIn('invoke-static {v0}, Lsd1;->f(Ljava/util/List;)V', fresh_defaults)
        self.assertIn('new-instance v1, Lorg/json/JSONArray;', saved_sources)
        self.assertIn('Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V', saved_sources)
        self.assertIn('new-instance v17, Lqd1;', saved_sources)
        self.assertEqual(loader.count(hook), 1)
        self.assertLess(loader.index(hook), loader.index(state))
        self.assertIn('Luj;->B(Lob7;Lqd1;', loader)

        rows = (project / 'smali/uj.smali').read_text()
        source_row = self.containing_method(rows, 'Lqd1;->b:Ljava/lang/String;')
        self.assertIn('iget-object v10, v2, Lqd1;->b:Ljava/lang/String;', source_row)
        self.assertIn('Luj;->C(Lob7;Ljava/lang/String;', source_row)
        release_fetch = (project / 'smali/my0.smali').read_text()
        self.assertIn('Lqd1;->f:Ljava/lang/String;', release_fetch)
        self.assertIn('Lqd1;->e:Ljava/lang/String;', release_fetch)
        self.assertIn('Lqd1;->g:Ljava/lang/String;', release_fetch)
        self.assertIn('Lbb1;->c(Ljava/lang/String;Ljava/lang/String;Lda1;)', release_fetch)
        artifact_install = (project / 'smali/uu0.smali').read_text()
        entry_selector = self.containing_method(
            artifact_install, 'Lqd1;->j:Ljava/lang/String;')
        self.assertIn('invoke-static {v4}, Lam6;->O0(Ljava/lang/CharSequence;)Z',
                      entry_selector)
        self.assertIn('if-eqz v4, :cond_4e', entry_selector)
        self.assertIn('iget-object v8, v2, Lqd1;->c:Ljava/lang/String;', entry_selector)
        self.assertIn('invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(',
                      entry_selector)

    def test_pinned_candidate_rebuilds_with_stage6_and_reference_checks(self):
        plan = json.loads((SNAPSHOT / 'migration/full.json').read_text())
        coverage = json.loads((SNAPSHOT / 'migration/coverage.json').read_text())
        self.assertEqual(plan['stage6Report']['ok'], 51)
        self.assertEqual(plan['stage6Report']['errors'], [])
        self.assertEqual(plan['stage6Report']['whole'], 16)
        self.assertEqual(plan['stage6Report']['patch'], 35)
        semantic_fixes = {item['name'] for item in plan['stage6Report']['semanticFixes']}
        self.assertIn('r6 tar-entry matching and nonzero branch offsets', semantic_fixes)
        self.assertIn('xl4 Compose callback receiver preservation', semantic_fixes)
        self.assertIn('uu0 coroutine core-version String register', semantic_fixes)
        self.assertIn('qc0 external-files root name on both branches', semantic_fixes)
        self.assertIn('eu0 battery-toggle Compose register order', semantic_fixes)
        self.assertIn('y75 enum-key invoke result order', semantic_fixes)
        self.assertIn('ij4 RestoreCfg e65 constructor argument', semantic_fixes)
        self.assertIn('zu5 CfgNav wrapper argument registers', semantic_fixes)
        self.assertIn('zo2 VPN control result register', semantic_fixes)
        zo2_report = next(item['detail'] for item in plan['stage6Report']['semanticFixes']
                          if item['name'] == 'zo2 VPN control result register')
        self.assertIn('v5 instead of p2', zo2_report)
        self.assertIn('p2/p3 as the suspend method', zo2_report)
        self.assertIn('pd1 resumed sing-box DingTalk constructor register', semantic_fixes)
        self.assertIn('Update Core DingTalk source metadata', semantic_fixes)
        self.assertIn('RestoreCfg/VpnSeed v171 stream-copy and empty-seed recovery', semantic_fixes)
        self.assertIn('CfgNav Compose lambda', semantic_fixes)
        cfg_nav_report = next(item['detail'] for item in plan['stage6Report']['semanticFixes']
                              if item['name'] == 'CfgNav Compose lambda')
        self.assertIn('Mihomo and Sing-Box each keep one kind-1 visual action at compact 24dp spacing',
                      cfg_nav_report)
        self.assertIn('kind 1 maps to CfgIcon selector 0', cfg_nav_report)
        self.assertIn('no anchor toolbar action', cfg_nav_report)
        self.assertIn('anchor action is exposed in Mihomo YAML', cfg_nav_report)
        for relative in ('smali/sd1.smali', 'smali/ba7.smali'):
            self.assertIn(relative, plan['baseSha256'])
            self.assertIn(relative, plan['resultSha256'])
            self.assertNotIn(relative, plan['upstreamUnchangedSha256'])
        self.assertEqual(coverage['inventory']['wholeMethods'], 16)
        self.assertEqual(coverage['inventory']['patchedMethods'], 35)

        with tempfile.TemporaryDirectory() as temporary:
            project = migration.prepare(SNAPSHOT, Path(temporary) / 'reproduced')
            apktool = (project / 'apktool.yml').read_text()
            self.assertIn('  versionCode: 171', apktool)
            self.assertIn('  versionName: 26.11.16.25abc84', apktool)
            self.assertEqual(repair(project), [])

            result = references.check(project)
            self.assertEqual(result['classes'], 9880)
            self.assertEqual(result['references'], 579070)
            self.assertEqual(result['errors'], [])
            smali_files, branch_errors = branch_offsets.scan_project(project)
            self.assertEqual(smali_files, 9880)
            self.assertEqual(branch_errors, [])
            move_files, move_errors = reference_moves.scan_project(project)
            self.assertEqual(move_files, 9880)
            self.assertEqual(move_errors, [])

            xl4 = (project / 'smali/xl4.smali').read_text()
            self.assertIn('.locals 11', xl4)
            self.assertIn('move-object/from16 v9, p0', xl4)
            self.assertIn('iget-object v7, v9, Lxl4;->p:Lw82;', xl4)
            self.assertNotIn('move-object/from16 p0, p0', xl4)

            uu0 = (project / 'smali/uu0.smali').read_text()
            script_lines = [line.strip() for line in uu0.splitlines()
                            if "Match the root service's executable path" in line]
            self.assertEqual(len(script_lines), 1)
            self.assertTrue(script_lines[0].startswith('const-string v11, "'))
            self.assertIn(
                'invoke-static {v13, v7, v11, v2, v12}, '
                'Lly1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                'Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;', uu0)

            qc0 = (project / 'smali/qc0.smali').read_text()
            qc0_k = qc0.split('.method public static k()Lfc0;', 1)[1].split('.end method', 1)[0]
            self.assertIn('if-nez v0, :cond_external_files_ready', qc0_k)
            self.assertLess(qc0_k.index('\n    :cond_external_files_ready\n'),
                            qc0_k.index('\n    const-string v2, "box"'))
            self.assertLess(qc0_k.index('const-string v2, "box"'),
                            qc0_k.index('invoke-direct {v1, v0, v2},'))

            eu0 = (project / 'smali/eu0.smali').read_text()
            eu0_method = eu0.split('.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;', 1)[1].split('.end method', 1)[0]
            eu0_hunk = eu0_method.split('move-object/from16 v17, v5', 1)[1].split('const v7, -0x236bac2a', 1)[0]
            self.assertLess(eu0_hunk.index('invoke-static/range {v11 .. v20}, Lub3;->s('),
                            eu0_hunk.index('const v4, 0x13f2fb70'))
            self.assertLess(eu0_hunk.index('VpnPrefs;->battOn()Z'),
                            eu0_hunk.index('invoke-static/range {v16 .. v25}, Lub3;->s('))
            self.assertIn('move-result-object v18', eu0_hunk)
            self.assertIn('move-result-object v17', eu0_hunk)
            self.assertIn('invoke-static {v4, v5}, Lub3;->a0(ILla2;)Ljava/lang/String;', eu0_hunk)
            self.assertIn('move-object/from16 v22, v5', eu0_hunk)
            self.assertEqual(eu0_hunk.count('invoke-virtual {v5, v10}, Lla2;->r(Z)V'), 2)
            self.assertIn('const/16 v4, 0xe', eu0_hunk)
            eu0_lines = eu0_method.splitlines()
            flag_mask = next(index for index, line in enumerate(eu0_lines)
                             if line.strip() == 'and-int/2addr v6, v4')
            v4_resets = [index for index, line in enumerate(eu0_lines)
                         if line.strip() == 'const/16 v4, 0xe']
            self.assertEqual(len(v4_resets), 2)
            resource_id = next(index for index, line in enumerate(eu0_lines)
                               if line.strip() == 'const v4, 0x7f0f055c')
            self.assertGreater(v4_resets[-1], resource_id)
            self.assertLess(v4_resets[-1], flag_mask)

            r6 = (project / 'smali/r6.smali').read_text()
            self.assertIn('if-nez v6, :boxproxy_match', r6)
            self.assertIn('if-ltz v6, :cond_7', r6)

            zo2 = (project / 'smali/zo2.smali').read_text()
            zo2_method = zo2.split(
                '.method public final a(Ljava/lang/String;JLda1;)Ljava/lang/Object;',
                1)[1].split('.end method', 1)[0]
            self.assertIn('invoke-static/range {p1 .. p1}, '
                          'Lcom/box/app/vpn/VpnBridge;->control(Ljava/lang/String;)Lvo2;',
                          zo2_method)
            self.assertIn('move-result-object v5', zo2_method)
            self.assertIn('if-eqz v5, :cond_vpn_none', zo2_method)
            self.assertIn('return-object v5', zo2_method)
            self.assertNotIn('move-result-object p2', zo2_method)
            self.assertIn('long-to-int p4, p2', zo2_method)

            cfg_nav = (project / 'smali/com/box/app/cfg/CfgNav.smali').read_text()
            self.assertNotIn('Lt72;', cfg_nav)
            self.assertIn('.method private static e(Lla2;', cfg_nav)
            self.assertIn('check-cast v6, Lla2;', cfg_nav)
            self.assertIn('Lla2;->S(IZ)Z', cfg_nav)
            self.assertIn('Lla2;->V()V', cfg_nav)
            self.assertEqual(cfg_nav.count('CfgNav;->e(Lla2;'), 2)
            self.assertNotIn(r'\u951a', cfg_nav)
            cfg_nav_e = cfg_nav.split('.method private static e(Lla2;', 1)[1].split(
                '.end method', 1)[0]
            composer_load = 'move-object/from16 v14, p0'
            lambda_factory = 'invoke-static {v3, v13, v14}, Ltj;->J(ILt92;Lla2;)Lyz0;'
            self.assertEqual(cfg_nav_e.count(composer_load), 1)
            self.assertLess(cfg_nav_e.index(composer_load), cfg_nav_e.index(lambda_factory))
            self.assertIn(lambda_factory, cfg_nav_e)
            self.assertIn('xor-int/lit8 v2, v2, 0x1', cfg_nav_e)
            cfg_nav_invoke = cfg_nav.split(
                '.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                1)[1].split('.end method', 1)[0]
            self.assertIn('CfgGlue;->isMihomo(Ljava/lang/Object;)Z', cfg_nav_invoke)
            self.assertIn('CfgGlue;->isSingBox(Ljava/lang/Object;)Z', cfg_nav_invoke)
            self.assertIn('if-nez v3, :cond_mihomo', cfg_nav_invoke)
            self.assertIn('if-eqz v3, :goto_done', cfg_nav_invoke)
            visual_calls = [i for i, line in enumerate(cfg_nav_invoke.splitlines())
                            if 'CfgNav;->e(Lla2;' in line]
            mihomo_branch = cfg_nav_invoke.splitlines().index('    :cond_mihomo')
            self.assertEqual(len(visual_calls), 2)
            self.assertLess(visual_calls[0], mihomo_branch)
            self.assertGreater(visual_calls[1], mihomo_branch)
            self.assertEqual(cfg_nav_invoke.count('const/4 v9, 0x1'), 2)
            self.assertEqual(cfg_nav_invoke.count(r'\u53ef\u89c6'), 2)
            self.assertEqual(cfg_nav_invoke.count('0x41c00000'), 2)

            cfg_icon = (project / 'smali/com/box/app/cfg/CfgIcon.smali').read_text()
            self.assertIn('.implements Ll92;', cfg_icon)
            icon_invoke = cfg_icon.split(
                '.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                1)[1].split('.end method', 1)[0]
            self.assertIn('if-nez v0, :use_anchor', icon_invoke)
            anchor_label = icon_invoke.index('\n    :use_anchor\n')
            self.assertLess(icon_invoke.index('CfgIcon;->vis()'), anchor_label)
            self.assertGreater(icon_invoke.index('CfgIcon;->anc()'), anchor_label)

            form_ui = (project / 'smali/com/box/app/cfg/FormUi.smali').read_text()
            self.assertIn('->isMihomoYaml:Z', form_ui)
            self.assertIn(r'\u951a\u70b9\u9762\u677f', form_ui)
            self.assertIn(r'\u6574\u7406\u914d\u7f6e', form_ui)
            refresh = form_ui.split(
                '.method public final refreshFromEditor(Ljava/lang/String;)V', 1)[1].split(
                    '.end method', 1)[0]
            self.assertIn('->history:Ljava/util/ArrayList;', refresh)
            self.assertIn('YamlDoc$Companion;->parse(Ljava/lang/String;)', refresh)
            self.assertIn('FormHost;-><init>(', refresh)
            self.assertIn('FormUi;->render(Z)V', refresh)
            launcher = (project / 'smali/com/box/app/cfg/FormUi$render$1.smali').read_text()
            self.assertIn('CfgLauncher;->open(ILjava/lang/Object;Landroid/content/Context;)V', launcher)
            self.assertIn('const/4 v1, 0x0', launcher)
            form_activity = (project / 'smali/com/box/app/cfg/FormActivity.smali').read_text()
            resume = form_activity.split('.method protected onResume()V', 1)[1].split(
                '.end method', 1)[0]
            self.assertIn('CfgGlue;->getText(Ljava/lang/Object;)Ljava/lang/String;', resume)
            self.assertIn('FormUi;->refreshFromEditor(Ljava/lang/String;)V', resume)
            self.assertTrue((project / 'smali/com/box/app/cfg/FormUi$refreshFromEditor$1.smali').is_file())

            callback = (project / 'smali/l92.smali').read_text()
            self.assertIn('.implements Lt92;', callback)
            composer = (project / 'smali/la2.smali').read_text()
            self.assertIn('.class public final Lla2;', composer)
            self.assertIn('.method public final S(IZ)Z', composer)
            self.assertIn('.method public final V()V', composer)

            pd1 = (project / 'smali/pd1.smali').read_text()
            pd1_method = pd1.split('.method public final g(', 1)[1].split('.end method', 1)[0]
            sd_start = pd1_method.index('\n    :goto_sd\n')
            sd_name = pd1_method.index('const-string v15, "sing-box_dingtalk"', sd_start)
            sd_call = pd1_method.index('invoke-direct/range {v14 .. v21}, Lfd1;-><init>(', sd_start)
            self.assertLess(sd_name, sd_call)

            self.assert_builtin_config_copy_contract(project)
            self.assert_update_core_dingtalk_choices(project)
            self.assert_update_core_dingtalk_source_paths(project)

            y75 = (project / 'smali/y75.smali').read_text()
            y75_method = y75.split(
                '.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                1)[1].split('.end method', 1)[0]
            y75_instructions = [line.strip() for line in y75_method.splitlines()
                                if line.strip() and not line.strip().startswith(('.', '#', ':'))]
            key_index = y75_instructions.index(
                'invoke-static {v14}, Lcom/box/app/vpn/VpnBridge;->key(Lne5;)I')
            self.assertEqual(y75_instructions[key_index - 1], 'move/from16 p3, v1')
            self.assertEqual(y75_instructions[key_index + 1], 'move-result v1')

            ij4 = (project / 'smali/ij4.smali').read_text()
            ij4_method = ij4.split(
                '.method public synthetic constructor <init>(Ljava/util/List;',
                1)[1].split('.end method', 1)[0]
            ij4_instructions = [line.strip() for line in ij4_method.splitlines()
                                if line.strip() and not line.strip().startswith(('.', '#', ':'))]
            p9_store = ij4_instructions.index(
                'iput-object p9, p0, Lij4;->s:Ljava/lang/Object;')
            restore_call = ij4_instructions.index(
                'invoke-static {p9}, Lcom/box/app/vpn/RestoreCfg;->vm(Le65;)V')
            self.assertEqual(restore_call, p9_store + 1)
            self.assertNotIn('invoke-static {p8}, Lcom/box/app/vpn/RestoreCfg;->vm(Le65;)V',
                             ij4_instructions)

            zu5 = (project / 'smali/zu5.smali').read_text()
            zu5_method = zu5.split(
                '.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                1)[1].split('.end method', 1)[0]
            zu5_instructions = [line.strip() for line in zu5_method.splitlines()
                                if line.strip() and not line.strip().startswith(('.', '#', ':'))]
            wrap_indices = [i for i, line in enumerate(zu5_instructions)
                            if 'CfgNav;->wrap(' in line]
            fixed_wrap = (
                'invoke-static/range {v32 .. v34}, '
                'Lcom/box/app/cfg/CfgNav;->wrap(Ll92;Lpv5;Landroid/content/Context;)Ll92;'
            )
            self.assertEqual([zu5_instructions[i] for i in wrap_indices],
                             [fixed_wrap, fixed_wrap])
            self.assertIn('.locals 35', zu5_method)
            self.assertEqual([zu5_instructions[i - 4] for i in wrap_indices], [
                'iget-object v4, v0, Lzu5;->l:Landroid/content/Context;',
                'iget-object v4, v0, Lzu5;->l:Landroid/content/Context;',
            ])
            self.assertEqual([zu5_instructions[i - 3] for i in wrap_indices], [
                'move-object/from16 v32, v3', 'move-object/from16 v32, v2',
            ])
            self.assertEqual([zu5_instructions[i - 2] for i in wrap_indices], [
                'move-object/from16 v33, v7', 'move-object/from16 v33, v3',
            ])
            self.assertEqual([zu5_instructions[i - 1] for i in wrap_indices], [
                'move-object/from16 v34, v4', 'move-object/from16 v34, v4',
            ])
            self.assertEqual([zu5_instructions[i + 1] for i in wrap_indices], [
                'move-result-object v3', 'move-result-object v10',
            ])
            self.assertIn('iget-object v7, v0, Lzu5;->j:Lpv5;', zu5_instructions)
            self.assertIn('move-object v13, v8', zu5_instructions)
            second_wrap_index = wrap_indices[1]
            source_yz0_call = zu5_instructions.index(
                'invoke-static {v9, v2, v13}, Ltj;->J(ILt92;Lla2;)Lyz0;')
            self.assertLess(source_yz0_call, second_wrap_index)
            self.assertEqual(zu5_instructions[source_yz0_call + 1], 'move-result-object v2')
            following_j = zu5_instructions.index(
                'invoke-static {v4, v9, v13}, Ltj;->J(ILt92;Lla2;)Lyz0;',
                second_wrap_index)
            self.assertEqual(zu5_instructions[following_j + 1], 'move-result-object v10')
            lzo_index = next(i for i, line in enumerate(zu5_instructions)
                             if line.startswith('invoke-static/range {v8 .. v18}, Lzo;->c('))
            self.assertEqual(zu5_instructions[lzo_index - 1], 'move-object v8, v2')
            v2_uses = [line for line in zu5_instructions[second_wrap_index + 2:lzo_index]
                       if re.search(r'\bv2\b', line)]
            self.assertEqual(v2_uses, ['move-object v8, v2'])
            self.assertNotIn('iget-object v7, v0, Lzu5;->p:Lsv5;', zu5_instructions)
            self.assertNotIn('iget-object v8, v0, Lzu5;->p:Lsv5;', zu5_instructions)


if __name__ == '__main__':
    unittest.main()
