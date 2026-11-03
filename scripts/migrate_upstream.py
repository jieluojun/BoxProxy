#!/usr/bin/env python3
"""Prepare the reviewed, partial 26.11.02 migration in a NEW staging directory.

Never rewrites decompiled/, accepts fuzzy patches, or interprets heuristic class
candidates as mappings. A partial result is not a release-ready custom build.
"""
import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import shutil
import tempfile

from upstream_snapshot import extract


def digest(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def relative_path(root, name):
    path = PurePosixPath(name)
    if path.is_absolute() or '..' in path.parts or not path.parts:
        raise ValueError('Unsafe migration path: ' + name)
    candidate = root.joinpath(*path.parts)
    if not candidate.resolve().is_relative_to(root.resolve()):
        raise ValueError('Migration path escapes root: ' + name)
    return candidate


def apply_phase(project, bundle):
    """Apply to a disposable project. The caller publishes it only on success."""
    project, bundle = Path(project), Path(bundle)
    plan = json.loads((bundle / 'phase1.json').read_text())
    if plan['status'] != 'partial-migration-not-for-release':
        raise ValueError('Unexpected migration-plan status')
    if ('  versionName: ' + plan['versionName']) not in (project / 'apktool.yml').read_text().splitlines():
        raise ValueError('Migration version mismatch')
    # Pin every reviewed caller/model, not just strings surrounding inserted hooks.
    for name, expected in plan['baseSha256'].items():
        if digest(relative_path(project, name)) != expected:
            raise ValueError('Unreviewed upstream input: ' + name)
    for edit in plan['edits']:
        if edit['path'] not in plan['baseSha256'] or edit['path'] not in plan['resultSha256']:
            raise ValueError('Edit lacks input/output digest: ' + edit['path'])
        path = relative_path(project, edit['path'])
        before = path.read_text()
        if before.count(edit['before']) != 1:
            raise ValueError('Migration anchor is not unique: ' + edit['path'])
        path.write_text(before.replace(edit['before'], edit['after']))
    for name, expected in plan['resultSha256'].items():
        if digest(relative_path(project, name)) != expected:
            raise ValueError('Migration output mismatch: ' + name)
    for name, expected in plan['additionsSha256'].items():
        source = relative_path(bundle / 'runtime', name)
        target = relative_path(project, name)
        if target.exists():
            raise ValueError('Refusing to overwrite upstream helper: ' + name)
        if digest(source) != expected:
            raise ValueError('Unreviewed runtime helper: ' + name)
        target.parent.mkdir(parents=True, exist_ok=True)
        shutil.copyfile(source, target)
    return {
        'versionName': plan['versionName'],
        'status': plan['status'],
        'modifiedFiles': plan['resultSha256'],
        'addedFiles': plan['additionsSha256'],
        'reviewedContracts': plan['reviewedContracts'],
        'pending': plan['pending'],
    }


def prepare(snapshot, output):
    snapshot, output = Path(snapshot).resolve(), Path(output).resolve()
    runtime = Path(__file__).resolve().parents[1] / 'decompiled'
    if output == runtime or runtime in output.parents or output in runtime.parents:
        raise ValueError('Refusing to overwrite the current customized runtime')
    if output.exists():
        raise FileExistsError(output)
    output.parent.mkdir(parents=True, exist_ok=True)
    # Failed checks leave no half-applied staging directory for a build to pick up.
    with tempfile.TemporaryDirectory(prefix='.boxproxy-migrate-', dir=output.parent) as temp:
        stage = Path(temp) / 'stage'
        project, _ = extract(snapshot, stage)
        report = apply_phase(project, snapshot / 'migration')
        (stage / 'migration-report.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
        stage.rename(output)
    return output / 'decompiled'


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--snapshot', type=Path, default=Path('upstream/26.11.02.534f30c'))
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    project = prepare(args.snapshot, args.output)
    print('Prepared PARTIAL migration (NOT FOR RELEASE):', project)
    print('Current customized decompiled/ was not changed.')


if __name__ == '__main__':
    main()
