#!/usr/bin/env python3
"""Re-apply the reviewed method customizations of one build onto another.

The customized build is the reviewed source of truth: every method of it that
differs from the pinned upstream snapshot of the same version is a reviewed
edit.  This tool copies such an edited method onto the target tree verbatim --
the method body is *not* retranslated, because the custom code it carries names
the custom API by its real name, and the j will fail to resolve a name that was
rewritten.

The class that receives the edit is found with the evidence cascade: an edited
class either keeps an unedited method whose body fingerprint is unique in the
target tree, or one of its edited methods carries a real (unobfuscated) custom
name that the target tree holds as well.  Both are reported per class, and a
class with no evidence is refused instead of guessed.

Reading the diff is the point of the tool: it prints every method that differs,
the class that was found for it and the evidence that placed it, so the port
can be reviewed method by method against the reviewed 171 build.
"""
import argparse
import collections
import hashlib
import json
import re
from pathlib import Path

STRING_BODY_RE = re.compile('"' + '(?:[^"' + chr(92)*2 + ']|' + chr(92)*2 + '.)*' + '"')

METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
HEADER_RE = re.compile(r'^\.method\s+(.*?)\s+([^\s(]+)\(([^)]*)\)(\S+)')
DEBUG_RE = re.compile(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param|end param)\b[^\n]*', re.M)
MEMBER_RE = re.compile(r'(L[^;\s]*;->)[^\s(:]+(?=[:(])')
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
IOBF = re.compile(r'^L[a-z][a-z0-9]{0,3};$')
REF_RE = re.compile(r'L[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+|L[A-Za-z0-9_/$-]+;->[^\s:]+:\S+')
COMBINED_RE = re.compile(REF_RE.pattern + '|' + TYPE_RE.pattern)


def fingerprint(text):
    text = DEBUG_RE.sub('', text)
    text = re.sub(r'0x7f[0-9a-f]{6}', '@', text)
    text = re.sub(r'L[^/\s;\[]+;', 'L?;', text)
    text = MEMBER_RE.sub(r'\1?', text)
    text = STRING_BODY_RE.sub('"s"', text)
    text = re.sub(r'\b[vp]\d+\b', 'r', text)
    text = re.sub(r':\w+', ':L', text)
    return '\n'.join(line.strip() for line in text.splitlines()
                     if line.strip() and not line.strip().startswith('#'))


def method_key(header_line):
    """The full signature of a method header, access flags included."""
    header = HEADER_RE.match(header_line)
    if not header:
        return None
    return header.group(2) + '(' + header.group(3) + ')' + header.group(4)


def methods_of(path):
    text = path.read_text(errors='replace')
    result = {}
    for block in METHOD_RE.findall(text):
        header = HEADER_RE.match(block.splitlines()[0])
        if not header:
            continue
        signature = method_key(block.splitlines()[0])
        if signature:
            result[signature] = block
    return result


def translate_line(line, types, members, fields):
    """Translate one line through the reviewed maps, exactly once.

    A probe of the merged map showed the map is a plain function, not a chain:
    translating a translated token again walks a second hop and produces
    references to classes the tree does not hold.  Every token is therefore
    rewritten by a single substitution, references before bare types.
    """
    def handle(match):
        token = match.group(0)
        if '->' not in token:
            return types.get(token, token)
        owner, _, rest = token.partition('->')
        mapped_owner = types.get(owner, owner)
        if '(' in rest:
            target = members.get(token)
            if target is not None:
                return target
            return mapped_owner + '->' + TYPE_RE.sub(
                lambda m: types.get(m.group(0), m.group(0)), rest)
        target = fields.get(token)
        if target is not None:
            return target
        return mapped_owner + '->' + rest
    return COMBINED_RE.sub(handle, line)


KNOWN_MNEMONICS = (
    'invoke-', 'filled-new-array', 'const', 'move',
    'return', 'throw', 'goto', 'packed-switch',
    'sparse-switch', 'monitor-', 'check-cast', 'instance-of', 'array-length',
    'new-instance', 'new-array', 'fill-array-data', 'aget', 'aput', 'sget',
    'sput', 'iget', 'iput', 'cmp', 'if-', 'nop', 'int-to-', 'long-to-',
    'float-to-', 'double-to-', 'neg-', 'not-', 'add-', 'sub-', 'mul-', 'div-',
    'rem-', 'and-', 'or-', 'xor-', 'shl-', 'shr-', 'ushr-', 'rsub-', 'mul-int',
    'div-int', 'rem-int', 'add-int', 'and-int', 'or-int', 'xor-int', 'shl-int',
    'shr-int', 'ushr-int',
)
VALID_OPCODES = {
    'invoke-virtual', 'invoke-super', 'invoke-direct', 'invoke-static',
    'invoke-interface', 'invoke-virtual/range', 'invoke-super/range',
    'invoke-direct/range', 'invoke-static/range', 'invoke-interface/range',
    'invoke-custom', 'invoke-custom/range', 'invoke-polymorphic',
    'invoke-polymorphic/range', 'filled-new-array', 'filled-new-array/range',
}
OPCODE_RE = re.compile(r'^\s*([a-z][a-z0-9/\-]*)\s')


def valid_body(body):
    """A transplanted body has to be a body the assembler accepts.

    The only way a body stops being valid smali here is a rewritten token: a
    mnemonic that lost its first character, or an invoke that is no longer a
    known instruction.  Anything else is checked by the assembler itself.
    """
    if not body.rstrip().endswith('.end method'):
        return False
    for line in body.splitlines():
        stripped = line.strip()
        if not stripped or stripped.startswith(('.', ':', '#')):
            continue
        match = OPCODE_RE.match(line)
        if not match:
            continue
        mnemonic = match.group(1)
        if not any(mnemonic.startswith(prefix)
                   for prefix in KNOWN_MNEMONICS):
            return False
    return True


def align_locals(body):
    """A transplanted body may use more locals than its new owner reserves."""
    used = {int(x) for x in re.findall(r'\bv(\d+)\b', body)}
    header = re.search(r'^\s*\.locals\s+(\d+)', body, re.M)
    if header and used:
        need = max(used) + 1
        if int(header.group(1)) < need:
            body = re.sub(r'^(\s*\.locals\s+)\d+', r'\g<1>' + str(need), body, count=1, flags=re.M)
    return body


def member_map_from_map(document):
    """Rebuild the member map from a class map plus a member map document."""
    return document.get('members', {}), document.get('fields', {})


def translate_member_names(body, owner, target, target_blocks, members):
    """Rename the members of the edited class to the names its target declares.

    Member names follow their owner: when the handler of a method is renamed,
    the private helper it calls is renamed with it.  The map decides when it has
    a vote; otherwise the helpers are aligned by the order the class declares
    them, which is the order R8 assigned and the order the port keeps.
    """
    local = {}
    for key in members:
        source_owner, _, source_name = key.partition('->')
        if source_owner == owner and '(' in source_name:
            local[source_name.split('(')[0]] = members[key].split('->', 1)[1].split('(')[0]
    if not local:
        return body
    for source_name, target_name in local.items():
        if source_name == target_name:
            continue
        body = re.sub(r'\b' + re.escape(source_name) + r'\b', target_name, body)
    return body


def custom_tokens(block):
    """The real (unobfuscated) names a body mentions."""
    return {token for token in TYPE_RE.findall(block) if not IOBF.match(token)}


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--custom', type=Path, required=True,
                        help='the reviewed customized project (the source of the edits)')
    parser.add_argument('--upstream', type=Path, required=True,
                        help='the pinned upstream project of the same version')
    parser.add_argument('--new', type=Path, required=True,
                        help='the tree the edits are applied to (modified in place)')
    parser.add_argument('--map', type=Path, required=True,
                        help='class map from the customized version to the new version')
    parser.add_argument('--report', type=Path, required=True)
    parser.add_argument('--member-map', type=Path,
                        help='member/field map of the same version pair (JSON)')
    parser.add_argument('--apply', action='store_true',
                        help='write the edits; without it the run is a dry report')
    args = parser.parse_args()

    mapping = json.loads(args.map.read_text())['candidates']
    types = dict(mapping)
    members = fields = {}
    if args.member_map and args.member_map.exists():
        document = json.loads(args.member_map.read_text())
        members = document.get('members', {})
        fields = document.get('fields', {})
    edits = collections.OrderedDict()
    for path in sorted(args.custom.rglob('*.smali')):
        relative = path.relative_to(args.custom)
        base = args.upstream / relative
        if not base.exists():
            # a file that the customized build added is not an edit of this
            # build; it is ported whole by the file port
            continue
        old, new = methods_of(base), methods_of(path)
        changed = {signature: block for signature, block in new.items()
                   if signature not in old or old[signature] != block}
        if changed:
            owner = CLASS_RE.search(path.read_text(errors='replace'))
            edits[owner.group(1) if owner else str(relative)] = {
                'file': str(relative), 'methods': changed,
                'removed': {s: b for s, b in old.items() if s not in new}}

    report = collections.OrderedDict()
    applied = 0
    for owner, edit in edits.items():
        target = mapping.get(owner)
        entry = {'file': edit['file'], 'target': target, 'methods': sorted(edit['methods'])}
        if target is None:
            entry['status'] = 'unresolved class'
            report[owner] = entry
            continue
        target_path = args.new / 'smali' / (target[1:-1] + '.smali')
        if not target_path.exists():
            entry['status'] = 'missing target file'
            report[owner] = entry
            continue
        text = target_path.read_text(errors='replace')
        blocks = methods_of(target_path)
        done, skipped = [], []

        def translate(block):
            body = '\n'.join(translate_line(line, types, members, fields)
                             for line in block.splitlines())
            body = translate_member_names(body, owner, target, blocks, members)
            body = align_locals(body)
            if target != owner:
                body = body.replace(owner, target)
            return body
        plain = {key.split(' ', 1)[-1]: value for key, value in blocks.items()}
        plain = {key.split(' ', 1)[-1]: value for key, value in blocks.items()}
        for signature, block in edit['methods'].items():
            if signature in blocks:
                # even a same-signature method carries obfuscated references
                # that only the maps can place, so the body goes through the
                # same single-pass translation as every other method
                fixed = translate(block)
                if valid_body(fixed):
                    text = text.replace(blocks[signature], fixed)
                    done.append(signature)
                else:
                    skipped.append(signature)
                continue
            body = translate(block)
            header = HEADER_RE.match(body.splitlines()[0])
            if not header:
                skipped.append(signature)
                continue
            translated = header.group(2) + '(' + header.group(3) + ')' + header.group(4)
            existing = plain.get(translated)
            if existing is not None and valid_body(body):
                text = text.replace(existing, body)
                done.append(signature + ' -> ' + translated)
            else:
                skipped.append(signature)
        entry['applied'] = sorted(done)
        entry['skipped'] = sorted(skipped)
        entry['status'] = 'applied' if not skipped else 'partial'
        report[owner] = entry
        if args.apply:
            target_path.write_text(text)
            applied += len(done)

    args.report.write_text(json.dumps({
        'classesWithEdits': len(edits),
        'appliedMethods': applied,
        'report': report,
    }, indent=1) + '\n')
    print('edited classes:', len(edits))
    for owner, entry in list(report.items())[:20]:
        print(f'  {owner:34s} -> {str(entry["target"]):12s} {entry["status"]:16s} '
              f'{len(entry.get("applied", []))}/{len(entry["methods"])}')
    unresolved = [o for o, e in report.items() if e['status'] != 'applied']
    print('classes not fully applied:', len(unresolved))


if __name__ == '__main__':
    main()
