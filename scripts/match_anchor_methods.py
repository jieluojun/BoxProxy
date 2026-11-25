#!/usr/bin/env python3
"""Locate the 214 successor of a customised class by its customised methods.

A class that was edited by hand keeps a method whose body mentions the custom
API by its real, unobfuscated name (``Lcom/box/app/vpn/BoxVpnService;``,
``Lcom/box/app/cfg/CfgNav;`` and so on).  R8 renames the upstream references of
that body and nothing else, so the body with every obfuscated token masked and
every real name kept is a fingerprint that survives the rename intact.

The tool builds that fingerprint for the edited methods of every changed file
and looks for a target class that holds a method with the same fingerprint, the
same method name and the same number of tokens.  A class is reported with its
candidate only when exactly one target matches; the report lists the method
that placed it so the decision can be reviewed.
"""
import argparse
import collections
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
METHOD_TAIL = re.compile(r'^[ \t]*\.end method[ \t]*$', re.M)
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
OBFUSCATED = re.compile(r'^L[a-z][a-z0-9]{0,3};$')
TOKEN = re.compile(r'L[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+|'
                   r'L[A-Za-z0-9_/$-]+;->[^\s:]+:\S+|'
                   r'L[A-Za-z0-9_/$-]+;')
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
INTERESTING = re.compile(r'^L(?:com/box|top/yukonga|kotlin/|androidx/|io/github|org/eclipse)')


def masked_body(block):
    """The body with obfuscated tokens masked and real names preserved."""
    text = DEBUG_RE.sub('', block)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    kinds = []
    for match in TOKEN.finditer(text):
        token = match.group(0)
        if token.startswith('L') and OBFUSCATED.match(token.split('->')[0]):
            kinds.append('#')
        else:
            kinds.append(token)
    masked = TOKEN.sub('#', text)
    lines = [line.strip() for line in masked.splitlines()
             if line.strip() and not line.strip().startswith('#')]
    return '\n'.join(lines), kinds


def method_blocks(path):
    text = path.read_text(errors='replace')
    match = CLASS_RE.search(text)
    owner = match.group(1) if match else None
    result = {}
    for block in METHOD_RE.findall(text):
        header = block.splitlines()[0]
        name = header.split()[-1].split('(')[0]
        result[name] = (header.split()[-1], block)
    return owner, result


def fingerprints(owner, blocks, only=None):
    """Fingerprint every method that mentions a real (non obfuscated) name."""
    out = {}
    for name, (signature, block) in blocks.items():
        if only is not None and name not in only:
            continue
        body, kinds = masked_body(block)
        if not any(kind != '#' for kind in kinds):
            continue
        if not any(INTERESTING.match(kind) for kind in kinds if kind != '#'):
            continue
        out[(name, len(kinds), body)] = signature
    return out


def index_tree(root):
    index = collections.defaultdict(list)
    for path in Path(root).rglob('*.smali'):
        owner, blocks = method_blocks(path)
        if owner is None:
            continue
        for key in fingerprints(owner, blocks):
            index[key].append(owner)
    return index


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--changed', type=Path, required=True,
                        help='JSON list of changed smali paths relative to the projects')
    parser.add_argument('--custom', type=Path, required=True,
                        help='the customized source project (the edited files)')
    parser.add_argument('--upstream', type=Path, required=True,
                        help='the unedited upstream project the edits were made on')
    parser.add_argument('--new', type=Path, required=True,
                        help='the new project to locate the successors in')
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()

    changed = json.loads(args.changed.read_text())
    if isinstance(changed, dict):
        changed = changed['changed']
    index = index_tree(args.new)
    print('indexed fingerprints:', len(index), flush=True)

    solved, ambiguous, missing = {}, {}, {}
    for relative in changed:
        if not relative.endswith('.smali'):
            continue
        old_path = args.custom / relative
        upstream_path = args.upstream / relative
        if not old_path.exists() or not upstream_path.exists():
            continue
        owner, edited = method_blocks(old_path)
        _, original = method_blocks(upstream_path)
        custom_names = {name for name in edited
                        if name not in original or edited[name][1] != original[name][1]}
        if not custom_names:
            continue
        keys = fingerprints(owner, edited, custom_names)
        if not keys:
            continue
        votes = collections.Counter()
        support = collections.defaultdict(list)
        for key in keys:
            for target in index.get(key, ()):
                votes[target] += 1
                support[target].append(key[0])
        if not votes:
            missing[owner] = sorted(custom_names)
            continue
        ranked = votes.most_common()
        if len(ranked) == 1 or ranked[0][1] > ranked[1][1]:
            solved[owner] = {'target': ranked[0][0], 'votes': ranked[0][1],
                             'methods': sorted(set(support[ranked[0][0]])),
                             'file': relative}
        else:
            ambiguous[owner] = {'candidates': [name for name, _ in ranked[:4]],
                                'votes': [count for _, count in ranked[:4]],
                                'file': relative}
    args.output.write_text(json.dumps({
        'solved': solved, 'ambiguous': ambiguous, 'missing': missing}, indent=1) + '\n')
    print(f'solved {len(solved)}, ambiguous {len(ambiguous)}, missing {len(missing)}')
    for owner, info in list(solved.items())[:12]:
        print(f'  {owner:32s} -> {info["target"]:12s} via {info["methods"][:3]}')


if __name__ == '__main__':
    main()
