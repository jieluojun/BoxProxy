#!/usr/bin/env python3
"""Derive provisional 194->204 coverage; unresolved entries remain pending."""
import argparse, difflib, json, pathlib, re

p=argparse.ArgumentParser(description=__doc__)
p.add_argument('--old',type=pathlib.Path,required=True)
p.add_argument('--new',type=pathlib.Path,required=True)
p.add_argument('--custom',type=pathlib.Path,required=True)
p.add_argument('--coverage',type=pathlib.Path,default=pathlib.Path('upstream/26.11.19.bf82603/migration/coverage.json'))
p.add_argument('--maps',type=pathlib.Path,default=pathlib.Path('upstream/26.11.21.5e4c0b7/migration/member-maps-candidates.json'))
p.add_argument('--output',type=pathlib.Path,required=True)
a=p.parse_args(); coverage=json.loads(a.coverage.read_text()); maps=json.loads(a.maps.read_text())
types={k:v['new'] for k,v in maps['types'].items()}; members={k:v['new'] for k,v in maps['members'].items()}
rx=re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$',re.M|re.S)
def methods(path):
 text=path.read_text(errors='replace') if path.is_file() else ''
 return {b.splitlines()[0].split()[-1]:b for b in rx.findall(text)}
def norm(s):
 s='\n'.join(x.strip() for x in s.splitlines()[1:-1] if x.strip() and not x.strip().startswith(('.line ','.local ','.end local ','.restart local ','.param ','.source ','#')))
 s=re.sub(r'L[A-Za-z0-9_/$-]+;', 'LTYPE;', s);s=re.sub(r'(L[^\s;]+;)->[^\s(:]+',r'\1->M',s);s=re.sub(r'\b[vp]\d+\b','r',s);s=re.sub(r'"(?:[^"\\]|\\.)*"','"S"',s);s=re.sub(r'0x[0-9a-fA-F]+','N',s)
 return s
def sigscore(x,y):
 x=re.sub(r'L[A-Za-z0-9_/$-]+;',lambda m:types.get(m.group(),m.group()),x)
 return difflib.SequenceMatcher(None,x,y,autojunk=False).ratio()
# Reviewed relocation targets for customized methods moved by the 204 R8 run.
# Each target is checked against its concrete descriptor in the pinned 204 tree.
MANUAL_METHODS={
 'Luu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;': 'Ljx0;->y(Ljava/lang/Object;)Ljava/lang/Object;',
 'Lcc3;->R(ZZZZLg95;ZZZZLfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lfa2;Lu92;Lib2;)Ljava/util/List;': 'Lx33;->Q(Ly25;ZILhh2;Lhh2;Lhh2;Lki2;)Ljava/util/List;',
 'Lm46;->P(Lef5;Lib2;)Ljava/lang/String;': 'Le43;->I(Lxp5;Lki2;)Ljava/lang/String;',
 'Liu6;->j(Ljava/util/List;Ljava/util/Map;Lib2;)Ljava/util/ArrayList;': 'Lpk6;->j(Ljava/util/List;Ljava/util/Map;Lki2;)Ljava/util/ArrayList;',
}
def locate(sig):
 owner,sm=sig.split('->',1)
 if sig in MANUAL_METHODS:return MANUAL_METHODS[sig],'reviewed-relocation'
 mapped=members.get(sig)
 if mapped:return mapped,'member-map'
 dest=types.get(owner)
 if not dest:return None,'unmapped-class'
 base=methods(a.old/'smali'/(owner[1:-1]+'.smali')).get(sm)
 if not base:return None,'source-method-missing'
 opts=[]
 for s,b in methods(a.new/'smali'/(dest[1:-1]+'.smali')).items():
  body=difflib.SequenceMatcher(None,norm(base),norm(b),autojunk=False).ratio()
  score=.75*body+.25*sigscore(sm,s);opts.append((score,s))
 opts.sort(reverse=True)
 if not opts:return None,'no-target-method'
 gap=opts[0][0]-(opts[1][0] if len(opts)>1 else 0)
 if opts[0][0]<.60 or gap<.015:return None,'ambiguous %.3f gap %.3f'%(opts[0][0],gap)
 return dest+'->'+opts[0][1],'fuzzy %.3f'%opts[0][0]
completed=[];pending=[]
for item in coverage['completed']:
 source=item['new'];target,why=locate(source)
 if not target:pending.append({'old':source,'reason':why});continue
 owner,method=source.split('->',1);dest=target.split('->',1)[0]
 completed.append({'old':source,'new':target,'sourceFile':'smali/'+owner[1:-1]+'.smali','targetFile':'smali/'+dest[1:-1]+'.smali','mode':item['mode'],'confidence':why,'evidence':item.get('evidence',[])})
added=sorted(p.relative_to(a.custom).as_posix() for p in (a.custom/'smali').rglob('*.smali') if not (a.old/p.relative_to(a.custom)).exists())
res={'versionName':'26.11.21.5e4c0b7','versionCode':204,'completed':completed,'added':added,'pending':pending,'collisions':[],'manual':[],'manualTargets':{},'mappingPolicy':'provisional; exact mapping preferred, fuzzy matches require body/signature evidence'}
a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(res,indent=2)+'\n')
print('mapped',len(completed),'pending',len(pending),'additions',len(added));[print(x) for x in pending]
