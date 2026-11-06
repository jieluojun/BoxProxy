#!/usr/bin/env python3
"""Reproduce the pinned custom 139 project in a NEW, atomically published directory.

The default full plan overlays verified runtime files onto the immutable upstream
snapshot. --phase phase1 reproduces the historical, non-release first batch.
No heuristic mappings or fuzzy patches are executed at build time.
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


def apply_full(project, bundle, runtime=None):
    project, bundle = Path(project), Path(bundle)
    runtime = Path(runtime) if runtime else Path(__file__).resolve().parents[1] / 'decompiled'
    plan = json.loads((bundle / 'full.json').read_text())
    if plan['status'] != 'full-custom-migration-host-validated-device-validation-pending':
        raise ValueError('Unexpected full-plan status')
    if plan['pendingImplementation'] or plan['removed']:
        raise ValueError('Incomplete full migration plan')
    modified, additions = plan['resultSha256'], plan['additionsSha256']
    if set(modified) != set(plan['baseSha256']) or set(modified) & set(additions):
        raise ValueError('Inconsistent full migration plan')
    for name, expected in plan['baseSha256'].items():
        if digest(relative_path(project, name)) != expected:
            raise ValueError('Unreviewed full-migration input: ' + name)
    for group in (modified, additions):
        for name, expected in group.items():
            source, dest = relative_path(runtime, name), relative_path(project, name)
            if digest(source) != expected:
                raise ValueError('Unreviewed full-migration runtime: ' + name)
            if group is additions and dest.exists():
                raise ValueError('Refusing to overwrite upstream file: ' + name)
            dest.parent.mkdir(parents=True, exist_ok=True)
            shutil.copyfile(source, dest)
    expected_files = dict(plan['upstreamUnchangedSha256'], **modified, **additions)
    actual_files = {p.relative_to(project).as_posix() for p in project.rglob('*') if p.is_file()}
    if actual_files != set(expected_files):
        raise ValueError('Full migration file set mismatch')
    for name, expected in expected_files.items():
        if digest(relative_path(project, name)) != expected:
            raise ValueError('Full migration result mismatch: ' + name)
    return {k: plan[k] for k in ('versionName', 'versionCode', 'status', 'pendingImplementation', 'deviceValidation')}


def prepare(snapshot, output, phase="full"):
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
        if phase not in ('full', 'phase1'):
            raise ValueError('Unknown migration phase')
        report = (apply_full if phase == 'full' else apply_phase)(project, snapshot / 'migration')
        (stage / 'migration-report.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
        stage.rename(output)
    return output / 'decompiled'


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--snapshot', type=Path, default=Path('upstream/26.11.05.d5c365e'))
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--phase', choices=('full', 'phase1'), default='full')
    args = parser.parse_args()
    project = prepare(args.snapshot, args.output, args.phase)
    print('Prepared ' + args.phase + ' migration:', project)
    if args.phase == 'phase1':
        print('Historical PARTIAL migration: NOT FOR RELEASE.')
    print('Current customized decompiled/ was not changed.')


if __name__ == '__main__':
    main()
