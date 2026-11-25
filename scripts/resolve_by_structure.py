#!/usr/bin/env python3
"""Pair a 194 class with a 214 class by the multiset of its declared members.

A class whose members are all value-shaped (a few final fields, equals /
hashCode / toString, a constructor) has no interesting body to fingerprint, but
its member layout is very distinctive.  This matches on the type-translated
field multiset plus the translated method signature set, and accepts a pairing
only when exactly one class in the 214 tree matches.
"""
import argparse
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def signature(text):
    fields = tuple(sorted(t for _n, t in sl.fields(text)))
    methods = tuple(sorted(sl.signature_string(h) for h, _b in sl.split_methods(text)))
    return fields, methods


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--owners', required=True)
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    doc = json.load(open(args.class_map))
    cands = dict(doc['candidates'])
    old, new = sl.index_tree(args.old), sl.index_tree(args.new)

    by_field = {}
    for cls, path in new.items():
        try:
            f, _m = signature(path.read_text(errors='replace'))
        except Exception:
            continue
        if f:
            by_field.setdefault(f, []).append(cls)

    fixed = {}
    for src in [o.strip() for o in args.owners.split(',') if o.strip()]:
        if src not in old:
            print(json.dumps({'class': src, 'error': 'missing'}))
            continue
        text = old[src].read_text(errors='replace')
        raw_fields = sl.fields(text)
        want_fields = tuple(sorted(sl.translate_types(t, cands) for _n, t in raw_fields))
        if not want_fields:
            print(json.dumps({'class': src, 'error': 'no fields'}))
            continue
        pool = by_field.get(want_fields, [])
        want_methods = {sl.translate_types(sl.signature_string(h), cands)
                        for h, _b in sl.split_methods(text)}
        scored = []
        for dst in pool:
            have = {sl.signature_string(h) for h, _b in
                    sl.split_methods(new[dst].read_text(errors='replace'))}
            scored.append((len(want_methods & have), dst))
        scored.sort(reverse=True)
        # a full body agreement beats a member-shape tie: two classes can share
        # a member layout (kotlin/Triple vs a renamed triple) but only the real
        # successor has the same bodies
        want_bodies = {sl.signature_string(h): sl.norm_body(b)
                       for h, b in sl.split_methods(text)}
        identical = []
        for dst in pool:
            have_bodies = {sl.signature_string(h): sl.norm_body(b) for h, b in
                           sl.split_methods(new[dst].read_text(errors='replace'))}
            shared = [sig for sig in want_bodies
                      if have_bodies.get(sig) is not None
                      and have_bodies[sig] == want_bodies[sig]]
            if shared and len(shared) == len(want_bodies):
                identical.append(dst)
        if len(identical) == 1:
            cands[src] = identical[0]
            fixed[src] = identical[0]
            print(json.dumps({'class': src, 'target': identical[0], 'identicalBodies': True}))
            continue
        unique = len(scored) == 1 or (len(scored) > 1 and scored[0][0] > scored[1][0])
        if unique and scored:
            fixed[src] = scored[0][1]
            cands[src] = scored[0][1]
            print(json.dumps({'class': src, 'target': scored[0][1],
                              'shared': scored[0][0], 'of': len(want_methods),
                              'pool': len(pool), 'accept': True}))
        else:
            print(json.dumps({'class': src, 'pool': len(pool), 'accept': False,
                              'top': scored[:3]}))

    doc['candidates'] = dict(sorted(cands.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'applied {len(fixed)}')


main()
