#!/usr/bin/env python3
"""Align the members of a class with the members of the class that replaces it.

The class map says which class of the new build replaces which class of the old
one, but not which method replaces which method: R8 renames every member and
the names do not survive.  What does survive is the shape of the class: the
number of methods with each arity, the number of fields with each kind, and the
order in which the class declares them, which is the order R8 assigned.

This tool aligns the two member lists monotonically: a method of the old class
is paired with the method of the new class that has the same arity and the same
position relative to the pairs that are already fixed by a body fingerprint.
Methods that share an arity are paired in declaration order, which is what the
port needs in order to move an edited body from one name to the other.

The alignment is written as a member map that the method port consumes, and the
pairs that the body fingerprints prove are marked as proofs.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+(.*?)\s+([^\s(]+)\(([^)]*)\)(\S+)')
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
FIELD_RE = re.compile(r'^\.field\s+(.*)$', re.M)
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
MEMBER_RE = re.compile(r'(L[^;\s]*;->)[^\s(:]+(?=[:(])')


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


def fingerprint(block):
    text = DEBUG_RE.sub('', block)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = re.sub(r'L[^/\s;\[]+;', 'L?;', text)
    text = MEMBER_RE.sub(r'\1?', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    return '\n'.join(line.strip() for line in text.splitlines()
                     if line.strip() and not line.strip().startswith('#'))


def describe(path):
    text = path.read_text(errors='replace')
    methods = []
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if not header:
            continue
        access, name, params, ret = header.groups()
        methods.append(dict(name=name, signature=name + '(' + params + ')' + ret,
                            params=types_of(params), ret=ret, access=access,
                            digest=hashlib.sha1(fingerprint(block).encode()).hexdigest()))
    fields = []
    for line in FIELD_RE.findall(text):
        name = line.split(':')[0].split()[-1]
        kind = re.sub(r'\s*=.*$', '', line.rpartition(':')[2]).strip()
        fields.append(dict(name=name, kind=kind))
    return methods, fields


def align(old_methods, new_methods, type_map):
    """Pair the two member lists, strongest evidence first."""
    pairs = {}
    used_new = set()
    new_by_digest = collections.defaultdict(list)
    for index, method in enumerate(new_methods):
        new_by_digest[method['digest']].append(index)
    # 1. body-identical methods are a proof, unless the body is ambiguous
    old_by_digest = collections.defaultdict(list)
    for index, method in enumerate(old_methods):
        old_by_digest[method['digest']].append(index)
    for digest, old_indexes in old_by_digest.items():
        new_indexes = new_by_digest.get(digest, [])
        if len(old_indexes) == 1 and len(new_indexes) == 1:
            pairs[old_indexes[0]] = new_indexes[0]
            used_new.add(new_indexes[0])
    # 2. remaining members are paired inside their own signature group, in
    #    declaration order; a group only matches a group of the same size
    groups_old = collections.defaultdict(list)
    for index, method in enumerate(old_methods):
        if index in pairs:
            continue
        translated = tuple(type_map.get(kind, '@') if kind.startswith('L') else kind
                           for kind in method['params'])
        groups_old[(method['name'], len(method['params']), translated)].append(index)
    groups_new = collections.defaultdict(list)
    for index, method in enumerate(new_methods):
        if index in used_new:
            continue
        translated = tuple(type_map.get(kind, '@') if kind.startswith('L') else kind
                           for kind in method['params'])
        groups_new[(method['name'], len(method['params']), translated)].append(index)
    for key, indexes in groups_old.items():
        candidates = groups_new.get(key, [])
        if len(candidates) == len(indexes):
            for a, b in zip(indexes, candidates):
                pairs[a] = b
                used_new.add(b)
    # 3. the rest of the methods keep their declaration order within an arity
    rest_old = [i for i in range(len(old_methods)) if i not in pairs]
    rest_new = [i for i in range(len(new_methods)) if i not in used_new]
    by_arity_old = collections.defaultdict(list)
    by_arity_new = collections.defaultdict(list)
    for index in rest_old:
        by_arity_old[len(old_methods[index]['params'])].append(index)
    for index in rest_new:
        by_arity_new[len(new_methods[index]['params'])].append(index)
    for arity, indexes in by_arity_old.items():
        candidates = by_arity_new.get(arity, [])
        if len(candidates) == len(indexes):
            for a, b in zip(indexes, candidates):
                pairs[a] = b
                used_new.add(b)
    return pairs


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--class-map', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--classes', type=Path,
                        help='only align these classes (JSON list); default: all mapped')
    args = parser.parse_args()

    class_map = json.loads(args.class_map.read_text())['candidates']
    if args.classes and args.classes.exists():
        wanted = set(json.loads(args.classes.read_text()))
        class_map = {old: new for old, new in class_map.items() if old in wanted}
    members, fields, stats = {}, {}, collections.Counter()
    for old_owner, new_owner in sorted(class_map.items()):
        old_path = args.old / 'smali' / (old_owner[1:-1] + '.smali')
        new_path = args.new / 'smali' / (new_owner[1:-1] + '.smali')
        if not old_path.exists() or not new_path.exists():
            stats['missingFile'] += 1
            continue
        old_methods, old_fields = describe(old_path)
        new_methods, new_fields = describe(new_path)
        pairs = align(old_methods, new_methods, class_map)
        stats['aligned'] += 1
        for index, target in pairs.items():
            members[old_owner + '->' + old_methods[index]['signature']] = \
                new_owner + '->' + new_methods[target]['signature']
        # fields follow the same rule: same name, or the same kind in order
        if len(old_fields) == len(new_fields):
            pairs_f = {}
            used = set()
            for i, field in enumerate(old_fields):
                for j, candidate in enumerate(new_fields):
                    if j not in used and candidate['name'] == field['name']:
                        pairs_f[i] = j
                        used.add(j)
                        break
            for i, field in enumerate(old_fields):
                if i in pairs_f:
                    continue
                for j, candidate in enumerate(new_fields):
                    if j in used or candidate['kind'] != field['kind']:
                        continue
                    pairs_f[i] = j
                    used.add(j)
                    break
            for i, j in pairs_f.items():
                fields[old_owner + '->' + old_fields[i]['name'] + ':' + old_fields[i]['kind']] = \
                    new_owner + '->' + new_fields[j]['name'] + ':' + new_fields[j]['kind']
    args.output.write_text(json.dumps({
        'note': ('Member map aligned by body fingerprints, signature groups and '
                 'declaration order; every pair stays inside its own class.'),
        'classes': class_map,
        'members': members,
        'fields': fields,
        '_stats': dict(stats) | {'members': len(members), 'fields': len(fields)},
    }, indent=1) + '\n')
    print(json.dumps(dict(stats) | {'members': len(members), 'fields': len(fields)}, indent=1))


if __name__ == '__main__':
    main()
