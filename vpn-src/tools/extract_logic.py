#!/usr/bin/env python3
"""从 Mishka 的 Compose 源文件里抽出「非 @Composable」的顶层声明（纯逻辑：模板 / 解析 / 构建 / 小工具），
原样写到 vpn-src/cfg/mishka-logic/（private → internal，好让原生 UI 调用）。
用法：extract_logic.py <Mishka forms 目录> <输出目录>"""
import sys, re, os

def scan_decls(src):
    """按顶层声明切块：返回 [(start, end, header_lines_start)]。基于括号深度 + 字符串/注释感知。"""
    n = len(src); i = 0; depth = 0
    decls = []; cur_start = None
    line_start = True
    def skip_string(i):
        # 处理 "..." / """...""" / '...'，含 ${} 模板
        q = src[i]
        if src.startswith('"""', i):
            j = src.index('"""', i + 3)
            while src.startswith('"""', j + 1): j += 1
            return j + 3
        j = i + 1
        while j < n:
            c = src[j]
            if c == '\\': j += 2; continue
            if q == '"' and c == '$' and src.startswith('${', j):
                d = 1; j += 2
                while j < n and d:
                    if src[j] == '{': d += 1
                    elif src[j] == '}': d -= 1
                    elif src[j] == '"': j = skip_string(j) - 1
                    j += 1
                continue
            if c == q: return j + 1
            j += 1
        return n
    top_starts = []  # 每个顶层声明起点（包含前导注释 / 注解）
    pending = None
    while i < n:
        c = src[i]
        if c == '/' and src.startswith('//', i):
            j = src.find('\n', i); j = n if j < 0 else j
            if depth == 0 and pending is None: pending = i
            i = j; continue
        if c == '/' and src.startswith('/*', i):
            j = src.index('*/', i) + 2
            if depth == 0 and pending is None: pending = i
            i = j; continue
        if c in '"\'':
            # 字符字面量 'x' / '\n' 简单处理
            if c == "'":
                m = re.match(r"'(\\.|[^'\\])'", src[i:i+6])
                i += len(m.group(0)) if m else 1; continue
            i = skip_string(i); continue
        if c in '({[': depth += 1
        elif c in ')}]': depth -= 1
        if depth == 0 and c == '\n':
            pass
        if depth == 0 and (i == 0 or src[i-1] == '\n') and not src.startswith(('}', ')', ']'), i) and c not in ' \t\n':
            if pending is None: pending = i
            decl_start = pending
            # 找到这个声明的结尾：下一个 depth==0 且换行后以非空白非 } 开头的位置
            j = i
            d = 0
            while j < n:
                ch = src[j]
                if ch == '/' and src.startswith('//', j):
                    j = src.find('\n', j); j = n if j < 0 else j; continue
                if ch == '/' and src.startswith('/*', j):
                    j = src.index('*/', j) + 2; continue
                if ch == '"': j = skip_string(j); continue
                if ch == "'":
                    m = re.match(r"'(\\.|[^'\\])'", src[j:j+6]); j += len(m.group(0)) if m else 1; continue
                if ch in '({[': d += 1
                elif ch in ')}]': d -= 1
                elif ch == '\n' and d == 0:
                    # 看下一行是不是延续（以 . ? : && || + 开头、或 `)` / `}` 开头、或缩进行）
                    k = j + 1
                    while k < n and src[k] == '\n': k += 1
                    if k >= n: j = k; break
                    nxt = src[k:k+4]
                    if src[k] in ' \t' or src[k] in '}).' or nxt.startswith(('?:', '&&', '||', '+ ', '=')):
                        j = k; continue
                    # 声明自己的 `=` 跨行
                    prev = src[decl_start:j].rstrip()
                    if prev.endswith(('=', '->', ',', '(', '{')) : j = k; continue
                    j += 1; break
                j += 1
            decls.append((decl_start, j))
            pending = None
            i = j; continue
        i += 1
    return decls

def main(srcdir, outdir):
    os.makedirs(outdir, exist_ok=True)
    files = sys.argv[3:] if len(sys.argv) > 3 else None
    for fn in sorted(os.listdir(srcdir)) if not files else files:
        if not fn.endswith('.kt'): continue
        src = open(os.path.join(srcdir, fn), encoding='utf-8').read()
        pkg = re.search(r'^package .*$', src, re.M).group(0)
        imports = [l for l in re.findall(r'^import .*$', src, re.M)
                   if not re.match(r'import (androidx|top\.yukonga\.miuix|top\.yukonga\.scripta|top\.yukonga\.mishka\.(ui|R$|data))', l)]
        body_start = len(src)
        m = re.search(r'^(?!package|import|\s*$)', src, re.M)
        # 去掉头部 package / import 之后才是声明
        hdr_end = max([mm.end() for mm in re.finditer(r'^(package|import) .*$', src, re.M)] + [0])
        decls = scan_decls(src[hdr_end:])
        keep = []
        carry = ''
        for a, b in decls:
            text = carry + src[hdr_end:][a:b]
            carry = ''
            if re.fullmatch(r'(\s*(//[^\n]*|/\*.*?\*/|@[A-Za-z]+(\([^)]*\))?)\s*)+', text, re.S) and '@' in text:
                carry = text; continue
            if '@Composable' in text: continue
            if re.search(r'\bComposable\b', text): continue
            keep.append(text.rstrip() + '\n')
        if not keep: continue
        body_all = '\n'.join(keep)
        imports = [l for l in imports if l.endswith('*') or l.split('.')[-1].split(' as ')[-1].strip() in body_all]
        out = pkg + '\n\nimport com.box.app.cfg.*\n' + '\n'.join(imports) + '\n\n' + '\n'.join(keep)
        # Compose 状态 → 普通字段（原生 UI 自己负责重画）
        out = re.sub(r'(var \w+) by mutableStateOf\(', r'\1 = (', out)
        out = out.replace('mutableStateListOf<', 'ArrayList<')
        out = re.sub(r'^@Immutable\n', '', out, flags=re.M)
        out = re.sub(r'^private (fun|val|class|data class|object|enum class|sealed|typealias|const val)', r'internal \1', out, flags=re.M)
        out = out.replace('internal internal', 'internal')
        open(os.path.join(outdir, fn.replace('.kt', 'Logic.kt')), 'w', encoding='utf-8').write(out)
        print(fn, len(decls), '->', len(keep))
main(sys.argv[1], sys.argv[2])
