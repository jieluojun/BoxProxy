#!/usr/bin/env python3
"""Pair kotlin/coroutine support classes by their unique string literals.

The class bodies of compiler-generated coroutine helpers barely survive a
rebuild, but their error messages and enum names do not change.  A class with a
rare literal ties itself to the one 214 class that still carries it, provided the
literal really is rare (at most a handful of classes carry it) and the pairing is
not already settled.
"""
import argparse
import json
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl

LITERAL = re.compile(r'const-string(?:/jumbo)? [vp]\d+, "(.*)"')


def literals(text):
    return {m.group(1) for m in LITERAL.finditer(text) if len(m.group(1)) >= 12}


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

    corpus = {}
    for cls, path in new.items():
        corpus[cls] = path.read_text(errors='replace')

    for src in [o.strip() for o in args.owners.split(',') if o.strip()]:
        if src not in old or cands.get(src):
            print(json.dumps({'class': src, 'skip': 'settled or absent'}))
            continue
        want = literals(old[src].read_text(errors='replace'))
        if not want:
            print(json.dumps({'class': src, 'skip': 'no literal'}))
            continue
        scored = []
        for dst, text in corpus.items():
            if dst == src:
                continue
            shared = {lit for lit in want if f'"{lit}"' in text}
            if shared:
                scored.append((len(shared), dst, sorted(shared)[:2]))
        scored.sort(reverse=True)
        if scored and (len(scored) == 1 or scored[0][0] > scored[1][0]):
            cands[src] = scored[0][1]
            print(json.dumps({'class': src, 'target': scored[0][1],
                              'shared': scored[0][0], 'sample': scored[0][2]}))
        else:
            print(json.dumps({'class': src, 'unresolved': scored[:3]}))

    doc['candidates'] = dict(sorted(cands.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')


main()
