#!/usr/bin/env python3
"""Prefer identity: a class that keeps its name and its bodies is the same class.

R8 renames most classes, but the ones that keep a name keep their code too.  A
pairing that sends such a class somewhere else is a worse answer than leaving it
alone, because the tree already holds the right class under the right name.
"""
import argparse
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def bodies(text):
    return {sl.signature_string(h): sl.norm_body(b) for h, b in sl.split_methods(text)}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--output', required=True)
    parser.add_argument('--threshold', type=float, default=0.6)
    args = parser.parse_args()

    doc = json.load(open(args.class_map))
    cands = dict(doc['candidates'])
    old, new = sl.index_tree(args.old), sl.index_tree(args.new)

    forced, broken, kept = {}, 0, 0
    for cls in sorted(old):
        if cls not in new:
            continue
        a = bodies(old[cls].read_text(errors='replace'))
        b = bodies(new[cls].read_text(errors='replace'))
        shared = [s for s in a if s in b and a[s] == b[s]]
        total = len(a)
        if total and len(shared) / total >= args.threshold:
            if cands.get(cls) not in (None, cls):
                broken += 1
            forced[cls] = cls
        elif cands.get(cls) == cls:
            kept += 1

    cands.update(forced)
    doc['candidates'] = dict(sorted(cands.items()))
    doc['note'] = (doc.get('note', '') +
                   f' identity check: {len(forced)} self-maps, {broken} wrong entries corrected')
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'identical bodies -> self-map: {len(forced)}  (corrected {broken})  '
          f'kept self-map without proof: {kept}')


main()
