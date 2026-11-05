#!/usr/bin/env python3
"""Read-only structural evidence for cross-version bundle contract review.

NOT a binding generator or approval mechanism. A unique normalized body can hide
changed enum/Compose/switch semantics. Utility classes may split across owners.
No output from this program is executable migration permission.
"""
import argparse
import collections
import json
from pathlib import Path
import re

import customization_bundle as bundle

TYPE = re.compile(bundle.TYPE)
REFERENCE = re.compile(bundle.TYPE + r'->(?:[^\s(:"]+\([^\s"]*\)[^\s,"]+|[^\s,:"]+:[^\s,"]+)')


def clean(text):
    return '\n'.join(line for line in bundle.canonical(text)
                     if not line.startswith(('.param ', '.end param')))


def normalize(text, resources):
    text = clean(text)
    text = re.sub(r'0x7f[0-9a-fA-F]{6}', lambda m: resources.get(m[0].lower(), m[0]), text)
    text = re.sub(r'L[^/;\s\[():]+;', 'L?;', text)
    text = re.sub(r'(L\?;->)[^\s(:]+(?=[:(])', r'\1?', text)
    text = re.sub(r'(?m)(^\.method[^\n]*? )[^ (<>]+(?=\()', r'\1?', text)
    return re.sub(r'(?m)(^\.field[^\n]*? )[^ :]+(?=:)', r'\1?', text)


def load(project, files):
    resources = {value.lower(): typ + '/' + name
                 for (typ, name), value in bundle.public(project).items()}
    classes, methods, bodies = {}, collections.defaultdict(list), collections.defaultdict(list)
    for owner, (name, parsed, _) in bundle.smali_index(project, files).items():
        text = bundle.safe(project, name).read_text()
        normalized = {key: normalize(match[0], resources) for key, match in parsed.items()}
        classes[owner] = {'methods': {key: clean(match[0]) for key, match in parsed.items()},
                          'normalized': normalized, 'body': normalize(text, resources)}
        bodies[classes[owner]['body']].append(owner)
        for key, body in normalized.items():
            methods[body].append((owner, key))
    return classes, methods, bodies


def ranked(counter):
    return sorted(counter.items(), key=lambda item: (-item[1], item[0]))


def suggest(archive, old, new):
    plan, _ = bundle.load_bundle(archive)
    old_files, new_files = bundle.inventory(old), bundle.inventory(new)
    if bundle.tree_hash(old_files) != plan['baseTreeSha256']:
        raise ValueError('Old project is not the bundle vanilla baseline')
    a, ami, _ = load(old, old_files)
    b, bmi, bci = load(new, new_files)
    types, members = collections.defaultdict(collections.Counter), collections.defaultdict(collections.Counter)
    pairs, evidence = set(), collections.Counter()

    def vote(source, target, weight=1):
        if source in a and target in b:
            types[source][target] += weight

    def align(source, key, target, other):
        identity = (source, key, target, other)
        if identity in pairs:
            return
        pairs.add(identity)
        members[source + '->' + key][target + '->' + other] += 1
        left, right = a[source]['methods'][key], b[target]['methods'][other]
        for x, y in zip(TYPE.findall(left), TYPE.findall(right)):
            vote(x, y)
        for x, y in zip(REFERENCE.findall(left), REFERENCE.findall(right)):
            if x.split('->')[0] in a:
                members[x][y] += 1
        vote(source, target)

    for source, data in a.items():
        # Named classes and unique bodies are seeds for evidence exploration only.
        # They remain UNREVIEWED, including classes with unchanged package names.
        if '/' in source and source in b:
            vote(source, source, 100)
        matches = bci.get(data['body'], [])
        if len(matches) == 1:
            vote(source, matches[0], 10)
            evidence['unique class'] += 1
        for key, body in data['normalized'].items():
            matches = bmi.get(body, [])
            if len(matches) == 1 and len(ami[body]) == 1 and len(body) > 100:
                target, other = matches[0]
                align(source, key, target, other)
                evidence['unique method'] += 1

    for _ in range(8):
        before = len(pairs)
        # A dominant hypothesis only expands evidence; it is NEVER an approval.
        hypotheses = {source: ranked(counts)[0][0] for source, counts in types.items()
                      if len(counts) == 1 or ranked(counts)[0][1] >= ranked(counts)[1][1] * 4}
        for source, target in hypotheses.items():
            index = collections.defaultdict(list)
            for key, body in b[target]['normalized'].items():
                index[body].append(key)
            counts = collections.Counter(a[source]['normalized'].values())
            for key, body in a[source]['normalized'].items():
                if counts[body] == 1 and len(index[body]) == 1:
                    align(source, key, target, index[body][0])
        if len(pairs) == before:
            break
    return {'schemaVersion': 1, 'reviewed': False, 'executable': False,
            'warning': 'UNREVIEWED evidence only. NEVER apply votes as mappings. Review initialization, call sites, ABI, inheritance, enum/switch and Compose field semantics independently.',
            'sourceBundleSha256': bundle.sha(Path(archive).read_bytes()),
            'sourceTreeSha256': bundle.tree_hash(old_files),
            'targetTreeSha256': bundle.tree_hash(new_files),
            'types': {key: ranked(types[key]) for key in plan['requiredTypes']},
            'members': {key: ranked(members[key]) for key in plan['requiredMembers']},
            'evidence': dict(evidence)}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--bundle', type=Path, required=True)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    output = args.output.resolve()
    if args.output.exists() or output == args.bundle.resolve():
        parser.error('Refusing to overwrite an existing file/bundle')
    for protected in (args.old.resolve(), args.new.resolve(), bundle.ROOT / 'decompiled'):
        if output == protected or protected in output.parents:
            parser.error('Output must be outside input/runtime projects')
    result = suggest(args.bundle, args.old, args.new)
    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps(result, indent=2) + '\n')
    print('UNREVIEWED evidence written:', output)


if __name__ == '__main__':
    main()
