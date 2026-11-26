#!/usr/bin/env python3
"""Rewrite the pinned upstream names of a porter for a newer release.

A porter holds two kinds of reviewed rules.  Structural ones (which class owns
a helper, which method signature a custom addition calls, which literal
instruction anchors a block) are spelled as smali descriptors of the release the
porter was written for.  The rest are the mapping decisions themselves.

The structural rules are what break silently on the next release, so this script
re-derives them from evidence instead of asking a human to remember them:

  * a member reference is translated through the reviewed member map, which is
    the same map the porter uses for the migrated code, so a translated anchor
    and a translated addition always agree;
  * a bare class descriptor is translated through the class map;
  * what neither map can translate is kept, reported, and decided by hand.

The script prints every translation with its evidence and refuses to leave a
descriptor of the old release in the new porter unless it is listed in
--keep, which is how the old-tree anchors (the keys of a manual override table,
which name the tree the customization came from) are declared.
"""
import argparse
import json
import re
import sys
from pathlib import Path

CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
METHOD_RE = re.compile(r'^\.method\s+(?:.*?\s)?([^ ]+\([^\n]*)$', re.M)
DESCRIPTOR = r'L[A-Za-z0-9_/$-]+;'
PIN_RE = re.compile(r'(?P<member>\b%s->[^()"\'\s:;]+(?:\([^()"\']*\)[^"\'\s;]+)?)'
                    r'|(?P<type>\b%s)' % (DESCRIPTOR, DESCRIPTOR))
EXTERNAL = ('Ljava/', 'Landroid/', 'Landroidx/', 'Lkotlin/', 'Lkotlinx/', 'Lorg/',
            'Lcom/google/', 'Lcom/box/', 'Ldalvik/', 'Llibcore/', 'Lsun/', 'Lj$/')


def declarations(project):
    out = {}
    for path in sorted((project / 'smali').rglob('*.smali')):
        text = path.read_text(errors='replace')
        name = CLASS_RE.search(text)
        if name:
            out[name.group(1)] = set(METHOD_RE.findall(text))
    return out


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--porter', type=Path, required=True)
    parser.add_argument('--class-map', type=Path, required=True)
    parser.add_argument('--member-map', type=Path, required=True,
                        help='resolved map json with a "members" table, as build_173_maps writes it')
    parser.add_argument('--new', type=Path, required=True,
                        help='new upstream tree, used to prove a translated member exists')
    parser.add_argument('--keep', action='append', default=[],
                        help='descriptor that names the OLD tree and must not move, repeatable')
    parser.add_argument('--output', type=Path, required=True)
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()

    class_map = json.loads(args.class_map.read_text())['candidates']
    member_map = {key: value['new']
                  for key, value in json.loads(args.member_map.read_text())['members'].items()}
    new_decls = declarations(args.new)
    keep = set(args.keep)
    text = args.porter.read_text()

    translated, unresolved, report = {}, [], []
    for match in sorted({m.group(0) for m in PIN_RE.finditer(text)}):
        if match.startswith(EXTERNAL) or match in keep:
            continue
        owner, _, member = match.partition('->')
        if member:
            target = member_map.get(match)
            if target:
                new_owner, _, new_member = target.partition('->')
                signature = new_member.split('(')[0] + '(' + new_member.split('(', 1)[1] \
                    if '(' in new_member else new_member
                if signature in new_decls.get(new_owner, ()):
                    translated[match] = target
                    report.append({'pin': match, 'to': target, 'evidence': 'member map'})
                    continue
                unresolved.append((match, 'member map target is not declared in the new tree'))
                continue
            if owner in class_map:
                candidate = class_map[owner] + '->' + member
                new_member_name = candidate.split('->', 1)[1].split('(')[0]
                signature = next((sig for sig in new_decls.get(candidate.split('->')[0], ())
                                  if sig.split('(')[0] == new_member_name
                                  and ( '(' not in candidate
                                        or sig[len(new_member_name):] == candidate[len(candidate.split('->')[0] + '->' + new_member_name):])),
                                 None)
                if signature:
                    target = candidate.split('->')[0] + '->' + signature
                    translated[match] = target
                    report.append({'pin': match, 'to': target,
                                   'evidence': 'mapped class, mapped member name kept'})
                    continue
                unresolved.append((match, 'class mapped, but no member of that name in the target'))
                continue
            unresolved.append((match, 'class unmapped'))
            continue
        if owner in class_map:
            translated[owner] = class_map[owner]
            report.append({'pin': owner, 'to': class_map[owner], 'evidence': 'class map'})
        elif owner in new_decls:
            report.append({'pin': owner, 'to': owner, 'evidence': 'same name in both releases'})
        else:
            unresolved.append((owner, 'class unmapped and absent from the new tree'))

    def replace(match):
        return translated.get(match.group(0), match.group(0))

    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(PIN_RE.sub(replace, text))
    stale = sorted({m.group(0) for m in PIN_RE.finditer(args.output.read_text())
                    if m.group(0) in class_map or any(m.group(0).startswith(old + '->')
                                                       for old in class_map)})
    print('translated %d pinned descriptors' % len(translated))
    if unresolved:
        print('UNRESOLVED, kept verbatim and to be decided by hand:')
        for pin, why in unresolved:
            print('  %-84s %s' % (pin, why))
    if stale:
        print('STALE, a translated porter still naming an old class:')
        for pin in stale:
            print('  ' + pin)
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(json.dumps({
            'note': 'Pin translation for a porter, decided by the reviewed maps.',
            'translations': report,
            'unresolved': [{'pin': pin, 'reason': why} for pin, why in unresolved],
            'kept': sorted(keep)}, indent=1) + '\n')
    if unresolved or stale:
        sys.exit(1)


if __name__ == '__main__':
    main()
