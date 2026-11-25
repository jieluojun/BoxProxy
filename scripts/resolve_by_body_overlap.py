#!/usr/bin/env python3
"""Pair a class by how much of its method-body set the 214 tree contains.

Names are erased before hashing, so this only answers "who kept the code".  The
winner must both cover a decent share of the 194 class and be strictly better
than the runner-up, otherwise nothing is written.
"""
import argparse
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def bodies(text):
    out = set()
    for _h, block in sl.split_methods(text):
        key = sl.norm_body(block)
        if key:
            out.add(key)
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--owners', required=True)
    parser.add_argument('--output', required=True)
    parser.add_argument('--min-share', type=float, default=0.5)
    args = parser.parse_args()

    doc = json.load(open(args.class_map))
    cands = dict(doc['candidates'])
    old, new = sl.index_tree(args.old), sl.index_tree(args.new)
    new_bodies = {cls: bodies(path.read_text(errors='replace')) for cls, path in new.items()}

    for src in [o.strip() for o in args.owners.split(',') if o.strip()]:
        if src not in old:
            print(json.dumps({'class': src, 'skip': 'absent'}))
            continue
        want = bodies(old[src].read_text(errors='replace'))
        if not want:
            print(json.dumps({'class': src, 'skip': 'no body'}))
            continue
        scored = []
        for dst, have in new_bodies.items():
            if dst == src or not have:
                continue
            common = len(want & have)
            if common:
                scored.append((common / len(want), common, dst))
        scored.sort(reverse=True)
        best = scored[0] if scored else (0, 0, None)
        second = scored[1] if len(scored) > 1 else (0, 0, None)
        ok = best[0] >= args.min_share and best[0] > second[0]
        print(json.dumps({'class': src, 'current': cands.get(src), 'best': best[2],
                          'share': round(best[0], 3), 'shared': best[1], 'of': len(want),
                          'second': f'{second[2]} {second[0]:.3f}', 'accept': ok}))
        if ok:
            cands[src] = best[2]

    doc['candidates'] = dict(sorted(cands.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')


main()
