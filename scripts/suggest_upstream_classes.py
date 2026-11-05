#!/usr/bin/env python3
"""Suggest upstream class matches for migration review. NEVER applies a mapping.

These are heuristics, not verified class/member mappings: R8 can merge and split
classes, and equal normalized bodies do not guarantee equivalent call sites.
"""
import argparse
import subprocess
import re,json,hashlib,collections
from pathlib import Path
import xml.etree.ElementTree as ET
parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('old', type=Path, help='Vanilla old apktool directory, not the customized project')
parser.add_argument('new', type=Path, help='Vanilla new apktool directory')
parser.add_argument('--baseline', default='c99d2a9')
parser.add_argument('--customized', default='fda693fa7d80abf6c29cc2986095f17c6c37bc93')
parser.add_argument('--output', required=True, type=Path)
args=parser.parse_args()
OLD=args.old; NEW=args.new
def resources(root):
 return {x.attrib['id']:x.attrib['type']+'.'+x.attrib['name'] for x in ET.parse(root/'res/values/public.xml').getroot()}
res=[resources(x) for x in (OLD,NEW)]
def norm(text,rs):
 text=re.sub(r'^\s*\.(?:line|source|local|end local|restart local|prologue|param)\b[^\n]*','',text,flags=re.M)
 text=re.sub(r'0x7f[0-9a-f]{6}',lambda m:rs.get(m[0],m[0]),text)
 text=re.sub(r'L[^/;\s\[():]+;', 'L?;',text)
 text=re.sub(r'(L\?;->)[^\s(:]+(?=[:(])',r'\1?',text)
 text=re.sub(r'(?m)(^\s*\.method[^\n]*? )[^ (]+(?=\()',r'\1?',text)
 text=re.sub(r'(?m)(^\s*\.field[^\n]*? )[^ :]+(?=:)',r'\1?',text)
 return '\n'.join(x.strip() for x in text.splitlines() if x.strip() and not x.strip().startswith('#'))
def load(root,rs):
 data={}
 for p in (root/'smali').rglob('*.smali'):
  s=p.read_text();name=re.search(r'^\.class .*?(L[^;]+;)',s,re.M)[1]
  methods=re.findall(r'^\.method .*?^\.end method',s,re.M|re.S)
  hashes=collections.Counter(hashlib.sha256(norm(m,rs).encode()).hexdigest() for m in methods if len(norm(m,rs))>100)
  data[name]={'p':str(p),'s':s,'h':hashes,'n':norm(s,rs),'strings':set(re.findall(r'const-string[^\n]*?, (".*")',s))}
 return data
a,b=load(OLD,res[0]),load(NEW,res[1]); mapping={};used=set()
for n in a:
 if '/' in n and n in b:mapping[n]=n;used.add(n)
idx=collections.defaultdict(set)
for n,v in b.items():
 for h in v['h']:idx[h].add(n)
for iteration in range(3):
 matches=[]
 for n,v in a.items():
  if n in mapping:continue
  scores=collections.Counter()
  for h,num in v['h'].items():
   if len(idx[h])>100:continue
   for dest in idx[h]-used:scores[dest]+=min(num,b[dest]['h'][h])/(len(idx[h])**0.5)
  rank=scores.most_common(2)
  if not rank:continue
  dest,score=rank[0]; second=rank[1][1] if len(rank)>1 else 0
  shared=sum((v['h']&b[dest]['h']).values()); total=max(sum(v['h'].values()),sum(b[dest]['h'].values()))
  if (score>0.8 and score>second*1.5 and shared/max(total,1)>0.6) or (v['n']==b[dest]['n'] and len(rank)==1):
   matches.append((score,n,dest))
 for score,n,dest in sorted(matches,reverse=True):
  if dest not in used:mapping[n]=dest;used.add(dest)
print('old',len(a),'new',len(b),'mapped',len(mapping))
# String evidence for changed app classes: report strong candidates separately, never auto-accept.
sidx=collections.defaultdict(set)
for n,v in b.items():
 for s in v['strings']:
  if len(s)>6:sidx[s].add(n)
changed=subprocess.check_output(['git','diff','--name-status',args.baseline,args.customized,'--','decompiled/smali'],text=True)
mods=[line.split('\t')[-1] for line in changed.splitlines() if line.startswith('M\t')]
for p in mods:
 n='L'+p.split('/smali/')[1][:-6]+';'
 if n in mapping: print('CANDIDATE',n,'=>',mapping[n]);continue
 scores=collections.Counter()
 for s in a[n]['strings']:
  if len(sidx[s])<20:
   for dest in sidx[s]-used:scores[dest]+=1/max(len(sidx[s]),1)
 print('UNMATCHED',n,scores.most_common(3))
args.output.write_text(json.dumps({'warning':'UNVERIFIED class candidates only; do not rewrite runtime code from this file', 'baseline':args.baseline, 'customized':args.customized, 'candidates':mapping},indent=2)+'\n')
