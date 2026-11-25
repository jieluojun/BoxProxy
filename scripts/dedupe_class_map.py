#!/usr/bin/env python3
"""Make a class map one-to-one by dropping the weaker claim on a shared target.

Two 194 classes sending to the same 214 class means at most one of them is right:
R8 does rename two sources onto one destination, but a port cannot tell which, so
the claim with less evidence is dropped rather than guessing.  A self-map always
wins, because a class that keeps its name is stronger evidence than a rename.
"""
import argparse
import json
import sys
from pathlib import Path


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--member-map', required=True)
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    doc = json.load(open(args.class_map))
    members = json.load(open(args.member_map))
    cands = dict(doc['candidates'])

    claims = {}
    for src, dst in cands.items():
        claims.setdefault(dst, []).append(src)

    dropped = []
    for dst, sources in claims.items():
        if len(sources) < 2:
            continue
        keep = dst if dst in sources else \
            max(sources, key=lambda s: sum(1 for k in members['methods']
                                           if k.startswith(s + '->')))
        for src in sources:
            if src != keep:
                dropped.append((src, dst))
                del cands[src]
        if keep in claims[dst]:
            cands[keep] = dst

    doc['candidates'] = dict(sorted(cands.items()))
    doc['note'] = doc.get('note', '') + f' de-duplicated {len(dropped)} shared targets'
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    for src, dst in dropped:
        print(f'dropped {src} -> {dst} (kept the other claim)')


main()
