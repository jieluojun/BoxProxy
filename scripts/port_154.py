#!/usr/bin/env python3
"""Build a 154 staging project from the pinned snapshot plus the customization.

Stages
  stage   copy the 154 baseline, add the customization-added files with their
          references rewritten through the 139 -> 154 symbol map, merge the
          manifest/resource additions and renumber the custom string resources
  verify  run the smali reference checker on the staged project and print the
          remaining dangling references per file

The staging project is throw-away output under .tools/; decompiled/ is never
touched. Patch injection into relocated 154 method bodies is applied by
scripts/port_sites_154.py on top of this staging tree.
"""
import argparse
import json
import re
import shutil
import sys
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SNAPSHOT = ROOT / 'upstream/26.11.13.bf0b1d5'
OLD_SNAPSHOT = ROOT / 'upstream/26.11.05.d5c365e'
CUSTOMIZED = ROOT / 'decompiled'
ANDROID = '{http://schemas.android.com/apk/res/android}'
STRING_ID = re.compile(r'0x7f0f0(5[0-9a-f][0-9a-f])')
OWN = ('Lcom/box/app/', 'Lcom/box/', 'Ltop/yukonga/', 'Lkotlin/', 'Landroidx/compose/runtime/Immutable;')


def read(path):
    return Path(path).read_text(encoding='utf-8')


def load_map():
    data = json.loads((SNAPSHOT / 'migration/symbol-map.json').read_text())
    mapping, members = data['mapping'], dict(data.get('members', {}))
    overrides = SNAPSHOT / 'migration/overrides.json'
    if overrides.exists():
        reviewed = json.loads(overrides.read_text())
        for key, (owner, member, _reason) in reviewed.get('members', {}).items():
            members[key] = {'owner': owner, 'member': member, 'votes': 0,
                            'total': 0, 'source': 'reviewed'}
        for key in reviewed.get('rejected', {}):
            mapping.pop(key, None)
        for key, (target, _reason) in reviewed.get('classes', {}).items():
            mapping[key] = target
    return mapping, members


def baseline(project):
    """Locate a decoded tree: a project dir, a snapshot, or its .tools extraction."""
    path = Path(project)
    if (path / 'smali').is_dir():
        return path
    if (path / 'decompiled/smali').is_dir():
        return path / 'decompiled'
    manifest = json.loads((path / 'manifest.json').read_text())
    extracted = ROOT / '.tools' / f"upstream-{manifest['versionCode']}" / 'decompiled'
    if not (extracted / 'smali').is_dir():
        raise SystemExit('missing decoded tree, extract it first: ' + str(extracted))
    return extracted


def rewrite(text, mapping, members, string_ids):
    def type_sub(match):
        token = match.group(0)
        return mapping.get(token, token)

    # member refs first, parked behind placeholders so the class rewrite cannot
    # touch the fresh 154 names inside them
    parked = {}
    if members:
        pattern = re.compile('|'.join(re.escape(key) for key in
                                      sorted(members, key=len, reverse=True)))

        def park(match):
            token = '\x00%d\x00' % len(parked)
            entry = members[match.group(0)]
            parked[token] = entry['owner'] + '->' + entry['member']
            return token

        text = pattern.sub(park, text)
    text = re.sub(r'L[\w$/]+;', type_sub, text)
    for token, value in parked.items():
        text = text.replace(token, value)
    if string_ids:
        text = STRING_ID.sub(lambda m: string_ids.get(m.group(0), m.group(0)), text)
    return text


def custom_strings():
    """Names of the strings the customization added, with their translations."""
    old = ET.parse(baseline(OLD_SNAPSHOT) / 'res/values/strings.xml').getroot()
    custom = ET.parse(CUSTOMIZED / 'res/values/strings.xml').getroot()
    known = {node.attrib['name'] for node in old if node.tag == 'string'}
    names = [node.attrib['name'] for node in custom
             if node.tag == 'string' and node.attrib['name'] not in known]
    return names


def value_of(path, name):
    root = ET.parse(path).getroot()
    for node in root:
        if node.tag == 'string' and node.attrib.get('name') == name:
            return ''.join(node.itertext())
    return None


def renumber_strings(target, names):
    """Append the custom strings to 154 resources and return old->new id map."""
    public_path = target / 'res/values/public.xml'
    tree = ET.parse(public_path)
    root = tree.getroot()
    ids = [int(node.attrib['id'], 16) for node in root
           if node.attrib.get('type') == 'string']
    next_id = max(ids) + 1
    old_public = ET.parse(CUSTOMIZED / 'res/values/public.xml').getroot()
    old_ids = {node.attrib['name']: node.attrib['id'] for node in old_public
               if node.attrib.get('type') == 'string'}
    remap = {}
    for name in names:
        identifier = old_ids.get(name)
        if not identifier:
            raise SystemExit('missing public.xml entry for ' + name)
        remap['0x' + identifier.lower().lstrip('0x')] = '0x%08x' % next_id
        ET.SubElement(root, 'public', {'type': 'string', 'name': name,
                                       'id': '0x%08x' % next_id})
        next_id += 1
    tree.write(public_path, encoding='utf-8', xml_declaration=True)

    locales = sorted({path.parent.name for path in (CUSTOMIZED / 'res').glob('values*/strings.xml')})
    for locale in locales:
        target_file = target / 'res' / locale / 'strings.xml'
        if not target_file.exists():
            if locale != 'values':
                continue
            target_file.parent.mkdir(parents=True, exist_ok=True)
            target_file.write_text('<?xml version="1.0" encoding="utf-8"?>\n<resources>\n</resources>\n')
        tree = ET.parse(target_file)
        root = tree.getroot()
        existing = {node.attrib.get('name') for node in root}
        for name in names:
            value = value_of(CUSTOMIZED / 'res' / locale / 'strings.xml', name)
            if value is None or name in existing:
                continue
            node = ET.SubElement(root, 'string', {'name': name})
            node.text = value
        tree.write(target_file, encoding='utf-8', xml_declaration=True)
    return remap


def merge_manifest(target):
    """Insert the customization's permissions/components into the 154 manifest."""
    target_file = target / 'AndroidManifest.xml'
    base = ET.parse(target_file)
    root = base.getroot()
    custom = ET.parse(CUSTOMIZED / 'AndroidManifest.xml').getroot()

    def key(node):
        return (node.tag, node.attrib.get(ANDROID + 'name') or node.attrib.get('name'))

    def present(container, node):
        wanted = key(node)
        return any(key(child) == wanted for child in container)

    added = []
    for child in custom:
        if child.tag == 'uses-permission' or child.tag == 'permission':
            if not present(root, child):
                root.insert(0, ET.fromstring(ET.tostring(child)))
                added.append(key(child)[1])
        elif child.tag == 'application':
            application = next(node for node in root if node.tag == 'application')
            for node in child:
                if present(application, node):
                    continue
                if node.tag in ('service', 'receiver', 'activity'):
                    application.append(ET.fromstring(ET.tostring(node)))
                    added.append(key(node)[1])
    base.write(target_file, encoding='utf-8', xml_declaration=True)
    return added


def stage(output):
    output = Path(output)
    if output.exists():
        shutil.rmtree(output)
    shutil.copytree(baseline(SNAPSHOT), output,
                    ignore=shutil.ignore_patterns('build', 'dist'))
    mapping, members = load_map()
    inventory = json.loads((SNAPSHOT / 'migration/inventory.json').read_text())
    names = custom_strings()
    string_ids = renumber_strings(output, names)
    added_manifest = merge_manifest(output)

    rewritten = 0
    for relative in inventory['addedFiles']:
        if not relative.startswith('smali/'):
            destination = output / relative
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(CUSTOMIZED / relative, destination)
            continue
        text = rewrite(read(CUSTOMIZED / relative), mapping, members, string_ids)
        destination = output / relative
        destination.parent.mkdir(parents=True, exist_ok=True)
        destination.write_text(text, encoding='utf-8')
        rewritten += 1

    reviewed = json.loads((SNAPSHOT / 'migration/overrides.json').read_text())
    carried = []
    for relative, spec in reviewed.get('carry', {}).items():
        text = rewritten_custom = read(CUSTOMIZED / relative)
        rename = spec.get('rename', [])
        for index in range(0, len(rename), 2):
            text = text.replace(rename[index], rename[index + 1])
        destination = output / spec['target']
        if destination.exists():
            raise SystemExit('refusing to overwrite a 154 class: ' + spec['target'])
        destination.parent.mkdir(parents=True, exist_ok=True)
        destination.write_text(rewrite(text, mapping, members, string_ids), encoding='utf-8')
        carried.append(spec['target'])

    summary = {
        'output': str(output),
        'customStrings': names,
        'stringIds': string_ids,
        'manifestAdditions': added_manifest,
        'smaliFilesAdded': rewritten,
        'smaliFilesCarried': carried,
        'assetFilesAdded': sum(1 for rel in inventory['addedFiles']
                               if not rel.startswith('smali/')),
    }
    (output / 'port-stage.json').write_text(json.dumps(summary, indent=2))
    print(json.dumps(summary, indent=2))


PLATFORM = ('Ljava/', 'Landroid/', 'Lkotlin/', 'Landroidx/', 'Ljavax/', 'Lorg/', 'Ldalvik/',
            'Lj$/', 'Lsun/', 'LQ$$')
DESCRIPTOR = re.compile(r'L[\w$/]+;')


def unknown_classes(project):
    """Class descriptors that are neither platform nor present in the tree."""
    project = Path(project)
    present = {'L' + path.relative_to(project / 'smali').as_posix()[:-len('.smali')] + ';'
               for path in (project / 'smali').rglob('*.smali')}
    missing = {}
    code = re.compile(r'^\s*(invoke-\w+|(?:i|s)get-\w+|(?:i|s)put-\w+|new-instance|'
                      r'check-cast|instance-of|const-class|filled-new-array|\.super|\.implements)')
    for path in (project / 'smali').rglob('*.smali'):
        for line in path.read_text(encoding='utf-8').splitlines():
            if not code.match(line):
                continue
            for token in DESCRIPTOR.findall(line):
                if token in present or token.startswith(PLATFORM):
                    continue
                missing.setdefault(token, set()).add(path.relative_to(project).as_posix())
    return {name: sorted(files)[:3] for name, files in sorted(missing.items())}


def verify(project):
    sys.path.insert(0, str(ROOT / 'scripts'))
    import check_smali_references as checker
    project = Path(project)
    report = checker.check(project)
    errors = report['errors']
    print(f"Checked {report['classes']} classes, {report['references']} references, "
          f"{len(errors)} errors")
    for caller, member, reason in errors[:40]:
        print(f'  {caller}: {reason}: {member}')
    missing = unknown_classes(project)
    print(f'unknown classes: {len(missing)}')
    for name, files in list(missing.items())[:40]:
        print('  ', name, '<-', files[0])
    return 1 if errors or missing else 0


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('action', choices=('stage', 'verify'))
    parser.add_argument('--output', default='.tools/ported-154')
    parser.add_argument('--project', default='.tools/ported-154')
    args = parser.parse_args()
    if args.action == 'stage':
        stage(args.output)
    else:
        raise SystemExit(verify(args.project))
