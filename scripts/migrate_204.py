#!/usr/bin/env python3
"""Build a scratch 194->204 customized candidate from pinned repository inputs."""
import argparse
from pathlib import Path
import subprocess
import sys
import tempfile

ROOT = Path(__file__).resolve().parents[1]
SNAP194 = 'upstream/26.11.19.bf82603'
SNAP204 = 'upstream/26.11.21.5e4c0b7'


def run(*args):
    command = [sys.executable, *map(str, args)]
    print('>>', ' '.join(command), flush=True)
    subprocess.run(command, cwd=ROOT, check=True)


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--output', type=Path, required=True,
                        help='new output directory; must not already exist')
    args = parser.parse_args()
    output = args.output if args.output.is_absolute() else ROOT / args.output
    output = output.resolve()
    if output.exists():
        raise SystemExit(f'refusing to overwrite existing output: {output}')
    output.parent.mkdir(parents=True, exist_ok=True)
    try:
        with tempfile.TemporaryDirectory(prefix='.boxproxy-migrate-204-', dir=output.parent) as tmp:
            tmp = Path(tmp)
            old = tmp / 'up194'
            new = tmp / 'up204'
            custom = tmp / 'custom194'
            report = tmp / 'report'
            run('scripts/upstream_snapshot.py', SNAP194, '--extract', old)
            run('scripts/upstream_snapshot.py', SNAP204, '--extract', new)
            run('scripts/migrate_194.py', '--output', custom)
            run('scripts/port_204_candidate.py', '--old', old / 'decompiled',
                '--new', new / 'decompiled', '--custom', custom / 'decompiled',
                '--coverage', f'{SNAP204}/migration/coverage-candidates.json',
                '--maps', f'{SNAP204}/migration/member-maps-candidates.json',
                '--report-dir', report, '--output', output)
        version = (output / 'apktool.yml').read_text()
        if '  versionCode: 204' not in version or '  versionName: 26.11.21.5e4c0b7' not in version:
            raise SystemExit('candidate has unexpected version metadata')
    except Exception:
        if output.exists():
            import shutil
            shutil.rmtree(output)
        raise
    print(f'created 204 candidate: {output}')


if __name__ == '__main__':
    main()
