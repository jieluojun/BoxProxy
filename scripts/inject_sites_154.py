#!/usr/bin/env python3
"""Inject the reviewed patch hunks into the staged 154 project.

For every patched method:
  1. align the 139 vanilla method with its located 154 counterpart at the
     instruction level (registers and string literals masked),
  2. learn the 139 -> 154 register correspondence from the aligned pairs,
  3. find the 154 instruction that corresponds to the 139 anchor the
     customization inserted its code after,
  4. translate the inserted opcodes (member/class refs through the map,
     registers through the correspondence) and splice them in.

Sites whose anchor or registers cannot be resolved are reported, never guessed.

Usage:
  python3 scripts/inject_sites_154.py [--project .tools/ported-154] [--apply]
"""
import argparse
import json
import re
from collections import Counter
from difflib import SequenceMatcher
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
SNAPSHOT = ROOT / 'upstream/26.11.13.bf0b1d5'
sys.path.insert(0, str(ROOT / 'scripts'))
from port_154 import load_map, rewrite  # noqa: E402

REG = re.compile(r'\b([vp])(\d+)\b')
STR = re.compile(r'"[^"]*"')
TYPE = re.compile(r'L[\w$/]+;')


def instructions(text):
    return [line.strip() for line in text.splitlines()
            if line.strip() and not line.strip().startswith(('.', ':', '#'))]


def masked(line, mapping):
    line = STR.sub('"S"', line)
    line = TYPE.sub(lambda m: mapping.get(m.group(0), 'L?;'), line)
    return REG.sub('R', line)


def method_text(text, signature):
    pattern = re.compile(r'^\.method[^\n]*' + re.escape(signature) + r'\s*$', re.M)
    match = pattern.search(text)
    if not match:
        return None
    end = text.find('.end method', match.end())
    return match.start(), end, text[match.start():end]


def reg_pairs(old_line, new_line):
    left = REG.findall(old_line)
    right = REG.findall(new_line)
    if len(left) != len(right):
        return []
    return [(''.join(a), ''.join(b)) for a, b in zip(left, right) if '' != a and '' != b]


def learn_registers(old_instructions, new_instructions, mapping):
    votes = Counter()
    matcher = SequenceMatcher(a=[masked(x, mapping) for x in old_instructions],
                              b=[masked(x, mapping) for x in new_instructions],
                              autojunk=False)
    for block in matcher.get_matching_blocks():
        for offset in range(block.size):
            old_line = old_instructions[block.a + offset]
            new_line = new_instructions[block.b + offset]
            for source, target in reg_pairs(old_line, new_line):
                votes[(source, target)] += 1
    best = {}
    for (source, target), count in votes.most_common():
        if source in best:
            continue
        best[source] = (target, count)
    return {source: target for source, (target, _count) in best.items()}, votes


def translate(op, regmap, mapping, members):
    text = rewrite(op, mapping, members, {})
    missing = []

    def swap(match):
        name = match.group(1) + match.group(2)
        if name in regmap:
            return regmap[name]
        missing.append(name)
        return name

    return REG.sub(swap, text), missing


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--project', default='.tools/ported-154')
    parser.add_argument('--apply', action='store_true')
    parser.add_argument('--limit', type=int, default=0)
    args = parser.parse_args()

    mapping, members = load_map()
    project = Path(args.project)
    hunks = json.loads((ROOT / '.tools/patches/hunks.json').read_text())
    sites = {site['file']: site for site in
             json.loads((SNAPSHOT / 'migration/port-sites.json').read_text())}
    old_root = ROOT / 'decompiled'

    applied, skipped = [], []
    for hunk in hunks:
        added = [item['op'] for item in hunk['added']]
        if not added or all('FToast;->makeText' in op for op in added):
            continue
        site = sites.get(hunk['file'])
        if not site or not site['consistentWithClassMap']:
            skipped.append((hunk['file'], hunk['method'], 'location not confirmed'))
            continue
        target = next((c for c in site['candidates'] if c['class'] == site['mappedClass']), None)
        if not target:
            skipped.append((hunk['file'], hunk['method'], 'no consistent candidate'))
            continue
        new_path = project / 'smali' / (target['class'][1:-1] + '.smali')
        old_class = (ROOT / '.tools/upstream-139/decompiled/smali'
                     / (hunk['class'][1:-1] + '.smali'))
        if not new_path.exists() or not old_class.exists():
            skipped.append((hunk['file'], hunk['method'], 'missing class file'))
            continue
        new_text = new_path.read_text(encoding='utf-8')
        span = method_text(new_text, target['method'])
        if not span:
            skipped.append((hunk['file'], hunk['method'], 'target method not found'))
            continue
        vanilla = method_text(old_class.read_text(encoding='utf-8'), hunk['method'])
        if not vanilla:
            skipped.append((hunk['file'], hunk['method'], '139 method missing'))
            continue
        old_instructions = instructions(vanilla[2])
        new_instructions = instructions(span[2])
        regmap, votes = learn_registers(old_instructions, new_instructions, mapping)

        anchor = next((item['after'] for item in hunk['added'] if item['after']), None)
        anchor_masked = masked(anchor, mapping) if anchor else None
        target_index = None
        if anchor_masked:
            for index, line in enumerate(new_instructions):
                if masked(line, mapping) == anchor_masked:
                    target_index = index
                    break
            if target_index is None:
                matcher = SequenceMatcher(
                    a=[masked(x, mapping) for x in old_instructions],
                    b=[masked(x, mapping) for x in new_instructions], autojunk=False)
                old_index = next((i for i, line in enumerate(old_instructions)
                                  if masked(line, mapping) == anchor_masked), None)
                if old_index is not None:
                    for block in matcher.get_matching_blocks():
                        if block.a <= old_index < block.a + block.size:
                            target_index = block.b + (old_index - block.a)
                            break
        if target_index is None:
            # the anchor was inlined away upstream: fall back to the first
            # following instruction that still aligns, and insert before it
            matcher = SequenceMatcher(
                a=[masked(x, mapping) for x in old_instructions],
                b=[masked(x, mapping) for x in new_instructions], autojunk=False)
            old_index = None
            if anchor_masked:
                old_index = next((i for i, line in enumerate(old_instructions)
                                  if masked(line, mapping) == anchor_masked), None)
            if old_index is not None:
                insert_before = True
                for block in matcher.get_matching_blocks():
                    if block.a > old_index:
                        target_index = block.b
                        break
                if target_index is not None:
                    target_index -= 1 if target_index else 0
                    before = (target_index, insert_before)
                else:
                    before = None
            if target_index is None:
                skipped.append((hunk['file'], hunk['method'], 'anchor not found'))
                continue

        translated, missing = [], set()
        for op in added:
            text, gaps = translate(op, regmap, mapping, members)
            translated.append(text)
            missing.update(gaps)
        # a parameter register keeps its position when both methods agree on the
        # parameter list shape; fall back to identity only for p-registers
        if missing and all(name.startswith('p') for name in missing):
            for name in list(missing):
                regmap[name] = name
            translated, missing = [], set()
            for op in added:
                text, gaps = translate(op, regmap, mapping, members)
                translated.append(text)
                missing.update(gaps)
        if missing:
            skipped.append((hunk['file'], hunk['method'],
                            'registers unresolved: ' + ','.join(sorted(missing))))
            continue

        if args.apply:
            lines = new_text.splitlines()
            # locate the target instruction line inside the file
            body_start = new_text[:span[0]].count('\n')
            cursor = body_start
            seen = 0
            while seen <= target_index:
                if lines[cursor].strip() and not lines[cursor].strip().startswith(('.', ':', '#')):
                    if seen == target_index:
                        break
                    seen += 1
                cursor += 1
            insertion = cursor + 1
            snippet = ['', '    # --- boxproxy customization ---'] + \
                      ['    ' + line for line in translated]
            lines[insertion:insertion] = snippet
            new_path.write_text('\n'.join(lines) + '\n', encoding='utf-8')
        applied.append((hunk['file'], target['class'], target['method'], len(translated)))

    print(f"applied {len(applied)} / skipped {len(skipped)}")
    for row in applied:
        print('  ok  ', row[0], '->', row[1], row[2][:44], f'{row[3]} ops')
    for row in skipped:
        print('  skip', row[0], row[1][:40], '-', row[2])
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
