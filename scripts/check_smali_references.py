#!/usr/bin/env python3
"""Check in-project smali member resolution and static/instance invocation kind.

This is not an Android/Dalvik verifier. Platform classes and external ancestors
are opaque; their members are resolved by Android at runtime. In particular,
Android synthetic API stubs in an APK are not complete platform declarations.
"""
import argparse
from pathlib import Path
import re

OBJECT_METHODS = {
    'hashCode()I', 'equals(Ljava/lang/Object;)Z', 'toString()Ljava/lang/String;',
    'getClass()Ljava/lang/Class;', 'clone()Ljava/lang/Object;',
}


def check(project):
    classes = {}
    for path in (Path(project) / 'smali').rglob('*.smali'):
        text = path.read_text()
        name = re.search(r'^\.class .*?(L[^;]+;)', text, re.M)[1]
        if name in classes:
            raise ValueError('Duplicate class: ' + name)
        superclass = re.search(r'^\.super (L[^;]+;)', text, re.M)
        classes[name] = {
            'super': superclass[1] if superclass else None,
            'interfaces': re.findall(r'^\.implements (L[^;]+;)', text, re.M),
            'methods': {sig: flags for flags, sig in re.findall(
                r'^\.method (?:(.*?) )?([^ ]+\([^\n]*)', text, re.M)},
            'fields': {sig: flags for flags, sig in re.findall(
                r'^\.field (?:(.*?) )?([^ :=]+:[^ \n=]+)', text, re.M)},
            'text': text,
        }
    if not classes:
        raise ValueError('No smali classes found')

    def resolve(owner, signature, kind, seen=None):
        seen = set() if seen is None else seen
        if owner in seen:
            return False
        seen.add(owner)
        if owner not in classes or owner.startswith('Landroid/'):
            return None  # External/opaque, not a claim that a member exists.
        if signature in OBJECT_METHODS:
            return 'public'
        definition = classes[owner]
        if signature in definition[kind]:
            return definition[kind][signature] or 'package-private'
        if signature.startswith('<init>'):
            return False  # Constructors are not inherited.
        parents = definition['interfaces'][:]
        if definition['super'] and definition['super'] != 'Ljava/lang/Object;':
            parents.append(definition['super'])
        results = [resolve(parent, signature, kind, seen) for parent in parents]
        for result in results:
            if result:
                return result
        return None if None in results else False

    errors = []
    references = 0
    for caller, definition in classes.items():
        for line in definition['text'].splitlines():
            line = line.strip()
            if not line.startswith(('invoke-', 'iget', 'iput', 'sget', 'sput')):
                continue
            match = re.search(r'(L[A-Za-z0-9_/$-]+;)->([^\s,]+)', line)
            if not match:
                continue
            owner, signature = match.groups()
            kind = 'methods' if '(' in signature else 'fields'
            result = resolve(owner, signature, kind)
            references += 1
            if result is False:
                errors.append((caller, owner + '->' + signature, 'missing declaration'))
            elif result:
                static_call = line.startswith(('invoke-static', 'sget', 'sput'))
                if static_call != ('static' in result.split()):
                    errors.append((caller, owner + '->' + signature, 'static/instance mismatch'))
    return {'classes': len(classes), 'references': references, 'errors': errors}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('project', nargs='?', type=Path, default=Path('decompiled'))
    args = parser.parse_args()
    report = check(args.project)
    for caller, member, reason in report['errors']:
        print(f'{caller}: {reason}: {member}')
    print(f"Checked {report['classes']} classes, {report['references']} references, {len(report['errors'])} errors")
    return bool(report['errors'])


if __name__ == '__main__':
    raise SystemExit(main())
