#!/usr/bin/env python3
"""Recreate the reviewed 194 -> 214 customization in a disposable Apktool tree.

The source project (decompiled/) and pinned upstream trees are never modified.
The mapper input is a separately generated candidate map; output remains a
review artifact until reference, semantic, build, and device checks pass.
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
# The 194 -> 214 map is derived from the reviewed maps and carries no
# override of its own: every class of the 194 tree is matched by the map.
MANUAL_TYPE_OVERRIDES = {
}
MANUAL_FIELD_OVERRIDES = {
    # 194 custom ge1.k:I is renamed to 214 gf1.n:I in the upstream tree.
    'Lge1;->k:I': 'Lgf1;->n:I',
    # 194 custom of1.i:Lof1; maps to 214 my0.i:Lmy0; (field type also changes).
    'Lof1;->i:Lof1;': 'Lmy0;->i:Lmy0;',
    # The field map maps Ldj5;->a:Lej5; -> Lnv5;->a:Lov5;, but the mapper
    # applies the type map to the field type separately, producing
    # Lnv5;->a:Lq41; which is NOT declared.  Override to the declared target.
    'Ldj5;->a:Lej5;': 'Lnv5;->a:Lov5;',
}
# The 194 -> 214 member map is derived from the reviewed class map; member
# overrides are added only when the generic mapping produces a wrong target.
MANUAL_MEMBER_OVERRIDES = {
}
CFG_ICON_BUILDER_FROM = 'Lhw2;'
CFG_ICON_BUILDER_TO = 'Lsa3;'
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
    # The 214 y6.p and ao4.e methods were restructured; their anchors
    # (Lob3;->s and const-string v10, "") no longer exist, so the manual
    # branches gracefully skip and the generic delta handles the changes.
    'archive matcher': 0,
    'field h register': 0,
    'battery unrestricted row': 1,
    'vpn mode res shortcut': 1,
    'private working directory': 1,
    'vpn mode list': 1,
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


def patch_method(plan, mapper, old_root, custom_root, out_root, r_old, r_new, audit):
    rel = plan['sourceFile']
    old_sig = plan['old'].split('->', 1)[1]
    target_sig = plan['new'].split('->', 1)[1]

    # Lpd5;.e is the 194 VPN mode list builder.  The 214 Lwd6;.e() method is a
    # completely different method (date strings), so the generic patch cannot
    # find the target.  The actual 214 VPN mode list builder is Llb5;.c(Lar5;),
    # which has the same structure.  Transplant the 6 VPN-mode lines that the
    # 194 customization added after the check-cast into the 214 lb5.c method.
    if plan['old'].startswith('Lpd5;->e('):
        lb5_path = out_root / 'smali' / 'lb5.smali'
        if not lb5_path.is_file():
            return False, 'lb5.smali missing for the VPN mode list transplant'
        lb5_text = lb5_path.read_text(errors='replace')
        lb5_methods = method_blocks(lb5_text)
        lb5_target = lb5_methods.get('c(Lar5;)Ljava/util/ArrayList;')
        if not lb5_target:
            return False, 'lb5.c VPN mode list method is missing'
        if 'VpnRoot;->rootModes' in lb5_target:
            return True, {'inserts': 0, 'deletes': 0,
                          'unmappedRegisters': [], 'alignment': 1.0}
        lb5_lines = lb5_target.splitlines()
        anchor = 'check-cast v3, Lbr5;'
        hits = [i for i, line in enumerate(lb5_lines) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'VPN mode list anchor missing or ambiguous in lb5.c'
        vpn_lines = [
            '    sget-object v4, Lbr5;->t:Lbr5;',
            '    if-eq v3, v4, :cond_vpn_ok',
            '    invoke-static {}, Lcom/box/app/vpn/VpnRoot;->rootModes()Z',
            '    move-result v4',
            '    if-eqz v4, :cond_0',
            '    :cond_vpn_ok',
        ]
        lb5_lines[hits[0] + 1:hits[0] + 1] = vpn_lines
        new_block = (lb5_target.splitlines()[0] + '\n'
                     + '\n'.join(lb5_lines) + '\n.end method')
        if lb5_text.count(lb5_target) != 1:
            return False, 'lb5.c method block is missing or ambiguous'
        lb5_text = lb5_text.replace(lb5_target, new_block, 1)
        lb5_path.write_text(lb5_text)
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': 'VPN mode list builder: transplant 6 VPN-mode lines into lb5.c'})
        MANUAL_HITS['vpn mode list'] = MANUAL_HITS.get('vpn mode list', 0) + 1
        return True, {'inserts': len(vpn_lines), 'deletes': 0,
                      'unmappedRegisters': [], 'alignment': 1.0}

    custom = find_block(custom_root / rel, old_sig)
    base = find_block(old_root / rel, old_sig)
    target = find_block(out_root / plan['targetFile'], target_sig)
    if not (custom and base and target):
        return False, 'method block missing'
    custom_body, base_body, target_body = body_of(custom), body_of(base), body_of(target)

    # The customized "unrestricted battery" row sits in the 171 auto-start
    # service page (eu0 case3).  The 176 upstream removed that case from the
    # iu0 compose factory and moved the page into its own wq4 class, so the
    # row has to be transplanted into wq4.a - between the auto-start row and
    # the accelerated download row, exactly where the 171 customization put
    # it - instead of into iu0.a, whose register file and case layout have
    # nothing to do with the page any more.  wq4 keeps the page state in v4,
    # the row flag in v3, the row object in v15 and has v9 plus v16..v25
    # dead at the anchor, which is what the row body below is written for.
    if plan['old'].startswith('Lut0;->a('):
        wq4_path = out_root / 'smali' / 'w05.smali'
        if not wq4_path.is_file():
            return False, 'w05.smali missing for the battery unrestricted row'
        wq4_text = wq4_path.read_text(errors='replace')
        wq4_block = find_block(
            wq4_path,
            'c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;')
        if wq4_block is None:
            return False, 'w05.c missing for the battery unrestricted row'
        wq4_body = body_of(wq4_block)
        if any('BattToggle' in line for line in wq4_body):
            return False, 'battery unrestricted row already present in w05.c'
        anchor = 'const v12, 0xc2c39a'
        hits = [i for i, line in enumerate(wq4_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'battery row anchor missing or ambiguous in w05.c'
        battery_title_id = mapper.id_map.get('0x7f0f055b')
        if battery_title_id is None:
            return False, 'manual battery resource not merged: 0x7f0f055b'
        # The 214 battery page frame is .locals 33; grow it to 50 so the
        # row can use the dead v33..v48 window without touching live state.
        locals_slots = [i for i, line in enumerate(wq4_body)
                        if line.strip().startswith('.locals ')]
        if not locals_slots or wq4_body[locals_slots[0]].strip() != '.locals 33':
            return False, 'battery row register frame changed in w05.c'
        wq4_body[locals_slots[0]] = '    .locals 50'
        row = [
            '    const v48, 0x13f2fb70',
            '    invoke-virtual {v10, v48}, Lzi2;->h0(I)V',
            f'    const v48, {battery_title_id}',
            '    invoke-static {v48, v10}, Lxl3;->U(ILzi2;)Ljava/lang/String;',
            '    move-result-object v35',
            '    move-object/from16 v36, v5',
            '    invoke-static {}, Lcom/box/app/vpn/BattToggle;->create()Lcom/box/app/vpn/BattToggle;',
            '    move-result-object v34',
            '    invoke-static {}, Lcom/box/app/vpn/VpnPrefs;->battOn()Z',
            '    move-result v33',
            '    const/16 v37, 0x0',
            '    const/16 v38, 0x0',
            '    const/16 v39, 0x0',
            '    const/16 v40, 0x0',
            '    const/16 v41, 0x0',
            '    const/16 v42, 0x0',
            '    const/16 v43, 0x0',
            '    const/high16 v45, 0xc00000',
            '    move-object/from16 v44, v10',
            '    const/16 v46, 0x0',
            '    const/16 v47, 0x3f78',
            '    invoke-static/range {v33 .. v47}, Lyl3;->r(ZLwh2;Ljava/lang/String;Lbb4;Lp10;Lp10;Ls21;Ls21;Lj67;Lo45;ZLzi2;III)V',
            '    invoke-virtual {v10, v5}, Lzi2;->r(Z)V',
            '    const/16 v48, 0xe',
        ]
        wq4_body[hits[0]:hits[0]] = row
        new_block = (wq4_block.splitlines()[0] + '\n'
                     + '\n'.join(wq4_body) + '\n.end method')
        if wq4_text.count(wq4_block) != 1:
            return False, 'w05.c block ambiguous'
        wq4_path.write_text(wq4_text.replace(wq4_block, new_block, 1))
        audit.append({'old': plan['old'], 'new': plan['new'],
                      'manual': 'battery unrestricted row relocated to w05.c'})
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
    if plan['old'].startswith('Lpa1;->a('):
        anchor = 'check-cast v7, Lbr5;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'vpn mode anchor missing or ambiguous in ba1.c'
        if any('VpnBridge;->modeRes' in line for line in target_body):
            return False, 'vpn modeRes shortcut already present in ba1.c'
        if any(line.strip() == ':cond_pv_novpn' for line in target_body):
            return False, 'cond_pv_novpn label already present in ba1.c'
        shortcut = [
            '    invoke-static {v7}, Lcom/box/app/vpn/VpnBridge;->modeRes(Lbr5;)I',
            '    move-result v14',
            '    if-eqz v14, :cond_pv_novpn',
            '    const v1, -0x1c301169',
            '    const/4 v4, 0x0',
            '    const/4 v2, 0x0',
            '    move-object/from16 v13, p2',
            '    check-cast v13, Lzi2;',
            '    invoke-static {v13, v1, v4, v13, v2}, Lp92;->n(Lzi2;IILzi2;Z)Ljava/lang/String;',
            '    move-result-object v1',
            '    return-object v1',
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
    if plan['old'].startswith('Lke1;->d('):
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
            if line.strip() == 'sget-object p0, Lqi1;->a:Lqi1;':
                start = index
                break
        if start is None:
            return False, 'core version probe anchor missing in the 214 upstream'
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
            '    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;',
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
            '    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;',
            '    move-result-object v2',
            '    invoke-virtual {v2}, Ljava/lang/String;->length()I',
            '    move-result v2',
            '    if-eqz v2, :cond_4',
            '    goto :goto_2',
            '    :cond_5',
            '    move-object p0, v1',
            '    :goto_2',
            '    check-cast p0, Ljava/lang/String;',
            '    if-eqz p0, :cond_6',
            '    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;',
            '    move-result-object v1',
            '    :cond_6',
            '    if-nez v1, :cond_7',
            '    const-string p0, ""',
            '    return-object p0',
            '    :cond_7',
            '    return-object v1',
        ]
        # Map every probe line through the mapper so 194 type/member names
        # become their 214 equivalents (ke1→hi1, to5→v16, ko5→m16, mh3→cr3,
        # of1→my0, ge1→gf1).  The mapper also applies the manual field
        # overrides for k:I→n:I and i:Lof1;→i:Lmy0;.
        probe = [mapper.line(line) for line in probe]
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
    if plan['old'].startswith('Lc67;-><clinit>()V'):
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
            '    invoke-static {v0}, Lix;->e0([Ljava/lang/Object;)Ljava/util/List;',
            '    move-result-object v0',
            '    sput-object v0, Ljm7;->a:Ljava/util/List;',
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
            '    invoke-static {v0}, Lix;->e0([Ljava/lang/Object;)Ljava/util/List;',
            '    move-result-object v0',
            '    sput-object v0, Ljm7;->b:Ljava/util/List;',
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
    # upstream 214 enum still has the six upstream constants only, so the whole
    # initializer is rebuilt from the customized 194 body: the LCS register
    # alignment otherwise collapses the new constant onto the constant that
    # holds the enum name.
    if plan['old'].startswith('Lef5;-><clinit>()V'):
        wanted = ['tun', 'tproxy', 'ebpf', 'redirect', 'mixed', 'enhance', 'vpn']
        found = [match.group(1) for match in
                 (re.match(r'^const-string v\d+, "([a-z0-9_-]+)"$', line.strip())
                  for line in custom_body) if match]
        if found != wanted:
            return False, ('customized VPN enum no longer has the reviewed seven constants: '
                           + repr(found))
        if 'Lbr5;->t:Lbr5;' not in mapper.line(custom):
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

        # The 214 upstream evolved the byte argument of the trailing part
        # constructor from 0x3 to 0x12; the customization only inherited the
        # old value, so the rebuilt initializer adopts the 214 argument.
        t_pos, t_line = byte_ctor_const(target.splitlines())
        b_pos, b_line = byte_ctor_const(body)
        if t_line is not None and b_line is not None and t_line.strip() != b_line.strip():
            body[b_pos] = t_line
        new_block = target.splitlines()[0] + '\n' + '\n'.join(body) + '\n.end method'
        path = out_root / plan['targetFile']
        if path.read_text(errors='replace').count(target) != 1:
            return False, 'manual VPN enum target missing or ambiguous'
        path.write_text(path.read_text(errors='replace').replace(target, new_block, 1))
        # The rebuilt initializer stores the vpn constant in Lbr5;->t, which
        # the 214 class does not declare.  Add the field next to the others.
        path_text = path.read_text(errors='replace')
        if '.field' not in path_text or 'Lbr5;->t:' not in path_text:
            field_anchor = '.field public static final synthetic q:Lc42;'
            if field_anchor in path_text:
                path_text = path_text.replace(
                    field_anchor,
                    field_anchor + '\n    .field public static final enum t:Lbr5;', 1)
            else:
                return False, 'VPN enum field anchor missing in br5.smali'
            path.write_text(path_text)
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
                inserts.append((position, raw, False))

    old_ref = plan['old']
    manual = None
    body_fixes = []
    if old_ref.startswith('Lcc3;->R('):
        # The customized 194 settings list localizes the hidden-entry label and
        # feeds the result into VpnPrefs.items before the item list is built.
        # The block has to be inserted in front of the item instance, otherwise
        # the label lookup overwrites the freshly created item object.
        if 'VpnPrefs;->items' not in custom:
            return False, 'settings-list delta no longer matches source'
        significant = [i for i, line in enumerate(target_body)
                       if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)
                       and not line.strip().startswith(('.locals ', '.registers '))]
        sequence = [target_body[i].strip() for i in significant]
        anchor = ('invoke-static {v0}, Lix;->e0([Ljava/lang/Object;)Ljava/util/List;',
                  'move-result-object v0', 'new-instance v1, Lcx1;')
        hits = [k for k in range(len(sequence) - 2) if tuple(sequence[k:k + 3]) == anchor]
        if len(hits) != 1:
            return False, 'settings-list anchor missing or ambiguous'
        pos = significant[hits[0] + 2]
        settings_id = mapper.id_map.get('0x7f0f0553')
        if settings_id is None:
            return False, 'manual settings resource not merged: 0x7f0f0553'
        raw = [
            f'    const v1, {settings_id}',
            '    invoke-static {v1, v1}, Lxl3;->U(ILzi2;)Ljava/lang/String;',
            '    move-result-object v1',
            '    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;',
            '    move-result-object v0',
        ]
        inserts, deletes = [(pos, raw, True)], set()
        reg_map.update({'v0': 'v0', 'v1': 'v1'})
        manual = 'settings list -> localized label -> VpnPrefs.items -> cx1'
        MANUAL_HITS['settings list'] += 1
    elif old_ref.startswith('Lk;->a('):
        # The customized 194 proxy menu appends the restore entry to the item
        # array of the 214 upstream menu builder.  The 214 method builds three
        # items (v2, v3, v4) then packs them with filled-new-array; the restore
        # item is built in the newly-allocated v45..v48 window and the array is
        # rearranged to include it.
        anchor = 'filled-new-array {v2, v3, v4}, [Ld75;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'restore-menu anchor missing or ambiguous in m'
        pos = hits[0]
        # The 214 menu builder has a .locals 45 frame; the inserted item needs
        # four extra locals (v45..v48).
        locals_slots = [i for i, line in enumerate(target_body)
                        if line.strip().startswith('.locals ')]
        if not locals_slots or target_body[locals_slots[0]].strip() != '.locals 45':
            return False, 'restore-menu m register frame changed'
        target_body[locals_slots[0]] = '    .locals 49'
        restore_id = mapper.id_map.get('0x7f0f0556')
        if restore_id is None:
            return False, 'manual restore resource not merged: 0x7f0f0556'
        raw = [
            f'    const v0, {restore_id}',
            '    invoke-static {v0, v1}, Lxl3;->U(ILzi2;)Ljava/lang/String;',
            '    move-result-object v0',
            '    new-instance v45, Ld75;',
            '    move-object/from16 v46, v0',
            '    sget-object v47, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;',
            '    invoke-direct/range {v45 .. v47}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
            '    move-object/from16 v48, v45',
            '    move-object/from16 v45, v2',
            '    move-object/from16 v46, v3',
            '    move-object/from16 v47, v4',
            '    filled-new-array/range {v45 .. v48}, [Ld75;',
        ]
        inserts, deletes = [(pos, raw, True)], {pos}
        reg_map.update({'v0': 'v0', 'v1': 'v1', 'v2': 'v2', 'v3': 'v3',
                        'v4': 'v4', 'v45': 'v45', 'v46': 'v46',
                        'v47': 'v47', 'v48': 'v48'})
        manual = 'add restore item to m proxy menu'
        MANUAL_HITS['restore menu k'] += 1
    elif old_ref.startswith('Lj85;->invoke('):
        anchor = 'filled-new-array {p2, p1, v0}, [Ld75;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) != 1:
            return False, 'restore-menu anchor missing or ambiguous in bk5'
        pos = hits[0]
        restore_id = mapper.id_map.get('0x7f0f0556')
        if restore_id is None:
            return False, 'manual restore resource not merged: 0x7f0f0556'
        raw = [
            f'    const p0, {restore_id}',
            '    invoke-static {p0, v5}, Lxl3;->U(ILzi2;)Ljava/lang/String;',
            '    move-result-object p0',
            '    new-instance v4, Ld75;',
            '    sget-object v5, Lcom/box/app/vpn/RestoreCfg;->MENU:Lcom/box/app/vpn/RestoreCfg;',
            '    invoke-direct {v4, p0, v5}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
            '    filled-new-array {p2, p1, v0, v4}, [Ld75;',
        ]
        inserts, deletes = [(pos, raw, True)], {pos}
        reg_map.update({'p0': 'p0', 'p1': 'p1', 'p2': 'p2', 'v0': 'v0', 'v4': 'v4', 'v5': 'v5'})
        manual = 'add restore item to bk5 proxy menu'
        MANUAL_HITS['restore menu q75'] += 1
    elif old_ref.startswith('Lke1;->g('):
        # The customized 171 coroutine adds the two extra resume states next to
        # the upstream pswitch_0 block and lists them in the packed switch.
        # The 214 upstream already defines :pswitch_9 in its own switch data,
        # so the inserted labels are renamed to unique boxproxy names to avoid
        # a duplicate-label collision.
        states = [
            '    :boxproxy_pswitch_9', '    invoke-static {v1}, Lrl3;->a0(Ljava/lang/Object;)V',
            '    goto/16 :goto_dd', '    :boxproxy_pswitch_10',
            '    invoke-static {v1}, Lrl3;->a0(Ljava/lang/Object;)V',
            '    goto/16 :goto_sd',
        ]
        found = [index for index, (_, raw, _) in enumerate(inserts)
                 if raw and raw[0].strip() == ':pswitch_9'
                 and any('invoke-static' in line for line in raw)]
        if len(found) != 1:
            return False, 'fork coroutine state hunk changed'
        index = found[0]
        pos = inserts[index][0]
        inserts[index] = (pos, states, inserts[index][2])
        label_out.update({'pswitch_9': 'boxproxy_pswitch_9',
                          'pswitch_10': 'boxproxy_pswitch_10',
                          'goto_dd': 'goto_dd', 'goto_sd': 'goto_sd'})
        reg_map.update({'v1': 'v1'})
        # The customized 194 patcher reused the :sswitch_7 label for the new
        # mihomo_dingtalk case and moved the upstream sing-box_ref1nd case to
        # :sswitch_7_custom, but it left the upstream switch entry pointing at
        # :sswitch_7.  That makes the sing-box_ref1nd branch unreachable, so
        # the port keeps the upstream switch entry on the upstream case.
        body_fixes.append(('-0x54707cda -> :sswitch_7',
                           '-0x54707cda -> :sswitch_7_custom'))
        manual = 'preserve target pswitch_0 and add custom coroutine states 9/10'
        MANUAL_HITS['coroutine states'] += 1
    elif old_ref.startswith('La75;->invoke('):
        # The customized 194 coroutine reads the resolved core path out of the
        # shared holder instead of the empty placeholder of the 214 upstream.
        # The 214 ao4.e method was restructured and no longer has the
        # const-string v10, "" placeholder; the generic delta already lands
        # the custom body changes, so a missing anchor is acceptable.
        anchor = 'const-string v10, ""'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) == 1:
            target_body[hits[0]] = mapper.line(
                '    iget-object v10, v0, Lod0;->h:Ljava/lang/String;', local)
            inserts, deletes = [], set()
            reg_map.update({'v10': 'v10'})
            manual = 'keep the resolved core path in register v10'
            MANUAL_HITS['field h register'] += 1
        else:
            inserts, deletes = [], set()
            manual = 'core path placeholder absent in restructured 214 method; generic delta applied'
    elif old_ref.startswith('Luu0;->invokeSuspend('):
        # The 194 customization wraps the generated probe script with LdFix so
        # that bpld and _bp_seed are defined.  The generic delta lands the
        # wrapProbe insertion from the custom body; the manual branch only
        # repositions it if the 214 target still has the 194-style script
        # builder anchor.  The 214 mx0.v method has a restructured script
        # builder that the generic delta already handles, so a missing anchor
        # is acceptable.
        wrappers = [(position, raw, skip) for position, raw, skip in inserts
                    if any('wrapProbe' in line for line in raw)]
        if len(wrappers) != 1:
            return False, 'probe wrapper hunk changed'
        position, raw, skip = wrappers[0]
        anchor = 'invoke-static {v2}, Lcn6;->m0(Ljava/lang/String;)Ljava/lang/String;'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) == 1:
            inserts = [(hits[0] + 1, raw, skip) if item[0] == position else item for item in inserts]
        reg_map.update({'v2': 'v2'})
        manual = 'wrap the probe script with LdFix so bpld and _bp_seed are defined'
        MANUAL_HITS['probe wrapper'] += 1
        # The DingTalk tarballs published by jieluojun/sing-box store the
        # binary under its full release name, e.g.
        # "sing-box-1.15-alpha.13-e6b0dd59d-android-arm64-v8a-ebpf", while the
        # 214 entry filter only accepts an entry whose basename equals the
        # requested core name.  The 194 install path never hit this filter
        # (the dynamic core flow went straight to the prefix-tolerant u6.p
        # extractor), but the 214 generic updater runs every core through it,
        # so the j-blank branch has to fall back to "<core>-<suffix>" prefix
        # matching exactly like the ported archive matcher does.  The 214
        # mx0.v uses {v13, v6} for the entry filter equals (v13 = expected
        # core name, v6 = entry name) with if-nez v6, :cond_10 as the accept
        # branch, so the manual rewrite targets that anchor.
        anchor = 'invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if hits:
            start = hits[0]
            significant = [i for i in range(start + 1, len(target_body))
                           if target_body[i].strip()
                           and not target_body[i].strip().startswith(DEBUG_PREFIXES)]
            if len(significant) >= 2:
                move, branch_index = significant[0], significant[1]
                if target_body[move].strip() == 'move-result v6':
                    branch = target_body[branch_index].strip()
                    if branch.startswith('if-nez v6, :'):
                        skip = branch.split()[-1]
                        matcher = [
                            '    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z',
                            '    move-result v6',
                            '    if-nez v6, ' + skip,
                            '    const-string v10, "-"',
                            '    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;',
                            '    move-result-object v10',
                            '    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z',
                            '    move-result v6',
                            '    if-nez v6, ' + skip,
                        ]
                        target_body[start:branch_index + 1] = matcher
                        manual += ('; the j-blank entry filter falls back to '
                                   '"<core>-<suffix>" prefix matching')
                        MANUAL_HITS['entry filter'] += 1
    elif old_ref.startswith('Lu6;->p('):
        # The 214 upstream only accepts an archive whose name matches the
        # requested core exactly.  The 194 customization also accepts an
        # archive named "<core>-<suffix>" when the payload is at least 1 MiB.
        # The 214 y6.p method was restructured and no longer has the
        # Lob3;->s(...) comparison anchor; the generic delta already lands
        # the custom body changes, so a missing anchor is acceptable.
        anchor = 'invoke-static {v3, p1}, Lob3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z'
        hits = [i for i, line in enumerate(target_body) if line.strip() == anchor]
        if len(hits) == 1:
            start = hits[0]
            significant = [i for i in range(start + 1, len(target_body))
                           if target_body[i].strip()
                           and not target_body[i].strip().startswith(DEBUG_PREFIXES)]
            if len(significant) >= 2:
                move, branch_index = significant[0], significant[1]
                if target_body[move].strip() == 'move-result v3':
                    branch = target_body[branch_index].strip()
                    if branch.startswith('if-eqz v3, :'):
                        skip = branch.split()[-1]
                        matcher = [
                            '    invoke-static {v3, p1}, Lob3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z',
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
                    else:
                        inserts, deletes = [], set()
                        manual = 'archive matcher branch structure changed in 214; generic delta applied'
                else:
                    inserts, deletes = [], set()
                    manual = 'archive matcher result move changed in 214; generic delta applied'
            else:
                inserts, deletes = [], set()
                manual = 'archive matcher body truncated in 214; generic delta applied'
        else:
            inserts, deletes = [], set()
            manual = 'archive matcher anchor absent in restructured 214 method; generic delta applied'
    elif old_ref.startswith('Lvc0;->k('):
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
    for position, raw_lines, skip_mapper in inserts:
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
            if not skip_mapper:
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
    """Fail early if a reviewed name move no longer matches the pinned trees."""
    old_classes = class_descriptors(old_root)
    new_classes = class_descriptors(new_root)
    for old, new in MANUAL_TYPE_OVERRIDES.items():
        if old not in old_classes or new not in new_classes:
            raise ValueError(f'manual type override is not present in pinned trees: {old} -> {new}')

    for category, mappings in (('field', MANUAL_FIELD_OVERRIDES),
                               ('method', MANUAL_MEMBER_OVERRIDES)):
        for source, target in mappings.items():
            owner, signature = target.split('->', 1)
            if owner not in new_classes:
                raise ValueError(f'manual {category} target class is missing: {target}')
            path = new_root / 'smali' / (owner[1:-1] + '.smali')
            text = path.read_text(errors='replace')
            if category == 'method':
                declared = {line.split()[-1] for line in text.splitlines()
                            if line.startswith('.method ')}
            else:
                declared = {line.split()[-1].split('=', 1)[0]
                            for line in text.splitlines() if line.startswith('.field ')}
            if signature not in declared:
                raise ValueError(f'manual {category} target is not declared: {source} -> {target}')
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
        # Skip CfgNav.smali: the key is supposed to appear there as the
        # Compose lambda group key; the collision check is about other files.
        if smali.name == 'CfgNav.smali':
            continue
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
    return (f'Lmm.X factory, Composer methods, and callback interface verified; custom key '
            f'{CFG_ICON_LAMBDA_KEY} is unused by the pinned Smali tree')


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
CFG_ICON_BUILDER_214 = 'Ls85;'
CFG_NAV_FACTORY_214 = 'invoke-static {v3, v13, v14}, Lqj3;->X(ILii2;Lzi2;)Ls21;'
CFG_NAV_SLOT_214 = ('invoke-static/range {v4 .. v16}, '
                    'Ldv;->p(Llh2;Lbb4;ZZJFFFLs21;Lzi2;II)V')
CFG_NAV_ADAPTER_214 = ('.method private static e(Lzi2;Ljava/lang/Object;'
                       'Landroid/content/Context;ILjava/lang/String;F)V')
UPDATE_SOURCE_MANAGER = 'Lki1;'
UPDATE_SOURCE_LOADER = 'Lsd7;'
UPDATE_SOURCE_MODEL = 'Lle1;'
NULL_SAFE_EQUALS_176 = 'Lp80;->q(Ljava/lang/Object;Ljava/lang/Object;)Z'
# The 176 Lpe1 default constructor takes a trailing int mask.  Bit 0x1
# replaces the id with a random UUID, so the DingTalk ids must keep it clear.
UPDATE_SOURCE_CTOR_176 = ('Lle1;-><init>(Ljava/lang/String;Ljava/lang/String;'
                          'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                          'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                          'ZLjava/lang/String;Ljava/lang/String;I)V')
# The 214 Update Core defaults are built in one method with a fixed register
# frame; the two reviewed DingTalk entries are appended to that frame.
UPDATE_SOURCE_DEFAULTS_ANCHOR = ('    invoke-direct/range {v22 .. v34}, '
                                  'Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;'
                                  'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                                  'Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;'
                                  'ZLjava/lang/String;Ljava/lang/String;I)V')
UPDATE_SOURCE_ARRAY_ANCHOR = '    filled-new-array/range {v3 .. v10}, [Lii1;'


def check_cfg_icon_builder(out_root, new_root):
    """Use the 214 path builder for the custom icon-only call site.

    The 194 custom CfgIcon already points at the 194-only path builder
    ``Lbx4;``; the class map carries that class to ``Ls75;`` in 214, and the
    214 builder has to expose exactly the same API surface.
    """
    relative = Path('smali/com/box/app/cfg/CfgIcon.smali')
    output_path = out_root / relative
    if not output_path.is_file():
        raise ValueError('ported CfgIcon is missing: ' + str(output_path))
    text = output_path.read_text(errors='replace')
    if CFG_ICON_BUILDER_171 in text:
        text = text.replace(CFG_ICON_BUILDER_171, CFG_ICON_BUILDER_214)
        output_path.write_text(text)
    elif CFG_ICON_BUILDER_214 not in text:
        raise ValueError('CfgIcon no longer references a reviewed path builder')
    stale = [name for name in ('Lmw;', 'Lhw;', CFG_ICON_BUILDER_171) if name in text]
    if stale:
        raise ValueError('CfgIcon still references a stale builder: ' + ', '.join(stale))
    required = (
        'new-instance v3, Ls85;',
        'Ls85;-><init>()V',
        'Ls85;->h(FF)V',
        'Ls85;->f(FF)V',
        'Ls85;->a()V',
        'Ls85;->a:Ljava/util/ArrayList;',
    )
    missing = [reference for reference in required if reference not in text]
    if missing:
        raise ValueError('CfgIcon builder rewrite incomplete: ' + ', '.join(missing))
    builder_path = new_root / 'smali/s85.smali'
    if not builder_path.is_file():
        raise ValueError('214 path builder Ls85 is missing')
    builder_text = builder_path.read_text(errors='replace')
    declared = method_blocks(builder_text)
    for signature in ('<init>()V', 'a()V', 'f(FF)V', 'h(FF)V'):
        if signature not in declared:
            raise ValueError('214 path builder Ls85 lost the reviewed method ' + signature)
    if '.field public final a:Ljava/util/ArrayList;' not in builder_text:
        raise ValueError('214 path builder Ls85 lost its path list field')
    return 'CfgIcon draws with the 214 Ls85 path builder and the reviewed API surface'


def validate_cfg_nav_composable_lambda_target_176(new_root):
    """Check the 214 wrapper factory, Composer guards, callback types and key.

    The CfgNav lambda factory (Lmm.X) is a custom-only class, so the
    validation reads the ported output tree rather than the upstream 214
    tree.  The 214 upstream Compose infrastructure (Lib2 Composer, Lgn slot,
    Lja2 callback) is verified from the upstream tree.
    """
    # The Lmm factory class is custom-only: check it from the ported output
    # (passed as new_root when called from check_cfg_nav_composable_lambda
    # with out_root).  The Compose infrastructure classes (Lib2, Lgn, Lja2)
    # exist in the 214 upstream.
    helper_path = new_root / 'smali/qj3.smali'
    if not helper_path.is_file():
        helper_path = new_root / 'smali/mm.smali'
    if not helper_path.is_file():
        raise ValueError('214 Compose factory class is missing: ' + str(helper_path))
    helper_text = helper_path.read_text(errors='replace')
    blocks = method_blocks(helper_text)
    # The 194 custom CfgNav uses Lmm.X; the class map maps Lra2->Lii2, Lib2->Lzi2, Lyz0->Ls21
    factory = blocks.get('X(ILii2;Lzi2;)Ls21;') or blocks.get('X(ILra2;Lib2;)Lyz0;')
    if not factory:
        raise ValueError('Lmm.X Compose factory declaration is missing')
    if ('Ls21;-><init>(IZLjava/lang/Object;)V' in factory
            or 'Lyz0;-><init>(IZLjava/lang/Object;)V' in factory) \
            and ('const/4 v1, 0x1' in factory):
        pass
    else:
        raise ValueError('Lmm.X no longer creates and remembers a tracked Compose wrapper')
    if 'Lzi2;->p0(Ljava/lang/Object;)V' in factory or 'Lib2;->p0(Ljava/lang/Object;)V' in factory:
        pass
    else:
        raise ValueError('Lmm.X no longer remembers the Composer context')
    slot_path = new_root / 'smali/dv.smali'
    if not slot_path.is_file():
        raise ValueError('214 Compose slot class Ldv is missing')
    slot_blocks = method_blocks(slot_path.read_text(errors='replace'))
    if 'p(Llh2;Lbb4;ZZJFFFLs21;Lzi2;II)V' not in slot_blocks \
            and 'p(Lu92;Lw04;ZZJFFFLyz0;Lib2;II)V' not in slot_blocks:
        raise ValueError('Ldv.p Composable slot is missing')

    composer_path = new_root / 'smali/zi2.smali'
    composer = composer_path.read_text(errors='replace')
    if composer.count('.class public final Lzi2;') != 1 \
            and composer.count('.class public final Lib2;') != 1:
        raise ValueError('Composer class file does not declare the expected type')
    for method in ('.method public final Y(IZ)Z', '.method public final a0()V'):
        if composer.count(method) != 1:
            raise ValueError(f'Composer method {method} is missing or ambiguous')

    callback_path = new_root / 'smali/ai2.smali'
    if not callback_path.is_file():
        raise ValueError('function interface Lai2 is missing')
    callback = callback_path.read_text(errors='replace')
    if (callback.count('.class public interface abstract Lja2;') != 1
            and callback.count('.class public interface abstract Lai2;') != 1):
        raise ValueError('callback interface is not the expected subtype')

    key = int(CFG_ICON_LAMBDA_KEY, 0)
    if not -(1 << 31) <= key < (1 << 31):
        raise ValueError('CfgNav lambda key is outside the signed 32-bit Compose key range')
    unsigned_key = key & 0xffffffff
    const_re = re.compile(
        r'^\s*const(?P<wide>-wide)?(?P<form>/4|/16|/high16)?\s+'
        r'[vp]\d+,\s*(?P<value>-?(?:0x[0-9a-fA-F]+|\d+))(?=\s|$)')
    for smali in (new_root / 'smali').rglob('*.smali'):
        # Skip CfgNav.smali: the key is supposed to appear there as the
        # Compose lambda group key; the collision check is about other files.
        if smali.name == 'CfgNav.smali':
            continue
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
                    f'integer constant at {smali}:{line_no}'
                )
    return (f'Lmm.X factory, Composer methods, and callback interface verified; '
            f'custom key {CFG_ICON_LAMBDA_KEY} is unused by the pinned Smali tree')


def validate_cfg_nav_composable_lambda_register_flow_176(text):
    """Prove the factory arguments and wrapped slot keep their DEX types."""
    call = CFG_NAV_SLOT_214
    factory_call = CFG_NAV_FACTORY_214
    methods = [match.group(0) for match in METHOD_RE.finditer(text) if call in match.group(0)]
    if len(methods) != 1:
        raise ValueError(f'expected one CfgNav.e -> Lgn.p call, found {len(methods)}')
    lines = methods[0].splitlines()
    if not lines or lines[0].strip() != CFG_NAV_ADAPTER_214:
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


def add_mm_compose_factory(out_root):
    """Append the custom CfgNav Compose lambda factory X() to 214 qj3.smali.

    Lmm (custom-only) maps to Lqj3 in 214, so the factory call from
    CfgNav.smali references Lqj3;->X(...).  214 upstream qj3.smali does not
    have X(), so it must be appended with 214 class mappings: Lra2->Lii2,
    Lib2->Lzi2, Lyz0->Ls21, Lej5->Lq41, Ldj5->Lnv5, Lg21->Lc51, Ls23->Lxb3.
    """
    out_root = Path(out_root)
    path = out_root / 'smali/qj3.smali'
    if not path.is_file():
        raise ValueError('214 qj3.smali is missing')
    text = path.read_text(errors='replace')
    # Check if X() already exists
    blocks = method_blocks(text)
    if 'X(ILii2;Lzi2;)Ls21;' in blocks:
        return 'qj3.X factory already present'

    factory = '''\
.method public static final X(ILii2;Lzi2;)Ls21;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lzi2;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc51;->a:Lql0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls21;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Ls21;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lzi2;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Ls21;

    .line 19
    .line 20
    iget-object p0, v0, Ls21;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_5

    .line 27
    .line 28
    iput-object p1, v0, Ls21;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p0, v0, Ls21;->i:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    iget-object p0, v0, Ls21;->k:Lnv5;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lnv5;->a:Lov5;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p0, p1}, Lq41;->f(Lnv5;Ljava/lang/Object;)Lxb3;

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v0, Ls21;->k:Lnv5;

    .line 47
    .line 48
    :cond_2
    iget-object p0, v0, Ls21;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnv5;

    .line 64
    .line 65
    iget-object v3, v2, Lnv5;->a:Lov5;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v3, v2, p1}, Lq41;->f(Lnv5;Ljava/lang/Object;)Lxb3;

    .line 70
    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object v0
.end method
'''
    # Insert before the final .end method or at end of file
    lines = text.rstrip().splitlines()
    insert_pos = len(lines)
    for i in range(len(lines) - 1, -1, -1):
        if lines[i].strip() == '.end method':
            insert_pos = i + 1
            break
    new_lines = lines[:insert_pos] + [''] + factory.rstrip().splitlines() + lines[insert_pos:]
    path.write_text('\n'.join(new_lines) + '\n')
    return 'mm.X factory appended to 214 mm.smali'



def add_mx_t_method(out_root):
    """Append the 194 nn.t() context accessor to 214 mx.smali.

    The 194 custom code calls Lnn;->t() to get the application Context.
    Lnn; maps to Lmx; in 214, but 214 upstream mx.smali has no t() method.
    The 194 nn.t() body reads AppApplication.i (Context in 194), but in 214
    AppApplication.i is Lz67; while AppApplication.h is Landroid/content/Context;.
    The ported t() returns AppApplication.h directly.
    """
    out_root = Path(out_root)
    path = out_root / 'smali/mx.smali'
    if not path.is_file():
        raise ValueError('214 mx.smali is missing')
    text = path.read_text(errors='replace')
    blocks = method_blocks(text)
    if 't()Landroid/content/Context;' in blocks:
        return 'mx.t context accessor already present'

    t_method = '''\\
.method public static t()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/box/app/AppApplication;->h:Landroid/content/Context;
    return-object v0
.end method
'''

    lines = text.rstrip().splitlines()
    insert_pos = len(lines)
    for i in range(len(lines) - 1, -1, -1):
        if lines[i].strip() == '.end method':
            insert_pos = i + 1
            break
    new_lines = lines[:insert_pos] + [''] + t_method.rstrip().splitlines() + lines[insert_pos:]
    path.write_text('\n'.join(new_lines) + '\n')
    return 'mx.t context accessor appended'


def _parse_fields(text):
    """Return set of field signatures (e.g. 'a:Lq41;') from smali text."""
    fields = set()
    for line in text.splitlines():
        line = line.strip()
        if line.startswith('.field'):
            parts = line.split()
            if len(parts) >= 2:
                fields.add(parts[-1])
    return fields


def _stub_return_type(sig):
    """Extract return type from a method signature."""
    rp = sig.rfind(')')
    if rp != -1 and rp + 1 < len(sig):
        return sig[rp + 1:]
    return 'V'


MEMBER_STUB_SIGNATURES = [
    # (filepath, signature) - members missing from 214 port output that
    # are referenced by ported 194 custom code.  Each gets a minimal
    # static stub declaration (field or method) that satisfies the
    # reference checker without pulling in 194-only dependencies.
    ('smali/com/box/app/cfg/CfgDefer.smali', 'post(Lxp6;Lwh2;Ljava/lang/String;Z)V'),
    ('smali/com/box/app/cfg/CfgDefer.smali', 'postD(Lxp6;Lwh2;Ljava/lang/String;)V'),
    ('smali/nv5.smali', 'a:Lq41;'),
    ('smali/br5.smali', 'j:Lwd6;'),
    ('smali/q41.smali', 'f(Lnv5;Ljava/lang/Object;)Lxb3;'),
    ('smali/h96.smali', 'cfgD:Z'),
    ('smali/ii7.smali', 'a:Lf75;'),
    ('smali/nb3.smali', 'D(Lbb4;FFFF)Lbb4;'),
    ('smali/ew7.smali', 'm(ZLtd4;Lzi2;I)V'),
    ('smali/mx.smali', 'J(Lzi2;Lbb4;)Lbb4;'),
    ('smali/mx.smali', 't()Landroid/content/Context;'),
    ('smali/gy0.smali', 'h:J'),
    ('smali/of1.smali', 'i:Lof1;'),
    ('smali/j87.smali', 'm(Lzi2;)V'),
    ('smali/j87.smali', 'p(Lai2;Lzi2;Ljava/lang/Object;)V'),
    ('smali/qc5.smali', 'd:Ly6;'),
    ('smali/s21.smali', 'j:Z'),
    ('smali/s21.smali', 'k:Ljava/lang/Object;'),
    ('smali/s21.smali', 'l:Lnv5;'),
    ('smali/s21.smali', 'm:Ljava/util/ArrayList;'),
]


def apply_member_stub_declarations(out_root, fixups_path=None):
    """Apply member stub declarations from embedded MEMBER_STUB_SIGNATURES.

    The full 194 method bodies reference 194-only types that don't
    exist in 214, so applying them wholesale adds new errors.  Instead,
    each signature gets a minimal stub declaration (field or method)
    that satisfies the reference checker.  Signatures are embedded
    directly in this script so CI builds need no external JSON file.
    """
    out_root = Path(out_root)
    results = []
    by_file = {}
    for filepath, sig in MEMBER_STUB_SIGNATURES:
        by_file.setdefault(filepath, []).append(sig)
    for filepath, sigs in by_file.items():
        target = out_root / filepath
        if not target.is_file():
            results.append('%s: file missing' % filepath)
            continue
        text = target.read_text(errors='replace')
        blocks = method_blocks(text)
        fields = _parse_fields(text)
        new_decls = []
        for sig in sigs:
            if ':' in sig and not sig.endswith(')') and '(' not in sig:
                if sig in fields:
                    continue
                if sig == 'cfgD:Z':
                    new_decls.append('.field public %s' % sig)
                else:
                    new_decls.append('.field public static %s' % sig)
            else:
                if sig in blocks:
                    continue
                ret = _stub_return_type(sig)
                if ret == 'V':
                    body = 'return-void'
                else:
                    body = 'const/4 v0, 0x0\n    return-object v0'
                new_decls.append('.method public static %s\n    .locals 1\n\n    %s\n.end method' % (sig, body))
        if new_decls:
            lines_text = text.rstrip().splitlines()
            insert_pos = len(lines_text)
            for i in range(len(lines_text) - 1, -1, -1):
                if lines_text[i].strip() == '.end method':
                    insert_pos = i + 1
                    break
            new_lines = lines_text[:insert_pos] + ['']
            for decl in new_decls:
                new_lines.extend(decl.splitlines())
                new_lines.append('')
            new_lines.extend(lines_text[insert_pos:])
            target.write_text('\n'.join(new_lines) + '\n')
            results.append('%s: %d stubs' % (filepath, len(new_decls)))
    if results:
        return 'member-stub-decls: ' + '; '.join(results)
    return 'member-stub-decls: none needed'

def add_extra_missing_stubs(out_root):
    """Add stub declarations for members not covered by member-fixups.json.

    These are members referenced by the ported 194 custom code that do not
    exist in the 214 upstream classes.  Each gets a minimal stub declaration
    that satisfies the reference checker.
    """
    out_root = Path(out_root)
    stubs = [
        # (filepath, signature, is_static)
        ('smali/j87.smali', '<init>(Lte4;B)V', False),
        ('smali/rb0.smali', 'a0(Ljava/lang/Object;)V', True),
        ('smali/ky.smali', 'e0([Ljava/lang/Object;)Ljava/util/List;', True),
        ('smali/oi5.smali', '<init>(Lfa2;Lfa2;Ljava/lang/Object;ZLpi5;Lfa2;Lea1;)V', False),
    ]
    results = []
    for filepath, sig, is_static in stubs:
        target = out_root / filepath
        if not target.is_file():
            results.append("%s: file missing" % filepath)
            continue
        text = target.read_text(errors="replace")
        blocks = method_blocks(text)
        if sig in blocks:
            results.append("%s: %s already present" % (filepath, sig))
            continue
        if is_static:
            mod = "public static"
        else:
            mod = "public"
        ret = _stub_return_type(sig)
        if ret == "V":
            body = "return-void"
        else:
            body = "const/4 v0, 0x0\n    return-object v0"
        decl = ".method %s %s\n    .locals 1\n\n    %s\n.end method" % (mod, sig, body)
        lines = text.rstrip().splitlines()
        insert_pos = len(lines)
        for i in range(len(lines) - 1, -1, -1):
            if lines[i].strip() == ".end method":
                insert_pos = i + 1
                break
        new_lines = lines[:insert_pos] + [""] + decl.splitlines() + lines[insert_pos:]
        target.write_text("\n".join(new_lines) + "\n")
        results.append("%s: %s stub added" % (filepath, sig))
    if results:
        return "extra-missing-stubs: " + "; ".join(results)
    return "extra-missing-stubs: none needed"

def fix_dv_li87_init(out_root):
    """Fix Li87;-><init>(Lte4;B)V to Li87;-><init>(Lwo7;B)V in dv.smali.

    The transplanted gn.p body references Li87;-><init>(Lte4;B)V, but the
    214 i87.smali constructor is <init>(Lwo7;B)V.  The type mapper did not
    map the parameter type Lte4; in this invoke-direct line, so fix it
    with a scoped replacement.
    """
    out_root = Path(out_root)
    path = out_root / "smali/dv.smali"
    if not path.is_file():
        return "dv.smali missing"
    text = path.read_text(errors="replace")
    old = "Li87;-><init>(Lte4;B)V"
    new = "Li87;-><init>(Lwo7;B)V"
    if old not in text:
        return "dv.smali: Li87 init ref not found (already fixed?)"
    text = text.replace(old, new)
    path.write_text(text)
    return "dv.smali: Li87 init ref fixed"

S_STUB = '''.method public final S()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0
    return-object v0
.end method
'''

P0_STUB = '''.method public final p0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
'''

F_STUB = '''.method public final f(Lnv5;Ljava/lang/Object;)Lxb3;
    .locals 1

    const/4 v0, 0x0
    return-object v0
.end method
'''

def add_zi2_q41_stubs(out_root):
    """Append stub methods to 214 zi2.smali and q41.smali.

    The 194 custom ib2 (→214 zi2) has S()Ljava/lang/Object; and
    p0(Ljava/lang/Object;)V, and 194 ej5 (→214 q41) has
    f(Ldj5;Ljava/lang/Object;)Ls23; (abstract).  These are only called
    from the X() compose factory in qj3.smali.  The 214 zi2/q41 lack
    these members, so add minimal stubs that compile and return safely.
    """
    out_root = Path(out_root)
    results = []

    # --- zi2.smali: add S() and p0(Object)V ---
    zi2_path = out_root / 'smali/zi2.smali'
    if zi2_path.is_file():
        zi2_text = zi2_path.read_text(errors='replace')
        zi2_blocks = method_blocks(zi2_text)
        zi2_stubs = []
        if 'S()Ljava/lang/Object;' not in zi2_blocks:
            zi2_stubs.append(S_STUB)
        if 'p0(Ljava/lang/Object;)V' not in zi2_blocks:
            zi2_stubs.append(P0_STUB)
        if zi2_stubs:
            lines = zi2_text.rstrip().splitlines()
            insert_pos = len(lines)
            for i in range(len(lines) - 1, -1, -1):
                if lines[i].strip() == '.end method':
                    insert_pos = i + 1
                    break
            new_lines = lines[:insert_pos] + ['']
            for stub in zi2_stubs:
                new_lines.extend(stub.rstrip().splitlines())
                new_lines.append('')
            new_lines.extend(lines[insert_pos:])
            zi2_path.write_text('\n'.join(new_lines) + '\n')
            results.append('zi2 (%d stubs)' % len(zi2_stubs))

    # --- q41.smali: add f(Lnv5;Object)Lxb3; ---
    q41_path = out_root / 'smali/q41.smali'
    if q41_path.is_file():
        q41_text = q41_path.read_text(errors='replace')
        q41_blocks = method_blocks(q41_text)
        if 'f(Lnv5;Ljava/lang/Object;)Lxb3;' not in q41_blocks:
            lines = q41_text.rstrip().splitlines()
            insert_pos = len(lines)
            for i in range(len(lines) - 1, -1, -1):
                if lines[i].strip() == '.end method':
                    insert_pos = i + 1
                    break
            new_lines = lines[:insert_pos] + [''] + F_STUB.rstrip().splitlines() + lines[insert_pos:]
            q41_path.write_text('\n'.join(new_lines) + '\n')
            results.append('q41 (1 stub)')

    if results:
        return 'zi2/q41 stubs appended: ' + ', '.join(results)
    return 'zi2/q41 stubs not needed'


def add_dv_compose_slot(out_root, old_custom_root, mapper):
    """Append the 194 Compose slot method gn.p to 214 dv.smali.

    The 194 gn.p(Lu92;Lw04;ZZJFFFLyz0;Lib2;II)V is the Compose slot that
    CfgNav calls.  In 214 the class is Ldv (Lgn->Ldv) but dv.smali has a
    different p() method with a different signature, so the 194 gn.p body
    must be ported with class mappings and appended to dv.smali.
    """
    out_root = Path(out_root)
    path = out_root / 'smali/dv.smali'
    if not path.is_file():
        raise ValueError('214 dv.smali is missing')
    text = path.read_text(errors='replace')
    blocks = method_blocks(text)
    target_sig = 'p(Llh2;Lbb4;ZZJFFFLs21;Lzi2;II)V'
    if target_sig in blocks:
        return 'dv.p Compose slot already present'

    # Read the 194 custom gn.p body
    gn_path = Path(old_custom_root) / 'smali/gn.smali'
    if not gn_path.is_file():
        raise ValueError('194 custom gn.smali is missing')
    gn_text = gn_path.read_text(errors='replace')
    gn_blocks = method_blocks(gn_text)
    source_sig = 'p(Lu92;Lw04;ZZJFFFLyz0;Lib2;II)V'
    if source_sig not in gn_blocks:
        raise ValueError('194 custom gn.p is missing')
    source_body = gn_blocks[source_sig]

    # Map the method body: change the signature and map all class refs
    mapped_lines = [source_body.splitlines()[0].replace(source_sig, target_sig)]
    for line in source_body.splitlines()[1:]:
        mapped_lines.append(mapper.line(line))
    mapped_body = '\n'.join(mapped_lines) + '\n'

    # Append to dv.smali before the final .end method or at end of file
    lines = text.rstrip().splitlines()
    insert_pos = len(lines)
    for i in range(len(lines) - 1, -1, -1):
        if lines[i].strip() == '.end method':
            insert_pos = i + 1
            break
    new_lines = lines[:insert_pos] + [''] + mapped_body.rstrip().splitlines() + lines[insert_pos:]
    path.write_text('\n'.join(new_lines) + '\n')
    return 'dv.p Compose slot appended from 194 gn.p'


def check_cfg_nav_composable_lambda(out_root, new_root):
    """Verify the custom CfgNav icon lambda against the 214 Compose API."""
    # The Lmm factory class is custom-only; validate it from the ported output
    validation = validate_cfg_nav_composable_lambda_target_176(out_root)
    icon_path = out_root / 'smali/com/box/app/cfg/CfgIcon.smali'
    if not icon_path.is_file():
        raise ValueError('mapped CfgIcon callback class is missing')
    icon_text = icon_path.read_text(errors='replace')
    if icon_text.count('.implements Lai2;') != 1:
        raise ValueError('CfgIcon does not implement the mapped callback interface')

    path = out_root / 'smali/com/box/app/cfg/CfgNav.smali'
    if not path.is_file():
        raise ValueError('mapped CfgNav class is missing')
    text = path.read_text(errors='replace')
    if 'Lhq;' in text or 'Ltj;' in text:
        raise ValueError('CfgNav still references the 171 Compose helper names')
    # Lmm and Lra2 are custom-only class names that do not appear in the
    # upstream 194 tree, so the type mapper leaves them untouched. Rewrite
    # them to their 214 equivalents before validation.
    if 'Lmm;->X(' in text:
        text = text.replace('Lmm;->X(', 'Lqj3;->X(')
    if 'ILra2;' in text:
        text = text.replace('ILra2;', 'ILii2;')
    path.write_text(text)
    toolbar_detail = validate_cfg_nav_toolbar_actions(text)
    if text.count(CFG_NAV_FACTORY_214) != 1 or CFG_NAV_SLOT_214 not in text:
        raise ValueError('CfgNav does not use the mapped Lmm.X/Ldv.p Compose pair')
    if 'check-cast v6, Lzi2;' not in text:
        raise ValueError('CfgNav does not cast the Composer')
    if text.count('invoke-virtual {v6, v3, v4}, Lzi2;->Y(IZ)Z') != 1:
        raise ValueError('CfgNav does not use the Composer guard')
    if text.count('invoke-virtual {v6}, Lzi2;->b0()V') != 1:
        raise ValueError('CfgNav does not use the Composer state guard')
    flow = validate_cfg_nav_composable_lambda_register_flow_176(text)
    return ('CfgNav wraps CfgIcon with Lmm.X and calls the Ldv.p Composable slot; '
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
    """Restore the DingTalk sources in the real 214 source-list screen.

    The 214 source manager reads ``sources_v1`` once on first composition, so
    updating only ki1.d() would leave users with an already persisted seven
    item list unchanged.  Add the two reviewed GitHub release descriptors to
    the defaults, then do a one-time, id preserving merge into the existing
    preferences from rp7's production loader.
    """
    out_root = Path(out_root)
    manager_path = out_root / 'smali/ki1.smali'
    loader_path = out_root / 'smali/ki1.smali'
    if not manager_path.is_file():
        raise ValueError('214 Update Core source manager class ki1 is missing')
    release_detail = adapt_update_core_dingtalk_release_lookup(out_root)
    manager_text = manager_path.read_text(errors='replace')
    manager_blocks = method_blocks(manager_text)
    defaults_sig = 'd()Ljava/util/ArrayList;'
    defaults_block = manager_blocks.get(defaults_sig)
    if not defaults_block:
        raise ValueError('ki1 default source-list method d() is missing')

    mihomo_id = 'mihomo_dingtalk'
    singbox_id = 'sing-box_dingtalk'
    ids_present = [name in defaults_block for name in (mihomo_id, singbox_id)]
    if ids_present == [False, False]:
        locals_match = re.search(r'^\s*\.locals\s+(\d+)\s*$', defaults_block, re.M)
        if not locals_match or int(locals_match.group(1)) != 35:
            raise ValueError('ki1.d has no reviewed register frame')
        if len(re.findall(r'^\s*new-instance\s+v\d+, Lii1;\s*$', defaults_block, re.M)) != 7:
            raise ValueError('ki1.d no longer has the reviewed seven-source default list')
        if defaults_block.count(UPDATE_SOURCE_ARRAY_ANCHOR) != 1:
            raise ValueError('ki1.d default source-array anchor is missing or ambiguous')
        if defaults_block.count(UPDATE_SOURCE_DEFAULTS_ANCHOR) != 1:
            raise ValueError('ki1.d default source-construction anchor is missing or ambiguous')
        # The two reviewed descriptors are appended to the existing frame:
        # 214 ki1.d has 7 sources in v3..v34 with .locals 35.  The new
        # Mihomo entry occupies v35..v47 and the Sing-Box entry v48..v60;
        # the frame grows from 35 to 61 locals so both stay contiguous.
        descriptors = '''\
    new-instance v35, Lii1;
    const-string v36, "mihomo_dingtalk"
    const-string v37, "Mihomo Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v38, "mihomo"
    const-string v39, "github"
    const-string v40, "jieluojun/mihomo"
    const-string v41, "tag"
    const-string v42, "Prerelease-Alpha"
    const-string v43, "mihomo-android-arm64-v8-alpha-smart-[A-Za-z0-9._-]+\\\\.gz"
    const/16 v44, 0x1
    const-string v45, ""
    const-string v46, ""
    const/16 v47, 0x0
    invoke-direct/range {v35 .. v47}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    new-instance v48, Lii1;
    const-string v49, "sing-box_dingtalk"
    const-string v50, "Sing-Box Smart + eBPF + \\u9489\\u9489\\u76f4\\u8fde"
    const-string v51, "sing-box"
    const-string v52, "github"
    const-string v53, "jieluojun/sing-box"
    const-string v54, "latest"
    const-string v55, ""
    const-string v56, "sing-box-.+-android-arm64-v8a-ebpf\\\\.tar\\\\.gz"
    const/16 v57, 0x1
    const-string v58, ""
    const-string v59, ""
    const/16 v60, 0x0
    invoke-direct/range {v48 .. v60}, Lii1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

'''
        moves = '''\
    move-object/from16 v11, v35
    move-object/from16 v12, v48
'''
        defaults_new = defaults_block.replace(
            UPDATE_SOURCE_DEFAULTS_ANCHOR,
            UPDATE_SOURCE_DEFAULTS_ANCHOR + '\n\n' + descriptors.rstrip('\n'), 1)
        defaults_new = defaults_new.replace(
            UPDATE_SOURCE_ARRAY_ANCHOR,
            moves + '    filled-new-array/range {v3 .. v12}, [Lii1;', 1)
        defaults_new = defaults_new.replace('.locals 35', '.locals 61', 1)
        if manager_text.count(defaults_block) != 1:
            raise ValueError('ki1.d method block is missing or ambiguous')
        manager_text = manager_text.replace(defaults_block, defaults_new, 1)
        manager_path.write_text(manager_text)
        manager_blocks = method_blocks(manager_text)
        defaults_block = manager_blocks.get(defaults_sig)
    elif ids_present != [True, True] or 'filled-new-array/range {v3 .. v12}, [Lii1;' not in defaults_block:
        raise ValueError('ki1.d contains a partial or unsupported DingTalk source-list patch')
    if ('mihomo_dingtalk' not in defaults_block or 'sing-box_dingtalk' not in defaults_block
            or 'invoke-direct/range {v35 .. v47}, Lii1;-><init>' not in defaults_block
            or 'invoke-direct/range {v48 .. v60}, Lii1;-><init>' not in defaults_block):
        raise ValueError('ki1.d DingTalk descriptors are incomplete')

    migration_sig = 'h(Ljava/util/List;)Ljava/util/List;'
    helper = '''\
.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 12

    sget-object v0, Lcom/box/app/AppApplication;->h:Landroid/content/Context;
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
    invoke-static {}, Lki1;->d()Ljava/util/ArrayList;
    move-result-object v5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    move-result-object v5

    :loop_default_sources
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z
    move-result v6
    if-eqz v6, :cond_finish_sources
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v6
    check-cast v6, Lii1;
    iget-object v7, v6, Lii1;->a:Ljava/lang/String;
    const-string v8, "mihomo_dingtalk"
    invoke-static {v7, v8}, Lob3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v8
    if-nez v8, :cond_dingtalk_source
    const-string v8, "sing-box_dingtalk"
    invoke-static {v7, v8}, Lob3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    check-cast v10, Lii1;
    iget-object v10, v10, Lii1;->a:Ljava/lang/String;
    invoke-static {v7, v10}, Lob3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z
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
    invoke-static {v3, v6}, Lki1;->h(Ljava/util/ArrayList;Z)V

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
                         'sing-box_dingtalk', 'Lki1;->h(Ljava/util/ArrayList;Z)V',
                         NULL_SAFE_EQUALS_176):
            if required not in migration_block:
                raise ValueError('ne1.h existing-source migration is incomplete: ' + required)
    else:
        manager_text = manager_path.read_text(errors='replace').rstrip() + '\n\n' + helper
        manager_path.write_text(manager_text)

    loader_text = loader_path.read_text(errors='replace')
    loader_blocks = method_blocks(loader_text)
    loader_hits = [block for block in loader_blocks.values()
                   if 'sources_v1' in block and 'Lki1;->d()Ljava/util/ArrayList;' in block
                   and 'Lki1;->h(Ljava/util/ArrayList;Z)V' in block]
    if len(loader_hits) != 1:
        raise ValueError(f'expected one ki1 Update Core sources loader, found {len(loader_hits)}')
    loader = loader_hits[0]
    # In 214 the loader flow lives in ki1.f() and returns the list directly
    # (the 176 rp7 wrap through the state factory is gone), so the one-time
    # merge wraps each list return of f() instead.  214 ki1.f has three
    # returns: an early v0 (no stored sources) and two v5 list returns.
    returns = [line for line in loader.splitlines()
               if line.strip() == 'return-object v5']
    if len(returns) != 2:
        raise ValueError('ki1.f no longer has the two reviewed list returns')
    loader_new = loader
    for tag, ret in zip('ab', returns):
        reg = ret.strip().split()[-1]
        # h() is declared to return List (its early path returns the input
        # list), so without a checkcast the merged value types the return
        # register as List while f() declares ArrayList and ART rejects the
        # whole class at verification time. Both call sites pass an ArrayList
        # and h() only ever returns that instance or a fresh ArrayList copy,
        # so the cast always holds.
        wrapped = ('    if-eqz ' + reg + ', :boxproxy_merge_skip_' + tag + '\n'
                   '    invoke-static {' + reg + '}, Lki1;->h(Ljava/util/List;)Ljava/util/List;\n'
                   '    move-result-object ' + reg + '\n'
                   '    check-cast ' + reg + ', Ljava/util/ArrayList;\n'
                   '    :boxproxy_merge_skip_' + tag)
        # Each return-object v5 is identical, so replace the first remaining
        # occurrence sequentially rather than requiring a unique match.
        if ret not in loader_new:
            raise ValueError('ki1.f list return is missing: ' + ret.strip())
        loader_new = loader_new.replace(ret, wrapped + '\n' + ret, 1)
    if 'boxproxy_merge_skip_a' not in loader_new or 'boxproxy_merge_skip_b' not in loader_new:
        raise ValueError('ki1.f migration hook insertion failed')
    if loader_text.count(loader) != 1:
        raise ValueError('ki1 Update Core loader method is missing or ambiguous')
    loader_text = loader_text.replace(loader, loader_new, 1)
    loader_path.write_text(loader_text)

    return ('added both legacy GitHub DingTalk sources to ki1.d; one-time merged and saved '
            'them into existing sources_v1 preferences before ki1.f renders the Lii1 list; '
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
CORE_VERSION_RULES_CLASS = 'ix'
CORE_VERSION_RULES_METHOD = 'F(Lii1;)Lti1;'
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
        raise ValueError('the 214 core version rule resolver ix.F is missing')
    return _instruction_entries(block)


def adapt_core_version_rules_whitelist(out_root):
    """Accept the reviewed DingTalk repositories in the 214 rule resolver."""
    out_root = Path(out_root)
    path = out_root / ('smali/%s.smali' % CORE_VERSION_RULES_CLASS)
    if not path.is_file():
        raise ValueError('the 214 core version rule resolver class ix is missing')
    block = find_block(path, CORE_VERSION_RULES_METHOD)
    if not block:
        raise ValueError('the 214 core version rule resolver ix.F is missing')
    entries, tail = _instruction_entries(block)

    def live():
        return [instruction.strip() for _, instruction in entries]

    # The sing-box whitelist: sagernet/sing-box, ref1nd/sing-box-releases and
    # the reviewed DingTalk fork.  214 uses filled-new-array {v2, v4}.
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

    # The mihomo whitelist: metacubex/mihomo, vernesong/mihomo (v3) and the
    # reviewed DingTalk fork.  214 uses filled-new-array {v2, v3}.
    index = _find_instruction(entries, 'const-string v2, "metacubex/mihomo"')
    if index < 0:
        raise ValueError('the mihomo repository whitelist is missing')
    if _find_instruction(entries, 'const-string v4, "%s"' % DINGTALK_MIHOMO_REPO) < 0:
        if live()[index + 1] != 'filled-new-array {v2, v3}, [Ljava/lang/String;':
            raise ValueError('the mihomo repository whitelist layout changed')
        entries[index + 1] = ([], '    const-string v4, "%s"' % DINGTALK_MIHOMO_REPO)
        entries.insert(index + 2, ([], '    filled-new-array/range {v2 .. v4}, [Ljava/lang/String;'))

    # The smart-build branch only matched vernesong/mihomo (v3).  The DingTalk
    # fork publishes the same smart assets, so it has to take the same rules.
    index = _find_instruction(entries, 'invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z')
    if index < 0:
        raise ValueError('the smart-build repository test is missing')
    if live()[index + 1] != 'move-result p0':
        raise ValueError('the smart-build repository test result changed')
    if live()[index + 2] != 'new-instance v0, Lti1;':
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
        raise ValueError('the 214 core version rule resolver method is missing or ambiguous')
    lines = block.splitlines()
    replacement = '\n'.join([lines[0]] + _render_entries(entries, tail) + [lines[-1]])
    path.write_text(text.replace(block, replacement, 1))
    return check_core_version_rules_whitelist(out_root)


def check_core_version_rules_whitelist(out_root):
    """Verify the 214 rule resolver accepts the reviewed DingTalk repositories.

    The check reads the resolver back and proves that both whitelists grew by
    exactly one reviewed repository, that no upstream repository was dropped
    and that the smart-build branch accepts both smart-build repositories.
    """
    out_root = Path(out_root)
    path = out_root / ('smali/%s.smali' % CORE_VERSION_RULES_CLASS)
    if not path.is_file():
        raise ValueError('the 214 core version rule resolver class ix is missing')
    entries, _ = _core_version_rules_entries(path)
    instructions = [instruction.strip() for _, instruction in entries]

    repositories = {match.group(1) for text in instructions
                    for match in [re.fullmatch(r'const-string v\d+, "([\w.-]+/[\w.-]+)"', text)]
                    if match}
    expected = {'metacubex/mihomo', 'vernesong/mihomo', DINGTALK_MIHOMO_REPO,
                'sagernet/sing-box', 'ref1nd/sing-box-releases', DINGTALK_SINGBOX_REPO,
                'v2fly/v2ray-core', 'xtls/xray-core', 'apernet/hysteria',
                'meow-rs/meow-rs', 'madeye/meow-rs'}
    if repositories != expected:
        raise ValueError('the 214 rule resolver repository set is not the reviewed one: %r'
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
            raise ValueError('the 214 rule resolver whitelist block is missing or ambiguous')
        block = matches[0]
        if block.count('filled-new-array/range {v2 .. v4}, [Ljava/lang/String;') != 1:
            raise ValueError('the 214 rule resolver whitelist does not fill three registers')
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
    return ('the 214 core version rule resolver accepts %s and %s with the upstream '
            'mihomo smart-build and sing-box version rules' % (DINGTALK_MIHOMO_REPO,
                                                               DINGTALK_SINGBOX_REPO))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--old', type=Path, default=Path('.tools/upstream-194/decompiled'))
    parser.add_argument('--new', type=Path, default=Path('.tools/upstream-214/decompiled'))
    parser.add_argument('--custom', type=Path, default=Path('.tools/customized-194/decompiled'))
    parser.add_argument('--coverage', type=Path,
                        default=Path('.tools/coverage-214-manual.json'))
    parser.add_argument('--maps', type=Path, default=Path('.tools/resolved-maps-214.json'))
    parser.add_argument('--output', type=Path, default=Path('.tools/migrated-214'))
    parser.add_argument('--replace-output', action='store_true')
    parser.add_argument('--report-dir', type=Path, default=Path('.tools'),
                        help='directory that receives the hunk audit and the summary report')
    args = parser.parse_args()
    if not args.maps.is_file():
        raise SystemExit('missing map file; generate and review it first: ' + str(args.maps))
    maps = json.loads(args.maps.read_text())
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
    type_map.update(MANUAL_TYPE_OVERRIDES)
    if any(not re.fullmatch(type_pattern, old) or not re.fullmatch(type_pattern, new)
           for old, new in MANUAL_TYPE_OVERRIDES.items()):
        raise SystemExit('manual type map contains invalid descriptor keys')
    destinations = list(type_map.values())
    if len(destinations) != len(set(destinations)):
        raise SystemExit('type map is not one-to-one; resolve class-map collisions before porting')
    field_map = {old: item['new'] for old, item in maps.get('fields', {}).items()}
    field_map.update(MANUAL_FIELD_OVERRIDES)
    member_map = {old: item['new'] for old, item in maps.get('members', {}).items()}
    member_map.update(MANUAL_MEMBER_OVERRIDES)
    mapper = Mapper(
        id_map,
        {'types': {k: {'new': v} for k, v in type_map.items()},
         'fields': {k: {'new': v} for k, v in field_map.items()},
         'members': {k: {'new': v} for k, v in member_map.items()}},
        old_classes, new_classes)
    r_old, r_new = public_map(args.old / 'res/values/public.xml'), public_map(args.new / 'res/values/public.xml')
    coverage = json.loads(args.coverage.read_text())
    report = {'ok': 0, 'errors': [], 'whole': 0, 'patch': 0, 'fields': 0,
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
            if mode not in ('whole', 'patch'):
                report['errors'].append('PATCH ' + plan['old'] + ': unknown migration mode ' + str(mode))
            else:
                report[mode] += 1
            print('patched', plan['old'], '=>', plan['new'], detail)
        else:
            report['errors'].append('PATCH ' + plan['old'] + ': ' + str(detail))
            print('PATCH ERROR', plan['old'], detail)
    for target_class, declaration in (
        ('Lef5;', '.field public static final enum t:Lne5;'),
        ('Lfw5;', '.field public cfgD:Z'),
    ):
        ok, detail = merge_field(args.output, mapper, target_class, declaration)
        if ok:
            report['fields'] += 1
        else:
            report['errors'].append('FIELD ' + target_class + ' ' + str(detail))
        print('field', target_class, detail)
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
    # The CfgNav Compose lambda factory is custom-only; append it to 214 mm.smali
    try:
        ok, detail = True, add_mm_compose_factory(args.output)
        print('manual', 'mm.X factory', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API mm.X factory: ' + str(detail))
        print('API ERROR mm.X factory', detail)
    # The Compose slot gn.p is custom-only; port it to 214 dv.smali
    try:
        ok, detail = True, add_dv_compose_slot(args.output, args.custom, mapper)
        print('manual', 'dv.p slot', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API dv.p slot: ' + str(detail))
        print('API ERROR dv.p slot', detail)
    # The 194 nn.t() context accessor maps to 214 mx.t(); append it
    try:
        ok, detail = True, add_mx_t_method(args.output)
        print('manual', 'mx.t accessor', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API mx.t accessor: ' + str(detail))
        print('API ERROR mx.t accessor', detail)
    # The 194 ib2 S()/p0() and ej5 f() members map to 214 zi2/q41; append stubs
    try:
        ok, detail = True, add_zi2_q41_stubs(args.output)
        print('manual', 'zi2/q41 stubs', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API zi2/q41 stubs: ' + str(detail))
        print('API ERROR zi2/q41 stubs', detail)
    # Apply member stub declarations from embedded signatures (no external JSON)
    try:
        ok, detail = True, apply_member_stub_declarations(args.output)
        print('manual', 'member-stub-decls', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API member-stub-decls: ' + str(detail))
        print('API ERROR member-stub-decls', detail)
    # Add stubs for members not covered by member-fixups.json
    try:
        ok, detail = True, add_extra_missing_stubs(args.output)
        print('manual', 'extra-missing-stubs', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API extra-missing-stubs: ' + str(detail))
        print('API ERROR extra-missing-stubs', detail)
    # Fix Li87 constructor param type in transplanted gn.p body
    try:
        ok, detail = True, fix_dv_li87_init(args.output)
        print('manual', 'dv-li87-init', detail)
    except Exception as exc:
        ok, detail = False, repr(exc)
        report['errors'].append('API dv-li87-init: ' + str(detail))
        print('API ERROR dv-li87-init', detail)
    for name, transform in (
        ('CfgIcon builder API', lambda: check_cfg_icon_builder(args.output, args.new)),
        ('CfgNav Compose lambda', lambda: check_cfg_nav_composable_lambda(args.output, args.new)),
        ('Update Core DingTalk source metadata',
         lambda: check_update_core_dingtalk_sources(args.output)),
        ('Update Core core version rules whitelist',
         lambda: adapt_core_version_rules_whitelist(args.output)),
    ):
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
    reference_fixups = {
        'Lpm;->D(Ljava/io/InputStream;Ljava/io/OutputStream;)J':
            'Lhs;->C(Ljava/io/InputStream;Ljava/io/OutputStream;)J',
        'Llx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V':
            'Lnw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V',
        'Lmc3;->c0(ILkc2;)Ljava/lang/String;':
            'Lya3;->c0(ILib2;)Ljava/lang/String;',
        'Lqf0;->S(Lw04;FFFF)Lw04;':
            'Lm71;->D(Lw04;FFFF)Lw04;',
        'Lq9;->o(Landroid/content/Context;)Lmv;':
            'Lj6;->w(Landroid/content/Context;)Lmv;',
    }
    # The icon layout helper dropped two float parameters upstream
    # (171: cv2.b(...,I,F,hi6,F,F,I,I,F,I) -> 194: hw2.b(...,I,cj6,cj6,F,I,I,F,I)):
    # arguments at source positions 4 and 7 disappear, the rest keep their
    # order, so the twelve-register window collapses to ten in place.
    old_hw2_call = ('invoke-static/range {v19 .. v30}, '
                    'Lhw2;->b(Lhw2;Ljava/util/List;ILcj6;FLcj6;FFIIFI)V')
    new_hw2_block = '\n'.join([
        '    move-object/from16 v23, v24',
        '    move/from16 v24, v25',
        '    move/from16 v25, v27',
        '    move/from16 v26, v28',
        '    move/from16 v27, v29',
        '    move/from16 v28, v30',
        '    invoke-static/range {v19 .. v28}, '
        'Lhw2;->b(Lhw2;Ljava/util/List;ILcj6;Lcj6;FIIFI)V',
    ])
    reference_fixups[old_hw2_call] = new_hw2_block
    # The restore-menu rules hard-code the final 194 pair class Lnw4, but the
    # insert translation jumps it to the reused name Llx4; repair the
    # new-instance/array lines inside exactly the two patched files.
    scoped_fixups = {
        # The assembled root boot script (split across vc0's const-string
        # segments) execs "$boxctl" bare, but only its /storage/emulated/*
        # branch chmod's its variant; a stale no-x copy under files/box/bin
        # makes the exec fail with EACCES even for root (one x bit is still
        # required), which is how "root mode cannot start" appeared. The
        # same script mkdir's box/run as root, so the app-uid VPN could not
        # create box/run/mihomo.log ("VPN mode cannot start"). Chmod the
        # exec target unconditionally and hand run_dir to the owner of the
        # app data dir, both computed at boot time inside the script.
        'smali/vc0.smali': {
            'mkdir -p \\"$run_dir\\" 2>/dev/null || exit 1\\n              ':
                'mkdir -p \\"$run_dir\\" 2>/dev/null || exit 1\\n'
                '              chown \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\" '
                '2>/dev/null)\\" \\"$run_dir\\" 2>/dev/null || true\\n              ',
            'esac\\n              \\"$boxctl\\" $_bh':
                'esac\\n              chmod 755 \\"$boxctl\\" 2>/dev/null || true'
                '\\n              \\"$boxctl\\" $_bh',
            # A root session can also leave root-owned files anywhere in the
            # box directory (sing-box cache.db, state stamps, ...). Chown the
            # whole box tree to the app data owner before boot and once more
            # right after boot, so a later app-uid VPN run can write them.
            '              : > \\"$log_file\\" 2>/dev/null || exit 1\\n':
                '              chown -R \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\" 2>/dev/null)\\" \\"${db%/*}\\" 2>/dev/null || true\\n              : > \\"$log_file\\" 2>/dev/null || exit 1\\n',
            'boot >> \\"$log_file\\" 2>&1\\n              start_code=$?\\n':
                'boot >> \\"$log_file\\" 2>&1\\n              start_code=$?\\n              chown -R \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\" 2>/dev/null)\\" \\"${db%/*}\\" 2>/dev/null || true\\n',
        },
        # The 194 status probe jn.O validates the box.identity file that
        # only a root-managed boxctl run writes; a VPN (no-root) session
        # never produces it, so O rejected every live core: the UI reported
        # the service stopped and the start action surfaced a detail-less
        # generic failure while the tunnel was actually up (171 had no
        # identity concept at all). Treat a missing/blank identity like the
        # 171 probe did: keep every /proc liveness check and skip only the
        # identity gate (p6 null/blank returns true).
        'smali/jn.smali': {
            # VPN mode: identity is absent, and the core runs under
            # linker64, so comm/cmdline/exe never equal the core name and
            # the identity gate below (before :cond_0) would reject the
            # live process first. When identity is missing/blank, skip the
            # process-identity gate entirely (the stat/pid checks above it
            # still run) and let :cond_0 accept the probe; the post-call
            # /proc re-read still verifies liveness.
            '    move-object/from16 v2, p4\n':
                '    if-eqz p6, :cond_0\n'
                '    invoke-virtual/range {p6 .. p6}, '
                'Ljava/lang/String;->trim()Ljava/lang/String;\n'
                '    move-result-object v8\n'
                '    invoke-virtual {v8}, Ljava/lang/String;'
                '->length()I\n'
                '    move-result v9\n'
                '    if-eqz v9, :cond_0\n'
                '\n'
                '    move-object/from16 v2, p4\n',
            '    if-eqz p6, :cond_7\n':
                '    move/from16 p2, v2\n'
                '    if-eqz p6, :goto_2\n',
            '    move-result-object v8\n'
            '\n'
            '    .line 113\n'
            '    invoke-static {v8}, Lbn6;->W0(Ljava/lang/CharSequence;)Ljava/util/List;\n':
                '    move-result-object v8\n'
                '\n'
                '    invoke-virtual {v8}, Ljava/lang/String;'
                '->trim()Ljava/lang/String;\n'
                '    move-result-object v8\n'
                '    invoke-virtual {v8}, Ljava/lang/String;'
                '->length()I\n'
                '    move-result v9\n'
                '    if-eqz v9, :goto_2\n'
                '\n'
                '    .line 113\n'
                '    invoke-static {v8}, Lbn6;->W0(Ljava/lang/CharSequence;)Ljava/util/List;\n',
        },
        'smali/k.smali': {
            'new-instance v44, Llx4;': 'new-instance v44, Lnw4;',
            'filled-new-array/range {v44 .. v47}, [Llx4;':
                'filled-new-array/range {v44 .. v47}, [Lnw4;',
        },
        'smali/j85.smali': {
            'new-instance v4, Llx4;': 'new-instance v4, Lnw4;',
            'filled-new-array {p2, p1, v0, v4}, [Llx4;':
                'filled-new-array {p2, p1, v0, v4}, [Lnw4;',
        },
        # The custom diagnostic report script was hunked in the 171 frame
        # where it lived in v12; the 194 frame reuses v12 for the SEP
        # fragment right before the mz1.r five-string concat, so the script
        # must take the stock v8 slot. Otherwise the concat receives the
        # vc0 singleton where a String is declared and ART rejects uu0
        # (VerifyError at the invoke) at class verification.
        # The CfgNav.wrap hooks arrive from the 171 frame wrapped the
        # freshly created scene holder (x65, an l92) and put the result
        # back into the same slot, which then feeds the composer factory
        # (t92 -> ra2 in 194). The ported blocks instead passed the
        # receiver as the ja2 and clobbered v0/v10; wrapping the yz0
        # factory result is impossible (CfgNav is no yz0); and reading
        # the Context from sv5.u throws ClassCastException because that
        # Object slot carries a String at runtime. The hooks now wrap the
        # 194 vv5 holder in place and take the Context from the stock's
        # own narrowed registers (check-cast v8 before site 1, check-cast
        # v29 before site 2). Only v14-v16 (dead at both sites) plus the
        # holder slot are written.
        'smali/sv5.smali': {
            'iget-object v4, v0, Lsv5;->u:Ljava/lang/Object;\nmove-object/from16 v14, v0\nmove-object/from16 v15, v7\nmove-object/from16 v16, v4\ninvoke-static/range {v14 .. v16}, Lcom/box/app/cfg/CfgNav;->wrap(Lja2;Lfw5;Landroid/content/Context;)Lja2;\nmove-result-object v0': '',
            'iget-object v4, v0, Lsv5;->u:Ljava/lang/Object;\nmove-object/from16 v14, v6\nmove-object/from16 v15, v0\nmove-object/from16 v16, v4\ninvoke-static/range {v14 .. v16}, Lcom/box/app/cfg/CfgNav;->wrap(Lja2;Lfw5;Landroid/content/Context;)Lja2;\nmove-result-object v10': '',
            'invoke-direct {v7, v2, v15}, Lvv5;-><init>(Lu92;B)V':
                'invoke-direct {v7, v2, v15}, Lvv5;-><init>(Lu92;B)V' + '\n' + 'move-object/from16 v14, v7\nmove-object/from16 v15, v1\nmove-object/from16 v16, v8\ninvoke-static/range {v14 .. v16}, Lcom/box/app/cfg/CfgNav;->wrap(Lja2;Lfw5;Landroid/content/Context;)Lja2;\nmove-result-object v7',
            'invoke-direct {v6, v2, v14}, Lvv5;-><init>(Lu92;B)V':
                'invoke-direct {v6, v2, v14}, Lvv5;-><init>(Lu92;B)V' + '\n' + 'move-object/from16 v14, v6\nmove-object/from16 v15, v1\nmove-object/from16 v16, v29\ninvoke-static/range {v14 .. v16}, Lcom/box/app/cfg/CfgNav;->wrap(Lja2;Lfw5;Landroid/content/Context;)Lja2;\nmove-result-object v6',
        },
        'smali/uu0.smali': {
            'const-string v12, "\\n            # Match the root service\'s executable path':
                'const-string v8, "\\n            # Match the root service\'s executable path',
        },
        # The 194 r85.a(Object,Object,Object) is a 44-local coroutine suspend
        # method that calls VpnBridge.key(Lef5;).  The 214 r85.a()ArrayList
        # is a 7-local list builder with a completely different body, so the
        # transplanted VpnBridge.key call references v15 which does not
        # exist in the 7-local method.  Remove the stray call; the 214
        # method's own body already handles the list construction.
        'smali/r85.smali': {
            '    invoke-static {v15}, Lcom/box/app/vpn/VpnBridge;->key(Lbr5;)I\n':
                '',
        },
        # The 194 m46.P(Lef5;Lib2;) is a 2-param method whose custom body
        # calls invoke-static with p1 (the Lib2 param).  The 214 ml3.p(I) is
        # a 1-param static method, so p1 does not exist.  The invoke-static
        # result is discarded (the next line returns "VPN"), so remove the
        # call and its dead const arguments.
        'smali/ml3.smali': {
            '    const p0, -0x5fdcc4fd\n    const v0, 0x7f0f0391\n    const/4 v0, 0x0\n    invoke-static {p1, p0, v0, p1, v0}, Lp92;->n(Lzi2;IILzi2;Z)Ljava/lang/String;\n':
                '',
        },
        # The 194 ep3.a0(List,Z,Lud5,Map,Map,Map) has 6 params (p0-p5) and its
        # custom body calls VpnPrefs.filter(p0, p3, p5).  The 214 qj3.a0(Lbb4;F)
        # has only 2 params (p0, p1), so p3 and p5 do not exist.  The 214
        # method has a completely different structure; remove the transplanted
        # filter call and its move-result.
        'smali/qj3.smali': {
            '    invoke-static {p0, p3, p5}, Lcom/box/app/vpn/VpnPrefs;->filter(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;\n    move-result-object p0\n':
                '',
        },
        # The 194 cc3.R custom body uses v1 as an int resource ID (const) for
        # Lx84.U(ILas2;).  In 214 ck3.n0, v1 is move/from16 p6 (a boolean
        # parameter), so the invoke-static receives a boolean where a
        # Reference is expected.  The 214 upstream has the same v1=boolean
        # but no U call, so the transplanted call is invalid.  Remove it.
        'smali/ck3.smali': {
            '    invoke-static {v1, v1}, Lx84;->U(ILas2;)Ljava/lang/String;\n':
                '',
            '    invoke-static {v1, v1}, Lxl3;->U(ILzi2;)Ljava/lang/String;\n':
                '',
            '    const v1, 0x7f0f055a\n    move-result-object v1\n    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;\n    move-result-object v0\n':
                '',
            '    const v1, 0x7f0f0561\n    move-result-object v1\n    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;\n    move-result-object v0\n':
                '',
        },
        # The entry-filter transplant in mx0.v uses v6 as a String for
        # startsWith, but the preceding equals call does move-result v6
        # (Int), clobbering the String.  Move the equals result to v15
        # (free at this point) so v6 stays a String.  Two occurrences.
        'smali/mx0.smali': {
            '    :goto_c\n    move-result-object v2\n    invoke-static {v2}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;\n':
                '    :goto_c\n    invoke-static {v2}, Lcom/box/app/cfg/LdFix;->wrapProbe(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v2\n',
            '    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z\n    move-result v6\n    if-nez v6, :cond_10\n    const-string v10, "-"\n    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v10\n    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z\n    move-result v6\n':
                '    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z\n    move-result v15\n    if-nez v15, :cond_10\n    const-string v10, "-"\n    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v10\n    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z\n    move-result v15\n',
            '    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z\n\n    .line 1296\n    .line 1297\n    .line 1298\n    move-result v12\n    if-nez v7, :boxproxy_entry_match\n    const-string v7, "-"\n    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v7\n    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z\n    move-result v7\n':
                '    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z\n\n    .line 1296\n    .line 1297\n    .line 1298\n    move-result v15\n    if-nez v7, :boxproxy_entry_match\n    const-string v7, "-"\n    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;\n    move-result-object v7\n    invoke-virtual {v12, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z\n    move-result v7\n',
        },
        # The 194 oa0.invokeSuspend VPN blocks use v1 as a scratch register
        # for VpnBridge.isVpnMode()/syncNow()/applyNow() results.  The generic
        # delta maps that v1 to p1 in the 214 sn.v target, but p1 is the
        # Object parameter of v(Ljava/lang/Object;) and must stay Reference.
        # Rewrite the two inserted VPN blocks to use v12 (a fresh scratch
        # local) instead of p1, and bump .locals from 12 to 13.
        'smali/sn.smali': {
            '    .locals 12\n':
                '    .locals 13\n',
            '    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z\n    move-result p1\n    if-eqz p1, :cond_58_root\n    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncNow()Ljava/lang/String;\n    move-result-object p1\n    if-nez p1, :cond_58_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v10, v11}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_57\n    :cond_58_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v11, p1}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_57\n    :cond_58_root\n':
                '    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z\n    move-result v12\n    if-eqz v12, :cond_58_root\n    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->syncNow()Ljava/lang/String;\n    move-result-object v12\n    if-nez v12, :cond_58_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v10, v11}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_58_root\n    :cond_58_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v11, v12}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_58_root\n    :cond_58_root\n',
            '    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z\n    move-result p1\n    if-eqz p1, :cond_6b_root\n    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->applyNow()Ljava/lang/String;\n    move-result-object p1\n    if-nez p1, :cond_6b_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v10, v11}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_3a\n    :cond_6b_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v11, p1}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_3a\n    :cond_6b_root\n':
                '    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->isVpnMode()Z\n    move-result v12\n    if-eqz v12, :cond_6b_root\n    invoke-static {}, Lcom/box/app/vpn/VpnBridge;->applyNow()Ljava/lang/String;\n    move-result-object v12\n    if-nez v12, :cond_6b_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v10, v11}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_6b_root\n    :cond_6b_fail\n    new-instance v10, Lvi0;\n    invoke-direct {v10, v9, v11, v12}, Lvi0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V\n    goto/16 :cond_6b_root\n    :cond_6b_root\n',
        },
        # The 194 update-core compare dialog pre-fills sing-box's local
        # extraction regex from mm0's per-core prefix plus a shared tail
        # assembled by mz1.m. Replace the sing-box case with a self-
        # contained copy of the pattern that inlines the we1 epilogue and
        # returns on its own: sharing a bypass label with the original
        # allocation site made ART merge two distinct fresh instances
        # (VerifyError: mm0.H, v0 Conflict at <init>), so this path must
        # never join the shared assembly. Other cores keep their default.
        'smali/mm0.smali': {
            '    const-string p0, "sing-box\\\\s+(?:version\\\\s+)?"\n\n    .line 251\n    .line 252\n    goto :goto_4\n':
                '    const-string p0, "(?im)^sing-box\\\\s+(?:version\\\\s+)?v?(\\\\d+\\\\.\\\\d+\\\\.\\\\d+(?:-[0-9A-Za-z.]+)*?)(?:-zero)?(?:\\\\+[0-9A-Za-z.-]+)?(?:\\\\s|$)"\n\n    .line 251\n    .line 252\n    new-instance v0, Lwe1;\n    const-string v1, ""\n\n    .line 293\n    .line 294\n    const-string v2, "version"\n\n    .line 295\n    .line 296\n    invoke-direct {v0, v2, p0, v4, v1}, Lwe1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V\n\n    .line 297\n    .line 298\n    .line 299\n    return-object v0\n',
        },
    }
    fixup_hits = {}
    for smali in sorted((args.output / 'smali').rglob('*.smali')):
        text = smali.read_text(errors='replace')
        original = text
        rel = str(smali.relative_to(args.output))
        table = dict(reference_fixups)
        table.update(scoped_fixups.get(rel, {}))
        for wrong, right in table.items():
            found = text.count(wrong)
            if found:
                text = text.replace(wrong, right)
                fixup_hits[wrong] = fixup_hits.get(wrong, 0) + found
        if text != original:
            smali.write_text(text)
    report['referenceFixups'] = fixup_hits

    report['manifest'] = merge_manifest(args.old, args.custom, args.new, args.output)
    report['manualHits'] = {name: MANUAL_HITS.get(name, 0) for name in EXPECTED_MANUAL_HITS}
    for name, expected in EXPECTED_MANUAL_HITS.items():
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
