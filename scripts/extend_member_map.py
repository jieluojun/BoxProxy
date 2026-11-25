#!/usr/bin/env python3
"""Add the member alignments the first pass could not make.

The first pass aligns a member only when its body or its translated signature is
unique.  What is left are classes whose members sit in the same order in both
builds (R8 assigns names in declaration order) with the same kind and shape.
This pass aligns those monotonically, but only for a class where the existing
map already agrees on the class-level pairing, so it cannot invent a pairing.
"""
import argparse
import collections
import json
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def shape(head):
    h = sl.header_signature(head)
    return (sl.arg_count(h[1]), h[2])


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', required=True)
    parser.add_argument('--new', required=True)
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--member-map', required=True)
    parser.add_argument('--output', required=True)
    args = parser.parse_args()

    types = json.load(open(args.class_map))['candidates']
    doc = json.load(open(args.member_map))
    methods, fields = dict(doc['methods']), dict(doc['fields'])
    old_index, new_index = sl.index_tree(args.old), sl.index_tree(args.new)

    added_m, added_f = 0, 0
    for src, dst in types.items():
        if src not in old_index or dst not in new_index:
            continue
        old_methods = sl.split_methods(old_index[src].read_text(errors='replace'))
        new_methods = sl.split_methods(new_index[dst].read_text(errors='replace'))
        todo = []
        for head, _block in old_methods:
            sig = sl.signature_string(head)
            if src + '->' + sig in methods:
                continue
            todo.append(sig)
        if not todo:
            continue
        free = [sl.signature_string(h) for h, _b in new_methods
                if dst + '->' + sl.signature_string(h) not in methods.values()]
        # group both sides by shape and align inside a group only when the
        # group has the same size on both sides
        og = collections.defaultdict(list)
        for sig in todo:
            og[shape('.method x' + sig)].append(sig)
        ng = collections.defaultdict(list)
        for sig in free:
            ng[shape('.method x' + sig)].append(sig)
        for key, items in og.items():
            cands = ng.get(key, [])
            if len(cands) == len(items):
                for a, b in zip(items, cands):
                    methods[src + '->' + a] = dst + '->' + b
                    added_m += 1

        old_fields = sl.fields(old_index[src].read_text(errors='replace'))
        new_fields = sl.fields(new_index[dst].read_text(errors='replace'))
        used = {v.split('->', 1)[1].split(':')[0] for v in fields.values()
                if v.startswith(dst + '->')}
        for name, typ in old_fields:
            key = src + '->' + name + ':' + typ
            if key in fields:
                continue
            want = sl.translate_types(typ, types)
            free_f = [n for n, t in new_fields if t == want and n not in used]
            if len(free_f) == 1:
                fields[key] = dst + '->' + free_f[0] + ':' + want
                used.add(free_f[0])
                added_f += 1

    doc['methods'] = dict(sorted(methods.items()))
    doc['fields'] = dict(sorted(fields.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'methods {len(doc["methods"])} (+{added_m})  fields {len(doc["fields"])} (+{added_f})')


main()
