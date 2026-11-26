#!/usr/bin/env python3
"""Where did a method go? Find every class in the new tree that carries its body.

A migration locates a customized method in the new upstream tree through the
class map, but a release can move a method between classes (R8 merges or
splits a class, or inlines a lambda into its owner).  Then the class map is
not wrong, it is just answering a different question, and a porter that only
looks inside the mapped class reports "method missing" and drops the
customization.

This script answers the question the porter cannot: for ``Lcc3;->R(...)`` it
prints every class of the new tree that declares a method whose body is the
same once the names are masked, ordered by how directly the body matches.  The
caller decides; the script never edits a tree or a map.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
DEBUG_PREFIXES = ('.line ', '.source ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.prologue', '#')


def body_lines(block):
    return [line.strip() for line in block.splitlines()[1:-1]
            if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)]


def mask(lines, keep_types=False):
    out = []
    for line in lines:
        line = re.sub(r'0x7f[0-9a-f]{6}', '@', line)
        if not keep_types:
            line = re.sub(r'(L[A-Za-z0-9_/$-]+;)->[^\s(:]+', r'\1->?', line)
            line = TYPE_RE.sub('T', line)
        else:
            line = re.sub(r'->[\w$-]+(?=\()', '->?', line)
            line = re.sub(r'->[\w$-]+(?=:)', '->?', line)
        line = re.sub(r'\b[vp]\d+\b', 'r', line)
        line = re.sub(r':\w+', ':L', line)
        out.append(line)
    return '\n'.join(out)


def methods(path):
    text = path.read_text(errors='replace')
    out = []
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            out.append((header.group(1), block))
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--method', action='append', required=True,
                        help='Lowner;->signature, repeatable')
    parser.add_argument('--class-map', type=Path, help='optional map; its target is marked')
    parser.add_argument('--limit', type=int, default=8)
    parser.add_argument('--output', type=Path)
    args = parser.parse_args()

    class_map = (json.loads(args.class_map.read_text())['candidates']
                 if args.class_map else {})
    index = {}
    for path in sorted((args.new / 'smali').rglob('*.smali')):
        match = CLASS_RE.search(path.read_text(errors='replace'))
        if match:
            index[match.group(1)] = path
    # index the new tree by masked body once
    exact_index, shape_index = collections.defaultdict(list), collections.defaultdict(list)
    for name, path in index.items():
        for signature, block in methods(path):
            lines = body_lines(block)
            if len(lines) < 2:
                continue
            exact_index[hashlib.sha256(mask(lines).encode()).hexdigest()].append((name, signature))
            shape_index[hashlib.sha256(mask(lines, keep_types=True).encode()).hexdigest()]\
                .append((name, signature))

    report = {}
    for member in args.method:
        owner, signature = member.split('->', 1)
        source = args.old / 'smali' / (owner[1:-1] + '.smali')
        if not source.is_file():
            print('SOURCE MISSING', source)
            continue
        block = next((b for b in methods(source) if b[0] == signature), None)
        if block is None:
            print('SOURCE METHOD MISSING', member)
            continue
        lines = body_lines(block[1])
        digest = hashlib.sha256(mask(lines).encode()).hexdigest()
        shape_digest = hashlib.sha256(mask(lines, keep_types=True).encode()).hexdigest()
        exact = exact_index.get(digest, [])
        shape = [item for item in shape_index.get(shape_digest, []) if item not in exact]
        expected = class_map.get(owner)
        print('=' * 76)
        print(member, '(%d instructions)' % len(lines))
        print('  same skeleton, type references kept: %d place(s)' % len(shape))
        for name, signature_hit in shape[:args.limit]:
            print('     %s->%s%s' % (name, signature_hit, '   <- mapped class'
                                     if name == expected else ''))
        if exact:
            print('  same skeleton, all types masked: %d place(s)' % len(exact))
            for name, signature_hit in exact[:args.limit]:
                print('     %s->%s%s' % (name, signature_hit, '   <- mapped class'
                                         if name == expected else ''))
        if not exact and not shape:
            print('  no body match; the method changed, moved or was merged away')
        report[member] = {'exact': [{'class': n, 'method': s} for n, s in exact],
                          'shape': [{'class': n, 'method': s} for n, s in shape],
                          'mappedClass': expected}
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(json.dumps(report, indent=1) + '\n')


if __name__ == '__main__':
    main()
