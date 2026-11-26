#!/usr/bin/env python3
"""Does the code below this point still need the value in that register?

The porter moves a customization's lines into a frame that R8 allocated for a
different release.  A block that stages the arguments of one of our helper calls
into a contiguous span for the ``/range`` form writes registers for which its own
release had no use - that is what makes the staging legal.  The next release can
hand the very same number to live code: 214's ``Lv86;->e`` reads ``v16`` again 29 instructions
after the splice to build an argument list (``move-object/from16
v31, v16``), so the ported copy of a ``Context`` into ``v16`` ended up in the
``Lqe2;`` slot of ``Lb96;-><init>`` and ART refused the class -

    Verifier rejected class v86: register v31 has type Reference:
    android.content.Context but expected Reference: qe2

Asking that question properly means walking the method's own edges, not its line
numbers: the release branches around plenty of reads, and a register that is read
below the block on one path only is still a register the block may not use.  A
block inside a ``.try`` also has to answer to its catch handler, because after a
throw the handler sees the registers as the throwing instruction left them.

Everything here is deliberately release-free: the porter uses it to *choose* the
registers a grafted block may stage into, and scripts/verify_214_custom_hunks.py
uses it to check that the choice was made.
"""
import re

REG = re.compile(r'\b[vp]\d+\b')
SPAN = re.compile(r'\{\s*([vp])(\d+)\s*\.\.\s*([vp])(\d+)\s*\}')
OPCODE = re.compile(r'^([A-Za-z][\w/-]*)')
PAIR = re.compile(r'^(?:\S*-)?(?:wide|double|float|long)(?:-\S*)?$|^(?:add|sub|mul|div|rem)'
                  r'(?:-/2addr)?$')
NO_DEST = ('invoke', 'iput', 'aput', 'monitor-enter', 'monitor-exit', 'throw', 'return',
           'sparse-switch', 'packed-switch', 'nop')
LABEL = re.compile(r'^:([A-Za-z0-9_$]+)')
GOTO = re.compile(r'^goto(?:/16|/32)?\s+:([A-Za-z0-9_$]+)')
BRANCH = re.compile(r'^if-\S+\s+.*?:([A-Za-z0-9_$]+)\s*$')
CATCH = re.compile(r'^\.catch\s+\S+\s+\{:\s*(\S+)\s+\.\.\s*:\s*(\S+)\}\s*:\s*(\S+)')


def code(text):
    """One smali line without its comment, or '' for a directive/label/blank."""
    line = text.split('#')[0].strip()
    if not line or line.startswith(('.', ':')):
        return ''
    return line


def registers(text):
    """Every register the instruction names; a ``/range`` span counts register by register."""
    span = SPAN.search(text)
    if span is not None and text.split(None, 1)[0].startswith('invoke'):
        prefix = span.group(1)
        return [prefix + str(i)
                for i in range(int(span.group(2)), int(span.group(4)) + 1)]
    body = text.split('"')[0]
    body = re.split(r',\s*[L\[]|->', body, 1)[0]
    return REG.findall(body)


def operands(text):
    """(writes, reads) for one instruction, the way the verifier's data flow sees it."""
    head = OPCODE.match(text)
    opcode = head.group(1) if head else ''
    named = registers(text)
    if not named:
        return set(), set()
    if opcode.startswith(NO_DEST):
        return set(), set(named)
    first = named[0]
    pair = bool(PAIR.match(opcode)) or opcode.endswith('2addr')
    writes = {first}
    reads = set(named[1:])
    if pair:
        number = int(first[1:])
        writes.add('v%d' % (number + 1) if first.startswith('v') else 'p%d' % (number + 1))
        rest = sorted({('v%d' % (int(r[1:]) + 1)) if r.startswith('v')
                       else ('p%d' % (int(r[1:]) + 1)) for r in reads})
        reads |= {r for r in rest if r[1:].isdigit()}
    if opcode.endswith('2addr'):
        reads.add(first)
    if 'iput' in opcode or 'aput' in opcode:
        return set(), set(named)
    return writes, reads


def labels_of(lines):
    """Label name -> the first real instruction index after it."""
    out = {}
    for index, text in enumerate(lines):
        match = LABEL.match(text.strip())
        if match is not None:
            out[match.group(1)] = index
    return out


def try_entries(lines, labels, start, end):
    """Handler entries whose try range overlaps lines [start, end).

    A throw anywhere in the block jumps to the handler with the block's registers,
    so a register the handler consumes is not free scratch for the block.
    """
    out = []
    for text in lines:
        match = CATCH.match(text.strip())
        if match is None:
            continue
        begin, finish, handler = (labels.get(name) for name in match.groups())
        if begin is None or finish is None or handler is None:
            continue
        if begin < end and finish >= start:
            out.append(handler)
    return out


def successors(lines, labels, index):
    """The instruction indices this one can transfer control to."""
    text = code(lines[index]) if 0 <= index < len(lines) else ''
    if not text:
        nxt = index + 1
        while 0 <= nxt < len(lines) and not code(lines[nxt]):
            nxt += 1
        return [nxt] if nxt < len(lines) else []
    head = text.split(None, 1)[0]
    if head.startswith('goto'):
        match = GOTO.match(text)
        target = labels.get(match.group(1)) if match else None
        return [] if target is None else [target]
    if head.startswith('return') or head in ('throw', 'monitor-exit'):
        return []
    if head.startswith('if-'):
        match = BRANCH.match(text)
        target = labels.get(match.group(1)) if match else None
        nxt = index + 1
        while 0 <= nxt < len(lines) and not code(lines[nxt]):
            nxt += 1
        out = [nxt] if nxt < len(lines) else []
        if target is not None:
            out.append(target)
        return out
    if head in ('sparse-switch', 'packed-switch'):
        targets, walk = [], index + 1
        while walk < len(lines) and lines[walk].strip() not in ('.end sparse-switch',
                                                                '.end packed-switch'):
            match = re.match(r'^\s*(?:-?\d+.*?:|\s*):\s*([A-Za-z0-9_$]+)', lines[walk])
            if match and match.group(1) in labels:
                targets.append(labels[match.group(1)])
            walk += 1
        return targets
    nxt = index + 1
    while 0 <= nxt < len(lines) and not code(lines[nxt]):
        nxt += 1
    return [nxt] if nxt < len(lines) else []


def first_use(lines, labels, start, register, skip=frozenset(), extra=()):
    """The index where control from ``start`` next consumes ``register``.

    ``skip`` holds indices to pass through (the block being asked about, so a label
    inside it does not end the walk), ``extra`` seeds the queue with catch handlers.
    A path that writes the register first is clean and stops there; a path that
    reads it first is the answer.  None means every path re-establishes it first.
    """
    seen, queue = set(), list(extra) + [start]
    while queue:
        index = queue.pop()
        while 0 <= index < len(lines) and (index in skip or not code(lines[index])):
            if index in skip:
                index += 1
                continue
            break
        if not (0 <= index < len(lines)) or index in seen:
            continue
        seen.add(index)
        text = code(lines[index])
        writes, reads = operands(text)
        if register in reads:
            return index
        if register in writes:
            continue
        queue.extend(successors(lines, labels, index))
    return None


def needs_register(lines, labels, start, register, skip=frozenset(), extra=()):
    return first_use(lines, labels, start, register, skip=skip, extra=extra) is not None


def staging_blocks(lines, start, end, custom_marker='Lcom/box'):
    """``(call index, staging copies)`` for a block that stages a helper call.

    A staging copy is ``move-object[/from16] vD, vS`` whose destination is one of the
    operands of an invoke *inside the same block*: the value only exists to satisfy
    that instruction's operand form.  A copy feeding nothing in the block is a value
    the block means to hand over, and belongs to the other checks.
    """
    out = []
    block = lines[start:end]
    for offset, text in enumerate(block):
        instruction = code(text)
        if not instruction.startswith('invoke') or custom_marker not in instruction:
            continue
        span = SPAN.search(instruction)
        named = registers(instruction)
        copies = {}
        for back in range(offset):
            line = code(block[back])
            match = re.match(r'^move(?:-object)?(?:/from16|/16)?\s+([vp]\d+),\s*([vp]\d+)$',
                             line)
            if match is not None:
                copies.setdefault(match.group(1), (match.group(2), start + back))
        staged = [reg for reg in named if reg in copies]
        if not staged:
            continue
        # a /range call whose span the block only partly stages reads registers the
        # block did not write, so only the staged ones are the block's scratch to move
        out.append((start + offset, [(reg, copies[reg]) for reg in staged]))
    return out
