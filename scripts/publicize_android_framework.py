#!/usr/bin/env python3
"""Prepare the pinned API-35 android.jar as an Apktool framework APK.

Apktool 2.4.1 expects framework resources to be marked public. The pinned
android.jar from @drxiaozhi/minapk@0.5.1 has the framework ARSC data but omits
some public bits. This script sets only SPEC_PUBLIC in ResTable_typeSpec flags;
all other archive entries and resource-table bytes are preserved.
"""
import argparse
import copy
import os
import struct
import zipfile
from pathlib import Path

RES_TABLE_TYPE = 0x0002
RES_TABLE_PACKAGE_TYPE = 0x0200
RES_TABLE_TYPE_SPEC_TYPE = 0x0202
SPEC_PUBLIC = 0x40000000
PINNED_NEW_PUBLIC_COUNT = 10246


def _chunks(data, start, end):
    """Yield validated (offset, type, header size, chunk size) tuples."""
    offset = start
    while offset < end:
        if end - offset < 8:
            raise ValueError(f'truncated resource chunk header at 0x{offset:x}')
        chunk_type, header_size, chunk_size = struct.unpack_from('<HHI', data, offset)
        if header_size < 8 or chunk_size < header_size or offset + chunk_size > end:
            raise ValueError(
                f'invalid resource chunk at 0x{offset:x}: '
                f'type=0x{chunk_type:04x}, header={header_size}, size={chunk_size}')
        yield offset, chunk_type, header_size, chunk_size
        offset += chunk_size
    if offset != end:
        raise ValueError(f'resource chunks end at 0x{offset:x}, expected 0x{end:x}')


def publicize_resource_table(resource_table, expected_new=PINNED_NEW_PUBLIC_COUNT):
    """Set SPEC_PUBLIC on non-public type-spec entries; return bytes and count."""
    data = bytearray(resource_table)
    if len(data) < 12:
        raise ValueError('truncated resource table')
    chunk_type, header_size, chunk_size = struct.unpack_from('<HHI', data, 0)
    if chunk_type != RES_TABLE_TYPE or header_size < 12 or chunk_size != len(data):
        raise ValueError(
            f'unexpected resource table header: type=0x{chunk_type:04x}, '
            f'header={header_size}, size={chunk_size}, file={len(data)}')

    newly_public = 0
    package_count = 0
    type_spec_count = 0
    for package_offset, package_type, package_header, package_size in _chunks(
            data, header_size, chunk_size):
        if package_type != RES_TABLE_PACKAGE_TYPE:
            continue
        package_count += 1
        package_end = package_offset + package_size
        child_start = package_offset + package_header
        for offset, child_type, child_header, child_size in _chunks(
                data, child_start, package_end):
            if child_type != RES_TABLE_TYPE_SPEC_TYPE:
                continue
            type_spec_count += 1
            if child_header < 16:
                raise ValueError(f'type-spec chunk at 0x{offset:x} has a short header')
            entry_count = struct.unpack_from('<I', data, offset + 12)[0]
            flags_start = offset + child_header
            flags_end = flags_start + entry_count * 4
            if flags_end > offset + child_size:
                raise ValueError(f'type-spec flags exceed chunk at 0x{offset:x}')
            for index in range(entry_count):
                flag_offset = flags_start + index * 4
                flags = struct.unpack_from('<I', data, flag_offset)[0]
                if not flags & SPEC_PUBLIC:
                    struct.pack_into('<I', data, flag_offset, flags | SPEC_PUBLIC)
                    newly_public += 1

    if package_count == 0 or type_spec_count == 0:
        raise ValueError('no framework package/type-spec chunks found in resources.arsc')
    if expected_new is not None and newly_public != expected_new:
        raise ValueError(
            f'pinned framework public-flag count changed: expected {expected_new}, '
            f'found {newly_public}')
    return bytes(data), newly_public


def make_framework(source, destination, expected_new=PINNED_NEW_PUBLIC_COUNT):
    source = Path(source)
    destination = Path(destination)
    if source.resolve() == destination.resolve():
        raise ValueError('input and output framework paths must differ')
    destination.parent.mkdir(parents=True, exist_ok=True)
    temporary = destination.with_name(destination.name + '.tmp')
    temporary.unlink(missing_ok=True)

    with zipfile.ZipFile(source, 'r') as source_zip:
        entries = source_zip.infolist()
        arsc_entries = [entry for entry in entries if entry.filename == 'resources.arsc']
        if len(arsc_entries) != 1:
            raise ValueError(f'expected one resources.arsc, found {len(arsc_entries)}')
        with zipfile.ZipFile(temporary, 'w') as output_zip:
            output_zip.comment = source_zip.comment
            newly_public = None
            for entry in entries:
                data = source_zip.read(entry.filename)
                if entry.filename == 'resources.arsc':
                    data, newly_public = publicize_resource_table(data, expected_new)
                output_zip.writestr(copy.copy(entry), data, compress_type=entry.compress_type)

    with zipfile.ZipFile(source, 'r') as source_zip, zipfile.ZipFile(temporary, 'r') as output_zip:
        if [entry.filename for entry in source_zip.infolist()] != [
                entry.filename for entry in output_zip.infolist()]:
            temporary.unlink(missing_ok=True)
            raise ValueError('framework ZIP entry order changed')
        for entry in source_zip.infolist():
            if entry.filename != 'resources.arsc' and source_zip.read(entry) != output_zip.read(entry.filename):
                temporary.unlink(missing_ok=True)
                raise ValueError(f'unexpected change to framework entry {entry.filename}')
        check, added_again = publicize_resource_table(
            output_zip.read('resources.arsc'), expected_new=None)
        if added_again != 0 or check != output_zip.read('resources.arsc'):
            temporary.unlink(missing_ok=True)
            raise ValueError('not all framework type-spec entries are marked public')

    os.replace(temporary, destination)
    return newly_public


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--input', type=Path, default=Path('.tools/android-platform.jar'))
    parser.add_argument('--output', type=Path, default=Path('.tools/framework-platform/1.apk'))
    args = parser.parse_args()
    count = make_framework(args.input, args.output)
    print(f'Prepared Apktool framework: marked {count} resource entries public -> {args.output}')


if __name__ == '__main__':
    main()
