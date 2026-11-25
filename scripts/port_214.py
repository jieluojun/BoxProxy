#!/usr/bin/env python3
"""Port the reviewed customizations onto the pinned 214 upstream tree.

This is the whole 194 -> 214 port in one deterministic run.  It rebuilds the
class and member maps from evidence, settles the classes the evidence cascade
cannot, then writes the customized tree and reports what is left.

    python3 scripts/port_214.py --new .tools/base-214/decompiled \
        --out .tools/stage/draft --maps migration/214

Every stage is idempotent and reads only committed inputs: the pinned 194
upstream snapshot, the customized 194 tree reproduced by migrate_194.py, and the
214 tree decompiled from app/BoxProxy-26.11.23.aa98568-arm64-v8a.apk.
"""
import argparse
import json
import shutil
import subprocess
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
ROOT = HERE.parent
sys.path.insert(0, str(HERE))


def run(*args, **kwargs):
    """Run a pipeline stage, echoing the command so a log is self-explaining."""
    print('>>', ' '.join(str(a) for a in args), flush=True)
    subprocess.run([sys.executable, *map(str, args)], check=True, **kwargs)


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--custom', default='.tools/custom-194/decompiled')
    parser.add_argument('--upstream', default='.tools/up-194/decompiled')
    parser.add_argument('--new', default='.tools/base-214/decompiled',
                        help='the 214 tree, read only')
    parser.add_argument('--out', default='.tools/stage/draft', help='the tree to write')
    parser.add_argument('--maps', default='migration/214',
                        help='where the maps are kept (committed, so a reset cannot lose them)')
    parser.add_argument('--skip-maps', action='store_true',
                        help='reuse the maps in --maps instead of rebuilding them')
    args = parser.parse_args()

    maps = Path(args.maps)
    maps.mkdir(parents=True, exist_ok=True)
    evidence = maps / 'class-evidence.json'
    verified = maps / 'class-map.json'
    members = maps / 'member-map.json'

    if not args.skip_maps:
        run(HERE / 'solve_evidence_map.py', '--old', args.custom, '--new', args.new,
            '--output', evidence)
        shutil.copyfile(evidence, verified)
        run(HERE / 'identity_check.py', '--old', args.custom, '--new', args.new,
            '--class-map', verified, '--output', verified)
        run(HERE / 'build_214_members.py', '--old', args.custom, '--new', args.new,
            '--class-map', verified, '--output', members)

    # the tree is rebuilt from the 214 snapshot every time: a port never patches
    # a port, because that would translate a translation
    out = Path(args.out)
    if out.exists():
        shutil.rmtree(out)
    out.parent.mkdir(parents=True, exist_ok=True)
    shutil.copytree(args.new, out)

    report = maps / 'port-report.json'
    run(HERE / 'port_214_candidate.py', '--custom', args.custom, '--upstream', args.upstream,
        '--new', out, '--class-map', verified, '--member-map', members,
        '--report', report, '--apply')
    print(json.dumps(json.loads(report.read_text())['edits'][:0]))
    print(f'wrote {out}')
    print(f'maps kept in {maps}')


main()
