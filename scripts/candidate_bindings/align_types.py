"""Infer unresolved type candidates by positional alignment of already-mapped method bodies.

For each old member with a candidate new member, instructions are compared positionally
after applying the current type map. Where a line differs only in class references, the
pairs of references at the same position become votes. A type is accepted only when all
votes agree and it has at least MIN_VOTES votes. Output is candidate evidence, not approval.
"""
import re, collections
REF = re.compile(r'L[\w$/]+;')
SKIP = ('.line', '.source', '.local', '.end local', '.restart local', '#', '.prologue')

def ins(text):
    return [l.strip() for l in text.splitlines() if l.strip() and not l.strip().startswith(SKIP)]

def method_bodies(text):
    out = {}
    for m in re.finditer(r'^\.method (.*?)$(.*?)^\.end method', text, re.M | re.S):
        head = m.group(1)
        hm = re.match(r'(.*?) ?([^ (]+)\((.*)\)(\S+)$', head)
        if hm:
            out[(hm.group(2), hm.group(3), hm.group(4))] = m.group(0)
    return out

def align_votes(old_body, new_body, tmap):
    a = ins(old_body); b = ins(new_body)
    if len(a) != len(b):
        return []
    votes = []
    for x, y in zip(a, b):
        xm = [REF.sub('@', x)]; ym = [REF.sub('@', y)]
        if xm != ym:
            continue
        ox = REF.findall(x); oy = REF.findall(y)
        if len(ox) != len(oy):
            continue
        for p, q in zip(ox, oy):
            mapped = tmap.get(p)
            if mapped is None:
                votes.append((p, q))
    return votes

def infer(old_bodies, new_bodies, member_map, tmap, min_votes=2):
    """old_bodies/new_bodies: {owner_desc: {(name,params,ret): text}}; member_map: old member key -> new member key."""
    votes = collections.defaultdict(collections.Counter)
    methods_for = collections.defaultdict(set)
    for key, newkey in member_map.items():
        owner, rest = key.split('->', 1)
        nowner, nrest = newkey.split('->', 1)
        om = re.match(r'(.*?)\((.*)\)(.*)', rest); nm = re.match(r'(.*?)\((.*)\)(.*)', nrest)
        if not om or not nm:
            continue
        ob = old_bodies.get(owner, {}).get(om.groups()); nb = new_bodies.get(nowner, {}).get(nm.groups())
        if not ob or not nb:
            continue
        for p, q in align_votes(ob, nb, tmap):
            votes[p][q] += 1
            methods_for[(p, q)].add(key)
    accepted = {}
    for p, c in votes.items():
        if len(c) == 1:
            q = next(iter(c))
            distinct = len(methods_for[(p, q)])
            if distinct >= min_votes:
                accepted[p] = (q, distinct)
    return accepted, votes
