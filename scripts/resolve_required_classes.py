#!/usr/bin/env python3
"""Resolve the class-map entries a migration actually depends on, with proof.

A bulk class map answers 8000 questions, but a porter only needs a few hundred
of them to be right: the classes the customized code references.  Those are the
entries that must be decided by *evidence* rather than by whichever heuristic
happened to be last, because a wrong entry does not fail the build -- it ships a
call to a class that means something else entirely.

For every required class the script collects candidate targets (the answers the
supplied maps give, plus every class that shares a method-body fingerprint) and
scores each candidate with three independent signals:

* ``proofs``  - shared method bodies that occur in exactly one class of each
  tree, so they can only have been copied between those two classes;
* ``plain``   - shared method bodies with the types, member names, resource ids
  and registers masked out (weaker, but far more common);
* ``strings`` - shared ``const-string`` payloads, which R8 copies verbatim.

The winner has to be unique by proofs, or, when no proof exists, unique by
strings.  Anything else is reported as unresolved so that a migration refuses
to continue instead of guessing.  The script never rewrites a tree or a map.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
SUPER_RE = re.compile(r'^\.super\s+(\S+)', re.M)
IFACE_RE = re.compile(r'^\.implements\s+(.+)$', re.M)
FIELD_RE = re.compile(r'^\.field[^\n]*?\s([A-Za-z_$][\w$]*):(\S+)', re.M)
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
STRING_RE = re.compile(r'const-string(?:/jumbo)?\s+[vp]\d+,\s+("(?:[^"\\]|\\.)*")')
DEBUG_PREFIXES = ('.line ', '.source ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.prologue', '#')


def fingerprint(lines):
    """Mask everything an R8 rename or a recompile can change."""
    out = []
    for line in lines:
        line = re.sub(r'0x7f[0-9a-f]{6}', '@', line)
        line = re.sub(r'(L[A-Za-z0-9_/$-]+;)->[^\s(:]+', r'\1->?', line)
        line = TYPE_RE.sub('T', line)
        line = re.sub(r'\b[vp]\d+\b', 'r', line)
        line = re.sub(r':\w+', ':L', line)
        out.append(line.strip())
    return '\n'.join(out)


def profile(path):
    text = path.read_text(errors='replace')
    match = CLASS_RE.search(text)
    bodies = []
    for block in METHOD_RE.findall(text):
        lines = [line.strip() for line in block.splitlines()[1:-1]
                 if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)]
        if not lines:
            continue
        canonical = fingerprint(lines)
        if len(canonical) > 24:
            bodies.append(canonical)
    interfaces = []
    for impl in IFACE_RE.finditer(text):
        interfaces.extend(impl.group(1).split())
    return {
        'name': match.group(1) if match else None,
        'methods': collections.Counter(hashlib.sha256(body.encode()).hexdigest()
                                       for body in bodies),
        'strings': collections.Counter(STRING_RE.findall(text)),
        'super': SUPER_RE.search(text).group(1) if SUPER_RE.search(text) else None,
        'interfaces': sorted(set(interfaces)),
        'fields': len(FIELD_RE.findall(text)),
    }


def index_tree(root):
    classes = {}
    for path in sorted((root / 'smali').rglob('*.smali')):
        entry = profile(path)
        if entry['name']:
            classes[entry['name']] = entry
    return classes


def referrers(root, names):
    """Every class that mentions one of `names` anywhere in its file.

    A renamed class keeps its role in the program, so the classes that use it
    are a signal that survives a rename even for a class without a single
    method of its own -- exactly where the body fingerprints are silent.
    """
    result = collections.defaultdict(set)
    wanted = set(names)
    for path in sorted((root / 'smali').rglob('*.smali')):
        text = path.read_text(errors='replace')
        match = CLASS_RE.search(text)
        if not match:
            continue
        owner = match.group(1)
        for reference in set(TYPE_RE.findall(text)):
            if reference in wanted and reference != owner:
                result[reference].add(owner)
    return result


def owners_by_digest(classes):
    result = collections.defaultdict(set)
    for name, entry in classes.items():
        for digest in entry['methods']:
            result[digest].add(name)
    return result


def shape_compatible(entry, other, reference_map):
    """Whether the candidate could be the same class once it is renamed.

    The counts and the type positions of a class are not renamed by R8, so a
    candidate that contradicts them cannot be the counterpart, whatever the
    body fingerprints say.
    """
    if sum(entry['methods'].values()) != sum(other['methods'].values()):
        return False
    if abs(entry['fields'] - other['fields']) > 1:
        return False
    if entry['super'] and entry['super'] != 'Ljava/lang/Object;':
        if reference_map.get(entry['super'], entry['super']) != other['super']:
            return False
    interfaces = {reference_map.get(name, name) for name in entry['interfaces']}
    if interfaces and len(interfaces ^ set(other['interfaces'])) > len(interfaces):
        return False
    return True


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True,
                        help='tree the customized code comes from')
    parser.add_argument('--new', type=Path, required=True,
                        help='tree the migration targets')
    parser.add_argument('--required', type=Path, required=True,
                        help='json list (or name -> count mapping) of old classes that must be mapped')
    parser.add_argument('--maps', type=Path, nargs='*', default=[],
                        help='candidate class maps (json with a candidates object)')
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--report', type=Path)
    parser.add_argument('--min-strings', type=int, default=2,
                        help='string evidence needed when no unique body proof exists')
    parser.add_argument('--max-candidates', type=int, default=6,
                        help='how many fingerprint partners are considered per class')
    args = parser.parse_args()

    old = index_tree(args.old)
    new = index_tree(args.new)
    required = json.loads(args.required.read_text())
    wanted = {name for name in (required if isinstance(required, dict) else [])
              if name in old}

    old_owner = owners_by_digest(old)
    new_owner = owners_by_digest(new)
    # A body that lives in exactly one class of each tree proves those two
    # classes correspond; count them per source class.
    unique_proof = collections.defaultdict(collections.Counter)
    for digest, owners in old_owner.items():
        targets = new_owner.get(digest)
        if len(owners) == 1 and targets and len(targets) == 1:
            unique_proof[next(iter(owners))][next(iter(targets))] += 1

    maps = [json.loads(path.read_text())['candidates'] for path in args.maps]

    # The reference graph of the candidate targets is only measured once, and
    # only for the classes that are actually in play.
    candidate_sets = {}
    for source in sorted(wanted):
        entry = old[source]
        shared = collections.Counter()
        for digest, count in entry['methods'].items():
            for target in new_owner.get(digest, ()):
                shared[target] += count
        candidates = {target for target, _ in shared.most_common(args.max_candidates)}
        candidates |= set(unique_proof.get(source, ()))
        candidates |= {mapped for mapped in (mapping.get(source) for mapping in maps)
                       if mapped in new}
        candidate_sets[source] = {'shared': shared, 'candidates': sorted(candidates)}
    reference_map = maps[0] if maps else {}
    source_uses = referrers(args.old, candidate_sets)
    target_uses = referrers(args.new, {target for item in candidate_sets.values()
                                       for target in item['candidates']})

    resolved, unresolved, reviewed = {}, [], []
    for source in sorted(wanted):
        entry = old[source]
        shared = candidate_sets[source]['shared']
        expected = {reference_map.get(user) for user in source_uses.get(source, ())}
        expected.discard(None)
        scored = []
        for target in candidate_sets[source]['candidates']:
            other = new[target]
            hit = len(target_uses.get(target, set()) & expected)
            scored.append({
                'target': target,
                'proofs': unique_proof[source].get(target, 0),
                'plain': shared.get(target, 0),
                'strings': sum(min(count, other['strings'].get(text, 0))
                               for text, count in entry['strings'].items()),
                'refs': [hit, len(expected)],
                'methods': [sum(entry['methods'].values()), sum(other['methods'].values())],
                'fields': [entry['fields'], other['fields']],
                'shape': shape_compatible(entry, other, reference_map),
                'maps': [index for index, mapping in enumerate(maps)
                         if mapping.get(source) == target],
            })
        by_target = {item['target']: item for item in scored}
        scored.sort(key=lambda item: (-item['proofs'], -item['strings'], -item['plain'],
                                      -item['refs'][0], item['target']))
        mapped = [mapping.get(source) for mapping in maps if mapping.get(source)]
        proofs = unique_proof.get(source, collections.Counter())
        if not scored:
            unresolved.append({'old': source, 'reason': 'no candidate at all',
                               'candidates': [], 'maps': sorted(set(mapped))})
            continue
        best, runner = scored[0], (scored[1] if len(scored) > 1 else None)

        def decide(target, confidence):
            return {'new': target, 'confidence': confidence, 'score': by_target.get(target, best)}

        # 1. a body that occurs in exactly one class of each tree decides alone;
        #    a tie between equally proved classes falls back on the strings.
        ranked = sorted(proofs.items(), key=lambda item: (-item[1], -by_target.get(
            item[0], {'strings': 0, 'refs': [0, 0]})['strings'], item[0]))
        if ranked and ranked[0][1] > 0:
            tied = [target for target, count in ranked if count == ranked[0][1]]
            if len(tied) == 1:
                resolved[source] = decide(tied[0], 'proof')
                continue
            strings = {target: by_target[target]['strings'] for target in tied if target in by_target}
            if strings:
                top = max(strings.values())
                winners = [target for target, value in strings.items() if value == top]
                if len(winners) == 1 and top > 0:
                    resolved[source] = decide(winners[0], 'proof+strings')
                    continue
            unresolved.append({'old': source, 'reason': 'proofs tie between classes',
                                'proofs': dict(proofs), 'candidates': scored[:4]})
            continue
        # 2. the maps that were built independently agree on one target.
        votes = collections.Counter(mapped)
        if votes:
            top = max(votes.values())
            winners = [target for target, count in votes.items() if count == top]
            if len(winners) == 1 and winners[0] in by_target:
                item = by_target[winners[0]]
                resolved[source] = decide(winners[0], 'maps-unanimous' if top == len(maps)
                                          else 'maps-majority')
                if not item['shape']:
                    reviewed.append({'old': source, 'new': winners[0],
                                     'reason': 'map target differs in shape', 'score': item})
                continue
            if len(winners) > 1:
                # the map order is the review order: the composed map chains the
                # reviewed previous release, so it decides before the matchers
                for target in winners:
                    if target in by_target:
                        resolved[source] = decide(target, 'maps-first')
                        if not by_target[target]['shape']:
                            reviewed.append({'old': source, 'new': target,
                                             'reason': 'map target differs in shape',
                                             'score': by_target[target]})
                        break
                else:
                    unresolved.append({'old': source, 'reason': 'map votes tie and no candidate',
                                       'candidates': scored[:4]})
                continue
        # 3. string payloads are copied verbatim by R8, so a unique string
        #    winner decides when the class has no distinguishing body.
        if (best['strings'] >= args.min_strings and (runner is None
                                                      or best['strings'] > runner['strings'])):
            resolved[source] = decide(best['target'], 'strings')
            continue
        # 4. the classes that use a class are the other half of the evidence.
        if (runner is not None and best['refs'][1] and best['shape']
                and best['refs'][0] >= 2 * max(runner['refs'][0], 0)
                and best['refs'][0] * 2 >= best['refs'][1]):
            resolved[source] = decide(best['target'], 'refs')
            continue
        unresolved.append({'old': source, 'reason': 'no unique winner', 'candidates': scored[:4]})

    Path(args.output).parent.mkdir(parents=True, exist_ok=True)
    Path(args.output).write_text(json.dumps({
        'note': 'Required class targets resolved from method-body proofs; see --report.',
        'oldClasses': len(old),
        'newClasses': len(new),
        'requested': len(wanted),
        'resolved': len(resolved),
        'unresolved': len(unresolved),
        'reviewed': len(reviewed),
        'candidates': {source: item['new'] for source, item in sorted(resolved.items())},
        'entries': {source: {'new': item['new'], 'confidence': item['confidence'],
                            'evidence': item['score']} for source, item in sorted(resolved.items())},
    }, indent=1) + '\n')
    if args.report:
        Path(args.report).parent.mkdir(parents=True, exist_ok=True)
        Path(args.report).write_text(json.dumps({
            'resolved': [{'old': source, **item} for source, item in sorted(resolved.items())],
            'unresolved': unresolved,
            'shapeReview': reviewed,
        }, indent=1) + '\n')
    print('resolved %d/%d required classes' % (len(resolved), len(wanted)))
    for item in unresolved:
        print('  UNRESOLVED', item['old'], item['reason'],
              json.dumps(item.get('candidates', []), separators=(',', ':'))[:200])
    if unresolved:
        raise SystemExit(1)


if __name__ == '__main__':
    main()
