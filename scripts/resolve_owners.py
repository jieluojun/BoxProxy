#!/usr/bin/env python3
"""Re-solve the class pairing for a short list of owners from member evidence.

The evidence cascade settles most classes, but a handful come out wrong or not
at all.  For one owner this compares the translated member signatures of every
214 candidate that the class body evidence allowed and keeps the candidate that
shares the most members with the 194 class, but only when it is the unique best
and better than doing nothing.
"""
import argparse
import json
import sys
from collections import Counter
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def member_set(text, types):
    out = set()
    for head, _b in sl.split_methods(text):
        out.add(sl.translate_types(sl.signature_string(head), types))
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--owners', required=True, help='comma separated 194 class names')
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    types = json.load(open(args.class_map))
    cands = dict(types['candidates'])
    old = sl.index_tree(args.old)
    new = sl.index_tree(args.new)

    # an index of 214 classes by their member-signature set
    new_members = {}
    for cls, path in new.items():
        try:
            new_members[cls] = member_set(path.read_text(errors='replace'), {})
        except Exception:
            new_members[cls] = set()

    resolved, reports = {}, []
    for src in [o.strip() for o in args.owners.split(',') if o.strip()]:
        if src not in old:
            reports.append({'class': src, 'error': 'not in old tree'})
            continue
        want = member_set(old[src].read_text(errors='replace'), cands)
        want.discard('')
        scored = []
        for dst, members in new_members.items():
            if dst == src:
                continue
            common = len(want & members)
            if common:
                scored.append((common, common / max(1, len(want)), dst))
        scored.sort(reverse=True)
        best = scored[0] if scored else None
        second = scored[1] if len(scored) > 1 else None
        ok = bool(best and best[1] >= 0.5 and (not second or best[0] > second[0]))
        reports.append({'class': src, 'want': len(want),
                        'best': best[2] if best else None,
                        'shared': best[0] if best else 0,
                        'ratio': round(best[1], 3) if best else 0,
                        'second': f'{second[2]} {second[0]}' if second else None,
                        'current': cands.get(src),
                        'accept': ok})
        if ok:
            resolved[src] = best[2]

    cands.update(resolved)
    types['candidates'] = dict(sorted(cands.items()))
    Path(args.output).write_text(json.dumps(types, indent=1) + '\n')
    for r in reports:
        print(json.dumps(r, ensure_ascii=False))
    print(f'resolved {len(resolved)}')


main()
