#!/usr/bin/env python3
"""Prove that a resolved map carries every upstream reference the customization uses.

The migration is a rename, not a rewrite: the custom tree calls upstream
classes, and after the port it must call what those classes became.  A class map
can be right for 7000 classes and still lose the migration, because the custom
code touches only a few hundred of them, and a member-level rename (a method
that survived but moved, or changed name) is invisible to a class-level check.

This script reads the delta the porter replays - the added files and the patched
methods - remaps every reference exactly the way the porter does, and reports
each reference whose target the new tree cannot declare.  Those are the pins the
port needs; a clean run means the map alone is sufficient and no reviewed
override has to be carried forward.
"""
import argparse
import difflib
import json
import re
from pathlib import Path

TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
# In smali a method reference always carries its full descriptor, so the
# signature is required here: without it, an iput line reads as a method name.
REF_TOKEN_RE = re.compile(
    r'(?P<method>\bL[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+)'
    r'|(?P<field>\bL[A-Za-z0-9_/$-]+;->[^\s:]+:\S+)'
    r'|(?P<type>\bL[A-Za-z0-9_/$-]+;)')
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')
DEBUG_PREFIXES = ('.line ', '.source ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.prologue', '#')
EXTERNAL = ('Ljava/', 'Landroid/', 'Landroidx/', 'Lkotlin/', 'Lkotlinx/', 'Lorg/',
            'Lcom/google/', 'Lcom/box/', 'Ldalvik/', 'Llibcore/', 'Lsun/', 'Lj$/')
METHOD_PATTERNS = {'method': ('methods', 'declares'), 'field': ('fields', 'declares')}


def body_lines(block):
    return [line.strip() for line in block.splitlines()[1:-1]
            if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)]


def code_lines(text):
    return [line for line in text.splitlines() if not line.strip().startswith('#')]


def changed_lines(old_text, new_text):
    return [line for line, tag in (
        (line, tag) for tag, i1, i2, j1, j2 in
        difflib.SequenceMatcher(None, old_text.splitlines(), new_text.splitlines(),
                                autojunk=False).get_opcodes()
        for line in (new_text.splitlines()[j1:j2] if tag != 'equal' else []))]


def declarations(path):
    text = path.read_text(errors='replace')
    methods, fields = {}, {}
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            methods[header.group(1)] = body_lines(block)
    for match in re.finditer(r'^\.field\s+(?:.*?\s)?([^ :=]+):(\S+)', text, re.M):
        fields[match.group(1)] = match.group(2)
    return text, methods, fields


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--old', type=Path, required=True, help='previous upstream tree')
    parser.add_argument('--custom', type=Path, required=True, help='customized previous tree')
    parser.add_argument('--new', type=Path, required=True, help='new upstream tree')
    parser.add_argument('--maps', type=Path, required=True,
                        help='resolved map json (types, members, fields) as build_173_maps writes it')
    parser.add_argument('--coverage', type=Path,
                        help='migration coverage, to limit the scan to the patched methods too')
    parser.add_argument('--output', type=Path, help='write the findings as json')
    args = parser.parse_args()

    resolved = json.loads(args.maps.read_text())
    maps = {category: {key: value['new'] for key, value in resolved[category].items()}
            for category in ('types', 'members', 'fields')}
    new_decls = {}
    for path in sorted((args.new / 'smali').rglob('*.smali')):
        name = CLASS_RE.search(path.read_text(errors='replace'))
        if name:
            new_decls[name.group(1)] = declarations(path)

    def mapped_type(token):
        return maps['types'].get(token, token)

    def resolve(owner, member, kind):
        """The porter's own rule: a mapped member, else the mapped owner with the name kept."""
        reference = owner + '->' + member
        if reference in maps[kind]:
            return maps[kind][reference]
        return mapped_type(owner) + '->' + member

    files, patched = [], []
    added = []
    if args.coverage:
        added = json.loads(args.coverage.read_text())['added']
    for path in sorted((args.custom / 'smali').rglob('*.smali')):
        relative = path.relative_to(args.custom)
        if str(relative) in added or not (args.old / relative).is_file():
            files.append(path)
            continue
        if args.coverage:
            patched.append(path)

    gaps = {}
    checked = 0
    for path in files + patched:
        relative = str(path.relative_to(args.custom))
        old_path = args.old / relative
        texts = [path.read_text(errors='replace')]
        if path not in patched:
            texts = ['\n'.join(code_lines(texts[0]))]
        if path in patched:
            if not old_path.is_file():
                continue
            lines = changed_lines(old_path.read_text(errors='replace'), texts[0])
            if not lines:
                continue          # identical to upstream: nothing of ours to carry
            texts = lines
        for text in texts:
            for match in REF_TOKEN_RE.finditer(text):
                token = match.group(0)
                owner = token.split('->', 1)[0]
                if owner.startswith(EXTERNAL):
                    continue
                if match.lastgroup == 'type':
                    target, kind, member = mapped_type(token), None, None
                    if target not in new_decls and token in maps['types']:
                        gaps.setdefault(token, {'pin': token, 'kind': 'class',
                                                'references': set()}).get('references', set()).add(relative)
                    continue
                kind = 'members' if match.lastgroup == 'method' else 'fields'
                member = token.split('->', 1)[1]
                target = resolve(owner, member, kind)
                checked += 1
                new_owner = target.split('->', 1)[0]
                new_member = target.split('->', 1)[1]
                needle = new_member.split('(')[0] if kind == 'members' else new_member.split(':')[0]
                if new_owner not in new_decls:
                    continue
                _, methods, fields = new_decls[new_owner]
                table = methods if kind == 'members' else fields
                if new_member in table:
                    continue
                if not any(name.split('(')[0] == needle for name in table):
                    key = owner + '->' + member
                    entry = gaps.setdefault(key, {'pin': key, 'kind': kind[:-1],
                                                  'mappedTo': target, 'references': set()})
                    entry['references'].add(relative)
                    entry['mappedClassKnown'] = new_owner in new_decls
    for key in sorted(gaps, key=lambda k: (-len(gaps[k]['references']), k)):
        entry = gaps[key]
        print('%-88s %-7s mapped to %-40s in %d file(s): %s'
              % (entry['pin'], entry['kind'], entry.get('mappedTo', 'the mapped class'),
                 len(entry['references']), ', '.join(sorted(entry['references'])[:3])))
    report = {'old': str(args.old), 'custom': str(args.custom), 'new': str(args.new),
              'filesScanned': len(files) + len(patched), 'referencesChecked': checked,
              'gaps': [{'pin': entry['pin'], 'kind': entry['kind'],
                        'mappedTo': entry.get('mappedTo'),
                        'files': sorted(entry['references'])}
                       for entry in (gaps[key] for key in sorted(gaps))]}
    print('scanned %d custom file(s), %d upstream reference(s), %d gap(s)'
          % (report['filesScanned'], checked, len(gaps)))
    if args.output:
        args.output.parent.mkdir(parents=True, exist_ok=True)
        args.output.write_text(json.dumps(report, indent=1)
                               .replace('"references": ', '"files": ') + '\n')
    raise SystemExit(1 if gaps else 0)


if __name__ == '__main__':
    main()
