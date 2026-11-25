#!/usr/bin/env python3
"""Read the identity fields out of a packaged APK's binary manifest.

``apktool d -r`` leaves resources encoded, so the apktool.yml it writes carries
no versionCode or versionName -- it never decodes the manifest to find them.  The
build still has to know which version it is producing, both to name the artifact
and to refuse a package it was not asked for, so the values are read straight
from the archive instead of from a decoded copy.

    python3 scripts/apk_manifest_version.py app/BoxProxy-*.apk [--format yaml]
"""

import argparse
import struct
import sys
import zipfile

# chunk types in a binary AndroidManifest.xml
STRING_POOL = 0x0001
START_ELEMENT = 0x0102

# Res_value types a version field can use
TYPE_STRING = 0x03
TYPE_INT_DEC = 0x10
TYPE_INT_HEX = 0x11

WANTED = ('package', 'versionCode', 'versionName')


def _string_pool(data):
    """Decode the pool into index -> str; strings are length-prefixed in UTF-8 or UTF-16."""
    offset = 8
    while offset + 8 <= len(data):
        chunk_type, _, chunk_size = struct.unpack_from('<HHI', data, offset)
        if chunk_size == 0:
            break
        if chunk_type == STRING_POOL:
            count, _, flags, strings_start, _ = struct.unpack_from('<IIIII', data, offset + 8)
            utf8 = bool(flags & 0x100)
            offsets = struct.unpack_from('<%dI' % count, data, offset + 28)
            base = offset + strings_start
            pool = {}
            for index, rel in enumerate(offsets):
                at = base + rel
                if utf8:
                    at += 2 if data[at] & 0x80 else 1      # utf-16 length
                    length = data[at]
                    at += 2 if length & 0x80 else 1        # utf-8 length
                    pool[index] = data[at:at + length].decode('utf-8', 'replace')
                else:
                    length = struct.unpack_from('<H', data, at)[0]
                    at += 2
                    if length & 0x8000:
                        length = ((length & 0x7fff) << 16) | struct.unpack_from('<H', data, at)[0]
                        at += 2
                    pool[index] = data[at:at + length * 2].decode('utf-16le', 'replace')
            return pool
        offset += chunk_size
    return {}


def read_identity(path):
    """The package name and version fields the archive declares."""
    with zipfile.ZipFile(path) as apk:
        data = apk.read('AndroidManifest.xml')
    pool = _string_pool(data)

    found = {}
    offset = 8
    while offset + 8 <= len(data):
        chunk_type, header_size, chunk_size = struct.unpack_from('<HHI', data, offset)
        if chunk_size == 0:
            break
        if chunk_type == START_ELEMENT:
            ext = offset + header_size
            _, _, attr_start, attr_size, attr_count = struct.unpack_from('<IIHHH', data, ext)
            for index in range(attr_count):
                at = ext + attr_start + index * attr_size
                _, name_i, _, _, _, value_type, value_data = struct.unpack_from('<IIIHBBI', data, at)
                name = pool.get(name_i, '')
                if name not in WANTED or name in found:
                    continue
                if value_type == TYPE_STRING:
                    found[name] = pool.get(value_data, '')
                elif value_type in (TYPE_INT_DEC, TYPE_INT_HEX):
                    found[name] = struct.unpack('<i', struct.pack('<I', value_data))[0]
        offset += chunk_size
    return found


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('apk')
    parser.add_argument('--format', choices=('shell', 'yaml'), default='shell',
                        help='shell: KEY=VALUE lines; yaml: an apktool.yml snippet')
    args = parser.parse_args()

    identity = read_identity(args.apk)
    missing = [k for k in WANTED if identity.get(k) in (None, '')]
    if missing:
        raise SystemExit('manifest is missing %s' % ', '.join(missing))

    if args.format == 'yaml':
        # the shape apktool writes when it does decode resources
        print('versionInfo:')
        print("  versionCode: '%s'" % identity['versionCode'])
        print('  versionName: %s' % identity['versionName'])
        print('packageInfo:')
        print("  forcedPackageId: '127'")
    else:
        print('PACKAGE_NAME=%s' % identity['package'])
        print('VERSION_CODE=%s' % identity['versionCode'])
        print('VERSION_NAME=%s' % identity['versionName'])
    return 0


if __name__ == '__main__':
    sys.exit(main())
