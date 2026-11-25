#!/usr/bin/env python3
"""Audit a class map against the tree it points into.

A map is only usable when every target is a class the tree really has.  This
tool reports the entries that break that, and optionally the ones that are not
one-to-one, so a bad map is caught before it reaches a build.
"""
import argparse
import collections
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--map', required=True)
    parser.add_argument('--tree', required=True)
    parser.add_argument('--fix', action='store_true',
                        help='drop entries whose target is not in the tree')
    args = parser.parse_args()

    doc = json.load(open(args.map))
    cands = doc['candidates']
    have = set(sl.index_tree(args.tree))
    missing = {k: v for k, v in cands.items() if v not in have}
    targets = collections.Counter(cands.values())
    shared = [t for t, n in targets.items() if n > 1]
    print(f'entries {len(cands)}  targets missing from the tree {len(missing)}  '
          f'shared targets {len(shared)}')
    for k, v in list(missing.items())[:5]:
        print('  missing', k, '->', v)
    if args.fix:
        cands = {k: v for k, v in cands.items() if v in have}
        doc['candidates'] = dict(sorted(cands.items()))
        doc['mapped'] = len(cands)
        doc['missingTargetsDropped'] = len(missing)
        Path(args.map).write_text(json.dumps(doc, indent=1) + '\n')
        print('wrote', len(cands), 'entries')


main()
