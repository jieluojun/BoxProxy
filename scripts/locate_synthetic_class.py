#!/usr/bin/env python3
"""Locate a synthetic (lambda / continuation) class through its creating method.

R8 generates one synthetic class per captured call site, so such a class has no
identity of its own: it is the body of one method of its owner.  A class map
built from method-body fingerprints goes silent for them, because their bodies
are the same generated three-liner everywhere, and a wrong guess ships a hook
into somebody else's lambda.

The creating method decides it.  For ``Lan4;`` (owner ``Lpy1;`` in the old tree)
the script finds which old method allocates it, maps that method into the new
tree through the member map, and returns the single synthetic class that the
mapped method allocates with a matching declaration shape.  Zero or several
matches are reported as unresolved -- the migration then refuses to guess.
"""
import argparse
import collections
import json
import re
from pathlib import Path

CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
SUPER_RE = re.compile(r'^\.super\s+(\S+)', re.M)
FIELD_RE = re.compile(r'^\.field\s+.*?([A-Za-z_$][\w$]*):(\S+)', re.M)
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')
NEW_INSTANCE = re.compile(r'new-instance\s+[vp]\d+,\s+(L[A-Za-z0-9_/$-]+;)')
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')


def load(root):
    tree = {}
    for path in sorted((root / 'smali').rglob('*.smali')):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if match:
            tree[match.group(1)] = text
    return tree


def methods(text):
    out = {}
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            out[header.group(1)] = block
    return out


def declaration(text, type_map):
    fields = sorted((match.group(1), TYPE_RE.sub(lambda m: type_map.get(m.group(0), m.group(0)),
                                                 match.group(2)))
                    for match in FIELD_RE.finditer(text))
    return {'super': TYPE_RE.sub(lambda m: type_map.get(m.group(0), m.group(0)),
                                  SUPER_RE.search(text).group(1)),
            'fields': fields}


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--class-map', type=Path, required=True,
                        help='class map from the old tree to the new tree')
    parser.add_argument('--member-map', type=Path,
                        help='member map (json with a members object) from the old tree to the new')
    parser.add_argument('--classes', required=True,
                        help='comma separated old class descriptors to locate')
    parser.add_argument('--output', type=Path)
    args = parser.parse_args()

    old, new = load(args.old), load(args.new)
    class_map = json.loads(args.class_map.read_text())['candidates']
    member_data = (json.loads(args.member_map.read_text()) if args.member_map else {})
    member_map = {key: value['new'] for key, value in member_data.get('members', {}).items()}

    # which old method allocates the class we are looking for
    allocators = collections.defaultdict(set)
    for name, text in old.items():
        for block in METHOD_RE.findall(text):
            header = HEADER_RE.match(block.splitlines()[0])
            if not header:
                continue
            for match in NEW_INSTANCE.finditer(block):
                allocators[match.group(1)].add((name, header.group(1)))

    result = {}
    for source in [item.strip() for item in args.classes.split(',') if item.strip()]:
        text = old.get(source)
        if text is None:
            print('SOURCE', source, 'missing in the old tree')
            continue
        want = declaration(text, class_map)
        owners = allocators.get(source, set())
        decisions = collections.Counter()
        evidence = []
        for owner, signature in sorted(owners):
            mapped_owner = class_map.get(owner)
            member = member_map.get(owner + '->' + signature)
            if mapped_owner not in new:
                continue
            target_signature = member.split('->', 1)[1] if member else signature
            body = methods(new[mapped_owner]).get(target_signature)
            if body is None:
                evidence.append({'owner': owner, 'method': target_signature,
                                 'note': 'mapped owner method not found, scanning all its methods'})
                candidates = set(NEW_INSTANCE.findall(new[mapped_owner]))
            else:
                candidates = set(NEW_INSTANCE.findall(body))
                evidence.append({'owner': owner, 'method': target_signature,
                                 'allocates': sorted(candidates)})
            for candidate in candidates:
                if candidate not in new:
                    continue
                other = declaration(new[candidate], class_map)
                if other == want:
                    decisions[candidate] += 1
        print('SOURCE', source, '(owner-side declaration:', json.dumps(want)[:160], ')')
        for item in evidence:
            print('   ', json.dumps(item)[:200])
        if len(decisions) == 1:
            target = next(iter(decisions))
            print('   DECISION', source, '->', target)
            result[source] = target
        else:
            print('   UNRESOLVED; shape-matching allocation candidates:', dict(decisions))
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(json.dumps({
            'note': 'Synthetic classes located through their creating method.',
            'candidates': dict(sorted(result.items())),
        }, indent=1) + '\n')


if __name__ == '__main__':
    main()
