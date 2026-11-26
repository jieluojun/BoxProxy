#!/usr/bin/env python3
"""Verify that every 194 customization hunk survived the 194 -> 214 port.

The porter replays the difference between the 194 upstream tree and the 194
customized tree onto the 214 upstream tree.  An alignment-driven patcher can
mis-anchor a hunk, split one hunk into several, silently renumber a register
window, or drop a hunk entirely while still producing a tree that assembles and
passes the reference checkers.  The seven ``check_smali_*`` checkers prove the
tree is *well formed*; they cannot prove it is *the intended customization*.

This script proves the second half.  It carries no release names of its own:
every expectation about the upstream is read from the reviewed inputs of the hop
(``migration/coverage.json``, the resolved maps, ``manual-pins.json`` and
``hunk-contracts.json``), so the same file gates the next release once its
``migration/`` directory exists.  What it does name outright is the custom
surface - the helper scripts and ``com.box.app`` classes this project ships and
therefore owns (gate 6) - because those are not re-derived per release: a copy
step can break them, so their invariants are asserted here, not by a diff.

Gate 1 - shape parity.  For each coverage entry, the canonical instruction
shapes that ``194 upstream -> 194 customized`` inserted (and removed) must
appear, in the same order and multiplicity, as the shapes that ``214 upstream
-> migrated 214`` inserted (and removed).  Canonicalization normalizes every
type, member and field reference to a placeholder and every register to ``r``,
so a hunk counts as preserved only when its instruction shapes really match.

Gate 2 - literal parity.  Shape canonicalization hides the one thing that
actually carries the feature's meaning: its constants.  Every string payload,
integer constant and ``Lcom/box/`` reference the 194 hunk adds or removes must
be added or removed the same way in 214.  This is the gate that catches a
reviewed insert whose text drifted from the reviewed source - a mistyped asset
regex assembles, passes every reference checker, builds, installs, and then
matches no release at run time.

Gate 3 - placement fidelity.  A reviewed placement in ``migration/manual-pins.json``
states where a hunk belongs, and the verifier recomputes the splice from the 214
upstream tree, requiring the migrated method to be exactly it, line for line,
after the file's scoped fixups.  Five reviewed shapes cover what this hop needs:
``anchor`` + ``insert`` (a unique instruction the block follows), ``pruneAfter``
(the reviewed block stands in for the target's own instructions there),
``replaceAnchor`` (it stands in for the anchor instruction itself, which is how a
hunk that rewrote one instruction of a long method is expressed), ``replace``
(the reviewed list *is* the method body, for a small method the customization
rewrote as a whole while the release edited the same method on its own), and
``registers`` (the frame the reviewed block needs, grown explicitly because a
hunk that adds elements to an array has to grow the frame with it, which no text
splice can infer).  ``target.method`` names the method the region belongs to when
this release moved it into a sibling of the mapped method, and a placement may
declare ``relocated``: literals the 194 hunk contributed to the mapped method and
that this release cannot carry there are then required in the method named
instead, so the exemption is itself checked.  A placement is a reviewed
*position*, never a reviewed *result*: the porter cannot drift away from it, and
the pins file cannot drift away from the 194 hunk, which gate 2 proves.

The frame gate compares the *difference* the 194 hunk made (``.locals``, array
window arities, array build counts, slot collisions, self-clobbered
initializers) with the difference the port made, because absolute counts mean
nothing on R8 output.  An entry whose hunks are reviewed placements is exempt
here: gate 3 already pins those bodies line for line and gate 4 bounds their
registers, so re-deriving a frame delta for them would only restate the pins.
Every other entry is held to it - that is the gate that catches a splice growing
a list without growing the frame or the array that collects it.

Gate 4 - the smali encoding law.  The Dalvik 35c/35ms, 12x, 22t and const/4
encodings address only v0-v15, so a scratch register above v15 needs the
``/range``, ``/from16`` or 8-bit form; smali rejects the difference and only
``apktool b`` notices.  The gate also requires every register a touched method
reads to fit in ``.locals`` plus the parameter words.

Gate 5 - contracts.  The rules a hunk-shape comparison cannot express live in
``migration/hunk-contracts.json``: cross-file expectations (the core registry
keeps its order), absence expectations (a relocated row left no residue),
declaration uniqueness, call sites, resource ids, and feature invariants whose
own host moved out of the coverage set.  A contract names its anchor in 194
terms - a class, a method, a field, a needle - and the verifier resolves it
into 214 through the very class map the porter used, translating every
``L…;`` token inside a needle the same way and matching registers by shape
rather than by number.  Only where the map cannot name the owner (an R8 facade)
does a contract carry a reviewed ``on214`` override, with its evidence.

Gate 6 - custom-only surfaces.  The customization's own assets, helper scripts
and ``com.box.app`` classes are copied, not ported, but they carry invariants
that a copy step can break (the IPv6 pump tagging, the root boot script, the
VPN helper's home healing), so they are re-checked against the built tree.

Gate 7 - the type a hunk's register provably holds, walked over the ported tree and
over the pristine 214 upstream as a control, using this tree's own class hierarchy.

Gates 8 and 9 - the merge contract of a hand-placed arm, in both directions: a value
the arm computes for the merge must survive to it (gate 8), and a value the merge
hands to a later call must be saved before the arm overwrites the register holding it
(gate 9).  Both read the reviewed ``insert`` located by its ``anchor``, so a pin that
omits a line cannot silence the check by omitting it from the tree too.

Gate 10 - the register a grafted block stages a ``/range`` call through.  A block
copied into another frame copies its arguments into whatever contiguous span the
``/range`` encoding needs, and which numbers are free to copy through is a fact about
the frame the block was written in, not about the call.  A release that reads one of
them again - not at the block's merge, which may not exist, but anywhere further down
the method's own paths - gets the customization's value where it expected its own,
and ART rejects the class.  Liveness is asked along successors and catch entries,
because a read further down the text is not a use: a branch can step over it, and a
write on every path that reaches it makes the register free again.

Gate 11 - the interface contract of the copied custom surface.  A customization class
that implements one of the release's interfaces has to answer the member the release
calls it by; references are translated by the maps, definitions are not, and ART does not
require a concrete class to implement its interfaces, so only a device dispatch notices.

Gate 12 - the instructions our own copied emitter runs.  A customization that hands the
core a *string* has to build it with instructions that mean what the Java they were written
from says, and copying is exactly the step that no map audits: gate 11 checks a definition's
name, this one checks its body.  Two traps, both shipped: a 2-int/lit16 whose literal is
read as signed, and a list separator whose guard tests the index the wrong way round.
Neither is a shape the release could be blamed for, and the control for both is zero on the
194 tree that shipped working.

Gate 13 - the VPN home-probe app-proxy readiness hypothesis. Static tracing confirms the
latency client is configured with the app's proxy selector, which delegates to the original
selector until the local port waiter activates it. The old ordering made it possible for a
status-triggered probe to run before activation; the VPN/TUN screenshots are consistent with
that timing gap, but do not prove the captured Google request took the direct route. This gate
requires the service to invoke the existing waiter synchronously before it publishes
``running`` or ``notifyStatus``. It checks ordering, not successful activation: a missing port
or exhausted waiter can still leave app traffic on the original route.
"""

import argparse
import collections
import difflib
import json
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
import smali_liveness
from port_214_candidate import (Mapper, get_locals, method_blocks, parameter_words,
                               public_map, sig_lines, strip_comment,
                               unimplemented_interface_members)

# --------------------------------------------------------------------------------------
# shared parsing helpers
# --------------------------------------------------------------------------------------

STRING_RE = re.compile(r'^const-string(?:/jumbo)? +\S+, +"((?:[^"\\]|\\.)*)"')
INT_RE = re.compile(r'^const(?:/4|/16|/32|/high16)? +\S+, +(-?0x[0-9a-fA-F]+|-?\d+)')
WIDE_RE = re.compile(r'^const-wide(?:/16|/32)? +\S+, +(-?0x[0-9a-fA-F]+)')
BOX_RE = re.compile(r'Lcom/box/[A-Za-z0-9_/$-]+;(?:->[A-Za-z0-9_$<>-]+)?')
TYPE_TOKEN_RE = re.compile(r'\[[A-Z]|L[^;]+;|[ZBCSIFJ]')
DEBUG_PREFIXES = ('.line ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.source ', '.prologue')


def is_code(line):
    """True for a line the dex encoder sees (no debug bookkeeping)."""
    code = line.strip()
    return bool(code) and not code.startswith('.') and not code.startswith('#')


def code_lines(text):
    return [line.strip() for line in text.splitlines() if is_code(line)]


def block_of(root, file_name, signature):
    path = root / file_name
    if not path.is_file():
        return None
    return method_blocks(path.read_text(errors='replace')).get(signature)


RESOURCE_ID_RE = re.compile(r'^0x7f[0-9a-f]{6}$')


def literals(lines, resources=None):
    """The constants and custom references a set of instructions carries.

    The keys are plain ``kind:value`` strings so a reviewed tolerance can name
    them straight from JSON: ``s:`` a const-string payload, ``i:``/``w:`` an
    integer or wide constant in decimal, ``b:`` a reference into com.box.
    """
    result = collections.Counter()
    for line in lines:
        match = STRING_RE.match(line)
        if match:
            result['s:' + match.group(1)] += 1
            continue
        match = INT_RE.match(line)
        if match:
            text = match.group(1)
            if resources is not None and RESOURCE_ID_RE.match(text.lstrip('-')):
                # a resource id renumbers with every release, its name does not
                named = resources.get(text if text.startswith('0x')
                                       else '0x%08x' % int(text, 0))
                if named is not None:
                    result['@' + named] += 1
                    continue
            result['i:' + _number(text)] += 1
            continue
        match = WIDE_RE.match(line)
        if match:
            result['w:' + _number(match.group(1))] += 1
        for ref in BOX_RE.findall(line):
            result['b:' + ref] += 1
    return result


def _number(text):
    return str(int(text, 0) if text.startswith(('-0x', '0x')) else int(text))


def shapes(body, resources):
    return [shape for _, _, shape in sig_lines(body, resources, 'generic') if shape]


def delta(before, after):
    """(inserted, removed) canonical shapes, or literals, of a change."""
    matcher = difflib.SequenceMatcher(None, before, after, autojunk=False)
    added, removed = [], []
    for tag, i1, i2, j1, j2 in matcher.get_opcodes():
        if tag in ('insert', 'replace'):
            added.extend(after[j1:j2])
        if tag in ('delete', 'replace'):
            removed.extend(before[i1:i2])
    return added, removed


# --------------------------------------------------------------------------------------
# the 194 -> 214 resolver used by the contract gate
# --------------------------------------------------------------------------------------

class Resolver:
    """Names the 214 counterpart of a 194 class, member, field or needle."""

    def __init__(self, maps, old_root, new_root):
        self.map = {category: {old: item['new'] for old, item in maps.get(category, {}).items()}
                    for category in ('types', 'fields', 'members')}
        self.mapper = Mapper({}, maps)
        self.old_root, self.new_root = old_root, new_root
        self._blocks = {}
        self._files = {}

    # ---- file lookup ------------------------------------------------------------
    def path(self, root, descriptor):
        if (root, descriptor) not in self._files:
            name = descriptor[1:-1] + '.smali'
            found = None
            for directory in sorted(root.glob('smali*')):
                candidate = directory / name
                if candidate.is_file():
                    found = candidate
                    break
            self._files[(root, descriptor)] = found
        return self._files[(root, descriptor)]

    def rel(self, root, descriptor):
        path = self.path(root, descriptor)
        return None if path is None else str(path.relative_to(root))

    # ---- members ----------------------------------------------------------------
    def blocks(self, root, descriptor):
        key = (root, descriptor)
        if key not in self._blocks:
            path = self.path(root, descriptor)
            self._blocks[key] = (method_blocks(path.read_text(errors='replace'))
                                 if path is not None else {})
        return self._blocks[key]

    def type(self, descriptor):
        return self.map['types'].get(descriptor, descriptor)

    def member(self, old_class, old_signature, root=None):
        """Return (new_class, new_signature, how) for a 194 member.

        A direct hit in the reviewed member map wins.  Otherwise the member was
        renamed with the release, so the parameter shape is compared inside the
        mapped class: R8 keeps signatures stable per class even while it shuffles
        the single-letter names.  When the release narrowed the signature as well,
        only the primitive words and the object count are compared, which still
        singles out the probe and helper methods the contracts point at.
        """
        direct = self.map['members'].get(old_class + '->' + old_signature)
        if direct:
            new_class, new_signature = direct.split('->', 1)
            return new_class, new_signature, 'member-map'
        new_class = self.type(old_class)
        want = self.tokens(old_signature, translate=True)
        returns = old_signature.rpartition(')')[2]
        for how, strict in (('param-shape', True), ('primitive-shape', False)):
            candidates = self.candidates(root or self.new_root, new_class, want,
                                         returns, strict)
            if len(candidates) == 1:
                return new_class, candidates[0], how
            if candidates:
                return new_class, None, 'ambiguous %s: %s' % (how, candidates[:4])
        return new_class, None, 'unresolved'

    def tokens(self, signature, translate=False):
        """The parameter types of a signature, mapped into 214 on request."""
        inner = signature.partition('(')[2].rpartition(')')[0]
        tokens = tuple(TYPE_TOKEN_RE.findall(inner))
        if not translate:
            return tokens
        return tuple(self.map['types'].get(token, token) for token in tokens)

    def candidates(self, root, new_class, want, returns, strict):
        result = []
        for signature in self.blocks(root, new_class):
            got = self.tokens(signature)
            if strict:
                if got != want:
                    continue
            else:
                if (tuple(token for token in got if len(token) == 1)
                        != tuple(token for token in want if len(token) == 1)):
                    continue
                if len(got) - len([t for t in got if len(t) == 1]) != \
                        len(want) - len([t for t in want if len(t) == 1]):
                    continue
            if signature.rpartition(')')[2] != returns:
                continue
            result.append(signature)
        return result

    def field(self, old_ref):
        return self.map['fields'].get(old_ref)

    def needle(self, pattern):
        """Translate every reference in a reviewed needle into the 214 name space."""
        return self.mapper.line(pattern)

    def find(self, old_class, old_signature, contract, problems, where):
        """Resolve a contract anchor, honouring a reviewed ``on214`` override."""
        override = contract.get('on214') or {}
        new_class = override.get('class')
        new_signature = override.get('method')
        how = 'reviewed override'
        if not new_class:
            new_class = self.type(old_class) if old_class else None
            how = 'type-map'
        if old_signature and not new_signature:
            if old_class:
                new_class, new_signature, resolved = self.member(old_class, old_signature)
                how = resolved if new_signature else resolved
            else:
                new_signature, how = old_signature, 'literal'
        if new_signature is None and not (contract.get('where') or {}).get('wholeClass'):
            problems.append((where, 'cannot resolve the 214 counterpart (%s: %s); '
                                    'add an on214 override with its evidence'
                             % (how, new_class)))
            return None, None, None
        file_name = self.rel(self.new_root, new_class)
        if override.get('file'):
            file_name = override['file']
        if file_name is None:
            problems.append((where, 'the 214 class %s named by the %s resolution has no smali file'
                             % (new_class, how)))
            return None, None, None
        return file_name, new_signature, how


# --------------------------------------------------------------------------------------
# pattern language of the contract gate
# --------------------------------------------------------------------------------------

REGISTER_TOKEN_RE = re.compile(r'\b[vp]\d+\b')


def compile_needle(pattern):
    """A reviewed needle becomes a register-agnostic regex.

    Registers written as ``v12``/``p3`` match any register, because the frame a
    release hands the customization is a property of that release.  ``*``
    matches a run of any tokens.  Labels, literals and opcodes stay exact.
    """
    escaped = REGISTER_TOKEN_RE.sub('\x00', pattern)
    body = '\x00'.join(re.escape(part) for part in escaped.split('\x00'))
    body = body.replace(re.escape('*'), r'.*')
    return re.compile(body)


def lines_matching(text, pattern):
    regex = compile_needle(pattern)
    return [line for line in code_lines(text) if regex.search(line)]


def require_lines(text, needles, resolver, label, problems, scope='block'):
    for needle in needles:
        mapped = resolver.needle(needle)
        haystack = text if scope == 'file' else '\n'.join(code_lines(text))
        if not lines_matching(haystack, mapped):
            problems.append((label, 'missing: %s' % mapped))


def forbid_lines(text, needles, resolver, label, problems, scope='block'):
    for needle in needles:
        mapped = resolver.needle(needle)
        haystack = text if scope == 'file' else '\n'.join(code_lines(text))
        hits = lines_matching(haystack, mapped)
        if hits:
            problems.append((label, 'forbidden: %s (found %r)' % (mapped, hits[0])))


def check_order(text, groups, resolver, label, problems):
    lines = code_lines(text)
    for group in groups:
        positions = []
        usable = True
        for needle in group:
            mapped = resolver.needle(needle)
            regex = compile_needle(mapped)
            hits = [index for index, line in enumerate(lines) if regex.search(line)]
            if len(hits) != 1:
                problems.append((label, 'order anchor %s matches %d lines, need exactly 1'
                                 % (mapped, len(hits))))
                usable = False
                break
            positions.append(hits[0])
        if usable and positions != sorted(positions):
            problems.append((label, 'out of order: %s' % json.dumps(
                [resolver.needle(needle) for needle in group])))


def check_counts(text, expectations, resolver, label, problems):
    lines = code_lines(text)
    for needle, expected in expectations:
        mapped = resolver.needle(needle)
        regex = compile_needle(mapped)
        found = sum(1 for line in lines if regex.search(line))
        operator = str(expected)
        if isinstance(expected, list):
            operator, expected = expected[0], expected[1]
        if operator == '==':
            ok = found == expected
        elif operator == '>=':
            ok = found >= expected
        elif operator == '<=':
            ok = found <= expected
        else:
            raise ValueError('unknown count operator %r' % operator)
        if not ok:
            problems.append((label, 'count of %s is %d, expected %s %d'
                             % (mapped, found, operator, expected)))


def check_resources(text, spec, output, resolver, label, problems):
    """Resource ids are reviewed by name, never by number."""
    resources = public_map(output / 'res/values/public.xml')
    by_name = {value: key for key, value in resources.items()}
    lines = code_lines(text)
    for entry in spec['named']:
        name = entry['name'] if isinstance(entry, dict) else entry
        pattern = entry['pattern'] if isinstance(entry, dict) else '"%s"' % name
        resource = by_name.get(name)
        if resource is None:
            problems.append((label, '%s does not resolve in public.xml' % name))
            continue
        if not any(resource in line and compile_needle(pattern).search(line) for line in lines):
            problems.append((label, 'the id %s of %s is not loaded by this method'
                             % (resource, name)))


def check_const_set(text, spec, label, problems):
    """The const-strings of one shape, compared as a reviewed multiset.

    ``exact`` requires the set to be identical; ``contains`` only requires every
    reviewed constant to be present with its reviewed multiplicity, which is the
    right reading when the release itself adds constants next to the ones the
    customization owns.
    """
    regex = re.compile(spec['match'])
    expect = collections.Counter(spec['expect'])
    found = collections.Counter()
    for line in code_lines(text):
        match = STRING_RE.match(line)
        if match and regex.fullmatch(match.group(1)):
            found[match.group(1)] += 1
    if spec.get('mode') == 'contains':
        missing = expect - found
        if missing:
            problems.append((label, 'the reviewed constants are missing: %r'
                             % dict(missing)))
        return
    if found != expect:
        problems.append((label, 'const-string set differs: missing %r, extra %r'
                         % (dict(expect - found), dict(found - expect))))


def run_contract(contract, resolver, output, problems, old_root, custom_root, trace=None):
    label = contract['id']
    where = contract.get('where', {})
    old_class, old_signature = where.get('class'), where.get('method')
    file_name, new_signature, how = resolver.find(old_class, old_signature, contract,
                                                   problems, label)
    if file_name is None:
        return 0
    path = output / file_name
    if not path.is_file():
        problems.append((label, 'the migrated tree has no %s' % file_name))
        return 0
    if new_signature and not where.get('wholeClass'):
        block = method_blocks(path.read_text(errors='replace')).get(new_signature)
        if block is None:
            problems.append((label, 'the migrated %s does not declare %s (resolved by %s)'
                             % (file_name, new_signature, how)))
            return 0
        text = block
    else:
        text = path.read_text(errors='replace')
    scope = 'file' if where.get('wholeClass') or not new_signature else 'block'
    if trace is not None:
        trace.append('%-30s %s -> %s  [%s]' % (label, old_class or '', new_signature or '', how))
    seen = 1

    require_lines(text, contract.get('require', []), resolver, label, problems, scope)
    forbid_lines(text, contract.get('forbid', []), resolver, label, problems, scope)
    check_order(text, contract.get('order', []), resolver, label, problems)
    check_counts(text, contract.get('counts', []), resolver, label, problems)
    if contract.get('constSet'):
        check_const_set(text, contract['constSet'], label, problems)
    if contract.get('resources'):
        check_resources(text, contract['resources'], output, resolver, label, problems)

    for spec in contract.get('headers', []):
        signature = resolver.needle(spec['signature'])
        declared = signature.partition('->')[2] or signature
        signature = signature
        pattern = re.compile(r'^\.method[^\n]*' + re.escape(declared) + r'\s*$', re.M)
        owners, counted = [], 0
        for candidate in sorted(output.rglob('*.smali')):
            text = candidate.read_text(errors='replace')
            if pattern.search(text.replace(declared, declared)):
                counted += 1
                owners.append(candidate)
        expected = spec.get('exactly', 1)
        if counted != expected:
            problems.append((label, '%s is declared in %d class file(s), expected %d'
                             % (signature, counted, expected)))
        for role, key in (('declaredBy', 'declared'), ('referencedBy', 'reference')):
            for owner in spec.get(role, []):
                relative = resolver.rel(output, resolver.type(owner))
                if relative is None:
                    problems.append((label, 'the 214 owner %s of the contract has no smali file'
                                     % owner))
                    continue
                path = output / relative
                text = path.read_text(errors='replace')
                if key == 'declared':
                    if not pattern.search(text):
                        problems.append((label, '%s no longer declares %s'
                                         % (relative, declared)))
                elif signature not in text:
                    problems.append((label, '%s no longer references %s'
                                     % (relative, signature)))

        minimum = spec.get('minCallers')
        if minimum is not None:
            callers = [path for path in output.rglob('*.smali')
                       if signature in path.read_text(errors='replace')]
            if len(callers) < minimum:
                problems.append((label, '%s is referenced by %d file(s), expected at least %d'
                                 % (signature, len(callers), minimum)))
    for spec in contract.get('declarations', []):
        needle = resolver.needle(spec['declaration'])
        found = []
        for candidate in output.rglob('*.smali'):
            if re.search(needle, candidate.read_text(errors='replace')):
                found.append(candidate)
        expected = spec.get('exactly')
        if expected is not None and len(found) != expected:
            problems.append((label, '%s is declared in %d files, expected %d'
                             % (needle, len(found), expected)))
        for owner in spec.get('owners', []):
            owner_path = resolver.path(output, resolver.type(owner))
            if owner_path not in found:
                problems.append((label, 'the 214 call site or owner %s of %s is gone'
                                 % (owner, needle)))
    for spec in contract.get('fields', []):
        owner = resolver.path(output, resolver.type(spec['class']))
        declaration = resolver.needle(spec['declaration'])
        if owner is None or not old_root:
            problems.append((label, 'the owner of field %s is missing' % declaration))
            continue
        text = owner.read_text(errors='replace')
        hits = [line for line in text.splitlines() if line.strip() == declaration.strip()]
        if len(hits) != spec.get('exactly', 1):
            problems.append((label, '%s is declared %d time(s) in %s'
                             % (declaration, len(hits), owner.name)))
    if contract.get('customSide'):
        # a reviewed decision that the 194 hunk carries something the 214 host
        # must not: prove the 194 side still has it, so the rule cannot rot
        for entry in contract['customSide']:
            source = resolver.path(custom_root or old_root, entry['class'])
            if source is None:
                continue
            text = source.read_text(errors='replace')
            if entry.get('method'):
                blocks = method_blocks(text)
                text = blocks.get(entry['method'], '')
            if entry['require'] and entry['require'] not in text:
                problems.append((label, 'the 194 side no longer carries %r, so this '
                                        'contract can no longer prove anything'
                                 % entry['require']))
    return seen


# --------------------------------------------------------------------------------------
# gate 4 - the register encoding law
# --------------------------------------------------------------------------------------

# Encodings whose register operands are four bits wide, and therefore stop at
# v15: 35c/35ms (the non-range invoke and filled-new-array forms), 12x (move,
# */2addr), 22t (the two-register if) and 11n (const/4).  Every other format
# this file has to care about carries an 8-bit register field.
BRACE_LIST_OPCODES = re.compile(r'^(invoke-[a-z]+|filled-new-array)$')
TWO_REGISTER_OPCODES = {'move', 'move-object', 'move-wide',
                        'if-eq', 'if-ne', 'if-lt', 'if-ge', 'if-gt', 'if-le'}
ONE_REGISTER_OPCODES = {'const/4'}
REGISTER_RE = re.compile(r'\b([vp])(\d+)\b')


def operand_part(line):
    """The register operands of an instruction, without its references.

    ``invoke-static {v7, v6}, Lf17;->p0(Ljava/lang/CharSequence;C)Z`` names a
    member whose letter is a register-shaped token, so the reference and any
    string payload are cut away before the operand scan.
    """
    code = re.sub(r'"(?:[^"\\]|\\.)*"', '""', line.split('#')[0])
    match = re.search(r'(L[A-Za-z0-9_/$-]+;|:\w+)', code)
    return code[:match.start()] if match else code


def max_register(line, locals_count):
    result = -1
    for match in REGISTER_RE.finditer(operand_part(line)):
        index = int(match.group(2))
        if match.group(1) == 'p':
            index += locals_count
        result = max(result, index)
    return result


def check_encoding_law(touched, output, problems):
    """Registers the dex encodings cannot hold are a build failure, not a style note."""
    for file_name, signatures in sorted(touched.items()):
        path = output / file_name
        if not path.is_file():
            continue
        blocks = method_blocks(path.read_text(errors='replace'))
        for signature in signatures:
            block = blocks.get(signature)
            if block is None:
                continue
            header = block.splitlines()[0]
            index, locals_count = get_locals(block.splitlines()[1:])
            words = parameter_words(header)
            capacity = locals_count + words
            widest = -1
            for line in code_lines(block):
                opcode = line.split()[0]
                widest = max(widest, max_register(line, locals_count))
                if max_register(line, locals_count) < 16:
                    continue
                if BRACE_LIST_OPCODES.match(opcode):
                    why = 'the non-range %s encodes at most five v0-v15 registers' % opcode
                elif opcode in TWO_REGISTER_OPCODES or opcode.endswith('2addr'):
                    why = 'the 12x/22t form %s encodes only v0-v15 registers' % opcode
                elif opcode in ONE_REGISTER_OPCODES:
                    why = '%s encodes only v0-v15 registers' % opcode
                else:
                    continue
                problems.append((file_name + ' ' + signature,
                                 '%s cannot be assembled: %s' % (why, line)))
            if widest >= capacity:
                problems.append((file_name + ' ' + signature,
                                 'the method touches v%d but .locals %d plus %d parameter '
                                 'word(s) only address v0-v%d'
                                 % (widest, locals_count, words, capacity - 1)))


# --------------------------------------------------------------------------------------
# gate 6 - the customization's own surfaces
# --------------------------------------------------------------------------------------

def resolver_path(root, descriptor):
    """smali*/<name>.smali of one class descriptor, or None."""
    name = descriptor[1:-1] + '.smali'
    for directory in sorted(Path(root).glob('smali*')):
        candidate = directory / name
        if candidate.is_file():
            return candidate
    return None


def check_pinned_fields(pins, args, problems):
    """A pinned or added field has to be declared exactly once by the 214 class.

    The 194 hunk that writes such a field is already covered by the shape gate;
    what cannot be covered there is the declaration itself, because it lives in
    the class header outside every method body.  An added field additionally has
    to be absent from the upstream tree - a field the release already declares
    under another name would otherwise be duplicated, and the second ``.field``
    is what smali calls a duplicate definition on.
    """
    for old_ref, spec in sorted((pins.get('fields') or {}).items()):
        new_ref = spec['new']
        descriptor, member = new_ref.split('->', 1)
        name, _, _ = member.partition(':')
        path = resolver_path(args.output, descriptor)
        if path is None:
            problems.append((old_ref, 'the 214 owner %s of the pinned field has no smali file'
                             % descriptor))
            continue
        hits = [line for line in path.read_text(errors='replace').splitlines()
                if line.strip().startswith('.field')
                and re.search(r'\b' + re.escape(name) + r':', line)]
        if len(hits) != 1:
            problems.append((old_ref, '%s is declared %d time(s) in %s, expected exactly 1'
                             % (name, len(hits), path.name)))
    for spec in pins.get('addedFields') or []:
        path = resolver_path(args.output, spec['class'])
        upstream = resolver_path(args.new, spec['class'])
        declaration = spec['declaration'].strip()
        if path is None:
            problems.append((spec['class'], 'the 214 owner of the added field has no smali file'))
            continue
        if len([line for line in path.read_text(errors='replace').splitlines()
                if line.strip() == declaration]) != 1:
            problems.append((spec['class'], '%s is not declared exactly once in %s'
                             % (declaration, path.name)))
        if upstream is not None and declaration in upstream.read_text(errors='replace'):
            problems.append((spec['class'], '%s is already declared by the 214 upstream, so it '
                                            'is not an added field of this hop' % declaration))


def check_custom_surfaces(output, problems):
    """Invariants of files the port copies rather than ports."""
    script = output / 'assets/vpn/box-vpn.sh'
    if script.is_file():
        text = script.read_text(errors='replace')
        for needle in ('ensure_home "$home"', 'home-mirror', 'dropped unwritable',
                       'cache.db-journal'):
            if needle not in text:
                problems.append((str(script.relative_to(output)),
                                 'the VPN helper no longer heals unwritable core homes '
                                 '(%r missing)' % needle))
    else:
        problems.append(('assets/vpn/box-vpn.sh', 'the VPN helper script is missing'))

    exec_pat = '$_bh --db \\"$db\\" boot >> '
    owner = next((path for path in sorted(output.rglob('*.smali'))
                  if exec_pat in path.read_text(errors='replace')), None)
    if owner is None:
        problems.append(('root_boot_hardening', 'no root boot script (bare boxctl exec) found'))
    else:
        text = owner.read_text(errors='replace')
        for needle, why in (
            ('esac\\n              chmod 755 \\"$boxctl\\" 2>/dev/null || true'
             '\\n              \\"$boxctl\\" $_bh',
             'the root boot execs boxctl without a chmod 755 first'),
            ('chown \\"$(stat -c %u:%g \\"${boxctl%%/files/*}\\"',
             'the root boot does not chown run_dir to the app data dir owner')):
            if needle not in text:
                problems.append((owner.name, why))
        if text.count('chown -R ') < 2 or '${db%/*}' not in text:
            problems.append((owner.name,
                             'the root boot does not chown -R the box tree to the '
                             'app data dir owner'))

    pump = output / 'smali/com/box/app/vpn/VpnPump.smali'
    tags = output / 'smali/com/box/app/vpn/VpnTags.smali'
    if not pump.is_file() or not tags.is_file():
        problems.append(('com.box.app.vpn', 'VpnPump.smali or VpnTags.smali is missing'))
        return
    text = pump.read_text(errors='replace')
    for needle in ('->forward6([BI)V', '->reverse6([BI)V', '->lookup6(I[BII)I',
                    'Lcom/box/app/vpn/VpnPump;->tcp6:Ljava/util/HashMap;',
                    'Lcom/box/app/vpn/VpnPump;->udp6:Ljava/util/HashMap;',
                    ' (IPv6 flows are tagged too)'):
        if needle not in text:
            problems.append((str(pump.relative_to(output)),
                             'missing IPv6 tagging element: %r' % needle))
    start = text.find('.method public static ipv6(Z)Z')
    end = text.find('.end method', start)
    if start < 0 or end < 0:
        problems.append((str(pump.relative_to(output)), 'ipv6(Z)Z is missing'))
    else:
        body = text[start:end]
        if '->active:Z' in body:
            problems.append((str(pump.relative_to(output)),
                             'ipv6(Z)Z still gates on VpnPump.active'))
        if 'Lcom/box/app/vpn/VpnSb;->on:Z' not in body:
            problems.append((str(pump.relative_to(output)),
                             'ipv6(Z)Z dropped the sing-box no-IPv6 gate'))
    tags_text = tags.read_text(errors='replace')
    if 'fdfe:dcba:9876::' not in tags_text:
        problems.append((str(tags.relative_to(output)), 'the ip6() tag prefix is missing'))
    if '.method private static ip6(I)Ljava/lang/String;' not in tags_text:
        problems.append((str(tags.relative_to(output)), 'the ip6() method is missing'))


# --------------------------------------------------------------------------------------
# the hop
# --------------------------------------------------------------------------------------

def placements_for(pins, old_method):
    """Every reviewed placement this coverage entry owns, in the reviewed order."""
    return [item for item in pins.get('placements', [])
            if old_method.startswith(item['plan'])]


def placement_groups(placements, default_sig):
    """The reviewed regions of one coverage entry, grouped by target method.

    A placement may carry ``target.method``: the method the region belongs to in
    this release, when R8 moved it into a sibling of the mapped method.  Regions
    of the same method stay in the reviewed order, because the later one is
    anchored in the body the earlier one produced.
    """
    groups = collections.OrderedDict()
    for placement in placements:
        sig = (placement.get('target') or {}).get('method', default_sig)
        groups.setdefault(sig, []).append(placement)
    return list(groups.values())


def expected_splice(target_block, placements, file_name, pins):
    """Recompute what the migrated method has to be, from the 214 upstream alone.

    The recomputation follows the porter's own rules - a unique anchor, the
    reviewed insert behind it, the target's own instructions pruned away where
    the reviewed block stands in for them, a frame grown only when the placement
    says so - but it reads them off the reviewed file rather than off the
    porter's state, and it re-derives the result for the *next* placement out of
    the body the previous one produced.  The comparison is line for line.
    """
    header = target_block.splitlines()[0]
    body = target_block.splitlines()[1:-1]
    for placement in placements:
        insert = [line.rstrip() for line in placement['insert']]
        if placement.get('replace'):
            body = list(insert)
        else:
            window = [line.strip() for line in
                      (placement['anchor'] if isinstance(placement['anchor'], list)
                       else [placement['anchor']])]
            hits = [index for index in range(len(body) - len(window) + 1)
                    if [line.strip() for line in body[index:index + len(window)]] == window]
            if len(hits) != 1:
                return None, ('the reviewed anchor %r is present %d time(s) in the 214 method'
                              % (window, len(hits)))
            anchor = hits[0] + len(window) - 1
            insert_at = anchor + 1
            prune = int(placement.get('pruneAfter', 0))
            if placement.get('replaceAnchor'):
                # the reviewed block stands in for the anchor instruction itself
                insert_at = anchor - len(window) + 1
                prune += len(window)
            if prune:
                seen, end = 0, insert_at
                while end < len(body) and seen < prune:
                    if is_code(body[end]):
                        seen += 1
                    end += 1
                if seen < prune:
                    return None, ('the 214 method has fewer than %d instruction(s) at the '
                                 'reviewed anchor' % prune)
                del body[insert_at:end]
            body[insert_at:insert_at] = insert
        needed = placement.get('registers')
        if needed:
            index, current = get_locals(body)
            if index is None:
                return None, 'the placement asks for registers but the method has no .locals'
            if current < needed:
                body[index] = '    .locals %d' % needed
            elif current > needed:
                return None, ('the placement expects %d register(s), the 214 method declares %d'
                              % (needed, current))
    block = header + '\n' + '\n'.join(body) + '\n.end method'
    for fixup in (pins.get('scopedFixups') or {}).get(file_name, []):
        block = block.replace(fixup['wrong'], fixup['right'])
    return block, None


def check_hop(args, coverage, maps, pins, problems, resolver):
    resources = {name: public_map(root / 'res/values/public.xml')
                 for name, root in (('old', args.old), ('custom', args.custom),
                                    ('new', args.new), ('output', args.output))}
    touched = collections.defaultdict(set)
    for plan in coverage['completed']:
        touched[plan['targetFile']].add(plan['new'].split('->', 1)[1])

    for plan in coverage['completed']:
        old_class, old_sig = plan['old'].split('->', 1)
        new_class, new_sig = plan['new'].split('->', 1)
        base = block_of(args.old, plan['sourceFile'], old_sig)
        custom = block_of(args.custom, plan['sourceFile'], old_sig)
        target = block_of(args.new, plan['targetFile'], new_sig)
        migrated = block_of(args.output, plan['targetFile'], new_sig)
        label = plan['old']
        if custom is None or migrated is None:
            problems.append((label, 'the 194 customized or the migrated method block is missing'))
            continue
        if plan['mode'] == 'added':
            if target is not None:
                problems.append((label, 'the 214 upstream already declares an added method'))
            if shapes(code_lines(custom), resources['custom']) != \
                    shapes(code_lines(migrated), resources['output']):
                problems.append((label, 'the added method body is not the customized one'))
            expected = literals(code_lines(custom), resources['custom'])
            actual = literals(code_lines(migrated), resources['output'])
            if expected != actual:
                problems.append((label, {'missing': dict(expected - actual),
                                         'extra': dict(actual - expected)}))
            continue
        if base is None or target is None:
            problems.append((label, 'the 194 upstream or the 214 upstream method is missing'))
            continue

        placements = placements_for(pins, plan['old'])
        expected_added, expected_removed = (
            collections.Counter(literals(code_lines(custom), resources['custom'])
                                 - literals(code_lines(base), resources['old'])),
            collections.Counter(literals(code_lines(base), resources['old'])
                                 - literals(code_lines(custom), resources['custom'])))
        actual_added, actual_removed = (
            collections.Counter(literals(code_lines(migrated), resources['output'])
                                 - literals(code_lines(target), resources['new'])),
            collections.Counter(literals(code_lines(target), resources['new'])
                                 - literals(code_lines(migrated), resources['output'])))
        tolerances = collections.Counter()
        for placement in placements:
            for key, value in (placement.get('tolerates') or {}).items():
                tolerances[key] += value
        # A reviewed tolerance has to exempt something this release actually
        # changed.  A key no raw difference needs is not harmless slack: it keeps
        # silencing that literal class for this plan forever, which is how an
        # exemption written for an older version of the reviewed block would outlive
        # it.  So an unused one is a finding, not an optimisation.
        if tolerances:
            raw = (expected_added - actual_added, actual_added - expected_added,
                   expected_removed - actual_removed, actual_removed - expected_removed)
            for key, value in sorted(tolerances.items()):
                if not any(difference.get(key) for difference in raw):
                    problems.append((label, 'reviewed tolerance %s x%d exempts nothing - the '
                                            'literal delta it names is already balanced, so the '
                                            'entry only silences this plan'
                                            % (('…' + key[-40:]) if len(key) > 44 else key,
                                               value)))
        missing = (expected_added - actual_added - tolerances)
        extra = (actual_added - expected_added - tolerances)
        lost = (expected_removed - actual_removed - tolerances)
        spurious = (actual_removed - expected_removed - tolerances)
        # a reviewed relocation: the region the 194 hunk changed here lives in
        # another method in this release, so its literals are expected to be
        # absent here - and they are then required to be present there, which is
        # what turns the exemption into a check rather than an excuse.
        for placement in placements:
            note = placement.get('relocated')
            if not note:
                continue
            to = note['to']
            # like a contract's on214 override, the relocation names the method as
            # THIS release spells it, with the evidence for that in the pins file
            to_class, to_sig = to['class'], to['method']
            carried = collections.Counter()
            where = resolver.rel(args.output, to_class)
            if where is None:
                problems.append((label, 'relocation target %s has no smali file' % to_class))
            else:
                block = block_of(args.output, where, to_sig)
                if block is None:
                    problems.append((label, 'the relocation target %s->%s is missing'
                                     % (to_class, to_sig)))
                else:
                    carried = literals(code_lines(block), resources['output'])
            for key in note['literals']:
                bucket = missing if key in missing else (lost if key in lost else None)
                if bucket is None:
                    continue
                if carried[key] < 1:
                    problems.append((label, 'the relocated literal %s… is not carried by %s '
                                            'either' % (key[:40], to_class + '->' + to_sig)))
                    continue
                del bucket[key]
                carried[key] -= 1
        if missing or extra or lost or spurious:
            problems.append((label, {'literal': True, 'missing': dict(missing),
                                     'extra': dict(extra), 'lost': dict(lost),
                                     'spurious': dict(spurious)}))

        # Gate 3, per reviewed region.  A placement may name the method its
        # region belongs to now (the mapped one by default, or a sibling method
        # of the same file when this release split the 194 method in two), so
        # every region is recomputed from the 214 upstream method it was spliced
        # into and compared, byte for byte, with what the port produced there.
        # Regions of one method are chained in the reviewed order, which is also
        # what the porter does.
        if placements:
            for group in placement_groups(placements, new_sig):
                sig = (group[0].get('target') or {}).get('method', new_sig)
                upstream = block_of(args.new, plan['targetFile'], sig)
                produced = block_of(args.output, plan['targetFile'], sig)
                if upstream is None or produced is None:
                    problems.append((label, 'placement: the %s method %s is missing'
                                      % ('214 upstream' if upstream is None else 'migrated', sig)))
                    continue
                block, why = expected_splice(upstream, group, plan['targetFile'], pins)
                if block is None:
                    problems.append((label, 'placement: ' + why))
                    continue
                if block != produced.rstrip():
                    want, got = block.splitlines(), produced.rstrip().splitlines()
                    first = next((i for i in range(max(len(want), len(got)))
                                  if (want[i:i + 1] or [''])[0] != (got[i:i + 1] or [''])[0]), None)
                    problems.append((label, {
                        'placement': 'the migrated %s is not the reviewed splice' % sig,
                        'method': sig,
                        'firstDifference': first,
                        'expected': (want[first:first + 4] if first is not None else []),
                        'actual': (got[first:first + 4] if first is not None else []),
                        'lengths': [len(want), len(got)]}))
            continue

        base_shapes = shapes(code_lines(base), resources['old'])
        custom_shapes = shapes(code_lines(custom), resources['custom'])
        target_shapes = shapes(code_lines(target), resources['new'])
        migrated_shapes = shapes(code_lines(migrated), resources['output'])
        expected_added, expected_removed = delta(base_shapes, custom_shapes)
        actual_added, actual_removed = delta(target_shapes, migrated_shapes)
        report = {
            'missing': dict(collections.Counter(expected_added) - collections.Counter(actual_added)),
            'extra': dict(collections.Counter(actual_added) - collections.Counter(expected_added)),
            'lost': dict(collections.Counter(expected_removed) - collections.Counter(actual_removed)),
            'spurious': dict(collections.Counter(actual_removed) - collections.Counter(expected_removed)),
        }
        if any(report.values()):
            problems.append((label, report))
    return touched



# --------------------------------------------------------------------------------------
# gates 2b/2c/2d - the frame and window arithmetic a shape comparison erases
# --------------------------------------------------------------------------------------

BUILD_RE = re.compile(r'^filled-new-array(?:/range)?\s+(\{[^}]*\})')
NEW_ARRAY_RE = re.compile(r'^new-array\s+\S+,\s*\S+,\s*\[')
ARITY_RE = re.compile(r'^filled-new-array/range\s+\{\s*v(\d+)\s*\.\.\s*v(\d+)\s*\}')
PAYLOAD_STR_RE = re.compile(r'^const-string(?:/jumbo)?\s+(\S+),\s*"((?:[^"\\]|\\.)*)"')
PAYLOAD_CONST_RE = re.compile(r'^const(?:/4|/16|/32|/high16)?\s+(\S+),\s*(\S+)')
BOX_CONST_RE = re.compile(r'^const-wide(?:/16|/32)?\s+(\S+\s*,\s*\S+);?')
MOVE_RESULT_RE = re.compile(r'^move-result(?:-object|-wide)?\s+(\S+)')
NEW_INSTANCE_RE = re.compile(r'^new-instance\s+(\S+),\s*(\S+)')
INIT_RE = re.compile(r'^invoke-direct\s+\{([^}]*)\},\s*(\S+)-><init>')
REGISTER_ONLY = re.compile(r'^v(\d+)$')


def slot_of(token):
    match = REGISTER_ONLY.match(token.strip())
    return int(match.group(1)) if match else None


def window_of(brace):
    """The registers a ``{vA .. vB}`` or ``{vA, vB}`` operand covers."""
    inner = brace.strip('{}')
    if '..' in inner:
        first, last = inner.split('..')
        a, b = slot_of(first), slot_of(last)
        return list(range(a, b + 1)) if a is not None and b is not None else []
    return [slot for slot in (slot_of(part) for part in inner.split(',')) if slot is not None]


def frame_of(lines):
    """The multiset of array-window arities and the number of array builds."""
    arities = collections.Counter()
    builds = 0
    for line in lines:
        match = ARITY_RE.match(line)
        if match:
            arities[int(match.group(2)) - int(match.group(1)) + 1] += 1
            builds += 1
        elif line.startswith('filled-new-array'):
            arities[len(window_of(line.split(None, 1)[1].strip()))] += 1
            builds += 1
        elif NEW_ARRAY_RE.match(line):
            builds += 1
    return arities, builds


def _dst(line):
    match = re.match(r'^\S+\s+(\S+),', line)
    return slot_of(match.group(1)) if match else None


def slot_collisions(lines):
    """Payloads that land in the same array slot between two builds.

    Apktool leaves R8's register reuse intact, so a stock method legitimately
    writes a window register twice for other reasons; the number of findings is
    therefore never compared on its own - only the difference the port made has
    to match the difference the customization made on the previous release.
    """
    findings = 0
    span = []
    for line in lines:
        if line.startswith(':'):
            continue
        build = BUILD_RE.match(line)
        if build:
            window = [slot for slot in window_of(build.group(1)) if slot is not None]
            seen = {}
            for slot, value in span:
                if slot in window:
                    if seen.get(slot) not in (None, value):
                        findings += 1
                    seen[slot] = value
            if len(seen) > len(window):
                findings += len(seen) - len(window)
            span = []
            continue
        match = PAYLOAD_STR_RE.match(line)
        if match:
            slot = slot_of(match.group(1))
            if slot is not None:
                span.append((slot, 's:' + match.group(2)))
            continue
        match = PAYLOAD_CONST_RE.match(line)
        if match:
            span.append(('pending', match.group(2)))
            continue
        match = MOVE_RESULT_RE.match(line)
        if match and span and span[-1][0] == 'pending':
            _, value = span.pop()
            slot = slot_of(match.group(1))
            if slot is not None:
                span.append((slot, 'v:' + value))
    return findings


def init_clobbers(lines):
    """A ``new-instance`` whose register is written before its ``<init>`` runs.

    The verifier rejects the resulting type mix with a VerifyError at class
    load, and an aput of the wrong object is silent corruption; either way the
    half-initialized object is what the class ships.
    """
    findings = []
    pending = None
    for line in lines:
        match = NEW_INSTANCE_RE.match(line)
        if match:
            pending = (slot_of(match.group(1)), match.group(2), line)
            continue
        if pending is not None and pending[0] is None:
            pending = None
        if pending is None or pending[0] is None:
            continue
        slot, owner, _ = pending
        init = INIT_RE.match(line)
        if init:
            regs = [slot_of(part) for part in init.group(1).split(',')]
            if init.group(2) != owner or regs[:1] != [slot]:
                findings.append('the object built as %s (%s) is initialized on %s'
                                % (owner, pending[2], init.group(2)))
            pending = None
            continue
        if re.match(r'^(invoke-virtual|invoke-static|invoke-super|invoke-interface|iput|'
                    r'sput|aput|aget|iget|return|throw|monitor|check-cast|instance-of)', line):
            continue
        if _dst(line) == slot and not line.startswith('nop'):
            findings.append('%s overwrites the fresh object in %s before its <init>'
                            % (line, pending[2]))
            pending = None
    return findings


# --------------------------------------------------------------------------------------
# gate 7 - the type a register provably holds where a ported hunk reads it
# --------------------------------------------------------------------------------------

OBJECT_TYPE = 'Ljava/lang/Object;'
STRING_TYPE = 'Ljava/lang/String;'
SLOT_RE = re.compile(r'^([vp])(\d+)$')
FIELD_READ_RE = re.compile(r'^(iget-object|iget-object/16|iget-object/from16)\s+(\S+),\s*\S+,\s*'
                           r'L[^;]+;->([A-Za-z0-9_$]+):(\S+)$')
FIELD_WRITE_RE = re.compile(r'^(iput-object|iput-object/16|iput-object/from16)\s+(\S+),\s*\S+,\s*'
                           r'L[^;]+;->[A-Za-z0-9_$]+:(\S+)$')
STATIC_READ_RE = re.compile(r'^(sget-object|sget-object/16|sget-object/from16)\s+(\S+),\s*'
                            r'L[^;]+;->[A-Za-z0-9_$]+:(\S+)$')
CONST_STRING_RE2 = re.compile(r'^const-string(?:/jumbo)?\s+(\S+)\s*,')
NEW_INSTANCE_RE2 = re.compile(r'^new-instance\s+(\S+),\s*(\S+)$')
CHECK_CAST_RE2 = re.compile(r'^check-cast\s+(\S+),\s*(\S+)$')
MOVE_OBJECT_RE2 = re.compile(r'^move-object(?:/16|/from16)?\s+(\S+),\s*(\S+)$')
MOVE_RESULT_OBJ_RE = re.compile(r'^move-result-object(?:/16)?\s+(\S+)$')
RETURN_OBJECT_RE2 = re.compile(r'^return-object\s+(\S+)$')
INVOKE_RE2 = re.compile(r'^invoke-(virtual|super|direct|static|interface)(/range)?\s+\{([^}]*)\}'
                        r'\s*,\s*L[^;]+;->[A-Za-z0-9_$<>]+\(([^)]*)\)(\S+)$')
TERMINATOR_RE = re.compile(r'^(goto(?:/16|/32)?|if-[a-z0-9-]+\S*|throw-verification-error|throw'
                           r'|return(?:-[a-z]+)?|packed-switch|sparse-switch|fill-array-data'
                           r'|execute-inline)\b')
BRANCH_LABEL_RE = re.compile(r'^(goto(?:/16|/32)?|if-[a-z0-9-]+|packed-switch|sparse-switch'
                             r'|fill-array-data)\b')
WILD_TERMINATOR_RE = re.compile(r'^(packed-switch|sparse-switch|execute-inline)\b')
LABEL_DEF_RE = re.compile(r'^:([A-Za-z_][\w]*)(?:\s|#.*)?$')
LABEL_USE_RE = re.compile(r':([A-Za-z_][\w]*)(?:\s|#.*)?$')


def frame_slot(register, locals_count):
    """The frame slot a written register names, or None if it is not one.

    Registers are keyed by frame slot rather than by their spelling, because
    Apktool writes the same slot as ``p2`` in one instruction and as a ``/range``
    window of ``v`` slots in the next; matching only the spelling loses the
    connection between a producer and its consumer, which is the very thing
    this gate has to see.
    """
    match = SLOT_RE.match(register)
    if not match:
        return None
    return int(match.group(2)) if match.group(1) == 'v' else locals_count + int(match.group(2))


def name_of(slot_value, locals_count):
    return ('v%d' % slot_value if slot_value < locals_count
            else 'p%d' % (slot_value - locals_count))


def invoke_arguments(code, locals_count):
    """((parameter type, frame slot), ...) for an invoke, plus its return type.

    The register list of an invoke is positional but not one-per-parameter: a
    long or a double takes two words, and a virtual call spends its first
    register on the receiver.  Both forms are walked in words, so the pairing
    cannot drift - and a window the walk cannot align is reported as unknown
    rather than guessed at.
    """
    match = INVOKE_RE2.match(code)
    if not match:
        return None
    kind, window, listed_raw, parameters, returns = match.groups()
    parameters = TYPE_TOKEN_RE.findall(parameters)
    words = [2 if token in 'JD' else 1 for token in parameters]
    receiver = 1 if kind in ('virtual', 'super', 'interface') else 0
    total = receiver + sum(words)
    listed = [item.strip() for item in listed_raw.split(',') if item.strip()]
    slots = []
    if window:
        if len(listed) != 2:
            return None
        low = frame_slot(listed[0], locals_count)
        high = frame_slot(listed[1], locals_count)
        if low is None or high is None or high - low + 1 < total:
            return None
        # an invoke/range window may cover more words than the signature needs
        # (R8 keeps a tail alive), but it always starts at the receiver or the
        # first parameter, so the alignment is anchored at the low end
        slots = [low + offset for offset in range(total)]
    else:
        if len(listed) != total:
            return None
        slots = [frame_slot(register, locals_count) for register in listed]
        if any(item is None for item in slots):
            return None
    paired, cursor = [], receiver
    for token, width in zip(parameters, words):
        paired.append((token, slots[cursor]))
        cursor += width
    return paired, returns


def blocks_of(body):
    """Split a method body into basic blocks and wire them together.

    A block ends at any control transfer - a branch, a jump, a return - and in
    front of every label, because a label is where another path arrives; the
    type of a register therefore has to be merged there instead of carried down
    the source order.  A terminator this walk cannot resolve (a switch whose
    case table lives in a payload, an inline call) marks the block wild, and
    whatever it reaches becomes unknown: the gate gives up coverage rather than
    guessing.
    """
    blocks, current, start_index = [], [], 0
    targets = {}
    for index, code in enumerate(body):
        label = LABEL_DEF_RE.match(code)
        if label:
            if current:
                blocks.append({'lines': current, 'start': start_index, 'term': None})
                current = []
            targets[label.group(1)] = len(blocks)
            start_index = index
            continue
        current.append(code)
        if TERMINATOR_RE.match(code):
            blocks.append({'lines': current, 'start': start_index, 'term': code})
            current = []
            start_index = index + 1
    if current:
        blocks.append({'lines': current, 'start': start_index, 'term': None})
    for position, block in enumerate(blocks):
        term = block['term'] or ''
        head = term.split(' ', 1)[0]
        jump = LABEL_USE_RE.search(term) if BRANCH_LABEL_RE.match(head) else None
        block['jump'] = targets.get(jump.group(1)) if jump else None
        block['fall'] = position + 1 if position + 1 < len(blocks) else None
        block['wild'] = bool(WILD_TERMINATOR_RE.match(head)) or bool(block['term']) and (
            head.startswith('goto') and block['jump'] is None
            or head == 'fill-array-data')
        block['preds'] = []
    for position, block in enumerate(blocks):
        head = (block['term'] or '').split(' ', 1)[0]
        if head.startswith('if-'):
            tails = [block['jump'], block['fall']]
        elif head.startswith('goto'):
            tails = [block['jump']]
        elif block['wild']:
            tails = [block['jump'], block['fall']]
        elif block['term']:
            tails = []                                  # return, throw
        else:
            tails = [block['fall']]                     # fell out of the block
        for tail in tails:
            if tail is not None and 0 <= tail < len(blocks) \
                    and position not in blocks[tail]['preds']:
                blocks[tail]['preds'].append(position)
    return blocks


def class_index(root):
    """`type name -> (super, implements...)` of a tree, built once and read lazily.

    ART proves a reference parameter by the producer's *class*, not by its name, so a
    gate that wants to call a concrete type in the wrong slot an error has to know what
    each class of the tree extends and implements.  The path index is built in one glob
    and only the head of a file a lookup actually asks for is read, and a type this tree
    cannot explain is reported as unresolved instead of as a violation - which keeps a
    control pass over 8752 upstream files both quick and silent.
    """
    cached = getattr(class_index, '_cache', None)
    if cached is None:
        cached = class_index._cache = {}
    key = str(root)
    if key in cached:
        return cached[key]

    paths = {}
    for path in root.glob('smali*/**/*.smali'):
        parts = path.relative_to(root).parts
        if len(parts) < 2:
            continue
        package = parts[1:-1]                            # drop smali_classesN and .smali
        # a smali descriptor spells its package with slashes, exactly as the path does
        type_name = 'L' + '/'.join(package + (parts[-1][:-len('.smali')],)) + ';'
        current = paths.get(type_name)
        if current is None or len(package) < len(current[1:-1]):
            paths[type_name] = parts

    heads, closure_cache = {}, {}

    def info(type_name):
        if type_name not in heads:
            parts = paths.get(type_name)
            parents = None
            if parts is not None:
                parents = []
                for line in (root.joinpath(*parts)).read_text(encoding='utf-8',
                                                               errors='ignore').splitlines():
                    stripped = line.strip()
                    if stripped.startswith(('.super ', '.implements ')):
                        parents.append(stripped.split(None, 1)[1].strip())
                    elif not stripped.startswith(('.class', '.package', '#', '')):
                        break
            heads[type_name] = parents
        return heads[type_name]

    def closure(type_name):
        """(types reachable upwards from `type_name`, is that list the whole story?)

        A class the tree does not define - a framework or library type - has parents
        this gate cannot read, so the walk says so instead of guessing: `complete` is
        only true when every hop up to `Ljava/lang/Object;` was found in this tree.
        """
        if type_name not in closure_cache:
            seen, frontier, complete = {type_name}, [type_name], type_name in paths
            while frontier and len(seen) < 64:
                parents = info(frontier.pop())
                if parents is None:
                    complete = False
                    continue
                for parent in parents:
                    if parent not in seen:
                        seen.add(parent)
                        frontier.append(parent)
            closure_cache[type_name] = (seen, complete)
        return closure_cache[type_name]

    closure.tree_types = paths
    cached[key] = closure
    return closure


def argument_type_safe(known, expected, closure):
    """Can a value known to be of type `known` legally land in an `expected` slot?

    Only relationships this tree can prove are acted on.  An uncast Object in a
    narrowed slot is always wrong and needs no hierarchy.  Otherwise the producer's
    class is walked upwards through the classes the tree defines; a framework class
    above that walk cannot be resolved from here, so the mismatch is reported only
    when the slot asks for a class this tree defines - no framework class
    (java.lang.String included) is a subtype of an application class - or when the
    walk itself explains the difference.
    """
    if known is None or known == expected or expected == OBJECT_TYPE:
        return True
    if known == OBJECT_TYPE:
        return False
    if expected.startswith('[') or known.startswith('['):
        return True
    reachable, complete = closure(known)
    if expected in reachable:
        return True
    if known not in closure.tree_types:
        # the producer is a framework type and the slot asks for a class this tree
        # defines: no framework class extends or implements an application class
        return expected not in closure.tree_types
    # the ancestry of an application class is only evidence while every hop of it
    # could be read here; an unresolved parent means no claim, not a violation
    return not complete


def check_type_flow(touched, output, problems, files=None):
    """A reference can resolve by name and still be handed too wide a register.

    This is the check ART itself performs and no reference scan can reach.  When
    an aligned hunk renumbered its producer, the code the port kept from the
    target still reads the old register: every member resolves, every literal
    matches, the file assembles, and the first touch of the class dies with a
    VerifyError on the device - which is how the 214 core detail screen crashed
    with ``register v5 has type Reference java.lang.Object but expected
    Reference: java.lang.String``, after the ``move-result-object`` of the
    customization's ``File.getAbsolutePath()`` had been moved to a scratch slot
    while the call consuming the value was kept from 214.

    So the walk types every register of a touched method from the instructions
    that state a type themselves - a field descriptor, a const-string, a
    new-instance, a check-cast, the return type an invoke reference declares, the
    parameters of the enclosing method and its receiver - and propagates those
    types across the method's basic blocks, merging at every join: a register
    keeps a type at a block only where EVERY path into it produced that type.
    The finding is any slot whose one proven type cannot stand in the other: an
    uncast Object handed to a narrowed parameter (which no hierarchy can rescue),
    or a concrete type handed to a parameter of a concrete type it does not
    extend - which is how a verbatim 194 replacement of the 214 core-detail enum
    read the wrong register, `register v14 has type Reference java.lang.String but
    expected Reference br5`, because in 194 that enum lived in v14 and in 214 in
    v15.  Anything the walk cannot align, and any producer class this tree cannot
    explain, becomes unknown, so the gate loses coverage instead of credibility.  A control run over the whole
    upstream tree reports nothing (``--type-flow-control``), because a shipping
    release has already been verified by ART.
    """
    found = 0
    closure = class_index(output)
    for file_name in (files if files is not None else sorted(touched)):
        path = output / file_name
        if not path.is_file():
            continue
        for signature, block_text in method_blocks(path.read_text(errors='replace')).items():
            lines = block_text.splitlines()
            local_index, locals_count = get_locals(lines)
            if local_index is None:
                continue
            header = lines[0].strip()
            parameters = TYPE_TOKEN_RE.findall(
                signature[signature.index('(') + 1:signature.rindex(')')]) \
                if '(' in signature and ')' in signature else []
            # The frame is v0..v(locals-1) followed by the argument words: a
            # non-static method spends the first on its receiver, and a long or a
            # double takes two words.  Types are keyed by frame slot, which is what
            # makes a `pN` in one instruction and a `vN` window in the next the same
            # register for this walk.
            static = ' static ' in ' ' + header.split(' ', 1)[1] + ' '
            entry, cursor = {}, locals_count + (0 if static else 1)
            if not static:
                # a packaged class's descriptor spells its package with slashes, so the
                # receiver's type has to come from the path and not from the file name -
                # the hierarchy walk below looks this type up in the tree
                parts = Path(file_name).parts
                entry[locals_count] = ('L' + '/'.join(parts[1:-1]
                                                       + (parts[-1][:-len('.smali')],)) + ';'
                                       if len(parts) > 1 else 'L' + path.stem + ';')
            for token in parameters:
                entry[cursor] = token
                cursor += 2 if token in 'JD' else 1
            returns = signature.rpartition(')')[2]
            body = [strip_comment(line).strip() for line in lines[local_index + 1:]]
            body = [code for code in body if code and not code.startswith('.')]
            blocks = blocks_of(body)
            if not blocks:
                continue

            def walk(seed, codes):
                """One straight-line pass: (exit types, findings)."""
                types, pending, hits = dict(seed), None, []

                def typed_slot(register, value):
                    slot_value = frame_slot(register, locals_count)
                    if slot_value is not None:
                        types[slot_value] = value

                for code in codes:
                    invoke = invoke_arguments(code, locals_count)
                    if invoke is not None:
                        for expected, register in invoke[0]:
                            known = types.get(register)
                            if not expected.startswith('L') or known is None \
                                    or known == expected:
                                continue
                            if known == OBJECT_TYPE:
                                why = ('every path into this block produced it as an uncast Object '
                                       'and nothing casts it')
                            elif argument_type_safe(known, expected, closure):
                                continue
                            else:
                                why = 'every path into this block produced it as %s' % known
                            hits.append('type flow: %s is handed to %s as %s, but %s - a hunk '
                                        'whose producer or consumer was renumbered against the '
                                        'other needs a reviewed placement'
                                        % (name_of(register, locals_count),
                                           code.split('}, ', 1)[-1][:64], expected, why))
                        pending = invoke[1]
                        continue
                    match = MOVE_RESULT_OBJ_RE.match(code)
                    if match:
                        slot_value = frame_slot(match.group(1), locals_count)
                        if slot_value is not None:
                            types[slot_value] = pending
                        pending = None
                        continue
                    match = CHECK_CAST_RE2.match(code)
                    if match:
                        typed_slot(match.group(1), match.group(2))
                        continue
                    match = STATIC_READ_RE.match(code)
                    if match:
                        typed_slot(match.group(2), match.group(3))
                        continue
                    match = NEW_INSTANCE_RE2.match(code)
                    if match:
                        typed_slot(match.group(1), match.group(2))
                        continue
                    match = FIELD_READ_RE.match(code)
                    if match:
                        typed_slot(match.group(2), match.group(4))
                        continue
                    match = CONST_STRING_RE2.match(code)
                    if match:
                        typed_slot(match.group(1), STRING_TYPE)
                        continue
                    match = MOVE_OBJECT_RE2.match(code)
                    if match:
                        source = frame_slot(match.group(2), locals_count)
                        typed_slot(match.group(1), types.get(source))
                        continue
                    match = FIELD_WRITE_RE.match(code)
                    if match:
                        source = frame_slot(match.group(2), locals_count)
                        expected, known = match.group(3), types.get(source)
                        if expected.startswith('L') and known is not None and known != expected \
                                and not argument_type_safe(known, expected, closure):
                            hits.append('type flow: %s is stored into the %s field %s, but every '
                                        'path into this block produced it as %s and nothing casts it'
                                        % (name_of(source, locals_count), expected,
                                           code.split(', ', 2)[-1][:48], known))
                        pending = None
                        continue
                    match = RETURN_OBJECT_RE2.match(code)
                    if match:
                        source = frame_slot(match.group(1), locals_count)
                        if returns.startswith('L') and not returns.startswith('[') \
                                and types.get(source) is not None \
                                and not argument_type_safe(types[source], returns, closure):
                            hits.append('type flow: the method returns %s as %s while every path into '
                                        'this block produced an uncast Object'
                                        % (name_of(source, locals_count), returns))
                        continue
                    # anything else may write any register it names: untype them
                    operands = code.split(None, 1)
                    if len(operands) > 1:
                        for register in re.findall(r'\b[vp]\d+\b', operands[1]):
                            slot_value = frame_slot(register, locals_count)
                            if slot_value is not None:
                                types[slot_value] = None
                    pending = None
                return types, hits

            entries, exits = [None] * len(blocks), [None] * len(blocks)
            for _ in range(2 * len(blocks) + 4):
                changed = False
                for position, block in enumerate(blocks):
                    if block['wild']:
                        incoming = {}                     # joined with unmodelled code
                    else:
                        incoming = dict(entry) if position == 0 else None
                        for pred in block['preds']:
                            # A predecessor whose exit is not known yet (a loop
                            # header's back edge, on the first round) does not
                            # block the block: the merged type only has to hold
                            # on the paths that are already modelled, and the
                            # entry is narrowed again as soon as the missing one
                            # arrives.  Findings are reported from the final
                            # states, so the widening is never what a message
                            # rests on.
                            if exits[pred] is None:
                                continue
                            incoming = dict(exits[pred]) if incoming is None else {
                                key: value for key, value in incoming.items()
                                if exits[pred].get(key) == value}
                        if position and incoming is None:
                            continue
                    if incoming is None or entries[position] == incoming:
                        continue
                    entries[position] = dict(incoming)
                    changed = True
                    exits[position], _ = walk(incoming, block['lines'])
                if not changed:
                    break
            for position, block in enumerate(blocks):
                if entries[position] is None:
                    continue
                _, hits = walk(entries[position], block['lines'])
                for hit in hits:
                    found += 1
                    problems.append((signature + ' in ' + file_name, hit))
    return found


def check_frame_parity(coverage, args, pins, problems):
    """The port has to grow the frame and the array windows exactly as the
    customization did on the previous release.

    Canonical shapes erase register numbers, and R8 hands each release a
    different frame, so "the hunk added two elements" is only visible in the
    *difference* the change made: ``.locals``, the multiset of range-window
    arities, the number of array builds, the number of array-slot collisions
    and the number of self-clobbered objects.  Each of those is compared as a
    difference, so a port that inserts two cores into an eight-slot array, or
    that adds a constant without growing ``.locals``, fails here even though it
    assembles and passes every reference checker.
    """
    for plan in coverage['completed']:
        old_sig = plan['old'].split('->', 1)[1]
        new_sig = plan['new'].split('->', 1)[1]
        base = block_of(args.old, plan['sourceFile'], old_sig)
        custom = block_of(args.custom, plan['sourceFile'], old_sig)
        target = block_of(args.new, plan['targetFile'], new_sig)
        migrated = block_of(args.output, plan['targetFile'], new_sig)
        if None in (base, custom, target, migrated):
            continue
        def difference(before, after):
            left_lines, right_lines = code_lines(before), code_lines(after)
            left_arity, left_builds = frame_of(left_lines)
            right_arity, right_builds = frame_of(right_lines)
            left_local = get_locals(before.splitlines()[1:])[1]
            right_local = get_locals(after.splitlines()[1:])[1]
            return (right_local - left_local,
                    right_arity - left_arity,
                    left_arity - right_arity,
                    right_builds - left_builds,
                    slot_collisions(right_lines) - slot_collisions(left_lines),
                    len(init_clobbers(right_lines)) - len(init_clobbers(left_lines)))
        wanted, got = difference(base, custom), difference(target, migrated)
        if placements_for(pins, plan['old']):
            # a placement is reviewed line by line by gate 3, and its frame is
            # bounded by gate 4, so its own numbers are the reviewed result
            continue
        if (wanted[:4] != got[:4] or got[4] > wanted[4] or got[5] > wanted[5]):
            label = ('frame: the 194 hunk changed .locals/array windows %s, the port %s'
                     % (json.dumps([wanted[0], dict(wanted[1]), dict(wanted[2]), wanted[3],
                                     wanted[4], wanted[5]]),
                        json.dumps([got[0], dict(got[1]), dict(got[2]), got[3], got[4],
                                    got[5]])))
            problems.append((plan['old'], label))


GRAFT_RESULT_RE = re.compile(r'^move-result(?:-object|-wide)?\s+([vp]\d+)\b')
GRAFT_WRITE_RE = re.compile(r'^(?:const\S*|move\S*|iget-\w+|sget-\w+|new-instance|check-cast|'
                            r'(?:int|long|float|double|byte|char|short)-to-\w+)\s+(?:/range\s+)?([vp]\d+)\b')
GRAFT_JUMP_RE = re.compile(r'^goto(?:/16|/32)?\s+(:\w+)$')
GRAFT_LABEL_RE = re.compile(r'^(:\w+)\s*$')
GRAFT_OPERAND_RE = re.compile(r'\b[vp]\d+\b')
GRAFT_SPILL_RE = re.compile(r'^move-object(?:/from16|/range)?\s+([vp]\d+),\s*([vp]\d+)\s*$')


def grafted_significant(lines):
    """The executable text of a file, plus the source line each one came from."""
    order, texts = [], []
    for number, line in enumerate(lines):
        text = strip_comment(line).strip()
        if not text or text.startswith('.line') or text.startswith('#'):
            continue
        order.append(number)
        texts.append(text)
    return order, texts


def grafted_reads(instruction):
    """The registers an instruction reads or writes, before any descriptor or literal.

    A field descriptor or a payload string can contain a token that spells like a
    register, so the scan stops where the operands stop - the same boundary the
    porter respects when it re-spells a line.
    """
    boundary = len(instruction)
    for pattern in ('"', r'L[A-Za-z0-9_/$]+;'):
        match = re.search(pattern, instruction)
        if match:
            boundary = min(boundary, match.start())
    return GRAFT_OPERAND_RE.findall(instruction[:boundary])


def grafted_regions(pins, output, files):
    """(pin, file, method text, anchor position, reviewed block) for every placement.

    The block that is analysed is the *reviewed* text, located in the ported file by its
    anchor alone: the two arm checks below are claims about what the placement says, and
    a placement that omits a line must not be able to silence them by omitting it from
    the tree as well (that is exactly how the shipped arm stayed self-inconsistent - the
    tree and the pin agreed perfectly).  Whether the tree really carries those lines where
    the anchor says they belong is gate 3's job.
    """
    found = []
    placements = [pin for pin in pins.get('placements', []) if pin.get('anchor')
                  and pin.get('insert') and not pin.get('replace')]
    for file_name in sorted(files):
        path = output / file_name
        if not path.is_file():
            continue
        _, texts = grafted_significant(path.read_text(errors='replace').splitlines())
        spans, opened = [], None
        for position, text in enumerate(texts):
            if text.startswith('.method'):
                opened = position
            elif text == '.end method' and opened is not None:
                spans.append((opened, position))
                opened = None
        for pin in placements:
            def spell(lines):
                lines = lines if isinstance(lines, list) else [lines]
                return [strip_comment(line).strip() for line in lines if strip_comment(line).strip()]

            head, block = spell(pin['anchor']), spell(pin['insert'])
            if not block or not head:
                continue
            for hit in [position for position in range(len(texts) - len(head) + 1)
                        if texts[position:position + len(head)] == head]:
                # an anchor line can be common in a big class: only the occurrence the
                # block was actually placed at is an arm to analyse
                after = texts[hit + len(head)] if hit + len(head) < len(texts) else ''
                if after and after != block[0]:
                    continue
                body = [span for span in spans if span[0] <= hit <= span[1]]
                if not body:
                    continue
                low, high = body[0]
                found.append((pin, file_name, texts[low:high + 1], hit - low, block))
    return found


def grafted_merge(texts, label):
    """The instruction a jump lands on: the merge point every arm has to satisfy."""
    for position, text in enumerate(texts):
        if GRAFT_LABEL_RE.match(text) and text == label:
            if position + 1 < len(texts) and not GRAFT_LABEL_RE.match(texts[position + 1]):
                return texts[position + 1]
            return None
    return None


def check_grafted_arm_roles(pins, output, problems, files):
    """A reviewed arm hands its values to the merge it jumps to - they have to survive.

    A hand-placed block is written against the *target* frame, and its last act is a
    jump onto a merge point that the release's own arms also reach.  Every value it put
    in a register for that merge has to still be there when the merge reads it.  The
    214 core-detail row shows what happens when one register's role moved: the 194
    shortcut zeroed `v15`, which was its flag slot, while 214 zeroed the flag in `v4`
    and used `v15` for the string resource id - so the ported block zeroed the id it had
    just computed and the merge called `getString(0)`, crashing on the device with
    `Resources$NotFoundException: String resource ID #0x0`.  No type can see that (three
    ints, all consistent) and no name-based check can either, so this walks the arm
    itself: for every value it takes from an invoke result, the register must not be
    re-written by a constant or a plain move before the jump, when the instruction at the
    merge label reads that register.
    """
    checked = 0
    for pin, file_name, texts, _start, block in grafted_regions(pins, output, files):
        checked += 1
        for offset, text in enumerate(block):
            match = GRAFT_JUMP_RE.match(text)
            if match is None:
                continue
            merge = grafted_merge(texts, match.group(1))
            if merge is None:
                continue
            reads = grafted_reads(merge)
            if not reads:
                continue
            written = {}
            for inner in block[:offset]:
                # a value the arm takes from an invoke is the value it hands to the
                # merge; a re-write of that register can only be deliberate
                target = GRAFT_RESULT_RE.match(inner)
                if target is not None:
                    written[target.group(1)] = inner
                    continue
                target = GRAFT_WRITE_RE.match(inner)
                if target is None:
                    continue
                register = target.group(1)
                producer = written.pop(register, '')
                if producer and register in reads:
                    problems.append((pin.get('plan', file_name) + ' in ' + file_name,
                                     'grafted arm: %s is computed for the merge at %s by "%s" and '
                                     'then re-written by "%s" before the jump, which %s still reads - '
                                     'a register whose role moved between the two releases'
                                     % (register, match.group(1), producer, inner, merge)))
    return checked


def check_grafted_arm_spills(pins, output, problems, files):
    """A register the release's arms save before they reuse it has to be saved too.

    The same merge, the other failure mode.  `Lp92;->n(Lzi2;IILzi2;Z)` wants its flag in
    `v4`, but in 214 `v4` is not an idle slot any more: all six stock arms that reach
    `:goto_6` write `move-object/from16 v22, v4` first, because the tail hands `v22` to
    `Lv74;->d(...)` as its `Lyw1;` argument, and only then reuse `v4` as the flag.  194
    zeroed a register nobody was saving, so the customization carried no spill - and the
    reviewed block that copied the zero without the spill left `v22` at its old value,
    null on the first composition, which the device answered with
    `NullPointerException: ... Object.getClass() on a null object reference` at
    `ba1.c:573`.  A clobbered register and a stale register are the same mistake wearing
    different clothes, and gate 7 sees neither: an object reference that is simply absent
    still type-checks.

    So the rule is read off the release itself, with no contract to maintain: collect
    every jump onto the merge in the ported file, keep the spill-then-overwrite pairs
    that *all* of those arms perform, and require the grafted arm to perform the same
    spill - the release's own habit rather than one arm's accident, which is what keeps
    the rule from firing on any block that happens to jump.
    """
    checked = 0
    for pin, file_name, texts, anchor, block in grafted_regions(pins, output, files):
        for offset, text in enumerate(block):
            match = GRAFT_JUMP_RE.match(text)
            if match is None:
                continue
            label = match.group(1)
            merge = grafted_merge(texts, label)
            if merge is None:
                continue
            checked += 1
            required, seen, matched = None, 0, 0
            for position, other in enumerate(texts):
                if anchor < position <= anchor + len(block):
                    continue        # the grafted arm is the one being asked about
                if not re.match(r'^goto(?:/16|/32)?\s+%s$' % re.escape(label), other):
                    continue
                seen += 1
                run = []
                walk = position - 1
                while walk >= 0 and len(run) < 8:
                    step = texts[walk]
                    if GRAFT_LABEL_RE.match(step) or step.startswith('goto') \
                            or step.startswith('if-') or step.startswith('return'):
                        break
                    run.append(step)
                    walk -= 1
                pairs = []
                for index, step in enumerate(run):      # run runs newest first
                    spill = GRAFT_SPILL_RE.match(step)
                    if spill is None:
                        continue
                    for later in run[:index]:
                        written = GRAFT_WRITE_RE.match(later)
                        if written is not None and written.group(1) == spill.group(2):
                            pairs.append((spill.group(1), spill.group(2)))
                            break
                if not pairs:
                    continue
                matched += 1
                required = pairs if required is None else [p for p in required if p in pairs]
            # the rule has to be the release's own habit, not one arm's accident
            if not required or matched < 2 or matched != seen:
                continue
            performed = {(m.group(1), m.group(2)) for m in
                         (GRAFT_SPILL_RE.match(line) for line in block) if m}
            for destination, source in required:
                if (destination, source) in performed:
                    continue
                problems.append((pin.get('plan', file_name) + ' in ' + file_name,
                                 'grafted arm: every arm that reaches %s saves %s from %s before it '
                                 'overwrites %s there, and the reviewed block overwrites %s without '
                                 'that spill - %s keeps whatever it held, which the tail still hands '
                                 'to a callee'
                                 % (label, destination, source, source, source, destination)))
    return checked


def check_grafted_staging(output, upstream, files, problems):
    """A grafted block may only stage its own call through registers the target is done with.

    A customization that reaches one of our helpers through ``/range`` copies its
    arguments into a contiguous span first, and which numbers are free to copy through
    is a fact about the frame the block was written in.  The 214 core-detail crash is what
    happens when the next release put live code on one of them: the ported block copied a
    ``Context`` into ``v16`` in ``Lv86;->e``, 214 reads ``v16`` again 29 instructions
    later (`move-object/from16 v31, v16`) to assemble an argument list, and the
    ``Lqe2;`` slot of ``Lb96;-><init>`` got the Context - ART refused the class with
    `register v31 has type Reference: android.content.Context but expected Reference: qe2`.
    194's own twin of that block stages into the same three numbers and is clean, because
    in that frame none of them is read again before it is rewritten - ``v16``'s next touch
    there is ``const/16 v16, 0x1``.  Which numbers a block may copy through is therefore a
    question about the ported tree, and no register list in a reviewed file can answer it.

    Runs are found by diffing the migrated method against the 214 upstream one, so the
    grafted text - whether it came from the alignment or from a reviewed placement - is
    what is examined.  Liveness follows the method's own edges and its catch handlers,
    because a read further down the text is not a use: a branch can step over it, and a
    write on every path that reaches it leaves the register free for the copy.
    """
    checked = 0
    for file_name in sorted(files):
        migrated, origin = output / file_name, upstream / file_name
        if not migrated.is_file() or not origin.is_file():
            continue
        moved = method_blocks(migrated.read_text(errors='replace'))
        gave = method_blocks(origin.read_text(errors='replace'))
        for signature, block in moved.items():
            other = gave.get(signature)
            if other is None:
                continue
            order, texts = grafted_significant(block.splitlines())
            _, before = grafted_significant(other.splitlines())
            if not texts or texts == before:
                continue
            body = block.splitlines()
            labels = smali_liveness.labels_of(body)
            for tag, _i1, _i2, j1, j2 in difflib.SequenceMatcher(None, before, texts,
                                                                 autojunk=False).get_opcodes():
                if tag not in ('insert', 'replace') or j2 <= j1:
                    continue
                start, end = order[j1], order[j2 - 1] + 1
                handlers = smali_liveness.try_entries(body, labels, start, end)
                skip = frozenset(range(start, end))
                for call, copies in smali_liveness.staging_blocks(body, start, end):
                    checked += 1
                    staged = smali_liveness.registers(smali_liveness.code(body[call]))
                    for register, (_source, _where) in copies:
                        if register not in staged:
                            continue
                        hit = smali_liveness.first_use(body, labels, end, register,
                                                       skip=skip, extra=handlers)
                        if hit is None:
                            continue
                        problems.append((signature + ' in ' + file_name,
                                         'grafted staging: the block copies %s in for "%s", '
                                         'which is scratch in the frame the block was written '
                                         'in but not here - the release reads it again at "%s" '
                                         'before writing it, so the copy arrives where the '
                                         'release expects its own value'
                                         % (register, smali_liveness.code(body[call]),
                                            smali_liveness.code(body[hit]))))
    return checked


def check_custom_interface_implementations(output, custom, added, problems):
    """Every custom class has to answer the interfaces it declares, not merely name them.

    The customization's own classes are copied into the tree with their references
    translated by the type and member maps - but a method *definition* names no owner,
    so no translation reaches it, and the release renames those members every time it is
    minified.  The 214 core-detail crash was that gap: ``Lcom/box/app/cfg/CfgNav;``
    declared 214's ``Lai2;`` while still defining ``invoke``, because 194's image of that
    interface spelled the member ``invoke``; the shipped ``wrap`` handed the object to the
    release as its ``Lai2;``, the release dispatched ``ai2.e``, and the device died with
    ``AbstractMethodError``.  Nothing sees this on the way in: ART does not require a
    concrete class to implement its interfaces while verifying it, ``apktool b`` assembles
    it, and every reference resolves because the class does have an ``invoke`` - it is just
    not the one that gets called.

    R8's own tree cannot be the control (214 upstream has 42 classes whose interface
    methods it deleted behind provably dead dispatch), so the control is the 194 customized
    tree, which reports nothing for the same rule and shipped working.  The scope is the
    reviewed list of added files for the same reason: those are copied, so a missing member
    is always a translation gap and never a compiler decision - and it reaches past
    ``com.box.app`` into the other namespaces this project adds, which a prefix would hide.
    """
    missing = unimplemented_interface_members(output, added)
    control = unimplemented_interface_members(custom, added)
    for relative, desc, owner, name, proto in missing:
        problems.append((desc + ' in ' + relative,
                         'custom interface: %s declares %s but the copied class defines no '
                         '%s%s - the release renamed that member and only the references were '
                         'translated, so the first interface dispatch on one of these objects '
                         'throws AbstractMethodError at run time'
                         % (desc, owner, name, proto)))
    return len(missing), len(control)


LITERAL_TRAP = re.compile(r'^((?:and|or|xor)-int/lit(8|16))\s+\S[^,]*,\s*\S[^,]*,\s*(-?0x[0-9a-fA-F]+)$')
LIST_OPENER = re.compile(r'^const-string(?:/jumbo)? \S+, "([A-Z][A-Za-z0-9_$.]*,\()"$')
SEPARATOR = re.compile(r'^const-string(?:/jumbo)? \S+, ","$')
APPEND = re.compile(r'->append\(Ljava/lang/String;\)Ljava/lang/StringBuilder;')
SKIP_GUARD = re.compile(r'^if-(nez|eqz|lez|ltz|gez|gtz) ([vp]\d+), :([A-Za-z0-9_$]+)$')
ZERO_START = re.compile(r'^const/4 ([vp]\d+), 0x0$')
ONE_STEP = re.compile(r'^add-int/lit8 ([vp]\d+), \1, 0x1$')


def check_copied_emitters(output, added, problems):
    """A string this project hands to the core is only as good as the instructions that build it.

    The custom surface reaches the release in two ways: as references, which the maps
    translate and gates 1 to 11 audit, and as *code the core runs on our behalf* - a class
    that builds a config string and writes it where the release will read it.  That second
    half is copied byte for byte, so nothing in the hop reviews it, and 214 shipped two
    defects of exactly this kind in ``VpnTags``, the class that rewrites ``PROCESS-NAME``
    rules into per-app ``SRC-IP-CIDR`` tags for a VPN with no root to look up a connection
    owner with.  ``ip6()`` wrote ``or-int/lit16 p0, p0, 0xc800``, and a 2-int/lit16 literal
    is signed: the tag came out as ``fdfe:dcba:9876::ffffc801`` where ``VpnPump.forward6``
    tags the packet bytes with ``0xC8,tag``, i.e. ``::c801`` - every IPv6 rule missing, for
    ever, quietly.  ``expr()`` guarded its list separator with ``if-nez`` where the Java says
    ``if (i > 0)``, so the comma landed before the first element, ``OR,(,(A),(B))`` split into
    an empty first rule, and the device never got a VPN at all:
    ``Parse config error: rules[5] [...] error: payloadRule error``.  Both survived ``apktool
    b``, the reference scan and gates 1 to 11, because both are legal smali.

    Only rule *emitters* are walked - a method that appends a list opener like ``OR,(``, which
    is what a core config string is made of - and the loop rules are the ones the Java spells
    out (index starts at 0, steps by 1, separator skipped on the first turn), because that is
    the shape the two defects broke and nothing else in these files claims to be.
    """
    walked = 0
    for relative in sorted(added):
        path = output / relative
        if not path.is_file():
            continue
        text = path.read_text(errors='replace')
        for number, line in enumerate(text.splitlines(), 1):
            instruction = smali_liveness.code(line)
            trap = LITERAL_TRAP.match(instruction)
            if trap is None or trap.group(3).startswith('-'):
                continue
            width, digits = trap.group(2), trap.group(3)[2:]
            value = int(digits, 16)
            if value <= (0x7f if width == '8' else 0x7fff):
                continue
            high = 0xffffff00 if width == '8' else 0xffff0000
            problems.append(('%s:%d' % (relative, number),
                             'emitter literal: %s reads its literal as signed, so the register '
                             'holds 0x%08x and not the 0x%x the Java source writes - a value this '
                             'file then formats, masks or compares is wrong across its high half, '
                             'and D8 would not have emitted this form (a 32-bit const and a 2addr '
                             'op are what the same Java expression compiles to in VpnPump.smali)'
                             % (instruction, value | high, value)))
        for signature, block in method_blocks(text).items():
            lines = block.splitlines()
            codes = [(index, smali_liveness.code(line)) for index, line in enumerate(lines)]
            codes = [(index, code) for index, code in codes if code]
            opener = next((LIST_OPENER.match(code).group(1) for _index, code in codes
                           if LIST_OPENER.match(code)), None)
            if opener is None:
                continue
            walked += 1
            counters = {match.group(1) for _index, code in codes for match in
                        [ZERO_START.match(code)] if match}
            counters &= {match.group(1) for _index, code in codes for match in
                         [ONE_STEP.match(code)] if match}
            if not counters:
                continue
            labels = smali_liveness.labels_of(lines)
            for position, (index, code) in enumerate(codes):
                if SEPARATOR.match(code) is None or position == 0:
                    continue
                following = codes[position + 1][1] if position + 1 < len(codes) else ''
                if not APPEND.search(following):
                    continue
                guard = SKIP_GUARD.match(codes[position - 1][1])
                if (guard is not None and guard.group(1) in ('eqz', 'lez')
                        and guard.group(2) in counters
                        and labels.get(guard.group(3), 0) > index):
                    continue
                problems.append(('%s %s' % (relative, signature),
                                 'emitter separator: the loop that joins %r into the core\'s '
                                 'rule string appends its comma %s, so the built text starts with '
                                 'an empty element and the release rejects the rule it was given '
                                 '(``OR,(,(A),(B))`` is payloadRule error, before the VPN comes '
                                 'up at all) - the Java this file was generated from says '
                                 '``if (i > 0)``'
                                 % (opener, 'unconditionally' if guard is None else
                                    'under ``%s``, which is true on the first turn rather than '
                                    'the rest' % codes[position - 1][1])))
    return walked


def check_vpn_app_proxy_activation(output, added, problems):
    """Guard the VPN status transition against an asynchronous app-proxy readiness race.

    Android excludes BoxProxy's UID from its own VPN, so the app's HTTP client needs
    VpnAppProxy's selector to use the local core port.  Static tracing confirms the home
    latency client is configured with that selector, which delegates to the original route
    until the waiter connects and activates it.  Run the existing waiter synchronously and
    invoke it before publishing running/notifyStatus, so consumers triggered by that status
    cannot race the pending activation.  The screenshots are consistent with this race but
    do not prove it occurred; this guard also does not turn a missing port or exhausted wait
    into a core-start failure.
    """
    paths = {
        'proxy': 'smali/com/box/app/vpn/VpnAppProxy.smali',
        'waiter': 'smali/com/box/app/vpn/VpnAppProxy$T.smali',
        'service': 'smali/com/box/app/vpn/BoxVpnService.smali',
    }
    missing = [relative for relative in paths.values() if relative not in added]
    if missing:
        problems.append(('VPN app proxy',
                         'vpn app proxy activation: required copied files are not in coverage.added: '
                         + ', '.join(missing)))
        return 0

    blocks = {name: block_of(output, relative, signature)
              for name, relative, signature in (
                  ('proxy', paths['proxy'], 'start()V'),
                  ('waiter', paths['waiter'], 'run()V'),
                  ('service', paths['service'], 'doStart()V'))}
    absent = [name for name, block in blocks.items() if block is None]
    if absent:
        problems.append(('VPN app proxy',
                         'vpn app proxy activation: method(s) missing: ' + ', '.join(absent)))
        return 0

    codes = {name: [smali_liveness.code(line) for line in block.splitlines()]
             for name, block in blocks.items()}
    codes = {name: [line for line in lines if line] for name, lines in codes.items()}
    run_sync = next((index for index, line in enumerate(codes['proxy'])
                     if line.startswith('invoke-virtual ')
                     and 'VpnAppProxy$T;->run()V' in line), None)
    async_start = any('Ljava/lang/Thread;->start()V' in line for line in codes['proxy'])
    if run_sync is None or async_start:
        problems.append(('VPN app proxy start()V',
                         'vpn app proxy activation: start()V must call the readiness runnable '
                         'directly, not start it on a background Thread'))

    connected = next((index for index, line in enumerate(codes['waiter'])
                      if 'Ljava/net/Socket;->connect(' in line), None)
    activated = next((index for index, line in enumerate(codes['waiter'])
                      if 'VpnAppProxy;->activate(I)V' in line), None)
    if connected is None or activated is None or connected >= activated:
        problems.append(('VPN app proxy readiness',
                         'vpn app proxy activation: the waiter must verify the local socket '
                         'before activating the ProxySelector'))

    published = next((index for index, line in enumerate(codes['service'])
                      if 'Lcom/box/app/vpn/VpnAppProxy;->start()V' in line), None)
    running = next((index for index, line in enumerate(codes['service'])
                    if re.match(r'^sput-boolean \S+, Lcom/box/app/vpn/BoxVpnService;->running:Z$',
                                line)), None)
    notified = next((index for index, line in enumerate(codes['service'])
                     if 'Lcom/box/app/vpn/VpnPrefs;->notifyStatus()V' in line), None)
    if (published is None or running is None or notified is None
            or not published < running < notified):
        problems.append(('VPN app proxy doStart()V',
                         'vpn app proxy activation: invoke the synchronous app-proxy readiness '
                         'waiter before publishing running and notifyStatus'))

    return int(run_sync is not None and not async_start and connected is not None
               and activated is not None and connected < activated and published is not None
               and running is not None and notified is not None
               and published < running < notified)


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument('--old', type=Path, required=True,
                        help='the reviewed 194 upstream tree')
    parser.add_argument('--custom', type=Path, required=True,
                        help='the 194 tree as the customization ships it')
    parser.add_argument('--new', type=Path, required=True,
                        help='the 214 upstream tree')
    parser.add_argument('--output', type=Path, required=True,
                        help='the migrated 214 candidate tree')
    parser.add_argument('--coverage', type=Path, required=True)
    parser.add_argument('--maps', type=Path, required=True)
    parser.add_argument('--pins', type=Path, required=True)
    parser.add_argument('--contracts', type=Path, required=True)
    parser.add_argument('--type-flow-control', type=Path, default=None,
                        help='run the register type walk over this whole tree too (the pristine '
                             'upstream decompiled/) and require it to report nothing')
    parser.add_argument('--explain', action='store_true',
                        help='print how every contract anchor resolved')
    args = parser.parse_args()

    coverage = json.loads(args.coverage.read_text())
    maps = json.loads(args.maps.read_text())
    pins = json.loads(args.pins.read_text())
    contracts = json.loads(args.contracts.read_text())
    resolver = Resolver(maps, args.old, args.output)

    problems = []
    touched = check_hop(args, coverage, maps, pins, problems, resolver)
    check_frame_parity(coverage, args, pins, problems)
    check_encoding_law(touched, args.output, problems)

    seen = 0
    trace = [] if args.explain else None
    for contract in contracts['contracts']:
        seen += run_contract(contract, resolver, args.output, problems, args.old,
                             args.custom, trace)
    check_pinned_fields(pins, args, problems)
    check_custom_surfaces(args.output, problems)
    flow = check_type_flow(touched, args.output, problems)
    grafted = check_grafted_arm_roles(pins, args.output, problems, touched)
    spills = check_grafted_arm_spills(pins, args.output, problems, touched)
    staging = check_grafted_staging(args.output, args.new, touched, problems)
    added_smali = [item for item in coverage['added'] if item.endswith('.smali')]
    impl_missing, impl_control = check_custom_interface_implementations(
            args.output, args.custom, added_smali, problems)
    emitters = check_copied_emitters(args.output, added_smali, problems)
    vpn_proxy = check_vpn_app_proxy_activation(args.output, added_smali, problems)
    control = None
    if args.type_flow_control:
        root = args.type_flow_control
        if not root.is_dir():
            parser.error('no tree to control against: ' + str(root))
        everything = sorted(str(path.relative_to(root))
                            for directory in sorted(p.name for p in root.glob('smali*'))
                            for path in (root / directory).glob('**/*.smali'))
        control_before = len(problems)
        control = check_type_flow(set(), root, problems, files=everything)
        for index in range(control_before, len(problems)):
            name, detail = problems[index]
            problems[index] = (name, 'upstream control (this tree is not produced by the port, '
                                     'so the walk is wrong here, not the release): ' + detail)
    if args.explain:
        print('contract resolutions:')
        for entry in trace:
            print('   ' + entry)

    for name, detail in problems:
        print('MISMATCH', name)
        if isinstance(detail, dict):
            for key in ('literal', 'placement', 'firstDifference', 'lengths',
                        'missing', 'extra', 'lost', 'spurious', 'expected', 'actual'):
                if detail.get(key) not in (None, {}, [], False):
                    print('   %-15s %s' % (key, json.dumps(detail[key], ensure_ascii=False)[:400]))
        else:
            print('   ', detail)
    print('%schecked %d coverage entries, %d contracts, %d touched files; type-flow: %d finding(s)'
          '%s; grafted arms: %d/%d, staging runs: %d, custom interfaces: %d/%d, '
          'emitter methods: %d, VPN proxy: %d; findings: %d'
          % ('' if not problems else 'FAILED: ', len(coverage['completed']), seen, len(touched),
             flow, '' if control is None else ', control tree: %d' % control, grafted, spills,
             staging, impl_missing, impl_control, emitters, vpn_proxy, len(problems)))
    return 1 if problems else 0


if __name__ == '__main__':
    raise SystemExit(main())
