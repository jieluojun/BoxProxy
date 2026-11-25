#!/usr/bin/env python3
"""Match the remaining classes by the neighbourhoods their references form.

Every class mentions other classes: it reads their fields, calls their methods
and names their types.  R8 renames the mentions, not the shape of the mention.
Once enough of the tree is matched, the neighbourhood of an unmatched class can
be translated into the target namespace through the map, and the class is then
the one whose own neighbourhood is that same set.

Three signatures are tried, from the most to the least specific:

  S1  translated member references: the (owner, member, signature) triples of
      every reference whose owner is already mapped.  A method call keeps its
      descriptor except for the types, so this is precise.
  S2  translated member names: only the (owner, name) pairs, for the classes
      whose descriptors changed shape between the two builds.
  S3  translated type neighbourhood: the set of referenced types alone.

A class is added only when exactly one target has the same signature and no
other source claims that target.  The signature of the mapped side is
translated, so the comparison is between names from the same namespace.
"""
import argparse
import collections
import json
import re
import sys
from pathlib import Path

CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
REF_M = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s(:]+)(\([^)]*\)\S+)')
REF_F = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s:]+):(\S+)')
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
SUPER_RE = re.compile(r'^\.super\s+(\S+)', re.M)
IFACE_RE = re.compile(r'^\.implements\s+(.+)$', re.M)
FIELD_RE = re.compile(r'^\.field\s+(.*)$', re.M)
METHOD_RE = re.compile('^\\.method[^\\n]*$.*?^\\.end method[ \\t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+(.*?)\s+([^\s(]+)\(([^)]*)\)(\S+)')


def types_of(desc):
    out, i = [], 0
    while i < len(desc):
        start = i
        while i < len(desc) and desc[i] == '[':
            i += 1
        if i >= len(desc):
            break
        if desc[i] == 'L':
            end = desc.find(';', i)
            if end < 0:
                break
            i = end + 1
        else:
            i += 1
        out.append(desc[start:i])
    return tuple(out)


def describe(root):
    classes = {}
    for path in Path(root).rglob('*.smali'):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if not match:
            continue
        owner = match.group(1)
        members, names, types = set(), set(), set()
        for ref_owner, name, signature in REF_M.findall(text):
            members.add((ref_owner, name, re.sub(r'L[^;\s]+;', 'T', signature)))
            names.add((ref_owner, name, 'm'))
            types.add(ref_owner)
        for ref_owner, name, kind in REF_F.findall(text):
            members.add((ref_owner, name, 'f:' + re.sub(r'L[^;\s]+;', 'T', kind)))
            names.add((ref_owner, name, 'f'))
            types.add(ref_owner)
        for item in TYPE_RE.findall(text):
            types.add(item)
        fields = set()
        for line in FIELD_RE.findall(text):
            name = line.split(':')[0].split()[-1]
            kind = re.sub(r'\s*=.*$', '', line.rpartition(':')[2]).strip()
            fields.add((name, re.sub(r'L[^;\s]+;', 'T', kind)))
        methods = set()
        for block in METHOD_RE.findall(text):
            header = HEADER_RE.match(block.splitlines()[0])
            if not header:
                continue
            _, name, params, ret = header.groups()
            methods.add((name, tuple(types_of(params)), re.sub(r'L[^;\s]+;', 'T', ret)))
        sup = SUPER_RE.search(text)
        impl = []
        for item in IFACE_RE.finditer(text):
            impl.extend(item.group(1).split())
        classes[owner] = dict(members=frozenset(members), names=frozenset(names),
                              types=frozenset(types), fields=frozenset(fields),
                              methods=frozenset(methods),
                              superclass=sup.group(1) if sup else None,
                              interfaces=tuple(sorted(impl)))
    return classes


def translate(signature, mapping, kinds):
    """Translate the owners (and the types inside a descriptor) to the other side."""
    out = set()
    for item in signature:
        if kinds == 'members':
            owner, name, kind = item
            mapped = mapping.get(owner)
            if mapped is None:
                continue
            out.add((mapped, name, kind))
        elif kinds == 'names':
            owner, name, kind = item
            mapped = mapping.get(owner)
            if mapped is None:
                continue
            out.add((mapped, name, kind))
        else:
            mapped = mapping.get(item)
            if mapped is None:
                continue
            out.add(mapped)
    return frozenset(out)


def solve_stage(old, new, mapping, sig_kind, label, minimum=3):
    reverse_used = set(mapping.values())
    index = collections.defaultdict(list)
    for name, info in new.items():
        if name in reverse_used:
            continue
        signature = (info[sig_kind] if sig_kind == 'types'
                     else translate(info[sig_kind], mapping, sig_kind))
        if len(signature) < minimum:
            continue
        index[signature].append(name)
    found = {}
    for name, info in old.items():
        if name in mapping:
            continue
        if sig_kind == 'types':
            signature = translate(info['types'], mapping, 'types')
        else:
            signature = translate(info[sig_kind], mapping, sig_kind)
        if len(signature) < minimum:
            continue
        candidates = index.get(signature, ())
        if len(candidates) != 1:
            continue
        found[name] = candidates[0]
    # one-to-one: drop targets that more than one source claims
    claims = collections.defaultdict(list)
    for source, target in found.items():
        claims[target].append(source)
    result = {sources[0]: target for target, sources in claims.items() if len(sources) == 1}
    print(f'{label}: {len(result)} unique (of {len(found)} raw claims)', flush=True)
    return result


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--map', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--truth', type=Path)
    parser.add_argument('--rounds', type=int, default=5)
    args = parser.parse_args()

    document = json.loads(args.map.read_text())
    mapping = dict(document['candidates'])
    truth = {}
    if args.truth:
        truth = json.loads(args.truth.read_text()).get('candidates', {})
    old = describe(args.old)
    new = describe(args.new)
    print('described', len(old), '->', len(new), 'seed', len(mapping), flush=True)

    total_added = 0
    evidence = document.get('evidence', {})
    for round_index in range(args.rounds):
        added_this_round = 0
        for sig_kind, label in (('members', 'S1 translated member references'),
                                ('names', 'S2 translated member names'),
                                ('types', 'S3 translated type neighbourhood')):
            found = solve_stage(old, new, mapping, sig_kind, label)
            if not found:
                continue
            for source, target in found.items():
                mapping[source] = target
                evidence[source] = {'target': target, 'placedBy': label}
            added_this_round += len(found)
            if truth:
                verifiable = {s: t for s, t in found.items() if s in truth}
                correct = sum(1 for s, t in verifiable.items() if truth[s] == t)
                print(f'   precision {correct}/{len(verifiable)}'
                      f' = {correct / max(len(verifiable), 1):.1%}', flush=True)
        total_added += added_this_round
        print('round', round_index + 1, 'added', added_this_round,
              'total', len(mapping), flush=True)
        if not added_this_round:
            break

    document['candidates'] = dict(sorted(mapping.items()))
    document['evidence'] = evidence
    document['mapped'] = len(mapping)
    document['neighbourhoodAdded'] = total_added
    args.output.write_text(json.dumps(document, indent=1) + '\n')
    print('wrote', args.output, 'with', len(mapping), 'classes')


if __name__ == '__main__':
    main()
