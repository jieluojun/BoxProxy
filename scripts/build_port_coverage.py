#!/usr/bin/env python3
"""Derive a migration coverage by diffing a customized tree against its upstream.

The repo's earlier per-release coverages were written as a list of methods the
migration *intends* to carry.  That is right for the first customized release,
where the customization is authored by hand, but a port from an already
migrated release must instead replay exactly what that release changed - and a
release's porter also fixes up files that the earlier coverage never named (a
row that moved into another class, a field a rule added).  Replaying the older
list alone drops those silently: the coverage says the method was patched, the
checker finds nothing wrong, and the customization is simply gone.

So this script takes the *trees* as the source of truth:

  --base     upstream tree the customized tree was built from
  --custom   the customized tree
  --new      the upstream tree to migrate onto
  --class-map  reviewed class map from base to new

It reports, per method, whether the base and the custom body differ (a hunk to
replay), which method of the mapped class the custom body belongs to (matched by
its normalised body, then by similarity), and the files that exist only in the
customized tree (the additions to copy).  A previous coverage may be passed to
inherit a reviewed mode for the methods it knows; everything else defaults to
a patch, because replacing a whole upstream method is a decision, not a result.
"""
import argparse
import collections
import difflib
import json
import re
from pathlib import Path

TYPE = re.compile(r'L[A-Za-z0-9_/$-]+;')
CLASS_RE = re.compile(r'^\.class\s+.*?(L[A-Za-z0-9_/$-]+;)', re.M)
METHOD_RE = re.compile(r'^\.method[^\n]*$.*?^\.end method[ \t]*$', re.M | re.S)
HEADER_RE = re.compile(r'^\.method\s+.*?([^ ]+\([^\n]*)$')
ID_RE = re.compile(r'0x7f[0-9a-f]{6}')
DEBUG_PREFIXES = ('.line ', '.source ', '.local ', '.end local ', '.restart local ',
                  '.param ', '.end param ', '.prologue', '#')


def body_of(block):
    return [line.strip() for line in block.splitlines()[1:-1]
            if line.strip() and not line.strip().startswith(DEBUG_PREFIXES)]


def normalize(lines):
    result = []
    for line in lines:
        line = ID_RE.sub('@', line)
        line = re.sub(r'(L[A-Za-z0-9_/$-]+;)->[^\s(:]+', r'\1->?', line)
        line = TYPE.sub('T', line)
        line = re.sub(r'\b[vp]\d+\b', 'r', line)
        line = re.sub(r':\w+', ':L', line)
        result.append(line)
    return result


def project(root):
    """Accept a tree given as its root or as the parent of an Apktool project."""
    for candidate in (root, root / 'decompiled'):
        if (candidate / 'smali').is_dir():
            return candidate
    raise SystemExit('no smali directory under ' + str(root))


def methods_of(path):
    result = {}
    for block in METHOD_RE.findall(path.read_text(errors='replace')):
        header = HEADER_RE.match(block.splitlines()[0])
        if header:
            result[header.group(1)] = normalize(body_of(block))
    return result


def descriptor_of(path):
    return CLASS_RE.search(path.read_text(errors='replace')).group(1)


def changed_methods(base, custom):
    """(relative path, signature) pairs whose body differs, plus new signatures."""
    out = collections.defaultdict(lambda: {'changed': [], 'added': []})
    for path in sorted(custom.rglob('*.smali')):
        relative = path.relative_to(custom)
        source = base / relative
        custom_methods = methods_of(path)
        if not source.is_file():
            continue
        base_methods = methods_of(source)
        for signature, body in custom_methods.items():
            if signature not in base_methods:
                out[relative]['added'].append(signature)
            elif base_methods[signature] != body:
                out[relative]['changed'].append(signature)
    return out


def locate(target_methods, source_body):
    """The method of the mapped class whose body this is, or None."""
    exact = [signature for signature, body in target_methods.items() if body == source_body]
    if len(exact) == 1:
        return exact[0], 'exact-body'
    if exact:
        return sorted(exact)[0], 'exact-body-ambiguous'
    scored = sorted(((difflib.SequenceMatcher(None, source_body, body, autojunk=False).ratio(),
                      signature) for signature, body in target_methods.items()), reverse=True)
    runner_up = scored[1][0] if len(scored) > 1 else 0.0
    if not scored or scored[0][0] < 0.5 or scored[0][0] - runner_up < 0.03:
        return None, None
    return scored[0][1], 'body-ratio:%.3f' % scored[0][0]


def main():
    parser = argparse.ArgumentParser(description=__doc__,
                                     formatter_class=argparse.RawDescriptionHelpFormatter)
    parser.add_argument('--base', type=Path, required=True)
    parser.add_argument('--custom', type=Path, required=True)
    parser.add_argument('--new', type=Path, required=True)
    parser.add_argument('--class-map', type=Path, required=True)
    parser.add_argument('--previous', type=Path,
                        help='coverage of the previous release, to inherit reviewed modes')
    parser.add_argument('--exclude', type=Path,
                        help='json {"excluded": [{"old": ..., "reason": ...}]}: deltas that cannot be '
                             'replayed onto this release; reported instead of silently dropped')
    parser.add_argument('--targets', type=Path,
                        help='reviewed {base member: {new: target, evidence: ...}} for methods '
                             'whose class is unmapped or whose target class merged elsewhere')
    parser.add_argument('--output', type=Path, required=True)
    args = parser.parse_args()

    base, custom, new = project(args.base), project(args.custom), project(args.new)
    class_map = json.loads(args.class_map.read_text())['candidates']
    excluded = {}
    if args.exclude:
        for item in json.loads(args.exclude.read_text())['excluded']:
            excluded[item['old']] = item['reason']
    overrides = {}
    if args.targets:
        overrides = json.loads(args.targets.read_text())['members']
    reviewed = {}
    if args.previous:
        for item in json.loads(args.previous.read_text())['completed']:
            reviewed[item['new']] = item
    changes = changed_methods(base, custom)
    completed, errors, seen = [], [], set()
    for relative, entry in sorted(changes.items()):
        source_path = custom / relative
        owner = descriptor_of(source_path)
        # a withheld delta is dropped here, before any matching, so that the
        # exclusion is reported as a decision and not as a matching failure
        withheld = [signature for signature in entry['changed'] + entry['added']
                    if owner + '->' + signature in excluded]
        for signature in withheld:
            seen.add(owner + '->' + signature)
        if withheld:
            entry['changed'] = [s for s in entry['changed'] if owner + '->' + s not in excluded]
            entry['added'] = [s for s in entry['added'] if owner + '->' + s not in excluded]
            if not (entry['changed'] or entry['added']):
                continue
        pinned = []
        for signature in entry['changed']:
            pin = overrides.get(owner + '->' + signature)
            if pin:
                old_ref = owner + '->' + signature
                # a reviewed decision replaces the search entirely: the target
                # class is known, only its spelling of the method has to match
                target_owner, target_signature = pin['new'].split('->', 1)
                target_path = new / 'smali' / (target_owner[1:-1] + '.smali')
                if target_signature not in methods_of(target_path):
                    errors.append('reviewed target not declared: %s -> %s'
                                  % (old_ref, pin['new']))
                    continue
                previous = reviewed.get(old_ref, {})
                completed.append({'old': old_ref, 'new': pin['new'],
                                  'sourceFile': str(relative),
                                  'targetFile': 'smali/' + target_owner[1:-1] + '.smali',
                                  'mode': previous.get('mode', 'patch'),
                                  'confidence': 'reviewed-target',
                                  'evidence': previous.get('evidence', [])
                                              + [{'ev': 'review', 'w': 99,
                                                  'note': pin['evidence']}]})
                pinned.append(signature)
        entry['changed'] = [s for s in entry['changed'] if s not in pinned]
        if not (entry['changed'] or entry['added']):
            continue
        target_owner = class_map.get(owner, owner)
        target_path = new / 'smali' / (target_owner[1:-1] + '.smali')
        if not target_path.is_file():
            if owner not in class_map:
                errors.append('unmapped class %s (%s)' % (owner, relative))
            continue
        base_methods = methods_of(base / relative) if (base / relative).is_file() else {}
        target_methods = methods_of(target_path)
        custom_methods = methods_of(source_path)
        for signature in entry['changed'] + entry['added']:
            old_ref = owner + '->' + signature
            seen.add(old_ref)
            source_body = custom_methods.get(signature)
            if signature in entry['added']:
                # a method the customization contributed to an upstream class:
                # there is no counterpart to align against, it is carried over
                if signature in target_methods:
                    errors.append('added method already declared upstream: %s' % old_ref)
                    continue
                completed.append({'old': old_ref, 'new': target_owner + '->' + signature,
                                  'sourceFile': str(relative),
                                  'targetFile': 'smali/' + target_owner[1:-1] + '.smali',
                                  'mode': 'added', 'confidence': 'tree-diff',
                                  'evidence': [{'ev': 'added-method', 'w': 3.0}]})
                continue
            target_signature, confidence = locate(target_methods, base_methods.get(signature, []))
            if target_signature is None:
                errors.append('no %s method for %s' % (new.name, old_ref))
                continue
            previous = reviewed.get(old_ref, {})
            completed.append({
                'old': old_ref,
                'new': target_owner + '->' + target_signature,
                'sourceFile': str(relative),
                'targetFile': 'smali/' + target_owner[1:-1] + '.smali',
                'mode': previous.get('mode', 'patch'),
                'confidence': previous.get('confidence', confidence),
                'evidence': previous.get('evidence', []) + [{'ev': 'tree-diff', 'w': 2.0}],
            })
    added = sorted(str(path.relative_to(custom)) for path in custom.rglob('*')
                   if path.is_file() and not (base / path.relative_to(custom)).is_file())
    yml = (new / 'apktool.yml').read_text()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_text(json.dumps({
        'versionName': re.search(r'^\s*versionName:\s*(\S+)', yml, re.M).group(1),
        'versionCode': int(re.search(r'^\s*versionCode:\s*(\d+)', yml, re.M).group(1)),
        'completed': sorted(completed, key=lambda item: item['old']),
        'added': added,
        'collisions': [],
        'excluded': [{'old': key, 'reason': value} for key, value in sorted(excluded.items())],
        'manual': [],
        'pending': errors,
        'manualTargets': {},
        'mappingPolicy': ('The customized tree of the previous release is the source of the delta: '
                          'every method whose body differs from its own upstream base is replayed '
                          'onto the new upstream tree, located through the reviewed class map and '
                          'matched by its normalised body inside the mapped class.'),
    }, indent=1) + '\n')
    for key in sorted(set(excluded) - seen):
        print('  NOTE exclusion names no delta (nothing was withheld): ' + key)
    print('derived %d customized method(s) and %d added file(s), %d unresolved, %d excluded'
          % (len(completed), len(added), len(errors), len(set(excluded) & seen)))
    for error in errors:
        print('  ERROR', error)
    if errors:
        raise SystemExit(1)


if __name__ == '__main__':
    main()
