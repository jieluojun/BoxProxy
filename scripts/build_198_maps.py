#!/usr/bin/env python3
"""Build the reviewed 194 -> 214 type/member/field maps.

The class map is the input: every class is matched by evidence, and this script
derives the member level from it.  Two classes that are matched to each other
contribute member and field votes only from call sites that occur inside a
method pair that the class map already ties together, so a member never leaves
its owner class.

Method pairs are established with the normalised-body fingerprint that survives
an R8 rename: the body with all type names, member names, resource ids and line
numbers masked out.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
REF_M = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s(:]+)(\([^)]*\)\S+)')
REF_F = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s:]+):(\S+)')
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^\s(]+\([^\n]*)$')


def class_index(root):
    result = {}
    for path in (root / 'smali').rglob('*.smali'):
        match = re.search(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)',
                          path.read_text(errors='replace'), re.M)
        if match:
            result[match.group(1)] = path
    return result


def methods(path):
    text = path.read_text(errors='replace')
    result = {}
    for match in METHOD_RE.finditer(text):
        block = match.group(0).rstrip()
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            result[header.group(1)] = block
    return result


def fingerprint(block):
    """Mask everything a rename can change: types, member names, ids, lines."""
    text = re.sub(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*',
                  '', block, flags=re.M)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = re.sub(r'L[^/\s;\[]+;', 'L?;', text)
    text = re.sub(r'(L\?;->)[^\s(:]+(?=[:(])', r'\1?', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    return '\n'.join(line.strip() for line in text.splitlines()
                     if line.strip() and not line.strip().startswith('#'))


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--class-map', type=Path, required=True)
    parser.add_argument('--coverage', type=Path)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--review', type=Path)
    parser.add_argument('--members', type=Path)
    args = parser.parse_args()

    document = json.loads(args.class_map.read_text())
    classes = dict(document['candidates'])
    if args.review and args.review.exists():
        overrides = json.loads(args.review.read_text()).get('classes', {})
        classes.update(overrides)
    old_index, new_index = class_index(args.old), class_index(args.new)

    old_methods, new_methods = {}, {}
    for name in classes:
        if name in old_index:
            old_methods[name] = methods(old_index[name])
    for name in set(classes.values()):
        if name in new_index:
            new_methods[name] = methods(new_index[name])

    member_map, field_map = {}, {}
    method_votes = collections.Counter()
    field_votes = collections.Counter()
    reverse = collections.defaultdict(list)
    for source, target in classes.items():
        reverse[target].append(source)
    for target, sources in reverse.items():
        owner = sources[0]
        if owner not in old_methods or target not in new_methods:
            continue
        old_blocks = old_methods[owner]
        new_by_fp = collections.defaultdict(list)
        for signature, block in new_methods[target].items():
            new_by_fp[hashlib.sha1(fingerprint(block).encode()).hexdigest()].append(signature)
        fp_by_signature = {signature: hashlib.sha1(fingerprint(block).encode()).hexdigest()
                           for signature, block in old_blocks.items()}
        old_by_fp = collections.defaultdict(list)
        for signature, digest in fp_by_signature.items():
            old_by_fp[digest].append(signature)
        for digest, signatures in old_by_fp.items():
            targets = new_by_fp.get(digest)
            if not targets or len(signatures) != len(targets):
                continue
            for source_signature, target_signature in zip(sorted(signatures), sorted(targets)):
                source_name = source_signature.split('(')[0]
                target_name = target_signature.split('(')[0]
                old_block = old_blocks[source_signature]
                new_block = new_methods[target][target_signature]
                if source_name != target_name:
                    method_votes[(owner, source_name, target, target_name)] += 1
                old_refs_m = [(o, n, TYPE_RE.sub('T', sig)) for o, n, sig in REF_M.findall(old_block)]
                new_refs_m = [(o, n, TYPE_RE.sub('T', sig)) for o, n, sig in REF_M.findall(new_block)]
                for old_ref, new_ref in zip(old_refs_m, new_refs_m):
                    old_owner, old_name, old_sig = old_ref
                    new_owner, new_name, new_sig = new_ref
                    if old_name != new_name and old_sig == new_sig:
                        method_votes[(old_owner, old_name, new_owner, new_name)] += 1

    for (old_owner, old_name, new_owner, new_name), count in method_votes.most_common():
        if classes.get(old_owner) != new_owner:
            continue
        key = (old_owner, old_name)
        if key in member_map:
            continue
        member_map[key] = (new_owner, new_name)

    args.output.write_text(json.dumps({
        'note': ('194 -> 214 member map derived from the reviewed class map; every '
                 'pair is a body-identical method of two matched classes.'),
        'classes': classes,
        'members': {f'{o}->{n}': list(t) for (o, n), t in sorted(member_map.items())},
        'unmatched': [],
    }, indent=1) + '\n')
    print('classes', len(classes), 'member votes', len(method_votes))


if __name__ == '__main__':
    main()
