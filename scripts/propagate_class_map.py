#!/usr/bin/env python3
"""Grow a reviewed class map with the references of the classes it already has.

The bodies of two matched classes are the same body with every name replaced.
If the bodies also mention the same number of types and members, the k-th type
of one body is the counterpart of the k-th type of the other body.  Every such
aligned mention is one vote; a class is only added to the map when one target
wins the vote with a clear margin over the runner-up.

The result is iterated: every class that the votes add makes more bodies
alignable, which produces more votes.  The map never loses an entry and every
added class carries the evidence that placed it, so the growth can be reviewed
like the seed map.
"""
import argparse
import collections
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
HEADER_RE = re.compile(r'^\.method\s+.*?([^\s(]+\([^\n]*)$')
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
TYPE = re.compile(r'L[A-Za-z0-9_/$-]+;')
TOKEN = re.compile(r'(?P<type>\bL[A-Za-z0-9_/$-]+;)|'
                   r'(?P<member>\bL[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+|'
                   r'\bL[A-Za-z0-9_/$-]+;->[^\s:]+:\S+)')


def skeleton(block):
    """The body with the type/member tokens replaced by one placeholder each.

    Two bodies with the same skeleton differ only in the names they mention, so
    their tokens correspond position by position.
    """
    text = DEBUG_RE.sub('', block)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    kinds, names = [], []
    masked = text
    for match in TOKEN.finditer(text):
        token = match.group(0)
        if token.startswith('L') and '->' in token and re.match(r'^L[A-Za-z0-9_/$-]+;->[^\s(:]+\(', token):
            kind = 'M'
        elif token.startswith('L') and '->' in token:
            kind = 'M'
        else:
            kind = 'T'
        kinds.append(kind)
        names.append(token)
    masked = TOKEN.sub('#', text)
    lines = [line.strip() for line in masked.splitlines()
             if line.strip() and not line.strip().startswith('#')]
    return '\n'.join(lines), kinds, names


def describe(root):
    classes = {}
    seen = set()
    for path in (root / 'smali').rglob('*.smali'):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if not match:
            continue
        owner = match.group(1)
        seen.add(owner)
        bodies = collections.defaultdict(list)
        for block in METHOD_RE.findall(text):
            header = HEADER_RE.match(block.splitlines()[0])
            if not header:
                continue
            key, kinds, names = skeleton(block)
            if not names:
                continue
            bodies[(header.group(1).split('(')[0], key, tuple(kinds))].append(names)
        classes[owner] = bodies
    return classes, seen


def votes_from(old, new, mapping, votes, member_votes):
    reverse = collections.defaultdict(list)
    for source, target in mapping.items():
        reverse[target].append(source)
    for target, sources in reverse.items():
        owner = sources[0]
        if owner not in old or target not in new:
            continue
        index = collections.defaultdict(list)
        for (name, key, kinds), names_list in new[target].items():
            for item in names_list:
                index[(name, key, kinds)].append(item)
        for (name, key, kinds), names_list in old[owner].items():
            candidates = index.get((name, key, kinds))
            if not candidates:
                continue
            for old_names, new_names in zip(names_list, candidates):
                if len(old_names) != len(new_names):
                    continue
                for kind, a, b in zip(kinds, old_names, new_names):
                    if a == b:
                        continue
                    if kind == 'T':
                        votes[a][b] += 1
                    else:
                        member_votes[a][b] += 1


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--map', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--rounds', type=int, default=6)
    parser.add_argument('--ratio', type=float, default=2.5,
                        help='winner must have this many times the runner-up votes')
    parser.add_argument('--minimum', type=int, default=2,
                        help='winner needs at least this many votes')
    args = parser.parse_args()

    document = json.loads(args.map.read_text())
    mapping = dict(document['candidates'])
    print('seed:', len(mapping), flush=True)
    old, old_names = describe(args.old)
    new, new_names = describe(args.new)
    print('described', len(old), '->', len(new), flush=True)

    added_total = 0
    for round_index in range(args.rounds):
        votes = collections.defaultdict(collections.Counter)
        member_votes = collections.defaultdict(collections.Counter)
        votes_from(old, new, mapping, votes, member_votes)
        reverse_used = set(mapping.values())
        additions = {}
        for source, counter in votes.items():
            if source in mapping:
                continue
            ranked = counter.most_common(3)
            if not ranked or ranked[0][1] < args.minimum:
                continue
            if len(ranked) > 1 and ranked[0][1] < args.ratio * ranked[1][1]:
                continue
            target = ranked[0][0]
            if target in reverse_used:
                continue
            additions[source] = (target, ranked[0][1], ranked[1][1] if len(ranked) > 1 else 0)
            reverse_used.add(target)
        if not additions:
            print('round', round_index + 1, 'no new classes', flush=True)
            break
        for source, (target, first, second) in additions.items():
            mapping[source] = target
        added_total += len(additions)
        print('round', round_index + 1, 'added', len(additions), 'total', len(mapping), flush=True)

    evidence = document.get('evidence', {})
    for source, (target, first, second) in []:
        pass
    votes = collections.defaultdict(collections.Counter)
    member_votes = collections.defaultdict(collections.Counter)
    votes_from(old, new, mapping, votes, member_votes)
    for source, target in mapping.items():
        if source in evidence:
            continue
        counter = votes.get(source, collections.Counter())
        ranked = counter.most_common(2)
        evidence[source] = {
            'target': target,
            'score': float(ranked[0][1]) if ranked else 0.0,
            'votes': ranked[0][1] if ranked else 0,
            'runnerUp': ranked[1][1] if len(ranked) > 1 else 0,
            'placedBy': 'reference-propagation',
        }
    document['candidates'] = mapping
    document['evidence'] = evidence
    document['mapped'] = len(mapping)
    document['propagated'] = added_total
    args.output.write_text(json.dumps(document, indent=1) + '\n')
    print('wrote', args.output, 'mapped', len(mapping), 'propagated', added_total)
    missing = sorted(old_names - set(mapping))
    print('unmapped sources:', len(missing))
    report = args.output.with_name(args.output.stem + '-propagation-report.json')
    report.write_text(json.dumps({'mapped': len(mapping), 'propagated': added_total,
                                  'unmapped': missing}, indent=1) + '\n')


if __name__ == '__main__':
    main()
