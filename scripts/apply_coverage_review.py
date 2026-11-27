#!/usr/bin/env python3
"""Apply reviewed member-level relocations to a generated migration coverage.

`build_173_coverage.py` locates a customized method again in the new upstream
tree by its signature inside the class the class map assigns.  That is right
for the overwhelming majority of them, but two cases need a human decision:

* the class survived and the method survived, but R8 renamed the method
  (``a`` became ``c`` on a synthetic SAM), so no signature matches;
* the method moved into another class, which the body evidence proves.

The review file names the coverage entry and the new ``Lclass;->signature``
target, with the evidence that decided it.  This script refuses to apply a
correction whose target class or method does not exist in the new tree, so a
reviewed decision can never point at something that is not there.
"""
import argparse
import json
import re
from pathlib import Path

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')


def signatures(project, descriptor):
    path = project / 'smali' / (descriptor[1:-1] + '.smali')
    if not path.is_file():
        return None
    text = path.read_text(errors='replace')
    out = set()
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            out.add(header.group(1))
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--coverage', type=Path, required=True)
    parser.add_argument('--review', type=Path, required=True,
                        help='json with members: {coverage old name: {new: ..., evidence: ...}}')
    parser.add_argument('--project', type=Path, required=True,
                        help='the new upstream tree the relocated target has to exist in')
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()

    coverage = json.loads(args.coverage.read_text())
    review = json.loads(args.review.read_text())
    completed = {item['old']: item for item in coverage['completed']}
    applied, refused = [], []
    for old, decision in review['members'].items():
        target = decision['new']
        owner, signature = target.split('->', 1)
        available = signatures(args.project, owner)
        if available is None:
            refused.append({'old': old, 'new': target, 'reason': 'class missing in the new tree'})
            continue
        if signature not in available:
            refused.append({'old': old, 'new': target, 'reason': 'method missing in the new class'})
            continue
        if old in completed:
            item = completed[old]
        else:
            source_owner = old.split('->', 1)[0]
            item = {'old': old, 'sourceFile': 'smali/' + source_owner[1:-1] + '.smali',
                    'mode': 'patch', 'confidence': 'reviewed', 'evidence': []}
            coverage['completed'].append(item)
            completed[old] = item
        item['new'] = target
        item['targetFile'] = 'smali/' + owner[1:-1] + '.smali'
        item['confidence'] = 'reviewed-member'
        item['evidence'] = list(item.get('evidence', [])) + [{'ev': 'review', 'w': 99,
                                                              'note': decision['evidence']}]
        applied.append(old)
    coverage['pending'] = [entry for entry in coverage['pending']
                           if not any(entry.startswith(item) for item in applied)]
    coverage['manualTargets'] = dict(coverage.get('manualTargets', {}))
    for item in applied:
        coverage['manualTargets'][item] = review['members'][item]['new']
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps(coverage, indent=1) + '\n')
    print('applied %d reviewed targets, refused %d' % (len(applied), len(refused)))
    for item in refused:
        print('  REFUSED', item)
    if refused:
        raise SystemExit(1)


if __name__ == '__main__':
    main()
