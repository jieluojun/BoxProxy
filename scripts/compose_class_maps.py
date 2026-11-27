#!/usr/bin/env python3
"""Compose two reviewed class maps into the direct map they imply.

A version-to-version port normally has a reviewed map for the previous
release (171 -> 194) and a freshly matched map for the delta to the new
release (194 -> 214).  Composing them gives the porter the map it actually
wants -- old customized names to new upstream names -- without asking anyone
to re-review 8000 classes: every entry is the reviewed decision followed by
the delta evidence, so only the delta needs review.

Both inputs are one-to-one; the composition is therefore one-to-one as well,
and the script refuses to write a map that is not.  Classes that lose their
target because the second map does not cover them are reported, so a reviewer
can see exactly what the composition dropped.
"""
import argparse
import collections
import json
from pathlib import Path


def load(path):
    data = json.loads(Path(path).read_text())
    if isinstance(data, dict) and 'candidates' in data:
        return dict(data['candidates'])
    if isinstance(data, dict):
        return {key: value for key, value in data.items() if isinstance(value, str)}
    raise SystemExit('unsupported class map file: ' + str(path))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--first', type=Path, required=True,
                        help='class map from the customized baseline to the previous upstream (a -> b)')
    parser.add_argument('--second', type=Path, required=True,
                        help='class map from the previous upstream to the new one (b -> c)')
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--report', type=Path)
    parser.add_argument('--note', default='')
    args = parser.parse_args()

    first = load(args.first)
    second = load(args.second)
    for name, mapping in (('first', first), ('second', second)):
        reverse = collections.Counter(mapping.values())
        duplicates = sorted(target for target, count in reverse.items() if count > 1)
        if duplicates:
            raise SystemExit('%s class map is not one-to-one: %d duplicated targets, e.g. %s'
                             % (name, len(duplicates), ', '.join(duplicates[:5])))

    composed = {}
    dropped = []
    for old, middle in sorted(first.items()):
        target = second.get(middle)
        if target is None:
            dropped.append(old)
            continue
        composed[old] = target
    reverse = collections.defaultdict(list)
    for old, target in composed.items():
        reverse[target].append(old)
    conflicts = {target: owners for target, owners in reverse.items() if len(owners) > 1}
    if conflicts:
        raise SystemExit('composed map collides on %d targets' % len(conflicts))

    Path(args.output).parent.mkdir(parents=True, exist_ok=True)
    Path(args.output).write_text(json.dumps({
        'note': args.note or ('Composed class map: the reviewed first map followed by the second map.'),
        'oldClasses': len(first),
        'newClasses': len(set(second.values())),
        'mapped': len(composed),
        'dropped': len(dropped),
        'candidates': dict(sorted(composed.items())),
    }, indent=1) + '\n')
    report = {
        'first': len(first), 'second': len(second),
        'composed': len(composed), 'dropped': len(dropped),
        'droppedClasses': sorted(dropped),
    }
    if args.report:
        Path(args.report).parent.mkdir(parents=True, exist_ok=True)
        Path(args.report).write_text(json.dumps(report, indent=1) + '\n')
    print(json.dumps({key: value for key, value in report.items()
                      if key != 'droppedClasses'}, indent=1))


if __name__ == '__main__':
    main()
