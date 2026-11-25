#!/usr/bin/env python3
"""Align the members of every paired class by body equality, then by shape.

Class pairing only says where a class went.  To make a reference like
Lnn;->t()Landroid/content/Context; land on Lob3;->B()... the member itself has
to be named.  Bodies survive renaming, so an equal normalised body is proof; a
class that has exactly one member of the same shape is the fallback.
"""
import argparse
import json
import sys
from collections import defaultdict
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl


def body_key(block):
    return sl.norm_body(block)


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
    old, new = sl.index_tree(args.old), sl.index_tree(args.new)

    by_body, by_shape = 0, 0
    for src, dst in sorted(types.items()):
        if src == dst or src not in old or dst not in new:
            continue
        old_text = old[src].read_text(errors='replace')
        new_text = new[dst].read_text(errors='replace')
        new_methods = sl.split_methods(new_text)
        pool = defaultdict(list)
        for head, block in new_methods:
            pool[body_key(block)].append(sl.signature_string(head))
        shape = defaultdict(list)
        for head, _b in new_methods:
            sig = sl.signature_string(head)
            args_, ret = sig.partition('(')[2].split(')')
            shape[(sl.arg_count(args_), ret)].append(sig)

        taken = set()
        for head, block in sl.split_methods(old_text):
            sig = sl.signature_string(head)
            key = src + '->' + sig
            if key in methods:
                taken.add(methods[key])
                continue
            want = sl.translate_types(sig, types)
            if dst + '->' + want in methods.values():
                methods[key] = dst + '->' + want
                continue
            hits = [s for s in pool.get(body_key(block), [])
                    if dst + '->' + s not in taken]
            if len(hits) == 1:
                methods[key] = dst + '->' + hits[0]
                taken.add(dst + '->' + hits[0])
                by_body += 1
                continue
            args_, ret = sig.partition('(')[2].split(')')
            shape_hits = [s for s in shape[(sl.arg_count(args_), ret)]
                          if dst + '->' + s not in taken]
            if len(shape_hits) == 1:
                methods[key] = dst + '->' + shape_hits[0]
                taken.add(dst + '->' + shape_hits[0])
                by_shape += 1

    doc['methods'] = dict(sorted(methods.items()))
    doc['fields'] = dict(sorted(fields.items()))
    Path(args.output).write_text(json.dumps(doc, indent=1) + '\n')
    print(f'members by body {by_body}, by shape {by_shape}, total {len(methods)}')


main()
