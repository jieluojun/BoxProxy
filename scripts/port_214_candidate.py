#!/usr/bin/env python3
"""Port the reviewed customization of one build onto the 214 upstream tree.

The 194 candidate is the reviewed source of truth.  It differs from the pinned
194 upstream snapshot in exactly two ways, and both are carried over:

  * classes that do not exist upstream are the custom runtime helpers, and they
    are copied verbatim -- their code names the custom API by its real name;
  * methods that exist upstream but differ are reviewed edits, and they are
    re-applied as a *delta* on the 214 host method, so upstream's own changes to
    the same method are preserved.

Every reference the copied code makes into the obfuscated part of the tree goes
through the reviewed class/member maps, in that order: a member key is spelled
with the 194 class name and the 194 field types, so the class map is applied
after a member lookup misses.
"""
import argparse
import json
import re
import shutil
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_lib as sl

REF_METHOD_RE = re.compile(r'\bL[A-Za-z0-9_/$-]+;->[^\s(:]+\([^)]*\)\S+')
REF_FIELD_RE = re.compile(r'\bL[A-Za-z0-9_/$-]+;->[^\s:]+:\S+')
TOKEN_RE = re.compile(REF_METHOD_RE.pattern + '|' + REF_FIELD_RE.pattern + '|' + sl.TYPE_RE.pattern)


def code_lines(block):
    """The instruction lines of a method body, in order.

    Directives, labels and debug lines are dropped so this list lines up with the
    instruction queue that rebuild() walks: comparing an instruction against a
    '.method' header would desynchronise the two lists from the first line on.
    """
    return [line for line in block.splitlines()
            if line.strip() and not line.strip().startswith('.')
            and not line.strip().startswith(':')]


OBFUSCATED_RE = re.compile(r'^L[a-z][a-z0-9]{0,3};$')


# Some 194 names have no counterpart the maps can prove: the coroutine state class
# a method owns, and the stdlib helper its return path calls.  Both are named here
# by shape -- the state class by its constructor and its single method, the helper
# by its one signature -- because that is all the evidence there is.
CLASS_ALIAS = {
    'Lge1;': 'Ldi1;',          # ContinuationImpl of ke1 -> of hi1
}
# A method the reviewed tree rewrote outright: its register assignment differs
# from the host's, so no splice of the delta lands without orphaning an
# instruction around it.  Listed as (194 owner, signature) -- the body is taken
# whole instead.
WHOLESALE = {
    ('Lke1;', 'd(Ljava/io/File;Lfa1;)Ljava/lang/Object;'),
}
MEMBER_ALIAS = {
    'Lsa3;->a0(Ljava/lang/Object;)V': 'Lyl3;->M(Ljava/lang/Object;)V',
    # the same field under both spellings: the 194 owner name and the 214 one, so
    # the lookup hits whether or not the owner has already been translated
    'Lge1;->k:I': 'Ldi1;->m:I',
    'Ldi1;->k:I': 'Ldi1;->m:I',                    # the state slot, not the Object one
    'Lge1;->i:Ljava/lang/Object;': 'Ldi1;->k:Ljava/lang/Object;',
    'Ldi1;->i:Ljava/lang/Object;': 'Ldi1;->k:Ljava/lang/Object;',
}



class Translator:
    """Rewrite the references that point into the obfuscated part of the tree.

    A reference to a real (unobfuscated) class is never touched: those names are
    stable across builds and the maps have no business rewriting them.
    """

    def __init__(self, types, methods, fields, have, target_root=None):
        self.have = have          # classes the target tree really holds
        self.target_root = Path(target_root) if target_root else None
        self._fields = None
        self._shapes = None
        self.types = dict(CLASS_ALIAS)
        self.types.update({k: v for k, v in types.items() if k not in CLASS_ALIAS})
        self.methods = {k: v for k, v in MEMBER_ALIAS.items() if '(' in k}
        self.methods.update(methods)
        self.fields = {k: v for k, v in MEMBER_ALIAS.items() if '(' not in k}
        self.fields.update(fields)
        self.loose = {}
        for key, value in methods.items():
            owner, _, rest = key.partition('->')
            self.loose.setdefault((owner, rest.split('(')[0], sl.arg_count(rest.split('(')[1].split(')')[0])), []).append(value)
        for key, value in fields.items():
            owner, _, rest = key.partition('->')
            self.loose.setdefault((owner, rest.split(':')[0], -1), []).append(value)
        self.misses = set()

    def name(self, cls):
        """Follow the map to a class the target tree really has.

        A map built from evidence may chain (A -> B -> C) when B was placed
        before A; following the chain here keeps that correct without making the
        map itself fragile.  A cycle or a dead end falls back to the original
        name, which is always a class the tree has.
        """
        direct = self.types.get(cls)
        if direct is None:
            return cls
        # A target that is itself a mapped source is a chain, and following the
        # chain is right when the first hop has no class of its own in the target
        # tree.  When it does (Lj53 exists in 214), the hop is the destination and
        # following further would land on an unrelated class.
        if direct in self.have and direct != cls:
            return direct
        seen, cur = {cls}, direct
        while cur in self.types and self.types[cur] != cur:
            if cur in seen:
                return cls
            seen.add(cur)
            cur = self.types[cur]
        return cur if cur in self.have else cls

    def token(self, text):
        owner = text.split('->')[0] if '->' in text else text
        if '->' not in text and not OBFUSCATED_RE.match(owner):
            # a bare type: only an obfuscated name can have a mapping
            return text
        if '->' not in text:
            return self.name(text)
        owner, _, rest = text.partition('->')
        if not OBFUSCATED_RE.match(owner):
            # a readable owner keeps its name, but its members can still be renamed
            # between builds (com/box/app/AppApplication;->i becomes ->h) and the
            # types inside the signature move as well
            translated = owner + '->' + sl.translate_types(rest, self.types)
            hit = (self.methods.get(text) if '(' in rest else self.fields.get(text))
            if hit:
                return hit
            hit = (self.methods.get(translated) if '(' in rest
                   else self.fields.get(translated))
            return hit or translated
        hit = self.methods.get(text) if '(' in rest else self.fields.get(text)
        if hit:
            return hit
        if '(' not in rest:
            spelled = self.name(owner) + '->' + rest
            hit = self.fields.get(spelled)
            if hit:
                return hit
        if '(' in rest:
            name = rest.split('(')[0]
            argc = sl.arg_count(rest.split('(')[1].split(')')[0])
            cand = self.loose.get((owner, name, argc), [])
        else:
            cand = self.loose.get((owner, rest.split(':')[0], -1), [])
        if len(cand) == 1:
            return cand[0]
        if '(' not in rest and OBFUSCATED_RE.match(owner):
            same = self.field_of(self.name(owner), rest)
            if same:
                return same
        if '(' in rest and OBFUSCATED_RE.match(owner):
            # a settled class that still carries the very signature is the answer,
            # even though the class itself was renamed and the map predates it
            target = self.name(owner)
            want = target + '->' + sl.translate_types(rest, self.types)
            if self.signatures(target) and want in self.signatures(target):
                return want
            same = self.shape_of(target, rest)
            if same:
                return same
        self.misses.add(text)
        return self.name(owner) + '->' + sl.translate_types(rest, self.types)

    def field_of(self, owner, rest):
        """Align a field the map never named, by name plus translated type.

        R8 keeps a stable name on a field it keeps, so when the class is settled
        and the class it now lives in declares exactly one field of that name
        whose type is the translated type, that field is the same field.
        """
        if self._fields is None:
            self._fields = {}
            if self.target_root:
                for cls, path in sl.index_tree(self.target_root).items():
                    self._fields[cls] = sl.fields(path.read_text(errors='replace'))
        name, _, typ = rest.partition(':')
        want = sl.translate_types(typ, self.types)
        hits = [n for n, t in self._fields.get(owner, [])
                if n == name and t == want]
        return owner + '->' + hits[0] + ':' + want if len(hits) == 1 else None

    def signatures(self, owner):
        """The signatures a class holds, read once."""
        if self._shapes is None:
            self._shapes = {}
            if self.target_root:
                for cls, path in sl.index_tree(self.target_root).items():
                    self._shapes[cls] = [sl.signature_string(h) for h, _b in
                                         sl.split_methods(path.read_text(errors='replace'))]
        return {owner + '->' + sig for sig in self._shapes.get(owner, [])}

    def shape_of(self, owner, rest):
        """Align a method the map never named, by its shape alone.

        Obfuscation renames a method freely but keeps its arity and return type,
        so a settled class with exactly one method of that shape declares the very
        method the reference names.
        """
        if self._shapes is None:
            self._shapes = {}
            if self.target_root:
                for cls, path in sl.index_tree(self.target_root).items():
                    self._shapes[cls] = [sl.signature_string(h) for h, _b in
                                         sl.split_methods(path.read_text(errors='replace'))]
        name, _, tail = rest.partition('(')
        args, ret = tail.split(')')
        want = (sl.arg_count(sl.translate_types(args, self.types)),
                sl.translate_types(ret, self.types))
        hits = [sig for sig in self._shapes.get(owner, [])
                if (sl.arg_count(sig.partition('(')[2].split(')')[0]), sig.partition(')')[2]) == want]
        return owner + '->' + hits[0] if len(hits) == 1 else None

    def text(self, line):
        return TOKEN_RE.sub(lambda m: self.token(m.group(0)), line)


def dangling(lines, have):
    """Obfuscated references in the body whose owner the 214 tree does not hold.

    Platform and library classes (android/*, kotlin/*, java/*) are declared by the
    framework, not by this tree, so they are never dangling.
    """
    out = []
    for line in lines:
        for ref in TOKEN_RE.findall(line):
            if '->' not in ref:
                continue
            owner = ref.split('->')[0]
            if OBFUSCATED_RE.match(owner) and owner not in have:
                out.append(ref)
    return sorted(set(out))


def reworks_registers(host_block, cust_block, rebuilt):
    """True when a spliced delta reuses a register the host still reads later.

    An obfuscator hands the same source line different registers in different
    builds, so a reviewed body can write p1 where the host reads a File.  Splicing
    such a delta is not a layout question: the host instructions around it now read
    values that were overwritten.  Comparing the parameters the two bodies touch is
    enough to tell, because both are the same method and so have the same ones.
    """
    params = re.compile(r'\b(p[0-9]+)\b')
    host_reads = set(params.findall(host_block))
    delta_writes = set(params.findall('\n'.join(
        l for l in cust_block.splitlines() if re.match(r'^\s*(move|const|new|iget|sget)',
                                                      l.strip()))))
    return bool(host_reads & delta_writes)


def transplant(cust_block, tr, owner):
    """A whole 194 method body, translated, for a customization that rewrote it.

    Splicing the delta is not enough when the reviewed version reassigns
    registers: every instruction around the splice would keep reading a register
    the new block had already overwritten.  The body is short, self-contained and
    already reviewed, so it is taken as it stands.  Directives that describe the
    194 layout (.param, .source) carry nothing the 214 build needs and are dropped.
    """
    out = []
    for line in cust_block.splitlines():
        text = line.strip()
        if text.startswith('.method'):
            # keep the access flags the 194 body declared, but spell the signature
            # the way the host class does
            head = tr.text(line)
            out.append(head)
        elif text.startswith(('.param', '.annotation', '.end annotation', '.prologue',
                              '.source')) or not text:
            continue
        else:
            out.append(tr.text(line))
    if not any(l.strip() == '.end method' for l in out):
        return None
    return out


PARAM_RE = re.compile(r'^\s*\.method[^\n]*?\(([^)]*)\)')
REG_USE = re.compile(r'\b([vp])(\d+)\b')


def _param_slots(sig_args):
    """The number of register slots the parameters occupy."""
    slots = 0
    for piece in sig_args.split():
        if not piece:
            continue
        slots += 2 if piece in ('J', 'D') else 1
    return slots


def widen_registers(lines):
    """Grow .locals when the spliced code addresses a register the body lacks.

    An obfuscator hands the same source line different registers in different
    builds, and the reviewed customization of one method uses 48 where the 214
    body declares 23.  Replaying its instructions without widening the frame
    assembles fine and then fails the device verifier with "register index out of
    range", so the frame is widened to cover the highest register the body
    actually names.

    Only .locals is handled.  A body using .registers already counts every slot,
    including the parameters, and its own number is authoritative.
    """
    out = list(lines)
    # locate the method header and the slots its parameters need
    head = next((i for i, l in enumerate(out) if l.lstrip().startswith('.method')), None)
    if head is None:
        return out
    match = PARAM_RE.match(out[head])
    params = _param_slots(match.group(1)) if match else 0
    if not any(l.strip().startswith('.registers') for l in out):
        # p<N> names parameter slots, so the frame has to hold both
        high_v = -1
        high_p = -1
        for line in out:
            for kind, digits in REG_USE.findall(line):
                n = int(digits)
                if kind == 'v':
                    high_v = max(high_v, n)
                else:
                    high_p = max(high_p, n)
        # under .locals the parameters live *above* the locals, so p<k> addresses
        # the slot locals+k.  A body that names p<k> therefore needs enough locals
        # for the parameters to start no lower than the highest v it also uses.
        needed = high_v + 1
        if high_p >= 0:
            needed = max(needed, high_p + 1 - params)
        for i, line in enumerate(out):
            stripped = line.strip()
            if stripped.startswith('.locals'):
                declared = int(stripped.split()[1])
                if needed > declared:
                    out[i] = line[:len(line) - len(line.lstrip())] + '.locals %d' % needed
                break
    return out


def splits_a_pair_standalone(text_lines):
    """True when a move-result no longer follows the invoke that feeds it.

    Same rule rebuild() uses internally; it lives here too because the sibling
    relocation pass has to check a splice it proposes into another method.
    """
    floor = len(text_lines)
    for k in range(len(text_lines) - 1, -1, -1):
        if text_lines[k].strip() == '.end method':
            floor = k
            break
    previous = None
    for line in text_lines[:floor]:
        code = line.strip()
        if not code or code.startswith(('.line', '.local', '.end local',
                                        '.restart local', '.param', '.end param',
                                        '.prologue', '.source')):
            continue
        if code.startswith('move-result') and not (previous and re.match(
                r'^(invoke-|filled-new-array)', previous)):
            return True
        previous = code
    return False


def rebuild(host_block, up_lines, cust_lines, tr, custom_marks=frozenset()):
    """The 214 body with the 194 delta applied.

    The delta is computed as the difference between the 194 upstream body and the
    194 customized body, then translated and spliced into the 214 body.  A delta is
    spliced in whole -- labels, directives and instructions together -- because a
    branch and the label it targets must not be separated.

    The splice point is found by anchor rather than by counting: the last 194
    instruction before the delta almost always still exists in the 214 body, and
    inserting right after its occurrence there keeps the delta where the
    customization put it even when the two builds differ in length.
    """
    import difflib

    rebuild.refused = []
    up = [l.strip() for l in up_lines]
    cust = [l.strip() for l in cust_lines]
    is_instr = lambda l: bool(l) and not l.startswith(('.', ':', '#'))
    is_code = lambda l: bool(l.strip()) and not l.strip().startswith(('.', ':', '#'))
    noise = ('.line', '.local', '.end local', '.restart local', '.param', '.end param',
             '.prologue', '.source')
    sm = difflib.SequenceMatcher(a=up, b=cust, autojunk=False)

    lines = list(host_block.splitlines())
    host_instr = {}                 # instruction text -> indices in the 214 body
    for i, l in enumerate(lines):
        if is_instr(l.strip()):
            host_instr.setdefault(l.strip(), []).append(i)

    host_labels = {l.strip()[1:] for l in lines
                   if l.strip().startswith(':') and ' ' not in l.strip()}
    inserts = []                    # (index in lines to insert after, block)
    orphaned = []                   # deltas with no anchor in this body
    # A delete in the reviewed tree is an instruction the customization took out
    # -- replacing `Enum.ordinal()` with the hook that answers the same question,
    # say.  Leaving it in place keeps the original call *and* the hook, and the
    # hook was written against the 194 register numbers, so the pair ends up
    # reading a register the host never loaded.  Deletions are therefore replayed
    # too, matched on the instruction with its registers normalised away.
    def shape(line):
        text = re.sub(r'\b[vp]\d+\b', 'R', line.strip())
        return text

    # each deletion is recorded against the 194 position it sat at, so it can be
    # matched to the host instruction nearest the same place rather than to the
    # first look-alike in a body that repeats the pattern many times
    deletes = []
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag != 'delete':
            continue
        for offset, line in enumerate(up[i1:i2]):
            if is_instr(line.strip()):
                deletes.append((i1 + offset, shape(tr.text(line))))
    # where those deletions land in the host body, so an insertion that pairs with
    # one can be placed beside it instead of at a look-alike anchor elsewhere
    delete_at = {}
    for _source_at, _want in deletes:
        _frac = _source_at / max(1, len(up))
        _hit = [i for i, l in enumerate(lines)
                if is_code(l.strip()) and shape(l) == _want]
        if _hit:
            delete_at[min(_hit, key=lambda i: abs(i / max(1, len(lines)) - _frac))] = \
                _source_at

    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag not in ('insert', 'replace'):
            continue
        # a replace rewrites a 194 run whose length has nothing to do with the 214
        # run at the corresponding place, so replaying it verbatim would push the
        # host's own consumers (a move-result, say) off their producers.  A replace
        # that is pure drift is therefore left alone; one that carries customization
        # is kept, and the move-result guard below places it safely.
        if tag == 'replace' and not any(m in l for l in cust[j1:j2] for m in custom_marks):
            continue
        block = [tr.text(l) for l in cust[j1:j2]]
        # a single-instruction block that restates an instruction this same delta
        # deletes is a rewrite, not drift -- the payload differs by design -- so it
        # must survive the customization gate below.  Without its replacement the
        # deletion would leave the host reading a register nothing assigns.
        # The deletion a rewrite pairs with sits at or just after the block: difflib
        # reports the new instruction first and the removed one next.  A window
        # rather than a direction, because the two can also come out the other way
        # round when a surrounding statement moved.
        # The replacement rarely matches the deleted line: a rewritten shell script
        # shares its first characters with the old one and nothing after.  What it
        # does share is the opcode and the register it writes, so compare those.
        def head(line):
            text = line.strip()
            op = text.split(None, 1)[0] if text else ''
            regs = re.findall(r'\b[vp]\d+\b', text)
            return op, regs[0] if regs else ''
        stands_in = (len([l for l in block if is_code(l)]) == 1
                     and any(abs(src_at - i1) <= 8
                             and head(block[0]) == head(tr.text(up[src_at]))
                             for src_at, _w in deletes))
        # custom-194 is upstream-194 plus the reviewed customization, so a delta can
        # also be plain drift between the two 194 builds (a switch table that the
        # newer compiler laid out differently, say).  Only a delta that touches a
        # customization symbol is part of the port; replaying drift would graft one
        # build's compiler output onto another and duplicate labels doing it.
        if custom_marks and not stands_in and \
                not any(m in l for l in block for m in custom_marks):
            continue
        # the 194 delta can name a label the 214 body already defines; splicing it
        # verbatim would define it twice and re-point the host's own branches, so
        # rename the incoming label and every reference to it inside the block
        # pswitch/ptry targets are scoped by the switch/payload that names them, so
        # a name that repeats across separate payload blocks is legal; renaming one
        # of them would break the pairing instead of fixing it
        defined = {l.strip()[1:] for l in block
                   if l.strip().startswith(':') and ' ' not in l.strip()
                   and not l.strip()[1:].startswith(('pswitch', 'ptry'))}
        for name in sorted(defined):
            if name in host_labels:
                fresh = name + '_m214'
                block = [re.sub(r'(?<![\w:])' + re.escape(name) + r'\b', fresh, l)
                         if not (l.strip().startswith(':') and ' ' not in l.strip())
                         else (':' + fresh if l.strip() == ':' + name else l)
                         for l in block]
        # A block that opens with move-result was cut right after its invoke.  That
        # consumer belongs to the host's own invoke/move-result pair, which must not
        # be split, so the leading consumer is dropped from the block: the host
        # already has the same instruction where the value is produced.
        while block and (not block[0].strip() or block[0].strip().startswith('.')):
            block.pop(0)
        # The register the dropped consumer wrote is the one the rest of the block
        # reads, and the host writes the same value to a differently numbered
        # register.  Remember which, so the block can be re-pointed at the host's
        # copy once its place in the body is known.
        result_reg = None
        if block and re.match(r'^\s*move-result', block[0].strip()):
            tail = block[0].strip().split(None, 1)
            result_reg = tail[1].strip() if len(tail) > 1 else None
            block.pop(0)
        anchor = next((k for k in range(i1 - 1, -1, -1) if is_instr(up[k])), None)
        at = None
        if anchor is not None:
            want = tr.text(up[anchor]).strip()
            hits = host_instr.get(want)
            if not hits:
                # The same instruction can survive the build with its registers
                # renumbered.  Matching with the register numbers removed is only
                # safe when exactly one instruction in the body has that shape:
                # a body that repeats it gives no way to tell which occurrence the
                # delta meant, and guessing puts the block on the wrong path.
                loose = {}
                for i, line in enumerate(lines):
                    if is_instr(line.strip()):
                        loose.setdefault(re.sub(r'\b[vp]\d+\b', 'R', line.strip()), []).append(i)
                # A lone occurrence needs no disambiguation: the registers moved
                # but the instruction is unmistakably the same one.  Several need a
                # positional winner, and only a clear one -- when two copies sit
                # close together the delta's fraction cannot say which it meant, and
                # placing the block at the wrong copy is what puts a hook on a path
                # where its registers hold something else.
                hits = loose.get(re.sub(r'\b[vp]\d+\b', 'R', want), [])
                if len(hits) > 1:
                    frac = anchor / max(1, len(up))
                    ranked = sorted(hits, key=lambda i: abs(i / max(1, len(lines)) - frac))
                    if abs(ranked[0] / max(1, len(lines)) - frac) > \
                            0.5 * abs(ranked[1] / max(1, len(lines)) - frac):
                        hits = []
            if hits:
                # The same instruction can occur many times in a long coroutine
                # body, so the occurrence nearest the delta's relative position is
                # the best guess -- except when this same delta also deletes an
                # instruction: the customization put the two together (it took a
                # call out and put its replacement in), so the copy just ahead of
                # that deletion is the one it meant.  A body that repeats the
                # anchor far from the deletion would otherwise take the block.
                # A block that restates an instruction the same delta deletes --
                # `const-string v13, "new text"` where 194 dropped
                # `const-string v13, "old text"` -- has an exact place: the host
                # instruction being removed.  The anchor cannot be trusted there,
                # because the text it names may repeat earlier in the body and the
                # block would land at a copy whose registers hold other values.
                paired = None
                if len(block) == 1 and is_code(block[0]):
                    for host_at, src_at in delete_at.items():
                        if src_at <= i1 and re.sub(r'"[^"]*"', '"S"', shape(block[0])) == \
                                re.sub(r'"[^"]*"', '"S"', shape(tr.text(up[src_at]))):
                            paired = host_at
                # The instruction the delta lands *before* is the stronger anchor:
                # it is the first thing the delta did not change, and when the host
                # still holds exactly one copy of it the block has an exact place.
                # The instruction before the delta is often a `return-object` or a
                # `move-result` that the body repeats a hundred times.
                # A label the delta opens on is the precise place: it survives the
                # build even when the instructions around it are rewritten.  The
                # label sits just above the block, above the .line directives that
                # came with it, so look back through those.
                follow = None
                for k in range(min(i1, len(up)) - 1, -1, -1):
                    if up[k].startswith(':') and ' ' not in up[k]:
                        follow = k
                        break
                    if is_instr(up[k]):
                        break
                follow_at = None
                if follow is not None:
                    lab = up[follow][1:]
                    lab_hits = [i for i, l in enumerate(lines) if l.strip() == ':' + lab]
                    if len(lab_hits) == 1:
                        follow_at = lab_hits[0] + 1
                if follow_at is None:
                    fx = next((k for k in range(i2, len(up)) if is_instr(up[k])), None)
                    if fx is not None:
                        fhits = host_instr.get(tr.text(up[fx]).strip())
                        if fhits and len(fhits) == 1:
                            follow_at = fhits[0]
                if paired is not None:
                    at = paired - 1
                elif follow_at is not None:
                    at = follow_at - 1
                else:
                    frac = anchor / max(1, len(up))
                    guess = min(hits, key=lambda i: abs(i / max(1, len(lines)) - frac))
                    near = [d for d in delete_at if d > min(hits)]
                    ahead = [h for h in hits if h < min(near)] if near else []
                    at = min(ahead, key=lambda i: abs(i - guess)) if ahead else guess
        elif i1 == 0 or not any(is_instr(x) for x in up[:i1]):
            # The delta opens the method: its anchor is the header itself, so it
            # belongs right after the register declaration, ahead of the first
            # instruction.  Index -1 is *not* that place -- it is above the .method
            # header, and splicing there drops the header and leaves the body
            # outside any method, which the smali parser rejects.
            at = next((i for i, l in enumerate(lines)
                       if l.strip().startswith(('.locals', '.registers'))), -1)
        if at is None:
            # The anchor is the 194 instruction the delta follows, and the whole
            # placement argument rests on it still existing here.  Appending the
            # block to the end of the body instead puts it on some unrelated path,
            # where the registers it names were never loaded -- the class then
            # fails ART verification at load time.  Refusing costs one hook; the
            # fallback costs a crash, so the delta is reported and left out.
            # The delta may simply have been split off into a sibling method: R8
            # inlines and outlines freely between builds, and a 194 coroutine body
            # that was one method can come back as several.  Record what the block
            # hung off so main() can look for that instruction elsewhere in the
            # class before giving the hook up.
            orphaned.append((tag, block,
                             tr.text(up[anchor]).strip() if anchor is not None else None))
            continue
        # The block began at a move-result the host already owns.  Its remaining
        # instructions read the value that consumer produced, so they belong after
        # the host's own copy, and the register has to become the one the host
        # wrote -- the 194 numbering died with the dropped line.
        if result_reg is not None:
            nxt = at + 1
            while nxt < len(lines) and lines[nxt].strip().startswith(noise):
                nxt += 1
            host_consumer = lines[nxt].strip() if nxt < len(lines) else ''
            if re.match(r'^\s*move-result', host_consumer) and is_code(host_consumer):
                host_reg = host_consumer.split(None, 1)[1].strip()
                if host_reg and host_reg != result_reg:
                    block = [re.sub(r'\b' + re.escape(result_reg) + r'\b', host_reg, l)
                             for l in block]
                at = nxt
        replaced_from = ([tr.text(l) for l in up[i1:i2]] if tag == 'replace'
                         else [])
        inserts.append((at, block, replaced_from))

    # a delta that only re-states a block the body already has (the same lines in
    # the same order) adds nothing but a duplicate label, so drop it
    seen = set()
    deduped = []
    for at, block, drop in inserts:
        key = (at, tuple(l.strip() for l in block if l.strip()))
        body = tuple(l.strip() for l in block if l.strip())
        if body and body in seen:
            continue
        if body:
            seen.add(body)
        deduped.append((at, block, drop))
    inserts = deduped

    # the deltas of one method are ordered by construction; their anchors must be
    # too, or the body is permuted.  Walk forward and push any out-of-order anchor
    # past the previous one.
    inserts.sort(key=lambda x: x[0])
    floor = -1
    for k, (at, block, drop) in enumerate(inserts):
        if at < floor:
            at = floor
            inserts[k] = (at, block, drop)
        floor = at
    # never split an invoke from the move-result that reads its value: the pair is
    # a single unit in dex, and inserting between them makes the class unverifiable
    move_get = re.compile(r'^\s*move-result(?:-wide|-object)?\b')
    def first_code(k, step):
        while 0 <= k < len(lines) and lines[k].strip().startswith(noise):
            k += step
        return k
    def settle(at):
        # the insertion lands *after* index at, so the line that follows is at+1
        nxt = first_code(at + 1, +1)
        if not (0 <= nxt < len(lines)) or not move_get.match(lines[nxt]):
            return at
        prev = first_code(nxt - 1, -1)
        if not (0 <= prev < len(lines)) or not re.match(
                r'^\s*(invoke-|filled-new-array)', lines[prev]):
            return at
        # would land between an invoke and its move-result; go in front of the
        # invoke instead so the pair stays adjacent
        return prev - 1
    for k, (at, block, drop) in enumerate(inserts):
        inserts[k] = (settle(at), block, drop)

    # apply bottom-up so earlier indices stay valid.  A replace also consumes the
    # host instructions that stood in for the 194 run it rewrote, so the body keeps
    # roughly the length it had.  Neither half may cross the method's own end: the
    # body is a slice of one .method block, so anything past .end method belongs to
    # the next method and must not move.

    end_of_body = len(lines)
    for k in range(len(lines) - 1, -1, -1):
        if lines[k].strip() == '.end method':
            end_of_body = k
            break

    # A replace is spliced in but never consumes host instructions: the 194 run it
    # replaced and the 214 run in that spot are different code, and deleting the
    # 214 one drops calls the host still needs (an invoke whose move-result stays
    # behind, for instance).  Insertion alone keeps the host intact.
    def splits_a_pair(text_lines):
        """True when a move-result no longer follows the invoke that feeds it.

        dex requires the two to be adjacent apart from debug directives, so this is
        the cheapest way to tell whether an insertion broke the body.
        """
        floor = len(text_lines)
        for k in range(len(text_lines) - 1, -1, -1):
            if text_lines[k].strip() == '.end method':
                floor = k
                break
        previous = None
        for line in text_lines[:floor]:
            code = line.strip()
            if not code or code.startswith(('.line', '.local', '.end local',
                                            '.restart local', '.param', '.end param',
                                            '.prologue', '.source')):
                continue
            if code.startswith('move-result') and not (previous and re.match(
                    r'^(invoke-|filled-new-array)', previous)):
                return True
            previous = code
        return False

    # A replace also stands for host code the 194 version overwrote, so the run
    # right after the anchor that still matches the 194 text line for line is
    # removed along with the splice.  Matching stops at the first instruction the
    # two builds spell differently: past that point the host code is its own and
    # deleting it would drop calls nothing puts back.
    def dropped_run(at, source):
        expect = [l for l in source if is_code(l)]
        j, ei = at + 1, 0
        while j < len(lines) and ei < len(expect):
            text = lines[j].strip()
            if not text or text.startswith(('.', ':', '#')):
                j += 1
                continue
            if text != expect[ei]:
                break
            ei += 1
            j += 1
        # the host may branch to a label that lives inside the run, and its own
        # code may land there from above, so a span that carries one is left in
        # place: deleting it turns every such branch into an undefined label
        span = lines[at + 1:j]
        if any(l.strip().startswith(':') and ' ' not in l.strip() for l in span):
            return [], at + 1
        return span, j

    # How much the register numbering moved between the two builds, learned from
    # the instructions a deletion pairs up.  The reviewed hook was written against
    # the 194 numbers, so without this it reads a register the host never loaded:
    # `key(v14)` where the 214 body holds that enum in v15.  One shift per call
    # site, taken from the instruction the delete replaces.
    # A 194 deletion means two different things.  When the same delta also inserts
    # an instruction of that shape, the customization *rewrote* that instruction --
    # drift, or a constant it moved -- and the host is free to hold its own copy on
    # its own account; dropping it strips a value a later host instruction reads.
    # When nothing stands in for it, the customization genuinely took the call out
    # (replacing `Enum.ordinal()` with the hook that answers the same question), and
    # it must go or the host keeps both the call and the hook.
    # The decisive question is not what the host holds but whether the reviewed
    # build still has the instruction anywhere.  Different method order or a moved
    # statement shows up as a delete followed by an insert elsewhere; the call is
    # still there, and replaying the delete only strips the host's own copy of a
    # value a later instruction reads.  An instruction that is gone from the
    # reviewed body entirely was genuinely taken out, and must go.
    # Counting decides it: a shape that still occurs in the reviewed body as often
    # as it does upstream only moved, so the host's copy must stay.  A shape with
    # one fewer occurrence was taken out, so the host's copy must go.
    up_shapes, cust_shapes = {}, {}
    for l in up:
        if is_code(l):
            up_shapes[shape(l)] = up_shapes.get(shape(l), 0) + 1
    for l in cust:
        if is_code(l):
            cust_shapes[shape(l)] = cust_shapes.get(shape(l), 0) + 1
    def moved_only(src_at):
        want = shape(tr.text(up[src_at]))
        return cust_shapes.get(want, 0) >= up_shapes.get(shape(up[src_at]), 1)
    restated = {src for src_at, want in deletes
                for h, src in delete_at.items() if src == src_at
                if moved_only(src_at)}
    true_deletes = [d for d in deletes if d[0] not in restated]
    if true_deletes:
        drop = set()
        shifts = {}
        for source_at, want in true_deletes:
            frac = source_at / max(1, len(up))
            best = None
            for i, line in enumerate(lines):
                if i >= end_of_body or i in drop:
                    continue
                if is_code(line.strip()) and shape(line) == want:
                    if best is None or abs(i / max(1, len(lines)) - frac) < \
                            abs(best / max(1, len(lines)) - frac):
                        best = i
            if best is None:
                continue
            drop.add(best)
            source_regs = [m for m in re.findall(r'\b([vp])(\d+)\b', tr.text(up[source_at]))]
            host_regs = [m for m in re.findall(r'\b([vp])(\d+)\b', lines[best])]
            if len(source_regs) == len(host_regs) and source_regs:
                kind = source_regs[0][0]
                delta = int(host_regs[0][1]) - int(source_regs[0][1])
                if delta and kind == 'v':
                    shifts[best if best < end_of_body else end_of_body] = delta
        if drop:
            lines = [l for i, l in enumerate(lines) if i not in drop]
            end_of_body = len(lines)
            for k in range(len(lines) - 1, -1, -1):
                if lines[k].strip() == '.end method':
                    end_of_body = k
                    break
            if shifts:
                # an insert placed just after the deleted instruction inherits its
                # shift; the block was written in the 194 numbering
                inserts = [(at - sum(1 for d in drop if d <= at),
                            [re.sub(r'\bv(\d+)\b',
                                    lambda m, s=shifts[min(shifts, key=lambda k: abs(k - at))]:
                                    'v%d' % (int(m.group(1)) + s), l)
                             for l in block],
                            replaced)
                           for at, block, replaced in inserts]

    def indent_of(k):
        while 0 <= k < len(lines):
            raw = lines[k]
            if raw.strip():
                return raw[:len(raw) - len(raw.lstrip())]
            k += 1
        return '    '

    refused = []
    for at, block, replaced_from in sorted(inserts, key=lambda x: x[0], reverse=True):
        at = min(at, max(-1, end_of_body - 1))
        removed, after = dropped_run(at, replaced_from)
        # match the indentation of the body the block lands in: smali does not care,
        # but a wall of flush-left instructions is unreadable in a diff
        pad = indent_of(at + 1)
        block = [pad + l.strip() if l.strip() and not l.startswith(pad) else l
                 for l in block]
        trial = lines[:at + 1] + block + lines[after:]
        if splits_a_pair(trial):
            # this delta cannot be spliced here without breaking the host's own
            # instruction pairing, and a text port has no business rewriting that
            refused.append((at, block))
            continue
        lines = trial

    rebuild.refused = [b for _at, b in refused]
    rebuild.orphaned = orphaned
    lines = widen_registers(lines)
    return lines


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--custom', required=True, help='the reviewed customized project')
    parser.add_argument('--upstream', required=True, help='the pinned upstream tree of the same build')
    parser.add_argument('--new', required=True, help='the 214 upstream tree (modified in place)')
    parser.add_argument('--class-map', required=True)
    parser.add_argument('--member-map', required=True)
    parser.add_argument('--report', required=True)
    parser.add_argument('--apply', action='store_true')
    args = parser.parse_args()

    custom = Path(args.custom)
    _ = args
    new = Path(args.new)
    types = json.load(open(args.class_map))['candidates']
    member_doc = json.load(open(args.member_map))
    have = set(sl.index_tree(new))
    tr = Translator(types, member_doc['methods'], member_doc['fields'], have, new)

    custom_index = sl.index_tree(custom)
    upstream_index = sl.index_tree(args.upstream)
    added = {c: p for c, p in custom_index.items() if c not in upstream_index}
    # symbols that only the customization introduces: a 194->194 delta mentioning one
    # of them is customization, anything else is drift between the two builds
    marks = frozenset(added) | frozenset({
        'Lcom/box/app/', 'VpnPrefs', 'VpnRoot', 'VpnBridge', 'VpnAppProxy', 'VpnMode',
        'BoxctlFix', 'AppPerm', 'CfgNav', 'CoreConfigHistory', 'FToast', 'dingtalk',
        'jieluojun/mihomo'})
    report = {'added': len(added), 'edits': [], 'unmappedClass': [], 'unmappedMember': [], 'skipped': []}

    # 1. custom classes are copied verbatim, references translated
    for cls, path in sorted(added.items()):
        rel = path.relative_to(custom)
        target = new / rel
        body = tr.text(path.read_text(errors='replace'))
        report['edits'].append({'class': cls, 'target': str(rel), 'kind': 'added'})
        if args.apply:
            target.parent.mkdir(parents=True, exist_ok=True)
            target.write_text(body)

    # 2. reviewed method edits are replayed as deltas on the 214 host
    for cls, path in sorted(custom_index.items()):
        if cls in added or cls not in upstream_index:
            continue
        upstream_methods = dict(sl.split_methods(upstream_index[cls].read_text(errors='replace')))
        custom_methods = dict(sl.split_methods(path.read_text(errors='replace')))
        changed = {sig: blk for sig, blk in custom_methods.items()
                   if sig in upstream_methods and upstream_methods[sig] != blk}
        if not changed:
            continue
        host_cls = types.get(cls)
        if not host_cls:
            report['unmappedClass'].append(cls)
            continue
        host_path = new / 'smali' / (host_cls[1:-1] + '.smali')
        if not host_path.exists():
            report['unmappedClass'].append(cls)
            continue
        # A pairing can be a name coincidence: two unrelated classes can share an
        # obfuscated name across builds.  Writing a 194 method body into such a
        # host damages the 214 tree, so require the host to already look like the
        # source before touching it.
        src_bodies = {sl.norm_body(b) for _h, b in
                      sl.split_methods(path.read_text(errors='replace'))} - {''}
        host_bodies = {sl.norm_body(b) for _h, b in
                       sl.split_methods(host_path.read_text(errors='replace'))} - {''}
        share = len(src_bodies & host_bodies) / max(1, len(src_bodies))
        # a whole-class similarity test is a blunt instrument; an exact match of the
        # body this delta is about to edit is much stronger evidence, so let that
        # override the ratio
        wanted = {sl.signature_string(h) for h in changed}
        src_text = path.read_text(errors='replace')
        presettled = any(sl.norm_body(b) in host_bodies
                         for h, b in upstream_methods.items()
                         if sl.signature_string(h) in wanted)
        # a rewritten lambda keeps its shape even when every body line changed, so a
        # host whose method inventory pairs one-to-one by shape is the same class
        def shape(sig):
            return (sl.arg_count(sig.partition('(')[2].split(')')[0]), sig.partition(')')[2])
        src_shapes = [shape(sl.signature_string(h)) for h in changed]
        host_shapes = [shape(sl.signature_string(_h))
                       for _h, _b in sl.split_methods(host_path.read_text(errors='replace'))]
        shaped = all(src_shapes.count(x) == 1 and host_shapes.count(x) == 1
                     for x in src_shapes)
        if share < 0.10 and not presettled and not shaped:
            report['unmappedClass'].append(cls)
            report.setdefault('rejectedHosts', []).append(
                {'class': cls, 'host': host_cls, 'bodyShare': round(share, 3)})
            continue
        host_text = host_path.read_text(errors='replace')
        spans = []
        lines = host_text.splitlines()
        i, n = 0, len(lines)
        while i < n:
            if lines[i].startswith('.method'):
                j = i
                while j < n and not lines[j].startswith('.end method'):
                    j += 1
                spans.append((sl.signature_string(lines[i]), i, j + 1, '\n'.join(lines[i:j + 1])))
                i = j + 1
            else:
                i += 1
        touched = False
        strays = []             # deltas whose anchor is not in the method they map to
        for header, cust_block in changed.items():
            up_block = upstream_methods[header]
            # changed is keyed by the full '.method ...' header while spans is
            # keyed by the signature inside it, so compare signatures here
            sig = sl.signature_string(header)
            # the member map is keyed by owner, so ask it with one: a method the map
            # renames (invokeSuspend -> v, say) has no trace of its new name in the
            # 194 header
            owned = cls + '->' + sl.signature_string(header)
            mapped = tr.methods.get(owned)
            if mapped:
                want = mapped.partition('->')[2]
            else:
                want = sl.signature_string(tr.text(header))
            hit = [s for s in spans if s[0] == want]
            if not hit:
                fp = sl.norm_body(up_block)
                hit = [s for s in spans if sl.norm_body(s[3]) == fp]
            if len(hit) != 1:
                # a lambda's body is rewritten wholesale but its shape is kept, so
                # when the host has exactly one method of that shape it is the one
                want_shape = (sl.arg_count(sig.partition('(')[2].split(')')[0]),
                              sig.partition(')')[2])
                shaped = [s for s in spans
                          if (sl.arg_count(s[0].partition('(')[2].split(')')[0]),
                              s[0].partition(')')[2]) == want_shape]
                if len(shaped) == 1:
                    hit = shaped
            if len(hit) != 1:
                report['skipped'].append({'class': cls, 'method': sig, 'reason': 'no unique host member'})
                continue
            s, a, b, block = hit[0]
            # the header must name the member as this build spells it, not as the
            # 194 tree did: the whole point of the transplant is to occupy the host
            rebuilt = (transplant(cust_block, tr, cls) if (cls, sl.signature_string(header))
                       in WHOLESALE else None)
            rebuilt = rebuilt or rebuild(block, up_block.splitlines(),
                                         cust_block.splitlines(), tr, marks)
            # rebuild() reports its strays on the function itself, so the next call
            # would overwrite them; keep them for the class-wide pass below
            strays.extend(rebuild.orphaned)
            if rebuild.refused:
                # A splice was refused because it would break the host's own
                # invoke/move-result pairing.  Replacing the body with the 194 one
                # is *not* a way out: that body was compiled against the 194 class
                # tree, so every type and member it names is a 194 name, and only
                # the ones in the maps get translated -- the rest silently become
                # references to unrelated 214 classes that happen to share the
                # obfuscated name.  The delta is left out and reported instead.
                report['skipped'].append({'class': cls, 'method': sig,
                                          'reason': 'delta would split an '
                                                    'invoke/move-result pair'})
                continue
            if sum(1 for l in rebuilt if l.startswith('.end method')) != 1:
                report['skipped'].append({'class': cls, 'method': sig, 'reason': 'malformed body'})
                continue
            # A delta whose anchor is nowhere in this body may have been outlined
            # into a sibling method by the 214 build.  Before giving the hook up,
            # look for the anchor in the class's other methods and splice the block
            # there; the instruction it hangs off is what identifies the place.
            # the delta may call a 194 helper that this build dropped; inserting such
            # a body leaves a reference the tree cannot resolve, so refuse it and
            # say which symbol was missing
            # only the lines this delta adds can be unresolvable: the rest of the
            # body came from the 214 tree and is right by construction
            added_lines = [l for l in rebuilt
                           if l.strip() and not l.strip().startswith(('.', ':', '#'))
                           and l not in [x.strip() for x in block.splitlines()]]
            unresolved = dangling(added_lines, have)
            if unresolved:
                report['skipped'].append({'class': cls, 'method': sig,
                                          'reason': 'delta needs a symbol this build lacks',
                                          'symbols': unresolved[:4]})
                continue
            spans = [x for x in spans if x[0] != s]
            tail = len(lines) - b
            lines = lines[:a] + rebuilt + lines[b:]
            spans = [(s2, a2 if a2 < a else a2 + len(rebuilt) - (b - a), b2 if b2 <= a else b2 + len(rebuilt) - (b - a), blk)
                     for s2, a2, b2, blk in spans]
            spans.append((s, a, a + len(rebuilt), '\n'.join(rebuilt)))
            touched = True
            report['edits'].append({'class': cls, 'target': host_cls, 'kind': 'patched', 'method': sig})
        # a customization may also ADD a method to an upstream class; those are not
        # in the upstream body and so never reach the delta loop above
        appended = []
        for header, cust_block in custom_methods.items():
            if header in upstream_methods:
                continue
            sig_add = sl.signature_string(header)
            body = tr.text(cust_block)
            if dangling([l for l in body.splitlines()
                         if l.strip() and not l.strip().startswith(('.', ':', '#'))], have):
                report['skipped'].append({'class': cls, 'method': sig_add,
                                          'reason': 'new method needs a symbol this build lacks'})
                continue
            appended.append(body.splitlines())
            report['edits'].append({'class': cls, 'target': host_cls,
                                    'kind': 'added-method', 'method': sig_add})
        if appended:
            for block_lines in appended:
                lines.extend([''] + block_lines)
            touched = True

        # Only a real instruction can identify a place: a directive like `.line 1`
        # appears in every method of the class and would match anywhere.
        stray = [x for x in strays
                 if x[2] and not x[2].startswith(('.', ':', '#'))]
        if stray:
            # The delta may have been outlined into a sibling method by the 214
            # build: R8 moves code between methods freely, and a 194 coroutine
            # body that was one method can come back as several.  Work on the
            # class text rather than the span indices -- inserting into one
            # method shifts every span after it, and a stale index silently
            # swallows the neighbouring method's .end method.
            blocks = []
            for item in stray:
                _tag, oblk, orang = item
                if not orang:
                    continue
                oshape = re.sub(r'\b[vp]\d+\b', 'R', orang.strip())
                homes = []
                for other_sig, oa, ob, obody in spans:
                    hits = [i for i, l in enumerate(obody.splitlines())
                            if l.strip() == orang.strip()
                            or re.sub(r'\b[vp]\d+\b', 'R', l.strip()) == oshape]
                    if hits:
                        homes.append(other_sig)
                # one method, and the anchor unique inside it: anything else is
                # a guess, and a guess here puts a hook on a path where its
                # registers hold other values
                if len(homes) != 1:
                    continue
                homed = homes[0]
                body_now = next(b for s2, _a, _b, b in spans if s2 == homed)
                olines = body_now.splitlines()
                spot = [i for i, l in enumerate(olines)
                        if l.strip() == orang.strip()
                        or re.sub(r'\b[vp]\d+\b', 'R', l.strip()) == oshape]
                if len(spot) != 1:
                    continue
                oi = spot[0]
                # the splice must stay inside the method: the span text always ends
                # with `.end method`, and code appended after it belongs to no
                # method at all, which the smali parser rejects outright
                last = max((i for i, l in enumerate(olines)
                            if l.strip() == '.end method'), default=len(olines) - 1)
                if oi >= last:
                    continue
                cur = list(oblk)
                # the anchor produced a value the next instruction consumes, so
                # step past that consumer, and give the block the register the
                # host wrote rather than the 194 number
                nxt = oi + 1
                while nxt < len(olines) and (not olines[nxt].strip()
                                             or olines[nxt].strip().startswith(
                        ('.line', '.local', '.end local', '.restart local',
                         '.param', '.end param', '.prologue', '.source'))):
                    nxt += 1
                consumer = olines[nxt].strip() if nxt < len(olines) else ''
                if re.match(r'^move-result', consumer) and ' ' in consumer:
                    host_reg = consumer.split(None, 1)[1].strip()
                    src_reg = None
                    for _l in cur:
                        m2 = re.search(r'\bv\d+\b', _l.strip())
                        if m2:
                            src_reg = m2.group(0)
                            break
                    if host_reg and src_reg and host_reg != src_reg:
                        cur = [re.sub(r'\b' + re.escape(src_reg) + r'\b',
                                      host_reg, _l) for _l in cur]
                    # the host already owns this consumer; drop only the first
                    # move-result, a later one belongs to an invoke in the block
                    dropped = False
                    kept = []
                    for l in cur:
                        if not dropped and re.match(r'^\s*move-result', l):
                            dropped = True
                            continue
                        kept.append(l)
                    oi = nxt
                    cur = kept
                    # an invoke whose value nobody reads is a dropped return, and
                    # 194 read it -- put the consumer back on the host register
                    if cur and re.match(r'^\s*(invoke-|filled-new-array)', cur[-1].strip()):
                        after_paren = cur[-1].strip().partition(')')[2].strip()
                        if after_paren and after_paren != 'V':
                            cur = cur + ['    move-result-object ' + host_reg
                                         if after_paren.startswith(('L', '['))
                                         else '    move-result ' + host_reg]
                indented = ['    ' + l.strip() if l.strip() and not l.startswith('    ')
                            else l for l in cur]
                trial = olines[:oi + 1] + indented + olines[oi + 1:]
                if splits_a_pair_standalone(trial):
                    continue
                blocks.append((homed, trial))
                report['edits'].append({'class': cls, 'target': host_cls,
                                        'kind': 'patched-sibling', 'method': homed})
                touched = True
            for homed, trial in blocks:
                body_new = widen_registers(trial)
                if sum(1 for l in body_new if l.startswith('.end method')) != 1:
                    continue
                # Locate the method in the text as it stands: every earlier
                # splice in this class moved the offsets, and using a remembered
                # one cuts the body off at the wrong line -- which is how a
                # method ends up holding its neighbour and a label gets defined
                # twice.
                at = next((i for i, l in enumerate(lines)
                           if l.startswith('.method')
                           and sl.signature_string(l) == homed), None)
                if at is None:
                    continue
                stop = at
                while stop < len(lines) and not lines[stop].startswith('.end method'):
                    stop += 1
                shift = len(body_new) - (stop + 1 - at)
                lines = lines[:at] + body_new + lines[stop + 1:]
                # every method below this one moved by shift lines; leaving
                # their spans stale makes the next patch cut a body at the
                # wrong place and swallow the method that follows it
                spans = [(s2,
                          a2 if a2 <= at else a2 + shift,
                          b2 if b2 <= at else b2 + shift,
                          blk) for s2, a2, b2, blk in spans if s2 != homed]
                spans.append((homed, at, at + len(body_new), '\n'.join(body_new)))
                spans.sort(key=lambda x: x[1])

        if touched and args.apply:
            host_path.write_text('\n'.join(lines) + '\n')

    report['unmappedMember'] = sorted(tr.misses)
    Path(args.report).write_text(json.dumps(report, indent=1) + '\n')
    print(f"added {len(added)} classes; patched {sum(1 for e in report['edits'] if e['kind'] == 'patched')} methods; "
          f"unmapped classes {len(report['unmappedClass'])}, members {len(report['unmappedMember'])}, "
          f"skipped {len(report['skipped'])}")


main()
