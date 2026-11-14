#!/usr/bin/env python3
"""Inject the customization patch sites into the staged 154 project.

Only sites whose 154 location is unambiguous are applied automatically:
  * toast sites (a pure Toast.makeText -> FToast.makeText owner swap) are
    applied when the located class agrees with the symbol map;
everything else is reported for review and, once adapted by hand, recorded in
migration/sites.json and applied from there.

Usage:
  python3 scripts/port_sites_154.py toast [--project .tools/ported-154]
  python3 scripts/port_sites_154.py report
"""
import argparse
import json
import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
SNAPSHOT = ROOT / 'upstream/26.11.13.bf0b1d5'
TOAST = ('Landroid/widget/Toast;->makeText('
         'Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;')
FTOAST = ('Lcom/box/app/vpn/FToast;->makeText('
          'Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;')


def method_span(text, signature):
    """Return (start, end) offsets of a method body, or None."""
    header = '.method'
    pattern = re.compile(r'^\.method[^\n]*' + re.escape(signature) + r'\s*$', re.M)
    match = pattern.search(text)
    if not match:
        return None
    end = text.find('.end method', match.end())
    if end < 0:
        return None
    return match.start(), end


def located(site):
    for candidate in site['candidates']:
        if site['consistentWithClassMap'] and candidate['class'] == site['mappedClass']:
            return candidate
    return None


def apply_toasts(project):
    project = Path(project)
    sites = json.loads((SNAPSHOT / 'migration/port-sites.json').read_text())
    hunks = {hunk['file']: hunk for hunk in
             json.loads((ROOT / '.tools/patches/hunks.json').read_text())}
    applied, skipped = [], []
    for site in sites:
        hunk = hunks.get(site['file'])
        if not hunk:
            continue
        toast_only = (hunk['removed']
                      and all('Toast;->makeText' in op for op in hunk['removed'])
                      and all('FToast;->makeText' in item['op'] for item in hunk['added']))
        if not toast_only:
            continue
        target = located(site)
        if not target:
            skipped.append((site['file'], site['method'], 'location not confirmed'))
            continue
        path = project / 'smali' / (target['class'][1:-1] + '.smali')
        if not path.exists():
            skipped.append((site['file'], site['method'], 'missing ' + path.name))
            continue
        text = path.read_text(encoding='utf-8')
        span = method_span(text, target['method'])
        if not span:
            skipped.append((site['file'], site['method'], 'method not found'))
            continue
        body = text[span[0]:span[1]]
        count = body.count(TOAST)
        if not count:
            skipped.append((site['file'], site['method'], 'no Toast.makeText left'))
            continue
        text = text[:span[0]] + body.replace(TOAST, FTOAST) + text[span[1]:]
        path.write_text(text, encoding='utf-8')
        applied.append((site['file'], target['class'], target['method'], count))
    return applied, skipped


def report():
    sites = json.loads((SNAPSHOT / 'migration/port-sites.json').read_text())
    rows = []
    for site in sites:
        candidate = site['candidates'][0] if site['candidates'] else None
        rows.append({
            'file': site['file'],
            'method': site['method'],
            'mappedClass': site['mappedClass'],
            'consistent': site['consistentWithClassMap'],
            'best': candidate,
        })
    return rows


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('action', choices=('toast', 'report'))
    parser.add_argument('--project', default='.tools/ported-154')
    args = parser.parse_args()
    if args.action == 'toast':
        applied, skipped = apply_toasts(args.project)
        print(f'applied {len(applied)} toast sites')
        for row in applied:
            print('  ok  ', row[0], row[1], row[2], 'x' + str(row[3]))
        print(f'skipped {len(skipped)}')
        for row in skipped:
            print('  skip', row[0], row[1], row[2])
        return 1 if skipped else 0
    for row in report():
        best = row['best'] or {}
        print(f"{row['file']:<28} {row['method'][:46]:<48} -> {best.get('class','?'):<10} "
              f"{best.get('coverage',0):.2f} {'ok' if row['consistent'] else ''}")
    return 0


if __name__ == '__main__':
    raise SystemExit(main())
