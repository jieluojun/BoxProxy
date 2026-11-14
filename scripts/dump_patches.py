#!/usr/bin/env python3
"""Dump the customization delta per patched method as compact smali hunks.

Usage:
  python3 scripts/dump_patches.py --old upstream/26.11.05.d5c365e \
      --customized decompiled --output .tools/patches
"""
import argparse
import difflib
import json
from pathlib import Path

import analyze_upstream as analysis


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--old', default='.tools/upstream-139/decompiled')
    parser.add_argument('--customized', default='decompiled')
    parser.add_argument('--output', default=Path('.tools/patches'))
    args = parser.parse_args()
    output = Path(args.output)
    output.mkdir(parents=True, exist_ok=True)

    info = json.loads((Path('upstream/26.11.13.bf0b1d5/migration/inventory.json')).read_text())
    old_classes = analysis.load_smali(Path(args.old))
    new_classes = analysis.load_smali(Path(args.customized))

    hunks = []
    for patched in info['patchedMethods']:
        old_sig = patched['class']
        if old_sig not in old_classes or old_sig not in new_classes:
            continue
        before = next((m for m in old_classes[old_sig]['methods']
                       if analysis.method_sig(m['head']) == patched['method']), None)
        after = next((m for m in new_classes[old_sig]['methods']
                      if analysis.method_sig(m['head']) == patched['method']), None)
        if not before or not after:
            continue
        old_lines = [line.strip() for line in before['body'] if line.strip()
                     and not line.strip().startswith(('.line', '#', ':', '.local'))]
        new_lines = [line.strip() for line in after['body'] if line.strip()
                     and not line.strip().startswith(('.line', '#', ':', '.local'))]
        added, removed = [], []
        for group in difflib.SequenceMatcher(a=old_lines, b=new_lines,
                                             autojunk=False).get_opcodes():
            tag, i1, i2, j1, j2 = group
            if tag == 'equal':
                continue
            added.extend({'op': line, 'after': old_lines[i1 - 1] if i1 else None}
                         for line in new_lines[j1:j2])
            removed.extend(old_lines[i1:i2])
        hunks.append({'file': patched['file'], 'class': old_sig, 'method': patched['method'],
                      'added': added, 'removed': removed})

    (output / 'hunks.json').write_text(json.dumps(hunks, indent=1))
    lines = []
    toast_only = 0
    for hunk in hunks:
        added = [item['op'] for item in hunk['added']]
        real = [op for op in added if 'FToast;->makeText' not in op]
        if not real and hunk['removed'] and all('Toast;->makeText' in op for op in hunk['removed']):
            toast_only += 1
            continue
        lines.append(f"## {hunk['file']} :: {hunk['method']}")
        for index, item in enumerate(hunk['added']):
            anchor = item['after'] or '-'
            lines.append(f"   + {item['op']}")
            if index == 0:
                lines.append(f"     ^ after: {anchor}")
    (output / 'summary.txt').write_text('\n'.join(lines) + '\n')
    print('patched methods with real injections:', len(hunks) - toast_only)
    print('toast-only patches:', toast_only)
    print('summary bytes:', len('\n'.join(lines)))


if __name__ == '__main__':
    main()
