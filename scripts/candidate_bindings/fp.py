import os,re,json,collections,sys
def load(root):
    classes={}
    for dp,dn,fn in os.walk(root):
        if not re.search(r'/smali[^/]*$', dp.replace(root,'')) and 'smali' not in dp: continue
        for f in fn:
            if not f.endswith('.smali'): continue
            p=os.path.join(dp,f); t=open(p,encoding='utf-8',errors='replace').read()
            m=re.search(r'^\.class .*? (L[^;]+;)',t,re.M)
            if not m: continue
            classes[m.group(1)]=t
    return classes
def fingerprint(t):
    strings=tuple(sorted(set(re.findall(r'const-string(?:/jumbo)? [vp]\d+, "((?:[^"\\]|\\.)*)"',t))))
    refs=set(re.findall(r'(L[\w/$]+;)',t))
    fw=tuple(sorted(r for r in refs if re.match(r'L(android|androidx|java|javax|kotlin|kotlinx|org/json|com/google|org/jetbrains|dalvik|com/android)/',r)))
    nf=len(re.findall(r'^\.field ',t,re.M)); nm=len(re.findall(r'^\.method ',t,re.M))
    sup=re.search(r'^\.super (L[^;]+;)',t,re.M); sup=sup.group(1) if sup and re.match(r'L(android|androidx|java|kotlin|com/google)/',sup.group(1)) else ''
    return (strings,fw,nf,nm,sup)
