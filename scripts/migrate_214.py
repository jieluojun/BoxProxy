#!/usr/bin/env python3
"""Reproduce the reviewed 194 -> 214 customization port in a NEW directory.

The 214 candidate is not a straight patch of the pinned 214 upstream tree: the
customized 194 build carries 51 reviewed method customizations, 1363 runtime
helper additions and manifest changes that have to be relocated onto the 214
upstream tree through the reviewed 194 -> 214 class map.

The pipeline is fully deterministic and derives every input from artifacts that
are committed to this repository:

    upstream/26.11.19.bf82603   pinned 194 upstream snapshot
      -> migrate_194.py          the customized 194 tree (hash-pinned plan)
    upstream/26.11.23.aa98568   pinned 214 upstream snapshot
      -> upstream_snapshot.py   the immutable 214 upstream tree
    migration/class-map.json     the reviewed 194 -> 214 class map (7187 classes)
      -> build_173_maps.py       the reviewed type/member/field map
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


def run(command):
    print('>> ' + ' '.join(str(part) for part in command), flush=True)
    subprocess.run([str(part) for part in command], check=True, cwd=REPO)


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--output', type=Path, required=True,
                        help='directory that receives the customized 214 tree')
    parser.add_argument('--custom-194', type=Path, required=True,
                        help='path to the customized 194 decompiled tree '
                             '(output of migrate_194.py --output ...)')
    parser.add_argument('--keep-scratch', action='store_true',
                        help='keep the intermediate scratch trees for inspection')
    args = parser.parse_args()

    output = (REPO / args.output).resolve() if not args.output.is_absolute() else args.output.resolve()
    runtime = (REPO / 'decompiled').resolve()
    if output == runtime or runtime in output.parents or output in runtime.parents:
        raise SystemExit('refusing to publish over the customized runtime project')
    if (output / 'decompiled').resolve() == runtime:
        raise SystemExit('refusing to publish over the customized runtime project')
    if output.exists():
        raise SystemExit('refusing to overwrite an existing output directory: ' + str(output))

    custom194 = (REPO / args.custom_194).resolve() if not args.custom_194.is_absolute() else args.custom_194.resolve()
    if not (custom194 / 'apktool.yml').is_file():
        raise SystemExit('customized 194 tree not found: ' + str(custom194))

    scratch_parent = output.parent
    scratch_parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix='.boxproxy-migrate-214-',
                                     dir=scratch_parent) as scratch:
        scratch = Path(scratch)
        up194 = scratch / 'upstream-194'
        up214 = scratch / 'upstream-214'
        maps = scratch / 'resolved-maps-214.json'
        candidate = scratch / 'candidate'

        run([sys.executable, 'scripts/upstream_snapshot.py', SNAPSHOT_194,
             '--extract', up194])
        run([sys.executable, 'scripts/upstream_snapshot.py', SNAPSHOT_214,
             '--extract', up214])
        run([sys.executable, 'scripts/build_173_maps.py',
             '--old', up194 / 'decompiled',
             '--new', up214 / 'decompiled',
             '--class-map', Path(SNAPSHOT_214) / 'migration' / 'class-map.json',
             '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
             '--output', maps])
        run([sys.executable, 'scripts/port_214_candidate.py',
             '--old', up194 / 'decompiled',
             '--new', up214 / 'decompiled',
             '--custom', custom194,
             '--coverage', Path(SNAPSHOT_214) / 'migration' / 'coverage.json',
             '--maps', maps,
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
        if report.get('ok') != 51 or report.get('errors'):
            raise SystemExit('the port report is not clean: ' + json.dumps(report)[:400])

        # ART rejects a class whose verifier finds a register that is read on
        # a path where it was never written; run the control flow analysis
        # before the tree is published.
        run([sys.executable, 'scripts/check_smali_register_flow.py', project])
        run([sys.executable, 'scripts/check_smali_return_types.py', project])

        shutil.copytree(project, output / 'decompiled')
        if args.keep_scratch:
            keep = output.with_name(output.name + '-scratch')
            shutil.copytree(scratch, keep)
            print('Scratch trees kept at ' + str(keep))

    print('Prepared 214 migration candidate: ' + str(output / 'decompiled'))


if __name__ == '__main__':
    main()
