"""静态检查：cfg / top / kotlin 里每个 invoke 引用的方法，在 smali 里到底有没有（沿 .super 往上找）。
用法：cd decompiled && python3 ../vpn-src/tools/verify_smali.py
已知 4 条误报：IntIterator.hasNext / AbstractMapBuilderEntrySet.removeAll,retainAll / EnumEntries.get（继承自 JDK 接口 / 基类）。
（曾经因为 prune_smali 的方法名正则不认 `-`，把 kotlin.Result 的 constructor-impl 等裁没了 → 运行时 NoSuchMethodError。）"""
import os,re,sys
root='smali'
cls={}  # name -> (super, ifaces, set(methods))
for dp,_,fs in os.walk(root):
    for f in fs:
        if not f.endswith('.smali'): continue
        t=open(os.path.join(dp,f),encoding='utf8').read()
        m=re.search(r'^\.class .*?(L[^;]+;)',t,re.M); n=m.group(1)
        sp=re.search(r'^\.super (L[^;]+;)',t,re.M)
        ifs=re.findall(r'^\.implements (L[^;]+;)',t,re.M)
        ms=set(re.findall(r'^\.method .*? ([^ ]+\(.*)$',t,re.M))
        fl=set(re.findall(r'^\.field .*? ([^ :=]+):',t,re.M))
        cls[n]=(sp.group(1) if sp else None,ifs,ms,fl)
def has(c,sig,seen=None):
    if c not in cls: return None
    s,i,ms,_=cls[c]
    if sig in ms: return True
    r=None
    for p in ([s] if s else [])+i:
        x=has(p,sig)
        if x: return True
        if x is None: r=None if r is None else r
        # unknown external ancestor => can't tell
    # if any ancestor external -> unknown
    anc=[s]
    if any(a and a not in cls and a not in ('Ljava/lang/Object;',) for a in anc): return None
    return False
bad={}
pat=re.compile(r'invoke-[a-z]+(?:/range)? \{[^}]*\}, (L[^;]+;)->([^ \n]+\([^ \n]*)$',re.M)
for dp,_,fs in os.walk(root):
    for f in fs:
        if not f.endswith('.smali'): continue
        if not (dp.startswith('smali/com/box/app/cfg') or dp.startswith('smali/top') or dp.startswith('smali/kotlin')): continue
        t=open(os.path.join(dp,f),encoding='utf8').read()
        for c,sig in pat.findall(t):
            if c in cls and has(c,sig) is False and not re.match(r'(name|ordinal|hashCode|equals|toString|compareTo|getClass|finish)\(',sig):
                bad.setdefault((c,sig),set()).add(f)
for (c,s),fs in sorted(bad.items()): print(c,s,len(fs),sorted(fs)[:2])
print('bad',len(bad))
