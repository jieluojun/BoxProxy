#!/usr/bin/env python3
"""Export feature-organized APK customizations; plan/apply with fail-closed guards.

No heuristic mapping is accepted as approval. Cross-version migrations require
reviewed, target-tree-bound type/member bindings. Outputs are staging projects,
NOT release approval. Uses Python's standard library, never runs an input APK.
"""
import argparse
import collections
import difflib
import gzip
import hashlib
import io
import json
from pathlib import Path, PurePosixPath
import re
import shutil
import sys
import tarfile
import tempfile
import xml.etree.ElementTree as ET

from upstream_snapshot import extract
from check_smali_references import check as check_references

ROOT = Path(__file__).resolve().parents[1]
ANDROID = '{http://schemas.android.com/apk/res/android}'
TYPE = r'L[A-Za-z0-9_/$-]+;'
TOKEN = re.compile(r'(' + TYPE + r')->([^\s,()]+\([^\s]*|[^\s,:]+:[^\s,]+)|' + TYPE)
METHOD = re.compile(r'^\.method [^\n]*\n.*?^\.end method[^\n]*', re.M | re.S)
FIELD = re.compile(r'^\.field [^\n]*(?:\n\s*\.end field)?', re.M)
DEBUG = ('.line ', '.source ', '.local ', '.end local', '.restart local', '.prologue', '#')
LIMIT = 256 * 1024 * 1024


def sha(data):
    return hashlib.sha256(data).hexdigest()


def safe(root, name):
    p = PurePosixPath(name)
    if not name or p.is_absolute() or '..' in p.parts or '\\' in name:
        raise ValueError('Unsafe path: ' + name)
    result = Path(root).joinpath(*p.parts)
    if not result.resolve().is_relative_to(Path(root).resolve()):
        raise ValueError('Path escapes project: ' + name)
    return result


def inventory(project):
    project = Path(project)
    result = {}
    for p in sorted(project.rglob('*')):
        rel = p.relative_to(project)
        if rel.parts[0] in ('build', 'dist', '.git'):
            continue  # Do not exclude original/META-INF/com/android/build/!
        if p.is_symlink():
            raise ValueError('Symlinks are not supported: ' + str(rel))
        if p.is_file():
            result[rel.as_posix()] = sha(p.read_bytes())
    if 'apktool.yml' not in result or 'AndroidManifest.xml' not in result:
        raise ValueError('Expected an apktool decoded project')
    return result


def tree_hash(files):
    return sha(json.dumps(files, sort_keys=True, separators=(',', ':')).encode())


def canonical(text):
    return [l.strip() for l in text.splitlines() if l.strip() and not l.strip().startswith(DEBUG)]


def signature(body, directive):
    return body.splitlines()[0].split(' = ', 1)[0].split()[-1]


def parse_smali(text):
    owner = re.search(r'^\.class .*?(' + TYPE + r')', text, re.M)
    if not owner:
        raise ValueError('Missing smali class declaration')
    methods = {}
    fields = {}
    for regex, dest, directive in ((METHOD, methods, 'method'), (FIELD, fields, 'field')):
        for m in regex.finditer(text):
            key = signature(m[0], directive)
            if key in dest:
                raise ValueError('Duplicate smali member: ' + owner[1] + '->' + key)
            dest[key] = m
    header = METHOD.sub('', text)
    header = FIELD.sub('', header)
    return owner[1], methods, fields, '\n'.join(canonical(header))


def smali_index(project, files):
    result = {}
    for name in files:
        if re.match(r'^smali(?:_classes\d+)?/', name) and name.endswith('.smali'):
            owner, methods, fields, _ = parse_smali(safe(project, name).read_text())
            if owner in result:
                raise ValueError('Duplicate smali class: ' + owner)
            result[owner] = (name, methods, fields)
    return result


def xml_value(node):
    if node is None:
        return None
    return [node.tag, sorted(node.attrib.items()), node.text or '', [xml_value(x) for x in node]]


def xml_key(node):
    return (node.tag, node.get(ANDROID + 'name', node.get('name', '')))


def xml_children(node):
    result = {}
    for child in node:
        key = xml_key(child)
        if key in result:
            raise ValueError('Ambiguous XML child: ' + str(key))
        result[key] = child
    return result


def public(project):
    entries = list(ET.parse(Path(project) / 'res/values/public.xml').getroot())
    result = {(e.get('type'), e.get('name')): e.get('id') for e in entries}
    if (len(result) != len(entries) or len(set(result.values())) != len(result)
            or any(not typ or not name or not isinstance(value, str)
                   or not re.fullmatch(r'0x7f[0-9a-fA-F]{6}', value)
                   for (typ, name), value in result.items())):
        raise ValueError('Invalid/duplicate public resources')
    return result


def blob_store():
    blobs = {}

    def put(data):
        if isinstance(data, str):
            data = data.encode()
        key = sha(data)
        blobs[key] = data
        return key
    return blobs, put


def export_bundle(snapshot, custom, catalog, output):
    output, custom = Path(output), Path(custom)
    if output.exists():
        raise FileExistsError(output)
    for protected in (custom.resolve(), Path(snapshot).resolve(), ROOT / 'decompiled'):
        if output.resolve() == protected or protected in output.resolve().parents:
            raise ValueError('Bundle must be outside input/runtime/snapshot')
    catalog = json.loads(Path(catalog).read_text())
    if catalog['schemaVersion'] != 1:
        raise ValueError('Unsupported feature catalog')
    features = catalog['features']
    ids = [f['id'] for f in features]
    if len(set(ids)) != len(ids) or not ids:
        raise ValueError('Duplicate/empty feature IDs')
    blobs, put = blob_store()
    ops = []

    def emit(op, detail=''):
        evidence = op['path'] + '\n' + detail
        op['feature'] = next(f['id'] for f in features if any(re.search(p, evidence) for p in f['patterns']))
        op['id'] = f"{op['feature']}:{len(ops) + 1:05d}"
        ops.append(op)

    with tempfile.TemporaryDirectory(prefix='boxproxy-export-') as temp:
        baseline, metadata = extract(snapshot, Path(temp) / 'baseline')
        oldfiles, newfiles = inventory(baseline), inventory(custom)
        if set(oldfiles) - set(newfiles):
            raise ValueError('Runtime deletes upstream files; deletion requires manual adaptation')
        if (baseline / 'apktool.yml').read_bytes() != (custom / 'apktool.yml').read_bytes():
            raise ValueError('Custom runtime must use the matching upstream apktool.yml')
        oldindex = smali_index(baseline, oldfiles)
        for name, digest in newfiles.items():
            if oldfiles.get(name) == digest:
                continue
            after = safe(custom, name).read_bytes()
            if name not in oldfiles:
                op = {'kind': 'add', 'path': name, 'blob': put(after), 'mode': safe(custom, name).stat().st_mode & 0o777}
                if name.endswith('.smali'):
                    text = after.decode()
                    _, helper_methods, _, _ = parse_smali(text)
                    parents = re.findall(r'^\.(?:super|implements) (' + TYPE + r')', text, re.M)
                    seen, overrides = set(), {}
                    while parents:
                        parent = parents.pop()
                        if parent in seen or parent not in oldindex:
                            continue
                        seen.add(parent)
                        path, pm, _, = oldindex[parent]
                        parents.extend(re.findall(r'^\.(?:super|implements) (' + TYPE + r')', safe(baseline, path).read_text(), re.M))
                        for key in set(helper_methods) & set(pm):
                            flags = pm[key][0].splitlines()[0].split()
                            if key.startswith('<') or any(f in flags for f in ('static', 'private', 'final')):
                                continue
                            overrides.setdefault(key, []).append(parent + '->' + key)
                    op['overrides'] = overrides
                emit(op)
                continue
            before = safe(baseline, name).read_bytes()
            if name.endswith('.smali'):
                old, new = before.decode(), after.decode()
                owner, om, of, oh = parse_smali(old)
                nc, nm, nf, nh = parse_smali(new)
                if owner != nc or oh != nh or set(om) - set(nm) or set(of) - set(nf):
                    raise ValueError('Unsupported class-header/member removal: ' + name)
                for key, m in nm.items():
                    b = om[key][0] if key in om else None
                    if b is not None and canonical(b) == canonical(m[0]):
                        continue
                    delta = '\n'.join(difflib.unified_diff(canonical(b or ''), canonical(m[0]), n=0))
                    emit({'kind': 'method', 'path': name, 'owner': owner, 'key': key,
                          'before': put(b) if b is not None else None, 'after': put(m[0])}, delta)
                for key, m in nf.items():
                    b = of[key][0] if key in of else None
                    if b is not None and canonical(b) == canonical(m[0]):
                        continue
                    emit({'kind': 'field', 'path': name, 'owner': owner, 'key': key,
                          'before': put(b) if b is not None else None, 'after': put(m[0])}, m[0])
            elif name == 'res/values/public.xml':
                oldres, newres = public(baseline), public(custom)
                if any(newres.get(k) != v for k, v in oldres.items()):
                    raise ValueError('Custom runtime changes existing public IDs')
                for (typ, resname), value in newres.items():
                    if (typ, resname) not in oldres:
                        emit({'kind': 'resource', 'path': name, 'type': typ, 'name': resname, 'oldId': value}, resname)
            elif name.endswith('.xml'):
                a, b = ET.fromstring(before), ET.fromstring(after)
                if a.tag != b.tag or a.attrib != b.attrib or a.text != b.text:
                    raise ValueError('Unsupported XML root change: ' + name)
                parents = [('.', a, b)]
                if name == 'AndroidManifest.xml':
                    parents.append(('application', a.find('application'), b.find('application')))
                for parent, x, y in parents:
                    if x is None or y is None or x.attrib != y.attrib:
                        raise ValueError('Unsupported XML parent change: ' + name)
                    ac, bc = xml_children(x), xml_children(y)
                    for key in sorted(set(ac) | set(bc)):
                        if name == 'AndroidManifest.xml' and parent == '.' and key[0] == 'application':
                            continue
                        left, right = ac.get(key), bc.get(key)
                        if xml_value(left) != xml_value(right):
                            emit({'kind': 'xml', 'path': name, 'parent': parent, 'key': list(key),
                                  'before': ET.tostring(left, encoding='unicode') if left is not None else None,
                                  'after': ET.tostring(right, encoding='unicode') if right is not None else None}, str(key))
            else:
                emit({'kind': 'file', 'path': name, 'before': put(before), 'after': put(after)})
        # Contracts include guard methods as well as injected code. New-version
        # bindings must explicitly review these APIs, even if old names still exist.
        types, members = set(), set()
        for data in blobs.values():
            try:
                text = data.decode()
            except UnicodeDecodeError:
                continue
            text = '\n'.join(canonical(text))
            for match in TOKEN.finditer(text):
                token = match[0]
                owner = token.split('->')[0]
                if owner in oldindex:
                    types.add(owner)
                    if '->' in token and not token.endswith(('.', '"')):
                        members.add(token)
        for op in ops:
            if op['kind'] in ('method', 'field'):
                types.add(op['owner'])
                members.add(op['owner'] + '->' + op['key'])
            if op['kind'] == 'add':
                for contracts in op.get('overrides', {}).values():
                    members.update(contracts)
                    types.update(c.split('->')[0] for c in contracts)
        plan = {'schemaVersion': 1, 'baseVersion': metadata['versionName'],
                'package': metadata['packageName'], 'baseTreeSha256': tree_hash(oldfiles),
                'customTreeSha256': tree_hash(newfiles), 'features': features,
                'resources': [{'type': k[0], 'name': k[1], 'id': v} for k, v in public(custom).items()],
                'requiredTypes': sorted(types), 'requiredMembers': sorted(members), 'operations': ops}
    output.parent.mkdir(parents=True, exist_ok=True)
    # No runtime/helper duplication in Git: this generated content-addressed archive
    # is rebuilt from the pinned upstream and the checked-in authoritative runtime.
    with tempfile.TemporaryDirectory(dir=output.parent) as temp:
        archive = Path(temp) / 'bundle'
        with archive.open('wb') as raw, gzip.GzipFile(fileobj=raw, mode='wb', mtime=0, filename='') as gz:
            with tarfile.open(fileobj=gz, mode='w') as tar:
                entries = {'bundle.json': json.dumps(plan, ensure_ascii=False, sort_keys=True).encode()}
                entries.update({'blobs/' + k: v for k, v in blobs.items()})
                for name, data in sorted(entries.items()):
                    info = tarfile.TarInfo(name)
                    info.size, info.mode, info.mtime = len(data), 0o644, 0
                    tar.addfile(info, io.BytesIO(data))
        if output.exists():
            raise FileExistsError(output)
        archive.rename(output)
    return plan


def load_bundle(path):
    entries, total = {}, 0
    with tarfile.open(path, 'r:gz') as tar:
        for m in tar:
            if (not m.isfile() or m.name in entries or
                    not (m.name == 'bundle.json' or re.fullmatch(r'blobs/[0-9a-f]{64}', m.name))):
                raise ValueError('Unsafe/duplicate bundle entry: ' + m.name)
            total += m.size
            if m.size < 0 or total > LIMIT or len(entries) >= 20000:
                raise ValueError('Bundle size/count limit exceeded')
            entries[m.name] = tar.extractfile(m).read()
    plan = json.loads(entries.pop('bundle.json'))
    if plan.get('schemaVersion') != 1:
        raise ValueError('Unsupported bundle schema')
    blobs = {}
    for name, data in entries.items():
        key = name.split('/')[1]
        if sha(data) != key:
            raise ValueError('Corrupt bundle blob: ' + key)
        blobs[key] = data
    if not isinstance(plan.get('operations'), list) or len(plan['operations']) > 20000:
        raise ValueError('Invalid operation list')
    ids = set()
    feature_ids = [f['id'] for f in plan['features']]
    if len(feature_ids) != len(set(feature_ids)):
        raise ValueError('Duplicate features')
    for op in plan['operations']:
        safe(Path('.'), op['path'])
        if op['id'] in ids or op['feature'] not in feature_ids:
            raise ValueError('Duplicate operation/unknown feature')
        ids.add(op['id'])
        if op['kind'] not in ('add', 'method', 'field', 'resource', 'xml', 'file'):
            raise ValueError('Unknown operation kind')
        for key in ('blob', 'before', 'after'):
            if key in op and op[key] is not None and op['kind'] != 'xml' and op[key] not in blobs:
                raise ValueError('Missing payload blob: ' + str(op[key]))
    return plan, blobs


class Workspace:
    def __init__(self, project):
        self.project, self.changed, self.modes = Path(project), {}, {}
        self.files = inventory(project)
        self.index = smali_index(project, self.files)

    def read(self, name):
        return self.changed[name] if name in self.changed else safe(self.project, name).read_bytes()

    def write(self, name, data, mode=None):
        if mode is not None:
            self.modes[name] = mode & 0o777
        safe(self.project, name)
        self.changed[name] = data


def rewrite(text, types, members, resources):
    # One pass: replacement tokens are never reinterpreted as old identifiers.
    def token(m):
        t = m[0]
        if t in members:
            return members[t]
        return re.sub(TYPE, lambda x: types.get(x[0], x[0]), t)
    text = TOKEN.sub(token, text)
    # A packed switch implies consecutive keys. Remapping just its first ID
    # would silently change other cases if the new resource order changed.
    for switch in re.finditer(r'(?ms)^\s*\.packed-switch (0x7f[0-9a-fA-F]{6})\s*\n(.*?)^\s*\.end packed-switch', text):
        start = int(switch[1], 16)
        count = len(re.findall(r'(?m)^\s*:[^\s#]+', switch[2]))
        values = [int(resources.get(f'0x{start + i:08x}', f'0x{start + i:08x}'), 16) for i in range(count)]
        if values and values != list(range(values[0], values[0] + count)):
            raise ValueError('Resource packed-switch is no longer consecutive; manual port required')
    text = re.sub(r'0x7f[0-9a-fA-F]{6}', lambda m: resources.get(m[0].lower(), m[0]), text)
    for switch in re.finditer(r'(?ms)^\s*\.sparse-switch\s*\n(.*?)^\s*\.end sparse-switch', text):
        keys = [int(k, 0) for k in re.findall(r'(?m)^\s*(-?(?:0x[0-9a-fA-F]+|[0-9]+))\s+->', switch[1])]
        if keys != sorted(set(keys)):
            raise ValueError('Resource sparse-switch keys reordered; manual port required')
    # const/high16 cannot encode a relocated resource with nonzero low bits.
    return re.sub(r'(?m)^(\s*)const/high16(\s+[vp][0-9]+,\s*)(0x7f[0-9a-fA-F]{6})',
                  lambda m: m[1] + ('const' if int(m[3], 16) & 0xffff else 'const/high16') + m[2] + m[3], text)


def transform_definition(body, owner, types, members, resources):
    first, *rest = body.splitlines()
    key = signature(first, 'member')
    mapped = members.get(owner + '->' + key)
    text = rewrite(body, types, members, resources)
    if mapped:
        # Definitions have no `Lowner;->` prefix, unlike references.
        newkey = mapped.split('->', 1)[1]
        rewritten_first = text.splitlines()[0]
        oldkey = signature(rewritten_first, 'member')
        text = rewritten_first.replace(oldkey, newkey, 1) + '\n' + '\n'.join(text.splitlines()[1:])
    return text


def patch_method(target, before, after):
    old, new, actual = canonical(before), canonical(after), canonical(target)
    if actual != old:
        raise ValueError('Upstream method changed: exact instruction guard failed; manual adaptation required')
    lines = target.splitlines(keepends=True)
    positions = [i for i, line in enumerate(lines) if canonical(line)]
    positions.append(len(lines))
    for tag, i, j, a, b in reversed(difflib.SequenceMatcher(None, old, new, autojunk=False).get_opcodes()):
        if tag != 'equal':
            # Only changed instruction spans; unrelated upstream lines/debug info stay.
            lines[positions[i]:positions[j]] = [line + '\n' for line in new[a:b]]
    return ''.join(lines).rstrip('\n')


def adapt_method(target, recipe, resources):
    if not isinstance(recipe, dict) or not isinstance(recipe.get('edits'), list):
        raise ValueError('Invalid adaptation schema')
    expected = sha('\n'.join(canonical(target)).encode())
    if recipe.get('targetCanonicalSha256') != expected:
        raise ValueError('Reviewed adaptation method hash mismatch')
    edits = recipe.get('edits', [])
    if not edits:
        raise ValueError('Reviewed adaptation has no edits')
    for edit in edits:
        if not isinstance(edit, dict) or not all(isinstance(edit.get(k), str) for k in ('before', 'after')):
            raise ValueError('Invalid adaptation edit: expected before/after strings')
        before, after = edit['before'], edit['after']
        def resource(m):
            key = (m[1], m[2])
            if key not in resources:
                raise ValueError('Unknown adaptation resource: ' + str(key))
            return resources[key]
        after = re.sub(r'\{\{resource:([^/{}]+)/([^{}]+)\}\}', resource, after)
        a, b, lines = canonical(before), canonical(after), canonical(target)
        if not a or len(a) > 20 or a == b:
            raise ValueError('Adaptation requires a nonempty, small, changed anchor (max 20 lines)')
        for line in a + b:
            if line.startswith(('.method ', '.end method', '.class ', '.super ', '.implements ', '.field ')):
                raise ValueError('Adaptation cannot replace method/class declarations')
        matches = [i for i in range(len(lines) - len(a) + 1) if lines[i:i + len(a)] == a]
        if len(matches) != 1:
            raise ValueError('Reviewed adaptation anchor missing or ambiguous')
        at = matches[0]
        changed = lines[:at] + b + lines[at + len(a):]
        target = patch_method(target, '\n'.join(lines), '\n'.join(changed))
    return target


def contract_exists(ws, owner, sig, seen=None):
    seen = set() if seen is None else seen
    if owner in seen:
        return False
    seen.add(owner)
    if owner == 'Ljava/lang/Object;':
        return sig in ('hashCode()I', 'equals(Ljava/lang/Object;)Z', 'toString()Ljava/lang/String;', 'getClass()Ljava/lang/Class;', 'clone()Ljava/lang/Object;')
    if owner not in ws.index:
        return owner.startswith(('Ljava/', 'Ljavax/', 'Landroid/', 'Ldalvik/'))
    path, methods, fields = ws.index[owner]
    if sig in methods or sig in fields:
        return True
    if sig.startswith('<init>'):
        return False
    parents = re.findall(r'^\.(?:super|implements) (' + TYPE + r')', ws.read(path).decode(), re.M)
    return any(contract_exists(ws, p, sig, seen) for p in parents)


def candidate_fingerprint(body, resource_names):
    text = '\n'.join(canonical(body))
    text = re.sub(r'0x7f[0-9a-fA-F]{6}', lambda m: resource_names.get(m[0].lower(), m[0]), text)
    text = re.sub(r'L[^/;\s():]+;', 'L?;', text)
    text = re.sub(r'(L\?;->)[^\s(:]+(?=[:(])', r'\1?', text)
    text = re.sub(r'(?m)(^\.method[^\n]*? )[^ (]+(?=\()', r'\1?', text)
    return sha(text.encode())


def binding_template(bundle, target):
    plan, blobs = load_bundle(bundle)
    ws = Workspace(target)
    oldres = {r['id'].lower(): r['type'] + '/' + r['name'] for r in plan['resources']}
    newres = {value.lower(): typ + '/' + name for (typ, name), value in public(target).items()}
    index = collections.defaultdict(list)
    for owner, (_, methods, _) in ws.index.items():
        for sig, body in methods.items():
            index[candidate_fingerprint(body[0], newres)].append(owner + '->' + sig)
    candidates = []
    for op in plan['operations']:
        if op['kind'] != 'method' or op['before'] is None:
            continue
        matches = index.get(candidate_fingerprint(blobs[op['before']].decode(), oldres), [])
        candidates.append({'operation': op['id'], 'old': op['owner'] + '->' + op['key'],
                           'candidates': matches[:5], 'candidateCount': len(matches)})
    return {'schemaVersion': 1, 'reviewed': False, 'bundleSha256': sha(Path(bundle).read_bytes()),
            'targetTreeSha256': tree_hash(ws.files),
            'types': {key: None for key in plan['requiredTypes']},
            'members': {key: None for key in plan['requiredMembers']}, 'adaptations': {},
            'UNVERIFIED_method_candidates': candidates,
            'warning': 'Candidates are NOT bindings. Equal fingerprints can hide different enum/switch semantics. Review all contracts; fill explicit mappings (including unchanged names); only then set reviewed=true.'}


def record_snapshot(project, output):
    project, output = Path(project), Path(output)
    if output.exists():
        raise FileExistsError(output)
    for protected in (project.resolve(), ROOT / 'decompiled'):
        if output.resolve() == protected or protected in output.resolve().parents or output.resolve() in protected.parents:
            raise ValueError('Snapshot must be separate from project/runtime')
    if project.resolve() == ROOT / 'decompiled':
        raise ValueError('Do not record the customized runtime as vanilla upstream')
    files = inventory(project)
    config = (project / 'apktool.yml').read_text()
    def value(key, indent='  '):
        m = re.search(r'^' + indent + key + r':\s*(.+)$', config, re.M)
        if not m:
            raise ValueError('Missing apktool metadata: ' + key)
        return m[1].strip()
    metadata = {'packageName': ET.parse(project / 'AndroidManifest.xml').getroot().get('package'),
                'versionName': value('versionName'), 'versionCode': int(value('versionCode')),
                'apktoolVersion': value('version', ''), 'sourceArchive': 'apktool-source.tar.gz',
                'sourceFileCount': len(files), 'sourceBytes': 0,
                'status': 'vanilla-decoded-input-not-customized-or-device-validated',
                'provenance': 'Caller-supplied decoded project. This command pins its bytes; it does not prove equivalence to an original APK.'}
    output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(dir=output.parent) as temp:
        stage = Path(temp) / 'snapshot'
        stage.mkdir()
        archive = stage / metadata['sourceArchive']
        with archive.open('wb') as raw, gzip.GzipFile(fileobj=raw, mode='wb', mtime=0, filename='') as gz:
            with tarfile.open(fileobj=gz, mode='w') as tar:
                for name, expected in files.items():
                    path = safe(project, name)
                    data = path.read_bytes()
                    if sha(data) != expected:
                        raise ValueError('Input changed during snapshot')
                    info = tarfile.TarInfo('decompiled/' + name)
                    info.size, info.mode = len(data), path.stat().st_mode & 0o777
                    tar.addfile(info, io.BytesIO(data))
                    metadata['sourceBytes'] += len(data)
        metadata['sourceArchiveSha256'] = sha(archive.read_bytes())
        (stage / 'manifest.json').write_text(json.dumps(metadata, ensure_ascii=False, indent=2) + '\n')
        from upstream_snapshot import verify
        verify(stage)
        if inventory(project) != files:
            raise ValueError('Input changed during snapshot')
        if output.exists():
            raise FileExistsError(output)
        stage.rename(output)
    return metadata


def analyze(bundle, target, bindings=None):
    plan, blobs = load_bundle(bundle)
    ws = Workspace(target)
    target_hash = tree_hash(ws.files)
    if ET.fromstring(ws.read('AndroidManifest.xml')).get('package') != plan['package']:
        raise ValueError('Target package differs from bundle')
    types, members, adaptations = {}, {}, {}
    conflicts, results, added_classes = [], [], set()
    same_base = target_hash == plan['baseTreeSha256']
    new_members = {op['owner'] + '->' + op['key'] for op in plan['operations']
                   if op['kind'] in ('method', 'field') and op['before'] is None}
    if not same_base or bindings is not None:
        if bindings is None:
            conflicts.append({'id': 'bindings', 'reason': 'New upstream requires reviewed, target-bound bindings; no identity-name guessing'})
        else:
            review = json.loads(Path(bindings).read_text())
            if (not isinstance(review, dict) or any(not isinstance(review.get(key, {}), dict)
                    for key in ('types', 'members', 'adaptations'))):
                raise ValueError('Invalid binding schema: expected mapping objects')
            if (review.get('schemaVersion') != 1 or review.get('reviewed') is not True or review.get('targetTreeSha256') != target_hash
                    or review.get('bundleSha256') != sha(Path(bundle).read_bytes())):
                conflicts.append({'id': 'bindings', 'reason': 'Bindings unreviewed or target hash mismatch'})
            types, members = review.get('types', {}), review.get('members', {})
            adaptations = review.get('adaptations', {})
            method_ops = {op['id'] for op in plan['operations'] if op['kind'] == 'method' and op['before'] is not None}
            if set(adaptations) - method_ops:
                conflicts.append({'id': 'bindings', 'reason': 'Adaptation refers to unknown/non-method operation'})
            missing = {k for k in plan['requiredTypes'] if not isinstance(types.get(k), str)}
            missing_members = {k for k in plan['requiredMembers'] if not isinstance(members.get(k), str)}
            if missing or missing_members:
                conflicts.append({'id': 'bindings', 'reason': 'Missing explicit contracts',
                                  'types': sorted(missing), 'members': sorted(missing_members)})
            for old, new in types.items():
                if not isinstance(new, str) or not re.fullmatch(TYPE, old) or not re.fullmatch(TYPE, new) or new not in ws.index:
                    conflicts.append({'id': 'bindings', 'reason': 'Invalid/missing target type', 'type': old})
            for old, new in members.items():
                if not isinstance(new, str) or '->' not in old or '->' not in new:
                    continue  # Missing/null template entries already recorded above.
                dest_owner, dest_sig = new.split('->', 1)
                if old not in new_members and not contract_exists(ws, dest_owner, dest_sig):
                    conflicts.append({'id': 'bindings', 'reason': 'Mapped member not declared in target', 'member': new})
                source_sig = old.split('->', 1)[1]
                sep = '(' if '(' in source_sig else ':'
                if sep not in dest_sig or rewrite(source_sig[source_sig.index(sep):], types, {}, {}) != dest_sig[dest_sig.index(sep):]:
                    conflicts.append({'id': 'bindings', 'reason': 'Member ABI changed; manual adaptation required', 'member': old})
    types = {k: v for k, v in types.items() if isinstance(v, str)}
    members = {k: v for k, v in members.items() if isinstance(v, str)}
    # Allocate by resource name, preserving every target ID; never copy old IDs blindly.
    root = ET.fromstring(ws.read('res/values/public.xml'))
    res = {(e.get('type'), e.get('name')): e.get('id') for e in root}
    if len(set(res.values())) != len(res) or len(res) != len(root):
        raise ValueError('Duplicate public resource names/IDs')
    for op in plan['operations']:
        if op['kind'] != 'resource':
            continue
        key = (op['type'], op['name'])
        if key in res:
            conflicts.append({'id': op['id'], 'feature': op['feature'], 'reason': 'Upstream already owns custom resource name'})
            continue
        values = [int(v, 16) for k, v in res.items() if k[0] == key[0]]
        if not values or max(values) & 0xffff == 0xffff:
            conflicts.append({'id': op['id'], 'reason': 'New resource type/ID overflow requires manual allocation'})
            continue
        res[key] = f'0x{max(values) + 1:08x}'
        ET.SubElement(root, 'public', {'type': key[0], 'name': key[1], 'id': res[key]})
    resources = {item['id'].lower(): res[(item['type'], item['name'])] for item in plan['resources']
                 if (item['type'], item['name']) in res}

    known_resource_ids = {r['id'].lower() for r in plan['resources']}

    def validate_resources(text):
        for rid in re.findall(r'0x7f[0-9a-fA-F]{6}', text):
            if rid.lower() in known_resource_ids and rid.lower() not in resources:
                raise ValueError('Referenced resource removed upstream: ' + rid)

    def translated(text):
        validate_resources(text)
        return rewrite(text, types, members, resources)

    def definition(text, owner):
        validate_resources(text)
        return transform_definition(text, owner, types, members, resources)

    for op in plan['operations']:
        diagnostic = {}
        try:
            kind, name = op['kind'], op['path']
            safe(target, name)
            if kind == 'resource':
                if any(c['id'] == op['id'] for c in conflicts):
                    continue
                results.append({'id': op['id'], 'feature': op['feature'], 'status': 'planned'})
                continue
            if kind == 'add':
                if name in ws.files:
                    raise ValueError('Added file collides with upstream')
                data = blobs[op['blob']]
                if name.endswith('.smali'):
                    text = data.decode()
                    owner, _, _, _ = parse_smali(text)
                    chunks, pos = [], 0
                    for m in METHOD.finditer(text):
                        chunks.append(translated(text[pos:m.start()]))
                        body = definition(m[0], owner)
                        key = signature(m[0], 'method')
                        overrides = op.get('overrides', {}).get(key, [])
                        mapped = {members[c].split('->', 1)[1] for c in overrides if c in members}
                        if len(mapped) > 1:
                            raise ValueError('Conflicting interface override bindings')
                        for contract in overrides:
                            if contract in members:
                                parent = types.get(contract.split('->')[0], contract.split('->')[0])
                                if not contract_exists(ws, parent, members[contract].split('->')[1]):
                                    raise ValueError('Override binding not declared by mapped parent')
                        if mapped:
                            first, *rest = body.splitlines()
                            first = first.replace(signature(first, 'method'), next(iter(mapped)), 1)
                            body = first + '\n' + '\n'.join(rest)
                        chunks.append(body)
                        pos = m.end()
                    chunks.append(translated(text[pos:]))
                    text = ''.join(chunks)
                    data = text.encode()
                    newowner = parse_smali(text)[0]
                    if newowner in ws.index or newowner in added_classes:
                        raise ValueError('Added class collides with upstream')
                    added_classes.add(newowner)
                ws.write(name, data, op.get('mode', 0o644))
            elif kind in ('method', 'field'):
                owner = types.get(op['owner'], op['owner'])
                if owner not in ws.index:
                    raise ValueError('Target class missing; explicit binding required')
                name = ws.index[owner][0]
                text = ws.read(name).decode()
                _, methods, fields, _ = parse_smali(text)
                key = members.get(op['owner'] + '->' + op['key'], '')
                if key and key.split('->', 1)[0] != owner:
                    raise ValueError('Integration member moved across owners; manual port required')
                key = key.split('->', 1)[1] if key else translated(op['key'])
                match = (methods if kind == 'method' else fields).get(key)
                diagnostic = {'targetMember': owner + '->' + key}
                if match:
                    diagnostic['actualCanonicalSha256'] = sha('\n'.join(canonical(match[0])).encode())
                after = definition(blobs[op['after']].decode(), op['owner'])
                if op['before'] is None:
                    if match:
                        raise ValueError('New member collides with upstream')
                    point = next(iter(methods.values())).start() if kind == 'field' and methods else len(text)
                    text = text[:point] + '\n' + after + '\n\n' + text[point:]
                else:
                    if not match:
                        raise ValueError('Target member missing; explicit binding required')
                    before = definition(blobs[op['before']].decode(), op['owner'])
                    updated = (adapt_method(match[0], adaptations[op['id']], res) if op['id'] in adaptations
                               else patch_method(match[0], before, after))
                    text = text[:match.start()] + updated + text[match.end():]
                ws.write(name, text.encode())
            elif kind == 'xml':
                tree = ET.fromstring(ws.read(name))
                parent = tree if op['parent'] == '.' else tree.find(op['parent'])
                if parent is None:
                    raise ValueError('XML parent missing')
                current = xml_children(parent).get(tuple(op['key']))
                before = ET.fromstring(op['before']) if op['before'] is not None else None
                if xml_value(current) != xml_value(before):
                    raise ValueError('Upstream XML entry changed or collides')
                if current is not None:
                    parent.remove(current)
                if op['after'] is not None:
                    parent.append(ET.fromstring(op['after']))
                ws.write(name, ET.tostring(tree, encoding='utf-8', xml_declaration=True))
            elif kind == 'file':
                if ws.read(name) != blobs[op['before']]:
                    raise ValueError('Upstream file changed')
                ws.write(name, blobs[op['after']])
            else:
                raise ValueError('Unknown operation kind: ' + kind)
            results.append({'id': op['id'], 'feature': op['feature'], 'status': 'planned', 'path': name})
        except (ValueError, KeyError, FileNotFoundError, ET.ParseError) as error:
            conflicts.append({'id': op['id'], 'feature': op['feature'], 'path': op['path'], 'reason': str(error), **diagnostic})
    if any(op['kind'] == 'resource' for op in plan['operations']):
        ws.write('res/values/public.xml', ET.tostring(root, encoding='utf-8', xml_declaration=True))
    counts = collections.Counter(op['feature'] for op in plan['operations'])
    report = {'schemaVersion': 1, 'status': 'conflicts' if conflicts else 'ready-for-staging',
              'releaseReady': False, 'bundleSha256': sha(Path(bundle).read_bytes()), 'baseVersion': plan['baseVersion'], 'targetTreeSha256': target_hash,
              'sameBase': same_base, 'reviewedAdaptations': sorted(adaptations),
              'resourceAssignments': [{'type': op['type'], 'name': op['name'], 'targetId': res.get((op['type'], op['name']))}
                                      for op in plan['operations'] if op['kind'] == 'resource'],
              'features': [{'id': f['id'], 'title': f['title'], 'operations': counts[f['id']]}
                                                for f in plan['features']],
              'operations': results, 'conflicts': conflicts,
              'requiredValidation': ['internal member checks', 'smali assembly and APK rebuild',
                                     'behavior regressions', 'Android root/non-root and same-key upgrade tests']}
    for feature in report['features']:
        feature['plannedOperations'] = sum(o['feature'] == feature['id'] for o in results)
        feature['conflicts'] = sum(c.get('feature') == feature['id'] for c in conflicts)
    return report, ws


def apply_bundle(bundle, target, output, bindings=None):
    target, output = Path(target).resolve(), Path(output).resolve()
    for protected in (target, ROOT / 'decompiled'):
        if output == protected or protected in output.parents or output in protected.parents:
            raise ValueError('Refusing to overwrite/contain a source or runtime project')
    if output.exists():
        raise FileExistsError(output)
    report, ws = analyze(bundle, target, bindings)
    if report['conflicts']:
        return report
    output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix='.boxproxy-patch-', dir=output.parent) as temp:
        stage = Path(temp) / 'stage'
        project = stage / 'decompiled'
        shutil.copytree(target, project, ignore=lambda p, names: [n for n in names if Path(p) == target and n in ('build', 'dist', '.git')])
        if inventory(project) != ws.files:
            raise ValueError('Target changed during staging')
        for name, data in ws.changed.items():
            dest = safe(project, name)
            dest.parent.mkdir(parents=True, exist_ok=True)
            dest.write_bytes(data)
            if name in ws.modes:
                dest.chmod(ws.modes[name])
        validation = check_references(project)
        report['memberValidation'] = {'classes': validation['classes'], 'references': validation['references'],
                                      'errors': validation['errors']}
        if validation['errors']:
            report['status'] = 'validation-failed'
            report['conflicts'].append({'id': 'member-validation', 'reason': 'Unresolved/static-instance member references'})
            return report
        report['status'] = 'staged-not-release-validated'
        for op in report['operations']:
            op['status'] = 'applied-to-stage'
        report['resultTreeSha256'] = tree_hash(inventory(project))
        (stage / 'migration-report.json').write_text(json.dumps(report, ensure_ascii=False, indent=2) + '\n')
        if output.exists():
            raise FileExistsError(output)
        stage.rename(output)
    return report


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest='command', required=True)
    snapshot = sub.add_parser('snapshot', help='Pin a vanilla decoded project without claiming APK/source equivalence')
    snapshot.add_argument('--project', type=Path, required=True)
    snapshot.add_argument('--output', type=Path, required=True)
    bindings = sub.add_parser('bindings', help='Generate an UNREVIEWED mapping template and read-only candidates')
    bindings.add_argument('--bundle', type=Path, required=True)
    bindings.add_argument('--target', type=Path, required=True)
    bindings.add_argument('--output', type=Path, required=True)
    export = sub.add_parser('export', help='Build a deterministic feature bundle from a pinned upstream + custom runtime')
    export.add_argument('--snapshot', type=Path, help='Default: upstream/<custom versionName>')
    export.add_argument('--custom', type=Path, default=ROOT / 'decompiled')
    export.add_argument('--catalog', type=Path, default=ROOT / 'customizations/features.json')
    export.add_argument('--bundle', type=Path, required=True)
    for command in ('plan', 'apply'):
        p = sub.add_parser(command)
        p.add_argument('--bundle', type=Path, required=True)
        p.add_argument('--target', type=Path, required=True, help='Vanilla decoded apktool project')
        p.add_argument('--bindings', type=Path)
        p.add_argument('--report', type=Path)
        if command == 'apply':
            p.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()
    try:
        if args.command == 'snapshot':
            print(json.dumps(record_snapshot(args.project, args.output), ensure_ascii=False, indent=2))
            return 0
        if args.command == 'bindings':
            for protected in (args.target.resolve(), ROOT / 'decompiled'):
                if args.output.resolve() == protected or protected in args.output.resolve().parents:
                    raise ValueError('Bindings output must be outside input/runtime')
            if args.output.exists() or args.output.resolve() == args.bundle.resolve():
                raise ValueError('Refusing to overwrite existing bindings/bundle')
            result = binding_template(args.bundle, args.target)
            args.output.parent.mkdir(parents=True, exist_ok=True)
            args.output.write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n')
            print('UNREVIEWED template written:', args.output)
            return 0
        if args.command == 'export':
            if args.snapshot is None:
                version = re.search(r'^  versionName:\s*(.+)$', (args.custom / 'apktool.yml').read_text(), re.M)
                if not version or Path(version[1]).name != version[1] or version[1] in ('.', '..'):
                    raise ValueError('Cannot determine safe upstream snapshot version')
                args.snapshot = ROOT / 'upstream' / version[1]
            plan = export_bundle(args.snapshot, args.custom, args.catalog, args.bundle)
            print(f"Exported {len(plan['operations'])} operations in {len(plan['features'])} features: {args.bundle}")
            return 0
        if args.report:
            report_path = args.report.resolve()
            for protected in (args.target.resolve(), ROOT / 'decompiled'):
                if report_path == protected or protected in report_path.parents:
                    raise ValueError('Report must be outside input/runtime')
            if args.command == 'apply' and (report_path == args.output.resolve() or args.output.resolve() in report_path.parents):
                raise ValueError('Report must be outside staging output')
            if report_path == args.bundle.resolve() or report_path.exists():
                raise ValueError('Refusing to overwrite existing report/bundle')
        report = (analyze(args.bundle, args.target, args.bindings)[0] if args.command == 'plan'
                  else apply_bundle(args.bundle, args.target, args.output, args.bindings))
        data = json.dumps(report, ensure_ascii=False, indent=2) + '\n'
        if args.report:
            args.report.parent.mkdir(parents=True, exist_ok=True)
            args.report.write_text(data)
        if args.report:
            print(f"{report['status']}: {len(report['conflicts'])} conflicts; report: {args.report}")
        else:
            print(data)
        return 2 if report['conflicts'] else 0
    except (ValueError, KeyError, OSError, tarfile.TarError, ET.ParseError) as error:
        print('Migration stopped: ' + str(error), file=sys.stderr)
        return 1


if __name__ == '__main__':
    raise SystemExit(main())
