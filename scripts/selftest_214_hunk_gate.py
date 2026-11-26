#!/usr/bin/env python3
"""Prove the hunk gate is not vacuous, by corrupting one reviewed property at a time.

A green verifier only means something if the verifier can go red.  Every row of
MUTATIONS below is a defect that has actually been shipped past the seven smali
checkers, ``apktool b`` and an install: a payload string one character off, a
constant list that lost two of its members, a frame that was never grown for the
insert, a splice that landed one instruction later, a grafted call that the
release renamed under it.  Each row edits one thing in a copy of the migrated
tree and requires scripts/verify_214_custom_hunks.py to report it, with the
finding coming from the gate that owns that property - so a row cannot pass for
the wrong reason.  The last rows are the 214 device failure itself: the producer
of a grafted value renamed away from the register the target's own code reads.

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
    ('scratch register above v15 without /range', 'smali/mx0.smali',
     replace('invoke-virtual/range {v16 .. v17}', 'invoke-virtual {v16, v17}'),
     r'encoding|register|v15'),
]


def run_gate(args, tree):
    command = [sys.executable, str(Path(__file__).resolve().parent / 'verify_214_custom_hunks.py'),
               '--old', args.old, '--new', args.new, '--custom', args.custom,
               '--coverage', args.coverage, '--maps', args.maps, '--pins', args.pins,
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
        for name, rel, mutate, expect in MUTATIONS:
            tree = Path(work) / 'tree'
            shutil.rmtree(tree, ignore_errors=True)
            subprocess.run(['cp', '-al', str(source) + '/.', str(tree)], check=True)
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
