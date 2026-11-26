#!/usr/bin/env python3
"""Prove the hunk gate is not vacuous, by corrupting one reviewed property at a time.

A green verifier only means something if the verifier can go red. Rows 2 to 9
are deliberate mutations of basic hunk properties (payload, constants, frame,
registers, placement and contract matching), not claims that each was observed
on a device. Rows 10, 11, 12, 13, 15, 16 and 17 recreate the seven documented
214 device failures: a grafted producer left in the upstream slot, an operand
copied from the old register frame, a flag write that clears a resource id, a
missing merge spill, a staging register still live in the target frame, a copied
class missing the renamed interface member, and the rule separator emitted on
the first loop turn. Row 18 reproduces the separate silent IPv6 tag-literal
mismatch. Row 14 checks rejection of a stale exemption; row 19 checks the
``/range`` encoding constraint. Row 20 restores async VPN app-proxy activation,
so a status-triggered probe could run before the port waiter completes. Row 21
reverts the reviewed 194 -> 214 HTTP-client selector hunk, making the eager
home-latency client snapshot ``ProxySelector.getDefault()`` instead of the
selector that can switch to the local proxy after activation. Row 22 redirects
the WAN GeoIP helper away from its shared ``Lty2.e`` client. These are regression
guards for distinct static paths; none proves the selected core outbound or which
path caused a device observation.

Each row edits one thing in a copy of the migrated tree and requires
scripts/verify_214_custom_hunks.py to report it, with the finding coming from
the gate that owns that property - so a row cannot pass for the wrong reason.

Two of the gates read the *reviewed placement* rather than the tree, because a
placement that omits a line must not silence the check by omitting it from the
tree too.  A row for those edits `@pins` - a copy of migration/manual-pins.json -
instead of a file in the tree.

The rows are reviewed expectations of THIS hop, like migration/hunk-contracts.json:
they name instructions of the built tree.  A row whose needle has disappeared -
because the pin or the release moved - is reported as a failure rather than
skipped, so the battery cannot rot into silence.

    python3 scripts/selftest_214_hunk_gate.py --tree <migrated 214 tree> \\
        --old <194 upstream> --new <214 upstream> --custom <194 customized> \\
        --coverage <coverage.json> --maps <maps.json> --pins <manual-pins.json> \\
        --contracts <hunk-contracts.json>

``migrate_214.py --gate-selftest`` runs it against the tree it just produced.
"""
import argparse
import json
import os
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

REPO = Path(__file__).resolve().parents[1]


def replace(old, new):
    """A mutation that renames one reviewed fragment."""
    def mutate(text):
        if text.count(old) < 1:
            raise LookupError('the needle is gone: ' + old[:60])
        return text.replace(old, new)
    return mutate


def move_branch_one_line_later(text):
    """Land a shortcut's test one instruction after the value it reads is set.

    The modeRes shortcut reads `move-result v15` and branches on it; moving the
    branch below the constant that follows keeps every instruction, literal and
    label of the reviewed block and changes only its position - exactly the
    failure mode a text splice of a differently scheduled method has.
    """
    lines = text.splitlines(keepends=True)
    index = [n for n, line in enumerate(lines)
             if line.strip() == 'if-eqz v15, :cond_pv_novpn'][0]
    lines[index], lines[index + 1] = lines[index + 1], lines[index]
    return ''.join(lines)


def move_producer_off_the_grafted_consumer(text):
    """Send the customization's path result back to the register upstream used.

    `hi1.d` reads the resume value into p0, overwrites p0 with the String the
    `File.getAbsolutePath()` call of the core probe returns, and hands p0 to the
    helper that assembles the script.  Reverting only the producer - leaving the
    grafted consumers reading p0 - keeps every instruction, literal and label the
    port reviewed and moves one word of the frame: the first register the verifier
    can prove at the merge is then `Ljava/lang/Object;`, which is exactly the
    ``register v5 ... expected Reference: java.lang.String`` rejection the shipped
    214 build died on.
    """
    lines = text.splitlines(keepends=True)
    try:
        start = next(n for n, line in enumerate(lines) if line.strip().startswith('.method')
                     and ' d(Ljava/io/File;Lyd1;)Ljava/lang/Object;' in line)
        end = next(n for n in range(start, len(lines)) if lines[n].strip() == '.end method')
        call = next(n for n in range(start, end) if lines[n].strip()
                    == 'invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;')
        producer = next(n for n in range(call, end)
                        if lines[n].strip() == 'move-result-object p0')
    except StopIteration:
        raise LookupError('the needle is gone: the path call or its producer in hi1.d')
    if lines[producer - 1].strip() == 'move-result-object p0':
        raise LookupError('the producer is not a lone move-result')
    lines[producer] = lines[producer].replace('move-result-object p0', 'move-result-object p1')
    return ''.join(lines)


def point_the_replacement_at_the_slot_of_the_old_release(text):
    """Hand the enum probe the register the previous release used for that enum.

    A `replace` hunk carries the numbering of the frame it was written in: the
    customization turns the stock `Ljava/lang/Enum;->ordinal()I` of the core detail
    row into `Lcom/box/app/vpn/VpnBridge;->key(Lbr5;)I`, and 194 held that enum in
    v14 while the 214 method keeps it in v15 and left v14 on the String field read
    two instructions earlier.  Reverting the operand alone keeps every instruction,
    literal and label of the reviewed hunk and moves one word of the frame - which
    is what the shipped build did, and the verifier answered with ``register v14 has
    type Reference: java.lang.String but expected Reference: br5`` on the device.
    """
    lines = text.splitlines(keepends=True)
    try:
        start = next(n for n, line in enumerate(lines) if line.strip().startswith('.method')
                     and ' c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)' in line)
        end = next(n for n in range(start, len(lines)) if lines[n].strip() == '.end method')
        call = next(n for n in range(start, end) if lines[n].strip()
                    == 'invoke-static {v15}, Lcom/box/app/vpn/VpnBridge;->key(Lbr5;)I')
        producer = next(n for n in range(start, call) if lines[n].strip()
                        == 'iget-object v14, v0, Ljk5;->q:Ljava/lang/String;')
    except StopIteration:
        raise LookupError('the needle is gone: the VpnBridge->key call or the String read '
                          'before it in jk5.c')
    lines[call] = lines[call].replace('{v15}', '{v14}')
    return ''.join(lines)


def re_add_the_flag_write_of_the_old_release(text):
    """Put 194's flag zero back into the reviewed arm.

    The 214 arm of the vpn mode shortcut tests the `modeRes` result in v15, which is the
    slot the merge at `:goto_6` reads as the string resource id, and zeroes the compose
    flag in v4 - in 194 the flag *was* v15.  Restoring that line keeps every literal,
    label and instruction the review approved and destroys the id one line before the
    merge reads it, which is the `Resources$NotFoundException: String resource ID #0x0`
    the second device died on: an integer, so no type walk can see it.  The mutation is
    scoped to the two lines that follow this arm's key, because the same file's stock
    dispatch uses v15 as scratch all over.
    """
    lines = text.splitlines(keepends=True)
    try:
        key = next(n for n, line in enumerate(lines)
                   if line.strip() == 'const v14, -0x1c301169')
    except StopIteration:
        raise LookupError('the needle is gone: the reviewed arm of ba1.c no longer writes '
                          'its invalidation key')
    try:
        flag = next(n for n in range(key + 1, min(len(lines), key + 5))
                    if lines[n].strip() == 'const/4 v4, 0x0')
    except StopIteration:
        raise LookupError('the reviewed arm no longer zeroes its flag in v4 right after '
                          'its key')
    if any(lines[n].strip() == 'const/4 v15, 0x0' for n in range(key + 1, flag)):
        raise LookupError('the tree still carries the 194 flag write')
    lines.insert(flag, '    const/4 v15, 0x0\n')
    return ''.join(lines)


def drop_a_line_the_reviewed_arm_borrows_from_the_release(text):
    """Take the register spill out of the reviewed placement, leaving the tree alone.

    `v4` is the compose flag in 214's `Lp92;->n(Lzi2;IILzi2;Z)` merge, but unlike 194 it
    is not idle there: all five of the release's own arms that reach `:goto_6` copy `v4`
    into `v22` first, because the tail hands `v22` to `Lv74;->d(...)` as its `Lyw1;`
    argument.  Removing only the copy keeps the ported block consistent with its pin and
    leaves `v22` null on the first composition of the row - the
    `NullPointerException ... Object.getClass() on a null object reference` at
    `ba1.c:573` the device reported.
    """
    data = json.loads(text)
    for pin in data.get('placements', []):
        insert = pin.get('insert')
        if isinstance(insert, list) and any(str(line).strip() == 'move-object/from16 v22, v4'
                                            for line in insert):
            pin['insert'] = [line for line in insert
                             if str(line).strip() != 'move-object/from16 v22, v4']
            return json.dumps(data, indent=2) + '\n'
    raise LookupError('no reviewed placement carries its register spill any more')


def invent_a_tolerance_the_release_does_not_need(text):
    """Exempt a literal that no delta of this release carries, in the reviewed pins.

    A tolerance that exempts nothing is not slack, it is a mute button: it keeps
    silencing that literal class for the plan on every later run.  The 214 hop had
    one of these on `Lpa1;->a(`, for a line its own reviewed arm stopped writing, and
    only the gate that compares the four literal differences sees that the entry is inert.
    """
    data = json.loads(text)
    pin = next((p for p in data.get('placements', [])
                if p.get('plan') == 'Lpa1;->a(' and 'tolerates' not in p), None)
    if pin is None:
        raise LookupError('the arm placement already carries a tolerance to extend')
    pin['tolerates'] = {'m:v22,v4': 1}
    return json.dumps(data, indent=2) + '\n'


def spend_a_live_register_on_the_staged_call(text):
    """Put a grafted block's staging span back on the register this frame still needs.

    The porter re-anchors the span a helper call is staged through to registers the target
    method has finished with.  Moving it back to the numbers 194 used is the shipped 214
    defect itself: `Lv86;->e` copied a `Context` into `v16` for `CfgNav;->wrap`, 214 reads
    `v16` again 29 instructions later to build an argument list, and ART rejected the class
    over the `Lqe2;` slot that got the Context instead.
    """
    lines = text.splitlines(keepends=True)
    call = next((index for index, line in enumerate(lines)
                 if 'Lcom/box/app/cfg/CfgNav;->wrap' in line), None)
    if call is None:
        raise LookupError('the tree no longer carries the CfgNav splice')
    copies = [index for index in range(max(0, call - 4), call)
              if re.match(r'^\s*move(?:-object)?/from16 v\d+, v\d+\s*$', lines[index])]
    if len(copies) < 3:
        raise LookupError('the splice no longer stages three copies into one /range span')
    span = ['v%d' % (14 + offset) for offset in range(len(copies))]
    for index, register in zip(copies[-len(span):], span):
        # line by line: rewriting the file's first /range would corrupt an unrelated
        # release call, and a row must fail only for the reason it names
        lines[index] = re.sub(r'\s[vp]\d+,', ' ' + register + ',', lines[index], count=1)
    lines[call] = re.sub(r'\{\s*\S+ \.\. \S+\s*\}', '{%s .. %s}' % (span[0], span[-1]),
                         lines[call], count=1)
    return ''.join(lines)


def take_the_interface_member_rename_back_off(text):
    """Put a copied custom class back on the member name the previous release used.

    The porter re-spells a customization class's implementation to the member the target
    release declares, because a method definition names no owner and the reference maps
    never reach it.  Undoing that is the shipped 214 defect: `Lcom/box/app/cfg/CfgNav;`
    declared 214's `Lai2;` while still defining `invoke`, the wrapped composable lambda came
    back from `wrap` as the release's `Lai2;`, its first `ai2.e` dispatch landed on a method
    the class does not have, and the device threw AbstractMethodError.  `apktool b` and the
    reference checks stay quiet, because the class really does define an `invoke`.
    """
    out, count = re.subn(r'^(\.method\s+public final )e(\(Ljava/lang/Object;Ljava/lang/'
                         r'Object;\)Ljava/lang/Object;\s*)$', r'\1invoke\2', text,
                         count=1, flags=re.M)
    if count != 1:
        raise LookupError('CfgNav no longer defines the renamed interface member')
    return out


def run_the_rule_separator_on_the_first_turn(text):
    """Let a copied emitter put its list separator in front of the first element.

    ``VpnTags.expr`` joins the per-app tag rules of one clause into the ``OR,(...)`` payload
    the core is handed.  Skipping the comma on the first turn is what the Java says
    (``if (i > 0)``); the 214 device got ``OR,(,(SRC-IP-CIDR,...))`` instead, the payload split
    into an empty first rule, and mihomo exited before the VPN existed: ``Parse config error:
    rules[5] [...] error: payloadRule error``.  The file assembles, dexes and installs - the
    string it builds is only ever read by another program.
    """
    out, count = re.subn(r'^(\s*)if-eqz (v\d+), :cond_sep$', r'\1if-nez \2, :cond_sep',
                         text, count=1, flags=re.M)
    if count != 1:
        raise LookupError('the emitter no longer guards its separator with if-eqz')
    return out


def fold_the_tag_or_back_into_a_signed_literal(text):
    """Give a copied emitter back the 16-bit literal that reads its tag as signed.

    ``VpnTags.ip6`` turns a tag number into the IPv6 address the rules match on.  Written as
    ``or-int/lit16 p0, p0, 0xc800`` the literal is signed, so tag 1 became
    ``fdfe:dcba:9876::ffffc801`` while ``VpnPump.forward6`` tags the packet bytes with
    ``0xC8,tag`` - ``::c801``.  Nothing throws: the IPv6 half of every process rule simply
    never matches, which is the worst way for a device bug to hide.  Undoing the realignment
    has to put the two generated instructions back into the one hand-written form.
    """
    lines = text.splitlines(keepends=True)
    for index, line in enumerate(lines):
        if line.strip() != 'const v0, 0xc800':
            continue
        following = next((spot for spot in range(index + 1, len(lines))
                          if lines[spot].strip()), None)
        if following is None or lines[following].strip() != 'or-int/2addr p0, v0':
            continue
        lines[index] = '    or-int/lit16 p0, p0, 0xc800\n'
        del lines[following]
        return ''.join(lines)
    raise LookupError('ip6() no longer builds the tag with a 32-bit const and a 2addr or')


def race_the_vpn_app_proxy_against_home_probes(text):
    """Restore async activation so the gate must catch a possible home-probe race.

    In VPN mode the app UID is outside the TUN. The traced latency client is configured with
    the selector that delegates to the original route until the local port waiter activates
    it. If a status-triggered refresh runs before activation, it can therefore use that
    original route. The screenshots are consistent with this timing gap but do not prove the
    captured request took that route. Replacing the synchronous call with the old Thread start
    recreates only the candidate regression and requires the gate to reject it.
    """
    old = '    invoke-virtual {v1}, Lcom/box/app/vpn/VpnAppProxy$T;->run()V'
    new = '\n'.join((
        '    new-instance v2, Ljava/lang/Thread;',
        '',
        '    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V',
        '',
        '    invoke-virtual {v2}, Ljava/lang/Thread;->start()V',
    ))
    if text.count(old) != 1:
        raise LookupError('VpnAppProxy.start() no longer calls the readiness runnable synchronously')
    return text.replace(old, new)


# (what is corrupted, file in the migrated tree, the mutation, the gate that owns it)
MUTATIONS = [
    ('control: the ported tree as produced', None, None, None),
    ('payload string of a reviewed insert', 'smali/ki1.smali',
     replace('arm64-v8-alpha-smart', 'arm64-v-3-alpha-smart'), r'literal|placement'),
    ('member of a reviewed constant list', 'smali/jm7.smali',
     replace('"mihomo_dingtalk"', '"mihomo"'), r'literal|placement'),
    ('.locals below the reviewed array window', 'smali/jm7.smali',
     replace('.locals 11', '.locals 9'), r'register|placement|frame'),
    ('register reused by a grafted payload', 'smali/br5.smali',
     replace('const-string v8, "Vpn"', 'const-string v6, "Vpn"'), r'placement|collision'),
    ('position of the reviewed splice', 'smali/ba1.smali',
     move_branch_one_line_later, r'placement'),
    ('the region this release moved to a sibling method', 'smali/mx0.smali',
     replace('# Match the root service', '# Match the root X'), r'literal|placement|carried'),
    ('the custom helper call the contract counts', 'smali/mx0.smali',
     replace('Lcom/box/app/cfg/LdFix;->wrapProbe', 'Lg17;->wrapProbe'), r'count of'),
    ('the instruction the splice is anchored on', 'smali/mx0.smali',
     replace('invoke-static {v0}, Lg17;->X(', 'invoke-static {v0}, Lg17;->Y('), r'placement'),
    ('the producer of a grafted value, back on the upstream slot', 'smali/hi1.smali',
     move_producer_off_the_grafted_consumer, r'type flow'),
    ('the operand a replaced line carried from the old frame', 'smali/jk5.smali',
     point_the_replacement_at_the_slot_of_the_old_release, r'type flow'),
    ('the flag zero of the old release, back in the id register', 'smali/ba1.smali',
     re_add_the_flag_write_of_the_old_release, r'grafted arm'),
    ('the spill the reviewed arm borrows from the release', '@pins',
     drop_a_line_the_reviewed_arm_borrows_from_the_release, r'grafted arm'),
    ('a reviewed tolerance that exempts nothing', '@pins',
     invent_a_tolerance_the_release_does_not_need, r'reviewed tolerance'),
    ('the register a grafted block stages its call through', 'smali/v86.smali',
     spend_a_live_register_on_the_staged_call, r'grafted staging'),
    ('the member a copied custom class answers its interface by',
     'smali/com/box/app/cfg/CfgNav.smali', take_the_interface_member_rename_back_off,
     r'custom interface'),
    ('the separator a copied emitter joins its rule list with',
     'smali/com/box/app/vpn/VpnTags.smali', run_the_rule_separator_on_the_first_turn,
     r'emitter separator'),
    ('the 16-bit literal a copied emitter reads as a signed one',
     'smali/com/box/app/vpn/VpnTags.smali', fold_the_tag_or_back_into_a_signed_literal,
     r'emitter literal'),
    ('scratch register above v15 without /range', 'smali/mx0.smali',
     replace('invoke-virtual/range {v16 .. v17}', 'invoke-virtual {v16, v17}'),
     r'encoding|register|v15'),
    ('VPN home-probe app-proxy readiness race hypothesis',
     'smali/com/box/app/vpn/VpnAppProxy.smali',
     race_the_vpn_app_proxy_against_home_probes, r'vpn app proxy activation'),
    ('home latency client snapshots the process-wide default selector',
     'smali/lw4.smali',
     replace('invoke-static {}, Lcom/box/app/vpn/VpnAppProxy;->sel()Ljava/net/ProxySelector;',
             'invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;'),
     r'VPN latency client selector'),
    ('WAN GeoIP helper bypasses its shared app HTTP client',
     'smali/ty2.smali',
     replace('sget-object p1, Lty2;->e:Llw4;',
             'sget-object p1, Lty2;->d:Lju5;'),
     r'VPN WAN GeoIP client selector'),
]


def run_gate(args, tree, pins=None):
    command = [sys.executable, str(Path(__file__).resolve().parent / 'verify_214_custom_hunks.py'),
               '--old', args.old, '--new', args.new, '--custom', args.custom,
               '--coverage', args.coverage, '--maps', args.maps, '--pins', pins or args.pins,
               '--contracts', args.contracts, '--output', tree]
    proc = subprocess.run([str(part) for part in command], capture_output=True, text=True,
                          cwd=str(REPO))
    return proc.returncode, (proc.stdout + proc.stderr).strip()


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0],
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    for name in ('tree', 'old', 'new', 'custom', 'coverage', 'maps', 'pins', 'contracts'):
        parser.add_argument('--' + name, required=True)
    args = parser.parse_args()

    source = Path(args.tree).resolve()
    if not source.is_dir():
        raise SystemExit('no migrated tree at ' + str(source))

    failures = 0
    # a hardlink copy is enough: a mutation is always written as a NEW file, so
    # the reviewed tree itself can never be touched through the link
    with tempfile.TemporaryDirectory(prefix='boxproxy-gate-selftest-',
                                     dir=str(source.parent)) as work:
        pins = Path(args.pins)
        for name, rel, mutate, expect in MUTATIONS:
            tree = Path(work) / 'tree'
            shutil.rmtree(tree, ignore_errors=True)
            subprocess.run(['cp', '-al', str(source) + '/.', str(tree)], check=True)
            if rel == '@pins':
                # a claim about the reviewed placement, edited in a copy of the pin file
                before, pins = Path(args.pins).read_text(errors='replace'), Path(work) / 'pins.json'
                try:
                    after = mutate(before)
                except LookupError as error:
                    print('FAIL %-46s %s' % (name, error))
                    failures += 1
                    continue
                if after == before:
                    print('FAIL %-46s the mutation changed nothing' % name)
                    failures += 1
                    continue
                pins.write_text(after)
                code, out = run_gate(args, tree, pins=pins)
                pins = Path(args.pins)
                detail = re.sub(r'\s+', ' ', out)
                findings = [line for line in out.splitlines() if line.startswith('MISMATCH')]
                ok = code != 0 and re.search(expect, detail)
                print('%-4s %-46s exit %d  %s' % ('' if ok else 'FAIL', name, code,
                                                  (findings[0] if findings else
                                                   out.splitlines()[-1])[:64]))
                if not ok:
                    failures += 1
                    print('     ' + detail[:500])
                continue
            if mutate is not None:
                path = tree / rel
                before = path.read_text(errors='replace')
                try:
                    after = mutate(before)
                except LookupError as error:
                    print('FAIL %-46s %s' % (name, error))
                    failures += 1
                    continue
                if after == before:
                    print('FAIL %-46s the mutation changed nothing' % name)
                    failures += 1
                    continue
                os.remove(path)
                path.write_text(after)
            code, out = run_gate(args, tree)
            detail = re.sub(r'\s+', ' ', out)
            findings = [line for line in out.splitlines() if line.startswith('MISMATCH')]
            ok = (code == 0) if expect is None else (code != 0 and re.search(expect, detail))
            print('%-4s %-46s exit %d  %s' % ('' if ok else 'FAIL', name, code,
                                               (findings[0] if findings else
                                                out.splitlines()[-1])[:64]))
            if not ok:
                failures += 1
                print('     ' + detail[:500])
    print('\nhunk gate self-test: %d problem(s)' % failures)
    return 1 if failures else 0


if __name__ == '__main__':
    raise SystemExit(main())
