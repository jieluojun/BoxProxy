#!/usr/bin/env python3
"""List the old classes a migration has to be able to name.

A class map is only judged by what the migration actually references: the
customized code that gets copied over (the additions) and the code around every
hunk that gets replayed.  Mapping those classes well is what makes a port
correct, so this script collects exactly them - and their use count, so a class
referenced twice is not weighted like one referenced two hundred times - and
writes them out for scripts/resolve_required_classes.py.

Android/Kotlin runtime types are left out: they are never renamed, so they
carry no evidence and would only dilute the result.
"""
import argparse
import collections
import json
import re
from pathlib import Path

DESCRIPTOR = re.compile(r'L(?:[A-Za-z][A-Za-z0-9_$/-]*|[a-z]{2}\d*)[A-Za-z0-9_$-]*;')
ANDROID = re.compile(r'^L(?:java|javax|android|kotlin|kotlinx|dalvik|sun|org/|io/|com/google/|'
                     r'androidx|ark|mmv|okhttp3|retrofit)')
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')


def method_block(text, signature):
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if header and header.group(1) == signature:
            return block
    return ''


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--custom', type=Path, required=True,
                        help='customized tree of the previous release')
    parser.add_argument('--old', type=Path, required=True, help='upstream tree it was built from')
    parser.add_argument('--coverage', type=Path, help='coverage of the previous release')
    parser.add_argument('--pinned', type=Path, nargs='*', default=[],
                        help='porter pin json files whose descriptors must resolve')
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()

    counts = collections.Counter()
    custom = args.custom
    upstream = args.old
    added = [path for path in sorted(custom.rglob('*.smali'))
             if not (upstream / path.relative_to(custom)).is_file()]
    for path in added:
        for match in DESCRIPTOR.findall(path.read_text(errors='replace')):
            if not ANDROID.match(match):
                counts[match] += 1
    if args.coverage:
        coverage = json.loads(args.coverage.read_text())
        for item in coverage['completed']:
            # a coverage entry chains two releases; the side that names the tree
            # we are migrating from is the one whose references matter here
            source_ref, source_file = item['old'], item['sourceFile']
            if not (upstream / item['sourceFile']).is_file() and (upstream / item['targetFile']).is_file():
                source_ref, source_file = item['new'], item['targetFile']
            owner, signature = source_ref.split('->', 1)
            relative = Path(source_file)
            text = (custom / relative).read_text(errors='replace') if (custom / relative).is_file() else ''
            body = method_block(text, signature)
            for match in DESCRIPTOR.findall(body):
                if not ANDROID.match(match):
                    counts[match] += 1
    for path in args.pinned:
        for match in DESCRIPTOR.findall(path.read_text()):
            if not ANDROID.match(match):
                counts[match] += 1
    # keep only what is really an old upstream class: a name the porter has to
    # translate, not one the customization invented
    known = set()
    for path in upstream.rglob('*.smali'):
        parts = path.relative_to(upstream).parts
        if parts[0].startswith('smali'):
            parts = parts[1:]
        known.add('L' + '/'.join(parts[:-1] + (parts[-1][:-6],)) + ';')
    wanted = {name: count for name, count in counts.items() if name in known}
    missing = {name: count for name, count in counts.items() if name not in known}
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(dict(sorted(wanted.items(), key=lambda item: (-item[1], item[0]))),
                                      indent=1) + '\n')
    print('required classes: %d (from %d addition(s) and %d pinned descriptor(s))'
          % (len(wanted), len(added), len(counts)))
    ignored = sorted(missing.items(), key=lambda item: -item[1])[:10]
    if ignored:
        print('not upstream classes (custom additions, ignored): '
              + ', '.join('%s:%d' % item for item in ignored))


if __name__ == '__main__':
    main()
