#!/usr/bin/env python3
"""Verify a class map against itself with the tree it maps to.

A class map is only usable when it is *closed*: every class a mapped class
mentions has to resolve, through the map, to a class that the target really
has.  When the map is almost complete an unresolved mention is either a class
the two builds do not share or a mistake in the map.

This tool scores every candidate pair of an unplaced class with the closure:
the fraction of the source class's translated references that resolve to
classes the target class really mentions, plus the superclass and interface
agreement.  A class is only added when the best candidate is clearly ahead of
the runner-up *and* its closure is close to complete, so the map cannot drift
back into guesses.

The tool is iterative: every class it adds closes more of the map, which lets
the next iteration place the classes that depended on it.
"""
import argparse
import collections
import json
import re
from pathlib import Path

CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
SUPER_RE = re.compile(r'^\.super\s+(\S+)', re.M)
IFACE_RE = re.compile(r'^\.implements\s+(.+)$', re.M)
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+(.*?)\s+([^\s(]+)\(([^)]*)\)(\S+)')
FIELD_RE = re.compile(r'^\.field\s+(.*)$', re.M)


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
        superclass = SUPER_RE.search(text)
        interfaces = []
        for item in IFACE_RE.finditer(text):
            interfaces.extend(item.group(1).split())
        fields = []
        for line in FIELD_RE.findall(text):
            name = line.split(':')[0].split()[-1]
            kind = re.sub(r'\s*=.*$', '', line.rpartition(':')[2]).strip()
            fields.append((name, kind))
        methods = []
        methods_names = []
        for block in METHOD_RE.findall(text):
            header = HEADER_RE.match(block.splitlines()[0])
            if not header:
                continue
            _, name, params, ret = header.groups()
            methods.append((name, types_of(params), ret))
            methods_names.append(name)
        refs = {item for item in TYPE_RE.findall(text) if item != owner}
        # every interface call the class makes has to resolve on one of the
        # target's interfaces: the interface method names are not renamed
        interface_calls = sorted(set(re.findall(
            r'invoke-interface\s+\{[^}]*\},\s*L[A-Za-z0-9_/$-]+;->([^\s(]+)\(', text)))
        classes[owner] = dict(superclass=superclass.group(1) if superclass else None,
                              interfaces=tuple(sorted(interfaces)),
                              fields=tuple(sorted(fields)), methods=tuple(sorted(methods)),
                              refs=frozenset(refs),
                              interface_calls=tuple(interface_calls),
                              own_names=frozenset(methods_names))
    return classes


def closure_score(source, target, mapping, reverse):
    """How much of the target's own closure the translated source closure hits."""
    translated = set()
    unresolved = 0
    for ref in source['refs']:
        mapped = mapping.get(ref)
        if mapped is None:
            unresolved += 1
        else:
            translated.add(mapped)
    hits = len(translated & set(target['refs']))
    denominator = len(translated) + unresolved
    base = hits / denominator if denominator else 0.0
    # Interface method names are real names in both trees.  A class that calls
    # ``Iface.name`` has to land on a target whose own classes or interfaces
    # declare ``name``; this is the contract check that a body fingerprint
    # cannot make for a class that only forwards calls.
    if source['interface_calls']:
        available = set(target['own_names'])
        contract = sum(1 for name in source['interface_calls'] if name in available)
        base += 0.5 * contract / len(source['interface_calls'])
    return base, unresolved, len(translated)


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--map', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--truth', type=Path)
    parser.add_argument('--rounds', type=int, default=6)
    parser.add_argument('--minimum', type=float, default=0.55,
                        help='minimum closure agreement for a pair to be accepted')
    parser.add_argument('--margin', type=float, default=0.15,
                        help='how far ahead of the runner-up the best pair has to be')
    parser.add_argument('--candidates', type=int, default=40,
                        help='how many target candidates are scored per source class')
    args = parser.parse_args()

    document = json.loads(args.map.read_text())
    mapping = dict(document['candidates'])
    truth = json.loads(args.truth.read_text()).get('candidates', {}) if args.truth else {}
    old = describe(args.old)
    new = describe(args.new)
    print('described', len(old), '->', len(new), 'seed', len(mapping), flush=True)

    evidence = document.get('evidence', {})
    total = 0
    for round_index in range(args.rounds):
        used = set(mapping.values())
        free = [name for name in new if name not in used]
        added = 0
        for source_name, source in old.items():
            if source_name in mapping:
                continue
            scores = []
            for target_name in free:
                target = new[target_name]
                score, unresolved, translated = closure_score(source, target, mapping, None)
                if translated == 0:
                    continue
                kind = 0.0
                if source['superclass'] and mapping.get(source['superclass']) == target['superclass']:
                    kind += 0.2
                if source['superclass'] == target['superclass']:
                    kind += 0.1
                shared_methods = sum(1 for name, params, ret in source['methods']
                                     if (name, ret) == ('<init>', 'V'))
                score = score + kind
                scores.append((score, target_name, unresolved, translated))
            scores.sort(reverse=True)
            scores = scores[:args.candidates]
            if not scores or scores[0][0] < args.minimum:
                continue
            if len(scores) > 1 and scores[0][0] - scores[1][0] < args.margin:
                continue
            best = scores[0]
            if best[1] in used:
                continue
            mapping[source_name] = best[1]
            used.add(best[1])
            evidence[source_name] = {'target': best[1],
                                     'placedBy': 'closure agreement',
                                     'score': round(best[0], 3)}
            added += 1
        total += added
        print('round', round_index + 1, 'added', added, 'total', len(mapping), flush=True)
        if truth and added:
            recent = {s: t for s, t in mapping.items() if s in evidence
                      and evidence[s].get('placedBy') == 'closure agreement'}
            verifiable = {s: t for s, t in recent.items() if s in truth}
            correct = sum(1 for s, t in verifiable.items() if truth[s] == t)
            print(f'   closure precision {correct}/{len(verifiable)}'
                  f' = {correct / max(len(verifiable), 1):.1%}', flush=True)
        if not added:
            break

    document['candidates'] = dict(sorted(mapping.items()))
    document['evidence'] = evidence
    document['mapped'] = len(mapping)
    document['closureAdded'] = total
    args.output.write_text(json.dumps(document, indent=1) + '\n')
    print('wrote', args.output, 'with', len(mapping), 'classes')
    print('unmapped sources:', len(set(old) - set(mapping)))


if __name__ == '__main__':
    main()
