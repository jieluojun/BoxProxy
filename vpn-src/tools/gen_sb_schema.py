#!/usr/bin/env python3
"""
生成 sing-box 可视化修改用的 schema 与中文提示：

    python3 vpn-src/tools/gen_sb_schema.py <fork 源码目录> [输出目录]

  <fork 源码目录>  https://github.com/jieluojun/sing-box 的检出（docs/schema.json 与 docs/configuration/**/*.zh.md）
  输出目录         默认 decompiled/assets/schema/
    sing-box-fork.json        压缩后的 schema（带补丁，见 PATCHES）
    sing-box-fork-hints.json  {上下文: {字段: 一句中文说明}}，来自各 *.zh.md

fork 的 docs/schema.json 是 `sing-box schema` 命令生成的；它落后于最新提交（3cc2bbf7 新增的 cns 协议与
HTTP 出站 del_host 没有重新生成），所以这里按 option/cns.go、option/simple.go 的 json 标签手工补上。
下次 fork 重新生成 schema 之后这些补丁会因为「已存在」而自动跳过。
"""
import json
import os
import re
import sys

LISTEN_KEYS = [
    "listen", "listen_port", "bind_interface", "routing_mark", "reuse_addr", "netns",
    "disable_tcp_keep_alive", "tcp_keep_alive", "tcp_keep_alive_interval", "tcp_keep_alive_count",
    "tcp_fast_open", "tcp_multi_path", "udp_gso", "udp_fragment", "udp_timeout", "detour",
    "proxy_protocol", "proxy_protocol_accept_no_header",
]


def leaves(n):
    return n["oneOf"] if "oneOf" in n else [n]


def find_variant(defn, typ):
    for v in defn["oneOf"]:
        for l in leaves(v):
            pr = l.get("properties", {})
            if pr.get("type", {}).get("const") == typ:
                return l
    return None


def patch(schema):
    d = schema["$defs"]
    notes = []

    # 1. cns 入站：ListenOptions + key/password/flag
    inb = d["Inbound"]["oneOf"]
    if find_variant(d["Inbound"], "cns") is None:
        socks = find_variant(d["Inbound"], "socks")
        props = {"type": {"const": "cns"}}
        for k, v in socks["properties"].items():
            if k == "type":
                continue
            if k in ("users", "domain_resolver"):
                break
            props[k] = v
        props["key"] = {"type": "string"}
        props["password"] = {"type": "string"}
        props["flag"] = {"type": "string"}
        inb.append({"type": "object", "properties": props, "required": ["type"], "additionalProperties": False})
        notes.append("inbound cns")

    # 2. cns 出站：DialerOptions + ServerOptions + key/password/flag/network/headers
    if find_variant(d["Outbound"], "cns") is None:
        http = find_variant(d["Outbound"], "http")
        socks = find_variant(d["Outbound"], "socks")
        props = {"type": {"const": "cns"}}
        for k, v in http["properties"].items():
            if k == "type":
                continue
            props[k] = v
            if k == "server_port":
                break
        props["key"] = {"type": "string"}
        props["password"] = {"type": "string"}
        props["flag"] = {"type": "string"}
        props["network"] = socks["properties"]["network"]
        props["headers"] = http["properties"]["headers"]
        d["Outbound"]["oneOf"].append({"type": "object", "properties": props, "required": ["type"], "additionalProperties": False})
        notes.append("outbound cns")

    # 3. HTTP 出站 del_host：在 path 与 headers 之间
    http = find_variant(d["Outbound"], "http")
    if "del_host" not in http["properties"]:
        new = {}
        for k, v in http["properties"].items():
            new[k] = v
            if k == "path":
                new["del_host"] = {"type": "boolean"}
        if "del_host" not in new:
            new["del_host"] = {"type": "boolean"}
        http["properties"].clear()
        http["properties"].update(new)
        notes.append("http del_host")
    # 4. tun 的 stack：schema 里标了 omit（已弃用但内核仍认），免流.json 之类的配置都在用
    tun = find_variant(d["Inbound"], "tun")
    if tun is not None and "stack" not in tun["properties"]:
        tun["properties"]["stack"] = {"type": "string", "enum": ["system", "gvisor", "mixed"]}
        notes.append("tun stack")
    return notes


def strip_md(s):
    s = re.sub(r"\[([^\]]*)\]\([^)]*\)", r"\1", s)
    s = s.replace("`", "").replace("**", "")
    s = re.sub(r"<[^>]+>", "", s)
    return s.strip()


def first_sentence(s, limit=60):
    s = re.sub(r"\s+", " ", s).strip()
    m = re.search(r"[。！？]", s)
    if m:
        s = s[: m.end()]
    else:
        m = re.search(r"\.(\s|$)", s)
        if m:
            s = s[: m.end()].strip()
    if len(s) > limit:
        s = s[:limit].rstrip("，, ") + "…"
    return s


def parse_doc(path):
    """返回 {字段: 一句话}；嵌套在某个字段标题下面的子字段记成「父.子」，避免和顶层同名字段串味。"""
    out = {}
    lines = open(path, encoding="utf-8").read().split("\n")
    i = 0
    in_fence = False
    stack = []  # [(level, key|None)]
    while i < len(lines):
        ln = lines[i]
        if ln.startswith("```"):
            in_fence = not in_fence
        hm = None if in_fence else re.match(r"^(#{2,6})\s+(.*?)\s*$", ln)
        if hm:
            level = len(hm.group(1))
            while stack and stack[-1][0] >= level:
                stack.pop()
            idm = re.match(r"^`?([a-z][a-z0-9_]*)`?$", hm.group(2))
            stack.append((level, idm.group(1) if idm else None))
        m = None if in_fence else re.match(r"^(#{3,6})\s+`?([a-z][a-z0-9_]*)`?\s*$", ln)
        if m:
            key = m.group(2)
            parent = None
            for lv, k in reversed(stack[:-1]):
                if k:
                    parent = k
                    break
            if parent:
                key = parent + "." + key
            j = i + 1
            required = False
            para = []
            fence = False
            while j < len(lines) and not re.match(r"^#{2,6}\s", lines[j]):
                t = lines[j]
                if t.startswith("```"):
                    fence = not fence
                    if not para:
                        break
                    j += 1
                    continue
                if fence:
                    j += 1
                    continue
                st = t.strip()
                if not st:
                    if para:
                        break
                    j += 1
                    continue
                if st.startswith(("!!!", "???", ":material", "|", "- ", "* ", "<")) or t.startswith("    "):
                    if para:
                        break
                    j += 1
                    continue
                if st in ("==必填==", "==Required=="):
                    required = True
                    j += 1
                    continue
                if st.startswith("=="):
                    j += 1
                    continue
                para.append(st)
                j += 1
            txt = first_sentence(strip_md(" ".join(para)))
            if txt:
                if required:
                    txt = "必填。" + txt
                out.setdefault(key, txt)
            i += 1
            continue
        i += 1
    return out


def gen_hints(src):
    base = os.path.join(src, "docs", "configuration")
    hints = {}
    common = {}
    # shared 先扫，保证通用字段说明以 shared 为准
    paths = []
    for root, _, files in os.walk(base):
        for f in files:
            if f.endswith(".zh.md"):
                paths.append(os.path.join(root, f))
    paths.sort(key=lambda p: (0 if "/shared/" in p.replace("\\", "/") else 1, p))
    for p in paths:
        rel = os.path.relpath(p, base).replace("\\", "/")[: -len(".zh.md")]
        if rel.endswith("/index"):
            rel = rel[: -len("/index")]
        d = parse_doc(p)
        if not d:
            continue
        hints[rel] = d
        for k, v in d.items():
            if "." not in k:
                common.setdefault(k, v)
    hints["*"] = common
    return hints


def main():
    src = sys.argv[1]
    here = os.path.dirname(os.path.abspath(__file__))
    out = sys.argv[2] if len(sys.argv) > 2 else os.path.join(here, "..", "..", "decompiled", "assets", "schema")
    os.makedirs(out, exist_ok=True)
    schema = json.load(open(os.path.join(src, "docs", "schema.json"), encoding="utf-8"))
    notes = patch(schema)
    schema.pop("description", None)
    with open(os.path.join(out, "sing-box-fork.json"), "w", encoding="utf-8") as f:
        json.dump(schema, f, ensure_ascii=False, separators=(",", ":"))
    hints = gen_hints(src)
    with open(os.path.join(out, "sing-box-fork-hints.json"), "w", encoding="utf-8") as f:
        json.dump(hints, f, ensure_ascii=False, separators=(",", ":"))
    print("patched:", ", ".join(notes) or "(none)")
    print("schema defs:", len(schema["$defs"]), "hint contexts:", len(hints))


if __name__ == "__main__":
    main()
