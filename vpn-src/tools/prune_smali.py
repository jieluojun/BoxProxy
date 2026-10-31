#!/usr/bin/env python3
"""smali 目录里做方法级裁剪：root 前缀下的类全部保留；其余类（kotlin stdlib）只保留可达的 static 方法
（非 static 方法随类保留）。用法：prune_smali.py DIR ROOTPREFIX[,ROOTPREFIX…]"""
import sys, os, re
d = sys.argv[1]; roots = tuple(p.strip('/') + '/' for p in sys.argv[2].split(','))
cls = {}   # name -> dict(path, super, ifaces, header, methods[(sig, flags, text)], tail)
for r, _, fs in os.walk(d):
    for f in fs:
        if not f.endswith('.smali'): continue
        p = os.path.join(r, f)
        lines = open(p, encoding='utf-8').read().split('\n')
        name = sup = None; ifs = []; methods = []; other = []
        i = 0
        cur = None
        for ln in lines:
            if cur is not None:
                cur.append(ln)
                if ln.startswith('.end method'):
                    methods.append(cur); cur = None
                continue
            if ln.startswith('.method'):
                cur = [ln]; continue
            if ln.startswith('.class'): name = ln.split()[-1][1:-1]
            elif ln.startswith('.super'): sup = ln.split()[-1][1:-1]
            elif ln.startswith('.implements'): ifs.append(ln.split()[-1][1:-1])
            other.append(ln)
        cls[name] = dict(path=p, sup=sup, ifs=ifs, other=other, methods=methods)
def sig(m):
    h = m[0].split()
    return h[-1], 'static' in h[1:-1], 'abstract' in h or 'native' in h
REF = re.compile(r'L([\w/$]+);->([\w$<>-]+)\(([^)]*)\)')
TY = re.compile(r'L([\w/$]+);')
live = set(); keep = set()   # keep: (cls, sig)
work = []
def mark_class(n):
    if n in live or n not in cls: return
    live.add(n); c = cls[n]
    for ln in c['other']:
        for t in TY.findall(ln): mark_class(t)
    if c['sup']: mark_class(c['sup'])
    for m in c['methods']:
        s, st, ab = sig(m)
        if (not st) or s.startswith('<clinit>') or n.startswith(roots):
            add_method(n, m)
def add_method(n, m):
    s = sig(m)[0]
    if (n, s) in keep: return
    keep.add((n, s)); work.append((n, m))
    mark_class(n)
def resolve(c, name, desc):
    seen = 0
    while c in cls and seen < 50:
        for m in cls[c]['methods']:
            s, st, ab = sig(m)
            if s == name + '(' + desc + ')' or s.startswith(name + '(') and s == name + '(' + desc + ')' + s[len(name)+len(desc)+2:]:
                return c, m
        c = cls[c]['sup']; seen += 1
    return None
for n in list(cls):
    if n.startswith(roots): mark_class(n)
while work:
    n, m = work.pop()
    body = '\n'.join(m)
    for t in TY.findall(body): mark_class(t)
    for c, name, desc in REF.findall(body):
        mark_class(c)
        r = resolve(c, name, desc)
        if r: add_method(r[0], r[1])
# 写回
removed_m = removed_c = 0
for n, c in cls.items():
    if n not in live:
        os.remove(c['path']); removed_c += 1; continue
    out = []
    for ln in c['other']: out.append(ln)
    # other 里没有方法；方法按原顺序追加在末尾
    txt = '\n'.join(c['other']).rstrip('\n') + '\n'
    for m in c['methods']:
        if (n, sig(m)[0]) in keep: txt += '\n' + '\n'.join(m) + '\n'
        else: removed_m += 1
    open(c['path'], 'w', encoding='utf-8').write(txt)
print('classes removed', removed_c, 'methods removed', removed_m)
