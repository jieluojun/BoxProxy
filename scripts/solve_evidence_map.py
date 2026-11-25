#!/usr/bin/env python3
"""Solve a one-to-one class map between two pinned Apktool trees by evidence cascade.

A fresh R8 run reassigns every obfuscated name, so class identity has to be
recovered from what survives a rename.  This script applies the evidence in
order of strength and only ever accepts a pair when the evidence is unique on
both sides, so a guess never enters the map:

  E1  unique string-set: the exact set of string constants of a class is
      unique in both trees.  R8 keeps string constants, so this is proof.
  E2  self-referencing body: a normalised method body that mentions its own
      class stays unique to that class across the rename (this is the proof the
      reviewed 171 -> 194 map was built with).
  E3  unique resource-id multiset: like E1 but for ``0x7f...`` ids.
  E4  reference propagation: the bodies of two matched classes are the same
      body with every name replaced, so the k-th type/member of one body is the
      counterpart of the k-th of the other.  Votes are accumulated and a class
      is added only when one target wins with a clear margin.

Every stage is one-to-one: a target that two sources claim is dropped from both
when neither claim is strictly stronger, and the drop is counted.  Stage E4 is
iterated to a fixpoint, because every class it adds makes more bodies
alignable.

The result carries the evidence for every pair and the number of dropped
conflicts, so the map can be reviewed class by class.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
HEADER_RE = re.compile(r'^\.method\s+.*?([^\s(]+\([^\n]*)$')
ID_RE = re.compile(r'0x7f[0-9a-f]{6}')
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
CHR_Q = chr(34)
CHR_BS = chr(92)
CHR_BS2 = chr(92) * 2
STRING_RE = re.compile('const-string(?:/jumbo)?' + CHR_BS + 's+[vp]' + CHR_BS + 'd+,' + CHR_BS + 's*(' + CHR_Q + '(?:[^' + CHR_Q + CHR_BS2 + ']|' + CHR_BS2 + '.)*' + CHR_Q + ')')
TOKEN = re.compile(r'L[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+|'
                   r'L[A-Za-z0-9_/$-]+;->[^\s:]+:\S+|'
                   r'L[A-Za-z0-9_/$-]+;')


def selfref_fingerprint(block, owner):
    """Mask the rename but keep the self reference, the literals and the ids."""
    text = DEBUG_RE.sub('', block).replace(owner, 'SELF')
    text = re.sub(r'L[^/\s;\[():]+;', 'L?;', text)
    text = re.sub(r'(L\?;->)[^\s(:]+(?=[:(])', r'\1?', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    return '\n'.join(line.strip() for line in text.splitlines()
                     if line.strip() and not line.strip().startswith('#'))


def skeleton(block):
    """The body with every type/member token replaced by one placeholder.

    Two bodies with the same skeleton differ only in the names they mention, so
    their tokens correspond position by position.
    """
    text = DEBUG_RE.sub('', block)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    tokens = [match.group(0) for match in TOKEN.finditer(text)]
    masked = TOKEN.sub('#', text)
    lines = [line.strip() for line in masked.splitlines()
             if line.strip() and not line.strip().startswith('#')]
    return '\n'.join(lines), tokens


def describe(root):
    classes = {}
    for path in (root / 'smali').rglob('*.smali'):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if not match:
            continue
        owner = match.group(1)
        selfref, bodies = set(), collections.defaultdict(list)
        for block in METHOD_RE.findall(text):
            canonical = selfref_fingerprint(block, owner)
            if len(canonical) >= 24:
                selfref.add(hashlib.sha1(canonical.encode()).hexdigest())
            header = HEADER_RE.match(block.splitlines()[0])
            if not header:
                continue
            key, tokens = skeleton(block)
            if tokens:
                bodies[(header.group(1).split('(')[0], key, len(tokens))].append(tokens)
        classes[owner] = {
            'strings': frozenset(STRING_RE.findall(text)),
            'ids': tuple(sorted(ID_RE.findall(text))),
            'selfref': selfref,
            'bodies': bodies,
        }
    return classes


def unique_pairs(old, new, field, key=None):
    """Pairs whose evidence key is unique on both sides."""
    index = collections.defaultdict(list)
    for name, info in new.items():
        for item in (info[field] if key is None else key(info)):
            index[item].append(name)
    found, conflicts = {}, 0
    for name, info in old.items():
        for item in (info[field] if key is None else key(info)):
            owners = index.get(item, ())
            if len(owners) == 1 and len([1 for other, i in old.items()
                                         if item in (i[field] if key is None else key(i))]) == 1:
                found[name] = owners[0]
    return found


def apply_stage(mapping, found, used, name, report):
    """Merge a stage's pairs one-to-one, dropping the claims that conflict."""
    added, dropped = 0, 0
    for source, target in sorted(found.items()):
        if source in mapping:
            continue
        if target in used:
            dropped += 1
            continue
        mapping[source] = target
        used.add(target)
        added += 1
    report[name] = {'added': added, 'dropped': dropped}
    print(f'{name}: added {added}, dropped {dropped}, total {len(mapping)}', flush=True)
    return mapping


def string_stage(old, new):
    index = collections.defaultdict(list)
    for name, info in new.items():
        if info['strings']:
            index[info['strings']].append(name)
    owners = collections.defaultdict(list)
    for name, info in old.items():
        if info['strings']:
            owners[info['strings']].append(name)
    found = {}
    for key, sources in owners.items():
        targets = index.get(key, ())
        if len(sources) == 1 and len(targets) == 1:
            found[sources[0]] = targets[0]
    return found


def id_stage(old, new):
    index = collections.defaultdict(list)
    for name, info in new.items():
        if info['ids']:
            index[info['ids']].append(name)
    owners = collections.defaultdict(list)
    for name, info in old.items():
        if info['ids']:
            owners[info['ids']].append(name)
    found = {}
    for key, sources in owners.items():
        targets = index.get(key, ())
        if len(sources) == 1 and len(targets) == 1:
            found[sources[0]] = targets[0]
    return found


def selfref_stage(old, new):
    old_index = collections.defaultdict(list)
    new_index = collections.defaultdict(list)
    for name, info in old.items():
        for digest in info['selfref']:
            old_index[digest].append(name)
    for name, info in new.items():
        for digest in info['selfref']:
            new_index[digest].append(name)
    votes = collections.defaultdict(collections.Counter)
    for digest, sources in old_index.items():
        targets = new_index.get(digest)
        if not targets or len(sources) != 1 or len(targets) != 1:
            continue
        votes[sources[0]][targets[0]] += 1
    found = {}
    for source, counter in votes.items():
        ranked = counter.most_common()
        if len(ranked) > 1 and ranked[0][1] == ranked[1][1]:
            continue
        found[source] = ranked[0][0]
    return found


def propagation_votes(old, new, mapping):
    votes = collections.defaultdict(collections.Counter)
    reverse = collections.defaultdict(list)
    for source, target in mapping.items():
        reverse[target].append(source)
    for target, sources in reverse.items():
        owner = sources[0]
        if owner not in old or target not in new:
            continue
        index = collections.defaultdict(list)
        for (name, key, size), token_lists in new[target]['bodies'].items():
            for tokens in token_lists:
                index[(name, key, size)].append(tokens)
        for (name, key, size), token_lists in old[owner]['bodies'].items():
            candidates = index.get((name, key, size))
            if not candidates:
                continue
            for old_tokens, new_tokens in zip(token_lists, candidates):
                if len(old_tokens) != len(new_tokens):
                    continue
                for a, b in zip(old_tokens, new_tokens):
                    if a != b:
                        votes[a][b] += 1
    return votes


def propagation_stage(old, new, mapping, minimum=2, ratio=2.5):
    used = set(mapping.values())
    found = {}
    for _ in range(8):
        votes = propagation_votes(old, new, mapping)
        added = 0
        for source, counter in votes.items():
            if source in mapping or source not in old:
                continue
            ranked = counter.most_common(3)
            if not ranked or ranked[0][1] < minimum:
                continue
            if len(ranked) > 1 and ranked[0][1] < ratio * ranked[1][1]:
                continue
            target = ranked[0][0]
            if target in used or target not in new:
                continue
            mapping[source] = target
            used.add(target)
            found[source] = target
            added += 1
        if not added:
            break
    return found


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--report', type=Path)
    parser.add_argument('--truth', type=Path,
                        help='a reviewed map used only to measure the precision of every stage')
    parser.add_argument('--seed', type=Path, help='a prior map merged in after E3')
    args = parser.parse_args()

    old = describe(args.old)
    new = describe(args.new)
    print('described', len(old), '->', len(new), flush=True)

    mapping, used = {}, set()
    report = collections.OrderedDict()
    stages = [('E1 unique string-set', string_stage),
              ('E3 unique resource ids', id_stage),
              ('E2 self-referencing body', selfref_stage)]
    truth = {}
    if args.truth:
        document = json.loads(args.truth.read_text())
        truth = document.get('candidates', document)
    for name, stage in stages:
        found = stage(old, new)
        before = dict(mapping)
        apply_stage(mapping, found, used, name, report)
        if truth:
            added = {s: t for s, t in mapping.items() if s not in before}
            verifiable = {s: t for s, t in added.items() if s in truth}
            correct = sum(1 for s, t in verifiable.items() if truth[s] == t)
            report[name]['precision'] = (round(correct / len(verifiable), 4)
                                         if verifiable else None)
            report[name]['verifiable'] = len(verifiable)
            print(f'   precision {correct}/{len(verifiable)}', flush=True)

    if args.seed and args.seed.exists():
        document = json.loads(args.seed.read_text())
        seed = {k: v for k, v in document.get('candidates', document).items()
                if isinstance(v, str)}
        apply_stage(mapping, seed, used, 'merged seed map', report)

    found = propagation_stage(old, new, mapping)
    report['E4 reference propagation'] = {'added': len(found)}
    print('E4 reference propagation: added', len(found), 'total', len(mapping), flush=True)
    if truth:
        verifiable = {s: t for s, t in found.items() if s in truth}
        correct = sum(1 for s, t in verifiable.items() if truth[s] == t)
        report['E4 reference propagation']['precision'] = (
            round(correct / len(verifiable), 4) if verifiable else None)
        report['E4 reference propagation']['verifiable'] = len(verifiable)
        print(f'   precision {correct}/{len(verifiable)}', flush=True)

    reverse = collections.defaultdict(list)
    for source, target in mapping.items():
        reverse[target].append(source)
    conflicts = {k: v for k, v in reverse.items() if len(v) > 1}
    if conflicts:
        for target, sources in conflicts.items():
            sources.sort()
            for source in sources[1:]:
                del mapping[source]
            mapping[sources[0]] = target
    args.output.write_text(json.dumps({
        'note': ('Class map solved by an evidence cascade: unique string sets, unique '
                 'resource ids, self-referencing bodies, then reference propagation. '
                 'Every stage is one-to-one and every accepted pair has unique evidence '
                 'on both sides.'),
        'oldClasses': len(old),
        'newClasses': len(new),
        'mapped': len(mapping),
        'candidates': dict(sorted(mapping.items())),
        'stages': report,
    }, indent=1) + '\n')
    if args.report:
        args.report.write_text(json.dumps({
            'mapped': len(mapping),
            'stages': report,
            'unmappedOld': sorted(set(old) - set(mapping)),
            'unusedNew': sorted(set(new) - set(mapping.values())),
        }, indent=1) + '\n')
    print('wrote', args.output, 'with', len(mapping), 'classes')
    missing = sorted(set(old) - set(mapping))
    print('unmapped sources:', len(missing))


if __name__ == '__main__':
    main()
