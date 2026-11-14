#!/usr/bin/env python3
"""Analyze a customized apktool project against two vanilla upstream snapshots.

The app is shipped with R8 renaming, and every release re-assigns the short
obfuscated class/member names.  Porting a customization therefore needs an
explicit 139 -> 154 symbol map; guessing it at build time is unsafe, so this
script only *measures* and *reports*:

  inventory  what the current customized project changes relative to the old
             vanilla snapshot (patched files/methods, added files, resources)
  map        a best-effort, confidence-scored class/member map from the old
             upstream snapshot to the new one
  sites      where each patched method most likely lives in the new upstream

Nothing is written into `decompiled/`; all outputs are JSON reports.

Usage:
  python3 scripts/analyze_upstream.py inventory \
      --old upstream/26.11.05.d5c365e --new upstream/26.11.13.bf0b1d5 \
      --customized decompiled --output upstream/26.11.13.bf0b1d5/migration
  python3 scripts/analyze_upstream.py map  ... --output .../migration/symbol-map.json
  python3 scripts/analyze_upstream.py sites ... --output .../migration/port-sites.json
"""
import argparse
import hashlib
import json
import os
import re
import sys
from collections import Counter, defaultdict
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from upstream_snapshot import extract  # noqa: E402  (same package, no install)

# ---------------------------------------------------------------------------
# smali model
# ---------------------------------------------------------------------------

TYPE_RE = re.compile(r'L[\w$/]+;')
MEMBER_RE = re.compile(r'(L[\w$/]+;)->([\w$<>]+)(\([^)]*\)[\w$/\[\];]+|:[\w$/\[\];]+)')
SKIP_DIRECTIVES = ('.line', '.source', '.local', '.end local', '.restart local',
                   '.prologue', '.epilogue', '.param', '.end param')
CALL_RE = re.compile(
    r'(invoke-\w+|sget-\w*|sput-\w*|iget-\w*|iput-\w*|new-instance|const-class|'
    r'const-string(?:/jumbo)?|filled-new-array\S*)\s+(.*)$')


def read_text(path):
    return Path(path).read_text(encoding='utf-8', errors='surrogateescape')


def split_class(text):
    """Split smali source into header/fields/methods, keeping only what we need."""
    lines = text.splitlines()
    i, n = 0, len(lines)
    header = []
    while i < n and not (lines[i].startswith('.field ') or lines[i].startswith('.method ')):
        header.append(lines[i])
        i += 1
    fields, methods = [], []
    while i < n:
        line = lines[i]
        if line.startswith('.field '):
            fields.append(line)
            i += 1
        elif line.startswith('.method '):
            head = line
            body = []
            i += 1
            while i < n and not lines[i].startswith('.end method'):
                body.append(lines[i])
                i += 1
            if i >= n:
                raise ValueError('unterminated method in smali source')
            i += 1
            methods.append({'head': head, 'body': body})
        else:
            # annotations / stray directives between members are not modelled
            i += 1
    return {'header': header, 'fields': fields, 'methods': methods}


def class_sig(header):
    for line in header:
        match = re.match(r'^\.class .*?(L[^;]+;)', line)
        if match:
            return match.group(1)
    return None


def method_sig(head):
    return head.split()[-1]


def field_sig(line):
    body = line[len('.field'):].split('=')[0].strip()
    return body.split()[-1]


def norm_body(body):
    """Register-stable, symbol-agnostic normalized method body."""
    out = []
    for line in body:
        stripped = line.strip()
        if (not stripped or stripped.startswith('#')
                or stripped.startswith(SKIP_DIRECTIVES)):
            continue
        out.append(re.sub(r'\s+', ' ', stripped))
    text = '\n'.join(out)
    text = TYPE_RE.sub('L?;', text)
    text = re.sub(r'(L\?;)->[\w$<>]+', r'\1->?', text)
    text = re.sub(r'0x7f[0-9a-f]{6}', '0xRES', text)
    return text


def call_ops(body):
    """Keep only cross-class references, so register/control-flow churn is ignored."""
    out = []
    for line in body:
        stripped = line.strip()
        if not stripped or stripped.startswith('.'):
            continue
        match = CALL_RE.match(stripped)
        if not match:
            continue
        member = MEMBER_RE.search(match.group(2))
        if member:
            out.append((member.group(1), member.group(2) + member.group(3)))
        else:
            owner = TYPE_RE.search(match.group(2))
            if owner:
                out.append((owner.group(0), '<type>'))
    return out


def norm_op(op):
    return re.sub(r'L[\w$/]+;', 'L;', op[0] + '->' + op[1])


def parse_class(path):
    parsed = split_class(read_text(path))
    parsed['sig'] = class_sig(parsed['header'])
    parsed['fieldsig'] = [field_sig(f) for f in parsed['fields']]
    parsed['methodsig'] = [method_sig(m['head']) for m in parsed['methods']]
    return parsed


def load_smali(root):
    classes = {}
    for path in sorted((Path(root) / 'smali').rglob('*.smali')):
        parsed = parse_class(path)
        if parsed['sig']:
            classes[parsed['sig']] = parsed
    return classes


def sha256(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def rel_files(root, subdir=''):
    root = Path(root)
    base = root / subdir if subdir else root
    return {p.relative_to(root).as_posix() for p in base.rglob('*') if p.is_file()}


def guest_of(rel):
    """smali path -> class descriptor."""
    return 'L' + rel[len('smali/'):-len('.smali')] + ';'


# ---------------------------------------------------------------------------
# inventory
# ---------------------------------------------------------------------------

def inventory(old_project, new_project, customized):
    old_files = rel_files(old_project)
    new_files = rel_files(new_project)
    custom_files = rel_files(customized)
    modified = sorted(
        rel for rel in old_files & custom_files
        if sha256(Path(old_project) / rel) != sha256(Path(customized) / rel))
    added = sorted(custom_files - old_files)
    removed = sorted(old_files - custom_files)
    upstream_added = sorted(new_files - old_files)
    upstream_removed = sorted(old_files - new_files)

    patched_methods = []
    for rel in modified:
        if not (rel.startswith('smali/') and rel.endswith('.smali')):
            continue
        before = parse_class(Path(old_project) / rel)
        after = parse_class(Path(customized) / rel)
        before_methods = {method_sig(m['head']): m for m in before['methods']}
        after_methods = {method_sig(m['head']): m for m in after['methods']}
        for sig, method in before_methods.items():
            if sig in after_methods and method['body'] != after_methods[sig]['body']:
                patched_methods.append({
                    'file': rel,
                    'class': before['sig'],
                    'method': sig,
                    'addedOps': count_diff(method['body'], after_methods[sig]['body'], '+'),
                    'removedOps': count_diff(method['body'], after_methods[sig]['body'], '-'),
                })
    field_changes = []
    for rel in modified:
        if not (rel.startswith('smali/') and rel.endswith('.smali')):
            continue
        before = parse_class(Path(old_project) / rel)
        after = parse_class(Path(customized) / rel)
        added_fields = sorted(set(after['fieldsig']) - set(before['fieldsig']))
        removed_fields = sorted(set(before['fieldsig']) - set(after['fieldsig']))
        if added_fields or removed_fields:
            field_changes.append({'file': rel, 'added': added_fields,
                                  'removed': removed_fields})
    return {
        'oldUpstream': str(old_project),
        'newUpstream': str(new_project),
        'counts': {
            'oldUpstreamFiles': len(old_files),
            'newUpstreamFiles': len(new_files),
            'customizedFiles': len(custom_files),
            'modifiedFiles': len(modified),
            'addedFiles': len(added),
            'removedFiles': len(removed),
            'upstreamAddedFiles': len(upstream_added),
            'upstreamRemovedFiles': len(upstream_removed),
            'patchedMethods': len(patched_methods),
            'classesWithAddedFields': len(field_changes),
        },
        'modifiedFiles': modified,
        'addedFiles': added,
        'removedFiles': removed,
        'upstreamAddedFiles': upstream_added,
        'upstreamRemovedFiles': upstream_removed,
        'patchedMethods': patched_methods,
        'fieldChanges': field_changes,
    }


def count_diff(before, after, marker):
    """Count changed instruction lines (ignoring .line/blank noise)."""
    def clean(body):
        return [l.strip() for l in body
                if l.strip() and not l.strip().startswith(SKIP_DIRECTIVES)]
    import difflib
    diff = difflib.unified_diff(clean(before), clean(after), n=0, lineterm='')
    return sum(1 for line in diff if line.startswith(marker) and not line.startswith(marker * 3))


# ---------------------------------------------------------------------------
# symbol map
# ---------------------------------------------------------------------------

def structural_features(root, classes, resource_map):
    strings, resources, shapes, field_shapes, instr = {}, {}, {}, {}, {}
    for sig, klass in classes.items():
        literals, res_refs, count = set(), set(), 0
        for method in klass['methods']:
            for line in method['body']:
                stripped = line.strip()
                if not stripped or stripped.startswith('.'):
                    continue
                count += 1
                literal = re.match(r'const-string(?:/jumbo)?\s+[vp]\d+,\s+"(.*)"\s*$', stripped)
                if literal and len(literal.group(1)) > 3:
                    literals.add(literal.group(1))
                for value in re.findall(r'0x7f[0-9a-f]{6}', stripped):
                    if value in resource_map:
                        res_refs.add(resource_map[value])
        strings[sig], resources[sig] = literals, res_refs
        shapes[sig] = Counter(mask_signature(s) for s in klass['methodsig'])
        field_shapes[sig] = Counter(mask_signature(f) for f in klass['fieldsig'])
        instr[sig] = count
    return {'strings': strings, 'res': resources, 'shapes': shapes,
            'fshapes': field_shapes, 'instr': instr}


FRAMEWORK_PREFIX = ('Ljava/', 'Landroid/', 'Lkotlin/', 'Landroidx/', 'Ljavax/')


def mask_signature(signature):
    def replace(match):
        token = match.group(0)
        return token if token.startswith(FRAMEWORK_PREFIX) else 'L?;'
    return TYPE_RE.sub(replace, signature)


def jaccard(left, right):
    if not left and not right:
        return 0.0
    return len(left & right) / len(left | right)


def multiset_jaccard(left, right):
    union = sum((left | right).values())
    return sum((left & right).values()) / union if union else 0.0


def load_public(root):
    import xml.etree.ElementTree as ET
    root_el = ET.parse(Path(root) / 'res/values/public.xml').getroot()
    return {e.attrib['id']: e.attrib['type'] + '/' + e.attrib['name'] for e in root_el}


def derive_map(old_project, new_project, customized, min_confidence='medium'):
    old_res = load_public(old_project)
    new_res = load_public(new_project)
    old_classes = load_smali(old_project)
    new_classes = load_smali(new_project)
    old_feat = structural_features(old_project, old_classes, old_res)
    new_feat = structural_features(new_project, new_classes, new_res)

    # 1. anchors: method bodies that are unique in both versions
    def body_hashes(classes):
        index = defaultdict(set)
        for sig, klass in classes.items():
            for method in klass['methods']:
                norm = norm_body(method['body'])
                if len(norm) >= 40:
                    index[hashlib.sha1(norm.encode()).hexdigest()].add(sig)
        return index

    old_bodies, new_bodies = body_hashes(old_classes), body_hashes(new_classes)
    votes = Counter()
    for digest, owners in old_bodies.items():
        if len(owners) == 1 and len(new_bodies.get(digest, ())) == 1:
            votes[(next(iter(owners)), next(iter(new_bodies[digest])))] += 1

    candidates = defaultdict(list)
    for (old_sig, new_sig), count in votes.items():
        candidates[old_sig].append((count, new_sig))
    mapping, confidence, contested = {}, {}, []
    # resolve collisions globally: strongest body evidence claims its target first
    for old_sig, ranked in sorted(candidates.items(), key=lambda kv: -max(kv[1])[0]):
        ranked.sort(reverse=True)
        if len(ranked) > 1 and ranked[0][0] < 2 * ranked[1][0]:
            contested.append({'old': old_sig, 'picks': [name for _, name in ranked[:3]]})
            continue
        if ranked[0][1] in mapping.values():
            contested.append({'old': old_sig, 'picks': [ranked[0][1]]})
            continue
        mapping[old_sig] = ranked[0][1]
        confidence[old_sig] = {'evidence': 'unique-method-body', 'votes': ranked[0][0]}

    used = set(mapping.values())
    # 2. structural fill for classes the customization touches
    needed = needed_classes(old_project, customized)
    for old_sig in sorted(needed):
        if old_sig in mapping or old_sig not in old_classes:
            continue
        best = []
        for new_sig, features in new_feat['strings'].items():
            if new_sig in used:
                continue
            new_methods = len(new_classes[new_sig]['methods'])
            old_methods = len(old_classes[old_sig]['methods'])
            if abs(new_methods - old_methods) > max(3, 0.6 * old_methods):
                continue
            score = (4 * jaccard(old_feat['strings'][old_sig], features)
                     + 3 * jaccard(old_feat['res'][old_sig], new_feat['res'][new_sig])
                     + 2 * multiset_jaccard(old_feat['shapes'][old_sig], new_feat['shapes'][new_sig])
                     + multiset_jaccard(old_feat['fshapes'][old_sig], new_feat['fshapes'][new_sig]))
            if new_sig == old_sig:
                score += 0.5  # look-alike name, weak prior only
            if score > 0.3:
                best.append((score, new_sig))
        best.sort(reverse=True)
        if best and (len(best) == 1 or best[0][0] >= 1.5 * best[1][0]):
            mapping[old_sig] = best[0][1]
            used.add(best[0][1])
            confidence[old_sig] = {'evidence': 'structural', 'score': round(best[0][0], 3),
                                   'runnerUp': round(best[1][0], 3) if len(best) > 1 else None}
    unresolved = sorted(sig for sig in needed if sig not in mapping and not sig.startswith(
        ('Landroid/', 'Lorg/', 'Ljava/')))
    return {
        'oldUpstream': str(old_project),
        'newUpstream': str(new_project),
        'classes': len(old_classes),
        'mapped': len(mapping),
        'mapping': dict(sorted(mapping.items())),
        'confidence': dict(sorted(confidence.items())),
        'contested': contested,
        'needed': sorted(needed),
        'unresolved': unresolved,
        'policy': ('Only unique normalized method bodies and clearly separated structural '
                   'features are used; ambiguous classes are reported, never guessed.'),
    }


def needed_classes(old_project, customized):
    """Classes the customization patches or references from its own new files."""
    old_root = Path(old_project)
    old_files = rel_files(old_root)
    old_classes = {guest_of(rel) for rel in old_files
                   if rel.startswith('smali/') and rel.endswith('.smali')}
    custom_root = Path(customized)
    needed = set()
    for rel in rel_files(custom_root):
        if not (rel.startswith('smali/') and rel.endswith('.smali')):
            continue
        if rel in old_files:
            if sha256(old_root / rel) != sha256(custom_root / rel):
                needed.add(guest_of(rel))
            continue
        text = read_text(custom_root / rel)
        for match in re.finditer(r'L([\w$]+(?:/[\w$]+)*);', text):
            sig = 'L' + match.group(1) + ';'
            if sig in old_classes:
                needed.add(sig)
    return needed


# ---------------------------------------------------------------------------
# patch sites
# ---------------------------------------------------------------------------

def align_ops(old_ops, new_ops):
    import difflib
    return difflib.SequenceMatcher(a=[norm_op(o) for o in old_ops],
                                   b=[norm_op(o) for o in new_ops], autojunk=False)


def derive_members(old_project, new_project, mapping, needed):
    """Member map for the class pairs the customization needs, by alignment voting."""
    old_classes = load_smali(old_project)
    new_classes = load_smali(new_project)
    votes = Counter()
    for old_sig in sorted(needed):
        new_sig = mapping.get(old_sig)
        if not new_sig or old_sig not in old_classes or new_sig not in new_classes:
            continue
        old_methods = old_classes[old_sig]['methods']
        new_methods = new_classes[new_sig]['methods']
        used = set()
        for method in old_methods:
            normalized = norm_body(method['body'])
            target = None
            for index, candidate in enumerate(new_methods):
                if index not in used and norm_body(candidate['body']) == normalized:
                    target = index
                    break
            if target is None:
                old_ops = call_ops(method['body'])
                best = []
                for index, candidate in enumerate(new_methods):
                    if index in used:
                        continue
                    best.append((align_ops(old_ops, call_ops(candidate['body'])).ratio(), index))
                best.sort(reverse=True)
                if not best or best[0][0] < 0.75:
                    continue
                if len(best) > 1 and best[0][0] - best[1][0] < 0.1 and best[0][0] < 0.95:
                    continue
                target = best[0][1]
            used.add(target)
            old_ops = call_ops(method['body'])
            new_ops = call_ops(new_methods[target]['body'])
            matcher = align_ops(old_ops, new_ops)
            if matcher.ratio() < 0.5:
                continue
            for block in matcher.get_matching_blocks():
                for offset in range(block.size):
                    left, right = old_ops[block.a + offset], new_ops[block.b + offset]
                    if left[1] == '<type>' or right[1] == '<type>':
                        continue
                    votes[(left[0], left[1], right[0], right[1])] += 1
    aggregated = defaultdict(Counter)
    for (old_owner, old_member, new_owner, new_member), count in votes.items():
        aggregated[(old_owner, old_member)][(new_owner, new_member)] += count
    members = {}
    for (old_owner, old_member), choices in aggregated.items():
        (new_owner, new_member), count = choices.most_common(1)[0]
        members[old_owner + '->' + old_member] = {
            'owner': new_owner,
            'member': new_member,
            'votes': count,
            'total': sum(choices.values()),
        }
    return dict(sorted(members.items()))


OWN_PACKAGES = ('Lcom/box/app/', 'Ltop/yukonga/', 'Lkotlin/', 'Landroidx/', 'Ljava/',
                'Landroid/', 'Ljavax/', 'Lorg/', 'Ldalvik/')


def rewrite_references(text, mapping):
    """Rewrite class descriptors; report tokens the map cannot resolve."""
    unresolved = set()

    def type_sub(match):
        token = match.group(0)
        if token in mapping or token.startswith(OWN_PACKAGES):
            return token
        unresolved.add(token)
        return token

    return TYPE_RE.sub(type_sub, text), sorted(unresolved)


def dry_run(customized, mapping, members, old_project, new_project):
    """Rewrite every customization-added smali file and report dangling symbols.

    A symbol counts as resolved when the map covers it, it belongs to the
    customization own packages/platform, or the same class exists verbatim in the
    new upstream snapshot.
    """
    root = Path(customized)
    baseline = set(rel_files(old_project))
    new_classes = {guest_of(rel) for rel in rel_files(new_project)
                   if rel.startswith('smali/') and rel.endswith('.smali')}
    added = sorted(rel for rel in rel_files(root)
                   if rel.startswith('smali/') and rel.endswith('.smali') and rel not in baseline)
    report = {'files': 0, 'filesClean': 0, 'unresolvedTypes': Counter(),
              'unresolvedMembers': Counter(), 'filesWithIssues': []}
    for rel in added:
        text = read_text(root / rel)
        _, unresolved = rewrite_references(text, mapping)
        unresolved = [token for token in unresolved if token not in new_classes]
        member_misses = set()
        for match in MEMBER_RE.finditer(text):
            owner = match.group(1)
            if owner not in mapping or owner.startswith(OWN_PACKAGES):
                continue
            key = owner + '->' + match.group(2) + match.group(3)
            if key not in members:
                member_misses.add(key)
        report['files'] += 1
        if not unresolved and not member_misses:
            report['filesClean'] += 1
        else:
            report['filesWithIssues'].append({'file': rel, 'types': sorted(unresolved),
                                              'members': sorted(member_misses)})
        report['unresolvedTypes'].update(unresolved)
        report['unresolvedMembers'].update(member_misses)
    report['unresolvedTypes'] = report['unresolvedTypes'].most_common(40)
    report['unresolvedMembers'] = report['unresolvedMembers'].most_common(60)
    return report


def locate_sites(old_project, new_project, info, top=3, mapping=None):
    """Find where each patched method likely lives, using call-sequence alignment."""
    import difflib
    new_classes = load_smali(new_project)
    old_classes = load_smali(old_project)
    new_seqs = {}
    for sig, klass in new_classes.items():
        for i, method in enumerate(klass['methods']):
            new_seqs[(sig, i)] = [norm_op(op) for op in call_ops(method['body'])]
    index = defaultdict(list)
    k = 3
    for key, seq in new_seqs.items():
        for j in range(len(seq) - k + 1):
            index[hashlib.md5('|'.join(seq[j:j + k]).encode()).hexdigest()].append(key)

    def candidates(seq):
        votes = Counter()
        for j in range(len(seq) - k + 1):
            digest = hashlib.md5('|'.join(seq[j:j + k]).encode()).hexdigest()
            owners = index.get(digest, ())
            if 0 < len(owners) <= 300:
                for key in owners:
                    votes[key] += 1.0 / len(owners) ** 0.7
        return votes.most_common(12)

    results = []
    for patched in info['patchedMethods']:
        klass = old_classes[patched['class']]
        method = next(m for m in klass['methods'] if method_sig(m['head']) == patched['method'])
        seq = [norm_op(op) for op in call_ops(method['body'])]
        ranked = []
        for (new_sig, index_in_class), _ in candidates(seq):
            other = new_seqs[(new_sig, index_in_class)]
            if not seq or not other:
                continue
            matcher = difflib.SequenceMatcher(a=seq, b=other, autojunk=False)
            cover = sum(block.size for block in matcher.get_matching_blocks()) / max(len(seq), len(other))
            ranked.append({'class': new_sig,
                           'method': method_sig(new_classes[new_sig]['methods'][index_in_class]['head']),
                           'coverage': round(cover, 3)})
        ranked.sort(key=lambda item: -item['coverage'])
        mapped_class = (mapping or {}).get(patched['class'])
        if mapped_class and not any(item['class'] == mapped_class for item in ranked):
            # the class map is authoritative: find the best method inside the
            # mapped class by op-sequence coverage and add it as a candidate
            best = None
            for (sig, idx), seq2 in new_seqs.items():
                if sig != mapped_class:
                    continue
                matcher = difflib.SequenceMatcher(a=seq, b=seq2, autojunk=False)
                cover = sum(block.size for block in matcher.get_matching_blocks()) / max(len(seq), len(seq2))
                if best is None or cover > best[0]:
                    best = (cover, sig, idx)
            if best:
                ranked.insert(0, {'class': mapped_class,
                                  'method': method_sig(new_classes[mapped_class]['methods'][best[2]]['head']),
                                  'coverage': round(best[0], 3)})
        consistent = any(item['class'] == mapped_class for item in ranked)
        results.append({**patched, 'mappedClass': mapped_class,
                        'candidates': ranked[:top],
                        'consistentWithClassMap': consistent})
    return results


# ---------------------------------------------------------------------------
# CLI
# ---------------------------------------------------------------------------

def write_json(path, payload):
    path = Path(path)
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text(json.dumps(payload, ensure_ascii=False, indent=1) + '\n')
    print('wrote', path)


def materialize(snapshot, target):
    target = Path(target)
    if target.exists():
        return target / 'decompiled'
    target.parent.mkdir(parents=True, exist_ok=True)
    project, _ = extract(snapshot, target)
    return project


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('action', choices=('inventory', 'map', 'sites', 'dryrun'))
    parser.add_argument('--old', type=Path, required=True, help='old vanilla snapshot dir')
    parser.add_argument('--new', type=Path, required=True, help='new vanilla snapshot dir')
    parser.add_argument('--customized', type=Path, default=Path('decompiled'))
    parser.add_argument('--work', type=Path, default=Path('.tools/upstream-analysis'))
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()

    old_project = materialize(args.old, args.work / 'old')
    new_project = materialize(args.new, args.work / 'new')

    if args.action == 'inventory':
        info = inventory(old_project, new_project, args.customized)
        write_json(args.output, info)
        print(json.dumps(info['counts'], indent=1))
    elif args.action == 'map':
        result = derive_map(old_project, new_project, args.customized)
        result['members'] = derive_members(old_project, new_project, result['mapping'],
                                           result['needed'])
        write_json(args.output, result)
    elif args.action == 'dryrun':
        map_file = args.output.parent / 'symbol-map.json'
        if not map_file.exists():
            raise SystemExit('run the map action first: ' + str(map_file))
        data = json.loads(map_file.read_text())
        write_json(args.output, dry_run(args.customized, data['mapping'],
                                        data.get('members', {}), old_project, new_project))
    else:
        info = inventory(old_project, new_project, args.customized)
        map_file = args.output.parent / 'symbol-map.json'
        mapping = json.loads(map_file.read_text())['mapping'] if map_file.exists() else None
        write_json(args.output, locate_sites(old_project, new_project, info, mapping=mapping))


if __name__ == '__main__':
    main()
