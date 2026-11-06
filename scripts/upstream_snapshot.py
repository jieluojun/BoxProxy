#!/usr/bin/env python3
"""Verify/extract a pinned, decoded upstream APK without touching decompiled/.

Usage:
  python3 scripts/upstream_snapshot.py upstream/26.11.05.d5c365e
  python3 scripts/upstream_snapshot.py upstream/26.11.05.d5c365e --extract .tools/upstream-139
"""
import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import shutil
import tarfile
import xml.etree.ElementTree as ET


def verify(snapshot):
    snapshot = Path(snapshot)
    metadata = json.loads((snapshot / 'manifest.json').read_text())
    archive_name = metadata['sourceArchive']
    if Path(archive_name).name != archive_name:
        raise ValueError('sourceArchive must be a filename')
    archive = snapshot / archive_name
    if hashlib.sha256(archive.read_bytes()).hexdigest() != metadata['sourceArchiveSha256']:
        raise ValueError('Source archive SHA-256 mismatch')
    with tarfile.open(archive, 'r:gz') as source:
        members = source.getmembers()
        seen = set()
        for member in members:
            path = PurePosixPath(member.name)
            if (not member.isfile() or path.is_absolute() or '..' in path.parts
                    or len(path.parts) < 2 or path.parts[0] != 'decompiled'
                    or member.name in seen):
                raise ValueError('Unsafe/duplicate archive entry: ' + member.name)
            if path.parts[1] in ('build', 'dist'):
                raise ValueError('Archive contains build products')
            seen.add(member.name)
        if len(members) != metadata['sourceFileCount']:
            raise ValueError('Source file count mismatch')
        if sum(m.size for m in members) != metadata['sourceBytes']:
            raise ValueError('Source byte count mismatch')
        with source.extractfile('decompiled/AndroidManifest.xml') as f:
            package = ET.parse(f).getroot().attrib['package']
        if package != metadata['packageName']:
            raise ValueError('Package mismatch')
        with source.extractfile('decompiled/apktool.yml') as f:
            config = f.read().decode('utf-8')
        for line in ('version: ' + metadata['apktoolVersion'],
                     '  versionCode: ' + str(metadata['versionCode']),
                     '  versionName: ' + metadata['versionName']):
            if line not in config.splitlines():
                raise ValueError('apktool metadata mismatch: ' + line)
    return archive, metadata


def extract(snapshot, target):
    archive, metadata = verify(snapshot)
    target = Path(target).resolve()
    runtime = Path(__file__).resolve().parents[1] / 'decompiled'
    if target == runtime or runtime in target.parents or target in runtime.parents:
        raise ValueError('Refusing to extract over the customized runtime project')
    target.mkdir(parents=True, exist_ok=False)
    with tarfile.open(archive, 'r:gz') as source:
        for member in source:
            destination = target / member.name
            destination.parent.mkdir(parents=True, exist_ok=True)
            with source.extractfile(member) as src, destination.open('xb') as dst:
                shutil.copyfileobj(src, dst)
            # Preserve executable scripts/tools, but never propagate setuid/setgid bits.
            destination.chmod(member.mode & 0o777)
    return target / 'decompiled', metadata


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('snapshot', type=Path)
    parser.add_argument('--extract', type=Path)
    args = parser.parse_args()
    if args.extract:
        result, metadata = extract(args.snapshot, args.extract)
        print('Extracted:', result)
    else:
        _, metadata = verify(args.snapshot)
    print('Verified:', metadata['versionName'], '(' + str(metadata['versionCode']) + ')')
    print('Status:', metadata['status'])


if __name__ == '__main__':
    main()
