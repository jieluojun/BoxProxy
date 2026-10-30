package com.box.app.cfg;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 锚点定义块的「键 / 值」行模型：顶层 `名: &锚点 { a: 1, b: 2 }`（flow）或 `名: &锚点` 下面缩进的 `键: 值`（块）。
 * 嵌套的子块不展开成行，原样挂在它的键下面。别的写法（序列、标量、行内锚点…）返回 null，走原文编辑。
 */
public final class DefRows {
    public static final class Row {
        public String key = "";
        public String value = "";
        String comment = "";
        final List<String> lead = new ArrayList<String>();
        public final List<String> nested = new ArrayList<String>();
    }

    public boolean flow;
    String header = ""; // 块：整行表头；flow：`名: &锚点 ` 前缀
    String suffix = ""; // flow 行尾注释
    int indent = 2;
    public final List<Row> rows = new ArrayList<Row>();
    final List<String> trailing = new ArrayList<String>();

    private static final Pattern FLOW = Pattern.compile("^(\\s*[^\\s#\\-][^:]*?\\s*:\\s*&\\S+\\s*)\\{(.*)\\}\\s*(#.*)?$");
    private static final Pattern BLOCK_HEAD = Pattern.compile("^\\s*[^\\s#\\-][^:]*?\\s*:\\s*&\\S+\\s*(#.*)?$");
    private static final Pattern KV = Pattern.compile("^(\"[^\"]*\"|'[^']*'|<<|[^\\s:#\"'\\-][^:]*?)\\s*:(?:\\s+(.*))?$");

    public static DefRows parse(String block) {
        String[] ls = block.split("\n", -1);
        List<String> lines = new ArrayList<String>();
        for (String l : ls) lines.add(l.endsWith("\r") ? l.substring(0, l.length() - 1) : l);
        while (lines.size() > 1 && lines.get(lines.size() - 1).trim().length() == 0) lines.remove(lines.size() - 1);
        if (lines.isEmpty()) return null;
        DefRows d = new DefRows();
        String first = lines.get(0);
        Matcher fm = FLOW.matcher(first);
        if (fm.matches() && lines.size() == 1) {
            d.flow = true;
            d.header = fm.group(1);
            d.suffix = fm.group(3) == null ? "" : fm.group(3);
            for (String it : Entries.splitTop(fm.group(2), ',')) {
                int c = Entries.topColon(it);
                if (c < 0) return null;
                Row r = new Row();
                r.key = it.substring(0, c).trim();
                r.value = it.substring(c + 1).trim();
                d.rows.add(r);
            }
            return d;
        }
        if (!BLOCK_HEAD.matcher(first).matches()) return null;
        d.header = first;
        int ci = -1;
        for (int i = 1; i < lines.size(); i++) {
            String l = lines.get(i);
            if (Entries.skippable(l)) continue;
            ci = Yaml.indentOf(l);
            break;
        }
        if (ci < 0) return d; // 空块
        d.indent = ci;
        Row cur = null;
        List<String> pending = new ArrayList<String>();
        for (int i = 1; i < lines.size(); i++) {
            String l = lines.get(i);
            if (l.trim().length() == 0) {
                if (cur != null) cur.nested.add(l);
                else pending.add(l);
                continue;
            }
            int ind = Yaml.indentOf(l);
            if (l.trim().startsWith("#") && ind <= ci) {
                pending.add(l);
                continue;
            }
            if (ind == ci) {
                Matcher m = KV.matcher(l.trim());
                if (!m.matches()) return null;
                cur = new Row();
                cur.lead.addAll(pending);
                pending.clear();
                cur.key = m.group(1);
                String v = m.group(2) == null ? "" : m.group(2);
                int c = Yaml.commentIndex(v);
                if (c >= 0) {
                    cur.comment = v.substring(c);
                    v = v.substring(0, c).trim();
                }
                cur.value = v.trim();
                d.rows.add(cur);
            } else if (ind > ci && cur != null) {
                cur.nested.add(l);
            } else {
                return null;
            }
        }
        d.trailing.addAll(pending);
        // 行尾的空行归 trailing 而不是挂在最后一行下
        if (cur != null) {
            while (!cur.nested.isEmpty() && cur.nested.get(cur.nested.size() - 1).trim().length() == 0) {
                d.trailing.add(0, cur.nested.remove(cur.nested.size() - 1));
            }
        }
        return d;
    }

    boolean isNested(Row r) {
        return !r.nested.isEmpty() && r.value.length() == 0;
    }

    public String build() {
        StringBuilder sb = new StringBuilder();
        if (flow) {
            List<String> parts = new ArrayList<String>();
            for (Row r : rows) {
                if (r.key.trim().length() == 0) continue;
                parts.add(r.key.trim() + ": " + Entries.flowSafe(r.value.trim()));
            }
            sb.append(header).append(parts.isEmpty() ? "{}" : "{ " + join(parts) + " }");
            if (suffix.length() > 0) sb.append("  ").append(suffix);
            return sb.toString();
        }
        sb.append(header);
        String pad = Yaml.spaces(indent);
        for (Row r : rows) {
            if (r.key.trim().length() == 0) continue;
            for (String l : r.lead) sb.append('\n').append(l);
            sb.append('\n').append(pad).append(r.key.trim()).append(':');
            if (r.value.trim().length() > 0) sb.append(' ').append(Yaml.quoteIfNeeded(r.value.trim()));
            if (r.comment.length() > 0) sb.append("  ").append(r.comment);
            for (String l : r.nested) sb.append('\n').append(l);
        }
        for (String l : trailing) sb.append('\n').append(l);
        return sb.toString();
    }

    private static String join(List<String> p) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < p.size(); i++) {
            if (i > 0) sb.append(", ");
            sb.append(p.get(i));
        }
        return sb.toString();
    }
}
