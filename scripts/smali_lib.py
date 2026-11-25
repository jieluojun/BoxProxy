#!/usr/bin/env python3
"""Shared, dependency-free parsing of an Apktool Smali tree.

Every migration step of this repository compares two obfuscated builds, and the
only stable identity of a class member across two R8 runs is the body it
carries.  This module holds the primitives that all of them use, so a body
fingerprint means the same thing everywhere:

    split_methods   (header, block) for every method of a class file
    fields          (name, type) for every field
    class_name      the class descriptor of a file
    norm_body       a body reduced to opcodes and shapes, hashed

The functions are deliberately plain string handling: a regular expression with
a backslash in it is a common source of silent mistakes in this code base.
"""
import hashlib
import re
from pathlib import Path

TYPE_RE = re.compile(r'L[A-Za-z0-9_/$-]+;')
REF_NAME_RE = re.compile(r'(L[^;\s]*;->)[^\s(:]+(?=[:(])')
STRING_RE = re.compile('"' + '(?:[^"' + chr(92) * 2 + ']|' + chr(92) * 2 + '.)*' + '"')
REG_RE = re.compile(r'\b[vp]\d+\b')
LABEL_RE = re.compile(r':[\w]+')
RES_ID_RE = re.compile(r'0x7f[0-9a-f]{6}')
DEBUG_PREFIXES = ('.line', '.source', '.local', '.end local', '.restart local',
                  '.prologue', '.param', '.end param')


def split_methods(text):
    """(header_line, block) for every method, in declaration order."""
    out = []
    lines = text.splitlines()
    i, n = 0, len(lines)
    while i < n:
        if lines[i].startswith('.method'):
            j = i
            while j < n and not lines[j].startswith('.end method'):
                j += 1
            end = min(j + 1, n)
            out.append((lines[i], '\n'.join(lines[i:end])))
            i = end
        else:
            i += 1
    return out


def header_signature(line):
    """(name, args, ret) of a '.method <flags> <name>(<args>)<ret>' line."""
    body = line.strip()
    if body.startswith('.method'):
        body = body[len('.method'):].strip()
    open_paren = body.find('(')
    if open_paren < 0:
        return None
    name = body[:open_paren].split()[-1]
    close = body.find(')', open_paren)
    return name, body[open_paren + 1:close], body[close + 1:].strip()


def signature_string(line):
    head = header_signature(line)
    if not head:
        return None
    return head[0] + '(' + head[1] + ')' + head[2]


def arg_count(args):
    return 0 if not args else len([x for x in args.split(';') if x.strip()])


def class_name(text):
    for line in text.splitlines():
        if line.startswith('.class'):
            token = line.split()[-1]
            return token if token.endswith(';') else token + ';'
    return None


def supers(text):
    sup, ifaces = None, []
    for line in text.splitlines():
        if line.startswith('.super'):
            sup = line.split()[1]
        elif line.startswith('.implements'):
            ifaces.append(line.split()[1])
    return sup, ifaces


def fields(text):
    out = []
    for line in text.splitlines():
        if line.startswith('.field'):
            body = line[len('.field'):].strip()
            if ':' not in body:
                continue
            name, _, typ = body.rpartition(':')
            out.append((name.split()[-1], typ.strip()))
    return out


def norm_body(block):
    """A body reduced to its opcodes and shapes, as a hex digest.

    Obfuscated names, resource ids, register numbers, labels and string
    literals all change between builds; the instruction sequence does not.
    """
    out = []
    for line in block.splitlines()[1:]:
        s = line.strip()
        if not s or s.startswith(DEBUG_PREFIXES) or s.startswith('#'):
            continue
        s = RES_ID_RE.sub('@', s)
        s = re.sub(r'L[^/\s;\[]+;', 'L?;', s)
        s = REF_NAME_RE.sub(r'\1?', s)
        s = STRING_RE.sub('"s"', s)
        s = REG_RE.sub('r', s)
        s = LABEL_RE.sub(':L', s)
        out.append(s)
    return hashlib.sha1('\n'.join(out).encode()).hexdigest()


def index_tree(root):
    """class descriptor -> path, for every smali file under root."""
    index = {}
    for path in Path(root).rglob('*.smali'):
        name = class_name(path.read_text(errors='replace'))
        if name:
            index[name] = path
    return index


def translate_types(text, types):
    return TYPE_RE.sub(lambda m: types.get(m.group(0), m.group(0)), text)
