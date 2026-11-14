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


def signature(op, mapping, rmap):
    # Normalize an op for matching 139 removed lines against 154 target lines:
    # string literals and registers become placeholders, class names are
    # expressed in 139 naming (154 names mapped back through rmap).
    line = STR.sub('S', op)
    line = TYPE.sub(lambda m: rmap.get(m.group(0), mapping.get(m.group(0), 'L?;')), line)
    return REG.sub('R', line)


def instr_line_numbers(lines, body_start, end_line):
    # Map each instruction index (as produced by instructions()) to its 1-based
    # file line, applying the exact same filtering as instructions().
    out = []
    for lineno in range(body_start + 1, end_line + 1):
        strip = lines[lineno - 1].strip()
        if strip and not strip.startswith(('.', ':', '#')):
            out.append(lineno)
    return out


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


LOCALS_RE = re.compile(r'^\s*\.locals\s+(\d+)\s*$', re.M)


def locals_count(body):
    m = LOCALS_RE.search(body)
    return int(m.group(1)) if m else 0


def used_registers(body):
    """All v-register numbers used in a method body (p-registers excluded)."""
    used = set()
    for line in instructions(body):
        for kind, num in REG.findall(line):
            if kind == 'v':
                used.add(int(num))
    return used


def param_count(header):
    """Number of parameter registers (including `this` for instance methods)."""
    m = re.search(r'\((.*)\)', header)
    if not m or not m.group(1).strip():
        return 1 if ' static ' not in header else 0
    return len([t for t in m.group(1).split(';') if t.strip()]) + \
        (0 if ' static ' in header else 1)


def allocate_locals(body, missing_v, ops, insert_rel):
    """Map each missing 139 v-register to a 154 v-register.

    Returns (regmap_entries, new_locals_count). The customization introduces
    locals that did not exist in the 139 vanilla method, so the injector has
    to hand out slots in the 154 target and bump `.locals` when needed.

    invoke-* arguments are nibble-encoded and must stay within v0..v15, so
    registers used there get the lowest free (or dead) nibble slot first.
    When the target method is full, a register whose last use is before the
    insertion point is reused (it is dead there).
    """
    used = set(used_registers(body))
    locals_n = locals_count(body)
    total = locals_n + param_count(body.splitlines()[0])
    last_use = {}
    for idx, line in enumerate(body.splitlines()):
        for kind, num in REG.findall(line):
            if kind == 'v':
                last_use[int(num)] = idx
    dead = {reg for reg, idx in last_use.items() if idx < insert_rel}
    invoke_args = set()
    for op in ops:
        for m in re.finditer(r'invoke-\w+ \{([^}]*)\}', op):
            for r in (x.strip() for x in m.group(1).split(',')):
                if r in missing_v:
                    invoke_args.add(r)
    entries = {}
    for name in sorted(missing_v, key=lambda n: int(n[1:])):
        inv = name in invoke_args

        def pick(pool, nibble):
            for v in sorted(pool):
                if v >= total:
                    continue
                if nibble and v > 15:
                    continue
                return v
            return None

        slot = pick({v for v in range(total) if v not in used}, inv)
        if slot is None:
            slot = pick(dead, inv)
        if slot is None:
            slot = max(used | {locals_n})
        entries[name] = 'v' + str(slot)
        used.add(slot)
    new_count = max(locals_n, max(used) + 1 if used else 0)
    return entries, new_count


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
    sswitch_data_re = re.compile(r'-?0x[0-9a-fA-F]+ -> :')
    sswitch_data = sswitch_data_re
    for hunk in hunks:
        # sswitch data tables belong to the enclosing method's sswitch, not
        # to the customization block: drop them from the added ops
        added = [item['op'] for item in hunk['added']
                 if not sswitch_data.match(item['op'].strip())]
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

        # The 139 customization replaced lines: apply the removals in the 154
        # target too. Match each removed op by signature (class names mapped
        # back to 139 naming, literals/registers masked) and delete one target
        # instruction per removed op, consuming matches in order.
        rmap = {v: k for k, v in mapping.items()}
        sig_of = lambda op: signature(op, mapping, rmap)
        del_idx, unmatched = [], 0
        for op in hunk['removed']:
            want = sig_of(op)
            hit = next((i for i, line in enumerate(new_instructions)
                        if i not in del_idx and sig_of(line) == want), None)
            if hit is None:
                unmatched += 1
            else:
                del_idx.append(hit)
        lines_all = new_text.splitlines()
        body_start = new_text[:span[0]].count('\n')
        body_end = new_text[:span[1]].count('\n')
        instr_lines = instr_line_numbers(lines_all, body_start, body_end)
        # del_idx holds instruction indices; map them back to 1-based file lines
        del_lines = [instr_lines[i] for i in del_idx]

        anchor = next((item['after'] for item in hunk['added'] if item['after']), None)
        anchor_masked = masked(anchor, mapping) if anchor else None
        target_index = None
        if anchor is None:
            # no anchor: the customization inserts at the very start of the
            # method (e.g. ru5.K rewrites its list argument before any use)
            target_index = 0
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

        # insertion line in the file (sswitch data skipped) so dead-register
        # reuse knows which registers are dead at the insertion point
        lines_all = new_text.splitlines()
        body_start = new_text[:span[0]].count('\n')
        cursor = body_start
        seen = 0
        while seen <= target_index:
            strip = lines_all[cursor].strip()
            is_data = re.match(r'-?0x[0-9a-fA-F]+ -> :', strip)
            if strip and not strip.startswith(('.', ':', '#')) and not is_data:
                if seen == target_index:
                    break
                seen += 1
            cursor += 1
        insertion_line = cursor + 1
        while insertion_line < len(lines_all) and re.match(
                r'-?0x[0-9a-fA-F]+ -> :', lines_all[insertion_line].strip()):
            insertion_line += 1

        def do_translate():
            out, miss = [], set()
            for op in added:
                text, gaps = translate(op, regmap, mapping, members)
                out.append(text)
                miss.update(gaps)
            return out, miss

        translated, missing = do_translate()
        locals_bump = None
        # parameter registers are positional: if the param lists did not align,
        # map missing p-registers to themselves. Locals introduced by the
        # customization get fresh slots allocated in the 154 target method.
        for _round in range(2):
            p_missing = {n for n in missing if n.startswith('p')}
            v_missing = {n for n in missing if n.startswith('v')}
            changed = False
            if p_missing:
                for name in p_missing:
                    regmap.setdefault(name, name)
                changed = True
            if v_missing:
                entries, new_locals = allocate_locals(
                    span[2], v_missing, added, insertion_line - body_start)
                for name, fresh in entries.items():
                    regmap.setdefault(name, fresh)
                if new_locals > locals_count(span[2]):
                    locals_bump = new_locals
                changed = True
            if not changed:
                break
            translated, missing = do_translate()
        if missing:
            skipped.append((hunk['file'], hunk['method'],
                            'registers unresolved: ' + ','.join(sorted(missing))))
            continue

        # static methods have no p-register aliases: parameter N is vN, so
        # p-registers left over from the 139 customization must be rewritten
        header = span[2].splitlines()[0]
        if ' static ' in header:
            translated = [re.sub(r'(?<![A-Za-z0-9])p(\d+)(?![0-9])', r'v\1', op)
                          for op in translated]

        # labels referenced by the snippet but not defined in the 154 target
        # method get local definitions at the end of the snippet (fall-through
        # continuation), so the injected control flow stays self-contained
        defined = set(re.findall(r'^\s*:([A-Za-z0-9_]+)\s*$', span[2], re.M))
        refs = set()
        for op in translated:
            refs.update(re.findall(r':([A-Za-z][A-Za-z0-9_]*)', op))
        extra_labels = sorted(refs - defined)

        if args.apply:
            lines = new_text.splitlines()
            # locate the target instruction line inside the file
            body_start = new_text[:span[0]].count('\n')
            for lineno in del_lines:
                del lines[lineno - 1]
            if locals_bump is not None:
                # bump the .locals of the target method only: the first
                # .locals at or after the method header, never an earlier
                # method's declaration in the same file
                for i in range(body_start, len(lines)):
                    m = LOCALS_RE.match(lines[i])
                    if m:
                        if int(m.group(1)) < locals_bump:
                            lines[i] = '    .locals ' + str(locals_bump)
                        break
            # insertion line was computed before translation (sswitch data
            # skipped, never split from its table); removals above it shift it
            insertion = insertion_line - sum(1 for l in del_lines
                                             if l < insertion_line)
            snippet = ['', '    # --- boxproxy customization ---'] + \
                      ['    ' + line for line in translated] + \
                      ['    :' + label for label in extra_labels]
            lines[insertion:insertion] = snippet
            new_path.write_text('\n'.join(lines) + '\n', encoding='utf-8')
        applied.append((hunk['file'], target['class'], target['method'],
                        len(translated), len(del_lines), unmatched))

    print(f"applied {len(applied)} / skipped {len(skipped)}")
    for row in applied:
        print('  ok  ', row[0], '->', row[1], row[2][:44],
              f'{row[3]} ops, {row[4]} removed'
              + (f', {row[5]} removal(s) unmatched' if row[5] else ''))
    for row in skipped:
        print('  skip', row[0], row[1][:40], '-', row[2])
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
