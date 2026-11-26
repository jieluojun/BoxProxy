#!/usr/bin/env python3
"""Replay the reviewed customization onto a new upstream tree, from the previous release.

The migration is a rename plus a handful of layout repairs: the customized tree
of the *previous* release already carries every reviewed hunk, so the porter
re-derives those hunks on the new upstream tree through the reviewed class,
member and field maps of the hop, and copies the custom additions with the same
single remap pass.

What a porter also carries is the residue of previous hops: hand-written
placement rules for hunks whose alignment failed, review pins for members that
moved out of their class, file-scoped content fixes.  Those are spelled with
the anchors, register windows and obfuscated names of the release they were
written for, and a release renames them silently, which is how a stale pin ends
up inside a shipping APK.  So this porter keeps the rules but not their facts:
every reviewed name and every placement decision is read from
``migration/manual-pins.json`` of the target release, and

  * a rule that is not listed there never runs, so the generic alignment has to
    place the hunk by itself and the report shows when it cannot;
  * a pin whose target the new tree does not declare is a hard error;
  * a listed rule or a listed content fixup that fires zero times is a hard
    error, so a rule can never rot into a silent no-op.

The source project and the pinned upstream trees are never modified; the output
directory is created from scratch and stays a review artifact until the smali
checkers, the hunk verifier, the build and the device checks pass.
"""

import argparse
import collections
import difflib
import json
import re
import shutil
import xml.etree.ElementTree as ET
from pathlib import Path

ANDROID = '{http://schemas.android.com/apk/res/android}'
TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
REF_M = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s(:]+)(\([^)]*\)\S+)')
REF_F = re.compile(r'\b(L[A-Za-z0-9_/$-]+;)->([^\s:]+):(\S+)')
REF_TOKEN_RE = re.compile(
    r'(?P<method>\bL[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+)|'
    r'(?P<field>\bL[A-Za-z0-9_/$-]+;->[^\s:]+:\S+)|'
    r'(?P<type>L[A-Za-z0-9_/$-]+;)')
ID_RE = re.compile(r'0x7f[0-9a-f]{6}')
REG_RE = re.compile(r'\b[vp]\d+\b')
LABEL_RE = re.compile(r':\w+')
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')
DEBUG_PREFIXES = ('.line ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.source ', '.prologue')

# Reviewed 139 -> 171 API moves that cannot be inferred safely from obfuscated
# names alone. Lmw is intentionally NOT a global type override: its collection
# adapter remains Lhw, while the path-builder API used by CfgIcon was split into
# Lbx4 in 171 and is corrected only in that custom addition.
# The 171 -> 176 map is derived from the reviewed maps and carries no
# override of its own: every class of the 171 tree is matched by the map.
# Reviewed pins of THIS hop, read from migration/manual-pins.json by main().
# The tables are empty here on purpose: a porter must not carry the names of the
# release it was cloned from, and validate_manual_map_targets() proves that
# whatever is listed resolves in the pinned trees.
PINS = {'types': {}, 'fields': {}, 'members': {}, 'addedFields': [],
        'referenceFixups': [], 'scopedFixups': {}, 'windowRewrites': [],
        'placements': [], 'mergedTypes': {}, 'rules': [], 'checks': []}
ACTIVE_RULES = set()
CHECKS = set()


def rule(name):
    """True when the reviewed pin file re-derived this placement rule for the hop."""
    return name in ACTIVE_RULES


CFG_ICON_BUILDER_FROM = 'Lhw;'
CFG_ICON_BUILDER_TO = 'Lbx4;'
# Every reviewed manual rule counts its hits so the port report can prove that
# each of them fired exactly once against the customized 171 old references.
MANUAL_HITS = collections.Counter()
EXPECTED_MANUAL_HITS = {
    'core registry': 1,
    'vpn enum': 1,
    'settings list': 1,
    'restore menu k': 1,
    'restore menu q75': 1,
    'coroutine states': 1,
    'core path probe': 1,
    'probe wrapper': 1,
    'entry filter': 1,
    'archive matcher': 1,
    'field h register': 1,
    'battery unrestricted row': 1,
    'vpn mode res shortcut': 1,
    'private working directory': 1,
}
# CfgNav is custom-only. Use an unused, stable 32-bit Compose group key for its
# icon lambda; validate the pinned 171 factory contract and key uniqueness.
CFG_ICON_LAMBDA_KEY = '0x43464749'  # ASCII "CFGI"


def public_map(path):
    result = {}
    for entry in ET.parse(path).getroot():
        if entry.tag == 'public':
            result[entry.attrib['id']] = entry.attrib['type'] + '.' + entry.attrib['name']
    return result


def class_descriptors(root):
    result = set()
    for path in (root / 'smali').rglob('*.smali'):
        match = re.search(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)',
                          path.read_text(errors='replace'), re.M)
        if match:
            result.add(match.group(1))
    return result


def strip_comment(line):
    quoted = escaped = False
    for i, ch in enumerate(line):
        if ch == '#' and not quoted:
            return line[:i]
        if ch == '"' and not escaped:
            quoted = not quoted
        if ch == '\\' and not escaped:
            escaped = True
        else:
            escaped = False
    return line


def rewrite_unquoted(line, transform):
    out, segment = [], []
    quoted = escaped = False
    for index, ch in enumerate(line):
        if not quoted and ch == '#':
            if segment:
                out.append(transform(''.join(segment)))
                segment = []
            out.append(line[index:])
            return ''.join(out)
        if ch == '"' and not escaped:
            if segment:
                out.append(transform(''.join(segment)))
                segment = []
            out.append(ch)
            quoted = not quoted
        elif quoted:
            out.append(ch)
        else:
            segment.append(ch)
        if ch == '\\' and not escaped:
            escaped = True
        else:
            escaped = False
    if segment:
        out.append(transform(''.join(segment)))
    return ''.join(out)


class Mapper:
    def __init__(self, id_map, maps, old_classes=None, new_classes=None):
        self.id_map = id_map
        self.old_classes = old_classes or set()
        self.new_classes = new_classes or set()
        self.maps = {
            category: {old: item['new'] for old, item in maps.get(category, {}).items()}
            for category in ('types', 'fields', 'members')
        }

    def filter_local(self, local):
        if not local:
            return
        if not self.old_classes or not self.new_classes:
            return
        local['types'] = {old: new for old, new in local.get('types', {}).items()
                          if old in self.old_classes and new in self.new_classes}
        for category in ('members', 'fields'):
            local[category] = {
                old: new for old, new in local.get(category, {}).items()
                if old.split('->', 1)[0] in self.old_classes
                and new.split('->', 1)[0] in self.new_classes
            }

    def line(self, line, local=None):
        local_maps = {category: {} for category in ('types', 'fields', 'members')}
        if local:
            if any(key in local for key in local_maps):
                for category in local_maps:
                    local_maps[category] = local.get(category, {})
            else:
                for old, new in local.items():
                    category = ('types' if '->' not in old else
                                'members' if '(' in old else 'fields')
                    local_maps[category][old] = new

        def mapped_type(match):
            old = match.group(0)
            return self.maps['types'].get(old, local_maps['types'].get(old, old))

        def mapped_member(match, category):
            old = match.group(0)
            replacement = self.maps[category].get(old, local_maps[category].get(old))
            if replacement is not None:
                return replacement
            return TYPE_RE.sub(mapped_type, old)

        def transform(code):
            def replace(match):
                if match.lastgroup == 'method':
                    return mapped_member(match, 'members')
                if match.lastgroup == 'field':
                    return mapped_member(match, 'fields')
                return mapped_type(match)

            if 'L' in code:
                code = REF_TOKEN_RE.sub(replace, code)
            if '0x7f' in code:
                code = ID_RE.sub(lambda match: self.id_map.get(match.group(0), match.group(0)), code)
            return code
        return rewrite_unquoted(line, transform)


def writes_register(instruction, register):
    """True when the instruction writes the given Dalvik register."""
    match = re.match(r'^([A-Za-z][A-Za-z0-9_/-]*)\s+(v\d+)(?:,|\s|$)', instruction)
    if not match or match.group(2) != register:
        return False
    opcode = match.group(1)
    return not opcode.startswith((
        'if-', 'invoke-', 'iput', 'sput', 'aput', 'return', 'throw',
        'monitor-', 'goto', 'packed-switch', 'sparse-switch', 'fill-array-data',
    ))


def method_blocks(text):
    result = {}
    for match in METHOD_RE.finditer(text):
        block = match.group(0).rstrip()
        header = block.splitlines()[0]
        parsed = HEADER_RE.match(header)
        if parsed:
            result[parsed.group(1)] = block
    return result


def body_of(block):
    return block.splitlines()[1:-1]


def find_block(path, signature):
    return method_blocks(path.read_text(errors='replace')).get(signature)


def nline(line, resources, mode='generic'):
    code = strip_comment(line).strip()
    if (not code or code.startswith(DEBUG_PREFIXES)
            or code.startswith(('.locals ', '.registers ', '.end method'))):
        return ''

    def normalize(segment):
        segment = ID_RE.sub(lambda match: '@' + resources[match.group(0)]
                            if match.group(0) in resources else match.group(0), segment)
        if mode == 'generic':
            segment = REF_M.sub(
                lambda match: 'T;-><init>(ARGS)T' if match.group(2) == '<init>'
                else 'T;->M(ARGS)T', segment)
            segment = REF_F.sub('T;->F:T', segment)
            segment = TYPE_RE.sub('T;', segment)
        segment = REG_RE.sub('r', segment)
        return LABEL_RE.sub(':L', segment)
    return rewrite_unquoted(code, normalize).strip()


def sig_lines(body, resources, mode='generic'):
    result = []
    for index, line in enumerate(body):
        canonical = nline(line, resources, mode)
        if canonical:
            result.append((index, line, canonical))
    return result


def refs(line):
    code = re.sub(r'"(?:[^"\\]|\\.)*"', '""', strip_comment(line))
    result = []
    for match in REF_M.finditer(code):
        result.append(('m', match.group(1) + '->' + match.group(2) + match.group(3)))
    for match in REF_F.finditer(code):
        result.append(('f', match.group(1) + '->' + match.group(2) + ':' + match.group(3)))
    owners = {ref.split('->', 1)[0] for _, ref in result}
    for match in TYPE_RE.finditer(code):
        if match.group(0) not in owners:
            result.append(('t', match.group(0)))
    return result


def build_local(base_body, target_body, r_old, r_new):
    base = sig_lines(base_body, r_old, 'generic')
    target = sig_lines(target_body, r_new, 'generic')
    matcher = difflib.SequenceMatcher(None, [x[2] for x in base],
                                       [x[2] for x in target], autojunk=False)
    index_map, labels = {}, {}
    ref_votes = {name: collections.defaultdict(collections.Counter)
                 for name in ('members', 'fields', 'types')}
    reg_votes = collections.defaultdict(collections.Counter)
    for tag, i1, i2, j1, j2 in matcher.get_opcodes():
        if tag != 'equal':
            continue
        for offset in range(i2 - i1):
            old_item, new_item = base[i1 + offset], target[j1 + offset]
            index_map[old_item[0]] = new_item[0]
            for (old_kind, old_ref), (new_kind, new_ref) in zip(refs(old_item[1]), refs(new_item[1])):
                if old_kind != new_kind or old_ref == new_ref:
                    continue
                category = {'m': 'members', 'f': 'fields', 't': 'types'}[old_kind]
                if category != 'types' or (old_ref.startswith('L') and new_ref.startswith('L')):
                    ref_votes[category][old_ref][new_ref] += 1
            for old_reg, new_reg in zip(REG_RE.findall(old_item[1]), REG_RE.findall(new_item[1])):
                reg_votes[old_reg][new_reg] += 1
            old_line, new_line = old_item[1].strip(), new_item[1].strip()
            if old_line.startswith(':') and new_line.startswith(':'):
                labels[old_line[1:]] = new_line[1:]
    local = {category: {} for category in ref_votes}
    for category, owners in ref_votes.items():
        for old_ref, counts in owners.items():
            ranked = counts.most_common()
            if ranked and (len(ranked) == 1 or ranked[0][1] > ranked[1][1]):
                local[category][old_ref] = ranked[0][0]
    reg_map = {}
    for old_reg, counts in reg_votes.items():
        ranked = counts.most_common()
        if ranked and (len(ranked) == 1 or ranked[0][1] > ranked[1][1]):
            reg_map[old_reg] = ranked[0][0]
    return local, index_map, labels, base, target, reg_map, matcher.ratio()


def label_maps(base_body, target_body, custom_body, target_labels, old_to_new_labels, resources_old):
    target_names = {line.strip()[1:] for line in target_body if line.strip().startswith(':')}
    custom_names = {line.strip()[1:] for line in custom_body if line.strip().startswith(':')}
    base_lines = sig_lines(base_body, resources_old, 'exact')
    custom_lines = sig_lines(custom_body, resources_old, 'exact')
    matcher = difflib.SequenceMatcher(None, [x[2] for x in base_lines],
                                       [x[2] for x in custom_lines], autojunk=False)
    custom_to_base = {}
    for tag, i1, i2, j1, j2 in matcher.get_opcodes():
        if tag != 'equal':
            continue
        for offset in range(min(i2 - i1, j2 - j1)):
            old_line = base_lines[i1 + offset][1].strip()
            custom_line = custom_lines[j1 + offset][1].strip()
            if old_line.startswith(':') and custom_line.startswith(':'):
                custom_to_base[custom_line[1:]] = old_line[1:]
    output, taken = {}, set(target_names)
    for name in custom_names:
        base_name = custom_to_base.get(name, name)
        target = old_to_new_labels.get(base_name, base_name)
        if name in custom_to_base:
            output[name] = target
        elif name in target_names:
            fresh = name + '_custom'
            suffix = 1
            while fresh in taken:
                suffix += 1
                fresh = name + '_custom' + str(suffix)
            taken.add(fresh)
            output[name] = fresh
        else:
            taken.add(name)
            output[name] = name
    return output, custom_to_base


def get_locals(lines):
    for i, line in enumerate(lines):
        match = re.match(r'^\s*\.locals\s+(\d+)', line)
        if match:
            return i, int(match.group(1))
    return None, 0


def parameter_words(header):
    match = re.search(r'\(([^)]*)\)', header)
    if not match:
        return 0
    args = match.group(1)
    words = index = 0
    while index < len(args):
        char = args[index]
        while char == '[':
            index += 1
            char = args[index]
        if char == 'L':
            end = args.find(';', index)
            if end < 0:
                return 0
            index = end + 1
            words += 1
        elif char in 'JD':
            index += 1
            words += 2
        else:
            index += 1
            words += 1
    return words + (0 if ' static ' in header + ' ' else 1)


def dest_reg(line):
    code = line.strip()
    if not code or code.startswith(('#', '.')):
        return None
    op = code.split(None, 1)[0]
    if op.startswith(('move-result', 'move-exception', 'const', 'new-instance', 'new-array',
                       'sget', 'iget', 'aget', 'array-length', 'instance-of', 'cmp', 'add-',
                       'sub-', 'mul-', 'div-', 'rem-', 'and-', 'or-', 'xor-', 'shl-',
                       'shr-', 'ushr-', 'neg-', 'not-', 'rsub-')):
        match = REG_RE.search(code)
        return match.group(0) if match else None
    if op == 'check-cast':
        match = REG_RE.search(code)
        return match.group(0) if match else None
    return None


def advance_chain(lines, position):
    """Keep an insertion point out of an invoke / move-result pair.

    The only critical region is the space *between* an ``invoke-*`` and its
    ``move-result*``: inserting there would detach the result move from the
    call that produces it.  A position directly *after* a move-result is a
    perfectly valid boundary and must not be advanced - pushing it past the
    following instruction moved the ``:cond_external_files_ready`` label of
    qc0.k() behind the ``const-string``/``new-instance`` pair, so the external
    files branch skipped the File construction and the ART verifier rejected
    uc0 with an undefined v1.
    """
    position = max(0, min(position, len(lines)))
    significant = [i for i, line in enumerate(lines)
                   if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)]
    before = [i for i in significant if i < position]
    after = [i for i in significant if i >= position]
    if not before or not after:
        return position
    bi, ai = before[-1], after[0]
    if lines[ai].strip().startswith('move-result') and lines[bi].strip().startswith('invoke-'):
        return (after[1] + 1) if len(after) > 1 else ai + 1
    return position


def all_range_regs(line):
    code = strip_comment(line)
    if '/range' in code:
        match = re.search(r'\{\s*([vp])(\d+)\s*\.\.\s*([vp])(\d+)\s*\}', code)
        if match and match.group(1) == match.group(3):
            return {match.group(1) + str(i) for i in range(int(match.group(2)), int(match.group(4)) + 1)}
    return set(REG_RE.findall(code))


def replace_block(path, target_sig, new_block):
    text = path.read_text(errors='replace')
    old = method_blocks(text).get(target_sig)
    if not old:
        return False
    if text.count(old) != 1:
        raise ValueError('ambiguous method block ' + target_sig)
    path.write_text(text.replace(old, new_block, 1))
    return True


def apply_reviewed_placement(placement, target, target_body, path, target_sig, audit):
    """Insert the reviewed instructions behind the reviewed anchor, nothing else."""
    anchor = placement['anchor'].strip()
    hits = [index for index, line in enumerate(target_body) if line.strip() == anchor]
    if len(hits) != 1:
        return False, ('reviewed placement anchor %r is present %d time(s), need exactly 1'
                       % (anchor, len(hits)))
    insert = [line.rstrip() for line in placement['insert']]
    first = insert[0].strip()
    if any(line.strip() == first for line in target_body):
        return False, 'reviewed placement is already applied'
    for label in (line.strip() for line in insert):
        if label.startswith(':') and any(line.strip() == label for line in target_body):
            return False, 'reviewed placement label is already taken: ' + label
    body = list(target_body)
    body[hits[0] + 1:hits[0] + 1] = insert
    needed = placement.get('registers')
    if needed:
        index, current = get_locals(body)
        if index is None:
            return False, 'reviewed placement asks for registers but the method has no .locals'
        if current < needed:
            # the delta of the previous release grew the frame; that growth is a
            # property of the target method, so it is reviewed and not inferred
            body[index] = '    .locals %d' % needed
        elif current > needed:
            return False, ('reviewed placement expects %d register(s), the target method '
                           'declares %d' % (needed, current))
    new_block = target.splitlines()[0] + '\n' + '\n'.join(body) + '\n.end method'
    if not replace_block(path, target_sig, new_block):
        return False, 'reviewed placement could not replace the method block'
    audit.append({'old': placement['plan'], 'new': placement.get('evidence', ''),
                  'placement': True, 'anchor': anchor, 'inserts': len(insert)})
    MANUAL_HITS['placement: ' + placement['plan']] += 1
    return True, {'inserts': len(insert), 'deletes': 0,
                  'unmappedRegisters': [], 'alignment': 1.0}


def patch_method(plan, mapper, old_root, custom_root, out_root, r_old, r_new, audit):
    rel = plan['sourceFile']
    old_sig = plan['old'].split('->', 1)[1]
    target_sig = plan['new'].split('->', 1)[1]
    custom = find_block(custom_root / rel, old_sig)
    base = find_block(old_root / rel, old_sig)
    target = find_block(out_root / plan['targetFile'], target_sig)
    if plan.get('mode') == 'added':
        # A method the customization contributed to an upstream class has no
        # counterpart to align against: it is carried over verbatim with every
        # reference remapped, appended to the class that now owns it.
        if not custom:
            return False, 'added method missing from the customized tree'
        if target or base:
            return False, 'added method is not an addition in the target class'
        block = '\n'.join(mapper.line(line) for line in custom.splitlines())
        path = out_root / plan['targetFile']
        text = path.read_text(errors='replace').rstrip('\n') + '\n\n\n' + block.rstrip('\n') + '\n'
        path.write_text(text)
        audit.append({'old': plan['old'], 'new': plan['new'], 'added': True})
        return True, {'inserts': len(custom.splitlines()), 'deletes': 0,
                      'unmappedRegisters': [], 'alignment': 1.0}
    if not (custom and base and target):
        return False, 'method block missing'
    custom_body, base_body, target_body = body_of(custom), body_of(base), body_of(target)

    # A reviewed placement: the pin file says where the hunk belongs, by naming
    # an anchor instruction that is unique in the target method, and the exact
    # instructions to insert after it.  This replaces the generic alignment for
    # that one method, because a delta taken out of a differently scheduled
    # method can align just as well one instruction later - and an inserted
    # branch that lands after a `move-result` reads a register that no longer
    # holds what the branch expects.  The anchor, not the score, decides.
    placement = next((item for item in PINS['placements']
                      if plan['old'].startswith(item['plan'])), None)
    if placement:
        return apply_reviewed_placement(placement, target, target_body,
                                        out_root / plan['targetFile'], target_sig, audit)

    # The customized "unrestricted battery" row sits in the 171 auto-start
    # service page (eu0 case3).  The 176 upstream removed that case from the
    # iu0 compose factory and moved the page into its own wq4 class, so the
    # row has to be transplanted into wq4.a - between the auto-start row and
    # the accelerated download row, exactly where the 171 customization put
    # it - instead of into iu0.a, whose register file and case layout have
    # nothing to do with the page any more.  wq4 keeps the page state in v4,
    # the row flag in v3, the row object in v15 and has v9 plus v16..v25
    # dead at the anchor, which is what the row body below is written for.
    if rule('battery unrestricted row') and plan['old'].startswith('Leu0;->a('):
        wq4_path = out_root / 'smali' / 'bq4.smali'
        if not wq4_path.is_file():
            return False, 'bq4.smali missing for the battery unrestricted row'
        wq4_text = wq4_path.read_text(errors='replace')
        wq4_block = find_block(
            wq4_path,
            'a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;')
        if wq4_block is None:
            return False, 'bq4.a missing for the battery unrestricted row'
        wq4_body = body_of(wq4_block)
        if any('BattToggle' in line for line in wq4_body):
            return False, 'battery unrestricted row already present in bq4.a'
        anchor = 'const v9, -0x533ee63'
        hits = [i for i, line in enumerate(wq4_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'battery row anchor missing or ambiguous in bq4.a'
        battery_title_id = mapper.id_map.get('0x7f0f055b')
        if battery_title_id is None:
            return False, 'manual battery resource not merged: 0x7f0f055b'
        # The 194 battery page frame is .locals 33; grow it to 44 so the
        # row can use the dead v33..v41 window without touching live state.
        locals_slots = [i for i, line in enumerate(wq4_body)
                        if line.strip().startswith('.locals ')]
        if not locals_slots or wq4_body[locals_slots[0]].strip() != '.locals 33':
            return False, 'battery row register frame changed in bq4.a'
        wq4_body[locals_slots[0]] = '    .locals 44'
        row = [
            '    const v9, 0x13f2fb70',
            '    invoke-virtual {v4, v9}, Lib2;->g0(I)V',
            f'    const v9, {battery_title_id}',
            '    invoke-static {v9, v4}, Lya3;->c0(ILib2;)Ljava/lang/String;',
            '    move-result-object v35',
            '    move-object/from16 v36, v14',
            '    invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()Lcom/box/app/vpn/BattToggle;',
            '    move-result-object v34',
            '    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z',
            '    move-result v33',
            '    const/16 v37, 0x0',
            '    const/high16 v39, 0xc00000',
            '    move-object/from16 v38, v4',
            '    const/16 v40, 0x0',
            '    const/16 v41, 0x3f78',
            '    invoke-static/range {v33 .. v41}, Lms6;->a(ZLfa2;Ljava/lang/String;Lyz0;ZLib2;III)V',
            '    invoke-virtual {v4, v3}, Lib2;->r(Z)V',
            '    const/16 v9, 0xe',
        ]
        wq4_body[hits[0]:hits[0]] = row
        new_block = (wq4_block.splitlines()[0] + '\n'
                     + '\n'.join(wq4_body) + '\n.end method')
        if wq4_text.count(wq4_block) != 1:
            return False, 'wq4.a block ambiguous'
        wq4_path.write_text(wq4_text.replace(wq4_block, new_block, 1))
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': 'battery unrestricted row relocated to bq4.a'})
        MANUAL_HITS['battery unrestricted row'] += 1
        return True, {'inserts': len(row), 'deletes': 0,
                      'unmappedRegisters': [], 'alignment': 1.0}

    # The VPN modeRes shortcut of the 171 customization checks the mode
    # right after the enum cast and, when the mode maps to a resource, jumps
    # straight to the shared row lookup with the resource in the register the
    # 176 lookup reads as its third argument.  The generic delta lands the
    # seven lines at the right place but votes the modeRes result onto v13 -
    # the enum register itself - which both clobbers the enum on the fall
    # through path and leaves the third argument register unset on the jump
    # path, so the verifier rejects the merge at :goto_6.  The176 target
    # already spells the same register layout in its own :cond_e block:
    # id in v13, flag in v14, string resource in v15.
    if rule('vpn mode res shortcut') and plan['old'].startswith('Lw75;->a('):
        anchor = 'check-cast v13, Lef5;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'vpn mode anchor missing or ambiguous in pa1.a'
        if any('VpnBridge;->modeRes' in line for line in target_body):
            return False, 'vpn modeRes shortcut already present in pa1.a'
        if any(line.strip() == ':cond_pv_novpn' for line in target_body):
            return False, 'cond_pv_novpn label already present in pa1.a'
        shortcut = [
            '    invoke-static {v13}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lef5;)I',
            '    move-result v14',
            '    if-eqz v14, :cond_pv_novpn',
            '    const v13, -0x1c301169',
            '    const/4 v15, 0x0',
            '    goto :goto_6',
            '    :cond_pv_novpn',
        ]
        target_body[hits[0] + 1:hits[0] + 1] = shortcut
        new_block = (target.splitlines()[0] + '\n'
                     + '\n'.join(target_body) + '\n.end method')
        if not replace_block(out_root / plan['targetFile'], target_sig, new_block):
            return False, 'vpn mode shortcut replacement failed'
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': 'vpn modeRes shortcut before the ordinal dispatch'})
        MANUAL_HITS['vpn mode res shortcut'] += 1
        return True, {'inserts': len(shortcut), 'deletes': 0,
                      'unmappedRegisters': [], 'alignment': 1.0}

    # 176 upstream moved the core version probe of the 171 tree into the Lxe1
    # coroutine, so the 171 shell hunk has no counterpart to be transplanted
    # into.  The 176 specific adaptation below keeps the whole customization -
    # the emulated storage fallback, the bpld library path and the per core
    # version flags - and runs it through the 176 shell executor instead.
    if rule('core path probe') and plan['old'].startswith('Lpd1;->d('):
        script = None
        for line in custom_body:
            stripped = line.strip()
            if stripped.startswith('const-string p0, "') and 'core_path=' in stripped:
                script = stripped
                break
        if script is None:
            return False, 'core version probe script missing in the 171 customization'
        start = None
        for index, line in enumerate(target_body):
            if line.strip() == 'sget-object p0, Lte1;->a:Lte1;':
                start = index
                break
        if start is None:
            return False, 'core version probe anchor missing in the 194 upstream'
        probe = [
            '    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;',
            '    move-result-object p0',
            '    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;',
            '    invoke-static {p0}, Lke1;->i(Ljava/lang/String;)Ljava/lang/String;',
            '    move-result-object p0',
            '    new-instance p1, Ljava/lang/StringBuilder;',
            '    const-string p2, "\\n            core="',
            '    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V',
            '    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
            '    ' + script,
            '    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;',
            '    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;',
            '    move-result-object p0',
            '    invoke-static {p0}, Lcn6;->m0(Ljava/lang/String;)Ljava/lang/String;',
            '    move-result-object p0',
            '    invoke-static {p0}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;',
            '    move-result-object p0',
            '    iput v2, v0, Lge1;->k:I',
            '    const-wide/16 p1, 0x1f40',
            '    invoke-static {p1, p2, v0, p0}, Lto5;->f(JLea1;Ljava/lang/String;)Ljava/lang/Object;',
            '    move-result-object p0',
            '    sget-object p1, Lof1;->i:Lof1;',
            '    if-ne p0, p1, :cond_3',
            '    return-object p1',
            '    :cond_3',
            '    :goto_1',
            '    check-cast p0, Lko5;',
            '    iget-object p0, p0, Lko5;->a:Ljava/lang/String;',
            '    new-instance p1, Lmh3;',
            '    invoke-direct {p1, p0}, Lmh3;-><init>(Ljava/lang/CharSequence;)V',
            '    :cond_4',
            '    invoke-virtual {p1}, Lmh3;->hasNext()Z',
            '    move-result p0',
            '    if-eqz p0, :cond_5',
            '    invoke-virtual {p1}, Lmh3;->next()Ljava/lang/Object;',
            '    move-result-object p0',
            '    move-object p2, p0',
            '    check-cast p2, Ljava/lang/String;',
            '    invoke-static {p2}, Lbn6;->Q0(Ljava/lang/CharSequence;)Z',
            '    move-result p2',
            '    if-nez p2, :cond_4',
            '    goto :goto_2',
            '    :cond_5',
            '    move-object p0, v1',
            '    :goto_2',
            '    check-cast p0, Ljava/lang/String;',
            '    if-eqz p0, :cond_6',
            '    invoke-static {p0}, Lbn6;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;',
            '    move-result-object p0',
            '    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;',
            '    move-result-object v1',
            '    :cond_6',
            '    if-nez v1, :cond_7',
            '    const-string p0, ""',
            '    return-object p0',
            '    :cond_7',
            '    return-object v1',
        ]
        new_body = target_body[:start] + probe
        new_block = target.splitlines()[0] + '\n' + '\n'.join(new_body) + '\n.end method'
        path = out_root / plan['targetFile']
        if not replace_block(path, target_sig, new_block):
            return False, 'core version probe replacement failed'
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': '176 core version probe via the 176 shell executor',
                      'alignment': 1.0})
        MANUAL_HITS['core path probe'] += 1
        return True, {'inserts': len(probe), 'deletes': len(target_body) - start,
                      'alignment': 1.0, 'unmappedRegisters': []}

    # Explicit whole initializer for the enlarged core registry: LCS register
    # alignment otherwise drops the extra entries from both range arrays.  The
    # nine names and the nine resource ids are read back from the customized
    # 171 initializer so the order and the pairing stay authoritative.
    if rule('core registry') and plan['old'].startswith('Lr57;-><clinit>()V'):
        names, ids = [], []
        for line in custom_body:
            stripped = line.strip()
            match = re.match(r'^const-string v\d+, "([^"]+)"$', stripped)
            if match:
                names.append(match.group(1))
                continue
            match = re.match(r'^const v\d+, (0x[0-9a-fA-F]+)$', stripped)
            if match:
                ids.append(match.group(1))
        if len(names) != 9 or len(ids) != 9:
            return False, 'customized core registry no longer has nine names and nine ids'
        out_ids = public_map(out_root / 'res/values/public.xml')
        entries = []
        for name, old_id in zip(names, ids):
            new_id = mapper.id_map.get(old_id)
            if new_id is None:
                return False, 'manual core registry resource not merged: ' + old_id
            if out_ids.get(new_id) != 'string.proxy_core_' + name.replace('-', '_'):
                return False, 'manual core registry resource mapping mismatch: ' + name
            entries.append((name, old_id))
        body = ['    .locals 10', '']
        for reg, (name, _) in enumerate(entries):
            body.append(f'    const-string v{reg}, "{name}"')
        body += [
            '    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;',
            '    move-result-object v0',
            '    invoke-static {v0}, Lkm;->e0([Ljava/lang/Object;)Ljava/util/List;',
            '    move-result-object v0',
            '    sput-object v0, Lr57;->a:Ljava/util/List;',
        ]
        for reg, (_, old_id) in enumerate(entries, 1):
            body += [
                f'    const v0, {old_id}',
                '    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;',
                f'    move-result-object v{reg}',
            ]
        body += [
            '    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;',
            '    move-result-object v0',
            '    invoke-static {v0}, Lkm;->e0([Ljava/lang/Object;)Ljava/util/List;',
            '    move-result-object v0',
            '    sput-object v0, Lr57;->b:Ljava/util/List;',
            '    return-void',
        ]
        body = [mapper.line(line) for line in body]
        new_block = target.splitlines()[0] + '\n' + '\n'.join(body) + '\n.end method'
        path = out_root / plan['targetFile']
        if path.read_text(errors='replace').count(target) != 1:
            return False, 'manual core registry target missing or ambiguous'
        path.write_text(path.read_text(errors='replace').replace(target, new_block, 1))
        audit.append({'old': plan['old'], 'new': plan['new'], 'manual': 'nine-entry core registry'})
        MANUAL_HITS['core registry'] += 1
        return True, {'inserts': len(body), 'deletes': 0, 'unmappedRegisters': [], 'alignment': 1.0}

    # The customized 171 VPN enum adds a "vpn" constant in front of the six
    # upstream constants and publishes it through the new static field t.  The
    # upstream 176 enum still has the six upstream constants only, so the whole
    # initializer is rebuilt from the customized 171 body: the LCS register
    # alignment otherwise collapses the new constant onto the constant that
    # holds the enum name.
    if rule('vpn enum') and plan['old'].startswith('Lne5;-><clinit>()V'):
        wanted = ['tun', 'tproxy', 'ebpf', 'redirect', 'mixed', 'enhance', 'vpn']
        found = [match.group(1) for match in
                 (re.match(r'^const-string v\d+, "([a-z0-9_-]+)"$', line.strip())
                  for line in custom_body) if match]
        if found != wanted:
            return False, ('customized VPN enum no longer has the reviewed seven constants: '
                           + repr(found))
        if 'Lne5;->t:Lne5;' not in custom:
            return False, 'customized VPN enum no longer publishes the vpn constant'
        body = []
        for line in custom_body:
            stripped = line.strip()
            if not stripped or stripped.startswith(DEBUG_PREFIXES):
                continue
            if stripped.startswith('.locals ') or stripped.startswith('.registers '):
                continue
            body.append(mapper.line(line))
        if not any(line.strip().startswith('.locals 10') for line in body):
            body.insert(0, '    .locals 10')

        def byte_ctor_const(lines):
            for i, line in enumerate(lines):
                if line.strip().startswith('invoke-direct') and '<init>(B)V' in line:
                    for j in range(i - 1, -1, -1):
                        s = lines[j].strip()
                        if s.startswith('const/4'):
                            return j, lines[j]
                        if s and not s.startswith(('.', '#', ':')):
                            break
            return None, None

        # The 194 upstream evolved the byte argument of the trailing part
        # constructor from 0x3 to 0x5; the customization only inherited the
        # old value, so the rebuilt initializer adopts the 194 argument.
        t_pos, t_line = byte_ctor_const(target.splitlines())
        b_pos, b_line = byte_ctor_const(body)
        if t_line is not None and b_line is not None and t_line.strip() != b_line.strip():
            body[b_pos] = t_line
        new_block = target.splitlines()[0] + '\n' + '\n'.join(body) + '\n.end method'
        path = out_root / plan['targetFile']
        if path.read_text(errors='replace').count(target) != 1:
            return False, 'manual VPN enum target missing or ambiguous'
        path.write_text(path.read_text(errors='replace').replace(target, new_block, 1))
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': 'seven-constant VPN enum with the vpn constant in front'})
        MANUAL_HITS['vpn enum'] += 1
        return True, {'inserts': len(body), 'deletes': 0, 'unmappedRegisters': [], 'alignment': 1.0}

    local, base_to_target, labelmap, _, _, base_reg_map, alignment = build_local(
        base_body, target_body, r_old, r_new)
    mapper.filter_local(local)
    base_seq = sig_lines(base_body, r_old, 'exact')
    custom_seq = sig_lines(custom_body, r_old, 'exact')
    delta = difflib.SequenceMatcher(None, [x[2] for x in base_seq],
                                    [x[2] for x in custom_seq], autojunk=False)
    custom_votes = collections.defaultdict(collections.Counter)
    for tag, i1, i2, j1, j2 in delta.get_opcodes():
        if tag != 'equal':
            continue
        for offset in range(i2 - i1):
            custom_line, base_line = custom_seq[j1 + offset][1], base_seq[i1 + offset][1]
            for custom_reg, base_reg in zip(REG_RE.findall(custom_line), REG_RE.findall(base_line)):
                custom_votes[custom_reg][base_reg] += 2
    base_generic = sig_lines(base_body, r_old, 'generic')
    custom_generic = sig_lines(custom_body, r_old, 'generic')
    generic_delta = difflib.SequenceMatcher(None, [x[2] for x in base_generic],
                                             [x[2] for x in custom_generic], autojunk=False)
    for tag, i1, i2, j1, j2 in generic_delta.get_opcodes():
        if tag != 'equal':
            continue
        for offset in range(i2 - i1):
            custom_line, base_line = custom_generic[j1 + offset][1], base_generic[i1 + offset][1]
            for custom_reg, base_reg in zip(REG_RE.findall(custom_line), REG_RE.findall(base_line)):
                custom_votes[custom_reg][base_reg] += 1
    reg_map = {}
    for custom_reg, counts in custom_votes.items():
        ranked = counts.most_common()
        if ranked and (len(ranked) == 1 or ranked[0][1] > ranked[1][1]):
            reg_map[custom_reg] = base_reg_map.get(ranked[0][0], ranked[0][0])
    for reg in REG_RE.findall('\n'.join(custom_body)):
        if reg.startswith('p'):
            reg_map.setdefault(reg, reg)

    # invoke/range windows are a hard constraint: the mapped registers of a
    # {vA .. vB} window must stay contiguous with the same width, otherwise
    # the emitted range covers registers that were never written.  Repair
    # inconsistent votes by anchoring on the longest contiguous run of the
    # window's mapped registers (falling back to the end vote).
    for line in custom_body:
        match = re.search(r'\{(v\d+) \.\. (v\d+)\}', line)
        if not match:
            continue
        first, last = int(match.group(1)[1:]), int(match.group(2)[1:])
        if last < first:
            continue
        window = ['v' + str(i) for i in range(first, last + 1)]
        width = len(window)
        mapped = [reg_map.get(reg) for reg in window]
        known = [(i, int(value[1:])) for i, value in enumerate(mapped)
                 if value and value.startswith('v') and value[1:].isdigit()]
        if len(known) == width:
            values = [value for _, value in known]
            if values == list(range(values[0], values[0] + width)):
                continue
        # longest contiguous run (ties: earliest)
        best = (1, 0, None)  # length, start-index in window, base value
        for i, value_i in known:
            run = [(i, value_i)]
            for j, value_j in known:
                if j == i + 1 and value_j == run[-1][1] + 1:
                    run.append((j, value_j))
            if len(run) > best[0]:
                best = (len(run), run[0][0], run[0][1])
        if best[2] is None:
            if not known:
                continue
            end_index, end_value = known[-1]
            base = end_value - (width - 1 - end_index)
            run_start = 0
        else:
            base = best[2] - best[1]
            run_start = 0
        for i, reg in enumerate(window):
            reg_map[reg] = 'v' + str(base + i)

    label_out, _ = label_maps(base_body, target_body, custom_body, base_to_target, labelmap, r_old)
    deletes, inserts = set(), []
    for tag, i1, i2, j1, j2 in delta.get_opcodes():
        if tag == 'equal':
            continue
        if tag in ('delete', 'replace'):
            for seq_i in range(i1, i2):
                old_index = base_seq[seq_i][0]
                if old_index in base_to_target:
                    deletes.add(base_to_target[old_index])
        if tag in ('insert', 'replace'):
            raw = [custom_seq[i][1] for i in range(j1, j2)]
            raw = [line for line in raw if line.strip()
                   and not line.strip().startswith(DEBUG_PREFIXES)
                   and not line.strip().startswith(('.locals ', '.registers '))]
            position = None
            for before_i in range(i1 - 1, -1, -1):
                base_index = base_seq[before_i][0]
                if base_index in base_to_target:
                    position = base_to_target[base_index] + 1
                    break
            if position is None:
                for after_i in range(i1, len(base_seq)):
                    base_index = base_seq[after_i][0]
                    if base_index in base_to_target:
                        position = base_to_target[base_index]
                        break
            if position is None:
                position = next((i for i, line in enumerate(target_body)
                                 if line.strip().startswith('return')), len(target_body))
            position = advance_chain(target_body, position)
            if raw:
                inserts.append((position, raw))

    old_ref = plan['old']
    manual = None
    body_fixes = []
    if rule('settings list') and old_ref.startswith('Lt36;->O('):
        # The customized 171 settings list localizes the hidden-entry label and
        # feeds the result into VpnPrefs.items before the item list is built.
        # The block has to be inserted in front of the item instance, otherwise
        # the label lookup overwrites the freshly created item object.
        if 'VpnPrefs;->items' not in custom:
            return False, 'settings-list delta no longer matches source'
        significant = [i for i, line in enumerate(target_body)
                       if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)
                       and not line.strip().startswith(('.locals ', '.registers '))]
        sequence = [target_body[i].strip() for i in significant]
        anchor = ('invoke-static {v0}, Lgn;->P([Ljava/lang/Object;)Ljava/util/List;',
                  'move-result-object v0', 'new-instance v1, Lvs1;')
        hits = [k for k in range(len(sequence) - 2) if tuple(sequence[k:k + 3]) == anchor]
        if len(hits) != 1:
            return False, 'settings-list anchor missing or ambiguous'
        pos = significant[hits[0] + 2]
        settings_id = mapper.id_map.get('0x7f0f0553')
        if settings_id is None:
            return False, 'manual settings resource not merged: 0x7f0f0553'
        raw = [
            f'    const v1, {settings_id}',
            '    invoke-static {v1, v10}, Lya3;->c0(ILib2;)Ljava/lang/String;',
            '    move-result-object v1',
            '    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;',
            '    move-result-object v0',
        ]
        inserts, deletes = [(pos, raw)], set()
        reg_map.update({'v0': 'v0', 'v1': 'v1', 'v10': 'v10'})
        manual = 'settings list -> localized label -> VpnPrefs.items -> vs1'
        MANUAL_HITS['settings list'] += 1
    elif rule('restore menu k') and old_ref.startswith('Lk;->u('):
        # The customized 171 proxy menu appends the restore entry to the item
        # array of the 176 upstream menu builder.
        anchor = 'filled-new-array {v3, v4, v2}, [Lnw4;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'restore-menu anchor missing or ambiguous in k'
        pos = hits[0]
        # The 194 menu builder inlined the 176 k.y list into k.a with a
        # .locals 44 frame; the inserted item needs four extra locals.
        locals_slots = [i for i, line in enumerate(target_body)
                        if line.strip().startswith('.locals ')]
        if not locals_slots or target_body[locals_slots[0]].strip() != '.locals 44':
            return False, 'restore-menu k register frame changed'
        target_body[locals_slots[0]] = '    .locals 48'
        restore_id = mapper.id_map.get('0x7f0f0556')
        if restore_id is None:
            return False, 'manual restore resource not merged: 0x7f0f0556'
        raw = [
            f'    const v0, {restore_id}',
            '    invoke-static {v0, v1}, Lya3;->c0(ILib2;)Ljava/lang/String;',
            '    move-result-object v0',
            '    new-instance v44, Lnw4;',
            '    move-object/from16 v45, v0',
            '    sget-object v46, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;',
            '    invoke-direct/range {v44 .. v46}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
            '    move-object/from16 v47, v44',
            '    move-object/from16 v44, v3',
            '    move-object/from16 v45, v4',
            '    move-object/from16 v46, v2',
            '    filled-new-array/range {v44 .. v47}, [Lnw4;',
        ]
        inserts, deletes = [(pos, raw)], {pos}
        reg_map.update({'v0': 'v0', 'v1': 'v1', 'v2': 'v2', 'v3': 'v3',
                        'v4': 'v4', 'v44': 'v44', 'v45': 'v45',
                        'v46': 'v46', 'v47': 'v47'})
        manual = 'add restore item to k proxy menu'
        MANUAL_HITS['restore menu k'] += 1
    elif rule('restore menu q75') and old_ref.startswith('Lq75;->invoke('):
        anchor = 'filled-new-array {p2, p1, v0}, [Lnw4;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'restore-menu anchor missing or ambiguous in q75'
        pos = hits[0]
        restore_id = mapper.id_map.get('0x7f0f0556')
        if restore_id is None:
            return False, 'manual restore resource not merged: 0x7f0f0556'
        raw = [
            f'    const p0, {restore_id}',
            '    invoke-static {p0, v9}, Lya3;->c0(ILib2;)Ljava/lang/String;',
            '    move-result-object p0',
            '    new-instance v4, Lnw4;',
            '    sget-object v5, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;',
            '    invoke-direct {v4, p0, v5}, Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
            '    filled-new-array {p2, p1, v0, v4}, [Lnw4;',
        ]
        inserts, deletes = [(pos, raw)], {pos}
        reg_map.update({'p0': 'p0', 'p1': 'p1', 'p2': 'p2', 'v0': 'v0', 'v4': 'v4', 'v5': 'v5', 'v9': 'v9'})
        manual = 'add restore item to q75 proxy menu'
        MANUAL_HITS['restore menu q75'] += 1
    elif rule('coroutine states') and old_ref.startswith('Lpd1;->g('):
        # The customized 171 coroutine adds the two extra resume states next to
        # the upstream pswitch_0 block and lists them in the packed switch.
        states = [
            '    :pswitch_9', '    invoke-static {v1}, Lsa3;->a0(Ljava/lang/Object;)V',
            '    goto/16 :goto_dd', '    :pswitch_10',
            '    invoke-static {v1}, Lsa3;->a0(Ljava/lang/Object;)V',
            '    goto/16 :goto_sd',
        ]
        found = [index for index, (_, raw) in enumerate(inserts)
                 if raw and raw[0].strip() == ':pswitch_9'
                 and any('invoke-static' in line for line in raw)]
        if len(found) != 1:
            return False, 'fork coroutine state hunk changed'
        index = found[0]
        pos = inserts[index][0]
        inserts[index] = (pos, states)
        label_out.update({'pswitch_9': 'pswitch_9', 'pswitch_10': 'pswitch_10',
                          'goto_dd': 'goto_dd', 'goto_sd': 'goto_sd'})
        reg_map.update({'v1': 'v1'})
        # The customized 171 patcher reused the :sswitch_6 label for the new
        # mihomo_dingtalk case and moved the upstream sing-box_ref1nd case to
        # :sswitch_6_custom, but it left the upstream switch entry pointing at
        # :sswitch_6.  That makes the sing-box_ref1nd branch unreachable, so
        # the port keeps the upstream switch entry on the upstream case.
        body_fixes.append(('-0x54707cda -> :sswitch_6',
                           '-0x54707cda -> :sswitch_6_custom'))
        manual = 'preserve target pswitch_0 and add custom coroutine states 9/10'
        MANUAL_HITS['coroutine states'] += 1
    elif rule('field h register') and old_ref.startswith('Lg65;->invoke('):
        # The customized 171 coroutine reads the resolved core path out of the
        # shared holder instead of the empty placeholder of the 176 upstream.
        anchor = 'const-string v10, ""'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'core path placeholder missing or ambiguous'
        target_body[hits[0]] = mapper.line(
            '    iget-object v10, v2, Ldc0;->h:Ljava/lang/String;', local)
        inserts, deletes = [], set()
        reg_map.update({'v10': 'v10'})
        manual = 'keep the resolved core path in register v10'
        MANUAL_HITS['field h register'] += 1
    elif rule('probe wrapper') and old_ref.startswith('Luu0;->invokeSuspend('):
        # The 171 customization wraps the generated probe script with LdFix so
        # that bpld and _bp_seed are defined.  The wrapper has to consume the
        # result of the script builder, so its move-result has to sit right
        # behind that invoke and in front of the original move-result.
        wrappers = [(position, raw) for position, raw in inserts
                    if any('wrapProbe' in line for line in raw)]
        if len(wrappers) != 1:
            return False, 'probe wrapper hunk changed'
        position, raw = wrappers[0]
        anchor = 'invoke-static {v2}, Lcn6;->m0(Ljava/lang/String;)Ljava/lang/String;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'probe script builder anchor missing or ambiguous'
        inserts = [(hits[0] + 1, raw) if item[0] == position else item for item in inserts]
        reg_map.update({'v2': 'v2'})
        manual = 'wrap the probe script with LdFix so bpld and _bp_seed are defined'
        MANUAL_HITS['probe wrapper'] += 1
        # The DingTalk tarballs published by jieluojun/sing-box store the
        # binary under its full release name, e.g.
        # "sing-box-1.15-alpha.13-e6b0dd59d-android-arm64-v8a-ebpf", while the
        # 176 entry filter only accepts an entry whose basename equals the
        # requested core name.  The 171 install path never hit this filter (the
        # dynamic core flow went straight to the prefix-tolerant r6.l
        # extractor), but the 176 generic updater runs every core through it,
        # so the j-blank branch has to fall back to "<core>-<suffix>" prefix
        # matching exactly like the ported archive matcher does.  The fallback
        # reuses v10, which still holds the dead "v2fly" literal at this point,
        # so no new locals are needed.
        anchor = 'invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'archive entry filter anchor missing or ambiguous'
        start = hits[0]
        significant = [i for i in range(start + 1, len(target_body))
                       if target_body[i].strip()
                       and not target_body[i].strip().startswith(DEBUG_PREFIXES)]
        if len(significant) < 2:
            return False, 'archive entry filter body truncated'
        move, branch_index = significant[0], significant[1]
        if target_body[move].strip() != 'move-result v9':
            return False, 'archive entry filter result move missing'
        branch = target_body[branch_index].strip()
        if not branch.startswith('if-eqz v9, :'):
            return False, 'archive entry filter branch missing'
        skip = branch.split()[-1]
        matcher = [
            '    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z',
            '    move-result v10',
            '    if-nez v10, :boxproxy_entry_match',
            '    const-string v10, "-"',
            '    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
            '    move-result-object v10',
            '    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
            '    move-result v10',
            '    if-eqz v10, ' + skip,
            '    :boxproxy_entry_match',
        ]
        target_body[start:branch_index + 1] = matcher
        manual += ('; the j-blank entry filter falls back to '
                   '"<core>-<suffix>" prefix matching')
        MANUAL_HITS['entry filter'] += 1
    elif rule('archive matcher') and old_ref.startswith('Lr6;->l('):
        # The 176 upstream only accepts an archive whose name matches the
        # requested core exactly.  The 171 customization also accepts an
        # archive named "<core>-<suffix>" when the payload is at least 1 MiB.
        # The 176 upstream keeps its exact comparison at the same place, so
        # the hunk has to replace that comparison instead of being appended
        # behind it, which would leave the exact check as the only guard.
        anchor = 'invoke-static {v3, p1}, Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'core archive matcher anchor missing or ambiguous'
        start = hits[0]
        significant = [i for i in range(start + 1, len(target_body))
                       if target_body[i].strip()
                       and not target_body[i].strip().startswith(DEBUG_PREFIXES)]
        if len(significant) < 2:
            return False, 'core archive matcher body truncated'
        move, branch_index = significant[0], significant[1]
        if target_body[move].strip() != 'move-result v3':
            return False, 'core archive matcher result move missing'
        branch = target_body[branch_index].strip()
        if not branch.startswith('if-eqz v3, :'):
            return False, 'core archive matcher branch missing'
        skip = branch.split()[-1]
        matcher = [
            '    invoke-static {v3, p1}, Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z',
            '    move-result v6',
            '    if-nez v6, :boxproxy_match',
            '    const-string v6, "-"',
            '    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
            '    move-result-object v6',
            '    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
            '    move-result v6',
            '    if-eqz v6, ' + skip,
            '    const-wide/32 v6, 0x100000',
            '    cmp-long v6, v4, v6',
            '    if-ltz v6, ' + skip,
            '    :boxproxy_match',
        ]
        target_body[start:branch_index + 1] = matcher
        inserts, deletes = [], set()
        reg_map.update({'v3': 'v3', 'v4': 'v4', 'v6': 'v6'})
        manual = 'archive matcher accepts "<core>-<suffix>" archives of at least 1 MiB'
        MANUAL_HITS['archive matcher'] += 1
    elif rule('private working directory') and old_ref.startswith('Lqc0;->k('):
        # The reviewed decision keeps the private files directory for BOTH
        # modes: a granted root always used it (the stock BoxProxy layout)
        # and the no-root mode moves off Android/data onto the same private
        # tree, so the reviewed 171 external-first transplant must not be
        # carried into the 176 target at all.  The target head already is
        # the stock private base, so this hunk only discards the generic
        # delta; the guards prove the target still is that stock head.
        significant = [i for i, line in enumerate(target_body)
                       if line.strip()
                       and not line.strip().startswith(DEBUG_PREFIXES)
                       and not line.strip().startswith(('.locals ', '.registers '))]
        if (not significant
                or target_body[significant[0]].strip()
                != 'new-instance v1, Ljava/io/File;'):
            return False, 'private working directory head anchor missing'
        box_init = ('invoke-direct {v1, v0, v2}, Ljava/io/File;'
                    '-><init>(Ljava/io/File;Ljava/lang/String;)V')
        if sum(1 for line in target_body if line.strip() == box_init) != 1:
            return False, 'private working directory box anchor missing or ambiguous'
        get_files = ('invoke-virtual {v0}, Landroid/content/Context;'
                     '->getFilesDir()Ljava/io/File;')
        if sum(1 for line in target_body if line.strip() == get_files) != 1:
            return False, 'private working directory base is not the stock getFilesDir'
        if any('getExternalFilesDir' in line or ':box_dir_' in line
               for line in target_body):
            return False, 'private working directory target carries external residue'
        inserts, deletes = [], set()
        manual = ('working directory stays the private files dir in both root '
                  'and no-root modes (no Android/data)')
        MANUAL_HITS['private working directory'] += 1

    audit_entry = {'old': old_ref, 'new': plan['new'], 'alignment': round(alignment, 4)}
    if manual:
        audit_entry['manualAnchor'] = manual

    target_loc_index, target_locals = get_locals(target_body)
    fresh, next_local = {}, target_locals
    translated, unmapped = [], []
    for position, raw_lines in inserts:
        group = []
        future_regs = set()
        for line in target_body[position:]:
            future_regs.update(reg for reg in all_range_regs(line) if reg.startswith('v'))
        safe = ['v' + str(i) for i in range(target_locals) if 'v' + str(i) not in future_regs]
        for line in raw_lines:
            for reg in REG_RE.findall(strip_comment(line)):
                if reg.startswith('p') or reg in reg_map or reg in fresh:
                    continue
                if reg not in unmapped:
                    unmapped.append(reg)
                if safe:
                    fresh[reg] = safe.pop(0)
                else:
                    fresh[reg] = 'v' + str(next_local)
                    next_local += 1
            def subreg(match):
                reg = match.group(0)
                return reg_map.get(reg, fresh.get(reg, reg))
            mapped = rewrite_unquoted(line, lambda code: REG_RE.sub(subreg, code))
            mapped = rewrite_unquoted(
                mapped, lambda code: LABEL_RE.sub(
                    lambda match: ':' + label_out.get(match.group(0)[1:], match.group(0)[1:]), code))
            mapped = mapper.line(mapped, local)
            if mapped.strip():
                group.append(mapped)
        if group:
            translated.append((position, group))
    if next_local > target_locals:
        param_count = parameter_words(target.splitlines()[0])
        def param_alias(match):
            value = int(match.group(1))
            if target_locals <= value < target_locals + param_count:
                return 'p' + str(value - target_locals)
            return match.group(0)
        for i, line in enumerate(target_body):
            target_body[i] = rewrite_unquoted(line, lambda code: re.sub(r'\bv(\d+)\b', param_alias, code))
    for index in sorted(deletes, reverse=True):
        if 0 <= index < len(target_body):
            target_body.pop(index)
    for position, group in sorted(translated, key=lambda item: item[0], reverse=True):
        adjusted = position - sum(1 for deletion in deletes if deletion < position)
        target_body[max(0, min(adjusted, len(target_body))):max(0, min(adjusted, len(target_body)))] = group
    for old_text, new_text in body_fixes:
        hits = [i for i, line in enumerate(target_body) if line.strip() == old_text]
        if len(hits) != 1:
            return False, 'body fix anchor missing or ambiguous: ' + old_text
        target_body[hits[0]] = '    ' + new_text
    locals_index, locals_count = get_locals(target_body)
    need = max(target_locals, next_local)
    if need > locals_count:
        if locals_index is None:
            return False, 'cannot safely expand target register frame'
        target_body[locals_index] = re.sub(r'(\.locals\s+)\d+', r'\g<1>' + str(need), target_body[locals_index])
    new_block = target.splitlines()[0] + '\n' + '\n'.join(target_body) + '\n.end method'
    path = out_root / plan['targetFile']
    if not replace_block(path, target_sig, new_block):
        return False, 'target method replacement failed'
    audit_entry.update({'insertions': [len(lines) for _, lines in translated],
                        'deletions': len(deletes)})
    audit.append(audit_entry)
    return True, {'inserts': sum(len(group) for _, group in translated),
                  'deletes': len(deletes), 'alignment': round(alignment, 4),
                  'unmappedRegisters': unmapped}


def merge_resources(old, custom, new, out):
    old_public = public_map(old / 'res/values/public.xml')
    custom_public = public_map(custom / 'res/values/public.xml')
    tree = ET.parse(new / 'res/values/public.xml')
    root = tree.getroot()
    new_by_name = {(e.attrib.get('type'), e.attrib.get('name')): e for e in root if e.tag == 'public'}
    old_names = {(e.attrib.get('type'), e.attrib.get('name'))
                 for e in ET.parse(old / 'res/values/public.xml').getroot() if e.tag == 'public'}
    max_string = max((int(e.attrib['id'], 16) for e in root
                      if e.tag == 'public' and e.attrib.get('type') == 'string'), default=0x7f0f0000)
    custom_root = ET.parse(custom / 'res/values/public.xml').getroot()
    for entry in custom_root:
        if entry.tag != 'public' or entry.attrib.get('type') != 'string':
            continue
        key = (entry.attrib['type'], entry.attrib['name'])
        if key in old_names or key in new_by_name:
            continue
        max_string += 1
        clone = ET.Element('public', {'type': 'string', 'name': entry.attrib['name'],
                                      'id': '0x%08x' % max_string})
        root.append(clone)
        new_by_name[key] = clone
    ET.indent(tree, space='    ')
    tree.write(out / 'res/values/public.xml', encoding='utf-8', xml_declaration=True)
    target_ids = {(e.attrib.get('type'), e.attrib.get('name')): e.attrib['id']
                  for e in ET.parse(out / 'res/values/public.xml').getroot() if e.tag == 'public'}
    old_id_name = {e.attrib['id']: (e.attrib['type'], e.attrib['name'])
                   for e in ET.parse(old / 'res/values/public.xml').getroot() if e.tag == 'public'}
    custom_id_name = {e.attrib['id']: (e.attrib['type'], e.attrib['name'])
                      for e in ET.parse(custom / 'res/values/public.xml').getroot() if e.tag == 'public'}
    id_map = {}
    for source in (old_id_name, custom_id_name):
        for old_id, key in source.items():
            if key in target_ids and old_id != target_ids[key]:
                id_map[old_id] = target_ids[key]
    for locale in ('values', 'values-ru', 'values-zh-rCN', 'values-zh-rTW'):
        relative = f'res/{locale}/strings.xml'
        old_root = ET.parse(old / relative).getroot()
        custom_root = ET.parse(custom / relative).getroot()
        new_tree = ET.parse(new / relative)
        new_root = new_tree.getroot()
        old_items = {e.attrib.get('name'): e for e in old_root if e.tag == 'string'}
        custom_items = {e.attrib.get('name'): e for e in custom_root if e.tag == 'string'}
        new_items = {e.attrib.get('name'): e for e in new_root if e.tag == 'string'}
        for name, custom_entry in custom_items.items():
            old_entry = old_items.get(name)
            new_entry = new_items.get(name)
            if old_entry is not None and new_entry is not None and (old_entry.text, old_entry.attrib) != (custom_entry.text, custom_entry.attrib):
                new_entry.text = custom_entry.text
                for key, value in custom_entry.attrib.items():
                    if key != 'name':
                        new_entry.attrib[key] = value
            elif old_entry is None and new_entry is None:
                clone = ET.fromstring(ET.tostring(custom_entry, encoding='unicode'))
                new_root.append(clone)
                new_items[name] = clone
        ET.indent(new_tree, space='    ')
        new_tree.write(out / relative, encoding='utf-8', xml_declaration=True)
    return id_map


def merge_manifest(old, custom, new, out):
    ET.register_namespace('android', ANDROID[1:-1])
    tree = ET.parse(new / 'AndroidManifest.xml')
    root = tree.getroot()
    custom_root = ET.parse(custom / 'AndroidManifest.xml').getroot()
    existing = {(e.tag, e.attrib.get(ANDROID + 'name')): e for e in list(root)}
    added = 0
    for element in list(custom_root):
        if element.tag == 'application':
            continue
        key = (element.tag, element.attrib.get(ANDROID + 'name'))
        if key not in existing:
            clone = ET.fromstring(ET.tostring(element, encoding='unicode'))
            root.append(clone)
            existing[key] = clone
            added += 1
    target_app = next(e for e in root if e.tag == 'application')
    custom_app = next(e for e in custom_root if e.tag == 'application')
    app_items = {(e.tag, e.attrib.get(ANDROID + 'name')): e for e in list(target_app)}
    for element in list(custom_app):
        key = (element.tag, element.attrib.get(ANDROID + 'name'))
        if key not in app_items:
            clone = ET.fromstring(ET.tostring(element, encoding='unicode'))
            target_app.append(clone)
            app_items[key] = clone
            added += sum(1 for _ in clone.iter())
        else:
            target = app_items[key]
            known = {(child.tag, child.attrib.get(ANDROID + 'name')) for child in list(target)}
            for child in list(element):
                child_key = (child.tag, child.attrib.get(ANDROID + 'name'))
                if child_key not in known:
                    target.append(ET.fromstring(ET.tostring(child, encoding='unicode')))
                    known.add(child_key)
                    added += 1
    ET.indent(tree, space='    ')
    tree.write(out / 'AndroidManifest.xml', encoding='utf-8', xml_declaration=True)
    return added


def merge_field(out, mapper, target_class, declaration):
    path = out / 'smali' / (target_class[1:-1] + '.smali')
    if not path.is_file():
        return False, 'class missing ' + target_class
    text = path.read_text(errors='replace')
    match = re.match(r'^\.field\s+([^\n]*?)([A-Za-z_$][\w$]*):(\S+)', declaration)
    if not match:
        return False, 'bad declaration'
    name = match.group(2)
    if re.search(r'^\.field[^\n]*\b' + re.escape(name) + r':', text, re.M):
        return True, 'already exists ' + name
    new_declaration = mapper.line(declaration)
    lines = text.splitlines()
    fields = [i for i, line in enumerate(lines) if line.startswith('.field ')]
    pos = max(fields) + 1 if fields else next(i + 1 for i, line in enumerate(lines) if line.startswith('.class'))
    lines.insert(pos, new_declaration)
    path.write_text('\n'.join(lines) + '\n')
    return True, new_declaration


def validate_manual_map_targets(old_root, new_root):
    """Fail early if a reviewed pin no longer matches the pinned trees.

    A pin is a claim about two trees: the old name exists where the
    customization was written, and the new name exists in the tree it is ported
    onto.  Checking both turns a stale pin into an error at the start of the
    port instead of a wrong method in the output.
    """
    old_classes = class_descriptors(old_root)
    new_classes = class_descriptors(new_root)
    for old, new in PINS['types'].items():
        if old not in old_classes or new not in new_classes:
            raise ValueError('manual type override is not present in pinned trees: '
                             + old + ' -> ' + new)
    # a field the customization itself introduces does not exist upstream yet -
    # addedFields adds it to the output, so it counts as declared here
    added = collections.defaultdict(set)
    for pin in PINS['addedFields']:
        added[pin['class']].add(pin['declaration'].strip().split()[-1].split('=', 1)[0])
    for category, mappings in (('field', PINS['fields']), ('method', PINS['members'])):
        for source, target in mappings.items():
            if source.split('->', 1)[0] not in old_classes:
                raise ValueError('manual %s source class is missing: %s' % (category, source))
            owner, signature = target.split('->', 1)
            if owner not in new_classes:
                raise ValueError('manual %s target class is missing: %s' % (category, target))
            path = new_root / 'smali' / (owner[1:-1] + '.smali')
            text = path.read_text(errors='replace')
            if category == 'method':
                declared = {line.split()[-1] for line in text.splitlines()
                            if line.startswith('.method ')}
            else:
                declared = {line.split()[-1].split('=', 1)[0]
                            for line in text.splitlines() if line.startswith('.field ')}
            if signature not in declared and signature not in added.get(owner, ()):
                raise ValueError('manual %s target is not declared: %s -> %s'
                                 % (category, source, target))
    for pin in PINS['addedFields']:
        if pin['class'] not in new_classes:
            raise ValueError('added field target class is missing: ' + pin['class'])
    for item in PINS['referenceFixups']:
        owner = item['right'].split('->', 1)[0].split()[-1] if '->' in item['right'] else None
        if owner and owner not in new_classes:
            raise ValueError('reference fixup target class is missing: ' + item['right'])
    return old_classes, new_classes


def adapt_cfg_icon_builder(custom_root, out_root):
    """Use 171's split path builder for this custom icon-only call site."""
    relative = Path('smali/com/box/app/cfg/CfgIcon.smali')
    source_path, output_path = custom_root / relative, out_root / relative
    source = source_path.read_text(errors='replace')
    if 'Lmw;' not in source or 'Lhw;' in source:
        raise ValueError('CfgIcon no longer has the reviewed Lmw-only builder references')
    text = output_path.read_text(errors='replace')
    count = text.count(CFG_ICON_BUILDER_FROM)
    if count == 0:
        if CFG_ICON_BUILDER_TO in text:
            return 'already uses Lbx4 path builder'
        raise ValueError('CfgIcon has no globally mapped Lmw -> Lhw builder references')
    text = text.replace(CFG_ICON_BUILDER_FROM, CFG_ICON_BUILDER_TO)
    required = (
        'new-instance v3, Lbx4;',
        'Lbx4;-><init>()V',
        'Lbx4;->h(FF)V',
        'Lbx4;->f(FF)V',
        'Lbx4;->a()V',
        'Lbx4;->a:Ljava/util/ArrayList;',
    )
    missing = [reference for reference in required if reference not in text]
    if missing or CFG_ICON_BUILDER_FROM in text:
        raise ValueError('CfgIcon builder rewrite incomplete: ' + ', '.join(missing or [CFG_ICON_BUILDER_FROM]))
    output_path.write_text(text)
    return f'{count} Lhw owner references -> Lbx4 in CfgIcon only'


def validate_cfg_nav_composable_lambda_target(new_root):
    """Check the 171 wrapper, Composer guards, callback types, and group key."""
    helper_path = new_root / 'smali/tj.smali'
    if not helper_path.is_file():
        raise ValueError('171 Compose lambda helper is missing: ' + str(helper_path))
    helper_text = helper_path.read_text(errors='replace')
    signature = 'J(ILt92;Lla2;)Lyz0;'
    blocks = [match.group(0) for match in METHOD_RE.finditer(helper_text)
              if match.group(0).splitlines()[0].endswith(signature)]
    if len(blocks) != 1:
        raise ValueError('171 Ltj.J(ILt92;Lla2;)Lyz0; declaration is missing or ambiguous')
    factory = blocks[0]
    if ('Lyz0;-><init>(IZLjava/lang/Object;)V' not in factory
            or 'const/4 v1, 0x1' not in factory
            or 'Lla2;->k0(Ljava/lang/Object;)V' not in factory):
        raise ValueError('171 Ltj.J no longer creates and remembers a tracked Lyz0 wrapper')

    composer_path = new_root / 'smali/la2.smali'
    if not composer_path.is_file():
        raise ValueError('171 Composer class Lla2 is missing')
    composer = composer_path.read_text(errors='replace')
    if composer.count('.class public final Lla2;') != 1:
        raise ValueError('171 Composer class file does not declare Lla2')
    for method in ('.method public final S(IZ)Z', '.method public final V()V'):
        if composer.count(method) != 1:
            raise ValueError(f'171 Composer method {method} is missing or ambiguous')

    callback_path = new_root / 'smali/l92.smali'
    if not callback_path.is_file():
        raise ValueError('171 function interface Ll92 is missing')
    callback = callback_path.read_text(errors='replace')
    if (callback.count('.class public interface abstract Ll92;') != 1
            or callback.count('.implements Lt92;') != 1):
        raise ValueError('171 Ll92 callback interface is not a subtype of Lt92')

    key = int(CFG_ICON_LAMBDA_KEY, 0)
    if not -(1 << 31) <= key < (1 << 31):
        raise ValueError('CfgNav lambda key is outside the signed 32-bit Compose key range')
    unsigned_key = key & 0xffffffff
    const_re = re.compile(
        r'^\s*const(?P<wide>-wide)?(?P<form>/4|/16|/high16)?\s+'
        r'[vp]\d+,\s*(?P<value>-?(?:0x[0-9a-fA-F]+|\d+))(?=\s|$)'
    )
    for smali in (new_root / 'smali').rglob('*.smali'):
        for line_no, line in enumerate(smali.read_text(errors='replace').splitlines(), 1):
            match = const_re.match(line)
            if not match or match.group('wide'):
                continue
            value = int(match.group('value'), 0)
            form = match.group('form')
            if form == '/high16':
                value = (value & 0xffff) << 16
            elif form == '/16':
                value &= 0xffff
                if value & 0x8000:
                    value -= 0x10000
            elif form == '/4':
                value &= 0xf
                if value & 0x8:
                    value -= 0x10
            if (value & 0xffffffff) == unsigned_key:
                raise ValueError(
                    f'CfgNav lambda key {CFG_ICON_LAMBDA_KEY} collides with a '
                    f'171 integer constant at {smali}:{line_no}'
                )
    return (f'171 Ltj.J factory, Lla2.S/V Composer methods, and '
            f'Ll92-to-Lt92 callback interface verified; custom key '
            f'{CFG_ICON_LAMBDA_KEY} is unused by the pinned 171 Smali tree')


def adapt_cfg_nav_composer_api(text):
    """Map CfgNav's legacy Composer alias and guard methods to version 171."""
    old_signature = (
        '.method private static e(Lt72;Ljava/lang/Object;Landroid/content/Context;'
        'ILjava/lang/String;F)V'
    )
    new_signature = (
        '.method private static e(Lla2;Ljava/lang/Object;Landroid/content/Context;'
        'ILjava/lang/String;F)V'
    )
    old_call = (
        'invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/CfgNav;->e('
        'Lt72;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V'
    )
    new_call = (
        'invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/CfgNav;->e('
        'Lla2;Ljava/lang/Object;Landroid/content/Context;ILjava/lang/String;F)V'
    )
    legacy = (
        text.count('Lt72;') == 7
        and text.count(old_signature) == 1
        and text.count('check-cast v6, Lt72;') == 1
        and text.count('invoke-virtual {v6, v3, v4}, Lt72;->T(IZ)Z') == 1
        and text.count('invoke-virtual {v6}, Lt72;->W()V') == 1
        and text.count(old_call) == 2
    )
    fixed = (
        'Lt72;' not in text
        and text.count(new_signature) == 1
        and text.count('check-cast v6, Lla2;') == 1
        and text.count('invoke-virtual {v6, v3, v4}, Lla2;->S(IZ)Z') == 1
        and text.count('invoke-virtual {v6}, Lla2;->V()V') == 1
        and text.count(new_call) == 2
    )
    if fixed:
        return text, False
    if not legacy:
        raise ValueError('CfgNav Composer references differ from both reviewed 139 and 171 forms')

    text = text.replace('Lt72;', 'Lla2;')
    text = text.replace('Lla2;->T(IZ)Z', 'Lla2;->S(IZ)Z')
    text = text.replace('Lla2;->W()V', 'Lla2;->V()V')
    text = text.replace('Lla2;->T / W', 'Lla2;->S / V')
    if ('Lt72;' in text or text.count(new_signature) != 1
            or text.count('check-cast v6, Lla2;') != 1
            or text.count('invoke-virtual {v6, v3, v4}, Lla2;->S(IZ)Z') != 1
            or text.count('invoke-virtual {v6}, Lla2;->V()V') != 1
            or text.count(new_call) != 2):
        raise ValueError('CfgNav Composer API mapping did not produce the reviewed 171 form')
    return text, True


def validate_cfg_nav_toolbar_actions(text):
    """Verify only the kind-1 visual action is left in each supported branch."""
    invoke_methods = [match.group(0) for match in METHOD_RE.finditer(text)
                      if match.group(0).splitlines()[0].startswith(
                          '.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;')]
    if len(invoke_methods) != 1:
        raise ValueError(f'expected one CfgNav.invoke method, found {len(invoke_methods)}')
    lines = invoke_methods[0].splitlines()
    calls = [i for i, line in enumerate(lines)
             if 'invoke-static/range' in line and 'CfgNav;->e(' in line]
    if len(calls) != 2:
        raise ValueError(f'expected two visual-only CfgNav toolbar actions, found {len(calls)}')
    mihomo_checks = [i for i, line in enumerate(lines)
                     if 'CfgGlue;->isMihomo(Ljava/lang/Object;)Z' in line]
    singbox_checks = [i for i, line in enumerate(lines)
                      if 'CfgGlue;->isSingBox(Ljava/lang/Object;)Z' in line]
    if len(mihomo_checks) != 1 or len(singbox_checks) != 1:
        raise ValueError('expected one Mihomo and one Sing-Box branch check in CfgNav.invoke')
    mihomo_jumps = [
        (i, re.search(r'\bif-nez\s+[^,]+,\s*(:[\w.-]+)', lines[i]))
        for i in range(mihomo_checks[0] + 1, singbox_checks[0])
        if 'if-nez' in lines[i]
    ]
    if len(mihomo_jumps) != 1 or not mihomo_jumps[0][1]:
        raise ValueError('Mihomo check does not branch to its visual toolbar action')
    mihomo_label_name = mihomo_jumps[0][1].group(1)
    mihomo_labels = [i for i, line in enumerate(lines)
                     if line.strip() == mihomo_label_name]
    if (not (singbox_checks[0] < calls[0] < calls[1]) or len(mihomo_labels) != 1
            or not (calls[0] < mihomo_labels[0] < calls[1])):
        raise ValueError('Sing-Box and Mihomo visual actions are not in their respective branches')
    singbox_jumps = [
        re.search(r'\bif-eqz\s+[^,]+,\s*(:[\w.-]+)', lines[i])
        for i in range(singbox_checks[0] + 1, calls[0])
        if 'if-eqz' in lines[i]
    ]
    if len(singbox_jumps) != 1 or not singbox_jumps[0]:
        raise ValueError('Sing-Box check does not skip the visual action for other formats')
    singbox_skip_label = singbox_jumps[0].group(1)
    skip_labels = [i for i, line in enumerate(lines) if line.strip() == singbox_skip_label]
    if len(skip_labels) != 1 or skip_labels[0] <= calls[1]:
        raise ValueError('Sing-Box skip branch does not converge after the Mihomo action')
    expected = [
        'const/4 v9, 0x1',
        r'const-string v10, "\u53ef\u89c6"',
        'const/high16 v11, 0x41c00000',
    ]
    for call in calls:
        preceding = []
        index = call - 1
        while index >= 0 and len(preceding) < len(expected):
            value = lines[index].split('#', 1)[0].strip()
            if value and not value.startswith(('.', '#', ':')):
                preceding.append(value)
            index -= 1
        if list(reversed(preceding)) != expected:
            raise ValueError('CfgNav toolbar action is not kind 1, visual, at the reviewed compact 24dp offset')
    if r'\u951a' in invoke_methods[0]:
        raise ValueError('CfgNav still includes a Mihomo anchor toolbar action')
    return ('Mihomo and Sing-Box each keep one kind-1 visual action at compact 24dp spacing; '
            'kind 1 maps to CfgIcon selector 0; no anchor toolbar action')


def validate_cfg_nav_composable_lambda_register_flow(text):
    """Prove the factory arguments and wrapped h-call keep their DEX types."""
    call = ('invoke-static/range {v4 .. v16}, '
            'Lhq;->h(Lw82;Lmz3;ZZJFFFLyz0;Lla2;II)V')
    factory_call = 'invoke-static {v3, v13, v14}, Ltj;->J(ILt92;Lla2;)Lyz0;'
    methods = [match.group(0) for match in METHOD_RE.finditer(text)
               if call in match.group(0)]
    if len(methods) != 1:
        raise ValueError(f'expected one CfgNav.e -> Lhq.h call, found {len(methods)}')
    lines = methods[0].splitlines()
    expected_header = (
        '.method private static e(Lla2;Ljava/lang/Object;Landroid/content/Context;'
        'ILjava/lang/String;F)V'
    )
    if not lines or lines[0].strip() != expected_header:
        raise ValueError('CfgNav lambda adapter must run in the Lla2-typed CfgNav.e method')
    locals_matches = [re.match(r'^\s*\.locals\s+(\d+)\s*$', line)
                      for line in lines]
    locals_matches = [match for match in locals_matches if match]
    if len(locals_matches) != 1 or int(locals_matches[0].group(1)) < 17:
        raise ValueError('CfgNav.e does not reserve the reviewed v13/v14 adapter registers')

    instructions = [line.strip() for line in lines
                    if line.strip() and not line.strip().startswith(('.', '#', ':'))]
    expected = (
        'new-instance v13, Lcom/box/app/cfg/CfgIcon;',
        'invoke-direct {v13, v2}, Lcom/box/app/cfg/CfgIcon;-><init>(I)V',
        'move-object/from16 v14, p0',
        f'const v3, {CFG_ICON_LAMBDA_KEY}',
        factory_call,
        'move-result-object v13',
        call,
    )
    positions = []
    for instruction in expected:
        matches = [i for i, line in enumerate(instructions) if line == instruction]
        if len(matches) != 1:
            raise ValueError(f'CfgNav lambda adapter instruction is missing or ambiguous: {instruction}')
        positions.append(matches[0])
    if positions != sorted(positions):
        raise ValueError('CfgNav lambda adapter instructions are out of type-safe order')

    ctor_index, composer_index, factory_index = positions[1], positions[2], positions[4]
    if any(writes_register(line, 'v13')
           for line in instructions[ctor_index + 1:factory_index]):
        raise ValueError('CfgIcon callback register v13 is overwritten before Ltj.J')
    if any(writes_register(line, 'v14')
           for line in instructions[composer_index + 1:factory_index]):
        raise ValueError('Lla2 Composer register v14 is overwritten before Ltj.J')
    if positions[5] != factory_index + 1 or positions[6] != positions[5] + 1:
        raise ValueError('Ltj.J result is not immediately passed to the Lhq.h Composable slot')
    return 'CfgIcon/Lla2 factory arguments and Lyz0 result register flow verified'


def adapt_cfg_nav_composable_lambda(out_root, target_root=None):
    """Use 171's tracked ComposableLambda factory for the custom icon callback."""
    target_root = target_root or out_root
    validation = validate_cfg_nav_composable_lambda_target(target_root)
    icon_path = out_root / 'smali/com/box/app/cfg/CfgIcon.smali'
    if not icon_path.is_file():
        raise ValueError('mapped CfgIcon callback class is missing')
    icon_text = icon_path.read_text(errors='replace')
    if icon_text.count('.implements Ll92;') != 1 or 'Lt62;' in icon_text:
        raise ValueError('CfgIcon does not implement the mapped 171 Ll92 callback interface')

    path = out_root / 'smali/com/box/app/cfg/CfgNav.smali'
    text = path.read_text(errors='replace')
    text, composer_api_changed = adapt_cfg_nav_composer_api(text)
    toolbar_detail = validate_cfg_nav_toolbar_actions(text)
    call = ('invoke-static/range {v4 .. v16}, '
            'Lhq;->h(Lw82;Lmz3;ZZJFFFLyz0;Lla2;II)V')
    factory_call = 'invoke-static {v3, v13, v14}, Ltj;->J(ILt92;Lla2;)Lyz0;'
    if text.count(factory_call) == 1 and call in text:
        flow = validate_cfg_nav_composable_lambda_register_flow(text)
        if composer_api_changed:
            path.write_text(text)
        return ('already wraps CfgIcon with Ltj.J and uses the 171 Lla2 Composer API; '
                + toolbar_detail + '; ' + flow + '; ' + validation)
    matches = [match for match in METHOD_RE.finditer(text) if call in match.group(0)]
    if len(matches) != 1:
        raise ValueError(f'expected one mapped CfgNav -> Lhq.h call, found {len(matches)}')

    match = matches[0]
    block = match.group(0).rstrip()
    lines = block.splitlines()
    call_indices = [i for i, line in enumerate(lines) if line.strip() == call]
    locals_indices = [i for i, line in enumerate(lines)
                      if re.match(r'^\s*\.locals\s+\d+\s*$', line)]
    if len(call_indices) != 1 or len(locals_indices) != 1:
        raise ValueError('CfgNav.e call or register frame is ambiguous')
    call_index, locals_index = call_indices[0], locals_indices[0]
    locals_match = re.match(r'^(\s*\.locals\s+)(\d+)(\s*)$', lines[locals_index])
    if not locals_match:
        raise ValueError('CfgNav.e has an unsupported register directive')
    local_count = int(locals_match.group(2))
    if local_count < 17:
        raise ValueError(f'CfgNav.e needs at least 17 locals for the reviewed adapter, got {local_count}')
    if any(re.search(r'\bv3\b', line) for line in lines[call_index:]):
        raise ValueError('CfgNav.e adapter register v3 is live after the wrapped-call site')

    indent = re.match(r'^\s*', lines[call_index]).group(0)
    adapter = [
        indent + f'const v3, {CFG_ICON_LAMBDA_KEY}',
        indent + factory_call,
        indent + 'move-result-object v13',
    ]
    lines[call_index:call_index] = adapter
    new_block = '\n'.join(lines)
    if text.count(block) != 1:
        raise ValueError('CfgNav.e method block is missing or ambiguous')
    updated = text.replace(block, new_block, 1)
    flow = validate_cfg_nav_composable_lambda_register_flow(updated)
    path.write_text(updated)
    return ('wrapped CfgIcon with 171 Ltj.J and mapped the Composer API to Lla2/S/V; '
            + toolbar_detail + '; ' + flow + '; ' + validation)


def adapt_update_core_dingtalk_sources(out_root):
    """Restore DingTalk sources in the real v171 source-list screen.

    The new source manager reads ``sources_v1`` once on first composition, so
    updating only sd1.b() would leave users with an already-persisted seven-item
    list unchanged. Add the two reviewed GitHub release descriptors to the
    defaults, then do a one-time, ID-preserving merge into existing preferences
    from ba7's production loader.
    """
    out_root = Path(out_root)
    sd_path = out_root / 'smali/sd1.smali'
    ba_path = out_root / 'smali/ba7.smali'
    if not sd_path.is_file() or not ba_path.is_file():
        raise ValueError('v171 Update Core source manager classes sd1/ba7 are missing')

    sd_text = sd_path.read_text(errors='replace')
    sd_methods = method_blocks(sd_text)
    source_sig = 'b()Ljava/util/List;'
    source_block = sd_methods.get(source_sig)
    if not source_block:
        raise ValueError('sd1 default source-list method b() is missing')

    mihomo_id = 'mihomo_dingtalk'
    singbox_id = 'sing-box_dingtalk'
    ids_present = [name in source_block for name in (mihomo_id, singbox_id)]
    old_array = 'filled-new-array/range {v3 .. v9}, [Lqd1;'
    new_array = 'filled-new-array/range {v3 .. v11}, [Lqd1;'
    if ids_present == [False, False]:
        locals_match = re.search(r'^\s*\.locals\s+(\d+)\s*$', source_block, re.M)
        if not locals_match or int(locals_match.group(1)) < 24:
            raise ValueError('sd1.b has no v10-v22 registers for the reviewed source descriptors')
        if len(re.findall(r'^\s*new-instance\s+v\d+, Lqd1;\s*$', source_block, re.M)) != 7:
            raise ValueError('sd1.b no longer has the reviewed seven-source default list')
        if source_block.count(old_array) != 1:
            raise ValueError('sd1.b default source-array anchor is missing or ambiguous')
        descriptors = '''\
    new-instance v10, Lqd1;

    const-string v11, "mihomo_dingtalk"
    const-string v12, "Mihomo Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v13, "mihomo"
    const-string v14, "github"
    const-string v15, "jieluojun/mihomo"
    const-string v16, "tag"
    const-string v17, "Prerelease-Alpha"
    const-string v18, "mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\\\.gz"
    const/16 v19, 0x1
    const-string v20, ""
    const-string v21, ""
    invoke-direct/range {v10 .. v21}, Lqd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lqd1;

    const-string v12, "sing-box_dingtalk"
    const-string v13, "Sing-Box Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v14, "sing-box"
    const-string v15, "github"
    const-string v16, "jieluojun/sing-box"
    const-string v17, "latest"
    const-string v18, ""
    const-string v19, "sing-box-.+-android-arm64-v8a-ebpf\\\\.tar\\\\.gz"
    const/16 v20, 0x1
    const-string v21, ""
    const-string v22, ""
    invoke-direct/range {v11 .. v22}, Lqd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    '''
        source_block_new = source_block.replace(
            old_array, descriptors + new_array, 1)
        source_file = sd_path.read_text(errors='replace')
        if source_file.count(source_block) != 1:
            raise ValueError('sd1.b method block is missing or ambiguous')
        sd_text = source_file.replace(source_block, source_block_new, 1)
        sd_path.write_text(sd_text)
        source_block = method_blocks(sd_text).get(source_sig)
    elif ids_present != [True, True] or new_array not in source_block:
        raise ValueError('sd1.b contains a partial or unsupported DingTalk source-list patch')

    migration_sig = 'h(Ljava/util/List;)Ljava/util/List;'
    helper = '''\
.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {}, Lln;->w()Landroid/content/Context;
    move-result-object v0
    const-string v1, "tools_core_update"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "dingtalk_sources_migrated_v1"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :cond_migrate_sources
    return-object p0

    :cond_migrate_sources
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    const/4 v4, 0x0
    invoke-static {}, Lsd1;->b()Ljava/util/List;
    move-result-object v5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :loop_default_sources
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v6
    if-eqz v6, :cond_finish_sources
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lqd1;
    iget-object v7, v6, Lqd1;->a:Ljava/lang/String;
    const-string v8, "mihomo_dingtalk"
    invoke-static {v7, v8}, Lf13;->p(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v8
    if-nez v8, :cond_dingtalk_source
    const-string v8, "sing-box_dingtalk"
    invoke-static {v7, v8}, Lf13;->p(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :cond_next_source

    :cond_dingtalk_source
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v9

    :loop_existing_sources
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    move-result v10
    if-eqz v10, :cond_add_source
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lqd1;
    iget-object v10, v10, Lqd1;->a:Ljava/lang/String;
    invoke-static {v7, v10}, Lf13;->p(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :loop_existing_sources
    goto :cond_next_source

    :cond_add_source
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-result v10
    const/4 v4, 0x1

    :cond_next_source
    goto :loop_default_sources

    :cond_finish_sources
    if-eqz v4, :cond_mark_sources_migrated
    invoke-static {v3}, Lsd1;->f(Ljava/util/List;)V

    :cond_mark_sources_migrated
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "dingtalk_sources_migrated_v1"
    const/4 v4, 0x1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-object v3
.end method
'''
    if migration_sig in sd_methods:
        migration_block = sd_methods[migration_sig]
        for required in ('dingtalk_sources_migrated_v1', 'mihomo_dingtalk',
                         'sing-box_dingtalk', 'Lsd1;->f(Ljava/util/List;)V'):
            if required not in migration_block:
                raise ValueError('sd1.h existing-source migration is incomplete: ' + required)
    else:
        sd_text = sd_path.read_text(errors='replace').rstrip() + '\n\n' + helper
        sd_path.write_text(sd_text)

    ba_text = ba_path.read_text(errors='replace')
    ba_methods = method_blocks(ba_text)
    loader_hits = [block for block in ba_methods.values()
                   if 'sources_v1' in block and 'Lsd1;->b()Ljava/util/List;' in block
                   and 'Lsd1;->f(Ljava/util/List;)V' in block]
    if len(loader_hits) != 1:
        raise ValueError(f'expected one ba7 Update Core sources loader, found {len(loader_hits)}')
    loader = loader_hits[0]
    hook = 'invoke-static {v0}, Lsd1;->h(Ljava/util/List;)Ljava/util/List;'
    if hook not in loader:
        anchor = (':goto_4\n'
                  '    invoke-static {v0}, Lmb3;->L(Ljava/lang/Object;)Liw4;')
        if loader.count(anchor) != 1:
            raise ValueError('ba7 source-loader state-initialization anchor is missing or ambiguous')
        loader_new = loader.replace(
            anchor,
            ':goto_4\n'
            '    invoke-static {v0}, Lsd1;->h(Ljava/util/List;)Ljava/util/List;\n'
            '    move-result-object v0\n'
            '    invoke-static {v0}, Lmb3;->L(Ljava/lang/Object;)Liw4;', 1)
        if ba_text.count(loader) != 1:
            raise ValueError('ba7 Update Core loader method is missing or ambiguous')
        ba_text = ba_text.replace(loader, loader_new, 1)
        ba_path.write_text(ba_text)
        loader = loader_new
    elif loader.count(hook) != 1:
        raise ValueError('ba7 source-loader migration hook is duplicated')
    if not (loader.index(hook) < loader.index('invoke-static {v0}, Lmb3;->L(Ljava/lang/Object;)Liw4;')
            and 'Luj;->B(Lob7;Lqd1;' in loader):
        raise ValueError('ba7 source-loader migration is not on the rendered Update Core path')

    return ('added both legacy GitHub DingTalk sources to sd1.b; one-time merged and saved '
            'them into existing sources_v1 preferences before ba7 renders the Qd1 list')


# ---------------------------------------------------------------------------
# 176 contracts.
#
# The reviewed 171 adaptations above stay in the file because every 176 check
# mirrors one of them contract by contract.  The 176 upstream renamed each
# class the 171 fixes touch, so every anchor is re-derived from the pinned 176
# Smali instead of being carried over:
#
#   171 Lbx4; path builder          -> 176 Lxy4;
#   171 Ltj;->J(ILt92;Lla2;)Lyz0;   -> 176 Lwj;->N(ILcb2;Lub2;)Lc01;
#   171 Lhq;->h(...)                -> 176 Lwj;->l(Lfa2;Li14;ZZJFFFLc01;Lub2;II)V
#   171 Lla2; Composer              -> 176 Lub2;
#   171 Lt92; callback super type   -> 176 Lcb2;
#   171 Ll92; callback interface    -> 176 Lua2;
#   171 Lsd1; source manager        -> 176 Lre1;
#   171 Lba7; source loader         -> 176 Lrp7;
#   171 Lqd1; source model          -> 176 Lpe1;
#   171 Lf13;->p(Object,Object)     -> 176 Lv23;->h(Object,Object)
#
# The 176 source model also grew: Lpe1 carries two extra fields (l:Laf1 and
# m:Z) and its default constructor takes an extra trailing int, so the
# DingTalk descriptors are rebuilt with the 176 constructor contract instead
# of being copied from the 171 block.
# ---------------------------------------------------------------------------
CFG_ICON_BUILDER_171 = 'Lbx4;'
CFG_ICON_BUILDER_176 = 'Lyx4;'
CFG_NAV_FACTORY_176 = 'invoke-static {v3, v13, v14}, Lmm;->X(ILra2;Lib2;)Lyz0;'
CFG_NAV_SLOT_176 = ('invoke-static/range {v4 .. v16}, '
                    'Lgn;->p(Lu92;Lw04;ZZJFFFLyz0;Lib2;II)V')
CFG_NAV_ADAPTER_176 = ('.method private static e(Lib2;Ljava/lang/Object;'
                       'Landroid/content/Context;ILjava/lang/String;F)V')
UPDATE_SOURCE_MANAGER = 'Lne1;'
UPDATE_SOURCE_LOADER = 'Lsd7;'
UPDATE_SOURCE_MODEL = 'Lle1;'
NULL_SAFE_EQUALS_176 = 'Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z'
# The 176 Lpe1 default constructor takes a trailing int mask.  Bit 0x1
# replaces the id with a random UUID, so the DingTalk ids must keep it clear.
UPDATE_SOURCE_CTOR_176 = ('Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;'
                          'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                          'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                          'ZLjava/lang/String;Ljava/lang/String;I)V')
# The 176 Update Core defaults are built in one method with a fixed register
# frame; the two reviewed DingTalk entries are appended to that frame.
UPDATE_SOURCE_DEFAULTS_ANCHOR = ('    invoke-direct/range {v21 .. v33}, '
                                  'Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;'
                                  'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                                  'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                                  'ZLjava/lang/String;Ljava/lang/String;I)V')
UPDATE_SOURCE_ARRAY_ANCHOR = '    filled-new-array/range {v3 .. v9}, [Lle1;'


def check_cfg_icon_builder(out_root, new_root):
    """Use the 176 path builder for the custom icon-only call site.

    The 171 custom CfgIcon already points at the 171-only path builder
    ``Lbx4;``; the class map carries that class to ``Lxy4;`` in 176, and the
    176 builder has to expose exactly the same API surface.
    """
    relative = Path('smali/com/box/app/cfg/CfgIcon.smali')
    output_path = out_root / relative
    if not output_path.is_file():
        raise ValueError('ported CfgIcon is missing: ' + str(output_path))
    text = output_path.read_text(errors='replace')
    if CFG_ICON_BUILDER_171 in text:
        text = text.replace(CFG_ICON_BUILDER_171, CFG_ICON_BUILDER_176)
        output_path.write_text(text)
    elif CFG_ICON_BUILDER_176 not in text:
        raise ValueError('CfgIcon no longer references a reviewed path builder')
    stale = [name for name in ('Lmw;', 'Lhw;', CFG_ICON_BUILDER_171) if name in text]
    if stale:
        raise ValueError('CfgIcon still references a stale builder: ' + ', '.join(stale))
    required = (
        'new-instance v3, Lyx4;',
        'Lyx4;-><init>()V',
        'Lyx4;->h(FF)V',
        'Lyx4;->f(FF)V',
        'Lyx4;->a()V',
        'Lyx4;->a:Ljava/util/ArrayList;',
    )
    missing = [reference for reference in required if reference not in text]
    if missing:
        raise ValueError('CfgIcon builder rewrite incomplete: ' + ', '.join(missing))
    builder_path = new_root / 'smali/yx4.smali'
    if not builder_path.is_file():
        raise ValueError('194 path builder Lyx4 is missing')
    builder_text = builder_path.read_text(errors='replace')
    declared = method_blocks(builder_text)
    for signature in ('<init>()V', 'a()V', 'f(FF)V', 'h(FF)V'):
        if signature not in declared:
            raise ValueError('176 path builder Lxy4 lost the reviewed method ' + signature)
    if '.field public final a:Ljava/util/ArrayList;' not in builder_text:
        raise ValueError('176 path builder Lxy4 lost its path list field')
    return 'CfgIcon draws with the 194 Lyx4 path builder and the reviewed API surface'


def validate_cfg_nav_composable_lambda_target_176(new_root):
    """Check the 176 wrapper factory, Composer guards, callback types and key."""
    helper_path = new_root / 'smali/mm.smali'
    if not helper_path.is_file():
        raise ValueError('194 Compose factory Lmm is missing: ' + str(helper_path))
    helper_text = helper_path.read_text(errors='replace')
    blocks = method_blocks(helper_text)
    factory = blocks.get('X(ILra2;Lib2;)Lyz0;')
    if not factory:
        raise ValueError('194 Lmm.X(ILra2;Lib2;)Lyz0; declaration is missing')
    if ('Lyz0;-><init>(IZLjava/lang/Object;)V' not in factory
            or 'const/4 v1, 0x1' not in factory
            or 'Lib2;->p0(Ljava/lang/Object;)V' not in factory):
        raise ValueError('194 Lmm.X no longer creates and remembers a tracked Lyz0 wrapper')
    slot_path = new_root / 'smali/gn.smali'
    if not slot_path.is_file():
        raise ValueError('194 Compose slot class Lgn is missing')
    if 'p(Lu92;Lw04;ZZJFFFLyz0;Lib2;II)V' not in method_blocks(
            slot_path.read_text(errors='replace')):
        raise ValueError('194 Lgn.p Composable slot is missing')

    composer_path = new_root / 'smali/ib2.smali'
    composer = composer_path.read_text(errors='replace')
    if composer.count('.class public final Lib2;') != 1:
        raise ValueError('194 Composer class file does not declare Lib2')
    for method in ('.method public final X(IZ)Z', '.method public final a0()V'):
        if composer.count(method) != 1:
            raise ValueError(f'194 Composer method {method} is missing or ambiguous')

    callback_path = new_root / 'smali/ja2.smali'
    if not callback_path.is_file():
        raise ValueError('194 function interface Lja2 is missing')
    callback = callback_path.read_text(errors='replace')
    if (callback.count('.class public interface abstract Lja2;') != 1
            or callback.count('.implements Lra2;') != 1):
        raise ValueError('194 Lja2 callback interface is not a subtype of Lra2')

    key = int(CFG_ICON_LAMBDA_KEY, 0)
    if not -(1 << 31) <= key < (1 << 31):
        raise ValueError('CfgNav lambda key is outside the signed 32-bit Compose key range')
    unsigned_key = key & 0xffffffff
    const_re = re.compile(
        r'^\s*const(?P<wide>-wide)?(?P<form>/4|/16|/high16)?\s+'
        r'[vp]\d+,\s*(?P<value>-?(?:0x[0-9a-fA-F]+|\d+))(?=\s|$)')
    for smali in (new_root / 'smali').rglob('*.smali'):
        for line_no, line in enumerate(smali.read_text(errors='replace').splitlines(), 1):
            match = const_re.match(line)
            if not match or match.group('wide'):
                continue
            value = int(match.group('value'), 0)
            form = match.group('form')
            if form == '/high16':
                value = (value & 0xffff) << 16
            elif form == '/16':
                value &= 0xffff
                if value & 0x8000:
                    value -= 0x10000
            elif form == '/4':
                value &= 0xf
                if value & 0x8:
                    value -= 0x10
            if (value & 0xffffffff) == unsigned_key:
                raise ValueError(
                    f'CfgNav lambda key {CFG_ICON_LAMBDA_KEY} collides with a '
                    f'176 integer constant at {smali}:{line_no}'
                )
    return (f'194 Lmm.X factory, Lib2.X/a0 Composer methods, and '
            f'Lja2-to-Lra2 callback interface verified; custom key '
            f'{CFG_ICON_LAMBDA_KEY} is unused by the pinned 194 Smali tree')


def validate_cfg_nav_composable_lambda_register_flow_176(text):
    """Prove the factory arguments and wrapped slot keep their DEX types."""
    call = CFG_NAV_SLOT_176
    factory_call = CFG_NAV_FACTORY_176
    methods = [match.group(0) for match in METHOD_RE.finditer(text) if call in match.group(0)]
    if len(methods) != 1:
        raise ValueError(f'expected one CfgNav.e -> Lgn.p call, found {len(methods)}')
    lines = methods[0].splitlines()
    if not lines or lines[0].strip() != CFG_NAV_ADAPTER_176:
        raise ValueError('CfgNav lambda adapter must run in the Lib2-typed CfgNav.e method')
    locals_matches = [re.match(r'^\s*\.locals\s+(\d+)\s*$', line) for line in lines]
    locals_matches = [match for match in locals_matches if match]
    if len(locals_matches) != 1 or int(locals_matches[0].group(1)) < 17:
        raise ValueError('CfgNav.e does not reserve the reviewed v13/v14 adapter registers')

    instructions = [line.strip() for line in lines
                    if line.strip() and not line.strip().startswith(('.', '#', ':'))]
    expected = (
        'new-instance v13, Lcom/box/app/cfg/CfgIcon;',
        'invoke-direct {v13, v2}, Lcom/box/app/cfg/CfgIcon;-><init>(I)V',
        'move-object/from16 v14, p0',
        f'const v3, {CFG_ICON_LAMBDA_KEY}',
        factory_call,
        'move-result-object v13',
        call,
    )
    positions = []
    for instruction in expected:
        matches = [i for i, line in enumerate(instructions) if line == instruction]
        if len(matches) != 1:
            raise ValueError(f'CfgNav lambda adapter instruction is missing or ambiguous: {instruction}')
        positions.append(matches[0])
    if positions != sorted(positions):
        raise ValueError('CfgNav lambda adapter instructions are out of type-safe order')

    ctor_index, composer_index, factory_index = positions[1], positions[2], positions[4]
    if any(writes_register(line, 'v13')
           for line in instructions[ctor_index + 1:factory_index]):
        raise ValueError('CfgIcon callback register v13 is overwritten before Lmm.X')
    if any(writes_register(line, 'v14')
           for line in instructions[composer_index + 1:factory_index]):
        raise ValueError('Lib2 Composer register v14 is overwritten before Lmm.X')
    if positions[5] != factory_index + 1 or positions[6] != positions[5] + 1:
        raise ValueError('Lmm.X result is not immediately passed to the Lgn.p Composable slot')
    return 'CfgIcon/Lib2 factory arguments and Lyz0 result register flow verified'


def check_cfg_nav_composable_lambda(out_root, new_root):
    """Verify the custom CfgNav icon lambda against the 176 Compose API."""
    validation = validate_cfg_nav_composable_lambda_target_176(new_root)
    icon_path = out_root / 'smali/com/box/app/cfg/CfgIcon.smali'
    if not icon_path.is_file():
        raise ValueError('mapped CfgIcon callback class is missing')
    icon_text = icon_path.read_text(errors='replace')
    if icon_text.count('.implements Lja2;') != 1:
        raise ValueError('CfgIcon does not implement the mapped 194 Lja2 callback interface')

    path = out_root / 'smali/com/box/app/cfg/CfgNav.smali'
    if not path.is_file():
        raise ValueError('mapped CfgNav class is missing')
    text = path.read_text(errors='replace')
    if 'Lhq;' in text or 'Ltj;' in text:
        raise ValueError('CfgNav still references the 171 Compose helper names')
    toolbar_detail = validate_cfg_nav_toolbar_actions(text)
    if text.count(CFG_NAV_FACTORY_176) != 1 or CFG_NAV_SLOT_176 not in text:
        raise ValueError('CfgNav does not use the mapped 194 Lmm.X/Lgn.p Compose pair')
    if 'check-cast v6, Lib2;' not in text:
        raise ValueError('CfgNav does not cast the 194 Composer')
    if text.count('invoke-virtual {v6, v3, v4}, Lib2;->X(IZ)Z') != 1:
        raise ValueError('CfgNav does not use the 194 Lib2.X Composer guard')
    if text.count('invoke-virtual {v6}, Lib2;->a0()V') != 1:
        raise ValueError('CfgNav does not use the 194 Lib2.a0 Composer guard')
    flow = validate_cfg_nav_composable_lambda_register_flow_176(text)
    return ('CfgNav wraps CfgIcon with 194 Lmm.X and calls the 194 Lgn.p Composable slot; '
            + toolbar_detail + '; ' + flow + '; ' + validation)


def adapt_update_core_dingtalk_release_lookup(out_root):
    """Use the 176 repo/tag release lookup for the DingTalk Mihomo source.

    The 171 customization asked the GitHub helper for one concrete release
    URL.  The 176 upstream folded that helper into ``Lsb1.c(repo, tag, ctx)``,
    which builds the very same ``/releases/tags/<tag>`` URL and issues the
    same request with the same Accept and User-Agent headers, so the call is
    rewritten to the repo/tag form instead of resurrecting the removed
    method.  The registers are the reviewed ones: v1 holds the consumed
    ``equals`` result and v0 the dead source id, so both are free here.
    """
    out_root = Path(out_root)
    url = 'https://api.github.com/repos/jieluojun/mihomo/releases/tags/Prerelease-Alpha'
    old_call = ('    invoke-virtual {v2, v0, v3}, '
                'Lrb1;->d(Ljava/lang/String;Lfa1;)Ljava/lang/Object;')
    old_const = f'    const-string v0, "{url}"'
    new_call = ('    invoke-virtual {v2, v0, v1, v3}, '
                'Lrb1;->c(Ljava/lang/String;Ljava/lang/String;Lfa1;)Ljava/lang/Object;')
    hits = []
    for path in (out_root / 'smali').rglob('*.smali'):
        text = path.read_text(errors='replace')
        if url not in text:
            continue
        for match in METHOD_RE.finditer(text):
            block = match.group(0)
            if old_const in block and old_call in block:
                hits.append((path, text, block))
    if not hits:
        if any(url in path.read_text(errors='replace')
               for path in (out_root / 'smali').rglob('*.smali')):
            raise ValueError('DingTalk release lookup is present but not in the reviewed form')
        return 'DingTalk release lookup already uses the 194 repo/tag form'
    if len(hits) != 1:
        raise ValueError(f'expected one DingTalk release lookup, found {len(hits)}')
    path, text, block = hits[0]
    lines = block.splitlines()
    call_index = lines.index(old_call)
    const_index = lines.index(old_const)
    if const_index + 1 != call_index:
        raise ValueError('DingTalk release lookup constant and call are not adjacent')
    guard_index = None
    for index in range(call_index - 1, -1, -1):
        if lines[index].strip().startswith('if-eqz v1,'):
            guard_index = index
            break
    if guard_index is None:
        raise ValueError('DingTalk release lookup no longer sits behind the reviewed guard')
    for index in range(guard_index + 1, call_index):
        if writes_register(lines[index].strip(), 'v1'):
            raise ValueError('DingTalk release lookup reuses v1 before the call')
    if lines[call_index + 1].strip() != 'move-result-object v1':
        raise ValueError('DingTalk release lookup result no longer lands in v1')
    replacement = [
        '    const-string v0, "jieluojun/mihomo"',
        '    const-string v1, "Prerelease-Alpha"',
        new_call,
    ]
    lines[const_index:call_index + 1] = replacement
    new_block = '\n'.join(lines)
    if text.count(block) != 1:
        raise ValueError('DingTalk release lookup method block is missing or ambiguous')
    path.write_text(text.replace(block, new_block, 1))
    return ('DingTalk Mihomo release lookup rewritten from the removed 176 '
            'Lsb1.d(url, ctx) to the 176 Lsb1.c(repo, tag, ctx) form')


def check_update_core_dingtalk_sources(out_root):
    """Restore the DingTalk sources in the real v176 source-list screen.

    The 176 source manager reads ``sources_v1`` once on first composition, so
    updating only re1.c() would leave users with an already persisted seven
    item list unchanged.  Add the two reviewed GitHub release descriptors to
    the defaults, then do a one-time, id preserving merge into the existing
    preferences from rp7's production loader.
    """
    out_root = Path(out_root)
    manager_path = out_root / 'smali/ne1.smali'
    loader_path = out_root / 'smali/ne1.smali'
    if not manager_path.is_file():
        raise ValueError('v194 Update Core source manager class ne1 is missing')
    release_detail = adapt_update_core_dingtalk_release_lookup(out_root)
    manager_text = manager_path.read_text(errors='replace')
    manager_blocks = method_blocks(manager_text)
    defaults_sig = 'c()Ljava/util/ArrayList;'
    defaults_block = manager_blocks.get(defaults_sig)
    if not defaults_block:
        raise ValueError('re1 default source-list method c() is missing')

    mihomo_id = 'mihomo_dingtalk'
    singbox_id = 'sing-box_dingtalk'
    ids_present = [name in defaults_block for name in (mihomo_id, singbox_id)]
    if ids_present == [False, False]:
        locals_match = re.search(r'^\s*\.locals\s+(\d+)\s*$', defaults_block, re.M)
        if not locals_match or int(locals_match.group(1)) != 34:
            raise ValueError('ne1.c has no reviewed register frame')
        if len(re.findall(r'^\s*new-instance\s+v\d+, Lle1;\s*$', defaults_block, re.M)) != 7:
            raise ValueError('ne1.c no longer has the reviewed seven-source default list')
        if defaults_block.count(UPDATE_SOURCE_ARRAY_ANCHOR) != 1:
            raise ValueError('re1.c default source-array anchor is missing or ambiguous')
        if defaults_block.count(UPDATE_SOURCE_DEFAULTS_ANCHOR) != 1:
            raise ValueError('re1.c default source-construction anchor is missing or ambiguous')
        # The two reviewed descriptors are appended to the existing frame:
        # v22..v34 holds the Mihomo entry, v35..v47 the Sing-Box entry and
        # the frame grows from 34 to 48 locals so both stay contiguous.
        descriptors = '''\
    new-instance v22, Lle1;
    const-string v23, "mihomo_dingtalk"
    const-string v24, "Mihomo Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v25, "mihomo"
    const-string v26, "github"
    const-string v27, "jieluojun/mihomo"
    const-string v28, "tag"
    const-string v29, "Prerelease-Alpha"
    const-string v30, "mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\\\.gz"
    const/16 v31, 0x1
    const-string v32, ""
    const-string v33, ""
    const/16 v34, 0x0
    invoke-direct/range {v22 .. v34}, Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v35, Lle1;
    const-string v36, "sing-box_dingtalk"
    const-string v37, "Sing-Box Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v38, "sing-box"
    const-string v39, "github"
    const-string v40, "jieluojun/sing-box"
    const-string v41, "latest"
    const-string v42, ""
    const-string v43, "sing-box-.+-android-arm64-v8a-ebpf\\\\.tar\\\\.gz"
    const/16 v44, 0x1
    const-string v45, ""
    const-string v46, ""
    const/16 v47, 0x0
    invoke-direct/range {v35 .. v47}, Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

'''
        moves = '''\
    move-object/from16 v10, v22
    move-object/from16 v11, v35
'''
        defaults_new = defaults_block.replace(
            UPDATE_SOURCE_DEFAULTS_ANCHOR,
            UPDATE_SOURCE_DEFAULTS_ANCHOR + '\n\n' + descriptors.rstrip('\n'), 1)
        defaults_new = defaults_new.replace(
            UPDATE_SOURCE_ARRAY_ANCHOR,
            moves + '    filled-new-array/range {v3 .. v11}, [Lle1;', 1)
        defaults_new = defaults_new.replace('.locals 34', '.locals 48', 1)
        if manager_text.count(defaults_block) != 1:
            raise ValueError('re1.c method block is missing or ambiguous')
        manager_text = manager_text.replace(defaults_block, defaults_new, 1)
        manager_path.write_text(manager_text)
        manager_blocks = method_blocks(manager_text)
        defaults_block = manager_blocks.get(defaults_sig)
    elif ids_present != [True, True] or 'filled-new-array/range {v3 .. v11}, [Lle1;' not in defaults_block:
        raise ValueError('ne1.c contains a partial or unsupported DingTalk source-list patch')
    if ('mihomo_dingtalk' not in defaults_block or 'sing-box_dingtalk' not in defaults_block
            or 'invoke-direct/range {v22 .. v34}, Lle1;-><init>' not in defaults_block
            or 'invoke-direct/range {v35 .. v47}, Lle1;-><init>' not in defaults_block):
        raise ValueError('ne1.c DingTalk descriptors are incomplete')

    migration_sig = 'h(Ljava/util/List;)Ljava/util/List;'
    helper = '''\
.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {}, Lnn;->t()Landroid/content/Context;
    move-result-object v0
    const-string v1, "tools_core_update"
    const/4 v2, 0x0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "dingtalk_sources_migrated_v1"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    move-result v2
    if-eqz v2, :cond_migrate_sources
    return-object p0

    :cond_migrate_sources
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    const/4 v4, 0x0
    invoke-static {}, Lne1;->c()Ljava/util/ArrayList;
    move-result-object v5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :loop_default_sources
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v6
    if-eqz v6, :cond_finish_sources
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lle1;
    iget-object v7, v6, Lle1;->a:Ljava/lang/String;
    const-string v8, "mihomo_dingtalk"
    invoke-static {v7, v8}, Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v8
    if-nez v8, :cond_dingtalk_source
    const-string v8, "sing-box_dingtalk"
    invoke-static {v7, v8}, Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v8
    if-eqz v8, :cond_next_source

    :cond_dingtalk_source
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v9

    :loop_existing_sources
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z
    move-result v10
    if-eqz v10, :cond_add_source
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v10
    check-cast v10, Lle1;
    iget-object v10, v10, Lle1;->a:Ljava/lang/String;
    invoke-static {v7, v10}, Lj23;->q(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v10
    if-eqz v10, :loop_existing_sources
    goto :cond_next_source

    :cond_add_source
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    move-result v10
    const/4 v4, 0x1

    :cond_next_source
    goto :loop_default_sources

    :cond_finish_sources
    if-eqz v4, :cond_mark_sources_migrated
    const/4 v6, 0x0
    invoke-static {v3, v6}, Lne1;->f(Ljava/util/ArrayList;Z)V

    :cond_mark_sources_migrated
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    const-string v2, "dingtalk_sources_migrated_v1"
    const/4 v4, 0x1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    return-object v3
.end method
'''
    if migration_sig in manager_blocks:
        migration_block = manager_blocks[migration_sig]
        for required in ('dingtalk_sources_migrated_v1', 'mihomo_dingtalk',
                         'sing-box_dingtalk', 'Lne1;->f(Ljava/util/ArrayList;Z)V',
                         NULL_SAFE_EQUALS_176):
            if required not in migration_block:
                raise ValueError('ne1.h existing-source migration is incomplete: ' + required)
    else:
        manager_text = manager_path.read_text(errors='replace').rstrip() + '\n\n' + helper
        manager_path.write_text(manager_text)

    loader_text = loader_path.read_text(errors='replace')
    loader_blocks = method_blocks(loader_text)
    loader_hits = [block for block in loader_blocks.values()
                   if 'sources_v1' in block and 'Lne1;->c()Ljava/util/ArrayList;' in block
                   and 'Lne1;->f(Ljava/util/ArrayList;Z)V' in block]
    if len(loader_hits) != 1:
        raise ValueError(f'expected one ne1 Update Core sources loader, found {len(loader_hits)}')
    loader = loader_hits[0]
    # In 194 the loader flow lives in ne1.d() and returns the list directly
    # (the 176 rp7 wrap through the state factory is gone), so the one-time
    # merge wraps each list return of d() instead.
    returns = [line for line in loader.splitlines()
               if line.strip() in ('return-object v0', 'return-object v3')]
    if len(returns) != 2:
        raise ValueError('ne1.d no longer has the two reviewed list returns')
    loader_new = loader
    for tag, ret in zip('ab', returns):
        reg = ret.strip().split()[-1]
        # h() is declared to return List (its early path returns the input
        # list), so without a checkcast the merged value types the return
        # register as List while d() declares ArrayList and ART rejects the
        # whole class at verification time. Both call sites pass an ArrayList
        # and h() only ever returns that instance or a fresh ArrayList copy,
        # so the cast always holds.
        wrapped = ('    if-eqz ' + reg + ', :boxproxy_merge_skip_' + tag + '\n'
                   '    invoke-static {' + reg + '}, Lne1;->h(Ljava/util/List;)Ljava/util/List;\n'
                   '    move-result-object ' + reg + '\n'
                   '    check-cast ' + reg + ', Ljava/util/ArrayList;\n'
                   '    :boxproxy_merge_skip_' + tag)
        if loader_new.count(ret) != 1:
            raise ValueError('ne1.d list return is missing or ambiguous: ' + ret.strip())
        loader_new = loader_new.replace(ret, wrapped + '\n' + ret, 1)
    if 'boxproxy_merge_skip_a' not in loader_new or 'boxproxy_merge_skip_b' not in loader_new:
        raise ValueError('ne1.d migration hook insertion failed')
    if loader_text.count(loader) != 1:
        raise ValueError('ne1 Update Core loader method is missing or ambiguous')
    loader_text = loader_text.replace(loader, loader_new, 1)
    loader_path.write_text(loader_text)

    return ('added both legacy GitHub DingTalk sources to ne1.c; one-time merged and saved '
            'them into existing sources_v1 preferences before ne1.d renders the Lle1 list; '
            + release_detail)


# ---------------------------------------------------------------------------
# 176 core version rules.
#
# 176 resolves the version rules of every update source with Lt6.k, and that
# resolver only accepts a fixed set of repositories.  Everything else falls
# back to the "unsupported source" ruleset (Laf1("display", "", "tag", "")),
# which hides the version number and the asset name of that source.
#
# The two reviewed DingTalk repositories are forks of the whitelisted
# upstream ones, so they have to be resolved with the upstream rules:
#
#   jieluojun/mihomo   publishes the very same "Mihomo Alpha with Smart
#                      Group" release as vernesong/mihomo, with the same
#                      mihomo-android-arm64-v8-alpha-smart-<sha>.gz asset
#                      names, so it needs the upstream smart-build rules.
#   jieluojun/sing-box publishes the very same sing-box-<version>-<arch>
#                      assets as SagerNet/sing-box, so it needs the upstream
#                      sing-box version rules.
#
# The patch stays inside the resolver: both repository whitelists grow by one
# entry and the smart-build branch that only matched vernesong/mihomo now
# also matches jieluojun/mihomo.  No other source changes behaviour, because
# the resolver still rejects every repository that is not listed.
# ---------------------------------------------------------------------------
CORE_VERSION_RULES_CLASS = 'mm0'
CORE_VERSION_RULES_METHOD = 'H(Lle1;)Lwe1;'
CORE_VERSION_RULES_MIHOMO_LABEL = ':cond_dingtalk_smart_repo'
DINGTALK_MIHOMO_REPO = 'jieluojun/mihomo'
DINGTALK_SINGBOX_REPO = 'jieluojun/sing-box'


def _instruction_entries(block):
    """Split a smali method block into (debug lines, instruction) pairs.

    The 176 tree keeps the original Kotlin line numbers as .line directives
    between the instructions, so an anchor that counts raw lines misses the
    instruction it names.  The directives are kept with the instruction that
    follows them and are re-emitted unchanged.
    """
    entries = []
    pending = []
    for line in body_of(block):
        stripped = line.strip()
        if not stripped:
            pending.append(line)
            continue
        if stripped.startswith(DEBUG_PREFIXES) or stripped.startswith('#'):
            pending.append(line)
            continue
        entries.append((pending, line))
        pending = []
    return entries, pending


def _render_entries(entries, tail):
    rendered = []
    for debug, instruction in entries:
        rendered.extend(debug)
        rendered.append(instruction)
    rendered.extend(tail)
    return rendered


def _find_instruction(entries, text, start=0):
    for index in range(start, len(entries)):
        if entries[index][1].strip() == text:
            return index
    return -1


def _core_version_rules_entries(path):
    block = find_block(path, CORE_VERSION_RULES_METHOD)
    if not block:
        raise ValueError('the 176 core version rule resolver Lt6.k is missing')
    return _instruction_entries(block)


def adapt_core_version_rules_whitelist(out_root):
    """Accept the reviewed DingTalk repositories in the 176 rule resolver."""
    out_root = Path(out_root)
    path = out_root / ('smali/%s.smali' % CORE_VERSION_RULES_CLASS)
    if not path.is_file():
        raise ValueError('the 176 core version rule resolver class t6 is missing')
    block = find_block(path, CORE_VERSION_RULES_METHOD)
    if not block:
        raise ValueError('the 176 core version rule resolver Lt6.k is missing')
    entries, tail = _instruction_entries(block)

    def live():
        return [instruction.strip() for _, instruction in entries]

    # The sing-box whitelist: sagernet/sing-box, ref1nd/sing-box-releases and
    # the reviewed DingTalk fork.  v3 is free here: it only carries
    # "vernesong/mihomo", which is read by the mihomo branch alone.
    index = _find_instruction(entries, 'const-string v2, "sagernet/sing-box"')
    if index < 0:
        raise ValueError('the sing-box repository whitelist is missing')
    if _find_instruction(entries, 'const-string v3, "%s"' % DINGTALK_SINGBOX_REPO) < 0:
        if live()[index + 1] != 'const-string v4, "ref1nd/sing-box-releases"':
            raise ValueError('the sing-box repository whitelist layout changed')
        if live()[index + 2] != 'filled-new-array {v2, v4}, [Ljava/lang/String;':
            raise ValueError('the sing-box repository whitelist array changed')
        entries[index + 2] = ([], '    const-string v3, "%s"' % DINGTALK_SINGBOX_REPO)
        entries.insert(index + 3, ([], '    filled-new-array/range {v2 .. v4}, [Ljava/lang/String;'))

    # The mihomo whitelist: metacubex/mihomo, vernesong/mihomo and the
    # reviewed DingTalk fork.  v4 is free here: every branch assigns its own
    # result to v4 before the resolver reads it.
    index = _find_instruction(entries, 'const-string v2, "metacubex/mihomo"')
    if index < 0:
        raise ValueError('the mihomo repository whitelist is missing')
    if _find_instruction(entries, 'const-string v4, "%s"' % DINGTALK_MIHOMO_REPO) < 0:
        if live()[index + 1] != 'filled-new-array {v2, v3}, [Ljava/lang/String;':
            raise ValueError('the mihomo repository whitelist layout changed')
        entries[index + 1] = ([], '    const-string v4, "%s"' % DINGTALK_MIHOMO_REPO)
        entries.insert(index + 2, ([], '    filled-new-array/range {v2 .. v4}, [Ljava/lang/String;'))

    # The smart-build branch only matched vernesong/mihomo.  The DingTalk
    # fork publishes the same smart assets, so it has to take the same rules.
    index = _find_instruction(entries, 'invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z')
    if index < 0:
        raise ValueError('the smart-build repository test is missing')
    if live()[index + 1] != 'move-result p0':
        raise ValueError('the smart-build repository test result changed')
    if live()[index + 2] != 'new-instance v0, Lwe1;':
        raise ValueError('the smart-build rules construction changed')
    if CORE_VERSION_RULES_MIHOMO_LABEL not in live():
        entries[index + 2:index + 2] = [
            ([], '    if-nez p0, %s' % CORE_VERSION_RULES_MIHOMO_LABEL),
            ([], '    const-string v2, "%s"' % DINGTALK_MIHOMO_REPO),
            ([], '    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z'),
            ([], '    move-result p0'),
            ([], '    %s' % CORE_VERSION_RULES_MIHOMO_LABEL),
        ]

    text = path.read_text(errors='replace')
    if text.count(block) != 1:
        raise ValueError('the 176 core version rule resolver method is missing or ambiguous')
    lines = block.splitlines()
    replacement = '\n'.join([lines[0]] + _render_entries(entries, tail) + [lines[-1]])
    path.write_text(text.replace(block, replacement, 1))
    return check_core_version_rules_whitelist(out_root)


def check_core_version_rules_whitelist(out_root):
    """Verify the 176 rule resolver accepts the reviewed DingTalk repositories.

    The check reads the resolver back and proves that both whitelists grew by
    exactly one reviewed repository, that no upstream repository was dropped
    and that the smart-build branch accepts both smart-build repositories.
    """
    out_root = Path(out_root)
    path = out_root / ('smali/%s.smali' % CORE_VERSION_RULES_CLASS)
    if not path.is_file():
        raise ValueError('the 176 core version rule resolver class t6 is missing')
    entries, _ = _core_version_rules_entries(path)
    instructions = [instruction.strip() for _, instruction in entries]

    repositories = {match.group(1) for text in instructions
                    for match in [re.fullmatch(r'const-string v\d+, "([\w.-]+/[\w.-]+)"', text)]
                    if match}
    expected = {'metacubex/mihomo', 'vernesong/mihomo', DINGTALK_MIHOMO_REPO,
                'sagernet/sing-box', 'ref1nd/sing-box-releases', DINGTALK_SINGBOX_REPO,
                'v2fly/v2ray-core', 'xtls/xray-core', 'apernet/hysteria'}
    if repositories != expected:
        raise ValueError('the 176 rule resolver repository set is not the reviewed one: %r'
                         % (sorted(repositories),))

    # Each whitelist is one basic block that fills three consecutive registers,
    # so the block scope proves which repository lands in which slot.
    blocks = []
    current = []
    for text in instructions:
        if re.fullmatch(r':\w+', text):
            blocks.append(current)
            current = []
        else:
            current.append(text)
    blocks.append(current)

    def whitelist_block(anchor):
        matches = [block for block in blocks if anchor in block]
        if len(matches) != 1:
            raise ValueError('the 176 rule resolver whitelist block is missing or ambiguous')
        block = matches[0]
        if block.count('filled-new-array/range {v2 .. v4}, [Ljava/lang/String;') != 1:
            raise ValueError('the 176 rule resolver whitelist does not fill three registers')
        return block

    mihomo = whitelist_block('const-string v2, "metacubex/mihomo"')
    if ('const-string v4, "%s"' % DINGTALK_MIHOMO_REPO) not in mihomo:
        raise ValueError('the mihomo repository whitelist does not accept the DingTalk fork')
    if 'const-string v2, "metacubex/mihomo"' not in mihomo:
        raise ValueError('the mihomo repository whitelist lost the upstream repository')
    singbox = whitelist_block('const-string v2, "sagernet/sing-box"')
    if ('const-string v3, "%s"' % DINGTALK_SINGBOX_REPO) not in singbox:
        raise ValueError('the sing-box repository whitelist does not accept the DingTalk fork')
    if 'const-string v4, "ref1nd/sing-box-releases"' not in singbox:
        raise ValueError('the sing-box repository whitelist lost the upstream repository')

    index = _find_instruction(entries, 'invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z')
    if index < 0:
        raise ValueError('the smart-build repository test is missing')
    window = instructions[index:index + 8]
    if CORE_VERSION_RULES_MIHOMO_LABEL not in [text.strip() for text in window]:
        raise ValueError('the smart-build branch does not test the DingTalk repository')
    if ('const-string v2, "%s"' % DINGTALK_MIHOMO_REPO) not in window:
        raise ValueError('the smart-build branch does not compare the DingTalk repository')
    return ('the 176 core version rule resolver accepts %s and %s with the upstream '
            'mihomo smart-build and sing-box version rules' % (DINGTALK_MIHOMO_REPO,
                                                               DINGTALK_SINGBOX_REPO))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', type=Path, default=Path('.tools/upstream-194-src/decompiled'),
                        help='upstream tree the customized tree was built from')
    parser.add_argument('--new', type=Path, default=Path('.tools/upstream-214-src'),
                        help='new upstream tree, the base of the output')
    parser.add_argument('--custom', type=Path, default=Path('.tools/custom-194/decompiled'),
                        help='customized tree of the previous release')
    parser.add_argument('--coverage', type=Path,
                        default=Path('.tools/coverage-214.json'),
                        help='relocated coverage of the customized methods and additions')
    parser.add_argument('--maps', type=Path, default=Path('.tools/maps-214.json'),
                        help='resolved type, member and field map of the hop')
    parser.add_argument('--pins', type=Path,
                        default=Path('upstream/26.11.23.aa98568/migration/manual-pins.json'),
                        help='reviewed placement rules, name pins and fixups of this hop')
    parser.add_argument('--output', type=Path, default=Path('.tools/migrated-214'))
    parser.add_argument('--replace-output', action='store_true')
    parser.add_argument('--report-dir', type=Path, default=Path('.tools'),
                        help='directory that receives the hunk audit and the summary report')
    args = parser.parse_args()
    if not args.maps.is_file():
        raise SystemExit('missing map file; generate and review it first: ' + str(args.maps))
    maps = json.loads(args.maps.read_text())
    if args.pins.is_file():
        loaded = json.loads(args.pins.read_text())
        for key in PINS:
            if key in loaded:
                PINS[key] = loaded[key]
        if 'members' in loaded:
            PINS['members'] = {key: value['new'] for key, value in loaded['members'].items()}
        if 'fields' in loaded:
            PINS['fields'] = {key: value['new'] for key, value in loaded['fields'].items()}
        if 'types' in loaded:
            PINS['types'] = {key: value['new'] for key, value in loaded['types'].items()}
    ACTIVE_RULES.update(PINS['rules'])
    CHECKS.update(PINS['checks'])
    print('pins: %d types, %d members, %d fields, %d rules, %d checks'
          % (len(PINS['types']), len(PINS['members']), len(PINS['fields']),
             len(ACTIVE_RULES), len(CHECKS)))
    old_classes, new_classes = validate_manual_map_targets(args.old, args.new)
    if args.output.exists():
        if not args.replace_output:
            raise SystemExit('output already exists; use --replace-output to recreate scratch output')
        if args.output.resolve() in (Path('decompiled').resolve(), Path('.').resolve()):
            raise SystemExit('refusing to replace source/repository directory')
        shutil.rmtree(args.output)
    shutil.copytree(args.new, args.output)
    id_map = merge_resources(args.old, args.custom, args.new, args.output)
    type_pattern = r'L[A-Za-z0-9_/$-]+;'
    type_map = {old: item['new'] for old, item in maps.get('types', {}).items()
                if re.fullmatch(type_pattern, old) and re.fullmatch(type_pattern, item['new'])}
    if len(type_map) != len(maps.get('types', {})):
        raise SystemExit('type map contains invalid descriptor keys; rebuild and review it')
    type_map.update(PINS['types'])
    if any(not re.fullmatch(type_pattern, old) or not re.fullmatch(type_pattern, new)
           for old, new in PINS['types'].items()):
        raise SystemExit('manual type map contains invalid descriptor keys')
    # A one-to-one type map is what makes a rename reversible, so a target two
    # old classes share is an error - unless the pin file reviewed it: R8 merges
    # a small facade into its call site's class from release to release, and
    # then both names legitimately land on the same new class.
    destinations = collections.Counter(type_map.values())
    collisions = {name for name, count in destinations.items() if count > 1}
    unexplained = sorted(old for old, new in type_map.items()
                         if new in collisions and old not in PINS['mergedTypes'])
    if collisions and unexplained:
        raise SystemExit('type map is not one-to-one; resolve these class-map collisions '
                         'before porting or review them in manual-pins.json: '
                         + ', '.join(unexplained))
    field_map = {old: item['new'] for old, item in maps.get('fields', {}).items()}
    field_map.update(PINS['fields'])
    member_map = {old: item['new'] for old, item in maps.get('members', {}).items()}
    member_map.update(PINS['members'])
    mapper = Mapper(
        id_map,
        {'types': {k: {'new': v} for k, v in type_map.items()},
         'fields': {k: {'new': v} for k, v in field_map.items()},
         'members': {k: {'new': v} for k, v in member_map.items()}},
        old_classes, new_classes)
    r_old, r_new = public_map(args.old / 'res/values/public.xml'), public_map(args.new / 'res/values/public.xml')
    coverage = json.loads(args.coverage.read_text())
    report = {'ok': 0, 'errors': [], 'whole': 0, 'patch': 0, 'added': 0, 'fields': 0,
              'additions': 0, 'toast': 0, 'manifest': 0, 'semanticFixes': []}
    audit = []
    for plan in coverage['completed']:
        try:
            ok, detail = patch_method(plan, mapper, args.old, args.custom, args.output,
                                      r_old, r_new, audit)
        except Exception as exc:
            ok, detail = False, repr(exc)
        if ok:
            report['ok'] += 1
            mode = plan.get('mode')
            if mode not in ('whole', 'patch', 'added'):
                report['errors'].append('PATCH ' + plan['old'] + ': unknown migration mode ' + str(mode))
            else:
                report[mode] = report.get(mode, 0) + 1
            print('patched', plan['old'], '=>', plan['new'], detail)
        else:
            report['errors'].append('PATCH ' + plan['old'] + ': ' + str(detail))
            print('PATCH ERROR', plan['old'], detail)
    for pin in PINS['addedFields']:
        target_class, declaration = pin['class'], pin['declaration']
        ok, detail = merge_field(args.output, mapper, target_class, declaration)
        if ok:
            report['fields'] += 1
        else:
            report['errors'].append('FIELD ' + target_class + ' ' + str(detail))
        print('field', target_class, detail)
    report['addedFields'] = [pin['class'] + ' ' + pin['declaration']
                              for pin in PINS['addedFields']]
    for relative in coverage['added']:
        source, target = args.custom / relative, args.output / relative
        if not source.is_file():
            report['errors'].append('missing addition ' + relative)
            continue
        if target.exists():
            report['errors'].append('addition conflict ' + relative)
            continue
        target.parent.mkdir(parents=True, exist_ok=True)
        if relative.endswith('.smali'):
            target.write_text('\n'.join(mapper.line(line)
                                        for line in source.read_text(errors='replace').splitlines()) + '\n')
        else:
            shutil.copyfile(source, target)
        report['additions'] += 1
    available_checks = {
        'CfgIcon builder API': lambda: check_cfg_icon_builder(args.output, args.new),
        'CfgNav Compose lambda': lambda: check_cfg_nav_composable_lambda(args.output, args.new),
        'Update Core DingTalk source metadata':
            lambda: check_update_core_dingtalk_sources(args.output),
        'Update Core core version rules whitelist':
            lambda: adapt_core_version_rules_whitelist(args.output),
    }
    for name, transform in sorted(available_checks.items()):
        if name not in CHECKS:
            continue
        try:
            detail = transform()
            report['semanticFixes'].append({'name': name, 'detail': detail})
            print('semantic fix', name, detail)
        except Exception as exc:
            report['errors'].append('API ' + name + ': ' + repr(exc))
            print('API ERROR', name, repr(exc))
    for path in args.output.rglob('*.smali'):
        text = path.read_text(errors='replace')
        if 'Landroid/widget/Toast;->makeText' in text:
            path.write_text(text.replace('Landroid/widget/Toast;->makeText',
                                         'Lcom/box/app/vpn/FToast;->makeText'))
            report['toast'] += 1
    # Cross-class helper moves that the generic type/member votes cannot
    # see: each wrong reference below was produced by naive type chaining
    # (or a stale member vote) and each replacement target is verified to
    # exist with exactly that signature in the pinned 194 stock tree.
    reference_fixups = {item['wrong']: item['right'] for item in PINS['referenceFixups']}
    for name in ('rules', 'checks'):
        if not isinstance(PINS[name], list):
            raise SystemExit('manual-pins.json: %s must be a list of names' % name)
    # An invoke/range window whose callee lost parameters has to be collapsed
    # in place: a name map cannot renumber registers, so the reviewed pin names
    # the call, the replacement instructions and the file it applies to.
    for pin in PINS['windowRewrites']:
        reference_fixups[pin['call']] = '\n'.join(pin['instructions'])
    # File-scoped content fixes: reviewed rewrites of a single instruction
    # sequence in one named file, used where a hunk cannot be expressed as an
    # alignment (a shell script assembled from const-strings, a probe whose
    # gate has to be skipped).  Keyed by the file, applied to the migrated
    # tree, and every one of them has to fire.
    scoped_fixups = {name: {item['wrong']: item['right'] for item in table}
                     for name, table in PINS['scopedFixups'].items()}
    for name, table in sorted(scoped_fixups.items()):
        if not (args.output / name).is_file():
            report['errors'].append('FIXUP %s: the file is not in the migrated tree' % name)
    fixup_hits = {}
    scoped_fixups = PINS['scopedFixups']
    for smali in sorted((args.output / 'smali').rglob('*.smali')):
        text = smali.read_text(errors='replace')
        original = text
        rel = str(smali.relative_to(args.output))
        table = dict(reference_fixups) if rel.startswith('smali/') else {}
        table.update(scoped_fixups.get(rel, {}))
        for wrong, right in table.items():
            found = text.count(wrong)
            if found:
                text = text.replace(wrong, right)
                fixup_hits[wrong] = fixup_hits.get(wrong, 0) + found
        if text != original:
            smali.write_text(text)
    for wrong in list(reference_fixups) + [item['wrong'] for table in
                                           PINS['scopedFixups'].values() for item in table]:
        if not fixup_hits.get(wrong):
            report['errors'].append('FIXUP ' + wrong + ': no occurrence in the migrated tree')
    report['referenceFixups'] = fixup_hits
    report['pins'] = {'types': PINS['types'], 'fields': PINS['fields'],
                      'members': PINS['members'],
                      'addedFields': len(PINS['addedFields']),
                      'placements': [item['plan'] for item in PINS['placements']],
                      'referenceFixups': len(reference_fixups),
                      'scopedFixups': {name: len(table) for name, table in scoped_fixups.items()}}

    report['manifest'] = merge_manifest(args.old, args.custom, args.new, args.output)
    report['manualHits'] = {name: MANUAL_HITS.get(name, 0) for name in sorted(ACTIVE_RULES)}
    report['inactiveRules'] = sorted(set(EXPECTED_MANUAL_HITS) - ACTIVE_RULES)
    for name in sorted(CHECKS):
        if not report.get('checked_' + name, 1):
            report['errors'].append('CHECK ' + name + ': did not run')
    for placement in PINS['placements']:
        name = 'placement: ' + placement['plan']
        if MANUAL_HITS.get(name, 0) != 1:
            report['errors'].append('PLACEMENT %s: expected 1 hit(s) but got %d'
                                    % (placement['plan'], MANUAL_HITS.get(name, 0)))
    for name, expected in EXPECTED_MANUAL_HITS.items():
        if name not in ACTIVE_RULES:
            continue
        if MANUAL_HITS.get(name, 0) != expected:
            report['errors'].append('MANUAL ' + name + ': expected ' + str(expected)
                                    + ' hit(s) but got ' + str(MANUAL_HITS.get(name, 0)))
    args.report_dir.mkdir(parents=True, exist_ok=True)
    (args.report_dir / 'port-hunks.json').write_text(json.dumps(audit, indent=2) + '\n')
    (args.report_dir / 'delta-stage6-report.json').write_text(json.dumps(report, indent=2) + '\n')
    print('summary', json.dumps(report, indent=2))
    if report['errors']:
        raise SystemExit(1)


if __name__ == '__main__':
    main()
