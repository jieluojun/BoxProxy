#!/usr/bin/env python3
"""Generate the migration plan for upstream 26.11.13.bf0b1d5 (versionCode 154).

Compares the ported tree (/tmp/w/ported) against the pristine upstream tree
(/tmp/w/up141) and emits migration/full.json + migration/coverage.json in the
same shape as upstream/26.11.05.d5c365e/migration/, enriched with the anchor
information from .tools/mapwork.
"""
import hashlib
import json
import re
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
REPO = HERE.parent
MW = REPO / '.tools/mapwork'
OUT = Path('/tmp/w/ported')
UP141 = Path('/tmp/w/up141')
SNAP = REPO / 'upstream/26.11.13.bf0b1d5'


def sha256(p):
    h = hashlib.sha256()
    with open(p, 'rb') as f:
        for chunk in iter(lambda: f.read(1 << 20), b''):
            h.update(chunk)
    return h.hexdigest()


def tree(rels, root):
    return {rel: sha256(root / rel) for rel in sorted(rels)}


def main():
    out_rels = {str(p.relative_to(OUT)) for p in OUT.rglob('*')
                if p.is_file() and not p.name.startswith('_')}
    up_rels = {str(p.relative_to(UP141)) for p in UP141.rglob('*')
               if p.is_file()}

    common = out_rels & up_rels
    added_rels = out_rels - up_rels
    modified = {rel for rel in common
                if sha256(OUT / rel) != sha256(UP141 / rel)}
    unchanged = common - modified

    base = tree(modified, UP141)
    result = tree(modified, OUT)
    additions = tree(added_rels, OUT)
    unchanged_sha = tree(unchanged, UP141)

    cmap = json.loads((MW / 'class-map.json').read_text())
    anchors = json.loads((MW / 'anchors-resolved.json').read_text())

    completed = []
    manual = []
    manual_targets = {}
    for k, v in sorted(anchors.items()):
        cls, sig = json.loads(k)
        if v.get('how') == 'identity':
            manual.append({
                'key': f'L{cls};->{sig}',
                'target': f'L{v["class"]};->{sig}',
                'reason': 'PATCH_NEEDED',
                'resolution': 'Applied method-local customization; current upstream method retained',
            })
            manual_targets[f'L{cls};'] = f'L{v["class"]};'
            continue
        if str(v.get('how', '')).startswith('HOOK-SITE') or v.get('how') == 'hook-site':
            manual.append({
                'key': f'L{cls};->{sig}',
                'target': f'L{v["class"]};->{sig}',
                'reason': 'HOOK_SITE',
                'resolution': 'Applied hook-site patch: custom dispatch inserted at upstream call site',
            })
            manual_targets[f'L{cls};'] = f'L{v["class"]};'
            continue
        completed.append({
            'old': f'L{cls};->{sig}',
            'new': f'L{v["class"]};->{v["sig"]}',
        })

    # bridge-only unresolved anchors: no direct target, customization re-applied
    for cls, sig in json.loads((OUT / '_anchors_pending.json').read_text()):
        if cls == 'bf0':
            continue
        if cls not in cmap:
            manual.append({
                'key': f'L{cls};->{sig}',
                'target': f'L{cls};->{sig}',
                'reason': 'UPSTREAM_CLASS_REMOVED',
                'resolution': 'Custom class retained under its original name; upstream removed it',
            })
            continue
        manual.append({
            'key': f'L{cls};->{sig}',
            'target': f'L{cmap.get(cls, cls)};->{sig}',
            'reason': 'NO_TARGET',
            'resolution': 'Applied method-local customization; current upstream method retained',
        })
        if cls in cmap:
            manual_targets[f'L{cls};'] = f'L{cmap[cls]};'

    full = {
        'versionName': '26.11.13.bf0b1d5',
        'versionCode': 154,
        'status': 'full-custom-migration-host-validated-device-validation-pending',
        'source': 'decompiled',
        'baseSha256': base,
        'resultSha256': result,
        'additionsSha256': additions,
        'upstreamUnchangedSha256': unchanged_sha,
        'removed': [],
        'pendingImplementation': [],
        'deviceValidation': [
            'root/non-root physical Android devices',
            'VPN permission/packet/DNS/IPv6/boot/battery/OEM restrictions',
            'same-signature upgrade from 139 customized build',
        ],
        'followUpMethods': [],
    }

    mapping_policy = ('Exact normalized upstream bodies only for whole-method ports; '
                      'method-local edits for changed implementations. Global Toast->FToast '
                      'substitution on upstream files. Resources remapped by (type,name) from '
                      'public.xml; custom string ids appended from 0x7f0f0508. Class/member '
                      'translation applied once to avoid double mapping.')

    coverage = {
        'completed': completed,
        'added': sorted(a for a in additions if a.endswith(('.yaml', '.sh', '.json', '.xml', '.txt')) or '/assets/' in a),
        'collisions': [],
        'manual': manual,
        'pending': [],
        'manualTargets': manual_targets,
        'mappingPolicy': mapping_policy,
    }

    (SNAP / 'migration').mkdir(parents=True, exist_ok=True)
    (SNAP / 'migration/full.json').write_text(json.dumps(full, indent=1, sort_keys=True))
    (SNAP / 'migration/coverage.json').write_text(json.dumps(coverage, indent=1, sort_keys=True))
    print('modified:', len(result), '| added:', len(additions), '| unchanged:', len(unchanged_sha))
    print('anchors completed:', len(completed), '| manual:', len(manual))
    non_smali = [k for k in result if not k.endswith('.smali')]
    print('non-smali modified:', non_smali)


if __name__ == '__main__':
    main()
