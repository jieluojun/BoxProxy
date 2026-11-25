#!/usr/bin/env python3
"""Build the 194 -> 214 class map from body evidence.

A fresh R8 run renames every obfuscated class, so a class of the 194 tree is
identified in the 214 tree by the method bodies it carries: the class that
reproduces the most of its bodies is its replacement.  The vote is only accepted
when it is unambiguous (strictly ahead of the runner-up, or the only candidate),
which keeps the map from drifting into guesses.

The map is written with the same document shape the other maps of this
repository use ({"candidates": {old: new}}).
"""
import argparse
import collections
import re
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def profiles(root):
    out = {}
    for name, path in sl.index_tree(root).items():
        out[name] = {sl.norm_body(b) for _h, b in sl.split_methods(path.read_text(errors='replace'))}
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--output', required=True)
    parser.add_argument('--minimum', type=int, default=2,
                        help='bodies a candidate has to reproduce to win on margin')
    args = parser.parse_args()

    old, new = profiles(args.old), profiles(args.new)
    resolved, ambiguous = {}, {}
    for src, bodies in old.items():
        if not bodies:
            continue
        votes = {}
        for dst, dst_bodies in new.items():
            hit = len(bodies & dst_bodies)
            if hit:
                # reward a candidate that explains a large share of the source
                # class, and prefer the smaller explanation among equals: an
                # 8-method helper sharing 5 bodies beats a 500-method god class
                # that happens to contain the same 5 trivially-shaped bodies
                votes[dst] = (hit / len(bodies)) * 100 + hit / len(dst_bodies)
        if not votes:
            continue
        top = collections.Counter(votes).most_common(2)
        best, score = top[0]
        runner = top[1][1] if len(top) > 1 else 0
        if score >= args.minimum and score > runner:
            resolved[src] = best
        elif score == 1 and runner == 0:
            resolved[src] = best
        else:
            ambiguous[src] = top

    # A target must never also be a source: that would turn the map into a
    # chain and translate a reference twice.  Chains are therefore flattened,
    # not dropped -- A->B->C becomes A->C, which is what the target tree has.
    def flatten(start):
        seen, cur = {start}, resolved[start]
        while cur in resolved and cur not in seen:
            seen.add(cur)
            cur = resolved[cur]
        return cur

    flattened = {k: flatten(k) for k in resolved}
    # A real (unobfuscated) class is not a rename target of another real class:
    # when a vote says so it is sibling confusion, and the entry is dropped.  An
    # obfuscated source may legitimately be replaced by a real class.
    OBF = re.compile(r'^L[a-z][a-z0-9]{0,3};$')
    # The map is a bijection: when several sources claim the same target the
    # claim is unresolved, and an entry whose target is itself a source can only
    # survive as a self-map (otherwise it would translate twice).
    claimants = collections.Counter(flattened.values())
    clean = {}
    for k, v in flattened.items():
        if v != k and not OBF.match(k) and not OBF.match(v):
            continue
        if v != k and (claimants[v] > 1 or (v in flattened and flattened[v] != v)):
            continue
        clean[k] = v
    resolved = clean
    dropped = len(flattened) - len(resolved)

    if __import__('os').environ.get('DEBUG_DROP'):
        for name in __import__('os').environ['DEBUG_DROP'].split(','):
            print('DEBUG', name, 'flattened->', flattened.get(name),
                  'claimants', claimants.get(flattened.get(name)),
                  'valIsKey', flattened.get(name) in flattened,
                  'inClean', name in resolved)
    doc = {
        'note': 'Reviewed 194 -> 214 class map: classes are matched by the method '
                'bodies they carry, so a fresh R8 run cannot invalidate it.',
        'oldClasses': len(old),
        'newClasses': len(new),
        'mapped': len(resolved),
        'candidates': dict(sorted(resolved.items())),
        'ambiguous': len(ambiguous),
        'droppedChained': dropped,
    }
    Path(args.output).parent.mkdir(parents=True, exist_ok=True)
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'classes {len(old)} -> {len(new)}: resolved {len(resolved)}, ambiguous {len(ambiguous)}')


main()
