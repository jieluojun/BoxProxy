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
            # a readable owner keeps its name, but the types inside its signature
            # still move with the build (control0(Ljava/lang/String;)Lcq2;)
            return owner + '->' + sl.translate_types(rest, self.types)
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
    sm = difflib.SequenceMatcher(a=up, b=cust, autojunk=False)

    lines = list(host_block.splitlines())
    host_instr = {}                 # instruction text -> indices in the 214 body
    for i, l in enumerate(lines):
        if is_instr(l.strip()):
            host_instr.setdefault(l.strip(), []).append(i)

    host_labels = {l.strip()[1:] for l in lines
                   if l.strip().startswith(':') and ' ' not in l.strip()}
    inserts = []                    # (index in lines to insert after, block)
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
        # custom-194 is upstream-194 plus the reviewed customization, so a delta can
        # also be plain drift between the two 194 builds (a switch table that the
        # newer compiler laid out differently, say).  Only a delta that touches a
        # customization symbol is part of the port; replaying drift would graft one
        # build's compiler output onto another and duplicate labels doing it.
        if custom_marks and not any(m in l for l in block for m in custom_marks):
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
        if block and re.match(r'^\s*move-result', block[0].strip()):
            block.pop(0)
        block_opens_with_result = False
        anchor = next((k for k in range(i1 - 1, -1, -1) if is_instr(up[k])), None)
        at = None
        if anchor is not None:
            want = tr.text(up[anchor]).strip()
            hits = host_instr.get(want)
            if hits:
                # the same instruction can occur many times in a long coroutine
                # body; pick the occurrence nearest the delta's relative position
                # so successive deltas do not pile onto the same anchor
                frac = anchor / max(1, len(up))
                at = min(hits, key=lambda i: abs(i / max(1, len(lines)) - frac))
        if at is None:
            at = len(lines) - 1
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
    noise = ('.line', '.local', '.end local', '.restart local', '.param', '.end param',
             '.prologue', '.source')
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
    def is_code(l):
        return bool(l.strip()) and not l.strip().startswith(('.', ':', '#'))

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

    refused = []
    for at, block, replaced_from in sorted(inserts, key=lambda x: x[0], reverse=True):
        at = min(at, max(-1, end_of_body - 1))
        removed, after = dropped_run(at, replaced_from)
        trial = lines[:at + 1] + block + lines[after:]
        if splits_a_pair(trial):
            # this delta cannot be spliced here without breaking the host's own
            # instruction pairing, and a text port has no business rewriting that
            refused.append((at, block))
            continue
        lines = trial

    rebuild.refused = [b for _at, b in refused]
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
            if rebuild.refused:
                # The customization rewrote this body wholesale -- its register
                # assignment differs from the host's -- so no splice of the delta
                # can land without orphaning an instruction.  Take the reviewed
                # body in full instead; it is the only faithful form of this edit.
                whole = transplant(cust_block, sig, tr)
                if whole is None:
                    report['skipped'].append({'class': cls, 'method': sig,
                                              'reason': 'delta would split an '
                                                        'invoke/move-result pair'})
                    continue
                rebuilt = whole
            if sum(1 for l in rebuilt if l.startswith('.end method')) != 1:
                report['skipped'].append({'class': cls, 'method': sig, 'reason': 'malformed body'})
                continue
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

        if touched and args.apply:
            host_path.write_text('\n'.join(lines) + '\n')

    report['unmappedMember'] = sorted(tr.misses)
    Path(args.report).write_text(json.dumps(report, indent=1) + '\n')
    print(f"added {len(added)} classes; patched {sum(1 for e in report['edits'] if e['kind'] == 'patched')} methods; "
          f"unmapped classes {len(report['unmappedClass'])}, members {len(report['unmappedMember'])}, "
          f"skipped {len(report['skipped'])}")


main()
