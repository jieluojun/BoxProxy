#!/usr/bin/env python3
"""Assemble the reviewed class map of a release hop.

Two sources of knowledge meet here:

*   the matcher output (`--base`): the fingerprint of method bodies, which is
    right most of the time and silent for the small or heavily inlined classes;
*   the required-class resolution (`--required`): for every class the
    customization actually references, the target class chosen from unique-body
    proofs, then string payloads, then the reference graph.

The overlay deliberately does not simply overwrite.  A weakly proved entry may
not push aside a target that a strongly proved entry already claims: eviction
happens only when the holder is weaker than the challenger, and a class that
another proof-tier entry already owns is skipped instead.  After both passes a
review file may still name a class: a human decision (or a decision recorded
with its evidence) wins over the machine, because R8 reuses short names from
release to release and no automatic score can see that a same-named class is an
unrelated one.

Every mapping is then checked: the target must exist in the new tree, and no
target may be claimed twice except where the review says two old classes really
did merge.
"""
import argparse
import collections
import json
import re
from pathlib import Path

# evidence strength, best first
ORDER = {'proof': 0, 'proof+strings': 1, 'maps-unanimous': 2, 'maps-majority': 3,
         'maps-first': 4, 'strings': 5, 'refs': 6}


def read(path):
    return json.loads(Path(path).read_text())


def tree_classes(root):
    return {p.stem for p in Path(root).rglob('*.smali')}


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--base', type=Path, required=True, help='merged matcher class map')
    parser.add_argument('--required', type=Path,
                        help='resolve_required_classes output with a per-class confidence')
    parser.add_argument('--review', type=Path,
                        help='{"classes": {old: [new, evidence]}}, "evicted": [old...]')
    parser.add_argument('--label', help='how the note names this hop, e.g. "194 -> 214"')
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()

    base = dict(read(args.base)['candidates'])
    holder = {target: source for source, target in base.items()}
    new_classes = {'L' + name + ';' for name in tree_classes(args.new)}
    old_classes = {'L' + name + ';' for name in tree_classes(args.old)}
    changes, skipped, notes = [], [], {}

    if args.required:
        resolved = read(args.required)
        entries = resolved.get('entries', {})
        strength = {source: ORDER.get(item.get('confidence'), 9)
                    for source, item in entries.items()}
        for source, item in sorted(entries.items(),
                                   key=lambda entry: (strength[entry[0]], entry[0])):
            target = item['new']
            if source not in old_classes or target not in new_classes:
                skipped.append({'old': source, 'new': target, 'reason': 'missing on one side'})
                continue
            if base.get(source) == target:
                continue
            current = holder.get(target)
            if current and current != source:
                if strength.get(current, -1) <= strength[source]:
                    skipped.append({'old': source, 'new': target, 'confidence': item['confidence'],
                                    'reason': 'claimed by a stronger entry', 'holder': current})
                    continue
                if current in base:
                    changes.append({'old': current, 'from': base[current], 'to': None,
                                    'reason': 'evicted by %s (%s)' % (source, item['confidence'])})
                    base.pop(current)
            if source in base:
                changes.append({'old': source, 'from': base[source], 'to': target,
                                'confidence': item['confidence'],
                                'reason': 'required-class resolution'})
            base[source] = target
            holder = {target: source for source, target in base.items()}

    if args.review:
        review = read(args.review)
        for source in review.get('evicted', []):
            if source in base:
                changes.append({'old': source, 'from': base[source], 'to': None,
                                'reason': 'evicted by review'})
                base.pop(source)
        merged = review.get('mergedTypes', {})
        for source, entry in review.get('classes', {}).items():
            target, evidence = (entry, '') if isinstance(entry, str) else (entry[0], entry[1])
            if target not in new_classes:
                raise SystemExit('reviewed target does not exist: %s -> %s' % (source, target))
            # a reviewed merge is a class R8 folded into another one: several old
            # names share a target on purpose, so it must not evict the holder
            current = None if source in merged else holder.get(target)
            if current and current != source:
                if current in base:
                    changes.append({'old': current, 'from': base[current], 'to': None,
                                    'reason': 'evicted by the reviewed decision for ' + source})
                    base.pop(current)
            if base.get(source) != target:
                changes.append({'old': source, 'from': base.get(source), 'to': target,
                                'confidence': 'review', 'reason': evidence})
            base[source] = target
            notes[source] = evidence

    by_target = collections.defaultdict(list)
    for source, target in base.items():
        by_target[target].append(source)
    duplicates = {target: sources for target, sources in by_target.items() if len(sources) > 1}
    allowed = set((read(args.review).get('mergedTypes', {}) if args.review else {}))
    illegal = {target: sources for target, sources in duplicates.items()
               if set(sources) - allowed}
    # (every claimer of a shared target has to be a reviewed merge, or the
    #  matcher handed one target to two classes it should have separated)
    if illegal:
        raise SystemExit('class map still has unreviewed duplicate targets: '
                         + json.dumps(illegal, indent=1)[:600])
    unmapped_needed = sorted(source for source in (read(args.required)['candidates']
                                                   if args.required else {})
                             if source not in base)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps({
        'note': ('Reviewed %s class map. Matcher fingerprints, the required-class resolution and the '
                 'reviewed decisions of this release; duplicate targets only where the review says a class '
                 'was merged.' % (args.label or ('%s -> %s' % (args.old.name, args.new.name)))),
        'oldClasses': len(old_classes),
        'newClasses': len(new_classes),
        'mapped': len(base),
        'candidates': dict(sorted(base.items())),
    }, indent=1) + '\n')
    report = {'mapped': len(base), 'overlayChanges': changes, 'overlaySkipped': skipped,
              'reviewedNotes': notes, 'duplicateTargets': duplicates,
              'requiredStillUnmapped': unmapped_needed}
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(json.dumps(report, indent=1) + '\n')
    print('class map: %d entries, %d overlay change(s), %d skipped, %d reviewed, %d duplicate target(s)'
          % (len(base), len(changes), len(skipped), len(notes), len(duplicates)))
    for item in changes[:40]:
        print('  %-9s %s -> %s  (%s)' % (item['old'], item.get('from'), item.get('to'), item['reason']))
    if unmapped_needed:
        print('  required but unmapped: ' + ', '.join(unmapped_needed[:12]))


if __name__ == '__main__':
    main()
