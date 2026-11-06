import os,re,json,collections,sys
sys.path.insert(0,'/home/user/BoxProxy/.tools/analysis')
from fp import load
REF=re.compile(r'L[\w$/]+;')
FW=re.compile(r'^L(android|androidx|java|javax|kotlin|kotlinx|org/json|com/google|org/jetbrains|dalvik|com/android|okhttp3|okio|retrofit2|com/squareup|org/xmlpull)/')
def parse(t):
    cls=re.search(r'^\.class (.*?) (L[^;]+;)',t,re.M)
    flags=cls.group(1); name=cls.group(2)
    sup=re.search(r'^\.super (L[^;]+;)',t,re.M); sup=sup.group(1) if sup else None
    ifs=re.findall(r'^\.implements (L[^;]+;)',t,re.M)
    fields=[]; methods=[]
    for m in re.finditer(r'^\.field (.*?)(?: = .*)?$',t,re.M):
        spec=m.group(1)
        fm=re.match(r'(.*?) ([^ :]+):(\S+)$',spec)
        if not fm: continue
        fields.append((fm.group(1),fm.group(2),fm.group(3)))
    for m in re.finditer(r'^\.method (.*?)$(.*?)^\.end method',t,re.M|re.S):
        head=m.group(1); body=m.group(2)
        hm=re.match(r'(.*?) ?([^ (]+)\((.*)\)(\S+)$',head)
        if not hm: continue
        mflags=hm.group(1); mname=hm.group(2); params=hm.group(3); ret=hm.group(4)
        # body normalized: instructions only
        ins=[l.strip() for l in body.splitlines() if l.strip() and not l.strip().startswith(('.line','.source','.local','.end local','.restart local','#','.prologue','.param','.annotation','.end annotation','.registers','.locals')) ]
        methods.append(dict(flags=mflags,name=mname,params=params,ret=ret,ins=ins))
    return dict(flags=flags,name=name,sup=sup,ifs=ifs,fields=fields,methods=methods)
def mapref(s,M):
    return REF.sub(lambda m: M.get(m.group(0),m.group(0)),s)
def sig_obf(name): return not(len(name)>2 or name in('<init>','<clinit>'))
