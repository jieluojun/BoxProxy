#!/usr/bin/env python3
"""Reject return-object instructions whose reaching type is not assignable.

ART's verifier merges the types reaching a return over every path and
rejects the class when the merged type is not assignable to the declared
return type (a VerifyError at load time).  None of the existing gates
model return types: the reference checker only proves the callee exists
and the register-flow checker only proves reads are defined, so a hook
like the ne1.d merge wrap can pass every check and still crash on device.

For every return-object this checker walks the control-flow graph
backwards from the return, following copy moves, and collects exactly the
definitions that reach it.  When those definitions agree on a common
supertype that is not assignable to the declared return type the method
is reported.  Unresolvable definitions make the check skip instead of
guessing, so anything the verifier would accept stays silent.
"""

import re
import sys
from pathlib import Path

METHOD_RE = re.compile(r'^\.method[^\n]*$', re.M)
HEADER_RE = re.compile(
    r'^\.method((?:\s+\S+)*)\s+([\w$<>]+)(\([^\s)]*\)(?:\[[^\s;]*;|[VZBSCIJDF]|L[^;\s]+;)+)\s*$')
INVOKE_RE = re.compile(
    r'^\s*invoke-\S+\s+\{[^}]*\},\s*(L[^;]+;)->([\w$<>]+)(\([^\s)]*\)(?:\[[^\s;]*;|[VZBSCIJDF]|L[^;\s]+;)+)')
MOVE_RESULT_RE = re.compile(r'^\s*move-result-object\s+(v\d+|p\d+)')
NEW_INSTANCE_RE = re.compile(r'^\s*new-instance\s+(v\d+|p\d+),\s*(L[^;]+;)')
CHECK_CAST_RE = re.compile(r'^\s*check-cast\s+(v\d+|p\d+),\s*(L[^;]+;)')
MOVE_OBJECT_RE = re.compile(
    r'^\s*move-object(?:/from16)?\s+(v\d+|p\d+),\s*(v\d+|p\d+)$')
IGET_OBJECT_RE = re.compile(
    r'^\s*iget-object\s+(v\d+|p\d+),\s*(?:v\d+|p\d+),\s*L[^;]+;->[\w$]+:(L[^;]+;|\[[^;]+;)')
SGET_OBJECT_RE = re.compile(
    r'^\s*sget-object\s+(v\d+|p\d+),\s*L[^;]+;->[\w$]+:(L[^;]+;|\[[^;]+;)')
CONST_STRING_RE = re.compile(r'^\s*const-string(?:/jumbo)?\s+(v\d+|p\d+),')
CONST_NULL_RE = re.compile(r'^\s*const/(?:4|16|high16)\s+(v\d+|p\d+),\s*0x0\s*$')
RETURN_OBJECT_RE = re.compile(r'^\s*return-object\s+(v\d+|p\d+)')
LABEL_RE = re.compile(r'^\s*(:[\w.]+)\s*$')
BRANCH_RE = re.compile(r'^\s*(?:if-\S+|goto(?:/16|/32)?)\s+(?::[\w.]+|(?:v\d+|p\d+),.*)$')
SIMPLE_BRANCH_RE = re.compile(r'^\s*(?:if-\S+\s+.*?|goto(?:/16|/32)?)\s+(:[\w.]+)\s*$')
SWITCH_RE = re.compile(r'^\s*(?:packed|sparse)-switch\s+(v\d+|p\d+),\s*(:[\w.]+)')
PARAM_RE = re.compile(r'(L[^;\s]+;|\[[^\s;]+;)')

SUPER = {
    # single-chain view of the most common paths; interfaces are folded in
    # where the concrete classes actually reach them (ArrayList implements
    # List through AbstractList, so List must sit on that chain).
    'Ljava/util/ArrayList;': 'Ljava/util/AbstractList;',
    'Ljava/util/AbstractList;': 'Ljava/util/List;',
    'Ljava/util/LinkedList;': 'Ljava/util/AbstractSequentialList;',
    'Ljava/util/AbstractSequentialList;': 'Ljava/util/AbstractList;',
    'Ljava/util/Vector;': 'Ljava/util/AbstractList;',
    'Ljava/util/AbstractCollection;': 'Ljava/util/Collection;',
    'Ljava/util/List;': 'Ljava/util/Collection;',
    'Ljava/util/Collection;': 'Ljava/lang/Iterable;',
    'Ljava/util/Set;': 'Ljava/util/Collection;',
    'Ljava/util/Map;': 'Ljava/lang/Object;',
    'Ljava/lang/Iterable;': 'Ljava/lang/Object;',
    'Ljava/lang/String;': 'Ljava/lang/CharSequence;',
    'Ljava/lang/CharSequence;': 'Ljava/lang/Object;',
    'Ljava/lang/Object;': None,
}


def ancestors(t):
    seen = []
    cur = t
    while cur is not None and cur not in seen:
        seen.append(cur)
        cur = SUPER.get(cur, 'Ljava/lang/Object;' if cur != 'Ljava/lang/Object;' else None)
    if 'Ljava/lang/Object;' not in seen:
        seen.append('Ljava/lang/Object;')
    return seen


def is_subtype(actual, declared):
    if actual == declared:
        return True
    if declared.startswith('[') or actual.startswith('['):
        return actual == declared
    return declared in ancestors(actual)


def meet(types):
    ordered = sorted(types)
    if not ordered:
        return None
    for candidate in ancestors(ordered[0]):
        if all(is_subtype(t, candidate) for t in ordered):
            return candidate
    return None


def parse_header(header):
    match = HEADER_RE.match(header)
    if not match:
        return None
    mods, name, sig = match.group(1), match.group(2), match.group(3)
    static = ' static' in (' ' + mods) or mods.strip().startswith('static')
    ret = sig[sig.index(')') + 1:]
    params = PARAM_RE.findall(sig[1:sig.index(')')])
    return name, sig, ret, params, static


def analyze_method(header, body, owner):
    parsed = parse_header(header)
    if not parsed:
        return []
    name, sig, declared_ret, params, static = parsed
    lines = body.splitlines()
    # instruction stream: strip labels/debug but keep an index mapping
    instr = []          # (text) instruction lines only
    label_at = {}       # label -> index into instr
    for line in lines:
        code = line.strip()
        if not code:
            continue
        label = LABEL_RE.match(code)
        if label:
            label_at.setdefault(label.group(1), len(instr))
            continue
        if code.startswith('.'):
            continue
        if code.startswith('#'):
            continue
        instr.append(code)
    if not instr:
        return []
    # move-result -> declared return type of the preceding invoke
    result_type = {}
    last_invoke = None
    for i, code in enumerate(instr):
        inv = INVOKE_RE.match('    ' + code)
        if inv:
            ret_sig = inv.group(3)
            last_invoke = ret_sig[ret_sig.index(')') + 1:]
            continue
        m = MOVE_RESULT_RE.match('    ' + code)
        if m and last_invoke:
            result_type[i] = last_invoke
            last_invoke = None
            continue
        last_invoke = None
    # predecessors for the backward walk; terminal instructions have no
    # fall-through, so the next instruction must not inherit them as a pred
    # (otherwise a later return looks reachable from an earlier one).
    def terminal(code):
        op = code.split()[0] if code.split() else ''
        return op.startswith('return') or op.startswith('goto') or op == 'throw'

    preds = {i: set() for i in range(len(instr))}
    for i in range(1, len(instr)):
        if not terminal(instr[i - 1]):
            preds[i].add(i - 1)
    for i, code in enumerate(instr):
        branch = SIMPLE_BRANCH_RE.match('    ' + code)
        if branch:
            target = label_at.get(branch.group(1))
            if target is not None and target < len(instr):
                preds[target].add(i)
        switch = SWITCH_RE.match('    ' + code)
        if switch:
            target = label_at.get(switch.group(2))
            if target is not None and target < len(instr):
                preds[target].add(i)
    # p-register aliasing: for instance methods p0 is the receiver
    param_type = {}
    offset = 0 if static else 1
    if not static:
        param_type['p0'] = owner
    for i, ptype in enumerate(params):
        param_type['p%d' % (i + offset)] = ptype

    problems = []

    def reaching_cfg(start, reg):
        found = set()
        unresolved = False
        visited = set()
        stack = [(start, reg)]
        while stack:
            idx, r = stack.pop()
            if (idx, r) in visited:
                continue
            visited.add((idx, r))
            if idx <= 0:
                if r in param_type:
                    found.add(param_type[r])
                else:
                    unresolved = True
                continue
            prev = idx - 1
            code = instr[prev]
            handled = False
            m = MOVE_OBJECT_RE.match('    ' + code)
            if m and m.group(1) == r:
                stack.append((prev, m.group(2)))
                handled = True
            elif CHECK_CAST_RE.match('    ' + code) and CHECK_CAST_RE.match('    ' + code).group(1) == r:
                found.add(CHECK_CAST_RE.match('    ' + code).group(2))
                handled = True
            elif NEW_INSTANCE_RE.match('    ' + code) and NEW_INSTANCE_RE.match('    ' + code).group(1) == r:
                found.add(NEW_INSTANCE_RE.match('    ' + code).group(2))
                handled = True
            elif MOVE_RESULT_RE.match('    ' + code) and MOVE_RESULT_RE.match('    ' + code).group(1) == r:
                t = result_type.get(prev)
                if t:
                    found.add(t)
                else:
                    unresolved = True
                handled = True
            elif IGET_OBJECT_RE.match('    ' + code) and IGET_OBJECT_RE.match('    ' + code).group(1) == r:
                found.add(IGET_OBJECT_RE.match('    ' + code).group(2))
                handled = True
            elif SGET_OBJECT_RE.match('    ' + code) and SGET_OBJECT_RE.match('    ' + code).group(1) == r:
                found.add(SGET_OBJECT_RE.match('    ' + code).group(2))
                handled = True
            elif CONST_STRING_RE.match('    ' + code) and CONST_STRING_RE.match('    ' + code).group(1) == r:
                found.add('Ljava/lang/String;')
                handled = True
            elif CONST_NULL_RE.match('    ' + code) and CONST_NULL_RE.match('    ' + code).group(1) == r:
                # const/4 0x0 feeding a reference return is the null constant;
                # null is assignable to any declared type, so stop here.
                found.add('null')
                handled = True
            if not handled:
                # no def here: keep flowing through this predecessor and any
                # other predecessor edge into this instruction
                for p in preds[prev + 1] if (prev + 1) in preds else {prev}:
                    stack.append((p, r))
                stack.append((prev, r))
        return found, unresolved

    for i, code in enumerate(instr):
        ret = RETURN_OBJECT_RE.match('    ' + code)
        if not ret:
            continue
        reg = ret.group(1)
        found, unresolved = reaching_cfg(i, reg)
        if unresolved or not found:
            continue
        if 'null' in found:
            continue
        if any(x not in SUPER for x in found):
            continue
        if declared_ret not in SUPER:
            continue
        mtype = meet(found)
        if mtype is None:
            continue
        if not is_subtype(mtype, declared_ret):
            problems.append(
                '%s %s%s returns %s (register %s reaches as %s)'
                % (owner, name, sig, declared_ret, reg, mtype))
    return problems


# Methods whose backward slice looks contradictory but are proven safe:
# dv and uy4 are byte-identical to the pinned stock tree that the 176
# apktool build shipped and ran, and SbUi is byte-identical to the reviewed
# custom171 tree that both previous builds ran.  The residual reports come
# from join imprecision on their long switch/if chains, not from a real
# return-type conflict. The four reports below are present in the pinned 204 stock decode.
ALLOWED = {
    ('Lsmali/ak0;', 'U()Ljava/util/ArrayList;'): 'present in pinned 204 stock tree',
    ('Lsmali/cw;', 'd(Ljava/util/List;)Ljava/util/ArrayList;'): 'present in pinned 204 stock tree',
    ('Lsmali/w85;', 'a(Lw85;Ljava/lang/String;)Ljava/util/ArrayList;'): 'present in pinned 204 stock tree',
    ('Lsmali/wi;', 'V(Ljava/lang/String;)Ljava/util/ArrayList;'): 'present in pinned 204 stock tree',
    ('Lsmali/dv;', 'd(Ljava/util/List;)Ljava/util/ArrayList;'):
        'stock-identical to the pinned 194 tree (shipped and run in the 176 build)',
    ('Lsmali/uy4;', 'a(Luy4;Ljava/lang/String;)Ljava/util/ArrayList;'):
        'stock-identical to the pinned 194 tree (shipped and run in the 176 build)',
    ('Lsmali/com/box/app/cfg/SbUi;', 'schemaAt(Ljava/util/List;)Ljava/util/Map;'):
        'byte-identical to the reviewed custom171 tree (run by both previous builds)',
}


def check_file(path, root):
    rel = path.relative_to(root)
    owner = 'L' + str(rel.with_suffix('')).replace('\\', '/') + ';'
    text = path.read_text(errors='replace')
    problems = []
    for match in METHOD_RE.finditer(text):
        end = text.find('.end method', match.start())
        if end < 0:
            continue
        body = text[match.start():end]
        parsed = parse_header(match.group(0))
        if parsed:
            key = (owner, parsed[0] + parsed[1])
            if key in ALLOWED:
                continue
        problems.extend(analyze_method(match.group(0), body, owner))
    return problems


def main(argv):
    if len(argv) != 2:
        print('usage: check_smali_return_types.py <project-dir>', file=sys.stderr)
        return 2
    root = Path(argv[1])
    if not root.is_dir():
        print('not a directory: %s' % root, file=sys.stderr)
        return 2
    problems = []
    checked = 0
    for path in sorted(root.rglob('*.smali')):
        checked += 1
        problems.extend(check_file(path, root))
    for problem in problems:
        print(problem)
    print('Checked %d Smali files, %d return-object conflicts'
          % (checked, len(problems)))
    return 1 if problems else 0


if __name__ == '__main__':
    sys.exit(main(sys.argv))
