#!/usr/bin/env python3
"""Check the upstream names a porter pins against the two trees it ports between.

A porter carries reviewed, hand-written rules: a Compose helper to call by its
new name, a factory whose method was renamed, a class whose resource-id window
is read positionally.  Those rules are spelled as literal smali descriptors in
the script, and they belong to one of the two trees: an *anchor* names a member
of the tree the customization came from, and the porter searches for it there;
a *target* names the member the migrated tree has to carry.

A release renames both kinds silently.  A stale anchor is only a missed rule
that the port report notices, but a stale target is copied into the output, and
the reference checkers accept it because the name still looks local; the
breakage surfaces as an ART verification failure on a device.  So a pinned
descriptor that resolves in neither tree is a bug.

This script lists exactly those, and for each it reports whether the class map
knows the class at all: a class the map does not cover is a map gap, a class
the map covers is a member-level move that needs a reviewed pin of its own.
Nothing is rewritten; run it before the first port of a release so that the
pins are re-derived from evidence instead of discovered mid-build.
"""
import argparse
import json
import re
import sys
from pathlib import Path

# A descriptor is matched by the smali alphabet only, so a pin written inside a
# quoted smali line is read without the trailing quote or comma.
MEMBER = r'[A-Za-z0-9_$-]+'
ARGS = r'[A-Za-z0-9_/$;\[]*'
TYPE = r'[A-Za-z0-9_/$;\[]+'
TOKEN_RE = re.compile(
    r'(?P<method>\bL[A-Za-z0-9_/$-]+;->%s(?:\(%s\)%s)?)'
    r'|(?P<field>\bL[A-Za-z0-9_/$-]+;->%s:%s)'
    r'|(?P<type>\bL[A-Za-z0-9_/$-]+;)' % (MEMBER, ARGS, TYPE, MEMBER, TYPE))
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
SUPER_RE = re.compile(r'^\.super\s+(L[^;]+;)', re.M)
METHOD_RE = re.compile(r'^\.method\s+(?:.*?\s)?([^ ]+\([^\n]*)$', re.M)
FIELD_RE = re.compile(r'^\.field\s+(?:.*?\s)?([^ :=]+:[^\s=]+)', re.M)
EXTERNAL = ('Ljava/', 'Landroid/', 'Landroidx/', 'Lkotlin/', 'Lkotlinx/', 'Lorg/',
            'Lcom/google/', 'Ldalvik/', 'Llibcore/', 'Lsun/', 'Lj$/')


def tree(root):
    """Every in-project class with the members it declares, across its smali dirs."""
    classes = {}
    for directory in sorted(path for path in root.iterdir()
                            if path.is_dir() and path.name.startswith('smali')):
        for path in directory.rglob('*.smali'):
            text = path.read_text(errors='replace')
            name = CLASS_RE.search(text)
            if not name:
                continue
            entry = classes.setdefault(name.group(1), {'methods': set(), 'fields': set(),
                                                        'super': None})
            entry['methods'].update(METHOD_RE.findall(text))
            entry['fields'].update(FIELD_RE.findall(text))
            parent = SUPER_RE.search(text)
            if parent:
                entry['super'] = parent.group(1)
    return classes


def resolves(classes, owner, signature, kind, seen=()):
    """Follow the in-project ancestors, the way the verifier resolves a member."""
    if owner in seen or owner not in classes:
        return None
    if signature in classes[owner][kind]:
        return True
    parent = classes[owner]['super']
    return resolves(classes, parent, signature, kind, seen + (owner,)) if parent else None


def pins_in(text):
    """Every descriptor a porter pins, with the lines that mention it."""
    found = {}
    for number, line in enumerate(text.splitlines(), 1):
        for match in TOKEN_RE.finditer(line.split('#', 1)[0]):
            token = match.group(0)
            if not token.split('->', 1)[0].startswith(EXTERNAL):
                found.setdefault(token, set()).add(number)
    return found


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--porter', type=Path, required=True,
                        help='the porter script whose pinned descriptors to check')
    parser.add_argument('--old', type=Path, required=True,
                        help='the upstream tree the customization came from')
    parser.add_argument('--new', type=Path, required=True,
                        help='the upstream tree the customization is ported onto')
    parser.add_argument('--class-map', type=Path,
                        help='class map between the two, to tell a map gap from a member move')
    parser.add_argument('--report', type=Path, help='also write the findings as json')
    args = parser.parse_args()

    old, new = tree(args.old), tree(args.new)
    class_map = (json.loads(args.class_map.read_text()).get('candidates', {})
                 if args.class_map else None)

    def where(classes, token):
        owner, _, member = token.partition('->')
        if owner not in classes:
            return False
        if not member:
            return True
        if '(' in member:
            return resolves(classes, owner, member, 'methods') is not None
        if ':' in member:
            return resolves(classes, owner, member.split(':', 1)[0], 'fields') is not None
        return False

    stale = []
    for token, lines in sorted(pins_in(args.porter.read_text()).items()):
        owner = token.split('->', 1)[0]
        in_old, in_new = where(old, token), where(new, token)
        if in_old or in_new:
            continue
        note = 'pinned as %s only, and neither tree declares it' % (
            'a target' if owner in new else 'an anchor' if owner in old else 'a class name')
        if class_map is not None:
            note += '; the class map %s' % (
                'maps it to ' + class_map[owner] if owner in class_map else 'does not cover it')
        stale.append({'pin': token, 'note': note, 'lines': sorted(lines)})
    for item in stale:
        print('%-84s %s  (porter lines %s)'
              % (item['pin'], item['note'], ', '.join(str(line) for line in item['lines'])))
    summary = {'porter': str(args.porter), 'oldTree': str(args.old), 'newTree': str(args.new),
               'classesOld': len(old), 'classesNew': len(new), 'stalePins': stale}
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(json.dumps(summary, indent=1) + '\n')
    print('checked the pins of %s between %s and %s: %d resolve in neither tree'
          % (args.porter.name, args.old.name, args.new.name, len(stale)))
    if stale:
        sys.exit(1)


if __name__ == '__main__':
    main()
