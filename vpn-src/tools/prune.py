#!/usr/bin/env python3
"""从 out/ 里的类出发，在 kotlin-stdlib.jar 中做类级可达性分析，输出需要带上的 stdlib 类到目录。"""
import sys, zipfile, struct, os, re
out_dir, stdlib, dest = sys.argv[1:4]
def refs(data):
    # 解析常量池，收集 Class 项和所有 Utf8 里的 L...; 描述符
    pos = 10
    n = struct.unpack('>H', data[8:10])[0]
    utf = {}; classes = []
    i = 1
    while i < n:
        t = data[pos]
        if t == 1:
            l = struct.unpack('>H', data[pos+1:pos+3])[0]
            utf[i] = data[pos+3:pos+3+l].decode('utf-8', 'replace'); pos += 3 + l
        elif t in (3, 4): pos += 5
        elif t in (5, 6): pos += 9; i += 1
        elif t == 7:
            classes.append(struct.unpack('>H', data[pos+1:pos+3])[0]); pos += 3
        elif t in (8, 16, 19, 20): pos += 3
        elif t in (9, 10, 11, 12, 17, 18): pos += 5
        elif t == 15: pos += 4
        else: raise Exception('bad tag %d' % t)
        i += 1
    names = set()
    for c in classes:
        s = utf[c]
        if s.startswith('['): names.update(re.findall(r'L([^;]+);', s))
        else: names.add(s)
    for s in utf.values():
        if 'L' in s and ';' in s and ('(' in s or s.startswith('L') or s.startswith('[')):
            names.update(re.findall(r'L([\w/$]+);', s))
    return names
z = zipfile.ZipFile(stdlib)
avail = {n[:-6] for n in z.namelist() if n.endswith('.class')}
seen = set(); todo = []
for root, _, fs in os.walk(out_dir):
    for f in fs:
        if f.endswith('.class'):
            todo.append(open(os.path.join(root, f), 'rb').read())
need = set()
def visit(data):
    for nm in refs(data):
        if nm in avail and nm not in need:
            need.add(nm); visit(z.read(nm + '.class'))
sys.setrecursionlimit(100000)
for d in todo: visit(d)
for nm in need:
    p = os.path.join(dest, nm + '.class'); os.makedirs(os.path.dirname(p), exist_ok=True)
    open(p, 'wb').write(z.read(nm + '.class'))
print(len(need), 'stdlib classes;', sum(len(z.read(n+'.class')) for n in need)//1024, 'KB')
