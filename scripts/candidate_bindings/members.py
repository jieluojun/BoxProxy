import sys,json,collections,re
sys.path.insert(0,'/home/user/BoxProxy/.tools/analysis')
from match import parse,mapref,REF,sig_obf
from fp import load
def run(M, old, new, needed_members):
    out={}; info={}
    def mt(desc):  # map a type descriptor (may contain several refs)
        return mapref(desc,M)
    for A,B in M.items():
        oa=old.get(A); nb=new.get(B)
        if not oa or not nb: continue
        # fields
        ofs=collections.defaultdict(list); nfs=collections.defaultdict(list)
        for fl,name,ty in oa['fields']:
            ofs[(fl,mt(ty))].append((name,ty))
        for fl,name,ty in nb['fields']:
            nfs[(fl,ty)].append((name,ty))
        for key,olist in ofs.items():
            nlist=nfs.get(key,[])
            if len(nlist)==len(olist) and len(olist)>0:
                for i,(oname,oty) in enumerate(olist):
                    ok=f'{A}->{oname}:{oty}'
                    if ok in needed_members:
                        out[ok]=f'{B}->{nlist[i][0]}:{nlist[i][1]}'
                        info[ok]=('field-unique' if len(olist)==1 else 'field-ordinal', len(olist))
        # methods
        omethods=oa['methods']; nmethods=nb['methods']
        def okey(m):
            return (m['flags'], mt(m['params']), mt(m['ret']), m['name'] if not sig_obf(m['name']) else None)
        nidx=collections.defaultdict(list)
        for m in nmethods: nidx[okey(m) if False else (m['flags'], m['params'], m['ret'], m['name'] if not sig_obf(m['name']) else None)].append(m)
        oidx=collections.defaultdict(list)
        for m in omethods: oidx[okey(m)].append(m)
        for key,oms in oidx.items():
            nms=nidx.get(key,[])
            for om in oms:
                ok=f"{A}->{om['name']}({om['params']}){om['ret']}"
                if ok not in needed_members: continue
                if len(oms)==1 and len(nms)==1:
                    nm=nms[0]
                    body_ok = [mapref(x,M) for x in om['ins']]==nm['ins']
                    out[ok]=f"{B}->{nm['name']}({nm['params']}){nm['ret']}"
                    info[ok]=('method-body-exact' if body_ok else 'method-signature-unique-body-differs', len(oms))
                else:
                    info[ok]=('method-ambiguous' if len(oms)>1 or len(nms)>1 else 'method-no-candidate', len(oms), len(nms))
    return out,info
