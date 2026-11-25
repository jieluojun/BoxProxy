#!/usr/bin/env python3
"""Package the ported smali into a distributable APK.

apktool is used only to turn the project's smali into ``classes.dex``; it cannot
build the package end to end here, because the bundled version predates the
resource table this app ships and has no aapt to rewrite it.  That is fine: every
resource in the output is byte-identical to the one in the upstream package --
the port only ever changes code -- so the new dex is dropped into a copy of the
upstream archive and everything else is carried across untouched.

    python3 scripts/assemble_apk.py --project .tools/stage/draft \
        --source app/BoxProxy-*.apk --out build/unsigned.apk

The result is unsigned and unaligned; zipalign and apksigner follow.
"""

import argparse
import shutil
import sys
import zipfile
from pathlib import Path

# entries a previous signature left behind, which must not survive into the new
# package: carrying them across would make the output look signed when it is not
SIGNATURE_SUFFIXES = ('.SF', '.RSA', '.DSA', '.EC')


def is_stale_signature(name):
    if not name.startswith('META-INF/'):
        return False
    upper = name.upper()
    return upper.endswith(SIGNATURE_SUFFIXES) or upper == 'META-INF/MANIFEST.MF'


def build(project, source, out):
    dex = project / 'build' / 'apk' / 'classes.dex'
    if not dex.is_file():
        raise SystemExit('no classes.dex under %s; run apktool b first' % project)

    new_dex = dex.read_bytes()
    if new_dex[:4] != b'dex\n':
        raise SystemExit('%s is not a dex file' % dex)

    out.parent.mkdir(parents=True, exist_ok=True)
    dropped = []
    replaced = 0
    with zipfile.ZipFile(source) as src, \
            zipfile.ZipFile(out, 'w', zipfile.ZIP_DEFLATED) as dst:
        for info in src.infolist():
            name = info.filename
            if name.endswith('/'):
                continue
            if is_stale_signature(name):
                dropped.append(name)
                continue
            payload = new_dex if name == 'classes.dex' else src.read(name)
            if name == 'classes.dex':
                replaced += 1
            entry = zipfile.ZipInfo(name, date_time=info.date_time)
            entry.compress_type = zipfile.ZIP_DEFLATED
            entry.external_attr = info.external_attr
            dst.writestr(entry, payload)

    if not replaced:
        raise SystemExit('the upstream package has no classes.dex to replace')
    return out.stat().st_size, len(new_dex), dropped


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--project', required=True, type=Path,
                        help='the Apktool project whose build/apk/classes.dex to use')
    parser.add_argument('--source', required=True, type=Path,
                        help='the upstream APK that supplies every other entry')
    parser.add_argument('--out', required=True, type=Path)
    args = parser.parse_args()

    if not args.source.is_file():
        raise SystemExit('no such package: %s' % args.source)

    size, dex_size, dropped = build(args.project, args.source, args.out)
    print('wrote %s (%d bytes), classes.dex %d bytes' % (args.out, size, dex_size))
    if dropped:
        print('dropped %d stale signature entries: %s'
              % (len(dropped), ', '.join(sorted(dropped)[:4])))
    return 0


if __name__ == '__main__':
    sys.exit(main())
