#!/usr/bin/env python3
"""Translate the 139 custom tree onto the 141 upstream tree (v4).

Reconstructed from the session design with all fixes:
  - RE_MASTER accepts <init>/<clinit> in member names
  - unmapped member -> rebuild refs from class token (KEEP only for comments)
  - diff anchors on noise-filtered bodies with raw-index hunks
  - nearest() returns T indices (mapping values)
  - hunk spans are body-relative on both sides (O read via o_body)
  - left anchor = i1-1, right boundary = first B line after hunk (i2)
  - label repair (dangling labels resolved via O->B->T chain) + renumbering
  - .local/.param/field-type colons excluded from label scanning
  - register audit with string-literal and member-ref masking
"""
import json
import os
import re
import shutil
import sys
import difflib
import xml.etree.ElementTree as ET
from pathlib import Path

from map_methods import normalize, line_fingerprint, DROP  # noqa: E402

HERE = Path(__file__).resolve().parent
B_ROOT = Path('/tmp/w/up139')
O_ROOT = Path(os.environ.get('BOX_O_ROOT', '/home/user/BoxProxy/decompiled'))
T_ROOT = Path('/tmp/w/up141')
OUT = Path('/tmp/w/ported')
MW = HERE / 'mapwork'
REPO = Path('/home/user/BoxProxy')

cmap = json.loads((MW / 'class-map.json').read_text())
mmap = json.loads((MW / 'member-map.json').read_text())
_bf = MW / 'backfill-map.json'
if _bf.exists():
    for k, v in json.loads(_bf.read_text()).items():
        mmap.setdefault(k, [v['t'], v['name'], v['sig']])
namemap = json.loads((MW / 'member-name-map.json').read_text())
anchors = {tuple(json.loads(k)): v for k, v in
           json.loads((MW / 'anchors-resolved.json').read_text()).items()}

report = {'translatedAdditions': 0, 'appliedHunks': 0, 'mergedMethods': 0,
          'resourceRemapChanged': 0, 'registerBumps': 0, 'flagged': [],
          'perTargetFile': {}, 'customIds': {}, 'manifestComponents': []}


def flag(kind, detail):
    report['flagged'].append({'kind': kind, 'detail': detail})


# ------------------------------------------------------------ resource ids
def load_public(root):
    text = (root / 'res/values/public.xml').read_text()
    out = {}
    for m in re.finditer(r'<public type="(\w+)" name="([\w$.]+)" id="(0x[0-9a-f]+)"', text):
        out[(m.group(1), m.group(2))] = int(m.group(3), 16)
    return out


p139 = load_public(B_ROOT)
p141 = load_public(T_ROOT)
custom_public = {k: v for k, v in load_public(O_ROOT).items() if k not in p139}

max_by_type = {}
for (t, n), v in p141.items():
    max_by_type[t] = max(max_by_type.get(t, 0), v)
custom_ids = {}
for (t, n) in sorted(custom_public):
    max_by_type[t] = max_by_type.get(t, 0) + 1
    custom_ids[n] = max_by_type[t]

ID_REMAP = {old: p141.get((t, n), old) for (t, n), old in p139.items()}
# custom string ids as allocated in the 139 custom project (not present in upstream 139)
CUSTOM_OLD_IDS = {
    'proxy_mode_vpn': 0x7f0f0508, 'proxy_selector_hide_unavailable': 0x7f0f0509,
    'proxy_core_mihomo_dingtalk': 0x7f0f050a, 'proxy_core_sing_box_dingtalk': 0x7f0f050b,
    'proxy_config_restore_default': 0x7f0f050c, 'proxy_config_restore_done': 0x7f0f050d,
    'proxy_config_restore_done_bak': 0x7f0f050e, 'proxy_config_restore_failed': 0x7f0f050f,
    'proxy_config_restore_none': 0x7f0f0510, 'service_battery_unrestricted_title': 0x7f0f0511,
    'service_battery_unrestricted_subtitle': 0x7f0f0512, 'service_battery_unrestricted_already': 0x7f0f0513,
}
for name, new in custom_ids.items():
    if name in CUSTOM_OLD_IDS:
        ID_REMAP[CUSTOM_OLD_IDS[name]] = new
report['resourceRemapChanged'] = sum(1 for k, v in ID_REMAP.items() if k != v)

CUSTOM_STRINGS = sorted(custom_ids)

# ------------------------------------------------------------ class/member maps
RE_MASTER = re.compile(
    r'(?<![A-Za-z0-9$/_])L([a-z0-9$_]{1,5});->([\w$<>]+)(\([^)]*\)\S*)'
    r'|(?<![A-Za-z0-9$/_])L([a-z0-9$_]{1,5});->([\w$<>]+):(\S+)'
    r'|(?<![A-Za-z0-9$/_])L([a-z0-9$_]{1,5});')
RE_CONST = re.compile(r"(\bconst(?:/4|/16|/high16|)? v\d+, )(-?0x[0-9a-f]+)")
RE_TYPE = re.compile(r'L([a-z0-9$_]{1,5});')
SKIP_PREFIX = ('Ljava/', 'Landroid/', 'Lkotlin/', 'Lkotlinx/', 'Ljava8/', 'Lcom/google/')
OBF = re.compile(r'^[a-z][a-z0-9]{0,4}$')


def map_class(owner, ctx):
    if owner in cmap:
        return cmap[owner]
    flag('unmapped-class-token', f'{ctx}: L{owner};')
    return owner


TARGET_INDEX = {}


def target_index(cls141):
    idx = TARGET_INDEX.get(cls141)
    if idx is None:
        path = T_ROOT / 'smali' / (cls141 + '.smali')
        methods = {}
        fields = {}
        if path.exists():
            text = path.read_text()
            for m in re.finditer(r'^\.method [^\n]*', text, re.M):
                sig = m.group(0).strip().split()[-1]
                name, proto = sig.split('(', 1)
                methods.setdefault('(' + proto, []).append(name)
            for m in re.finditer(r'^\.field[^\n]*?([\w$]+):(\S+)', text, re.M):
                fields.setdefault(':' + m.group(2), []).append(m.group(1))
        idx = (methods, fields)
        TARGET_INDEX[cls141] = idx
    return idx


def translate_sig_types(sig, ctx):
    return RE_TYPE.sub(lambda m: 'L' + map_class(m.group(1), ctx) + ';', sig)


def map_member(owner, name, sig, ctx):
    """Return (no, nn, ns) rewrite, None = keep line with class-token mapping."""
    if not OBF.match(owner):
        return None
    k = json.dumps([owner, name, sig])
    if k in mmap:
        return tuple(mmap[k])
    cls141 = cmap.get(owner)
    if cls141 is None:
        flag('unmapped-member', f'{ctx}: {owner}->{name}{sig[:70]}')
        return None
    methods, fields = target_index(cls141)
    if sig.startswith(':'):
        cands = fields.get(sig, [])
        t = translate_sig_types(sig, ctx)
        cands_t = fields.get(t, [])
        pool = cands_t or cands
        free = [m for m in pool]
        if name in free:
            return (cls141, name, t if cands_t else sig)
        if len(free) == 1:
            return (cls141, free[0], t if cands_t else sig)
        flag('unmapped-member', f'{ctx}: {owner}->{name}{sig[:70]}')
        return None
    base = sig.split(')', 1)[0] + ')'
    ret = sig.split(')', 1)[1]
    tp = translate_sig_types(base, ctx) + translate_sig_types(ret, ctx)
    pool = methods.get(tp) or methods.get(base) or []
    if name in pool:
        return (cls141, name, tp)
    free = list(pool)
    if len(free) == 1:
        return (cls141, free[0], tp)
    flag('unmapped-member', f'{ctx}: {owner}->{name}{sig[:70]}')
    return None


def translate_line(line, ctx):
    s = line.strip()
    if s.startswith('#') or s.startswith('.source'):
        return line

    def map_types(text):
        return RE_TYPE.sub(lambda t: 'L' + map_class(t.group(1), ctx) + ';', text)

    def sub(m):
        if m.group(1) is not None:
            owner, name, sig = m.group(1), m.group(2), m.group(3)
            r = map_member(owner, name, sig, ctx)
            if r is None:
                return f'L{map_class(owner, ctx)};->{name}{map_types(sig)}'
            no, nn, ns = r
            return f'L{no};->{nn}{ns}'
        if m.group(4) is not None:
            owner, name, typ = m.group(4), m.group(5), m.group(6)
            r = map_member(owner, name, ':' + typ, ctx)
            if r is None:
                return f'L{map_class(owner, ctx)};->{name}:{map_types(typ)}'
            no, nn, ns = r
            return f'L{no};->{nn}{ns}'
        owner = m.group(7)
        return 'L' + map_class(owner, ctx) + ';'

    out = RE_MASTER.sub(sub, line)

    def sub_const(m):
        value = int(m.group(2), 16)
        if value in ID_REMAP and ID_REMAP[value] != value:
            return m.group(1) + hex(ID_REMAP[value])
        return m.group(0)

    return RE_CONST.sub(sub_const, out)


def translate_text(text, ctx):
    return '\n'.join(translate_line(l, ctx) for l in text.split('\n'))


# ------------------------------------------------------- method utilities
def parse_methods(text):
    return list(re.finditer(r'^\.method .*?^\.end method', text, re.M | re.S))


def method_sig(header):
    return header.strip().split()[-1]


def find_method(text, sig):
    for m in parse_methods(text):
        if method_sig(m.group(0).splitlines()[0]) == sig:
            return m
    return None


def mini_norm(line):
    s = line.strip()
    s = re.sub(r'\b[vqp]\d+\b', 'V', s)
    s = re.sub(r':L[^;]+;', ':T;', s)
    s = re.sub(r'L[^;]*;', 'T;', s)
    s = re.sub(r':\w+_\d+', ':LBL', s)
    s = re.sub(r'\b\d+\b', 'N', s)
    s = re.sub(r'\s+', ' ', s)
    return s


RAW_NOISE = re.compile(r'^\s*(\.line|\.source|\.local |\.end local|\.restart local|\.prologue|\.parameter|\.annotation|\.end annotation)')
LOCALS_RE = re.compile(r'^\s*\.locals \d+\s*$')


def seg_sim(a_lines, b_lines):
    a = [mini_norm(l) for l in a_lines if l.strip() and not RAW_NOISE.match(l)]
    b = [mini_norm(l) for l in b_lines if l.strip() and not RAW_NOISE.match(l)]
    if not a and not b:
        return 1.0
    if not a or not b:
        return 0.0
    return difflib.SequenceMatcher(None, a, b, autojunk=False).ratio()


def clean_of(lines):
    keep = []
    for i, l in enumerate(lines):
        s = l.strip()
        if not s or s.startswith(DROP) or s.startswith('.method') or s.startswith('.end method'):
            continue
        keep.append(i)
    return keep


def align_raw(b_body, t_body):
    bi, ti = clean_of(b_body), clean_of(t_body)
    _, bn = normalize('\n'.join(b_body[i] for i in bi), 'x()V', {}, {})
    _, tn = normalize('\n'.join(t_body[j] for j in ti), 'x()V', {}, {})
    if len(bn) != len(bi) or len(tn) != len(ti):
        return {}
    bfp = [line_fingerprint(l) for l in bn]
    tfp = [line_fingerprint(l) for l in tn]
    sm = difflib.SequenceMatcher(None, bfp, tfp, autojunk=False)
    mapping = {}
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag == 'equal':
            for d in range(i2 - i1):
                mapping[bi[i1 + d]] = ti[j1 + d]
    return mapping


def nearest(mapping, idx, side):
    if side == 'right':
        cand = [k for k in mapping if k >= idx]
        return mapping[min(cand)] if cand else None
    cand = [k for k in mapping if k <= idx]
    return mapping[max(cand)] if cand else None


def fuzzy_anchor(b_line, t_inner, after=-1):
    """Fuzzy fallback: locate the closest t_body line for an unmapped b_body line."""
    bs = re.sub(r'\s+', ' ', b_line.strip())
    best, bi = 0.0, None
    for j, tl in enumerate(t_inner):
        if j <= after:
            continue
        r = difflib.SequenceMatcher(None, bs, re.sub(r'\s+', ' ', tl.strip())).ratio()
        if r > best:
            best, bi = r, j
    return bi if best >= 0.6 else None


def fuzzy_window(b_lines, t_inner, after=-1):
    """Disambiguating fuzzy anchor: score each T position by the mean ratio of a
    small B context window, so identical instruction forms are told apart."""
    if not b_lines:
        return None
    bnorm = [re.sub(r'\s+', ' ', x.strip()) for x in b_lines]
    best, bi = 0.0, None
    for j in range(len(t_inner)):
        if j <= after:
            continue
        tot = 0.0
        ok = True
        for k, bl in enumerate(bnorm):
            jj = j - 1 + k  # window centered so b_lines[-1] aligns with j
            if jj < 0 or jj >= len(t_inner):
                continue
            r = difflib.SequenceMatcher(None, bl, re.sub(r'\s+', ' ', t_inner[jj].strip())).ratio()
            if r < 0.35:
                ok = False
                break
            tot += r
        if ok and len(bnorm) == 1:
            tot /= 1
        mean = tot / max(len(bnorm), 1)
        if mean > best:
            best, bi = mean, j
    return bi if best >= 0.55 else None


def noise_only(lines):
    return all((not x.strip()) or RAW_NOISE.match(x) or LOCALS_RE.match(x)
               or x.strip().startswith('.param') or x.strip().startswith('.registers') for x in lines)


def diff_clean(b_lines, o_lines):
    """Diff on noise-filtered lines; return (hunks with RAW body spans, o->b equal map)."""
    bi = [i for i, l in enumerate(b_lines) if l.strip() and not RAW_NOISE.match(l) and not LOCALS_RE.match(l)]
    oi = [j for j, l in enumerate(o_lines) if l.strip() and not RAW_NOISE.match(l) and not LOCALS_RE.match(l)]
    sm = difflib.SequenceMatcher(None, [b_lines[i].strip() for i in bi],
                                 [o_lines[j].strip() for j in oi], autojunk=False)
    hunks = []
    o2b = {}
    for tag, i1, i2, j1, j2 in sm.get_opcodes():
        if tag == 'equal':
            for d in range(i2 - i1):
                o2b[oi[j1 + d]] = bi[i1 + d]
            continue
        rb1 = bi[i1]
        rb2 = bi[i2 - 1] + 1 if i2 > i1 else bi[i1]
        ro1 = oi[j1]
        ro2 = oi[j2 - 1] + 1 if j2 > i1 else oi[j1]
        ro2 = oi[j2 - 1] + 1 if j2 > j1 else oi[j1]
        fa = [b_lines[i].strip() for i in range(rb1, rb2)]
        fb = [o_lines[j].strip() for j in range(ro1, ro2)]
        if len(fa) == len(fb) == 1 and fa[0].replace(' ', '') == fb[0].replace(' ', ''):
            continue
        if not fa and not fb:
            continue
        if noise_only(b_lines[rb1:rb2]) and noise_only(o_lines[ro1:ro2]):
            continue
        if tag == 'delete' and noise_only(b_lines[rb1:rb2]):
            continue
        if tag == 'insert' and noise_only(o_lines[ro1:ro2]):
            continue
        hunks.append((tag, rb1, rb2, ro1, ro2))
    return hunks, o2b


def real_hunks(b_lines, o_lines):
    return diff_clean(b_lines, o_lines)


def param_count(sig):
    params = sig[sig.index('(') + 1:sig.index(')')]
    return len(re.findall(r'(?:\[*L[^;]+;|\[*[ZBCSIJFD])', params))


# ------------------------------------------------------- label repair utilities
LABEL_DEF = re.compile(r'^:([A-Za-z_][\w$-]*)$')
# match label refs at start-of-line too (custom lines may be column-0);
# ':(?<![A-Za-z0-9_$])' style would over-match descriptors, so use bounded lookbehind
LABEL_REF = re.compile(r'(?<![\w$.]):([A-Za-z_][\w$-]*)')
STRING_LIT = re.compile(r'("(?:\\.|[^"\\])*")')  # capture group: split keeps literals
LABEL_SKIP = ('.local', '.end local', '.restart local', '.param')


def _labels_of(body):
    placed, uses = [], set()
    in_data = False
    for line in body.splitlines():
        s = line.strip()
        if s.startswith(('.packed-switch', '.sparse-switch', '.array-data')):
            in_data = True
            continue
        if s.startswith(('.end packed-switch', '.end sparse-switch', '.end array-data')):
            in_data = False
            continue
        if in_data:
            m = LABEL_DEF.match(s)
            if m:
                uses.add(m.group(1))
            continue
        if s.startswith(LABEL_SKIP):
            continue
        m = LABEL_DEF.match(s)
        if m:
            placed.append(m.group(1))
        for m in LABEL_REF.finditer(STRING_LIT.sub('', line)):
            uses.add(m.group(1))
    return placed, uses


def _apply_label_map(body, remap):
    def fix_line(line):
        if line.strip().startswith(LABEL_SKIP):
            return line
        parts = STRING_LIT.split(line)
        out = []
        for i, seg in enumerate(parts):
            if i % 2 == 1 and parts[i] != '':
                out.append(seg)
            else:
                out.append(LABEL_REF.sub(lambda m: ':' + remap.get(m.group(1), m.group(1)), seg))
        return ''.join(out)

    return '\n'.join(fix_line(l) for l in body.splitlines())


TRY_LABEL = re.compile(r'^(try_start|try_end|catch|catchall)_?\d*$')


def renumber_labels(body):
    placed, _ = _labels_of(body)
    kept = [old for old in placed if not TRY_LABEL.match(old)]
    mapping = {old: 'lbl_%d' % i for i, old in enumerate(kept)}
    return _apply_label_map(body, mapping)


def repair_labels(body, o_body, o2b, mapping, t_body, ctx):
    placed, uses = _labels_of(body)
    dangling = sorted(uses - set(placed))
    if not dangling:
        return body
    o_defs = {}
    for idx, line in enumerate(o_body):
        m = LABEL_DEF.match(line.strip())
        if m and m.group(1) not in o_defs:
            o_defs[m.group(1)] = idx
    t_defs = {}
    for idx, line in enumerate(t_body):
        m = LABEL_DEF.match(line.strip())
        if m and m.group(1) not in t_defs:
            t_defs[m.group(1)] = idx
    remap = {}
    aliases = []
    for label in dangling:
        new = None
        if label in o_defs:
            o_idx = o_defs[label]
            b_idx = o2b.get(o_idx)
            if b_idx is None:
                cand = [k for k in o2b if k >= o_idx]
                if cand:
                    b_idx = o2b[min(cand)]
            if b_idx is not None and b_idx not in mapping:
                # B-side anchor unaligned: use the nearest aligned B line
                fwd = [k for k in mapping if k >= b_idx]
                bwd = [k for k in mapping if k <= b_idx]
                if fwd:
                    b_idx = min(fwd)
                elif bwd:
                    b_idx = max(bwd)
            if b_idx is not None and b_idx in mapping:
                t_idx = mapping[b_idx]
                after = [name for name, pos in t_defs.items() if pos >= t_idx]
                if after:
                    new = min(after, key=lambda n: t_defs[n])
        if new is None and b_idx is not None:
            # def-line alignment failed (renumbered labels); walk to the next
            # aligned B line and pick the nearest T def at/below it
            if b_idx not in mapping:
                cand = [k for k in mapping if k >= b_idx]
                if cand:
                    b_idx = min(cand)
            if b_idx in mapping:
                t_idx = mapping[b_idx]
                before = [n for n, p in t_defs.items() if p <= t_idx]
                after = [n for n, p in t_defs.items() if p > t_idx]
                if before:
                    new = max(before, key=lambda n: t_defs[n])
                elif after:
                    new = min(after, key=lambda n: t_defs[n])
        if new is None:
            # def existed in T but its region was replaced away: redirect to the
            # nearest surviving T def (fall forward, then backward)
            t_idx = t_defs.get(label)
            if t_idx is not None:
                surviving = set(placed)
                preds = [(p, n) for n, p in t_defs.items() if p <= t_idx and n in surviving]
                if preds:
                    new = max(preds)[1]
                else:
                    succs = [(p, n) for n, p in t_defs.items() if p > t_idx and n in surviving]
                    if succs:
                        new = min(succs)[1]
        if new is None and o_defs and t_defs:
            # heavily-customized method with no alignment: pick the T def whose
            # relative position best matches the O def position, and keep the
            # original ref resolvable by inserting an alias def above it
            frac = o_defs[label] / max(len(o_body), 1)
            new = min(t_defs, key=lambda n: abs(t_defs[n] / max(len(t_body), 1) - frac))
            aliases.append((label, new))
        if new is None:
            flag('dangling-label', f'{ctx}: :{label}')
            continue
        remap[label] = new
    if aliases:
        lines = body.splitlines()
        for label, target in aliases:
            for i, line in enumerate(lines):
                if LABEL_DEF.match(line.strip()) and line.strip() == ':' + target:
                    lines.insert(i, '    :' + label)
                    break
        body = '\n'.join(lines)
    if remap:
        return _apply_label_map(body, remap)
    return body


# ------------------------------------------------------------- merge pass
def merge_anchor(out_text, cls, sig, target, b_text, o_text, ctx):
    nsig = target['sig']
    cls_141 = target['class']
    tspan = find_method(out_text, nsig) if nsig else None
    bm = find_method(b_text, sig)
    om = find_method(o_text, sig)
    if om is None:
        flag('custom-method-missing', f'{cls} {sig}')
        return out_text, 0
    if bm is None:
        o_lines = om.group(0).splitlines()
        new_block = translate_text('\n'.join(o_lines), f'{cls}.{sig} (added)')
        if nsig and find_method(out_text, method_sig(o_lines[0])) is not None:
            flag('added-method-collision', f'{cls_141} {method_sig(o_lines[0])}')
        out_text = out_text.rstrip('\n') + '\n\n' + new_block + '\n'
        report['appliedHunks'] += 1
        return out_text, 1
    if tspan is None:
        flag('target-method-missing', f'{ctx}: {cls_141} {nsig}')
        return out_text, 0
    o_lines = om.group(0).splitlines()
    b_lines = bm.group(0).splitlines()
    b_body = b_lines[1:-1]
    o_body = o_lines[1:-1]
    if param_count(sig) != param_count(nsig):
        flag('param-count-mismatch', f'{cls}.{sig} -> {cls_141}.{nsig}')
        return out_text, 0
    t_start_line = out_text[:tspan.start()].count('\n')
    t_end_line = out_text[:tspan.end()].count('\n')
    t_lines = out_text.splitlines()
    t_body = t_lines[t_start_line:t_end_line]
    hunks, o2b = real_hunks(b_lines[1:-1], o_lines[1:-1])
    if not hunks:
        return out_text, 0
    mapping = align_raw(b_lines[1:-1], t_body[1:-1])
    edits = []
    t_cursor = 1
    for tag, i1, i2, j1, j2 in hunks:
        left_b = i1 - 1  # last B body line before the hunk
        right_b = i2     # first B body line after the hunk
        t_inner = t_body[1:-1]
        t_left = nearest(mapping, left_b, 'left') if left_b >= 0 else None
        if t_left is None and left_b >= 0:
            fl = fuzzy_anchor(b_body[left_b], t_inner, after=t_cursor - 2)
            if fl is not None:
                t_left = fl
        if t_left is not None:
            t_left_full = t_left + 1
        else:
            t_left_full = t_cursor
        if right_b <= len(b_lines) - 3:
            t_right = nearest(mapping, right_b, 'right')
            if t_right is None:
                fr = fuzzy_anchor(b_body[right_b], t_inner, after=t_left_full - 1)
                if fr is not None:
                    t_right = fr
            end = (t_right + 1) if t_right is not None else (len(t_body) - 1)
        else:
            t_right = None
            end = len(t_body) - 1
        if end < t_left_full + 1:
            flag('unanchored-hunk', f'{cls}.{sig} [{i1}:{i2}] left={t_left} right={t_right}')
            continue
        if tag == 'insert':
            gap = end - t_left_full - 1
            if gap > 4 and left_b >= 0:
                # drifted anchor: re-locate both B context lines by windowed fuzzy match
                win = b_body[max(0, left_b - 1):left_b + 2]
                fl = fuzzy_window(win, t_inner, after=-1)
                fr = fuzzy_window(b_body[right_b:right_b + 2], t_inner, after=-1) if right_b <= len(b_lines) - 3 else None
                if fl is not None and (fr is None or fr > fl):
                    t_left = fl
                    t_left_full = fl + 1
                    end = (fr + 1) if fr is not None else end
                    gap = end - t_left_full - 1
            if gap > 4:
                flag('insertion-point-drift', f'{cls}.{sig} at B[{i1}] gap={gap}')
            new_lines = [translate_line(l, f'{cls}.{sig} insert') for l in o_body[j1:j2]]
            edits.append((t_left_full + 1, t_left_full + 1, new_lines))
            report['appliedHunks'] += 1
            t_cursor = max(t_cursor, t_left_full + 1)
            continue
        b_seg = b_body[i1:i2]
        t_seg = t_body[t_left_full + 1:end]
        if b_seg and t_seg:
            sim = seg_sim(b_seg, t_seg)
            if sim < 0.4:
                flag('low-context-similarity', f'{cls}.{sig} B[{i1}:{i2}] sim={sim:.2f}')
        new_lines = [translate_line(l, f'{cls}.{sig}') for l in o_body[j1:j2]]
        edits.append((t_left_full + 1, end, new_lines))
        report['appliedHunks'] += 1
        t_cursor = end - 1
    if not edits:
        return out_text, 0
    # preserve T-side label defs still referenced from outside each replaced
    # range (e.g. .catch directives) so renumber keeps them resolvable
    for idx, (start, end, mid) in enumerate(edits):
        if start >= end:
            continue
        slice_defs = {}
        for k in range(start, end):
            m2 = LABEL_DEF.match(t_body[k].strip())
            if m2:
                slice_defs.setdefault(m2.group(1), k - start)
        if not slice_defs:
            continue
        refd = set()
        for k in range(1, len(t_body) - 1):
            if start <= k < end:
                continue
            for m2 in LABEL_REF.finditer(STRING_LIT.sub('', t_body[k])):
                refd.add(m2.group(1))
        mid_names = {x.strip()[1:] for x in mid if LABEL_DEF.match(x.strip())}
        keep = [n for n in slice_defs if n in refd and n not in mid_names]
        if not keep:
            continue
        mid2 = list(mid)
        for n in sorted(keep, key=lambda n: -slice_defs[n]):
            mid2.insert(min(slice_defs[n], len(mid2)), ':' + n)
        edits[idx] = (start, end, mid2)
    edits.sort(key=lambda e: -e[0])
    lines = t_lines
    for start, end, mid in edits:
        abs_start = t_start_line + start
        abs_end = t_start_line + end
        lines = lines[:abs_start] + mid + lines[abs_end:]
    out_text = '\n'.join(lines) + '\n'
    # repair dangling labels introduced by the merge, then renumber
    merged = find_method(out_text, nsig)
    if merged is not None:
        body = merged.group(0)
        fixed = repair_labels(body, o_body, o2b, mapping, t_body, f'{cls}.{sig}')
        if fixed != body:
            out_text = out_text[:merged.start()] + fixed + out_text[merged.end():]
        merged = find_method(out_text, nsig)
        body = renumber_labels(merged.group(0))
        out_text = out_text[:merged.start()] + body + out_text[merged.end():]
    report['mergedMethods'] += 1
    return out_text, len(edits)


# ------------------------------------------------------- bf0 hook directive
BF0_TARGET = 'L(ZZZZLc55;ZZZZLp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Lp72;Le72;Lt82;)Ljava/util/List;'


def apply_bf0_hook(out_text):
    tspan = find_method(out_text, BF0_TARGET)
    if tspan is None:
        flag('bf0-target-missing', 'p06.L')
        return out_text
    span = out_text[tspan.start():tspan.end()]
    lines = span.splitlines()
    insert_at = None
    v10 = None
    for i, l in enumerate(lines):
        if 'filled-new-array' in l:
            insert_at = i + 1
        m = re.search(r'\.local v(\d+), (?:\w+):Lt82;', l)
        if m:
            v10 = m.group(1)
    if insert_at is None:
        flag('bf0-no-array-site', 'p06.L')
        return out_text
    if v10 is None:
        for i in range(insert_at, min(insert_at + 40, len(lines))):
            m = re.search(r'aput-object (v\d+),', lines[i])
            if m:
                v10 = m.group(1)
                break
    body = [
        '    const v1, ' + hex(custom_ids['proxy_mode_vpn']),
        '',
        '    invoke-static {v1, v' + str(v10 or 10) + '}, Ly93;->g0(ILt82;)Ljava/lang/String;',
        '',
        '    move-result-object v1',
        '',
        '    invoke-static {v0, v1}, Lcom/box/app/vpn/VpnPrefs;->items(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;',
        '',
        '    move-result-object v0',
    ]
    lines[insert_at:insert_at] = body
    out_text = out_text[:tspan.start()] + '\n'.join(lines) + out_text[tspan.end():]
    report['appliedHunks'] += 1
    return out_text


# ------------------------------------------------------- register audit
def param_words(sig, is_static):
    params = sig[sig.index('(') + 1:sig.index(')')]
    words, i = 0, 0
    while i < len(params):
        c = params[i]
        if c == 'L':
            j = params.find(';', i)
            if j < 0:
                break
            i = j + 1
            words += 1
        elif c == '[':
            j = i
            while j < len(params) and params[j] == '[':
                j += 1
            if j < len(params) and params[j] == 'L':
                j2 = params.find(';', j)
                j = j2 if j2 >= 0 else j
            i = j + 1
            words += 1
        elif c in 'JD':
            words += 2
            i += 1
        else:
            words += 1
            i += 1
    return words + (0 if is_static else 1)


def audit_registers(root):
    fixed = 0
    for path in root.rglob('*.smali'):
        text = path.read_text()
        out = []
        for m in re.finditer(r'^\.method [^\n]*(?:\n(?!\.end method).*?\n\.end method)', text, re.M | re.S):
            body = m.group(0)
            header = body.splitlines()[0]
            lm = re.search(r'    \.locals (\d+)', body)
            rm = re.search(r'    \.registers (\d+)', body)
            if lm is None and rm is None:
                continue
            is_static = ' static ' in header
            pw = param_words(header.strip().split()[-1], is_static)
            scan = re.sub(r'"(?:\\.|[^"\\])*"', '""', '\n'.join(body.splitlines()[1:]))
            scan = re.sub(r'->[\w$<>]+(?=:|\()', '->', scan)
            vregs = [int(v) for v in re.findall(r'\bv(\d+)\b', scan)]
            if not vregs:
                continue
            total = (int(lm.group(1)) if lm else int(rm.group(1))) + pw
            need = max(vregs) + 1
            if need <= total:
                continue
            if lm:
                body2 = body.replace(f'    .locals {lm.group(1)}', f'    .locals {need - pw}', 1)
            else:
                body2 = body.replace(f'    .registers {rm.group(1)}', f'    .registers {need}', 1)
            out.append((m.start(), m.end(), body2))
            fixed += 1
        if out:
            for start, end, rep in sorted(out, key=lambda x: -x[0]):
                text = text[:start] + rep + text[end:]
            path.write_text(text)
    report['registerBumps'] = fixed


# ------------------------------------------------------- manifest & resources
PERMS = ['com.android.permission.GET_INSTALLED_APPS',
         'android.permission.RECEIVE_BOOT_COMPLETED',
         'android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS']
COMPONENTS = [
    ('service', 'com.box.app.vpn.BoxVpnService',
     '<service android:name="com.box.app.vpn.BoxVpnService" android:exported="false" '
     'android:permission="android.permission.BIND_VPN_SERVICE" '
     'android:foregroundServiceType="specialUse">'
     '<intent-filter><action android:name="android.intent.action.BoxVpnService"/></intent-filter></service>'),
    ('receiver', 'com.box.app.vpn.BootReceiver',
     '<receiver android:name="com.box.app.vpn.BootReceiver" android:enabled="true" android:exported="true">'
     '<intent-filter><action android:name="android.intent.action.BOOT_COMPLETED"/></intent-filter></receiver>'),
    ('activity', 'com.box.app.cfg.AnchorActivity',
     '<activity android:name="com.box.app.cfg.AnchorActivity" android:exported="false"/>'),
    ('activity', 'com.box.app.cfg.FormActivity',
     '<activity android:name="com.box.app.cfg.FormActivity" android:exported="false"/>'),
    ('activity', 'com.box.app.cfg.SbFormActivity',
     '<activity android:name="com.box.app.cfg.SbFormActivity" android:exported="false"/>'),
    ('activity', 'com.box.app.vpn.VpnPrepareActivity',
     '<activity android:name="com.box.app.vpn.VpnPrepareActivity" android:exported="false"/>'),
]


def apply_manifest_delta(man141):
    man139 = (B_ROOT / 'AndroidManifest.xml').read_text()
    man139up = (O_ROOT / 'AndroidManifest.xml').read_text()
    # the custom delta: permissions + components present in custom but not 139 upstream
    custom_perms = re.findall(r'<uses-permission[^>]*/>', man139up)
    base_perms = set(re.findall(r'<uses-permission[^>]*/>', man139))
    add_perms = [p for p in custom_perms if p not in base_perms]
    if not add_perms:
        add_perms = [f'    <uses-permission android:name="{p}"/>' for p in PERMS]
    insert = ''.join(p + '\n' for p in add_perms)
    idx = man141.find('<application')
    line_start = man141.rfind('\n', 0, idx) + 1
    man141 = man141[:line_start] + insert + man141[line_start:]
    custom_elems = []
    for tag in ('service', 'receiver', 'activity'):
        pat = re.compile(r'<' + tag + r'[^>]*android:name="com\.box\.app\.[^"]*"[^>]*(?:/>|>.*?</' + tag + r'>)', re.S)
        custom_elems.extend(pat.findall(man139up))
    if not custom_elems:
        custom_elems = [c[2] for c in COMPONENTS]
    block = '\n    '.join(e.replace(' />', '/>') for e in custom_elems)
    app_end = man141.rfind('</application>')
    man141 = man141[:app_end] + '    ' + block + '\n    ' + man141[app_end:]
    return man141, [re.search(r'android:name="([^"]+)"', e).group(1) for e in custom_elems]


def apply_resources():
    # public.xml
    pub141 = (T_ROOT / 'res/values/public.xml').read_text()
    entries = ''.join(f'    <public type="string" name="{n}" id="{hex(custom_ids[n])}" />\n'
                      for n in CUSTOM_STRINGS if n not in pub141)
    out = pub141.replace('</resources>', entries + '</resources>')
    (OUT / 'res/values/public.xml').write_text(out)
    # strings per locale
    for locale in ('values', 'values-ru', 'values-zh-rCN', 'values-zh-rTW'):
        up = (T_ROOT / ('res/' + locale + '/strings.xml')).read_text()
        cus = (O_ROOT / ('res/' + locale + '/strings.xml')).read_text()
        up_names = {m.group(1) for m in re.finditer(r'<string name="([^"]+)"', up)}
        add = []
        for m in re.finditer(r'<string name="([^"]+)"[^>]*>(.*?)</string>', cus, re.S):
            if m.group(1) not in up_names:
                add.append(m.group(0))
        if add:
            out = up.replace('</resources>', '    ' + '\n    '.join(add) + '\n</resources>')
            (OUT / ('res/' + locale + '/strings.xml')).write_text(out)
    # apktool.yml
    yml = (T_ROOT / 'apktool.yml').read_text()
    yml = re.sub(r'versionCode:\s*\d+', 'versionCode: 154', yml)
    yml = re.sub(r"versionName: '?[^'\n]*'?", "versionName: 26.11.13.bf0b1d5", yml)
    (OUT / 'apktool.yml').write_text(yml)


# ------------------------------------------------------------------- main
def main():
    plan = json.loads((REPO / 'upstream/26.11.05.d5c365e/migration/full.json').read_text())
    adds = sorted(plan['additionsSha256'])
    mods_smali = sorted(f for f in plan['resultSha256'] if f.endswith('.smali'))

    if OUT.exists():
        shutil.rmtree(OUT)
    OUT.mkdir(parents=True)
    for item in T_ROOT.iterdir():
        if item.is_dir():
            shutil.copytree(item, OUT / item.name)
        else:
            shutil.copy2(item, OUT / item.name)

    # 1. added files
    for f in adds:
        src = O_ROOT / f
        dst = OUT / f
        dst.parent.mkdir(parents=True, exist_ok=True)
        if f.endswith('.smali'):
            dst.write_text(translate_text(src.read_text(), f'add {f}'))
            report['translatedAdditions'] += 1
        else:
            shutil.copyfile(src, dst)

    # 2. anchors grouped by 141 target file
    by_target = {}
    for (cls, sig), tgt in anchors.items():
        by_target.setdefault(tgt['class'], []).append((cls, sig, tgt))
    for tgt_cls, items in sorted(by_target.items()):
        rel = 'smali/' + tgt_cls + '.smali'
        path = OUT / rel
        if not path.exists():
            flag('target-file-missing', rel)
            continue
        out_text = path.read_text()
        applied = 0
        for cls, sig, tgt in sorted(items):
            if cls == 'bf0':
                out_text = apply_bf0_hook(out_text)
                continue
            src_rel = tgt.get('src_rel', 'smali/' + cls + '.smali')
            b_text = (B_ROOT / src_rel).read_text()
            o_text = (O_ROOT / src_rel).read_text()
            out_text, n = merge_anchor(out_text, cls, sig, tgt, b_text, o_text, f'{cls}.{sig}')
            applied += n
        path.write_text(out_text)
        report['perTargetFile'][rel] = applied

    # 3. class-level added fields
    ab5 = OUT / 'smali/ab5.smali'
    tt = ab5.read_text()
    if '.field public static final enum t:Lab5;' not in tt:
        lines = tt.splitlines()
        last_field = max(i for i, l in enumerate(lines) if l.startswith('.field'))
        lines.insert(last_field + 1, '.field public static final enum t:Lab5;')
        ab5.write_text('\n'.join(lines) + '\n')
        report['appliedHunks'] += 1
    es5 = OUT / 'smali/es5.smali'
    tt = es5.read_text()
    if '.field public cfgD:Z' not in tt:
        lines = tt.splitlines()
        last_field = max(i for i, l in enumerate(lines) if l.startswith('.field'))
        lines.insert(last_field + 1, '.field public cfgD:Z')
        es5.write_text('\n'.join(lines) + '\n')
        report['appliedHunks'] += 1

    # 3b. register audit
    audit_registers(OUT)

    # 4. manifest + resources
    man141 = (T_ROOT / 'AndroidManifest.xml').read_text()
    man141, comps = apply_manifest_delta(man141)
    (OUT / 'AndroidManifest.xml').write_text(man141)
    report['manifestComponents'] = comps
    apply_resources()

    # post-pass: append backfilled members (R8-removed upstream members custom still needs)
    _bf = MW / 'backfill-map.json'
    if _bf.exists():
        _n = 0
        for _k, _e in json.loads(_bf.read_text()).items():
            _tp = OUT / 'smali' / (_e['t'] + '.smali')
            if not _tp.exists():
                _src = T_ROOT / 'smali' / (_e['t'] + '.smali')
                if not _src.exists():
                    continue
                _tp.parent.mkdir(parents=True, exist_ok=True)
                _tp.write_text(_src.read_text())
            _txt = _tp.read_text()
            if _e['text'].splitlines()[0].strip() in _txt:
                continue
            with open(_tp, 'a') as _fh:
                _fh.write('\n' if not _txt.endswith('\n') else '')
                _fh.write(_e['text'])
            _n += 1
        if _n:
            print('backfilled members appended:', _n)

    (OUT / '_report.json').write_text(json.dumps(report, indent=1))
    (MW / 'translate-report.json').write_text(json.dumps(report, indent=1))
    print('merged methods:', report['mergedMethods'], '| hunks applied:', report['appliedHunks'])
    print('resource ids remapped:', report['resourceRemapChanged'])
    print('flagged:', len(report['flagged']))
    from collections import Counter
    print('flag kinds:', dict(Counter(f['kind'] for f in report['flagged'])))


if __name__ == '__main__':
    main()
