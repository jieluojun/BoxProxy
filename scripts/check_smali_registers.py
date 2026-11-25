#!/usr/bin/env python3
"""Reject instructions that name a register outside the method's frame.

ART sizes a frame from ``.locals`` (or ``.registers``) and the parameter list,
then refuses the whole class when any instruction addresses a slot beyond it:

    java.lang.VerifyError: Verifier rejected class ki1:
    java.util.ArrayList ki1.f(): [0xFFFFFFFF] register index out of range (23 >= 23)

Nothing else in this tree catches that.  The reference checker proves the callee
exists, the register-flow checker proves a read follows a write, and the
move-result and branch checks cover their own patterns -- all of them silently
accept a body that reaches past its own frame, because the slot it names simply
is not among the ones they model.  Since a splice can bring instructions that
were written against a different build's frame, this is exactly the failure a
port produces.

Two encodings, two rules:

* ``.locals N`` -- the frame is N locals plus the parameter words, and ``p<k>``
  names the slot at ``N + k``.  Every ``v<n>`` must be below N, and every
  ``p<k>`` must stay inside the parameter words.
* ``.registers N`` -- N is the whole frame, so every ``v<n>`` must be below N.

    python3 scripts/check_smali_registers.py <project-dir>
"""

import re
import sys
from pathlib import Path

METHOD_RE = re.compile(r'^\.method[^\n]*$', re.M)
FRAME_RE = re.compile(r'^\s*\.(locals|registers)\s+(\d+)', re.M)
REG_RE = re.compile(r'(?<![\w$])([vp])(\d+)\b')
# the register list of an instruction, so a type name such as Ljava/util/List;
# is not mistaken for a register
OPERAND_RE = re.compile(r'\{([^}]*)\}|^[^,]*,\s*([vp]\d+)')


def parameter_words(signature):
    """The number of register words the declared parameters occupy."""
    start = signature.find('(')
    end = signature.find(')', start + 1)
    if start < 0 or end < 0:
        return 0
    words, index = 0, start + 1
    while index < end:
        char = signature[index]
        if char == 'L':
            semicolon = signature.find(';', index)
            if semicolon < 0:
                break
            index = semicolon + 1
            words += 1
        elif char in 'JD':
            words += 2
            index += 1
        elif char == '[':
            index += 1
        else:
            words += 1
            index += 1
    return words


def registers_in(line):
    """Every v<n>/p<n> the instruction actually names.

    Only an argument list counts.  Everything after the last operand is either a
    literal (a shader source full of p0/p3 tokens, say) or a member reference, and
    reading registers out of those invents slots no instruction touches.
    """
    found = []
    # a literal operand can hold anything, braces included: a shader source in a
    # const-string looks like an argument list and must not be read as one
    if line.lstrip().startswith(('const-string', 'const-class', 'const-wide')):
        head = line.split(',')[0]
        for kind, digits in REG_RE.findall(head):
            found.append((kind, int(digits)))
        return found
    for match in re.finditer(r'\{([^}]*)\}', line):
        for kind, digits in REG_RE.findall(match.group(1)):
            found.append((kind, int(digits)))
    if found:
        return found
    # no braces: the register operands are the leading fields, and the last one is
    # followed by the member reference.  Stop at the first operand that is not one.
    code = line.split('->')[0] if '->' in line else line
    # `op vN, literal` puts the register in the first comma field; `op vA, vB, ...`
    # puts every one of them there.  Take the fields that are bare registers and
    # stop at the first that is not, which is the literal or the member reference.
    first = code.split(',')[0].strip()
    head = re.fullmatch(r'(\S+)\s+([vp])(\d+)', first)
    if head:                          # `const/4 p3, 0x0` names its register first
        found.append((head.group(2), int(head.group(3))))
    for field in code.split(',')[1:]:
        field = field.strip()
        match = re.fullmatch(r'([vp])(\d+)', field)
        if match:
            found.append((match.group(1), int(match.group(2))))
            continue
        break                         # a literal or a member reference ends the list
    return found


def check_method(header, body, owner):
    frame = FRAME_RE.search(body)
    if not frame:
        return []                      # nothing declared means nothing to compare
    mode, declared = frame.group(1), int(frame.group(2))
    signature = header[header.find('('):] if '(' in header else ''
    params = parameter_words(signature)
    # an instance method carries `this` in its first parameter slot, and the
    # verifier counts it: a method declaring (I)V with .locals 2 really has three
    # slots, because p0 is the receiver
    if ' static ' not in ' ' + header + ' ':
        params += 1

    if mode == 'locals':
        local_limit = declared
        param_slots = params
    else:
        local_limit = max(0, declared - params)
        param_slots = params

    problems = []
    # a switch payload is data, not code: its entries look like instructions and
    # name labels, so scanning them invents registers that no instruction reads
    in_payload = False
    for line in body.splitlines():
        text = line.strip()
        if text.startswith((':pswitch_data_', ':sparse_switch_data_')):
            in_payload = True
            continue
        if in_payload:
            if text.startswith(':'):
                in_payload = False
            else:
                continue
        if not text or text.startswith(('.', ':', '#')):
            continue
        for kind, number in registers_in(text):
            if kind == 'v':
                # under .registers a v<n> may address any slot in the whole frame,
                # including the parameters', so the bound differs by encoding
                limit = declared if mode == 'registers' else local_limit
                if number >= limit:
                    problems.append(
                        '%s %s: v%d is outside the frame (%s %d%s)'
                        % (owner, signature, number, mode, declared,
                           '' if mode == 'locals' else ' total'))
            else:
                if number >= param_slots:
                    problems.append(
                        '%s %s: p%d is outside the %d parameter words'
                        % (owner, signature, number, param_slots))
    return problems


def check_file(path, root):
    owner = 'L' + str(path.relative_to(root).with_suffix('')).replace('\\', '/') + ';'
    text = path.read_text(errors='replace')
    problems = []
    for match in METHOD_RE.finditer(text):
        end = text.find('.end method', match.start())
        if end < 0:
            continue
        problems.extend(check_method(match.group(0), text[match.start():end], owner))
    return problems


def main(argv):
    if len(argv) != 2:
        print('usage: check_smali_registers.py <project-dir>', file=sys.stderr)
        return 2
    root = Path(argv[1])
    if not root.is_dir():
        print('not a directory: %s' % root, file=sys.stderr)
        return 2

    problems, checked = [], 0
    for path in sorted(root.rglob('*.smali')):
        checked += 1
        problems.extend(check_file(path, root))
    for problem in problems:
        print(problem)
    print('Checked %d Smali files, %d registers outside their frame'
          % (checked, len(problems)))
    return 1 if problems else 0


if __name__ == '__main__':
    sys.exit(main(sys.argv))
