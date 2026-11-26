#!/usr/bin/env python3
"""Reproduce the reviewed 194 -> 214 full-custom migration in a NEW directory.

The 214 candidate is not a patch of the 214 upstream tree: the customized 194
build carries 51 relocated method customizations, 1363 runtime helper
additions, 2 fields the customization introduces and 15 manifest changes that
have to be moved onto the 214 upstream tree through the reviewed 194 -> 214
class map, plus the reviewed placements of ``migration/manual-pins.json``.

The delta source is itself regenerated from its pinned inputs, so nothing here
depends on a tree someone happened to leave in a scratch directory:

    upstream/26.11.16.25abc84   pinned 171 upstream snapshot
      -> migrate_upstream.py    the customized 171 tree (hash-pinned plan)
    upstream/26.11.19.bf82603   pinned 194 upstream snapshot
      -> migrate_194.py         the customized 194 tree, i.e. the delta
      -> upstream_snapshot.py   the immutable 194 upstream tree, the delta base
    upstream/26.11.23.aa98568   pinned 214 upstream snapshot
      -> build_173_maps.py      the resolved type/member/field map of the hop
      -> port_214_candidate.py  the customized 214 candidate tree

Nothing outside --output is modified, and the output directory is published
atomically: a failed step leaves no half-migrated tree for a build to pick up.
"""
import argparse
import json
from pathlib import Path
import shutil
import subprocess
import sys
import tempfile

REPO = Path(__file__).resolve().parents[1]

SNAPSHOT_194 = 'upstream/26.11.19.bf82603'
SNAPSHOT_214 = 'upstream/26.11.23.aa98568'
VERSION_NAME = '26.11.23.aa98568'
VERSION_CODE = '214'

# the checker set the Build APK workflow runs; the migration must not need a
# green pipeline to notice a broken hunk, so it runs them before publishing
CHECKERS = ('references', 'labels', 'move_result', 'branch_offsets', 'reference_moves',
            'register_flow')


def run(command):
    print('>> ' + ' '.join(str(part) for part in command), flush=True)
    subprocess.run([str(part) for part in command], check=True, cwd=REPO)


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--output', type=Path, required=True,
                        help='directory that receives the customized 214 tree')
    parser.add_argument('--keep-scratch', action='store_true',
                        help='keep the intermediate scratch trees for inspection')
    parser.add_argument('--gate-selftest', action='store_true',
                        help='also corrupt one reviewed property at a time in a copy of the tree and '
                             'require the hunk gate to report it, i.e. prove the gate is not vacuous')
    args = parser.parse_args()

    output = (REPO / args.output).resolve() if not args.output.is_absolute() else args.output.resolve()
    runtime = (REPO / 'decompiled').resolve()
    if output == runtime or runtime in output.parents or output in runtime.parents:
        raise SystemExit('refusing to publish over the customized runtime project')
    if (output / 'decompiled').resolve() == runtime:
        raise SystemExit('refusing to publish over the customized runtime project')
    if output.exists():
        raise SystemExit('refusing to overwrite an existing output directory: ' + str(output))

    scratch_parent = output.parent
    scratch_parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix='.boxproxy-migrate-214-',
                                     dir=scratch_parent) as scratch:
        scratch = Path(scratch)
        up194 = scratch / 'upstream-194'
        custom194 = scratch / 'customized-194'
        up214 = scratch / 'upstream-214'
        maps = scratch / 'resolved-maps-214.json'
        candidate = scratch / 'candidate'

        run([sys.executable, 'scripts/migrate_194.py', '--output', custom194])
        run([sys.executable, 'scripts/upstream_snapshot.py', SNAPSHOT_194, '--extract', up194])
        run([sys.executable, 'scripts/upstream_snapshot.py', SNAPSHOT_214, '--extract', up214])
        run([sys.executable, 'scripts/build_173_maps.py',
             '--old', up194 / 'decompiled',
             '--new', up214 / 'decompiled',
             '--class-map', Path(SNAPSHOT_214) / 'migration' / 'class-map.json',
             '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
             '--review', Path(SNAPSHOT_214) / 'migration' / 'class-map-overrides.json',
             '--output', maps])
        run([sys.executable, 'scripts/port_214_candidate.py',
             '--old', up194 / 'decompiled',
             '--new', up214 / 'decompiled',
             '--custom', custom194 / 'decompiled',
             '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
             '--maps', maps,
             '--pins', Path(SNAPSHOT_214) / 'migration' / 'manual-pins.json',
             '--report-dir', scratch / 'report',
             '--output', candidate])

        project = candidate
        if not (project / 'apktool.yml').is_file():
            raise SystemExit('the port did not produce an Apktool project')
        config = (project / 'apktool.yml').read_text().splitlines()
        if ('  versionCode: ' + str(VERSION_CODE)) not in config:
            raise SystemExit('migrated project carries an unexpected versionCode')
        if ('  versionName: ' + VERSION_NAME) not in config:
            raise SystemExit('migrated project carries an unexpected versionName')

        report = json.loads((scratch / 'report' / 'delta-stage6-report.json').read_text())
        if report.get('errors'):
            raise SystemExit('the port report is not clean: ' + json.dumps(report['errors'])[:600])
        expected = json.loads((REPO / SNAPSHOT_214 / 'migration' / 'coverage.json').read_text())
        if report.get('ok') != len(expected['completed']):
            raise SystemExit('the port replayed %s of %d coverage entries'
                             % (report.get('ok'), len(expected['completed'])))

        # The hunk gate: every coverage entry is re-derived from the pinned 194
        # delta and compared with this tree, twelve ways - instruction shape and
        # frame growth, the constants and payloads a shape comparison erases, the
        # reviewed splice recomputed from the 214 upstream, the smali
        # register/encoding law, the contracts of migration/hunk-contracts.json,
        # the custom-only surfaces, the type each register provably holds where a
        # hunk reads it (the walk ART runs, which is what the shipped 214 build
        # failed with: a producer renumbered away from the consumer its target code
        # kept assembles fine and dies at the first touch of the class), the merge
        # contract of a hand-placed arm in both directions, the register a grafted
        # block stages its /range call through, and the interface contract of the
        # copied custom classes, whose method definitions no reference map reaches.
        # The type walk is also run over the pristine 214 tree, which must report
        # nothing: a finding there means the walk is wrong, not the release.  This replaces
        # the "seven checkers are the gate" arrangement, which assembled and
        # validated a build whose core registry dropped two cores and whose asset
        # regex matched no release (see the notes in scripts/verify_214_custom_hunks.py).
        run([sys.executable, 'scripts/verify_214_custom_hunks.py',
             '--old', up194 / 'decompiled',
             '--new', up214 / 'decompiled',
             '--custom', custom194 / 'decompiled',
             '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
             '--maps', maps,
             '--pins', Path(SNAPSHOT_214) / 'migration' / 'manual-pins.json',
             '--contracts', Path(SNAPSHOT_214) / 'migration' / 'hunk-contracts.json',
             '--output', project,
             '--type-flow-control', up214 / 'decompiled'])
        if args.gate_selftest:
            run([sys.executable, 'scripts/selftest_214_hunk_gate.py',
                 '--old', up194 / 'decompiled',
                 '--new', up214 / 'decompiled',
                 '--custom', custom194 / 'decompiled',
                 '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
                 '--maps', maps,
                 '--pins', Path(SNAPSHOT_214) / 'migration' / 'manual-pins.json',
                 '--contracts', Path(SNAPSHOT_214) / 'migration' / 'hunk-contracts.json',
                 '--tree', project])

        for checker in CHECKERS:
            run([sys.executable, 'scripts/check_smali_' + checker + '.py', project])
        # upstream 214 itself carries four return-type conflicts (a class whose
        # ArrayList is reached as Object), so subtract them instead of
        # demanding that a faithful port be cleaner than its source.
        run([sys.executable, 'scripts/check_smali_return_types.py', project,
             '--baseline', up214 / 'decompiled'])

        shutil.copytree(project, output / 'decompiled')
        if args.keep_scratch:
            keep = output.with_name(output.name + '-scratch')
            shutil.copytree(scratch, keep)
            print('Scratch trees kept at ' + str(keep))

    print('Prepared 214 migration candidate: ' + str(output / 'decompiled'))


if __name__ == '__main__':
    main()
