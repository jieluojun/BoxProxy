#!/usr/bin/env python3
"""把 enjarify 从 D8 的 dex 版（如 npm 的 d8-termux）翻出来的 jar 修成能在 JVM 上跑：
1) 类版本抬到 52（接口静态方法需要）；2) 接口方法的 Methodref 改成 InterfaceMethodref。
用法：JAVA=java QDIR=<放 Q.class 的目录> python3 fix_d8_jar.py in.jar out.jar（Q.java 先用 ECJ 编好）。"""
import os
import zipfile,struct,sys,subprocess,json
src,dst=sys.argv[1],sys.argv[2]
zi=zipfile.ZipFile(src)
def parse(d):
    n=struct.unpack('>H',d[8:10])[0]; i=10; cp=[None]*n; k=1
    while k<n:
        t=d[i]
        if t==1:
            l=struct.unpack('>H',d[i+1:i+3])[0]; cp[k]=(t,i,d[i+3:i+3+l]); i+=3+l
        elif t in(3,4): cp[k]=(t,i); i+=5
        elif t in(5,6): cp[k]=(t,i); i+=9; k+=1
        elif t in(7,8,16,19,20): cp[k]=(t,i,struct.unpack('>H',d[i+1:i+3])[0]); i+=3
        elif t==15: cp[k]=(t,i); i+=4
        elif t in(9,10,11,12,17,18): cp[k]=(t,i,struct.unpack('>HH',d[i+1:i+5])); i+=5
        else: raise Exception('tag %d'%t)
        k+=1
    acc=struct.unpack('>H',d[i:i+2])[0]
    return cp,acc
data={};info={}
for e in zi.infolist():
    d=zi.read(e.filename)
    if e.filename.endswith('.class') and d[:4]==b'\xca\xfe\xba\xbe':
        d=bytearray(d); d[6:8]=b'\x00\x34'; d=bytes(d)
        cp,acc=parse(d)
        info[e.filename]=(cp,acc)
    data[e.filename]=d
internal={}
for fn,(cp,acc) in info.items():
    internal[fn[:-6]]=bool(acc&0x200)
ext=set()
def cname(cp,k): return cp[cp[k][2]][2].decode('utf8','replace')
for fn,(cp,acc) in info.items():
    for k,c in enumerate(cp):
        if c and c[0]==10:
            o=cname(cp,c[2][0])
            if o not in internal and not o.startswith('['): ext.add(o)
open('ext.txt','w').write('\n'.join(sorted(ext)))
r=subprocess.run([os.environ.get('JAVA','java'),'-cp',os.environ.get('QDIR','.'),'Q'],stdin=open('ext.txt'),capture_output=True,text=True)
for l in r.stdout.split():
    internal[l]=True
cnt=0
for fn,(cp,acc) in info.items():
    d=bytearray(data[fn])
    for k,c in enumerate(cp):
        if c and c[0]==10:
            o=cname(cp,c[2][0])
            if internal.get(o): d[c[1]]=11; cnt+=1
    data[fn]=bytes(d)
print('patched',cnt,'ext',len(ext))
zo=zipfile.ZipFile(dst,'w',zipfile.ZIP_DEFLATED)
for n,d in data.items(): zo.writestr(n,d)
zo.close()
