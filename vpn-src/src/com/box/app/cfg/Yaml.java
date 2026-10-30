package com.box.app.cfg;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * YAML 文本的「行级手术」：锚点扫描 / 改名 / 删除 / 改绑 / 展开，以及按路径读写标量与列表。
 * 移植自 Mishka 的 AnchorScan / AnchorEdit（Kotlin + Compose）。
 *
 * 不做完整 YAML 解析：所有操作都是「原文进、原文出」，只重写目标行的字符范围，
 * 其余行（含 CRLF、空行、注释）原样保留。行号一律 1 基，下标 0 基。
 */
public final class Yaml {
    private Yaml() {
    }

    // ===================================================== 数据结构

    public static final class Loc {
        public final int line;
        public final String path;
        public final boolean merge;
        public final String text;

        Loc(int line, String path, boolean merge, String text) {
            this.line = line;
            this.path = path;
            this.merge = merge;
            this.text = text;
        }
    }

    public static final class Anchor {
        public final String name;
        public final List<Loc> defs = new ArrayList<Loc>();
        public final List<Loc> refs = new ArrayList<Loc>();

        Anchor(String name) {
            this.name = name;
        }

        public Loc primaryDef() {
            return defs.isEmpty() ? null : defs.get(0);
        }

        public int mergeCount() {
            int n = 0;
            for (Loc r : refs) {
                if (r.merge) n++;
            }
            return n;
        }
    }

    public static final class Graph {
        public final List<Anchor> anchors = new ArrayList<Anchor>();
        /** 有引用但没有 &定义 的悬空别名（defs 为空）。 */
        public final List<Anchor> danglers = new ArrayList<Anchor>();

        public boolean isEmpty() {
            return anchors.isEmpty() && danglers.isEmpty();
        }

        public List<String> names() {
            List<String> out = new ArrayList<String>();
            for (Anchor a : anchors) out.add(a.name);
            return out;
        }

        public int refCount() {
            int n = 0;
            for (Anchor a : anchors) n += a.refs.size();
            for (Anchor a : danglers) n += a.refs.size();
            return n;
        }

        public Anchor find(String name) {
            for (Anchor a : anchors) if (a.name.equals(name)) return a;
            for (Anchor a : danglers) if (a.name.equals(name)) return a;
            return null;
        }
    }

    // ===================================================== 基础

    private static final Pattern NAME_OK = Pattern.compile("^[A-Za-z_][A-Za-z0-9_.\\-]*$");
    private static final Pattern DEF_TOKEN = Pattern.compile("&([^\\s,\\[\\]{}#]+)");
    private static final Pattern REF_TOKEN = Pattern.compile("\\*([^\\s,\\[\\]{}#]+)");
    private static final Pattern MERGE_LINE = Pattern.compile("^\\s*<<\\s*:");
    private static final Pattern NAME_KEY = Pattern.compile(
            "^\\s*(?:-\\s+)?(?:name|\"name\"|'name')\\s*:\\s*([^\\s,}]+)");
    private static final Pattern KEY = Pattern.compile("^\\s*(?:-\\s+)?(?:&\\S+\\s+)?([^:#]+?)\\s*:(?:\\s|$)");
    private static final String NAME_PAT = "[^\\s,\\[\\]{}#]+";
    private static final Pattern DEF_LINE = Pattern.compile(
            "^(\\s*)(-\\s+)?([^:#]+?)\\s*:\\s*&(" + NAME_PAT + ")\\s*(.*)$");
    private static final Pattern MERGE_REF = Pattern.compile(
            "^(\\s*)<<\\s*:\\s*\\*(" + NAME_PAT + ")\\s*(#.*)?$");
    private static final Pattern VALUE_REF = Pattern.compile(
            "^(\\s*)([^:\\s#][^:]*?)\\s*:\\s*\\*(" + NAME_PAT + ")\\s*(#.*)?$");

    /** 顶层键里 mihomo 真正会读的配置段：删除锚点时这些块只摘 &名、块体保留。 */
    public static final Set<String> MIHOMO_TOP_KEYS = new HashSet<String>(Arrays.asList(
            "port", "socks-port", "redir-port", "tproxy-port", "mixed-port", "bind-address",
            "mode", "log-level", "ipv6", "allow-lan", "skip-auth-prefixes", "authentication",
            "unified-delay", "tcp-concurrent", "interface-name", "routing-mark", "find-process-mode",
            "global-client-fingerprint", "keep-alive-idle", "keep-alive-interval",
            "external-controller", "external-controller-cors", "external-controller-pipe",
            "external-controller-unix", "external-doh-server", "external-ui", "external-ui-url",
            "external-ui-name", "secret", "geox-url", "geo-auto-update", "geo-update-interval",
            "geodata-mode", "geodata-loader", "geo-auto-private-network",
            "tun", "ebpf", "dns", "sniffer", "hosts", "ntp", "profile", "script", "experimental", "tls",
            "iptables", "listeners", "proxies", "proxy-groups", "rules", "sub-rules",
            "rule-providers", "proxy-providers", "clash-for-android", "auto-redirect"));

    public static List<String> lines(String text) {
        return new ArrayList<String>(Arrays.asList(text.split("\n", -1)));
    }

    public static String join(List<String> lines) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < lines.size(); i++) {
            if (i > 0) sb.append('\n');
            sb.append(lines.get(i));
        }
        return sb.toString();
    }

    public static boolean isValidName(String name) {
        return name != null && NAME_OK.matcher(name).matches();
    }

    public static boolean isMergeLine(String line) {
        return MERGE_LINE.matcher(line).find();
    }

    public static int indentOf(String line) {
        int i = 0;
        while (i < line.length() && (line.charAt(i) == ' ' || line.charAt(i) == '\t')) i++;
        return i;
    }

    private static boolean isBlank(String s) {
        return s.trim().length() == 0;
    }

    /** true = 该位置的 & * # 有语法意义（不在引号内、不在注释里）。 */
    public static boolean[] bareMask(String line) {
        boolean[] mask = new boolean[line.length()];
        Arrays.fill(mask, true);
        char quote = 0;
        int i = 0;
        while (i < line.length()) {
            char c = line.charAt(i);
            if (quote != 0) {
                mask[i] = false;
                if (c == quote) {
                    if (i + 1 < line.length() && line.charAt(i + 1) == quote) {
                        mask[i + 1] = false;
                        i += 2;
                        continue;
                    }
                    quote = 0;
                }
            } else if (c == '"' || c == '\'') {
                mask[i] = false;
                quote = c;
            } else if (c == '#') {
                for (int j = i; j < line.length(); j++) mask[j] = false;
                break;
            }
            i++;
        }
        return mask;
    }

    private static List<String> tokens(String line, Pattern p) {
        List<String> out = new ArrayList<String>();
        if (line.indexOf('&') < 0 && line.indexOf('*') < 0) return out;
        boolean[] mask = bareMask(line);
        Matcher m = p.matcher(line);
        while (m.find()) {
            if (m.start() < mask.length && mask[m.start()]) out.add(m.group(1));
        }
        return out;
    }

    public static List<String> defsOnLine(String line) {
        return tokens(line, DEF_TOKEN);
    }

    public static List<String> refsOnLine(String line) {
        return tokens(line, REF_TOKEN);
    }

    // ===================================================== 扫描

    public static Graph scan(String text) {
        List<String> lines = lines(text);
        LinkedHashMap<String, Anchor> defs = new LinkedHashMap<String, Anchor>();
        LinkedHashMap<String, Anchor> refs = new LinkedHashMap<String, Anchor>();
        for (int i = 0; i < lines.size(); i++) {
            String line = lines.get(i);
            List<String> d = defsOnLine(line);
            List<String> r = refsOnLine(line);
            if (d.isEmpty() && r.isEmpty()) continue;
            String path = pathOf(lines, i);
            boolean merge = isMergeLine(line);
            for (String n : d) {
                Anchor a = defs.get(n);
                if (a == null) {
                    a = new Anchor(n);
                    defs.put(n, a);
                }
                a.defs.add(new Loc(i + 1, path, false, line));
            }
            for (String n : r) {
                Anchor a = refs.get(n);
                if (a == null) {
                    a = new Anchor(n);
                    refs.put(n, a);
                }
                a.refs.add(new Loc(i + 1, path, merge, line));
            }
        }
        Graph g = new Graph();
        for (Map.Entry<String, Anchor> e : defs.entrySet()) {
            Anchor a = e.getValue();
            Anchor rr = refs.get(e.getKey());
            if (rr != null) a.refs.addAll(rr.refs);
            g.anchors.add(a);
        }
        for (Map.Entry<String, Anchor> e : refs.entrySet()) {
            if (!defs.containsKey(e.getKey())) g.danglers.add(e.getValue());
        }
        return g;
    }

    /** 上下文路径（「在哪」），最多 4 层。 */
    public static String pathOf(List<String> lines, int index) {
        ArrayDeque<String> stack = new ArrayDeque<String>();
        int want = indentOf(lines.get(index));
        for (int j = index; j >= 0; j--) {
            if (stack.size() >= 4) break;
            String line = lines.get(j);
            if (isBlank(line) || line.trim().startsWith("#")) continue;
            int ind = indentOf(line);
            if (j != index) {
                Matcher nm = NAME_KEY.matcher(line);
                if (nm.find() && ind >= want) {
                    String v = nm.group(1);
                    while (v.endsWith(",") || v.endsWith("}") || v.endsWith("]")) v = v.substring(0, v.length() - 1);
                    stack.addFirst(unquote(v));
                    want = ind;
                    continue;
                }
            }
            Matcher km = KEY.matcher(line);
            if (km.find() && (ind < want || j == index)) {
                stack.addFirst(unquote(km.group(1).trim()));
                want = Math.min(want, ind);
                if (ind == 0) break;
            }
        }
        if (stack.isEmpty()) return "(顶层)";
        StringBuilder sb = new StringBuilder();
        for (String s : stack) {
            if (sb.length() > 0) sb.append(" → ");
            sb.append(s);
        }
        return sb.toString();
    }

    public static String unquote(String raw) {
        String s = raw.trim();
        if (s.length() >= 2 && ((s.startsWith("\"") && s.endsWith("\"")) || (s.startsWith("'") && s.endsWith("'")))) {
            s = s.substring(1, s.length() - 1);
        }
        return s.trim();
    }

    /** 锚点定义块的结束行（0 基，含）。 */
    public static int blockEndIndex(List<String> lines, int start, String name) {
        int base = indentOf(lines.get(start));
        int end = start + 1;
        while (end < lines.size()) {
            String line = lines.get(end);
            if (!isBlank(line) && indentOf(line) <= base) break;
            end++;
        }
        if (name != null) end = flowExtend(lines, start, end);
        while (end > start + 1 && isBlank(lines.get(end - 1))) end--;
        return end - 1;
    }

    private static int flowExtend(List<String> lines, int start, int end0) {
        int balance = 0;
        int i = start;
        while (i < lines.size()) {
            String line = lines.get(i);
            boolean[] mask = bareMask(line);
            for (int k = 0; k < line.length(); k++) {
                if (!mask[k]) continue;
                char c = line.charAt(k);
                if (c == '{' || c == '[') balance++;
                else if (c == '}' || c == ']') balance--;
            }
            if (balance <= 0 && i >= end0 - 1) break;
            i++;
        }
        if (i >= lines.size() && balance > 0) return end0;
        return Math.max(end0, Math.min(i + 1, lines.size()));
    }

    // ===================================================== 锚点手术

    /** 定义块的形态：0=映射 1=序列 2=标量 3=不确定。 */
    public static int defKind(List<String> lines, int idx, String name) {
        String line = lines.get(idx);
        Matcher m = DEF_LINE.matcher(line);
        String value = "";
        if (m.find()) value = AnchorValue.strip(m.group(5));
        else {
            // `- &x {…}` / `- &x` 形态
            int at = line.indexOf("&" + name);
            if (at >= 0) value = AnchorValue.strip(line.substring(at + 1 + name.length()));
        }
        if (value.length() > 0) {
            return value.startsWith("{") ? 0 : (value.startsWith("[") ? 1 : 2);
        }
        for (int j = idx + 1; j < lines.size(); j++) {
            String l = lines.get(j);
            if (isBlank(l) || l.trim().startsWith("#")) continue;
            String t = l.trim();
            if (t.startsWith("- ") || t.equals("-")) return 1;
            if (indentOf(l) <= indentOf(line) && !t.startsWith("- ")) return 3;
            return 0;
        }
        return 3;
    }

    /** 这个锚点能不能被 `<<:` 合并继承（确定不是映射才拦）。 */
    public static boolean isMergeable(String text, Anchor a) {
        Loc d = a.primaryDef();
        if (d == null) return false;
        List<String> lines = lines(text);
        int idx = d.line - 1;
        if (idx < 0 || idx >= lines.size()) return false;
        int k = defKind(lines, idx, a.name);
        return k == 0 || k == 3;
    }

    /** 级联改名：所有裸文本里的 &旧 / *旧 一起改。 */
    public static String renameAnchor(String text, String from, String to) {
        if (from.equals(to)) return text;
        List<String> lines = lines(text);
        for (int i = 0; i < lines.size(); i++) lines.set(i, replaceToken(lines.get(i), from, to));
        return join(lines);
    }

    public static String deleteLine(String text, int line1) {
        List<String> lines = lines(text);
        if (line1 - 1 < 0 || line1 - 1 >= lines.size()) return text;
        lines.remove(line1 - 1);
        return join(lines);
    }

    /** 改绑引用行；newName 为 null 时清除 `<<:` 继承行。形态复杂返回 null。 */
    public static String rebindRef(String text, int line1, String newName) {
        List<String> lines = lines(text);
        int idx = line1 - 1;
        if (idx < 0 || idx >= lines.size()) return null;
        String raw = lines.get(idx);
        String cr = raw.endsWith("\r") ? "\r" : "";
        if (cr.length() > 0) raw = raw.substring(0, raw.length() - 1);
        String indent;
        String key = null;
        String comment = "";
        Matcher mm = MERGE_REF.matcher(raw);
        if (mm.find()) {
            indent = mm.group(1);
            comment = mm.group(3) == null ? "" : mm.group(3).trim();
        } else {
            Matcher vm = VALUE_REF.matcher(raw);
            if (!vm.find()) return null;
            indent = vm.group(1);
            key = vm.group(2).trim();
            comment = vm.group(4) == null ? "" : vm.group(4).trim();
        }
        if (newName == null) {
            if (key != null) return null;
            lines.remove(idx);
            return join(lines);
        }
        String c = comment.length() == 0 ? "" : " " + comment;
        lines.set(idx, (key == null ? indent + "<<: *" + newName + c : indent + key + ": *" + newName + c) + cr);
        return join(lines);
    }

    /** 展开 `<<: *x`：把锚点（块映射）的子键内联到这一行的位置；与同级已有键重名的不重复写。 */
    public static String unfoldMerge(String text, int line1) {
        List<String> lines = lines(text);
        int idx = line1 - 1;
        if (idx < 0 || idx >= lines.size()) return null;
        String raw = lines.get(idx);
        Matcher mm = MERGE_REF.matcher(raw.endsWith("\r") ? raw.substring(0, raw.length() - 1) : raw);
        if (!mm.find()) return null;
        String name = mm.group(2);
        int target = mm.group(1).length();
        int defIdx = -1;
        for (int i = 0; i < lines.size(); i++) {
            if (defsOnLine(lines.get(i)).contains(name)) {
                defIdx = i;
                break;
            }
        }
        if (defIdx < 0 || defIdx >= idx) return null;
        Matcher dm = DEF_LINE.matcher(lines.get(defIdx));
        if (!dm.find() || AnchorValue.strip(dm.group(5)).length() > 0) return null; // 只展开块映射
        int end = blockEndIndex(lines, defIdx, name);
        List<String> body = new ArrayList<String>();
        for (int i = defIdx + 1; i <= end; i++) body.add(lines.get(i));
        int c0 = -1;
        for (String b : body) {
            if (!isBlank(b)) {
                c0 = indentOf(b);
                break;
            }
        }
        if (c0 < 0 || body.get(0).trim().startsWith("- ")) return null;
        // 同级已有键
        Set<String> have = new HashSet<String>();
        int p = idx - 1;
        while (p >= 0 && (isBlank(lines.get(p)) || indentOf(lines.get(p)) >= target)) p--;
        int pend = p >= 0 ? blockEndIndex(lines, p, null) : lines.size() - 1;
        for (int i = p + 1; i <= Math.min(pend, lines.size() - 1); i++) {
            String l = lines.get(i);
            if (i == idx || isBlank(l) || indentOf(l) != target) continue;
            Matcher km = KEY.matcher(l);
            if (km.find()) have.add(unquote(km.group(1)));
        }
        StringBuilder pad = new StringBuilder();
        for (int i = 0; i < target; i++) pad.append(' ');
        List<String> out = new ArrayList<String>();
        boolean skipping = false;
        for (String b : body) {
            if (isBlank(b)) {
                continue;
            }
            int ind = indentOf(b);
            if (ind == c0) {
                Matcher km = KEY.matcher(b);
                skipping = km.find() && have.contains(unquote(km.group(1)));
            }
            if (skipping) continue;
            out.add(pad + (b.length() >= c0 ? b.substring(Math.min(c0, ind)) : b.trim()));
        }
        lines.remove(idx);
        lines.addAll(idx, out);
        return join(lines);
    }

    public static final int DROP_KEPT = 0;
    public static final int DROP_REMOVED = 1;
    public static final int DROP_NOTFOUND = 2;
    public static final int DROP_AMBIGUOUS = 3;

    public static final class DropResult {
        public final int kind;
        public final String text;
        public final int removed;

        DropResult(int kind, String text, int removed) {
            this.kind = kind;
            this.text = text;
            this.removed = removed;
        }
    }

    /** 删除锚点定义：内核配置段只摘 &名；自建容器整块删。 */
    public static DropResult dropAnchor(String text, String name) {
        List<String> lines = lines(text);
        List<Integer> defIdx = new ArrayList<Integer>();
        for (int i = 0; i < lines.size(); i++) {
            if (defsOnLine(lines.get(i)).contains(name)) defIdx.add(i);
        }
        if (defIdx.isEmpty()) return new DropResult(DROP_NOTFOUND, text, 0);
        if (defIdx.size() > 1) return new DropResult(DROP_AMBIGUOUS, text, defIdx.size());
        int index = defIdx.get(0);
        Matcher m = DEF_LINE.matcher(lines.get(index));
        String topKey = null;
        if (m.find() && m.group(1).length() == 0 && m.group(2) == null) topKey = unquote(m.group(3).trim());
        if (topKey == null || MIHOMO_TOP_KEYS.contains(topKey)) {
            List<String> out = new ArrayList<String>(lines);
            out.set(index, stripAnchorToken(lines.get(index), name));
            return new DropResult(DROP_KEPT, join(out), 0);
        }
        int sectionStart = lines.size();
        for (int i = index + 1; i < lines.size(); i++) {
            String line = lines.get(i);
            if (isBlank(line)) continue;
            if (!Character.isWhitespace(line.charAt(0))) {
                sectionStart = i;
                break;
            }
        }
        boolean firstContent = true;
        for (int i = 0; i < index; i++) {
            if (!isBlank(lines.get(i))) {
                firstContent = false;
                break;
            }
        }
        int cut = sectionStart;
        if (firstContent) {
            while (cut < lines.size() && isBlank(lines.get(cut))) cut++;
        } else {
            while (cut > index + 1 && isBlank(lines.get(cut - 1))) cut--;
        }
        List<String> out = new ArrayList<String>(lines);
        for (int i = 0; i < cut - index; i++) out.remove(index);
        if (firstContent) {
            while (!out.isEmpty() && isBlank(out.get(0))) out.remove(0);
        } else if (index > 0 && index - 1 < out.size() && isBlank(out.get(index - 1))
                && (index >= out.size() || isBlank(out.get(index)))) {
            out.remove(index - 1);
        }
        return new DropResult(DROP_REMOVED, join(out), lines.size() - out.size());
    }

    public static String replaceLines(String text, int start1, int end1, String replacement) {
        List<String> lines = lines(text);
        int start = Math.max(0, Math.min(start1 - 1, lines.size()));
        int end = Math.max(0, Math.min(end1 - 1, lines.size() - 1));
        if (end < start) return text;
        List<String> out = new ArrayList<String>();
        out.addAll(lines.subList(0, start));
        if (replacement.length() > 0) out.addAll(Arrays.asList(replacement.split("\n", -1)));
        if (end + 1 <= lines.size() - 1) out.addAll(lines.subList(end + 1, lines.size()));
        return join(out);
    }

    /** 新块插到文件头。 */
    public static String insertTopBlock(String text, String block) {
        String body = block;
        while (body.startsWith("\n")) body = body.substring(1);
        while (body.endsWith("\n")) body = body.substring(0, body.length() - 1);
        if (body.length() == 0) return text;
        return isBlank(text) ? body + "\n" : body + "\n" + text;
    }

    public static List<String> topLevelKeys(String text) {
        Pattern p = Pattern.compile("^([^\\s:#][^:]*?)\\s*:");
        List<String> out = new ArrayList<String>();
        for (String line : lines(text)) {
            if (line.length() == 0 || line.charAt(0) == ' ' || line.charAt(0) == '\t' || line.charAt(0) == '#') continue;
            Matcher m = p.matcher(line);
            if (m.find()) {
                String k = unquote(m.group(1));
                if (!out.contains(k)) out.add(k);
            }
        }
        return out;
    }

    /** 新建一个顶层锚点块：body 每行是 `键: 值`。 */
    public static String buildTopBlock(String topKey, String anchor, List<String> rows) {
        StringBuilder inline = new StringBuilder();
        for (String r : rows) {
            if (inline.length() > 0) inline.append(", ");
            inline.append(r);
        }
        String one = topKey + ": &" + anchor + " {" + inline + "}";
        if (!rows.isEmpty() && one.length() <= 160 && inline.indexOf("\n") < 0) return one;
        StringBuilder sb = new StringBuilder();
        sb.append(topKey).append(": &").append(anchor);
        for (String r : rows) sb.append("\n  ").append(r);
        return sb.toString();
    }

    private static String replaceToken(String line, String name, String to) {
        if (line.indexOf('&') < 0 && line.indexOf('*') < 0) return line;
        boolean[] mask = bareMask(line);
        StringBuilder sb = new StringBuilder(line.length() + 8);
        int i = 0;
        while (i < line.length()) {
            char c = line.charAt(i);
            if ((c == '&' || c == '*') && mask[i]) {
                int end = i + 1 + name.length();
                if (end <= line.length() && line.regionMatches(i + 1, name, 0, name.length()) && isTokenEnd(line, end)) {
                    sb.append(c).append(to);
                    i = end;
                    continue;
                }
            }
            sb.append(c);
            i++;
        }
        return sb.toString();
    }

    private static boolean isTokenEnd(String line, int index) {
        if (index >= line.length()) return true;
        char c = line.charAt(index);
        return c == ' ' || c == '\t' || c == ',' || c == '[' || c == ']' || c == '{' || c == '}' || c == '#'
                || Character.isWhitespace(c);
    }

    private static String stripAnchorToken(String line, String name) {
        boolean[] mask = bareMask(line);
        for (int i = 0; i < line.length(); i++) {
            if (line.charAt(i) != '&' || !mask[i]) continue;
            int end = i + 1 + name.length();
            if (end <= line.length() && line.regionMatches(i + 1, name, 0, name.length()) && isTokenEnd(line, end)) {
                String head = line.substring(0, i);
                String tail = line.substring(end);
                if (head.trim().endsWith(":")) {
                    String rest = ltrimSpaces(tail);
                    return rest.length() == 0 ? rtrim(head) : rtrim(head) + " " + rest;
                }
                tail = ltrimSpaces(tail);
                return tail.length() == 0 ? rtrim(head) : head + tail;
            }
        }
        return line;
    }

    private static String ltrimSpaces(String s) {
        int i = 0;
        while (i < s.length() && s.charAt(i) == ' ') i++;
        return s.substring(i);
    }

    private static String rtrim(String s) {
        int e = s.length();
        while (e > 0 && Character.isWhitespace(s.charAt(e - 1))) e--;
        return s.substring(0, e);
    }

    /** 行内的 `&名 值` 里取值（剥注释与首尾空白）。 */
    static final class AnchorValue {
        static String strip(String raw) {
            if (raw == null) return "";
            String s = raw.trim();
            int c = commentIndex(s);
            if (c >= 0) s = s.substring(0, c).trim();
            return s;
        }
    }

    /** 注释起点下标（行首或空白后的 #，不在引号内），没有返回 -1。 */
    public static int commentIndex(String line) {
        char quote = 0;
        int i = 0;
        while (i < line.length()) {
            char c = line.charAt(i);
            if (quote != 0) {
                if (c == quote) {
                    if (i + 1 < line.length() && line.charAt(i + 1) == quote) i++;
                    else quote = 0;
                }
            } else if (c == '"' || c == '\'') {
                quote = c;
            } else if (c == '#') {
                if (i == 0 || Character.isWhitespace(line.charAt(i - 1))) return i;
            }
            i++;
        }
        return -1;
    }

    // ===================================================== 按路径读写（表单用）

    private static final Pattern PLAIN_BAD_START = Pattern.compile("^[*&!%@`#|>?,\\]}'\"\\[{].*");

    /** 标量写进 YAML 前：需要引号才安全的值加双引号（已带引号 / flow / 布尔数字照原样）。 */
    public static String quoteIfNeeded(String v) {
        if (v.length() == 0) return "\"\"";
        char f = v.charAt(0);
        if (f == '"' || f == '\'' || f == '[' || f == '{') return v;
        boolean bad = PLAIN_BAD_START.matcher(v).matches() || v.contains(": ") || v.endsWith(":")
                || v.contains(" #") || !v.equals(v.trim());
        if (!bad) return v;
        return "\"" + v.replace("\\", "\\\\").replace("\"", "\\\"") + "\"";
    }

    private static Pattern keyPattern(String key) {
        String q = Pattern.quote(key);
        return Pattern.compile("^(\\s*)([\"']?)" + q + "\\2\\s*:(?:\\s+(.*))?$");
    }

    /** 路径对应的键行下标，没有 -1。路径各层都是块映射的键。 */
    public static int findKey(List<String> lines, String[] path) {
        int from = 0;
        int to = lines.size();
        int parentIndent = -1;
        int found = -1;
        for (int level = 0; level < path.length; level++) {
            Pattern p = keyPattern(path[level]);
            found = -1;
            int childIndent = -1;
            for (int i = from; i < to; i++) {
                String l = lines.get(i);
                if (isBlank(l) || l.trim().startsWith("#")) continue;
                int ind = indentOf(l);
                if (level == 0) {
                    if (ind != 0) continue;
                } else {
                    if (ind <= parentIndent) break;
                    if (childIndent < 0) childIndent = ind;
                    if (ind != childIndent) continue;
                }
                String t = l.endsWith("\r") ? l.substring(0, l.length() - 1) : l;
                if (p.matcher(t).matches()) {
                    found = i;
                    break;
                }
            }
            if (found < 0) return -1;
            parentIndent = indentOf(lines.get(found));
            from = found + 1;
            to = keyBlockEnd(lines, found);
        }
        return found;
    }

    /** 键行的块结束下标（不含）。支持 `键:` 下面同缩进的 `- ` 序列。 */
    public static int keyBlockEnd(List<String> lines, int idx) {
        int base = indentOf(lines.get(idx));
        boolean selfDash = lines.get(idx).trim().startsWith("- ");
        int end = idx + 1;
        int last = idx + 1;
        while (end < lines.size()) {
            String l = lines.get(end);
            if (isBlank(l) || l.trim().startsWith("#")) {
                end++;
                continue;
            }
            int ind = indentOf(l);
            if (ind > base || (ind == base && !selfDash && l.trim().startsWith("- "))) {
                end++;
                last = end;
            } else {
                break;
            }
        }
        return last;
    }

    private static String stripCr(String s) {
        return s.endsWith("\r") ? s.substring(0, s.length() - 1) : s;
    }

    /** 标量值（剥锚点/注释/引号）；不存在或是块 → null；别名返回 "*名"。 */
    public static String getScalar(String text, String path) {
        List<String> lines = lines(text);
        int idx = findKey(lines, path.split("\\."));
        if (idx < 0) return null;
        Matcher m = keyPattern(lastKey(path)).matcher(stripCr(lines.get(idx)));
        if (!m.matches()) return null;
        String v = m.group(3) == null ? "" : AnchorValue.strip(m.group(3));
        if (v.startsWith("&")) {
            int sp = v.indexOf(' ');
            v = sp < 0 ? "" : v.substring(sp + 1).trim();
        }
        if (v.length() == 0) return null;
        return unquote(v);
    }

    private static String lastKey(String path) {
        int d = path.lastIndexOf('.');
        return d < 0 ? path : path.substring(d + 1);
    }

    public static boolean hasKey(String text, String path) {
        return findKey(lines(text), path.split("\\.")) >= 0;
    }

    private static String eol(List<String> lines) {
        for (String l : lines) if (l.endsWith("\r")) return "\r";
        return "";
    }

    private static String spaces(int n) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < n; i++) sb.append(' ');
        return sb.toString();
    }

    /**
     * 确保 path[0..n-1]（父路径）存在，返回父键行下标；parent 长度 0 返回 -1 且 outIndent[0]=0。
     * 失败（父键是行内写法等）返回 -2。
     */
    private static int ensureParent(List<String> lines, String[] parts, int n, int[] outIndent) {
        if (n == 0) {
            outIndent[0] = 0;
            return -1;
        }
        String[] sub = Arrays.copyOf(parts, n);
        int idx = findKey(lines, sub);
        String cr = eol(lines);
        if (idx >= 0) {
            Matcher m = keyPattern(parts[n - 1]).matcher(stripCr(lines.get(idx)));
            String v = m.matches() && m.group(3) != null ? AnchorValue.strip(m.group(3)) : "";
            if (v.startsWith("&")) {
                int sp = v.indexOf(' ');
                v = sp < 0 ? "" : v.substring(sp + 1).trim();
            }
            if (v.length() > 0) return -2;
            int pind = indentOf(lines.get(idx));
            int ci = -1;
            int end = keyBlockEnd(lines, idx);
            for (int i = idx + 1; i < end; i++) {
                String l = lines.get(i);
                if (!isBlank(l) && !l.trim().startsWith("#")) {
                    ci = indentOf(l);
                    break;
                }
            }
            outIndent[0] = ci > pind ? ci : pind + 2;
            return idx;
        }
        int pi = ensureParent(lines, parts, n - 1, outIndent);
        if (pi == -2) return -2;
        int ind = outIndent[0];
        String line = spaces(ind) + parts[n - 1] + ":" + cr;
        int at;
        if (pi == -1) {
            at = lines.size();
            if (at > 0 && lines.get(at - 1).length() == 0) at--; // 文件末尾的空元素
        } else {
            at = pi + 1;
        }
        lines.add(at, line);
        outIndent[0] = ind + 2;
        return at;
    }

    /** 写标量（value 已是 YAML 文本）。返回新文本；失败返回 null。 */
    public static String setScalar(String text, String path, String value) {
        List<String> lines = lines(text);
        String[] parts = path.split("\\.");
        String cr = eol(lines);
        int idx = findKey(lines, parts);
        if (idx >= 0) {
            String raw = stripCr(lines.get(idx));
            int blockEnd = keyBlockEnd(lines, idx);
            Matcher m = keyPattern(parts[parts.length - 1]).matcher(raw);
            if (!m.matches()) return null;
            String rest = m.group(3) == null ? "" : m.group(3).trim();
            String anchor = "";
            String comment = "";
            if (rest.length() > 0) {
                int c = commentIndex(rest);
                if (c >= 0) {
                    comment = rest.substring(c).trim();
                    rest = rest.substring(0, c).trim();
                }
                if (rest.startsWith("&")) {
                    int sp = rest.indexOf(' ');
                    anchor = sp < 0 ? rest : rest.substring(0, sp);
                    rest = sp < 0 ? "" : rest.substring(sp + 1).trim();
                }
            }
            boolean hasChildren = blockEnd > idx + 1;
            if (hasChildren) return null;
            if (rest.startsWith("*")) return null; // 别名：不覆盖
            StringBuilder sb = new StringBuilder();
            sb.append(m.group(1)).append(m.group(2)).append(parts[parts.length - 1]).append(m.group(2)).append(": ");
            if (anchor.length() > 0) sb.append(anchor).append(' ');
            sb.append(value);
            if (comment.length() > 0) sb.append("  ").append(comment);
            lines.set(idx, sb.toString() + (raw.length() != lines.get(idx).length() ? "\r" : ""));
            return join(lines);
        }
        int[] ind = new int[1];
        int pi = ensureParent(lines, parts, parts.length - 1, ind);
        if (pi == -2) return null;
        String line = spaces(ind[0]) + parts[parts.length - 1] + ": " + value + cr;
        int at;
        if (pi == -1) {
            at = lines.size();
            if (at > 0 && lines.get(at - 1).length() == 0) at--;
        } else {
            at = pi + 1;
        }
        lines.add(at, line);
        return join(lines);
    }

    /** 删除一个键（标量或整块，块会连子行一起删）。不存在原样返回。 */
    public static String removeKey(String text, String path) {
        List<String> lines = lines(text);
        int idx = findKey(lines, path.split("\\."));
        if (idx < 0) return text;
        int end = keyBlockEnd(lines, idx);
        for (int i = idx; i < end; i++) lines.remove(idx);
        return join(lines);
    }

    /** 读字符串列表（块序列或行内 [a, b]）；不存在返回空表；写法不认识返回 null。 */
    public static List<String> getList(String text, String path) {
        List<String> out = new ArrayList<String>();
        List<String> lines = lines(text);
        String[] parts = path.split("\\.");
        int idx = findKey(lines, parts);
        if (idx < 0) return out;
        Matcher m = keyPattern(parts[parts.length - 1]).matcher(stripCr(lines.get(idx)));
        String v = m.matches() && m.group(3) != null ? AnchorValue.strip(m.group(3)) : "";
        if (v.length() > 0) {
            if (v.startsWith("[") && v.endsWith("]")) {
                for (String s : splitFlow(v.substring(1, v.length() - 1))) out.add(unquote(s));
                return out;
            }
            return null;
        }
        int end = keyBlockEnd(lines, idx);
        for (int i = idx + 1; i < end; i++) {
            String l = stripCr(lines.get(i));
            String t = l.trim();
            if (t.length() == 0 || t.startsWith("#")) continue;
            if (!t.startsWith("-")) return null;
            String item = t.substring(1).trim();
            int c = commentIndex(item);
            if (c >= 0) item = item.substring(0, c).trim();
            if (item.length() == 0) continue;
            out.add(unquote(item));
        }
        return out;
    }

    private static List<String> splitFlow(String s) {
        List<String> out = new ArrayList<String>();
        StringBuilder cur = new StringBuilder();
        char quote = 0;
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (quote != 0) {
                cur.append(c);
                if (c == quote) quote = 0;
            } else if (c == '"' || c == '\'') {
                quote = c;
                cur.append(c);
            } else if (c == ',') {
                String t = cur.toString().trim();
                if (t.length() > 0) out.add(t);
                cur.setLength(0);
            } else {
                cur.append(c);
            }
        }
        String t = cur.toString().trim();
        if (t.length() > 0) out.add(t);
        return out;
    }

    /** 写字符串列表（块序列）；items 为空则删掉这个键。失败返回 null。 */
    public static String setList(String text, String path, List<String> items) {
        if (items.isEmpty()) return removeKey(text, path);
        List<String> lines = lines(text);
        String[] parts = path.split("\\.");
        String cr = eol(lines);
        int idx = findKey(lines, parts);
        int indent;
        int at;
        if (idx >= 0) {
            indent = indentOf(lines.get(idx));
            int end = keyBlockEnd(lines, idx);
            for (int i = idx; i < end; i++) lines.remove(idx);
            at = idx;
        } else {
            int[] ind = new int[1];
            int pi = ensureParent(lines, parts, parts.length - 1, ind);
            if (pi == -2) return null;
            indent = ind[0];
            if (pi == -1) {
                at = lines.size();
                if (at > 0 && lines.get(at - 1).length() == 0) at--;
            } else {
                at = pi + 1;
            }
        }
        List<String> add = new ArrayList<String>();
        add.add(spaces(indent) + parts[parts.length - 1] + ":" + cr);
        for (String it : items) add.add(spaces(indent + 2) + "- " + quoteIfNeeded(it) + cr);
        lines.addAll(at, add);
        return join(lines);
    }

    /** 顶层列表块的条目数（`- ` 行数，行内 [..] 按逗号数）；不存在 -1。 */
    public static int countItems(String text, String key) {
        List<String> lines = lines(text);
        int idx = findKey(lines, new String[] {key});
        if (idx < 0) return -1;
        Matcher m = keyPattern(key).matcher(stripCr(lines.get(idx)));
        String v = m.matches() && m.group(3) != null ? AnchorValue.strip(m.group(3)) : "";
        if (v.startsWith("[") && v.endsWith("]")) return splitFlow(v.substring(1, v.length() - 1)).size();
        int end = keyBlockEnd(lines, idx);
        int n = 0;
        int base = -1;
        boolean seq = false;
        for (int i = idx + 1; i < end; i++) {
            String l = lines.get(i);
            if (isBlank(l) || l.trim().startsWith("#")) continue;
            int ind = indentOf(l);
            if (base < 0) {
                base = ind;
                seq = l.trim().startsWith("-");
            }
            if (ind != base) continue;
            if (seq) {
                if (l.trim().startsWith("-")) n++;
            } else if (KEY.matcher(l).find() && !l.trim().startsWith("<<")) {
                n++;
            }
        }
        return n;
    }
}
