#!/usr/bin/env python3
"""Name the unmapped site classes for the 154 migration.

The 139 -> 154 rename of upstream obfuscated classes is not fully recorded in
overrides.json: some custom hunks anchor on classes whose 154 name we never
confirmed, so the injector reports them as "location not confirmed".

This script scores every 154 class against those site classes by comparing the
*instruction-opcode sequence* of the methods the hunks touch: obfuscation renames
identifiers but keeps the primitive operations (invoke/check-cast/if-eq/const-*)
in the same order, so a correct mapping shows up as a high similarity between
the 139 vanilla method and its 154 counterpart.

Usage:
    python3 scripts/name_sites_154.py            # table
    python3 scripts/name_sites_154.py --top 25   # wider candidate list
"""

from __future__ import annotations

import argparse
import glob
import json
import os
import re
import sys
from collections import Counter

sys.path.insert(0, os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

VANILLA_139 = '.tools/upstream-139/decompiled/smali'
VANILLA_154 = '.tools/upstream-154/decompiled/smali'
PATCHES = '.tools/patches/hunks.json'

METHOD_RE = re.compile(r'^\.method (?:public |private |protected |static |final |abstract |synchronized |native )*([\w\-/$<>]+)\((.*)$')
END_METHOD = '.end method'
OP_RE = re.compile(r'^\s*([a-z][a-z0-9-]*)\b')


def class_name(path: str) -> str:
    return 'L' + os.path.basename(path)[:-len('.smali')].replace('.', '/') + ';'


def method_body(lines, with_shape=False):
    """Split a smali file into (class, method_sig, [opcode names])."""
    out = []
    cur_cls = None
    cur_method = None
    ops = []
    for line in lines:
        if line.startswith('.class'):
            m = re.search(r'L([\w/$]+);', line)
            if m:
                cur_cls = 'L' + m.group(1) + ';'
        elif line.startswith('.method'):
            m = METHOD_RE.match(line)
            if m:
                cur_method = m.group(1) + '(' + m.group(2)
            else:
                cur_method = None
            ops = []
            shapes = []
            types = []
        elif line.startswith(END_METHOD):
            if cur_method is not None:
                out.append((cur_cls, cur_method, ops, shapes, types))
            cur_method = None
            ops = []
            shapes = []
            types = []
        elif cur_method is not None:
            m = OP_RE.match(line)
            if m:
                ops.append(m.group(1))
                shapes.append(shape_tuple(line))
                for t in TYPE_RE.findall(line):
                    if t.startswith(PLATFORM):
                        types.append(t)
    return out


def load_smali(root: str):
    """{class_name: {method_sig: {'ops': [...], 'shape': [...]}}}"""
    result = {}
    for path in sorted(glob.glob(os.path.join(root, '**', '*.smali'), recursive=True)):
        cls = None
        methods = {}
        with open(path, errors='replace') as fh:
            for c, m, ops, shapes, types in method_body(fh):
                cls = c
                methods.setdefault(m, {'ops': [], 'shape': [], 'types': []})
                if len(ops) > len(methods[m]['ops']):
                    methods[m] = {'ops': ops, 'shape': shapes,
                                  'types': sorted(set(types))}
        if cls is not None:
            result[cls] = methods
    return result


def iter_method_lines(root):
    """Yield (class, method_sig, [raw instruction lines]) for a smali tree."""
    for path in sorted(glob.glob(os.path.join(root, '**', '*.smali'), recursive=True)):
        cls = None
        cur = None
        lines = []
        with open(path, errors='replace') as fh:
            for line in fh:
                if line.startswith('.class'):
                    m = re.search(r'L[\w/$]+;', line)
                    if m:
                        cls = m.group(0)
                elif line.startswith('.method'):
                    m = METHOD_RE.match(line)
                    cur = (m.group(1) + '(' + m.group(2)) if m else None
                    lines = []
                elif line.startswith(END_METHOD):
                    if cur is not None and cls is not None:
                        yield cls, cur, lines
                    cur = None
                    lines = []
                elif cur is not None and OP_RE.match(line):
                    lines.append(line.rstrip())


def op_score(a, b):
    """Similarity of two opcode-name sequences (order aware, cheap)."""
    from difflib import SequenceMatcher
    return SequenceMatcher(None, a, b, autojunk=False).ratio()


STR_RE = re.compile(r'const(?:-string|-wide-string|-v|-vwide)?\s+\w+,\s*"((?:[^"\\]|\\.)*)"')
REG_RE = re.compile(r'\{([^}]*)\}')


def shape_tuple(line):
    """Structural fingerprint of one instruction line.

    Identifiers are obfuscated between 139 and 154, but the shape of each
    instruction (how many operands, which string constants appear) survives,
    so this breaks ties that opcode names alone cannot.
    """
    m = STR_RE.search(line)
    literal = m.group(1) if m else '?'
    return (OP_RE.match(line).group(1), len(REG_RE.findall(line)), literal)


def shape_score(a, b):
    from difflib import SequenceMatcher
    return SequenceMatcher(None, a, b, autojunk=False).ratio()


TYPE_RE = re.compile(r'L[\w/$]+;')
PLATFORM = ('Ljava/', 'Landroid/', 'Lkotlin/', 'Landroidx/', 'Lokhttp3/',
            'Lcom/google/', 'Lreactivex/', 'Lio/', 'Lorg/')


def platform_types(lines):
    """Platform type references in a method body (survive obfuscation)."""
    found = set()
    for line in lines:
        for t in TYPE_RE.findall(line):
            if t.startswith(PLATFORM):
                found.add(t)
    return found


REG_NAME = re.compile(r'\b[vp]\d+\b')


def rewrite_lines(lines, mapping, members):
    from port_154 import rewrite
    return [rewrite(line, mapping, members, None) for line in lines]


def mask_regs(line):
    return REG_NAME.sub('R', line.strip())


def lines_score(a, b):
    from difflib import SequenceMatcher
    return SequenceMatcher(None, a, b, autojunk=False).ratio()


def type_score(a, b):
    if not a or not b:
        return 0.0
    return len(a & b) / len(a | b)


def read_method_lines(path, cls, sig):
    """Raw instruction lines of one method in one smali file (or [])."""
    cur = None
    lines = []
    found = []
    with open(path, errors='replace') as fh:
        for line in fh:
            if line.startswith('.method'):
                m = METHOD_RE.match(line)
                cur = (m.group(1) + '(' + m.group(2)) if m else None
                lines = []
            elif line.startswith(END_METHOD):
                if cur == sig:
                    found = lines
                cur = None
                lines = []
            elif cur is not None and OP_RE.match(line):
                lines.append(line.rstrip())
    return found


def main() -> int:
    ap = argparse.ArgumentParser()
    ap.add_argument('--top', type=int, default=6)
    ap.add_argument('--min-ops', type=int, default=6)
    ap.add_argument('--cand', type=int, default=20,
                    help='how many op-score candidates get the line-level check')
    args = ap.parse_args()

    hunks = json.load(open(PATCHES))
    site_classes = {}
    for h in hunks:
        if not h['file'].startswith('smali/') or h['class'] in (
                'Lcom/box/app/vpn/FToast;', 'Lcom/box/app/vpn/VpnRoot;',
                'Lcom/box/app/vpn/ConfigEditor;', 'Lcom/box/app/vpn/ConfigStore;',
                'Lcom/box/app/vpn/CtlResult;'):
            continue
        cls = h['class']
        site_classes.setdefault(cls, set()).add((h['method'], h['file']))

    from port_154 import load_map
    mapping, members = load_map()
    known = set(mapping)

    need = [c for c in sorted(site_classes) if c not in known]
    print(f'{len(need)} site classes still unmapped:')
    for c in need:
        print('  ', c, 'methods:', sorted(m for m, _ in site_classes[c]))

    print('\nloading vanilla sources ...', file=sys.stderr)
    v139 = load_smali(VANILLA_139)
    v154 = load_smali(VANILLA_154)
    print(f'  139: {len(v139)} classes, 154: {len(v154)} classes', file=sys.stderr)

    # translated 139 method bodies: rename 139 symbols to their 154 names and
    # mask registers, so a correct target matches almost line for line
    site_seqs = {}
    for cls in need:
        src = os.path.join(VANILLA_139, cls[1:-1].replace('/', '.') + '.smali')
        if not os.path.exists(src):
            continue
        for m in [mm for mm, _ in site_classes.get(cls, [])]:
            lines = read_method_lines(src, cls, m)
            if not lines:
                continue
            translated = rewrite_lines(lines, mapping, members)
            site_seqs[(cls, m)] = [mask_regs(x) for x in translated]

    for cls in need:
        methods = v139.get(cls, {})
        print(f'\n== {cls}')
        for m in [mm for mm, _ in site_classes.get(cls, [])]:
            body = methods.get(m)
            if not body or not body['ops']:
                print(f'   {m}: not found in 139 vanilla')
                continue
            ops, shp = body['ops'], body['shape']
            types = set(body['types'])
            cand = []
            for c2, methods2 in v154.items():
                if c2.startswith(PLATFORM) or c2.startswith('Lcom/box/'):
                    continue
                for sig2, b2 in methods2.items():
                    ops2 = b2['ops']
                    if len(ops2) < args.min_ops:
                        continue
                    so = op_score(ops, ops2)
                    if so < 0.5:
                        continue
                    ss = shape_score(shp, b2['shape']) if so > 0.7 else 0.0
                    ts = type_score(types, set(b2['types'])) if so > 0.7 else 0.0
                    cand.append((so, ss, ts, c2, sig2))
            cand.sort(key=lambda x: (x[0], x[1], x[2]), reverse=True)
            cand = cand[:args.cand]
            # decisive: translate the 139 body and compare line for line
            seq = site_seqs.get((cls, m), [])
            scored = []
            for so, ss, ts, c2, sig2 in cand:
                cpath = os.path.join(VANILLA_154,
                                     c2[1:-1].replace('/', '.') + '.smali')
                if not os.path.exists(cpath):
                    continue
                ls = read_method_lines(cpath, c2, sig2)
                ls = [mask_regs(x) for x in ls] if ls else []
                ls_score = lines_score(seq, ls) if seq and ls else 0.0
                scored.append((ls_score, so, ss, ts, c2, sig2))
            scored.sort(reverse=True)
            print(f'   {m}')
            for ls_score, so, ss, ts, c2, sig2 in scored[:args.top]:
                print(f'      line {ls_score:.3f} op {so:.3f} shape {ss:.3f} '
                      f"type {ts:.3f}  {c2}  {sig2}")
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
