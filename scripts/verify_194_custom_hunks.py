#!/usr/bin/env python3
"""Verify that every 171 customization hunk survived the 171 -> 176 port.

The port applies the difference between the 171 upstream tree and the 171
customized tree onto the 176 upstream tree.  A text/LCS driven patcher can
mis-anchor a hunk, split one hunk into several, or drop it entirely while
still producing a tree that assembles and passes a reference check.

This script therefore compares the *shape* of the change instead of its
position:

*   the canonical instruction sequence of the 171 upstream method,
*   the canonical instruction sequence of the 171 customized method,
*   the canonical instruction sequence of the 176 upstream method,
*   the canonical instruction sequence of the migrated 176 method.

The inserted instructions of ``171 upstream -> 171 customized`` must appear,
in the same order and with the same multiplicity, as the inserted
instructions of ``176 upstream -> migrated 176`` once every type, member and
field reference has been rewritten to the 176 name space.

Canonicalization normalizes every reference to a placeholder and every
register to ``r``, so a hunk only counts as preserved when its instruction
shapes really match.
"""
import argparse
import collections
import difflib
import json
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from port_194_candidate import (Mapper, public_map, sig_lines, find_block,
                               check_core_version_rules_whitelist)

ANDROID_TYPES = re.compile(r'^L(?:java|android|kotlin|javax|junit|org/json|org/xml)/')
METHOD_RE = re.compile(r'^\.method.*?^\.end method', re.M | re.S)

# The 176 upstream forces two of the 171 hunks to differ in shape.  Every
# entry documents why the instruction shapes cannot match and names the
# checks that replace the shape comparison for that hunk.
ALLOWED_DIFFERENCES = {
    'Lk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;': {
        'reason': 'the 194 k.a method inlined the 176 k.y menu builder into a '
                  '.locals 44 frame and the restore rule bumps it to 48; the '
                  'non-range invoke and filled-new-array forms cannot encode '
                  'the v44-v47 locals, so the restore item is assembled with '
                  'contiguous range forms and a move cascade (checked by '
                  'check_restore_menu_range_form)',
        'checks': ['restore_menu_range_form'],
    },
    'Lzu5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;': {
        'reason': 'the CfgNav.wrap hooks arrive from the 171 frame where '
                  'they wrapped the freshly created scene holder (x65, an '
                  'l92) with a Context read from the typed zu5.l field; '
                  'the 194 sv5 has no Context field and its Object slot u '
                  'carries a String, so the hooks take the Context from '
                  'the stock narrowed registers (v8/v29) instead and wrap '
                  'the vv5 holder in place (checked by '
                  'cfgnav_wrap_narrowing)',
        'checks': ['cfgnav_wrap_narrowing'],
    },
    'Lpd1;->d(Ljava/io/File;Lda1;)Ljava/lang/Object;': {
        'reason': 'the 176 upstream moved the core version probe into the Lxe1 '
                  'coroutine, so the 171 shell hunk has no counterpart to be '
                  'transplanted into; the port reimplements the 171 probe for '
                  '176 and runs it through the 176 shell executor',
        'checks': ['core_version_probe'],
    },
    'Lpd1;->g(Ljava/lang/String;Lda1;)Ljava/lang/Object;': {
        'reason': 'the 176 upstream removed the direct release URL lookup, so '
                  'the port routes the DingTalk release through the 176 '
                  'Lsb1.c(repo, tag, ctx)',
        'checks': ['dingtalk_release_lookup'],
    },
    'Leu0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;': {
        'reason': 'the 176 upstream dropped the171 case3 auto-start service '
                  'page from this compose factory and moved the page into its '
                  'own wq4 class, so the customized battery row cannot be '
                  'inserted into iu0.a at all; the port relocates the row '
                  'into wq4.a (checked by check_176_contracts) and this check '
                  'only proves that iu0.a carries no residue of it',
        'checks': ['battery_row_relocated_out_of_iu0'],
    },
    'Luu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;': {
        'reason': 'the 171 dynamic core install bypassed the generic updater '
                  'entry filter (the pd1 branch went straight to the '
                  'prefix-tolerant r6.l extractor), so the reviewed 171 diff '
                  'carries no counterpart for relaxing the 176 filter; the '
                  'port adds a "<core>-<suffix>" fallback to the j-blank '
                  'branch of the 176 entry filter because the jieluojun '
                  'sing-box tarballs store the binary under its full release '
                  'name',
        'checks': ['entry_filter_prefix'],
    },
    'Lqc0;->f(Lda1;)Ljava/lang/Object;': {
        'reason': 'the assembled root boot script execs "$boxctl" bare '
                  'while only the /storage/emulated/* branch chmod\'d its '
                  'variant, so a stale no-x files/box/bin/boxctl failed '
                  'with EACCES even for root; and run_dir was mkdir\'d '
                  'as root, blocking the app-uid VPN from creating '
                  'box/run/mihomo.log. The migrated script now chmods '
                  'the exec target unconditionally and chowns run_dir '
                  'to the app data dir owner (checked by '
                  'root_boot_script_hardening)',
        'checks': ['root_boot_script_hardening'],
    },
    'Lqc0;->k()Lfc0;': {
        'reason': 'the reviewed 171 diff replaced the private getFilesDir '
                  'base with an unconditional Android/data external base, but '
                  'the reviewed final decision keeps the private files '
                  'directory for BOTH modes: a granted root always used it '
                  '(the stock BoxProxy layout) and the no-root mode moves '
                  'off Android/data onto the same private tree, so the port '
                  'drops the external-first transplant entirely and keeps '
                  'the stock target head; the custom and migrated shapes '
                  'cannot match because the custom carries the external arm '
                  'the migrated method must not have',
        'checks': ['private_working_directory'],
    },
}

# The 171 core version probe script, byte for byte, as the 171 customization
# stores it in the probe string.
CORE_PROBE_MARKERS = (
    'core_path=\\"$core\\"',
    '/storage/emulated/*)',
    '_real_core=\\"/data/media/${core_path#/storage/emulated/}\\"',
    'chmod 755 \\"$_real_core\\"',
    'bpld \\"$(dirname \\"$core_path\\")\\" \\"$_bp_seed\\"',
    'LD_LIBRARY_PATH=\\"$_lp${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}\\"',
    "_version_args='version --version -v'",
    "_version_args='-version version --version -v'",
    "_version_args='--version -v version'",
)

# The 171 archive matcher accepts a "<core>-<suffix>" archive whose payload
# is at least 1 MiB.
ARCHIVE_MATCHER_MARKERS = (
    'invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
    'invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
    'const-wide/32 v6, 0x100000',
    'cmp-long v6, v4, v6',
)


def method_text(path, signature):
    block = find_block(path, signature)
    return '' if block is None else block


def require(migrated_text, needles, label, problems, name):
    for needle in needles:
        if needle not in migrated_text:
            problems.append((name, '%s: %r is missing' % (label, needle)))


def forbid(migrated_text, needles, label, problems, name):
    for needle in needles:
        if needle in migrated_text:
            problems.append((name, '%s: %r must not appear' % (label, needle)))


def check_core_version_probe(custom, migrated, problems, name):
    """The 176 core version probe keeps the whole 171 customization."""
    require(migrated, CORE_PROBE_MARKERS, 'probe script', problems, name)
    require(migrated, (
        'invoke-static {p0}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;',
        'invoke-static {p0}, Lcn6;->m0(Ljava/lang/String;)Ljava/lang/String;',
        'invoke-static {p1, p2, v0, p0}, Lto5;->f(JLea1;Ljava/lang/String;)Ljava/lang/Object;',
        'check-cast p0, Lko5;',
    ), 'probe wiring', problems, name)
    # In 194 the stock ke1.d legitimately calls the te1 version coroutine,
    # so there is no superseded host reference to forbid here.
    # The probe script itself has to be the one the 171 customization used.
    script = None
    for line in custom.splitlines():
        stripped = line.strip()
        if stripped.startswith('const-string p0, "') and 'core_path=' in stripped:
            script = stripped
            break
    if script is None:
        problems.append((name, 'the 171 customization no longer carries a probe script'))
    elif script not in migrated:
        problems.append((name, 'the 171 probe script was not carried over unchanged'))


def check_dingtalk_release_lookup(custom, migrated, problems, name):
    """The DingTalk release lookup uses the 176 release API."""
    require(migrated, (
        'const-string v0, "jieluojun/mihomo"',
        'const-string v1, "Prerelease-Alpha"',
        'Lrb1;->c(Ljava/lang/String;Ljava/lang/String;Lfa1;)Ljava/lang/Object;',
    ), 'release lookup', problems, name)
    forbid(migrated, (
        'https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha',
    ), 'removed release URL', problems, name)


def check_entry_filter_prefix(custom, migrated, problems, name):
    """The j-blank entry filter falls back to "<core>-<suffix>" prefixes.

    The jieluojun sing-box tarballs store the binary under its full release
    name ("sing-box-<version>-android-arm64-v8a-ebpf"), so an exact basename
    comparison never matches; the filter must keep the exact check first and
    then accept a "<core>-" prefixed basename, mirroring the 171 archive
    matcher.  The probe wrapper in the same method is asserted by
    check_176_contracts.
    """
    require(migrated, (
        'invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z',
        'move-result v10',
        'if-nez v10, :boxproxy_entry_match',
        'const-string v10, "-"',
        'invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
        'move-result-object v10',
        'invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
        'if-eqz v10, :cond_47',
        ':boxproxy_entry_match',
    ), 'entry filter prefix fallback', problems, name)
    # The exact comparison has to stay the first guard: the prefix path may
    # only run when the basename is not already equal to the core name.
    exact = migrated.find(
        'invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z')
    fallback = migrated.find('if-nez v10, :boxproxy_entry_match')
    if not (0 <= exact < fallback):
        problems.append((name,
                         'entry filter prefix fallback: the exact basename '
                         'comparison no longer guards the prefix path'))


def check_private_working_directory(custom, migrated, problems, name):
    """uc0.k builds the box/ tree from the private files dir in both modes.

    The reviewed decision keeps the stock BoxProxy base: root and no-root
    alike run from getFilesDir() (box.db via jb0.a, bin/run/state,
    boxctl/boxbpf all derive from this one builder), and nothing in the
    method may reach for the Android/data external directory or for the
    discarded sticky decision (uc0.g/uc0.h, the box_dir preferences, the
    PATH su scan) again.
    """
    for forbidden in ('getExternalFilesDir', 'box_dir', '"PATH"',
                      'Lvc0;->g:Z', 'Lvc0;->h:Z', ':box_dir_'):
        if forbidden in migrated:
            problems.append((name,
                             'private working directory: %r must not appear '
                             'in vc0.k' % forbidden))
    match = re.search(r'\.method public static k\(\)Llc0;\n(.*?)\.end method',
                      migrated, re.S)
    if not match:
        problems.append((name, 'private working directory: vc0.k() is missing'))
        return
    block = match.group(1)
    required = (
        'invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;',
        'const-string v2, "box"',
        'new-instance v1, Ljava/io/File;',
        'invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V',
    )
    for needle in required:
        if needle not in block:
            problems.append((name,
                             'private working directory: %r is missing from '
                             'vc0.k' % needle))
    # The historic VerifyError guard still applies to the straight-line
    # stock head: v1 is allocated first, the base is resolved before the
    # literal, and File.<init> runs last with registers both already held.
    body_lines = [line.strip() for line in block.splitlines()]
    order = [
        'new-instance v1, Ljava/io/File;',
        'invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;',
        'const-string v2, "box"',
        'invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V',
    ]
    positions = []
    for needle in order:
        hits = [i for i, line in enumerate(body_lines) if line == needle]
        if not hits:
            return  # already reported as missing above
        positions.append(hits[0])
    if positions != sorted(positions):
        problems.append((name,
                         'private working directory: the allocation, the '
                         'stock base, the literal and File.<init> are out '
                         'of order: %r' % positions))
    if body_lines.count(order[1]) != 1:
        problems.append((name,
                         'private working directory: expected exactly one '
                         'getFilesDir base in vc0.k'))


def check_battery_row_relocated_out_of_iu0(custom, migrated, problems, name):
    """The171 battery row belongs to the page iu0.a no longer hosts.

    ``custom`` is the customized 171 eu0.a, ``migrated`` the migrated iu0.a.
    The row itself is asserted inside wq4.a by ``check_176_contracts``; here
    only the absence from iu0.a is proven, so a future regression that
    re-runs the generic delta against iu0.a fails even if the wq4 row is
    still present.
    """
    require(custom, ('BattToggle', 'VpnPrefs;->battOn()Z'),
            '171 battery row', problems, name)
    forbid(migrated, ('BattToggle', '0x13f2fb70', 'VpnPrefs;->battOn()Z'),
           'relocated battery row residue', problems, name)


def check_restore_menu_range_form(custom, migrated, problems, name):
    """The 194 inlined k.a frame keeps the menu pair in the bumped v44-v47
    locals; non-range invoke and filled-new-array cannot encode registers
    above v15, so the restore item must be assembled through contiguous
    range forms with the move-object cascade."""
    if 'invoke-direct/range {v44 .. v46}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V' not in migrated:
        problems.append((name, 'restore pair is not built with the reviewed range form'))
    if 'filled-new-array/range {v44 .. v47}, [Lnw4;' not in migrated:
        problems.append((name, 'restore array is not built with the reviewed range form'))
    if migrated.count('move-object/from16 v44, v3') != 1:
        problems.append((name, 'restore array window cascade is missing'))


def check_cfgnav_wrap_narrowing(custom, migrated, problems, name):
    """Both CfgNav.wrap hooks must wrap the freshly created vv5 holder and
    return the result into the same slot (ja2 implements ra2, so the
    factory's ra2 parameter accepts it). The Context must come from the
    stock's own narrowed registers - check-cast v8 before site 1 and
    check-cast v29 before site 2 - never from sv5.u, whose Object slot
    carries a String at runtime and would throw ClassCastException."""
    if migrated.count(
            'invoke-static/range {v14 .. v16}, Lcom/box/app/cfg/CfgNav;->wrap(') != 2:
        problems.append((name, 'expected exactly both CfgNav.wrap hooks'))
    if migrated.count(
            'move-object/from16 v14, v7\nmove-object/from16 v15, v1\n'
            'move-object/from16 v16, v8\n') != 1:
        problems.append((name, 'site 1 does not wrap the v7 holder with v1/v8'))
    if migrated.count(
            'move-object/from16 v14, v6\nmove-object/from16 v15, v1\n'
            'move-object/from16 v16, v29\n') != 1:
        problems.append((name, 'site 2 does not wrap the v6 holder with v1/v29'))
    for holder in ('v7', 'v6'):
        if ('Lcom/box/app/cfg/CfgNav;->wrap(Lja2;Lfw5;Landroid/content/Context;)Lja2;\n'
                'move-result-object ' + holder) not in migrated:
            problems.append((name, 'the wrap result does not return to the ' + holder + ' holder slot'))
    if 'Lsv5;->u:Ljava/lang/Object;\ncheck-cast v13, Landroid/content/Context;' in migrated:
        problems.append((name, 'the hook still reads the Context from sv5.u (a String slot)'))
    for stale in (
            'move-object/from16 v15, v7\nmove-object/from16 v16, v4',
            'move-object/from16 v14, v6\nmove-object/from16 v15, v0',
            'move-object/from16 v15, v0\nmove-object/from16 v16, v4',
            'move-result-object v41\nmove-object/from16 v14',
            'move-result-object v42\nmove-object/from16 v14'):
        if stale in migrated:
            problems.append((name, 'a wrap hook still uses a stale frame'))


def root_boot_script_hardening(custom_text, migrated_text, problems, name):
    """The migrated root boot script must chmod the bare boxctl exec
    target (root still needs one x bit; only the /storage/emulated/*
    variant was chmod'd) and must chown box/run to the app data dir
    owner (a root mkdir there blocked the app-uid VPN from creating
    mihomo.log)."""
    if 'esac\\n              chmod 755 \\"$boxctl\\" 2>/dev/null || true\\n              \\"$boxctl\\" $_bh' not in migrated_text:
        problems.append((name, 'root boot execs boxctl without a chmod 755 first'))
    if migrated_text.count('chown -R ') < 2 or '${db%/*}' not in migrated_text:
        problems.append((name, 'root boot does not chown -R the box tree to the app data dir owner'))
    if 'chown \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\"' not in migrated_text:
        problems.append((name, 'root boot does not chown run_dir to the app data dir owner'))
    if 'mkdir -p \\"$run_dir\\" 2>/dev/null || exit 1' not in migrated_text:
        problems.append((name, 'root boot lost the run_dir mkdir'))


def check_root_boot_hardening(output, problems):
    """The assembled root boot script must chmod its bare boxctl exec
    target (root still needs one x bit; only the /storage/emulated/*
    variant was chmod'd) and must hand box/run to the app data dir owner
    (a root mkdir there blocked the app-uid VPN from creating
    mihomo.log)."""
    exec_pat = '$_bh --db \\"$db\\" boot >> '
    owner = None
    for p in (output / 'smali').rglob('*.smali'):
        text = p.read_text(errors='replace')
        if exec_pat in text:
            owner = p
            break
    if owner is None:
        problems.append(('root_boot_hardening', 'no root boot script (bare boxctl exec) found'))
        return
    text = owner.read_text(errors='replace')
    if 'esac\\n              chmod 755 \\"$boxctl\\" 2>/dev/null || true\\n              \\"$boxctl\\" $_bh' not in text:
        problems.append((name_of(owner), 'root boot execs boxctl without a chmod 755 first'))
    if text.count('chown -R ') < 2 or '${db%/*}' not in text:
        problems.append((name_of(owner), 'root boot does not chown -R the box tree to the app data dir owner'))
    if 'chown \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\"' not in text:
        problems.append((name_of(owner), 'root boot does not chown run_dir to the app data dir owner'))


def name_of(path):
    return path.name


def check_vpn_status_identity_tolerance(output, problems):
    """The 194 status probe jn.O validates the box.identity file that only
    a root-managed boxctl run writes; a VPN (no-root) session never
    produces it, so O rejected every live core: the UI reported the
    service stopped and the start action surfaced a detail-less generic
    failure while the tunnel was actually up (171 had no identity
    concept). The migrated probe must accept a missing/blank identity
    (p6 null/blank returns true) while keeping the /proc checks."""
    path = output / 'smali' / 'jn.smali'
    if not path.is_file():
        problems.append(('vpn_status_identity_tolerance', 'jn.smali is missing'))
        return
    block = method_text(path, 'O(Ljava/lang/String;Ljava/lang/String;'
                        'Lob1;Ljava/lang/String;Ljava/lang/String;'
                        'Ljava/lang/String;Ljava/lang/String;'
                        'Ljava/lang/String;Ljava/lang/Long;'
                        'Ljava/lang/Long;J)Z')
    if not block:
        problems.append(('vpn_status_identity_tolerance',
                         'the jn.O status probe is missing'))
        return
    require(block, (
        'move/from16 p2, v2',
        'if-eqz p6, :goto_2',
        'if-eqz p6, :cond_0',
        'Lbn6;->Q0(Ljava/lang/CharSequence;)Z',
        'if-nez v9, :goto_2',
        'if-nez v9, :cond_0',
    ), 'identity tolerance', problems, 'vpn_status_identity_tolerance')
    forbid(block, ('if-eqz p6, :cond_7',),
           'identity gate', problems, 'vpn_status_identity_tolerance')


ALLOWED_CHECKS = {
    'root_boot_script_hardening': root_boot_script_hardening,
    'cfgnav_wrap_narrowing': check_cfgnav_wrap_narrowing,
    'restore_menu_range_form': check_restore_menu_range_form,
    'core_version_probe': check_core_version_probe,
    'dingtalk_release_lookup': check_dingtalk_release_lookup,
    'battery_row_relocated_out_of_iu0': check_battery_row_relocated_out_of_iu0,
    'entry_filter_prefix': check_entry_filter_prefix,
    'private_working_directory': check_private_working_directory,
}


def canonical(body, resources):
    """Instruction shapes of a method body with all references normalized."""
    result = []
    for _, line, shape in sig_lines(body, resources, 'generic'):
        result.append(shape)
    return result


def inserted_shapes(before, after):
    """Instructions that the change from *before* to *after* introduced."""
    matcher = difflib.SequenceMatcher(None, before, after, autojunk=False)
    added = []
    for tag, _, _, j1, j2 in matcher.get_opcodes():
        if tag in ('insert', 'replace'):
            added.extend(after[j1:j2])
    return added


def removed_shapes(before, after):
    matcher = difflib.SequenceMatcher(None, before, after, autojunk=False)
    removed = []
    for tag, i1, i2, _, _ in matcher.get_opcodes():
        if tag in ('delete', 'replace'):
            removed.extend(before[i1:i2])
    return removed


def method_body(path, signature):
    block = find_block(path, signature)
    if block is None:
        return None
    return block.splitlines()[1:-1]


def significant(text):
    """Instruction lines of a method without labels and debug directives."""
    result = []
    for line in text.splitlines():
        code = line.strip()
        if not code or code.startswith('.'):
            continue
        result.append(code)
    return result


def check_vpn_home_writability(output, problems):
    name = 'assets/vpn/box-vpn.sh'
    path = output / name
    if not path.is_file():
        problems.append((name, 'VPN helper script missing'))
        return
    text = path.read_text()
    # The helper must heal root-owned leftovers (sing-box's cache.db) before
    # exec'ing the core and fall back to an app-writable home mirror when the
    # core home directory itself is not writable.
    for needle in ('ensure_home "$home"', 'home-mirror', 'dropped unwritable', 'cache.db-journal'):
        if needle not in text:
            problems.append((name, 'VPN helper does not heal unwritable core homes (%s missing)' % needle))


def check_singbox_compare_default(output, problems):
    name = 'smali/mm0.smali'
    path = output / name
    if not path.is_file():
        problems.append((name, 'core-sources/compare class missing'))
        return
    text = path.read_text()
    regex = (r'(?im)^sing-box\s+(?:version\s+)?v?(\d+\.\d+\.\d+'
             r'(?:-[0-9A-Za-z.]+)*?)(?:-zero)?(?:\+[0-9A-Za-z.-]+)?'
             r'(?:\s|$)')
    smali = regex.replace('\\', '\\\\')
    if 'const-string p0, "' + smali + '"' not in text:
        problems.append((name, 'sing-box default compare regex not replaced with the hardened pattern'))
    if ':goto_sing_full' in text:
        problems.append((name, 'stale goto_sing_full bypass label left in place'))
    init_call = ('invoke-direct {v0, v2, p0, v4, v1}, Lwe1;-><init>'
                 '(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V')
    if text.count(init_call) != 2:
        problems.append((name, 'sing-box default regex path must inline exactly one extra we1 <init> (got %d)'
                         % text.count(init_call)))
    if text.count('return-object v0') < 2:
        problems.append((name, 'sing-box default regex path does not return on its own'))


def check_176_contracts(output, problems):
    """Regression checks for the 176 contracts the port has to preserve."""

    def declared(signature):
        found = []
        for path in output.rglob('*.smali'):
            for match in METHOD_RE.finditer(path.read_text(errors='replace')):
                header = match.group(0).splitlines()[0]
                if signature in header:
                    found.append((path, match.group(0)))
        return found

    def only(signature, label):
        found = declared(signature)
        if len(found) != 1:
            problems.append((label, 'expected exactly one declaration, found %d' % len(found)))
            return None
        return found[0][1]

    def in_file(file_name, signature, label):
        path = output / 'smali' / file_name
        if not path.is_file():
            problems.append((label, 'the owning class %s is missing' % file_name))
            return None
        block = find_block(path, signature)
        if block is None:
            problems.append((label, 'the method %s is missing' % signature))
            return None
        return block

    # The core registry has to keep the nine customized cores in the reviewed
    # order.  A mis-ordered or shortened registry still assembles and still
    # passes the reference check, but it hands the wrong core id to the UI.
    registry = in_file('c67.smali', '<clinit>()V', 'Lc67;-><clinit>()V')
    if registry is not None:
        names = ['mihomo', 'mihomo_smart', 'mihomo_dingtalk', 'sing-box',
                 'sing-box_ref1nd', 'sing-box_dingtalk', 'xray', 'v2fly', 'hysteria']
        ids = ['0384', '0385', '0590', '0386', '0387', '0591', '038a', '0389', '0383']
        for index, name in enumerate(names):
            if 'const-string v%d, "%s"' % (index, name) not in registry:
                problems.append(('Lc67;-><clinit>()V',
                                 'core %s is missing or not at index %d' % (name, index)))
        require(registry, (
            'filled-new-array/range {v0 .. v8}, [Ljava/lang/String;',
            'filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;',
            'sput-object v0, Lc67;->a:Ljava/util/List;',
            'sput-object v0, Lc67;->b:Ljava/util/List;',
        ), 'core registry', problems, 'Lc67;-><clinit>()V')
        resources = public_map(output / 'res/values/public.xml')
        id_by_name = {value: key for key, value in resources.items()}
        for name in names:
            expected = 'string.proxy_core_' + name.replace('-', '_')
            resource = id_by_name.get(expected)
            if resource is None:
                problems.append(('Lc67;-><clinit>()V',
                                 '%s does not resolve in public.xml' % expected))
            elif 'const v0, %s' % resource not in registry:
                problems.append(('Lc67;-><clinit>()V',
                                 'core id %s for %s is missing from the registry'
                                 % (resource, name)))

    # The customized VPN enum publishes the new "vpn" constant in its own
    # register and lists it in front of the six upstream constants.
    vpn = in_file('ef5.smali', '<clinit>()V', 'Lef5;-><clinit>()V')
    if vpn is not None:
        require(vpn, (
            'const-string v9, "vpn"',
            'const-string v8, "Vpn"',
            'invoke-direct {v6, v7, v8, v9}, Lef5;-><init>(ILjava/lang/String;Ljava/lang/String;)V',
            'sput-object v6, Lef5;->t:Lef5;',
            'const/4 v7, 0x7',
            'new-array v7, v7, [Lef5;',
            'aput-object v6, v7, v8',
            'aput-object v0, v7, v8',
            'aput-object v5, v7, v8',
        ), 'vpn enum', problems, 'Lef5;-><clinit>()V')
        forbid(vpn, ('const-string v6, "vpn"',), 'vpn enum', problems, 'Lef5;-><clinit>()V')
        if '.locals 10' not in vpn:
            problems.append(('Lef5;-><clinit>()V',
                             'the vpn constant needs a tenth local register'))
        field = output / 'smali' / 'ef5.smali'
        if '.field public static final enum t:Lef5;' not in field.read_text(errors='replace'):
            problems.append(('Lef5;->t:Lef5;',
                             'the vpn constant is not published through the static field t'))

    # The settings list localizes the hidden-entry label before the item
    # object is created; the label lookup must not overwrite that object.
    settings = in_file('cc3.smali',
                       'R(ZZZZLg95;ZZZZLfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lu92;Lib2;)Ljava/util/List;',
                       'Lcc3;->R(...)')
    if settings is not None:
        lines = significant(settings)
        label = [i for i, line in enumerate(lines)
                 if 'Lcom/box/app/vpn/VpnPrefs;->items(' in line]
        item = [i for i, line in enumerate(lines) if line == 'new-instance v1, Lvs1;']
        if len(label) != 1 or len(item) != 1:
            problems.append(('Lcc3;->R(...)',
                             'expected exactly one VpnPrefs.items call and one item instance'))
        elif not label[0] < item[0]:
            problems.append(('Lcc3;->R(...)',
                             'the localized label lookup overwrites the settings item object'))
        else:
            window = lines[max(0, label[0] - 4):item[0]]
            if not any(line.startswith('const v1, 0x7f0f') for line in window):
                problems.append(('Lcc3;->R(...)',
                                 'the localized label id is not loaded before the lookup'))

    # The core path is read into v10, which is the register the 176 call
    # expects; a wider register does not assemble.
    core_path = in_file('a75.smali', 'invoke(Ljava/lang/Object;)Ljava/lang/Object;',
                        'La75;->invoke(...)')
    if core_path is not None:
        require(core_path, ('iget-object v10, v2, Ljc0;->h:Ljava/lang/String;',),
                'core path', problems, 'La75;->invoke(...)')
        forbid(core_path, ('const-string v10, ""', 'iget-object v27, v2,'),
                'core path', problems, 'La75;->invoke(...)')
        if '.locals 27' not in core_path:
            problems.append(('La75;->invoke(...)', 'the register frame changed'))

    # The core detail probe keeps its 176 signature and its 176 call sites.
    probes = declared('d(Ljava/io/File;Lfa1;)Ljava/lang/Object;')
    if len(probes) != 1:
        problems.append(('Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;',
                         'expected exactly one declaration, found %d' % len(probes)))
    else:
        path, block = probes[0]
        if path.name != 'ke1.smali':
            problems.append(('Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;',
                             'unexpected owner file %s' % path.name))
        if 'instance-of v0, p2, Lge1;' not in block:
            problems.append(('Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;',
                             'the coroutine state check is gone'))
        if 'invoke-direct {v0, p0, p2}, Lge1;-><init>(Lke1;Lfa1;)V' not in block:
            problems.append(('Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;',
                             'the 194 continuation contract is broken'))
        callers = []
        for other in output.rglob('*.smali'):
            text = other.read_text(errors='replace')
            if 'Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;' in text:
                callers.append(other.name)
        for expected in ('ge1.smali', 'ke1.smali'):
            if expected not in callers:
                problems.append(('Lke1;->d(Ljava/io/File;Lfa1;)Ljava/lang/Object;',
                                 'the 194 call site %s is gone' % expected))

    # The 176 version probe coroutine keeps its signature and its own call.
    versions = declared('a(Ljava/lang/String;Ljava/lang/String;Lgo;Lfa1;)Ljava/lang/Object;')
    if len(versions) != 1:
        problems.append(('Lte1;->a(Ljava/lang/String;Ljava/lang/String;Lgo;Lfa1;)Ljava/lang/Object;',
                         'expected exactly one declaration, found %d' % len(versions)))
    else:
        path, _ = versions[0]
        if path.name != 'te1.smali':
            problems.append(('Lte1;->a(Ljava/lang/String;Ljava/lang/String;Lgo;Lfa1;)Ljava/lang/Object;',
                             'unexpected owner file %s' % path.name))
        called = False
        for other in output.rglob('*.smali'):
            if 'Lte1;->a(Ljava/lang/String;Ljava/lang/String;Lgo;Lfa1;)Ljava/lang/Object;' \
                    in other.read_text(errors='replace'):
                called = True
        if not called:
            problems.append(('Lte1;->a(Ljava/lang/String;Ljava/lang/String;Lgo;Lfa1;)Ljava/lang/Object;',
                             'the 194 coroutine is no longer called'))

    # The archive matcher keeps the 171 prefix and payload rules.
    matchers = declared('p(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Z)V')
    if len(matchers) != 1:
        problems.append(('Lu6;->p(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Z)V',
                         'expected exactly one declaration, found %d' % len(matchers)))
    else:
        _, block = matchers[0]
        require(block, ARCHIVE_MATCHER_MARKERS, 'archive matcher', problems,
                'Lu6;->p(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Z)V')
        if 'if-eqz v3, :' in block:
            problems.append(('Lu6;->p(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;Z)V',
                             'the exact name comparison is still in front of the matcher'))

    # The core version rule resolver has to accept the reviewed DingTalk
    # repositories: without them both DingTalk sources fall back to the
    # unsupported-source rules and lose their version number.
    try:
        check_core_version_rules_whitelist(output)
    except Exception as exc:
        problems.append(('Lmm0;->H(Lle1;)Lwe1;',
                         'the core version rule resolver lost the DingTalk repositories: %r'
                         % (exc,)))

    # The root detail probe keeps the wrapped script builder.
    probes = declared('invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;')
    wrapped = 0
    for path, block in probes:
        lines = significant(block)
        for index, line in enumerate(lines):
            if line != 'invoke-static {v2}, Lcn6;->m0(Ljava/lang/String;)Ljava/lang/String;':
                continue
            following = lines[index + 1:index + 3]
            if following == ['move-result-object v2',
                             'invoke-static {v2}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;']:
                wrapped += 1
            else:
                problems.append((path.name,
                                 'the LdFix probe wrapper does not consume the script builder result'))
    if wrapped != 1:
        problems.append(('Lyu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;',
                         'expected exactly one wrapped probe script, found %d' % wrapped))

    # The working directory stays the private files dir in both modes, and
    # the straight-line stock head has to keep the historic VerifyError
    # guard: the base is resolved before the const-string / new-instance
    # pair, so no path reaches File.<init> with an undefined v1.  Nothing
    # may reintroduce the Android/data arm or the discarded sticky
    # decision (uc0.g/uc0.h, the box_dir preferences, the PATH su scan).
    external = in_file('vc0.smali', 'k()Llc0;', 'Lvc0;->k()')
    if external is not None:
        uc0_text = (output / 'smali/vc0.smali').read_text(errors='replace')
        for residue in ('.field public static volatile g:Z',
                        '.field public static volatile h:Z'):
            if residue in uc0_text:
                problems.append(('Lvc0;->k()',
                                 'the discarded sticky decision field %r is '
                                 'still declared on vc0' % residue))
        for residue in ('getExternalFilesDir', 'box_dir', '"PATH"',
                        'Lvc0;->g:Z', 'Lvc0;->h:Z', ':box_dir_'):
            if residue in external:
                problems.append(('Lvc0;->k()',
                                 'the working directory head still carries %r'
                                 % residue))
        lines = significant(external)
        anchors = {
            'base': 'invoke-virtual {v0}, Landroid/content/Context;'
                    '->getFilesDir()Ljava/io/File;',
            'literal': 'const-string v2, "box"',
            'allocate': 'new-instance v1, Ljava/io/File;',
            'construct': 'invoke-direct {v1, v0, v2}, Ljava/io/File;'
                         '-><init>(Ljava/io/File;Ljava/lang/String;)V',
        }
        positions = {}
        for anchor_name, needle in anchors.items():
            hits = [i for i, line in enumerate(lines) if line == needle]
            if len(hits) != 1:
                problems.append(('Lvc0;->k()',
                                 '%s appears %d times, expected exactly once'
                                 % (needle, len(hits))))
            else:
                positions[anchor_name] = hits[0]
        wanted = ['allocate', 'base', 'literal', 'construct']
        if all(anchor_name in positions for anchor_name in wanted):
            sequence = [positions[anchor_name] for anchor_name in wanted]
            if sequence != sorted(sequence):
                problems.append(('Lvc0;->k()',
                                 'the allocation, the private base, the '
                                 'literal and File.<init> are out of '
                                 'order: %r' % list(zip(wanted, sequence))))

    # The customized "unrestricted battery" row moved with its host page: the
    # 176 upstream dropped the171 case3 auto-start service page from the iu0
    # factory and rebuilt that page as wq4.a, so the row has to live in wq4.a
    # between the auto-start row and the accelerated download row, spelled in
    # wq4's own register allocation (state v4, flag v3, row object v15, dead
    # temporaries v9 and v16..v25).  A generic re-run of the delta would put
    # the row back into iu0.a where v7 holds a boolean, which the verifier
    # rejects as a non-reference register.
    iu0_row = in_file('ut0.smali',
                      'a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                      'Lut0;->a(...)')
    if iu0_row is not None:
        for residue in ('BattToggle', '0x13f2fb70', 'VpnPrefs;->battOn'):
            if residue in iu0_row:
                problems.append(('Lut0;->a(...)',
                                 'the relocated battery row left %r in ut0.a'
                                 % residue))
    wq4_row = in_file('bq4.smali',
                      'a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                      'Lbq4;->a(...)')
    if wq4_row is not None:
        lines = significant(wq4_row)
        resources = public_map(output / 'res/values/public.xml')
        title_id = {value: key for key, value in resources.items()}.get(
            'string.service_battery_unrestricted_title')
        if title_id is None:
            problems.append(('Lbq4;->a(...)',
                             'the battery title resource is missing from public.xml'))
            title_id = '0x7f0f055b'
        row = [
            'const v9, 0x13f2fb70',
            'invoke-virtual {v4, v9}, Lib2;->g0(I)V',
            'const v9, ' + title_id,
            'invoke-static {v9, v4}, Lya3;->c0(ILib2;)Ljava/lang/String;',
            'move-result-object v35',
            'move-object/from16 v36, v14',
            'invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()'
            'Lcom/box/app/vpn/BattToggle;',
            'move-result-object v34',
            'invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z',
            'move-result v33',
            'const/16 v37, 0x0',
            'const/high16 v39, 0xc00000',
            'move-object/from16 v38, v4',
            'const/16 v40, 0x0',
            'const/16 v41, 0x3f78',
            'invoke-static/range {v33 .. v41}, Lms6;->a(ZLfa2;'
            'Ljava/lang/String;Lyz0;ZLib2;III)V',
            'invoke-virtual {v4, v3}, Lib2;->r(Z)V',
            'const/16 v9, 0xe',
        ]
        anchor = 'const v9, -0x533ee63'
        hits = [i for i, line in enumerate(lines) if line == anchor]
        if len(hits) != 1:
            problems.append(('Lbq4;->a(...)',
                             'battery row anchor %r appears %d times, expected '
                             'exactly once' % (anchor, len(hits))))
        else:
            start = hits[0] - len(row)
            if start < 0 or lines[start:hits[0]] != row:
                problems.append(('Lbq4;->a(...)',
                                 'the battery unrestricted row is not the '
                                 'block directly in front of %r' % anchor))
        if sum(1 for line in lines if 'BattToggle' in line) != 1:
            problems.append(('Lbq4;->a(...)',
                             'BattToggle must appear exactly once in bq4.a'))

    # The VPN modeRes shortcut has to keep the mode result in the register
    # the shared row lookup reads as its third argument (v15), not in the
    # enum register v13: the jump path into :goto_6 must arrive with v13 as
    # the row id, v14 as the flag and v15 as the string resource, and the
    # fall through path has to keep the enum in v13 for the dispatch.
    ra1_mode = in_file('pa1.smali',
                       'a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;',
                       'Lpa1;->a(...)')
    if ra1_mode is not None:
        lines = significant(ra1_mode)
        shortcut = [
            'check-cast v13, Lef5;',
            'invoke-static {v13}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lef5;)I',
            'move-result v14',
            'if-eqz v14, :cond_pv_novpn',
            'const v13, -0x1c301169',
            'const/4 v15, 0x0',
            'goto :goto_6',
            ':cond_pv_novpn',
        ]
        found = None
        for index in range(len(lines) - len(shortcut) + 1):
            if lines[index:index + len(shortcut)] == shortcut:
                found = index
                break
        if found is None:
            problems.append(('Lpa1;->a(...)',
                             'the modeRes shortcut block is missing or has '
                             'the wrong register layout'))
        for index, line in enumerate(lines):
            if 'VpnBridge;->modeRes' in line and index + 1 < len(lines) \
                    and lines[index + 1] != 'move-result v14':
                problems.append(('Lpa1;->a(...)',
                                 'the modeRes result must land in v14, found '
                                 '%r' % lines[index + 1]))



def check_pump_ipv6_tagging(output, problems):
    """IPv6 must stay enabled under process rules and be tagged like IPv4.

    VpnPump.ipv6() no longer gates on `active`, the pump gained v6
    forward/reverse/lookup twins that rewrite fdfe:dcba:9876::1 to
    fdfe:dcba:9876::c8NN, and VpnTags.expr() emits the v6 twin of every
    per-app SRC-IP-CIDR tag.
    """
    pump_name = 'smali/com/box/app/vpn/VpnPump.smali'
    pump_path = output / pump_name
    if not pump_path.is_file():
        problems.append((pump_name, 'VpnPump.smali missing'))
        return
    pump = pump_path.read_text()
    for needle in ('->forward6([BI)V', '->reverse6([BI)V', '->lookup6(I[BII)I',
                   'Lcom/box/app/vpn/VpnPump;->tcp6:Ljava/util/HashMap;',
                   'Lcom/box/app/vpn/VpnPump;->udp6:Ljava/util/HashMap;',
                   ' (IPv6 flows are tagged too)'):
        if needle not in pump:
            problems.append((pump_name, 'missing IPv6 tagging element: %r' % needle))
    # ART rejects plain `move` on reference-typed registers (copy-cat1) with a
    # VerifyError at class load; forward6's byte[]/this copies must be
    # move-object/from16, while the int copy must stay a plain move (the
    # opposite mix-up is rejected the same way).
    for needle in ('move-object/from16 v13, p1', 'move-object/from16 v15, p0',
                   'move/from16 v14, p2'):
        if needle not in pump:
            problems.append((pump_name, 'forward6 entry copy wrong: %r' % needle))
    for needle in ('move/from16 v13, p1', 'move/from16 v15, p0',
                   'move-object/from16 v14, p2'):
        if needle in pump:
            problems.append((pump_name, 'forward6 reference/int copy swapped: %r' % needle))
    # shl-long's shift amount is a 32-bit Integer operand: a const-wide leaves
    # v18 as "Low-half Constant" and ART rejects the method
    # ("register v18 has type Low-half Constant but expected Integer"), while
    # cmp-long compares wide pairs and needs the const-wide form.
    for needle in ('const/16 v18, 0x20', 'const/16 v18, 0x10',
                   'const-wide/16 v18, 0x7d0', 'const-wide/16 v18, 0x7530'):
        if needle not in pump:
            problems.append((pump_name, 'forward6 constant form wrong: %r' % needle))
    for needle in ('const-wide/16 v18, 0x20', 'const-wide/16 v18, 0x10',
                   'const/16 v18, 0x7d0', 'const/16 v18, 0x7530'):
        if needle in pump:
            problems.append((pump_name, 'forward6 constant form swapped: %r' % needle))
    if ' (IPv6 is disabled while they are in use)' in pump:
        problems.append((pump_name, 'stale IPv6-disabled log text left in place'))
    start = pump.find('.method public static ipv6(Z)Z')
    end = pump.find('.end method', start)
    if start < 0 or end < 0:
        problems.append((pump_name, 'ipv6(Z)Z method missing'))
    else:
        body = pump[start:end]
        if '->active:Z' in body:
            problems.append((pump_name, 'ipv6(Z)Z still gates on VpnPump.active'))
        if 'Lcom/box/app/vpn/VpnSb;->on:Z' not in body:
            problems.append((pump_name, 'ipv6(Z)Z must keep the sing-box no-IPv6 gate'))
    tags_name = 'smali/com/box/app/vpn/VpnTags.smali'
    tags_path = output / tags_name
    if not tags_path.is_file():
        problems.append((tags_name, 'VpnTags.smali missing'))
        return
    tags = tags_path.read_text()
    if 'fdfe:dcba:9876::' not in tags:
        problems.append((tags_name, 'ip6() tag prefix fdfe:dcba:9876:: missing'))
    if '.method private static ip6(I)Ljava/lang/String;' not in tags:
        problems.append((tags_name, 'ip6() method missing'))
    start = tags.find('.method private expr(I)Ljava/lang/String;')
    end = tags.find('.end method', start)
    if start < 0 or end < 0:
        problems.append((tags_name, 'expr(I) method missing'))
    else:
        body = tags[start:end]
        if 'VpnTags;->ip6(I)Ljava/lang/String;' not in body:
            problems.append((tags_name, 'expr() must emit the v6 twin of every tag'))
        if '/128)' not in body:
            problems.append((tags_name, 'expr() must emit /128 v6 CIDRs'))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', type=Path, default=Path('.tools/cmp/decompiled'))
    parser.add_argument('--new', type=Path, default=Path('.tools/upstream-173/decompiled'))
    parser.add_argument('--custom', type=Path, default=Path('.tools/customized-171/decompiled'))
    parser.add_argument('--output', type=Path, default=Path('.tools/migrated-176'))
    parser.add_argument('--coverage', type=Path,
                        default=Path('upstream/26.11.17.73f2816/migration/coverage.json'))
    parser.add_argument('--maps', type=Path, default=Path('.tools/resolved-maps-173-reviewed.json'))
    args = parser.parse_args()

    maps = json.loads(args.maps.read_text())
    coverage = json.loads(args.coverage.read_text())
    r_old = public_map(args.old / 'res/values/public.xml')
    r_custom = public_map(args.custom / 'res/values/public.xml')
    r_new = public_map(args.new / 'res/values/public.xml')
    r_migrated = public_map(args.output / 'res/values/public.xml')

    problems = []
    checked = 0
    for plan in coverage['completed']:
        old_sig = plan['old'].split('->', 1)[1]
        new_sig = plan['new'].split('->', 1)[1]
        base = method_body(args.old / plan['sourceFile'], old_sig)
        custom = method_body(args.custom / plan['sourceFile'], old_sig)
        target = method_body(args.new / plan['targetFile'], new_sig)
        migrated = method_body(args.output / plan['targetFile'], new_sig)
        if None in (base, custom, target, migrated):
            problems.append((plan['old'], 'method block missing'))
            continue
        checked += 1

        allowed = ALLOWED_DIFFERENCES.get(plan['old'])
        if allowed:
            custom_text = method_text(args.custom / plan['sourceFile'], old_sig)
            migrated_text = method_text(args.output / plan['targetFile'], new_sig)
            for check in allowed['checks']:
                ALLOWED_CHECKS[check](custom_text, migrated_text, problems, plan['old'])
            continue

        base_shapes = canonical(base, r_old)
        custom_shapes = canonical(custom, r_custom)
        target_shapes = canonical(target, r_new)
        migrated_shapes = canonical(migrated, r_migrated)

        expected_added = collections.Counter(inserted_shapes(base_shapes, custom_shapes))
        actual_added = collections.Counter(inserted_shapes(target_shapes, migrated_shapes))
        expected_removed = collections.Counter(removed_shapes(base_shapes, custom_shapes))
        actual_removed = collections.Counter(removed_shapes(target_shapes, migrated_shapes))

        missing = expected_added - actual_added
        extra = actual_added - expected_added
        lost = expected_removed - actual_removed
        spurious = actual_removed - expected_removed
        if missing or extra or lost or spurious:
            report = {
                'old': plan['old'],
                'new': plan['new'],
                'missing': dict(missing),
                'extra': dict(extra),
                'lost': dict(lost),
                'spurious': dict(spurious),
            }
            problems.append((plan['old'], report))

    print('checked %d of %d coverage entries' % (checked, len(coverage['completed'])))
    check_176_contracts(args.output, problems)
    check_root_boot_hardening(args.output, problems)
    check_vpn_status_identity_tolerance(args.output, problems)
    check_vpn_home_writability(args.output, problems)
    check_singbox_compare_default(args.output, problems)
    check_pump_ipv6_tagging(args.output, problems)
    for name, detail in problems:
        print('MISMATCH', name)
        if isinstance(detail, dict):
            for key in ('missing', 'extra', 'lost', 'spurious'):
                if detail[key]:
                    print('   %-9s %s' % (key, json.dumps(detail[key], ensure_ascii=False)))
        else:
            print('   ', detail)
    print('mismatches: %d' % len(problems))
    return 1 if problems else 0


if __name__ == '__main__':
    raise SystemExit(main())
