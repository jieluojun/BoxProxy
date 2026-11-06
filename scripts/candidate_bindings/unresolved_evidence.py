"""Build per-type evidence rows for unresolved 134->139 type candidates.

Inputs: 134 vanilla tree, 139 decompiled tree, customization tree, bindings JSON.
Output: CSV rows with usage counts in customization-only files, structural summary,
top signature-overlap candidates and sample usage sites. Evidence only, not approval.
"""
import sys, os, re, csv, json, collections
sys.path.insert(0, os.path.dirname(__file__))
from match import parse, mapref, REF, FW
from fp import load

def run(vanilla_root, new_root, custom_root, bindings_path, out_csv):
    old_raw = load(vanilla_root); new_raw = load(new_root)
    old = {k: parse(v) for k, v in old_raw.items()}; new = {k: parse(v) for k, v in new_raw.items()}
    b = json.load(open(bindings_path))
    T = {k: v for k, v in b['types'].items() if v}
    U = [k for k, v in b['types'].items() if not v]
    used = set(T.values())
    # usage in customization-only smali files (files absent from the vanilla tree)
    usage = collections.Counter(); sites = collections.defaultdict(list)
    vanilla_paths = set()
    for dp, dn, fn in os.walk(os.path.join(vanilla_root, 'smali')) if os.path.isdir(os.path.join(vanilla_root, 'smali')) else []:
        pass
    cust_smali = os.path.join(custom_root, 'smali')
    van_names = set(os.path.basename(p) for p in []) 
    for dp, dn, fn in os.walk(cust_smali):
        for f in fn:
            if not f.endswith('.smali'): continue
            p = os.path.join(dp, f)
            text = open(p, encoding='utf-8', errors='replace').read()
            for ln, line in enumerate(text.splitlines(), 1):
                for ref in REF.findall(line):
                    if ref in U:
                        usage[ref] += 1
                        if len(sites[ref]) < 2: sites[ref].append(f"{os.path.relpath(p, custom_root)}:{ln}")
    def sig(c, t):
        fs = sorted((fl, t(ty)) for fl, _, ty in c['fields'])
        ms = sorted((m['flags'], t(m['params']), t(m['ret'])) for m in c['methods'])
        return fs, ms
    newsig = {k: sig(c, lambda x: x) for k, c in new.items() if k not in used}
    rows = []
    for A in sorted(U, key=lambda a: -usage[a]):
        if A not in old: continue
        c = old[A]
        fs, ms = sig(c, lambda x: mapref(x, T))
        fset = collections.Counter(fs); mset = collections.Counter(ms)
        scored = []
        for B, (nf, nm) in newsig.items():
            if abs(len(nf) - len(fs)) > 2 or abs(len(nm) - len(ms)) > 3: continue
            inter = sum((collections.Counter(nf) & fset).values()) + sum((collections.Counter(nm) & mset).values())
            total = len(fs) + len(ms)
            if total == 0: continue
            score = inter / max(total, len(nf) + len(nm))
            if score >= 0.5: scored.append((round(score, 2), B))
        scored.sort(reverse=True)
        strings = sorted(set(re.findall(r'const-string(?:/jumbo)? [vp]\d+, "((?:[^"\\]|\\.)*)"', old_raw[A])))[:4]
        fw = sorted(set(r for r in REF.findall(' '.join([c['sup'] or ''] + c['ifs'] + [x[2] for x in c['fields']] + [m['params'] + m['ret'] for m in c['methods']])) if FW.match(r)))[:6]
        rows.append({
            'old_type': A, 'refs_in_134_custom_tree': usage[A], 'sample_sites': ' | '.join(sites[A]),
            'old_flags': c['flags'], 'old_super': c['sup'], 'old_fields': len(c['fields']), 'old_methods': len(c['methods']),
            'old_framework_refs': ' '.join(fw), 'old_strings': ' || '.join(strings),
            'top_candidates': '; '.join(f"{s}:{B}" for s, B in scored[:5]),
            'top_candidate_count': len(scored),
        })
    with open(out_csv, 'w', newline='', encoding='utf-8') as f:
        w = csv.DictWriter(f, fieldnames=list(rows[0].keys())); w.writeheader(); w.writerows(rows)
    return rows

if __name__ == '__main__':
    rows = run('.tools/upstream-134/decompiled', '.tools/next/decompiled', 'decompiled',
               'migration-review/26.11.05.d5c365e/bindings-candidate.json',
               'migration-review/26.11.05.d5c365e/unresolved-evidence.csv')
    print('rows', len(rows), 'with refs in custom tree', sum(1 for r in rows if r['refs_in_134_custom_tree']))
    print('with >=1 candidate', sum(1 for r in rows if r['top_candidate_count']))
