package com.box.app.cfg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 顶层「条目列表」段（proxies / proxy-groups / proxy-providers / rule-providers /
 * rules / sub-rules / listeners / tunnels …）的行级读写。
 *
 * <p>只做行手术，不重排、不重新格式化未触碰的行。条目有两种容器：序列（{@code - …}）
 * 与映射（{@code 名: …}）；条目本体有块 / 行内 flow / 标量 / 别名几种写法。
 * 块或 flow 的映射条目会被抽成一份顶格的「迷你文档」，交给 {@link Yaml} 的路径读写函数处理，
 * 改完再拼回去。
 */
public final class Entries {
    private Entries() {
    }

    public static final int K_BLOCK = 0; // 块映射（含 `- name: x` 首键同行）
    public static final int K_FLOW = 1; // { a: 1, b: 2 }
    public static final int K_SCALAR = 2; // 一行文本（规则）
    public static final int K_ALIAS = 3; // key: *x
    public static final int K_EMPTY = 4; // key: （无内容）
    public static final int K_SEQ = 5; // key: 下面是 - 列表（sub-rules）
    public static final int K_MERGE = 6; // <<: *x（映射段里的合并键）

    public static final class Entry {
        public boolean seq;
        /** 前导注释起点（含）。 */
        public int lead;
        /** 条目首行（含）与末行之后（不含）。 */
        public int start;
        public int end;
        public int indent;
        public int kind;
        /** 映射条目的键（未带引号）；序列条目为 null。 */
        public String key;
        /** 键后的锚点（`&x`），没有为空串。 */
        public String anchor = "";
        /** 显示名：映射=键，序列=name 字段或标量文本。 */
        public String name = "";
        public String type = "";
        /** 标量条目的文本（已去引号去注释）。 */
        public String scalar = "";
    }

    public static final class Section {
        public String key;
        public boolean exists;
        public boolean seq;
        public boolean inlineEmpty;
        public int head;
        public int end;
        public int baseIndent = 2;
        public String error;
        public final List<Entry> entries = new ArrayList<Entry>();
    }

    private static final Pattern MAP_KEY = Pattern.compile(
            "^\\s*(<<|\"[^\"]*\"|'[^']*'|[^\\s:#\"'\\-\\[{][^:]*?|-[^\\s:][^:]*?)\\s*:(?:\\s+(.*))?$");
    private static final Pattern INLINE_KEY = Pattern.compile(
            "^(<<|\"[^\"]*\"|'[^']*'|[^\\s:#\"'\\[{&*][^:]*?)\\s*:(?:\\s+.*)?$");

    static boolean skippable(String l) {
        return Yaml.isBlank(l) || l.trim().startsWith("#");
    }

    static String stripComment(String s) {
        int c = Yaml.commentIndex(s);
        return (c >= 0 ? s.substring(0, c) : s).trim();
    }

    // ===================================================== 解析

    public static Section parse(String text, String key) {
        List<String> lines = Yaml.lines(text);
        Section s = new Section();
        s.key = key;
        int h = Yaml.findKey(lines, new String[] {key});
        if (h < 0) {
            s.seq = !"sub-rules".equals(key) && !"rule-providers".equals(key)
                    && !"proxy-providers".equals(key);
            return s;
        }
        s.exists = true;
        s.head = h;
        String hl = Yaml.stripCr(lines.get(h));
        int colon = hl.indexOf(':');
        String rest = stripComment(hl.substring(colon + 1));
        if (rest.length() > 0) {
            if (rest.equals("[]") || rest.equals("{}")) {
                s.inlineEmpty = true;
                s.seq = rest.equals("[]");
                s.end = h + 1;
                return s;
            }
            s.error = "「" + key + "」写成了行内形式，请在文本里改。";
            s.end = h + 1;
            return s;
        }
        int end = Yaml.keyBlockEnd(lines, h);
        s.end = end;
        int base = -1;
        for (int i = h + 1; i < end; i++) {
            String l = lines.get(i);
            if (skippable(l)) continue;
            base = Yaml.indentOf(l);
            s.seq = l.trim().startsWith("-");
            break;
        }
        if (base < 0) {
            s.seq = !"sub-rules".equals(key) && !"rule-providers".equals(key)
                    && !"proxy-providers".equals(key);
            return s;
        }
        s.baseIndent = base;
        List<Integer> starts = new ArrayList<Integer>();
        for (int i = h + 1; i < end; i++) {
            String l = lines.get(i);
            if (skippable(l) || Yaml.indentOf(l) != base) continue;
            String t = l.trim();
            if (s.seq) {
                if (t.equals("-") || t.startsWith("- ") || t.startsWith("-\t") || t.startsWith("-\r")) starts.add(i);
            } else if (MAP_KEY.matcher(Yaml.stripCr(l)).matches()) {
                starts.add(i);
            }
        }
        for (int n = 0; n < starts.size(); n++) {
            Entry e = new Entry();
            e.seq = s.seq;
            e.start = starts.get(n);
            int lim = n + 1 < starts.size() ? starts.get(n + 1) : end;
            int en = lim;
            while (en > e.start + 1) {
                String l = lines.get(en - 1);
                if (Yaml.isBlank(l) || (l.trim().startsWith("#") && Yaml.indentOf(l) <= base)) en--;
                else break;
            }
            e.end = en;
            int floor = n == 0 ? h + 1 : s.entries.get(n - 1).end;
            int ld = e.start;
            while (ld > floor && lines.get(ld - 1).trim().startsWith("#") && Yaml.indentOf(lines.get(ld - 1)) <= base) ld--;
            e.lead = ld;
            e.indent = base;
            analyze(lines, e);
            s.entries.add(e);
        }
        return s;
    }

    private static void analyze(List<String> lines, Entry e) {
        String head = Yaml.stripCr(lines.get(e.start));
        String rest;
        if (e.seq) {
            int dash = head.indexOf('-');
            rest = stripComment(head.substring(dash + 1));
        } else {
            Matcher m = MAP_KEY.matcher(head);
            if (!m.matches()) {
                e.kind = K_EMPTY;
                return;
            }
            e.key = Yaml.unquote(m.group(1).trim());
            rest = m.group(2) == null ? "" : stripComment(m.group(2));
            if (rest.startsWith("&")) {
                int sp = rest.indexOf(' ');
                e.anchor = sp < 0 ? rest : rest.substring(0, sp);
                rest = sp < 0 ? "" : rest.substring(sp + 1).trim();
            }
        }
        if (!e.seq && "<<".equals(e.key)) {
            e.kind = K_MERGE;
            e.name = "<< " + rest;
            return;
        }
        if (rest.length() == 0) {
            boolean children = false;
            boolean seqChild = false;
            for (int i = e.start + 1; i < e.end; i++) {
                String l = lines.get(i);
                if (skippable(l)) continue;
                children = true;
                seqChild = l.trim().startsWith("-");
                break;
            }
            e.kind = !children ? K_EMPTY : (seqChild && !e.seq ? K_SEQ : K_BLOCK);
        } else if (rest.startsWith("{")) {
            e.kind = K_FLOW;
        } else if (rest.startsWith("*") && !e.seq) {
            e.kind = K_ALIAS;
            e.scalar = rest;
        } else if (e.seq && !rest.startsWith("&") && !rest.startsWith("[") && INLINE_KEY.matcher(rest).matches()) {
            e.kind = K_BLOCK;
        } else {
            e.kind = K_SCALAR;
            e.scalar = Yaml.unquote(rest);
        }
        if (e.kind == K_BLOCK || e.kind == K_FLOW) {
            String mini = mini(lines, e);
            if (mini != null) {
                if (e.seq) {
                    String n = Yaml.getScalar(mini, "name");
                    e.name = n == null ? "" : n;
                } else {
                    e.name = e.key;
                }
                String t = Yaml.getScalar(mini, "type");
                e.type = t == null ? "" : t;
            } else if (!e.seq) {
                e.name = e.key;
            }
        } else if (e.kind == K_SCALAR) {
            e.name = e.seq ? e.scalar : e.key;
        } else if (!e.seq) {
            e.name = e.key;
        }
    }

    // ===================================================== 迷你文档

    /** 把块/flow 映射条目抽成顶格迷你文档（无 \r）。不是映射（或 flow 写法太怪）返回 null。 */
    public static String mini(List<String> lines, Entry e) {
        List<String> out = new ArrayList<String>();
        if (e.kind == K_FLOW) {
            String head = Yaml.stripCr(lines.get(e.start));
            String rest;
            if (e.seq) {
                rest = head.substring(head.indexOf('-') + 1).trim();
            } else {
                Matcher m = MAP_KEY.matcher(head);
                if (!m.matches() || m.group(2) == null) return null;
                rest = m.group(2).trim();
                if (rest.startsWith("&")) {
                    int sp = rest.indexOf(' ');
                    rest = sp < 0 ? "" : rest.substring(sp + 1).trim();
                }
            }
            StringBuilder sb = new StringBuilder(rest);
            for (int i = e.start + 1; i < e.end; i++) {
                String l = Yaml.stripCr(lines.get(i)).trim();
                if (l.length() > 0 && !l.startsWith("#")) sb.append(' ').append(l);
            }
            String flat = stripComment(sb.toString());
            int close = flat.lastIndexOf('}');
            if (!flat.startsWith("{") || close < 0) return null;
            List<String> items = splitTop(flat.substring(1, close), ',');
            for (String it : items) {
                int c = topColon(it);
                if (c < 0) return null;
                String k = it.substring(0, c).trim();
                String v = it.substring(c + 1).trim();
                out.add(v.length() == 0 ? k + ":" : k + ": " + v);
            }
            return Yaml.join(out);
        }
        if (e.kind != K_BLOCK) return null;
        int from;
        int col;
        if (e.seq) {
            String head = Yaml.stripCr(lines.get(e.start));
            int dash = head.indexOf('-');
            String after = head.substring(dash + 1);
            int ws = 0;
            while (ws < after.length() && (after.charAt(ws) == ' ' || after.charAt(ws) == '\t')) ws++;
            String rest = after.substring(ws);
            if (rest.length() == 0 || rest.startsWith("#")) {
                from = e.start + 1;
                col = minIndent(lines, from, e.end);
            } else {
                out.add(rest);
                from = e.start + 1;
                col = dash + 1 + ws;
            }
        } else {
            from = e.start + 1;
            col = minIndent(lines, from, e.end);
        }
        for (int i = from; i < e.end; i++) {
            String l = Yaml.stripCr(lines.get(i));
            out.add(dedent(l, col));
        }
        return Yaml.join(out);
    }

    private static int minIndent(List<String> lines, int from, int to) {
        int m = Integer.MAX_VALUE;
        for (int i = from; i < to; i++) {
            String l = lines.get(i);
            if (skippable(l)) continue;
            m = Math.min(m, Yaml.indentOf(l));
        }
        return m == Integer.MAX_VALUE ? 0 : m;
    }

    private static String dedent(String l, int col) {
        int k = 0;
        while (k < col && k < l.length() && l.charAt(k) == ' ') k++;
        return l.substring(k);
    }

    /** 顶层（括号/引号外）按 sep 切。 */
    static List<String> splitTop(String s, char sep) {
        List<String> out = new ArrayList<String>();
        StringBuilder cur = new StringBuilder();
        int depth = 0;
        char q = 0;
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (q != 0) {
                cur.append(c);
                if (c == q) {
                    if (i + 1 < s.length() && s.charAt(i + 1) == q) {
                        cur.append(q);
                        i++;
                    } else {
                        q = 0;
                    }
                }
                continue;
            }
            if (c == '"' || c == '\'') {
                q = c;
                cur.append(c);
                continue;
            }
            if (c == '{' || c == '[' || c == '(') depth++;
            if (c == '}' || c == ']' || c == ')') depth--;
            if (c == sep && depth == 0) {
                String t = cur.toString().trim();
                if (t.length() > 0) out.add(t);
                cur.setLength(0);
                continue;
            }
            cur.append(c);
        }
        String t = cur.toString().trim();
        if (t.length() > 0) out.add(t);
        return out;
    }

    /** 顶层首个 `:`（后跟空白或结尾）的下标，没有 -1。 */
    static int topColon(String s) {
        int depth = 0;
        char q = 0;
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (q != 0) {
                if (c == q) q = 0;
                continue;
            }
            if (c == '"' || c == '\'') {
                q = c;
                continue;
            }
            if (c == '{' || c == '[') depth++;
            if (c == '}' || c == ']') depth--;
            if (c == ':' && depth == 0 && (i + 1 == s.length() || s.charAt(i + 1) == ' ')) return i;
        }
        return -1;
    }

    // ===================================================== 渲染 / 拼回

    private static final Pattern PLAIN_VALUE_LINE = Pattern.compile("^(<<|\"[^\"]*\"|'[^']*'|[^\\s:#\"'][^:]*?)\\s*:\\s+(\\S.*)$");

    /** flow 值里的普通标量遇到逗号/括号/冒号空格要加引号。 */
    static String flowSafe(String v) {
        if (v.length() == 0) return v;
        char f = v.charAt(0);
        if (f == '"' || f == '\'' || f == '[' || f == '{' || f == '*' || f == '&') return v;
        if (v.indexOf(',') >= 0 || v.indexOf('}') >= 0 || v.indexOf(']') >= 0 || v.indexOf('{') >= 0
                || v.indexOf('[') >= 0 || v.contains(": ") || v.contains(" #")) {
            return "\"" + v.replace("\\", "\\\\").replace("\"", "\\\"") + "\"";
        }
        return v;
    }

    /** 迷你文档能否原样写回 flow（所有行都是顶格 `键: 值`，无注释）。 */
    static String toFlow(String mini) {
        List<String> parts = new ArrayList<String>();
        for (String raw : mini.split("\n", -1)) {
            String l = Yaml.stripCr(raw);
            if (l.trim().length() == 0) continue;
            if (Yaml.indentOf(l) != 0 || l.startsWith("#") || l.startsWith("-")) return null;
            Matcher m = PLAIN_VALUE_LINE.matcher(l);
            if (!m.matches()) return null;
            String v = m.group(2).trim();
            if (v.startsWith("&") || v.startsWith("|") || v.startsWith(">")) return null;
            if (Yaml.commentIndex(v) >= 0) return null;
            parts.add(m.group(1) + ": " + flowSafe(v));
        }
        if (parts.isEmpty()) return "{}";
        StringBuilder sb = new StringBuilder("{ ");
        for (int i = 0; i < parts.size(); i++) {
            if (i > 0) sb.append(", ");
            sb.append(parts.get(i));
        }
        return sb.append(" }").toString();
    }

    private static List<String> miniLines(String mini) {
        List<String> out = new ArrayList<String>();
        for (String l : mini.split("\n", -1)) out.add(Yaml.stripCr(l));
        while (!out.isEmpty() && out.get(out.size() - 1).trim().length() == 0) out.remove(out.size() - 1);
        return out;
    }

    /**
     * 迷你文档 → 条目行。asFlow 且可写回行内时输出单行 flow，否则块。
     * keyName / anchor 只对映射条目有效。
     */
    public static List<String> render(boolean seq, int indent, String keyName, String anchor,
                                      String mini, boolean asFlow, String cr) {
        List<String> ml = miniLines(mini);
        List<String> out = new ArrayList<String>();
        String pad = Yaml.spaces(indent);
        String flow = null;
        if (asFlow) {
            flow = toFlow(Yaml.join(ml));
        }
        String kq = keyName == null ? "" : quoteKey(keyName);
        String anc = anchor == null || anchor.length() == 0 ? "" : " " + anchor;
        if (seq) {
            if (flow != null) {
                out.add(pad + "- " + flow);
            } else if (ml.isEmpty()) {
                out.add(pad + "- {}");
            } else {
                int first = 0;
                while (first < ml.size() && ml.get(first).trim().length() == 0) first++;
                boolean inline = first < ml.size() && !ml.get(first).trim().startsWith("#") && first == 0;
                if (inline) {
                    out.add(pad + "- " + ml.get(0));
                    for (int i = 1; i < ml.size(); i++) out.add(ml.get(i).length() == 0 ? "" : pad + "  " + ml.get(i));
                } else {
                    out.add(pad + "-");
                    for (String l : ml) out.add(l.length() == 0 ? "" : pad + "  " + l);
                }
            }
        } else {
            if (flow != null) {
                out.add(pad + kq + ":" + anc + " " + flow);
            } else if (ml.isEmpty()) {
                out.add(pad + kq + ":" + anc + " {}");
            } else {
                out.add(pad + kq + ":" + anc);
                for (String l : ml) out.add(l.length() == 0 ? "" : pad + "  " + l);
            }
        }
        if (cr.length() > 0) for (int i = 0; i < out.size(); i++) out.set(i, out.get(i) + cr);
        return out;
    }

    public static String quoteKey(String k) {
        if (k.length() == 0) return "\"\"";
        char f = k.charAt(0);
        if (f == '"' || f == '\'') return k;
        if (Yaml.quoteIfNeeded(k).equals(k) && !k.contains(": ") && !k.endsWith(":") && k.indexOf('#') < 0) return k;
        return "\"" + k.replace("\\", "\\\\").replace("\"", "\\\"") + "\"";
    }

    // ===================================================== 条目增删改移

    public static String miniOf(String text, Entry e) {
        return mini(Yaml.lines(text), e);
    }

    /** 条目整段原文（去掉条目缩进），供「原文编辑」。 */
    public static String rawOf(String text, Entry e) {
        List<String> lines = Yaml.lines(text);
        List<String> out = new ArrayList<String>();
        for (int i = e.start; i < e.end; i++) out.add(dedent(Yaml.stripCr(lines.get(i)), e.indent));
        return Yaml.join(out);
    }

    /** 用用户编辑后的原文替换整个条目（原文各行统一补回条目缩进）。 */
    public static String replaceRaw(String text, Entry e, String raw) {
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        List<String> add = new ArrayList<String>();
        for (String l : raw.split("\n", -1)) {
            l = Yaml.stripCr(l);
            add.add((l.trim().length() == 0 ? "" : Yaml.spaces(e.indent) + l) + cr);
        }
        while (add.size() > 0 && add.get(add.size() - 1).trim().length() == 0) add.remove(add.size() - 1);
        for (int i = e.start; i < e.end; i++) lines.remove(e.start);
        lines.addAll(e.start, add);
        return Yaml.join(lines);
    }

    /** 用迷你文档替换映射条目（keyName 为 null 沿用原键）。 */
    public static String replaceMini(String text, Entry e, String keyName, String mini) {
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        List<String> add = render(e.seq, e.indent, keyName == null ? e.key : keyName, e.anchor, mini,
                e.kind == K_FLOW, cr);
        for (int i = e.start; i < e.end; i++) lines.remove(e.start);
        lines.addAll(e.start, add);
        return Yaml.join(lines);
    }

    /** 替换标量条目（规则 / 隧道字符串）。 */
    public static String replaceScalar(String text, Entry e, String value) {
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        String old = Yaml.stripCr(lines.get(e.start));
        String comment = "";
        int c = Yaml.commentIndex(old);
        if (c >= 0) comment = "  " + old.substring(c).trim();
        String nl;
        if (e.seq) nl = Yaml.spaces(e.indent) + "- " + quoteScalar(value) + comment;
        else nl = Yaml.spaces(e.indent) + quoteKey(e.key) + ": " + quoteScalar(value) + comment;
        for (int i = e.start; i < e.end; i++) lines.remove(e.start);
        lines.add(e.start, nl + cr);
        return Yaml.join(lines);
    }

    public static String quoteScalar(String v) {
        return Yaml.quoteIfNeeded(v);
    }

    private static int appendPos(List<String> lines, Section s, int index) {
        if (index >= 0 && index < s.entries.size()) return s.entries.get(index).lead;
        if (!s.entries.isEmpty()) return s.entries.get(s.entries.size() - 1).end;
        return s.head + 1;
    }

    /** 保证段存在且为块写法，返回 (新文本)。段不存在时在文末追加 `key:`。 */
    private static String ensureSection(String text, Section s) {
        if (s.exists && !s.inlineEmpty) return text;
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        if (s.inlineEmpty) {
            lines.set(s.head, s.key + ":" + cr);
        } else {
            int at = lines.size();
            if (at > 0 && lines.get(at - 1).length() == 0) at--;
            if (at > 0 && lines.get(at - 1).trim().length() > 0) lines.add(at++, cr);
            lines.add(at, s.key + ":" + cr);
            if (at == lines.size() - 1) lines.add("");
        }
        return Yaml.join(lines);
    }

    /** 在 index 之前插入映射条目（index<0 或越界=末尾）。 */
    public static String insertMini(String text, Section s, int index, String keyName, String mini, boolean flow) {
        String t = ensureSection(text, s);
        Section ns = (t == text) ? s : parse(t, s.key);
        List<String> lines = Yaml.lines(t);
        String cr = Yaml.eol(lines);
        int ind = ns.entries.isEmpty() ? 2 : ns.baseIndent;
        List<String> add = render(ns.seq, ind, keyName, "", mini, flow, cr);
        lines.addAll(appendPos(lines, ns, index), add);
        return Yaml.join(lines);
    }

    public static String insertScalar(String text, Section s, int index, String keyName, String value) {
        String t = ensureSection(text, s);
        Section ns = (t == text) ? s : parse(t, s.key);
        List<String> lines = Yaml.lines(t);
        String cr = Yaml.eol(lines);
        int ind = ns.entries.isEmpty() ? 2 : ns.baseIndent;
        String l = ns.seq ? Yaml.spaces(ind) + "- " + quoteScalar(value)
                : Yaml.spaces(ind) + quoteKey(keyName) + ": " + quoteScalar(value);
        lines.add(appendPos(lines, ns, index), l + cr);
        return Yaml.join(lines);
    }

    /** 在 index 之前插入一段原文条目（已含键/短横线，相对缩进 0）。 */
    public static String insertRaw(String text, Section s, int index, String raw) {
        String t = ensureSection(text, s);
        Section ns = (t == text) ? s : parse(t, s.key);
        List<String> lines = Yaml.lines(t);
        String cr = Yaml.eol(lines);
        int ind = ns.entries.isEmpty() ? 2 : ns.baseIndent;
        List<String> add = new ArrayList<String>();
        for (String l : raw.split("\n", -1)) {
            l = Yaml.stripCr(l);
            add.add((l.trim().length() == 0 ? "" : Yaml.spaces(ind) + l) + cr);
        }
        while (add.size() > 0 && add.get(add.size() - 1).trim().length() == 0) add.remove(add.size() - 1);
        lines.addAll(appendPos(lines, ns, index), add);
        return Yaml.join(lines);
    }

    public static String delete(String text, Section s, int index) {
        List<String> lines = Yaml.lines(text);
        Entry e = s.entries.get(index);
        for (int i = e.lead; i < e.end; i++) lines.remove(e.lead);
        if (s.entries.size() == 1) {
            String cr = Yaml.eol(lines);
            String hl = Yaml.stripCr(lines.get(s.head));
            int c = Yaml.commentIndex(hl);
            String cm = c >= 0 ? "  " + hl.substring(c).trim() : "";
            lines.set(s.head, s.key + ": " + (s.seq ? "[]" : "{}") + cm + cr);
        }
        return Yaml.join(lines);
    }

    /** 与相邻条目交换位置（delta=-1 上移，+1 下移）。越界原样返回。 */
    public static String move(String text, Section s, int index, int delta) {
        int j = index + delta;
        if (j < 0 || j >= s.entries.size()) return text;
        int a = Math.min(index, j);
        Entry x = s.entries.get(a);
        Entry y = s.entries.get(a + 1);
        List<String> lines = Yaml.lines(text);
        List<String> first = new ArrayList<String>(lines.subList(x.lead, x.end));
        List<String> gap = new ArrayList<String>(lines.subList(x.end, y.lead));
        List<String> second = new ArrayList<String>(lines.subList(y.lead, y.end));
        List<String> repl = new ArrayList<String>();
        repl.addAll(second);
        repl.addAll(gap);
        repl.addAll(first);
        for (int i = x.lead; i < y.end; i++) lines.remove(x.lead);
        lines.addAll(x.lead, repl);
        return Yaml.join(lines);
    }

    /** 复制条目，名字改成 newName（序列条目改 name 字段，映射条目改键）。 */
    public static String duplicate(String text, Section s, int index, String newName) {
        Entry e = s.entries.get(index);
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        if (e.kind == K_BLOCK || e.kind == K_FLOW) {
            String mini = mini(lines, e);
            if (mini == null) return null;
            if (e.seq) {
                String m2 = Yaml.setScalar(mini, "name", Yaml.quoteIfNeeded(newName));
                if (m2 == null) return null;
                mini = m2;
            }
            List<String> add = render(e.seq, e.indent, e.seq ? null : newName, "", mini, e.kind == K_FLOW, cr);
            lines.addAll(e.end, add);
            return Yaml.join(lines);
        }
        if (e.kind == K_SCALAR) {
            String l = Yaml.stripCr(lines.get(e.start));
            lines.add(e.end, l + cr);
            return Yaml.join(lines);
        }
        if (e.kind == K_SEQ && !e.seq) {
            List<String> add = new ArrayList<String>();
            for (int i = e.start; i < e.end; i++) add.add(lines.get(i));
            add.set(0, Yaml.spaces(e.indent) + quoteKey(newName) + ":" + cr);
            lines.addAll(e.end, add);
            return Yaml.join(lines);
        }
        return null;
    }

    /** 子规则条目的原文（键 + 规则列表，缩进 0）。 */
    public static String subRuleRaw(String key, List<String> rules) {
        StringBuilder sb = new StringBuilder(quoteKey(key)).append(":\n");
        for (String r : rules) sb.append("  - ").append(quoteScalar(r)).append('\n');
        String x = sb.toString();
        return x.substring(0, x.length() - 1);
    }

    /** 条目文本里的规则列表（K_SEQ 条目）。 */
    public static List<String> ruleItems(String text, Entry e) {
        List<String> lines = Yaml.lines(text);
        List<String> out = new ArrayList<String>();
        for (int i = e.start + 1; i < e.end; i++) {
            String t = Yaml.stripCr(lines.get(i)).trim();
            if (!t.startsWith("-")) continue;
            String it = stripComment(t.substring(1));
            if (it.length() > 0) out.add(Yaml.unquote(it));
        }
        return out;
    }

    /** 在 index 之前插入时，新条目首行将落在文本的第几行（0 基）。 */
    public static int insertLine(Section s, int index) {
        if (index >= 0 && index < s.entries.size()) return s.entries.get(index).lead;
        if (!s.entries.isEmpty()) return s.entries.get(s.entries.size() - 1).end;
        return s.exists ? s.head + 1 : Integer.MAX_VALUE;
    }

    // ===================================================== 名字集合 / 唯一

    public static List<String> names(String text, String key) {
        List<String> out = new ArrayList<String>();
        Section s = parse(text, key);
        for (Entry e : s.entries) if (e.name.length() > 0 && e.kind != K_MERGE) out.add(e.name);
        return out;
    }

    public static String uniqueName(List<String> taken, String base) {
        if (!taken.contains(base)) return base;
        int n = 2;
        while (taken.contains(base + "-" + n)) n++;
        return base + "-" + n;
    }

    // ===================================================== 映射条目内的 <<  / 别名字段

    private static final Pattern MERGE_ONE = Pattern.compile("^<<\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$");
    private static final Pattern MERGE_MANY = Pattern.compile("^<<\\s*:\\s*\\[(.*)\\]\\s*(#.*)?$");
    private static final Pattern ALIAS_FIELD = Pattern.compile(
            "^(\"[^\"]*\"|'[^']*'|[^\\s:#\"'<\\-][^:]*?)\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$");

    /** 迷你文档顶层 `<<` 的来源锚点；无 → 空表；多源 → 含 ≥2 项。 */
    public static List<String> merges(String mini) {
        List<String> out = new ArrayList<String>();
        for (String raw : mini.split("\n", -1)) {
            String l = Yaml.stripCr(raw);
            if (Yaml.indentOf(l) != 0) continue;
            Matcher m = MERGE_ONE.matcher(l.trim());
            if (m.matches()) {
                out.add(m.group(1));
                continue;
            }
            m = MERGE_MANY.matcher(l.trim());
            if (m.matches()) {
                for (String it : Yaml.splitFlow(m.group(1))) out.add(it.startsWith("*") ? it.substring(1) : it);
            }
        }
        return out;
    }

    /** 重设/清除迷你文档顶层 `<<`（单源）。after 非空 = 放在该键行之后，否则放最前。 */
    public static String setMerge(String mini, String anchor, String afterKey) {
        List<String> ml = miniLines(mini);
        for (int i = ml.size() - 1; i >= 0; i--) {
            String l = ml.get(i);
            if (Yaml.indentOf(l) == 0 && l.trim().startsWith("<<")) ml.remove(i);
        }
        if (anchor != null) {
            int at = 0;
            if (afterKey != null) {
                for (int i = 0; i < ml.size(); i++) {
                    String l = ml.get(i);
                    if (Yaml.indentOf(l) == 0 && l.matches("^(\"?" + Pattern.quote(afterKey) + "\"?)\\s*:.*")) {
                        int end = i + 1;
                        while (end < ml.size() && (skippable(ml.get(end)) || Yaml.indentOf(ml.get(end)) > 0)) end++;
                        while (end > i + 1 && skippable(ml.get(end - 1))) end--;
                        at = end;
                        break;
                    }
                }
            }
            ml.add(at, "<<: *" + anchor);
        }
        return Yaml.join(ml);
    }

    /** 迷你文档顶层 `键: *别名`：键 → 锚点名（按出现顺序）。 */
    public static List<String[]> aliasFields(String mini) {
        List<String[]> out = new ArrayList<String[]>();
        for (String raw : mini.split("\n", -1)) {
            String l = Yaml.stripCr(raw);
            if (Yaml.indentOf(l) != 0) continue;
            Matcher m = ALIAS_FIELD.matcher(l);
            if (m.matches()) out.add(new String[] {Yaml.unquote(m.group(1).trim()), m.group(2)});
        }
        return out;
    }

    /** 把顶层键设成别名（原位替换；键含子块则连子块一起换；不存在则追加）。 */
    public static String setAlias(String mini, String key, String anchor) {
        List<String> ml = miniLines(mini);
        int idx = -1;
        for (int i = 0; i < ml.size(); i++) {
            String l = ml.get(i);
            if (Yaml.indentOf(l) == 0 && l.matches("^(\"?" + Pattern.quote(key) + "\"?)\\s*:.*")) {
                idx = i;
                break;
            }
        }
        String nl = quoteKey(key) + ": *" + anchor;
        if (idx < 0) {
            ml.add(nl);
        } else {
            int end = idx + 1;
            while (end < ml.size() && (skippable(ml.get(end)) || Yaml.indentOf(ml.get(end)) > 0)) end++;
            while (end > idx + 1 && skippable(ml.get(end - 1))) end--;
            for (int i = idx; i < end; i++) ml.remove(idx);
            ml.add(idx, nl);
        }
        return Yaml.join(ml);
    }

    public static String removeAlias(String mini, String key) {
        return Yaml.removeKey(mini, key);
    }

    // ===================================================== 规则解析

    public static final class Rule {
        public String type = "";
        public String payload = "";
        public String target = "";
        public String options = "";
    }

    public static boolean isLogic(String type) {
        String t = type.toUpperCase();
        return t.equals("AND") || t.equals("OR") || t.equals("NOT");
    }

    public static Rule parseRule(String s) {
        List<String> p = splitTop(s, ',');
        Rule r = new Rule();
        if (p.isEmpty()) return r;
        r.type = p.get(0);
        String up = r.type.toUpperCase();
        if (up.equals("MATCH")) {
            if (p.size() > 1) r.target = p.get(1);
            if (p.size() > 2) r.options = join(p, 2, p.size());
        } else if (isLogic(up)) {
            if (p.size() >= 3) {
                r.payload = join(p, 1, p.size() - 1);
                r.target = p.get(p.size() - 1);
            } else if (p.size() == 2) {
                r.payload = p.get(1);
            }
        } else {
            if (p.size() > 1) r.payload = p.get(1);
            if (p.size() > 2) r.target = p.get(2);
            if (p.size() > 3) r.options = join(p, 3, p.size());
        }
        return r;
    }

    private static String join(List<String> p, int from, int to) {
        StringBuilder sb = new StringBuilder();
        for (int i = from; i < to; i++) {
            if (sb.length() > 0) sb.append(',');
            sb.append(p.get(i));
        }
        return sb.toString();
    }

    public static String buildRule(Rule r) {
        StringBuilder sb = new StringBuilder(r.type);
        if (r.type.equalsIgnoreCase("MATCH")) {
            sb.append(',').append(r.target);
        } else {
            if (r.payload.length() > 0) sb.append(',').append(r.payload);
            if (r.target.length() > 0) sb.append(',').append(r.target);
        }
        if (r.options.length() > 0) sb.append(',').append(r.options);
        return sb.toString();
    }

    public static final String[] RULE_TYPES = {
        "DOMAIN", "DOMAIN-SUFFIX", "DOMAIN-KEYWORD", "DOMAIN-REGEX", "DOMAIN-WILDCARD", "GEOSITE", "GEOIP",
        "IP-CIDR", "IP-CIDR6", "IP-SUFFIX", "IP-ASN", "SRC-GEOIP", "SRC-IP-ASN", "SRC-IP-CIDR", "SRC-IP-SUFFIX",
        "DST-PORT", "SRC-PORT", "IN-PORT", "IN-TYPE", "IN-USER", "IN-NAME", "PROCESS-PATH", "PROCESS-PATH-REGEX",
        "PROCESS-NAME", "PROCESS-NAME-REGEX", "UID", "NETWORK", "DSCP", "RULE-SET", "AND", "OR", "NOT",
        "SUB-RULE", "MATCH"
    };

    // ===================================================== 引用扫描 / 改名同步 / 删除安全

    public static final int REF_PROXY = 0; // 节点或代理组名
    public static final int REF_PROVIDER = 1; // proxy-providers 名
    public static final int REF_RULESET = 2; // rule-providers 名
    public static final int REF_SUBRULE = 3; // sub-rules 名（SUB-RULE 目标 / 监听器 rule）

    public static final class RefResult {
        public final List<String> hits = new ArrayList<String>();
        public String text;
    }

    private static final String[] PROXY_KEY_SECTIONS = {
        "proxy-groups", "proxy-providers", "rule-providers", "proxies", "listeners"
    };

    /**
     * 扫描引用 name 的位置。to 非空则同时把引用改成 to，结果文本在 RefResult.text。
     * 不碰 name 自己的定义行（节点 name 字段 / 组名 / provider 键）。
     */
    public static RefResult refs(String text, int kind, String name, String to) {
        RefResult rr = new RefResult();
        List<String> lines = Yaml.lines(text);
        String cr = Yaml.eol(lines);
        boolean edit = to != null;
        // 1) 规则 & 子规则
        scanRules(lines, kind, name, to, rr);
        // 2) 代理组 proxies / use、dialer-proxy、proxy 字段
        for (String sec : PROXY_KEY_SECTIONS) {
            int h = Yaml.findKey(lines, new String[] {sec});
            if (h < 0) continue;
            int end = Yaml.keyBlockEnd(lines, h);
            String curGroup = "";
            String listKey = "";
            int listIndent = -1;
            for (int i = h + 1; i < end; i++) {
                String raw = lines.get(i);
                if (skippable(raw)) continue;
                String l = Yaml.stripCr(raw);
                String t = l.trim();
                int ind = Yaml.indentOf(l);
                Matcher nm = Pattern.compile("^(?:-\\s+)?(?:name|\"name\"|'name')\\s*:\\s*(.+)$").matcher(t);
                if (nm.matches() && "proxy-groups".equals(sec)) {
                    curGroup = Yaml.unquote(stripComment(nm.group(1)));
                }
                // 块序列项：属于 proxies/use 列表
                if (listIndent >= 0 && (ind < listIndent || (ind == listIndent && !t.startsWith("-")))) {
                    listIndent = -1;
                    listKey = "";
                }
                if (listIndent >= 0 && t.startsWith("-")) {
                    String item = stripComment(t.substring(1));
                    String un = Yaml.unquote(item);
                    boolean mine = (kind == REF_PROXY && listKey.equals("proxies"))
                            || (kind == REF_PROVIDER && listKey.equals("use"));
                    if (mine && un.equals(name)) {
                        rr.hits.add(sec + " → " + (curGroup.length() > 0 ? curGroup : "?") + " → " + listKey + "（第 " + (i + 1) + " 行）");
                        if (edit) lines.set(i, replaceFirst(Yaml.stripCr(raw), item, Yaml.quoteIfNeeded(to), cr, raw));
                    }
                    continue;
                }
                // 行内 flow：{ ..., proxy: x, proxies: [a, b] }
                if (t.indexOf('{') >= 0) {
                    String fl = flowPass(Yaml.stripCr(raw), kind, name, to, sec, rr, i);
                    if (fl != null) {
                        if (edit) lines.set(i, fl + (raw.endsWith("\r") ? "\r" : ""));
                        continue;
                    }
                }
                // 键行
                Matcher km = Pattern.compile("^(?:-\\s+)?(?:&\\S+\\s+)?(\"[^\"]*\"|'[^']*'|[^\\s:#\"'{\\[][^:]*?)\\s*:(?:\\s+(.*))?$").matcher(t);
                if (!km.matches()) continue;
                String k = Yaml.unquote(km.group(1).trim());
                String v = km.group(2) == null ? "" : stripComment(km.group(2));
                if (v.length() == 0) {
                    if ("proxy-groups".equals(sec) && (k.equals("proxies") || k.equals("use"))) {
                        listKey = k;
                        listIndent = ind;
                        // 块序列可与键同缩进（`proxies:` 下 `- x`）或更深
                        if (i + 1 < end) {
                            for (int j = i + 1; j < end; j++) {
                                if (skippable(lines.get(j))) continue;
                                listIndent = Yaml.indentOf(lines.get(j));
                                break;
                            }
                        }
                        if (t.startsWith("- ")) { /* 序列项首键，列表更深，上面已按下一行取 */ }
                    }
                    continue;
                }
                if (((kind == REF_PROXY && (k.equals("dialer-proxy") || k.equals("proxy")))
                        || (kind == REF_SUBRULE && sec.equals("listeners") && k.equals("rule")))
                        && Yaml.unquote(v).equals(name)) {
                    rr.hits.add(sec + " → " + (curGroup.length() > 0 ? curGroup + " → " : "") + k + "（第 " + (i + 1) + " 行）");
                    if (edit) lines.set(i, replaceFirst(Yaml.stripCr(raw), v, Yaml.quoteIfNeeded(to), cr, raw));
                }
                if ("proxy-groups".equals(sec) && v.startsWith("[")
                        && ((kind == REF_PROXY && k.equals("proxies")) || (kind == REF_PROVIDER && k.equals("use")))) {
                    int lb = v.indexOf('['), rb = v.lastIndexOf(']');
                    if (rb > lb) {
                        String inner = v.substring(lb + 1, rb);
                        String repl = replaceFlowItems(inner, name, to);
                        if (repl != null) {
                            rr.hits.add(sec + " → " + (curGroup.length() > 0 ? curGroup + " → " : "") + k + "（第 " + (i + 1) + " 行）");
                            if (edit) {
                                lines.set(i, replaceFirst(Yaml.stripCr(raw), inner, repl, cr, raw));
                            }
                        }
                    }
                }
            }
        }
        // 3) DNS 里的 rule-set:名
        if (kind == REF_RULESET) scanDns(lines, name, to, rr);
        rr.text = Yaml.join(lines);
        return rr;
    }

    /** 在 flow 列表内文里把等于 name 的项换成 to（保留原有分隔与空白）。无命中返回 null；to 为 null 只判断命中。 */
    static String replaceFlowItems(String inner, String name, String to) {
        StringBuilder out = new StringBuilder();
        boolean hit = false;
        char q = 0;
        int segStart = 0;
        for (int i = 0; i <= inner.length(); i++) {
            char c = i < inner.length() ? inner.charAt(i) : ',';
            if (i < inner.length() && q != 0) {
                if (c == q) q = 0;
                continue;
            }
            if (i < inner.length() && (c == '"' || c == '\'')) {
                q = c;
                continue;
            }
            if (c == ',') {
                String seg = inner.substring(segStart, i);
                String tr = seg.trim();
                if (tr.length() > 0 && Yaml.unquote(tr).equals(name)) {
                    hit = true;
                    int lead = seg.indexOf(tr);
                    out.append(seg, 0, lead).append(to == null ? tr : Yaml.quoteIfNeeded(to))
                            .append(seg.substring(lead + tr.length()));
                } else {
                    out.append(seg);
                }
                if (i < inner.length()) out.append(',');
                segStart = i + 1;
            }
        }
        return hit ? out.toString() : null;
    }

    private static final Pattern FLOW_SCALAR = Pattern.compile(
            "([{,]\\s*)(dialer-proxy|proxy|rule)(\\s*:\\s*)(\"[^\"]*\"|'[^']*'|[^,}\\s]+)");
    private static final Pattern FLOW_LIST = Pattern.compile(
            "([{,]\\s*)(proxies|use)(\\s*:\\s*)\\[([^\\]]*)\\]");
    private static final Pattern FLOW_NAME = Pattern.compile("[{,]\\s*name\\s*:\\s*(\"[^\"]*\"|'[^']*'|[^,}\\s]+)");

    /** 处理一行里的 flow 引用；有命中返回（可能已改写的）整行，无命中返回 null。 */
    private static String flowPass(String line, int kind, String name, String to, String sec, RefResult rr, int i) {
        int c = Yaml.commentIndex(line);
        String body = c >= 0 ? line.substring(0, c) : line;
        String tail = c >= 0 ? line.substring(c) : "";
        String who = "";
        Matcher nm = FLOW_NAME.matcher(body);
        if (nm.find()) who = Yaml.unquote(nm.group(1));
        boolean hit = false;
        StringBuilder out = new StringBuilder();
        if (kind == REF_PROXY || kind == REF_SUBRULE) {
            Matcher m = FLOW_SCALAR.matcher(body);
            int at = 0;
            while (m.find()) {
                out.append(body, at, m.start());
                at = m.end();
                boolean mineK = kind == REF_SUBRULE ? m.group(2).equals("rule") && sec.equals("listeners")
                        : !m.group(2).equals("rule");
                if (mineK && Yaml.unquote(m.group(4)).equals(name)) {
                    hit = true;
                    rr.hits.add(sec + " → " + (who.length() > 0 ? who + " → " : "") + m.group(2) + "（第 " + (i + 1) + " 行）");
                    out.append(m.group(1)).append(m.group(2)).append(m.group(3))
                            .append(to == null ? m.group(4) : Yaml.quoteIfNeeded(to));
                } else {
                    out.append(m.group(0));
                }
            }
            out.append(body.substring(at));
            body = out.toString();
            out.setLength(0);
        }
        if ("proxy-groups".equals(sec) && (kind == REF_PROXY || kind == REF_PROVIDER)) {
            Matcher m = FLOW_LIST.matcher(body);
            int at = 0;
            while (m.find()) {
                out.append(body, at, m.start());
                at = m.end();
                boolean mine = (kind == REF_PROXY && m.group(2).equals("proxies"))
                        || (kind == REF_PROVIDER && m.group(2).equals("use"));
                if (!mine) {
                    out.append(m.group(0));
                    continue;
                }
                String repl = replaceFlowItems(m.group(4), name, to);
                if (repl != null) {
                    hit = true;
                    rr.hits.add(sec + " → " + (who.length() > 0 ? who + " → " : "") + m.group(2) + "（第 " + (i + 1) + " 行）");
                    out.append(m.group(1)).append(m.group(2)).append(m.group(3)).append('[').append(repl).append(']');
                } else {
                    out.append(m.group(0));
                }
            }
            out.append(body.substring(at));
            body = out.toString();
        }
        return hit ? body + tail : null;
    }

    private static String replaceFirst(String line, String what, String with, String cr, String origRaw) {
        int at = line.indexOf(what);
        if (at < 0) return origRaw;
        // 只在注释之前替换
        int c = Yaml.commentIndex(line);
        if (c >= 0 && at > c) return origRaw;
        return line.substring(0, at) + with + line.substring(at + what.length()) + (origRaw.endsWith("\r") ? "\r" : "");
    }

    private static void scanDns(List<String> lines, String name, String to, RefResult rr) {
        int h = Yaml.findKey(lines, new String[] {"dns"});
        if (h < 0) return;
        int end = Yaml.keyBlockEnd(lines, h);
        String tok = "rule-set:" + name;
        for (int i = h + 1; i < end; i++) {
            String raw = lines.get(i);
            if (skippable(raw)) continue;
            String l = Yaml.stripCr(raw);
            int c = Yaml.commentIndex(l);
            String body = c >= 0 ? l.substring(0, c) : l;
            int at = 0;
            boolean hit = false;
            StringBuilder out = new StringBuilder();
            while (true) {
                int p = body.indexOf(tok, at);
                if (p < 0) break;
                int after = p + tok.length();
                boolean okR = after == body.length() || ",;:\"' ]}".indexOf(body.charAt(after)) >= 0;
                if (!okR) {
                    out.append(body, at, after);
                    at = after;
                    continue;
                }
                hit = true;
                out.append(body, at, p).append(to == null ? tok : "rule-set:" + to);
                at = after;
            }
            if (hit) {
                rr.hits.add("dns → rule-set:" + name + "（第 " + (i + 1) + " 行）");
                if (to != null) {
                    out.append(body.substring(at));
                    lines.set(i, out + (c >= 0 ? l.substring(c) : "") + (raw.endsWith("\r") ? "\r" : ""));
                }
            }
        }
    }

    private static void scanRules(List<String> lines, int kind, String name, String to, RefResult rr) {
        for (String sec : new String[] {"rules", "sub-rules"}) {
            int h = Yaml.findKey(lines, new String[] {sec});
            if (h < 0) continue;
            int end = Yaml.keyBlockEnd(lines, h);
            String sub = "";
            for (int i = h + 1; i < end; i++) {
                String raw = lines.get(i);
                if (skippable(raw)) continue;
                String l = Yaml.stripCr(raw);
                String t = l.trim();
                if (!t.startsWith("-")) {
                    Matcher m = MAP_KEY.matcher(l);
                    if (m.matches()) sub = Yaml.unquote(m.group(1).trim());
                    continue;
                }
                int dash = l.indexOf('-');
                String body = l.substring(dash + 1);
                int ws = 0;
                while (ws < body.length() && body.charAt(ws) == ' ') ws++;
                int cm = Yaml.commentIndex(body);
                String txt = (cm >= 0 ? body.substring(0, cm) : body).substring(ws);
                String trimmed = txt.replaceAll("\\s+$", "");
                int off = dash + 1 + ws;
                int tail = trimmed.length();
                if (trimmed.length() >= 2 && (trimmed.charAt(0) == '"' || trimmed.charAt(0) == '\'')
                        && trimmed.charAt(trimmed.length() - 1) == trimmed.charAt(0)) {
                    off += 1;
                    trimmed = trimmed.substring(1, trimmed.length() - 1);
                }
                String newRule = rewriteRule(trimmed, kind, name, to);
                if (newRule == null) continue;
                String where = "sub-rules".equals(sec) ? "sub-rules → " + sub : "rules";
                rr.hits.add(where + "（第 " + (i + 1) + " 行）：" + trimmed);
                if (to != null) {
                    String nl = l.substring(0, off) + newRule + l.substring(off + trimmed.length());
                    lines.set(i, nl + (raw.endsWith("\r") ? "\r" : ""));
                }
            }
        }
    }

    /** 规则里引用了 name 就返回改写后的规则（to 为 null 也返回原规则表示命中）；否则 null。 */
    private static String rewriteRule(String rule, int kind, String name, String to) {
        if (kind == REF_RULESET) {
            Pattern p = Pattern.compile("(RULE-SET\\s*,\\s*)" + Pattern.quote(name) + "(?=\\s*[,)]|\\s*$)");
            Matcher m = p.matcher(rule);
            if (!m.find()) return null;
            return to == null ? rule : m.replaceAll("$1" + Matcher.quoteReplacement(to));
        }
        if (kind == REF_SUBRULE) {
            Rule r = parseRule(rule);
            if (!r.type.equalsIgnoreCase("SUB-RULE") || !r.target.equals(name)) return null;
            if (to == null) return rule;
            List<String> parts = splitTop(rule, ',');
            if (parts.size() < 3) return null;
            parts.set(2, to);
            return join(parts, 0, parts.size());
        }
        if (kind == REF_PROXY) {
            Rule r = parseRule(rule);
            if (!r.target.equals(name)) return null;
            if (to == null) return rule;
            // 只替换目标那一段，保留其余原样
            List<String> parts = splitTop(rule, ',');
            int ti;
            String up = r.type.toUpperCase();
            if (up.equals("MATCH")) ti = 1;
            else if (isLogic(up)) ti = parts.size() - 1;
            else ti = 2;
            if (ti >= parts.size()) return null;
            parts.set(ti, to);
            return join(parts, 0, parts.size());
        }
        return null;
    }

    // ===================================================== 条目内「继承」可选锚点

    /** 在 beforeLine（0 基，条目首行）之前定义的锚点名，kind=true 只要映射型。 */
    public static List<String> anchorsBefore(String text, int beforeLine, boolean mergeableOnly) {
        List<String> out = new ArrayList<String>();
        Yaml.Graph g = Yaml.scan(text);
        for (Yaml.Anchor a : g.anchors) {
            Yaml.Loc d = a.primaryDef();
            if (d == null || d.line > beforeLine) continue;
            if (mergeableOnly && !Yaml.isMergeable(text, a)) continue;
            out.add(a.name);
        }
        return out;
    }

    public static List<String> asList(String... s) {
        return new ArrayList<String>(Arrays.asList(s));
    }
}
