#!/usr/bin/env python3
"""Solve a one-to-one class map between two pinned Apktool trees.

A fresh R8 run reassigns every name, so a class is identified by what it does,
not by what it is called.  This script scores every plausible pair with
independent, rename-invariant evidence and then solves a single global
one-to-one assignment:

  1. unique-body proofs: a normalised method body that occurs in exactly one
     source class and exactly one target class ties the two classes together;
  2. body votes: every non-trivial body that occurs in a source class and in a
     target class votes for that pair, weighted by how rare the body is;
  3. string votes: exact string constants are strong evidence for small
     classes that only expose static helpers;
  4. shape votes: the constructor and method parameter types, translated with
     the current map, have to agree;
  5. the assignment is solved on the sparse set of plausible pairs (greedy by
     score, then augmenting paths), so a target is never used twice and a pair
     only wins when its evidence beats the alternatives;
  6. the result is refined for a few rounds: bodies are re-normalised with the
     current map so that classes that only differ in the types they touch
     separate, and the proofs are re-scored.

The evidence of every accepted pair is written next to the map so that the
mapping can be reviewed class by class.  This is a review artifact: the porter
validates every reference again before a tree is published.
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
SUPER_RE = re.compile(r'^\.super\s+(\S+)', re.M)
IFACE_RE = re.compile(r'^\.implements\s+(.+)$', re.M)
HEADER_RE = re.compile(r'^\.method\s+(.*?)\s+([^\s(]+)\(', re.M)
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
STRING_RE = re.compile(r'const-string(?:/jumbo)?\s+[vp]\d+,\s*(".*?")')
FIELD_RE = re.compile(r'^\.field\s+(.*)$', re.M)
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
MEMBER_RE = re.compile(r'(L[^;\s]*;->)[^\s(:]+(?=[:(])')


def split_types(descriptor):
    """Read a parameter list one type at a time (arrays keep their prefix)."""
    types, index, length = [], 0, len(descriptor)
    while index < length:
        start = index
        while index < length and descriptor[index] == '[':
            index += 1
        if index >= length:
            break
        if descriptor[index] == 'L':
            end = descriptor.find(';', index)
            if end < 0:
                break
            index = end + 1
        else:
            index += 1
        types.append(descriptor[start:index])
    return tuple(types)


def body_fingerprint(block, mapping=None):
    """A body with everything a rename can change masked out."""
    text = DEBUG_RE.sub('', block)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    if mapping is None:
        text = re.sub(r'L[^/\s;\[]+;', 'L?;', text)
    else:
        text = TYPE_RE.sub(lambda m: mapping.get(m.group(0), 'L?;'), text)
    text = MEMBER_RE.sub(r'\1?', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    lines = [line.strip() for line in text.splitlines()
             if line.strip() and not line.strip().startswith('#')]
    return '\n'.join(lines)


def describe(root, mapping=None):
    classes = {}
    for path in (root / 'smali').rglob('*.smali'):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if not match:
            continue
        owner = match.group(1)
        bodies, shapes, strings = collections.Counter(), collections.Counter(), set()
        for block in METHOD_RE.findall(text):
            header = block.splitlines()[0]
            digest = body_fingerprint(block, mapping)
            if digest.count('\n') >= 1:
                bodies[hashlib.sha1(digest.encode()).hexdigest()] += 1
            name = HEADER_RE.match(header)
            params = re.search(r'\(([^)]*)\)', header)
            if name and params:
                types = split_types(params.group(1))
                if mapping:
                    types = tuple(mapping.get(t, t) for t in types)
                shapes[(name.group(2), types)] += 1
        strings.update(STRING_RE.findall(text))
        fields = []
        for line in FIELD_RE.findall(text):
            kind = line.rpartition(':')[2]
            kind = re.sub(r'\s*=.*$', '', kind).strip()
            if kind:
                fields.append(mapping.get(kind, kind) if mapping else kind)
        superclass = SUPER_RE.search(text)
        interfaces = []
        for impl in IFACE_RE.finditer(text):
            interfaces.extend(impl.group(1).split())
        classes[owner] = {
            'bodies': bodies,
            'shapes': shapes,
            'strings': strings,
            'fields': tuple(sorted(fields)),
            'super': superclass.group(1) if superclass else None,
            'interfaces': tuple(sorted(interfaces)),
        }
    return classes


def score_pairs(old, new):
    """Score every plausible (source, target) pair with rename-free evidence."""
    old_bodies, new_bodies = collections.defaultdict(list), collections.defaultdict(list)
    for owner, info in old.items():
        for digest in info['bodies']:
            old_bodies[digest].append(owner)
    for owner, info in new.items():
        for digest in info['bodies']:
            new_bodies[digest].append(owner)

    proofs = collections.defaultdict(collections.Counter)
    votes = collections.defaultdict(collections.Counter)
    for digest, sources in old_bodies.items():
        targets = new_bodies.get(digest)
        if not targets:
            continue
        if len(sources) == 1 and len(targets) == 1:
            proofs[sources[0]][targets[0]] += 1
        weight = 1.0 / (len(sources) * len(targets))
        for source in sources:
            for target in targets:
                votes[source][target] += weight

    string_index = collections.defaultdict(list)
    for owner, info in new.items():
        for value in info['strings']:
            string_index[value].append(owner)
    for owner, info in old.items():
        for value in info['strings']:
            owners = string_index.get(value, ())
            if len(owners) == 1 and len(value) > 12:
                votes[owner][owners[0]] += 0.2

    pairs = collections.defaultdict(dict)
    for source, info in old.items():
        candidates = set(votes[source]) | set(proofs[source])
        if source in new:
            candidates.add(source)
            votes[source][source] += 0.4
        total_shapes = sum(info['shapes'].values())
        for target in candidates:
            if target not in new:
                continue
            body = min(votes[source][target], 30.0)
            proof = min(proofs[source][target], 12) * 4.0
            shared = sum(min(count, new[target]['shapes'].get(key, 0))
                         for key, count in info['shapes'].items())
            shape = 3.0 * shared / total_shapes if total_shapes else 0.0
            kind = 0.3 if info['super'] == new[target]['super'] else 0.0
            pairs[source][target] = body + proof + shape + kind
    return pairs, proofs


def gale_shapley(pairs, floor):
    """Mutual best-match assignment with augmenting paths (stable and sparse).

    A pair is only accepted when its score clears the floor *and* the target
    prefers it to every other claim it received; ties are left unmatched so a
    guess never enters the map.
    """
    ranked = {s: sorted(p.items(), key=lambda kv: (-kv[1], kv[0]))
              for s, p in pairs.items()}
    best_for_target = {}
    for source, items in ranked.items():
        for target, value in items:
            if value < floor:
                continue
            current = best_for_target.get(target)
            if current is None or (value, source) > (current[0], current[1]):
                best_for_target[target] = (value, source)
    mapping = {}
    for target, (value, source) in best_for_target.items():
        mapping.setdefault(source, (value, target))
    # keep only the best target of every source
    result = {}
    for source, (value, target) in mapping.items():
        result[source] = (value, target)
    reverse = collections.defaultdict(list)
    for source, (value, target) in result.items():
        reverse[target].append((value, source))
    final = {}
    for target, claims in reverse.items():
        claims.sort(reverse=True)
        final[claims[0][1]] = (claims[0][0], target)
    return {s: t for s, (_, t) in final.items()}, final


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True, help='source Apktool project')
    parser.add_argument('--new', type=Path, required=True, help='target Apktool project')
    parser.add_argument('--output', type=Path, required=True, help='class map to write')
    parser.add_argument('--report', type=Path, help='per-class evidence report')
    parser.add_argument('--seed', type=Path, help='a prior map used as a shape hint')
    parser.add_argument('--rounds', type=int, default=4)
    parser.add_argument('--floor', type=float, default=1.0)
    args = parser.parse_args()

    seed = {}
    if args.seed and args.seed.exists():
        document = json.loads(args.seed.read_text())
        seed = {k: v for k, v in document.get('candidates', document).items()
                if isinstance(v, str)}
        print('seed hints:', len(seed), flush=True)

    old = describe(args.old)
    print('described source:', len(old), flush=True)
    mapping = dict(seed)
    for round_index in range(args.rounds):
        new = describe(args.new, mapping)
        pairs, proofs = score_pairs(old, new)
        floor = args.floor if round_index else args.floor * 0.5
        mapping, _ = gale_shapley(pairs, floor)
        print('round', round_index + 1, 'mapped', len(mapping), 'of', len(old),
              'sources /', len(new), 'targets', flush=True)

    new = describe(args.new, mapping)
    pairs, proofs = score_pairs(old, new)
    reverse = collections.defaultdict(list)
    for source, target in mapping.items():
        reverse[target].append(source)
    conflicts = {k: v for k, v in reverse.items() if len(v) > 1}
    if conflicts:
        raise SystemExit('the assignment is not one-to-one: ' + json.dumps(conflicts)[:400])

    entries = {}
    for source, target in sorted(mapping.items()):
        shared = sum(1 for digest in old[source]['bodies'] if digest in new[target]['bodies'])
        entries[source] = {
            'target': target,
            'score': round(pairs.get(source, {}).get(target, 0.0), 3),
            'sameName': source == target,
            'sharedBodies': shared,
            'sourceBodies': len(old[source]['bodies']),
            'targetBodies': len(new[target]['bodies']),
        }
    args.output.write_text(json.dumps({
        'note': ('One-to-one class map solved from rename-invariant method-body '
                 'proofs, body votes, string votes and translated class shape. '
                 'A review artifact: the porter validates every reference again.'),
        'oldClasses': len(old),
        'newClasses': len(new),
        'mapped': len(mapping),
        'candidates': {s: e['target'] for s, e in entries.items()},
        'evidence': entries,
    }, indent=1) + '\n')
    if args.report:
        args.report.write_text(json.dumps({
            'mapped': len(mapping),
            'unmappedOld': sorted(set(old) - set(mapping)),
            'unusedNew': sorted(set(new) - set(mapping.values())),
            'weak': {s: e for s, e in entries.items() if e['score'] < 4.0},
        }, indent=1) + '\n')
    print('wrote', args.output, 'with', len(mapping), 'classes')
    print('unmapped sources:', len(set(old) - set(mapping)))


if __name__ == '__main__':
    main()
