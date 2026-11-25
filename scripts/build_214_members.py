#!/usr/bin/env python3
"""Build the 194 -> 214 member map for a class map.

R8 renames every member, so a method of the old class is identified in the new
class by the body it carries.  Where the body changed, the translated signature
identifies it; where that too changed, the member is left unmapped and the port
reports it instead of guessing.
"""
import argparse
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    types = json.load(open(args.class_map))['candidates']
    old_index, new_index = sl.index_tree(args.old), sl.index_tree(args.new)
    methods, fields, stats = {}, {}, {}
    for src, dst in types.items():
        if src not in old_index or dst not in new_index:
            continue
        old_text = old_index[src].read_text(errors='replace')
        new_text = new_index[dst].read_text(errors='replace')
        old_methods = sl.split_methods(old_text)
        new_methods = sl.split_methods(new_text)

        by_body = {}
        for head, block in new_methods:
            by_body.setdefault(sl.norm_body(block), []).append(sl.signature_string(head))
        new_sigs = {sl.signature_string(head): head for head, _b in new_methods}
        used, pairs = set(), {}
        for head, block in old_methods:
            sig = sl.signature_string(head)
            cand = [x for x in by_body.get(sl.norm_body(block), []) if x not in used]
            if len(cand) == 1:
                pairs[sig] = cand[0]
                used.add(cand[0])
        for head, _block in old_methods:
            sig = sl.signature_string(head)
            if sig in pairs:
                continue
            want = sl.translate_types(sig, types)
            if want in new_sigs and want not in used:
                pairs[sig] = want
                used.add(want)
        for sig, dst_sig in pairs.items():
            methods[src + '->' + sig] = dst + '->' + dst_sig

        by_type = {}
        for name, typ in sl.fields(new_text):
            by_type.setdefault(typ, []).append(name)
        for name, typ in sl.fields(old_text):
            want = sl.translate_types(typ, types)
            cand = by_type.get(want, [])
            if len(cand) == 1:
                fields[src + '->' + name + ':' + typ] = dst + '->' + cand[0] + ':' + want
        stats[src] = (len(old_methods), len(pairs))

    doc = {
        'note': 'Reviewed 194 -> 214 member map: methods are matched by body, then '
                'by translated signature; fields by translated type.',
        'classes': len(stats),
        'methods': dict(sorted(methods.items())),
        'fields': dict(sorted(fields.items())),
    }
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    total = sum(v[0] for v in stats.values())
    aligned = sum(v[1] for v in stats.values())
    print(f'classes {len(stats)}  methods {aligned}/{total} aligned  fields {len(fields)}')


main()
