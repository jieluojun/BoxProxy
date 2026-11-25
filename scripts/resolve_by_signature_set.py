#!/usr/bin/env python3
"""Pair classes by the whole set of their translated method signatures.

Method names change between builds but the set of shapes a class offers is very
hard to change at the same time, so an exact match of the translated signature
multiset is strong evidence.  Accept only when exactly one class matches, and
never override a pairing that the identity check already proved.
"""
import argparse
import json
import sys
from collections import Counter
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def sigs(text, types=None):
    out = Counter()
    for head, _b in sl.split_methods(text):
        sig = sl.signature_string(head)
        out[sl.translate_types(sig, types) if types else sig] += 1
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--output', required=True)
    parser.add_argument('--min-members', type=int, default=3)
    args = parser.parse_args()

    doc = json.load(open(args.class_map))
    cands = dict(doc['candidates'])
    old, new = sl.index_tree(args.old), sl.index_tree(args.new)

    index = {}
    for cls, path in new.items():
        key = tuple(sorted(sigs(path.read_text(errors='replace')).items()))
        index.setdefault(key, []).append(cls)

    fixed = 0
    unresolved = []
    for cls in sorted(old):
        if cands.get(cls) == cls:
            continue                      # identity already proved
        key = tuple(sorted(sigs(old[cls].read_text(errors='replace'), cands).items()))
        if sum(n for _s, n in key) < args.min_members:
            continue
        hits = index.get(key, [])
        if len(hits) != 1 or hits[0] == cls:
            if cands.get(cls) is None:
                unresolved.append(cls)
            continue
        # a matching shape alone is not proof: require one body that is equal
        # after normalisation, which a look-alike class will not have
        want = {sl.signature_string(h): sl.norm_body(b)
                for h, b in sl.split_methods(old[cls].read_text(errors='replace'))}
        have_now = {sl.signature_string(h): sl.norm_body(b)
                    for h, b in sl.split_methods(new[hits[0]].read_text(errors='replace'))}
        if not any(have_now.get(sig) == body for sig, body in want.items()):
            continue
        cands[cls] = hits[0]
        fixed += 1

    doc['candidates'] = dict(sorted(cands.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'paired by signature set: {fixed}; still unmapped (>= {args.min_members} members): '
          f'{len(unresolved)}')
    print(' '.join(unresolved[:40]))


main()
