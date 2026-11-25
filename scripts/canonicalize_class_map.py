#!/usr/bin/env python3
"""Make a class map a plain function that a single lookup can apply.

The port reads one token and rewrites it once, so a map that chains
(A -> B -> C) or that sends a class to a target the tree does not hold would
translate a reference twice or into a class that does not exist.  This tool
flattens chains, drops entries whose target is absent, and keeps every
self-map, which is what a name-stable class needs.
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
    parser.add_argument('--tree', required=True, help='the tree the map points into')
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    doc = json.load(open(args.map))
    cands = doc['candidates']
    have = set(sl.index_tree(args.tree))

    flattened = {}
    for start in cands:
        seen, cur = {start}, cands[start]
        while cur in cands and cur not in seen and cands[cur] != cur:
            seen.add(cur)
            cur = cands[cur]
        flattened[start] = cur

    claimants = collections.Counter(flattened.values())
    resolved = {}
    for src, dst in flattened.items():
        if dst not in have:
            continue
        if dst != src and claimants[dst] > 1:
            continue
        resolved[src] = dst

    out = {
        'note': 'Canonical 194 -> 214 class map: one lookup, every target present '
                'in the 214 tree, chains flattened.',
        'oldClasses': doc.get('oldClasses'),
        'newClasses': len(have),
        'mapped': len(resolved),
        'flattened': sum(1 for k in cands if flattened[k] != cands[k]),
        'droppedNoTarget': sum(1 for k in flattened if flattened[k] not in have),
        'droppedShared': sum(1 for k, v in flattened.items()
                             if v in have and v != k and claimants[v] > 1),
        'candidates': dict(sorted(resolved.items())),
    }
    Path(args.output).write_text(json.dumps(out, indent=1) + '\n')
    print(f"entries {len(cands)} -> {len(resolved)}  flattened {out['flattened']}  "
          f"no-target {out['droppedNoTarget']}  shared {out['droppedShared']}")


main()
