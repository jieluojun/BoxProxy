package com.box.app.cfg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 「字段整理」：只换字段顺序，不改格式、不动注释/空行/锚点。
 * 算法与 Mishka 的 ConfigTidy.kt（及其对齐的 core.js tidyMihomoConfig）一一对应。
 */
public final class Tidy {
    private Tidy() {
    }

    private static final List<String> TOP = Arrays.asList(
            "mixed-port", "port", "socks-port", "redir-port", "tproxy-port", "shadowsocks-port",
            "mode", "log-level", "ipv6", "allow-lan", "bind-address",
            "lan-allowed-ips", "lan-disallowed-ips", "authentication", "skip-auth-prefixes",
            "unified-delay", "tcp-concurrent", "interface-name", "routing-mark", "inbound-tproxy-mark",
            "external-controller", "external-ui", "secret", "external-controller-tls", "external-controller-cors",
            "external-ui-url", "external-ui-name",
            "geodata-mode", "geodata-loader", "geo-auto-update", "geo-update-interval", "geox-url", "geo-custom-url",
            "lgbm-auto-update", "lgbm-update-interval", "lgbm-url",
            "find-process-mode", "global-client-fingerprint", "global-ua",
            "keep-alive-idle", "keep-alive-interval", "disable-keep-alive", "profile",
            "sniffer",
            "tun", "ebpf", "iptables", "listeners", "experimental",
            "dns", "ntp",
            "hosts", "tls",
            "proxies", "proxy-groups", "proxy-providers",
            "rule-providers", "sub-rules", "rules");

    private static final Map<String, List<String>> INNER = new HashMap<String, List<String>>();

    static {
        List<String> prov = Arrays.asList("type", "url", "interval", "proxy", "path", "header", "format",
                "health-check", "override", "filter", "exclude-filter", "exclude-type");
        List<String> grp = Arrays.asList("name", "type", "proxies", "use", "url", "interval", "timeout", "tolerance",
                "lazy", "expected-status", "max-failed-times", "hidden", "icon",
                "uselightgbm", "prefer-asn", "include-all-providers", "include-all-proxies", "empty-fallback",
                "filter", "exclude-filter", "exclude-type", "strategy", "disable-udp",
                "interface-name", "routing-mark");
        List<String> rp = Arrays.asList("type", "behavior", "url", "path", "interval", "proxy", "header", "format");
        List<String> px = Arrays.asList("name", "type", "server", "port", "password", "uuid", "cipher", "alterId",
                "udp", "tls", "skip-cert-verify", "servername", "network",
                "ws-opts", "grpc-opts", "h2-opts", "http-opts", "reality-opts");
        INNER.put("dns", Arrays.asList("enable", "prefer-h3", "listen", "ipv6", "use-hosts", "use-system-hosts",
                "respect-rules", "enhanced-mode", "fake-ip-range", "fake-ip-filter",
                "fake-ip-filter-mode", "default-nameserver", "nameserver", "fallback",
                "fallback-filter", "nameserver-policy", "proxy-server-nameserver",
                "direct-nameserver", "direct-nameserver-follow-policy"));
        INNER.put("fallback-filter", Arrays.asList("geoip", "geoip-code", "geosite", "ipcidr", "domain"));
        INNER.put("tun", Arrays.asList("enable", "stack", "device", "auto-route", "auto-redirect",
                "auto-detect-interface", "dns-hijack", "strict-route", "mtu", "gso",
                "gso-max-size", "endpoint-independent-nat", "udp-timeout", "file-descriptor"));
        INNER.put("sniffer", Arrays.asList("enable", "force-dns-mapping", "parse-pure-ip", "override-destination",
                "sniff", "force-domain", "skip-domain", "sniff-dns-mapping", "port-whitelist"));
        INNER.put("ebpf", Arrays.asList("redirect-to-tun", "auto-redir", "local", "shared"));
        INNER.put("ntp", Arrays.asList("enable", "server", "port", "interval", "lookup-interface"));
        INNER.put("experimental", Arrays.asList("clash-core", "v2ray-api", "quic-go-disable-ecn", "quic-go-disable-gso"));
        INNER.put("profile", Arrays.asList("store-selected", "store-fake-ip"));
        INNER.put("proxy-providers", prov);
        INNER.put("proxy-providers-item", prov);
        INNER.put("health-check", Arrays.asList("enable", "url", "interval", "timeout", "lazy", "expected-status"));
        INNER.put("proxy-groups", grp);
        INNER.put("proxy-groups-item", grp);
        INNER.put("rule-providers", rp);
        INNER.put("rule-providers-item", rp);
        INNER.put("proxies", px);
        INNER.put("proxies-item", px);
    }

    // ---------------------------------------------------------------- 正则（对齐 JS 的 \s）

    private static final String SP = "\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF";

    private static final Pattern KEY_LINE = Pattern.compile(
            "\\A[" + SP + "]*(?:-[" + SP + "]+)?(?:(<<)|\"([^\"]+)\"|'([^']+)'|([^:#" + SP + "]+))[" + SP + "]*:");
    private static final Pattern FLOW_VALUE_TAIL = Pattern.compile(
            ":[" + SP + "]*\\{.*\\}[" + SP + "]*(?:#.*)?\\z");
    private static final Pattern FLOW_OBJECT_LINE = Pattern.compile(
            "\\A([" + SP + "]*(?:[^:#\\r\\n]+:[" + SP + "]*)?(?:-[" + SP + "]+)?(?:&[^" + SP + "]+[" + SP + "]+)?)\\{(.*)\\}([" + SP + "]*(?:#.*)?)\\z");
    private static final Pattern SEQ_ITEM_FLOW_LINE = Pattern.compile(
            "\\A[" + SP + "]*-[" + SP + "]+(?:&[^" + SP + "]+[" + SP + "]+)?\\{.*\\}[" + SP + "]*(?:#.*)?\\z");
    private static final Pattern DASH_PREFIX = Pattern.compile(
            "\\A([" + SP + "]*-[" + SP + "]*(?:&[^" + SP + "]+[" + SP + "]*)?)(.*)\\z");
    private static final Pattern FLOW_SEG_KEY = Pattern.compile(
            "\\A[" + SP + "]*(<<|\"?([A-Za-z0-9_.\\-]+)\"?)[" + SP + "]*:");
    private static final Pattern SEQ_START = Pattern.compile("\\A-[" + SP + "]*(?:.*)?\\z");
    private static final Pattern ANCHOR_TOKEN = Pattern.compile("&[^" + SP + "]");
    private static final Pattern FLOW_SEG_TAIL = Pattern.compile(":[" + SP + "]*\\{.*\\}\\z");
    private static final Pattern EDGE = Pattern.compile("^[" + SP + "]+|[" + SP + "]+\\z");

    private static final double MERGE_AFTER_NAME = 0.5;

    // ---------------------------------------------------------------- 工具

    private static boolean isSp(char c) {
        switch (c) {
            case '\t': case '\n': case '\u000B': case '\u000C': case '\r': case ' ':
            case '\u00A0': case '\u1680': case '\u2028': case '\u2029': case '\u202F': case '\u205F':
            case '\u3000': case '\uFEFF':
                return true;
            default:
                return c >= '\u2000' && c <= '\u200A';
        }
    }

    private static int leadingWidth(String l) {
        int i = 0;
        while (i < l.length() && isSp(l.charAt(i))) i++;
        return i;
    }

    private static String jsTrim(String s) {
        return EDGE.matcher(s).replaceAll("");
    }

    private static boolean emptyT(String s) {
        return jsTrim(s).length() == 0;
    }

    private static boolean comment(String s) {
        return jsTrim(s).startsWith("#");
    }

    private static String extractKey(String line) {
        Matcher m = KEY_LINE.matcher(line);
        if (!m.find()) return null;
        for (int i = 1; i <= 4; i++) {
            String g = m.group(i);
            if (g != null) return g;
        }
        return null;
    }

    private static List<String> trimLines(List<String> lines) {
        int s = 0;
        while (s < lines.size() && emptyT(lines.get(s))) s++;
        int e = lines.size() - 1;
        while (e >= s && emptyT(lines.get(e))) e--;
        return new ArrayList<String>(lines.subList(s, e + 1));
    }

    private static int firstContent(List<String> lines) {
        for (int i = 0; i < lines.size(); i++) {
            if (!emptyT(lines.get(i)) && !comment(lines.get(i))) return i;
        }
        return -1;
    }

    private static final class Block {
        final String key;
        List<String> lines;
        boolean isAnchor;

        Block(String key, List<String> lines) {
            this.key = key;
            this.lines = lines;
        }
    }

    private static final class Ent {
        final String key;
        List<String> lines;

        Ent(String key, List<String> lines) {
            this.key = key;
            this.lines = lines;
        }
    }

    private static final class Split<T> {
        final List<T> entries;
        final List<String> trailing;

        Split(List<T> e, List<String> t) {
            entries = e;
            trailing = t;
        }
    }

    private static int topRank(String key) {
        int i = TOP.indexOf(key);
        return i >= 0 ? i : 999;
    }

    private static double rankOf(String key, List<String> order, boolean mergeAfterName) {
        if ("<<".equals(key)) return mergeAfterName ? MERGE_AFTER_NAME : -1.0;
        if (order != null && order.indexOf(key) >= 0) return order.indexOf(key);
        return 999.0;
    }

    // ---------------------------------------------------------------- 入口

    public static String tidy(String text) {
        String eol = text.contains("\r\n") ? "\r\n" : "\n";
        String[] raw = text.split("\n", -1);
        List<String> lines = new ArrayList<String>();
        for (String r : raw) lines.add(r.endsWith("\r") ? r.substring(0, r.length() - 1) : r);
        List<Block> blocks = new ArrayList<Block>();
        List<String> fileHeader = new ArrayList<String>();
        List<String> curComments = new ArrayList<String>();
        String curKey = null;
        List<String> curLines = new ArrayList<String>();

        for (String l : lines) {
            String trimmed = jsTrim(l);
            if (trimmed.length() == 0) {
                if (curKey != null) curLines.add(l);
                else curComments.add(l);
                continue;
            }
            int indent = leadingWidth(l);
            if (trimmed.startsWith("#")) {
                if (curKey != null && indent > 0) curLines.add(l);
                else curComments.add(l);
                continue;
            }
            if (indent == 0) {
                String k = extractKey(l);
                if (k != null) {
                    if (curKey != null) {
                        blocks.add(new Block(curKey, trimLines(curLines)));
                        curLines = new ArrayList<String>(curComments);
                        curLines.add(l);
                        curComments.clear();
                    } else {
                        List<List<String>> sp = splitLeadingComments(curComments);
                        fileHeader = sp.get(0);
                        curLines = new ArrayList<String>(sp.get(1));
                        curLines.add(l);
                        curComments.clear();
                    }
                    curKey = k;
                    continue;
                }
            }
            if (curKey != null) curLines.add(l);
            else curComments.add(l);
        }
        if (curKey != null) blocks.add(new Block(curKey, trimLines(curLines)));
        List<String> footer = trimLines(curComments);

        for (Block b : blocks) b.lines = reorderSection(b.key, b.lines);
        for (Block b : blocks) {
            String keyLine = null;
            for (String l : b.lines) {
                if (!comment(l) && b.key.equals(extractKey(l))) {
                    keyLine = l;
                    break;
                }
            }
            if (keyLine == null) keyLine = b.lines.isEmpty() ? "" : b.lines.get(0);
            b.isAnchor = ANCHOR_TOKEN.matcher(keyLine).find() && !TOP.contains(b.key);
        }
        Collections.sort(blocks, new Comparator<Block>() {
            @Override
            public int compare(Block a, Block b) {
                if (a.isAnchor && !b.isAnchor) return -1;
                if (!a.isAnchor && b.isAnchor) return 1;
                return topRank(a.key) - topRank(b.key);
            }
        });

        List<String> out = new ArrayList<String>();
        if (!fileHeader.isEmpty()) {
            out.addAll(fileHeader);
            out.add("");
        }
        boolean prevMulti = false;
        for (int i = 0; i < blocks.size(); i++) {
            Block b = blocks.get(i);
            boolean multi = b.lines.size() > 1;
            boolean leaving = i > 0 && blocks.get(i - 1).isAnchor && !b.isAnchor;
            if (i > 0 && (multi || prevMulti || leaving)) out.add("");
            out.addAll(b.lines);
            prevMulti = multi;
        }
        if (!footer.isEmpty()) {
            out.add("");
            out.addAll(footer);
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < out.size(); i++) {
            if (i > 0) sb.append(eol);
            sb.append(out.get(i));
        }
        if (text.endsWith("\n")) sb.append(eol);
        return sb.toString();
    }

    public static final int UNCHANGED = 0;
    public static final int TIDIED = 1;
    public static final int FAILED = 2;

    public static final class Outcome {
        public int status;
        public String text;
        public String detail = "";
    }

    /** 整理并校验：字符集合（去掉空白与逗号）与顶层键集合都不能变，否则不动原文。 */
    public static Outcome apply(String source) {
        Outcome o = new Outcome();
        String t;
        try {
            t = tidy(source);
        } catch (RuntimeException ex) {
            o.status = FAILED;
            o.detail = String.valueOf(ex);
            return o;
        }
        if (t.equals(source)) {
            o.status = UNCHANGED;
            o.text = source;
            return o;
        }
        if (!bag(source).equals(bag(t))) {
            o.status = FAILED;
            o.detail = "整理前后内容不一致（字符校验未通过），已保持原文。";
            return o;
        }
        List<String> a = topKeys(source);
        List<String> b = topKeys(t);
        Collections.sort(a);
        Collections.sort(b);
        if (!a.equals(b)) {
            o.status = FAILED;
            o.detail = "顶层字段集合发生变化（" + a.size() + " → " + b.size() + "），已保持原文。";
            return o;
        }
        o.status = TIDIED;
        o.text = t;
        return o;
    }

    private static String bag(String s) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            if (isSp(c) || c == ',') continue;
            sb.append(c);
        }
        char[] cs = sb.toString().toCharArray();
        Arrays.sort(cs);
        return new String(cs);
    }

    public static List<String> topKeys(String text) {
        List<String> out = new ArrayList<String>();
        for (String l : text.split("\n", -1)) {
            if (leadingWidth(l) != 0 || comment(l)) continue;
            String k = extractKey(l);
            if (k != null) out.add(k);
        }
        return out;
    }

    private static List<List<String>> splitLeadingComments(List<String> raw) {
        List<String> comments = trimLines(raw);
        List<List<String>> r = new ArrayList<List<String>>();
        if (comments.isEmpty()) {
            r.add(new ArrayList<String>());
            r.add(new ArrayList<String>());
            return r;
        }
        int splitIdx = -1;
        for (int i = 0; i < comments.size(); i++) if (emptyT(comments.get(i))) splitIdx = i;
        if (splitIdx >= 0) {
            List<String> header = trimLines(comments.subList(0, splitIdx));
            List<String> keyComments = trimLines(comments.subList(splitIdx + 1, comments.size()));
            if (!header.isEmpty() && !keyComments.isEmpty()) {
                r.add(header);
                r.add(keyComments);
                return r;
            }
        }
        r.add(new ArrayList<String>());
        r.add(comments);
        return r;
    }

    // ---------------------------------------------------------------- 流式对象

    private static final class Seg {
        final String key;
        final String seg;
        final double rank;

        Seg(String k, String s, double r) {
            key = k;
            seg = s;
            rank = r;
        }
    }

    private static String reorderFlow(String flow, List<String> order, boolean mergeAfterName) {
        Matcher m = FLOW_OBJECT_LINE.matcher(flow);
        if (!m.matches()) return flow;
        String prefix = m.group(1);
        String inner = m.group(2);
        String suffix = m.group(3);
        List<Seg> items = new ArrayList<Seg>();
        for (String seg : splitTopLevel(inner)) {
            Matcher km = FLOW_SEG_KEY.matcher(seg);
            String key;
            if (!km.find()) key = "";
            else if ("<<".equals(km.group(1))) key = "<<";
            else {
                String g = km.group(2);
                if (g == null || g.length() == 0) g = km.group(1);
                key = g.startsWith("\"") ? g.substring(1) : g;
                if (key.endsWith("\"")) key = key.substring(0, key.length() - 1);
            }
            double rank = rankOf(key, order, mergeAfterName);
            String fs = seg;
            if (key.length() > 0 && INNER.containsKey(key) && FLOW_SEG_TAIL.matcher(seg).find()) {
                fs = reorderFlow(seg, INNER.get(key), false);
            }
            items.add(new Seg(key, fs, rank));
        }
        Collections.sort(items, new Comparator<Seg>() {
            @Override
            public int compare(Seg a, Seg b) {
                return Double.compare(a.rank, b.rank);
            }
        });
        StringBuilder ni = new StringBuilder();
        for (int i = 0; i < items.size(); i++) {
            if (i > 0) ni.append(", ");
            ni.append(items.get(i).seg);
        }
        return prefix + "{" + (ni.length() > 0 ? " " + ni + " " : "") + "}" + suffix;
    }

    private static List<String> splitTopLevel(String body) {
        List<String> segs = new ArrayList<String>();
        int depth = 0;
        char q = 0;
        StringBuilder cur = new StringBuilder();
        int i = 0;
        while (i < body.length()) {
            char c = body.charAt(i);
            if (q != 0) {
                cur.append(c);
                if (c == q) {
                    if (i + 1 < body.length() && body.charAt(i + 1) == q) {
                        cur.append(body.charAt(i + 1));
                        i++;
                    } else {
                        q = 0;
                    }
                }
                i++;
                continue;
            }
            if (c == '"' || c == '\'') {
                q = c;
                cur.append(c);
                i++;
                continue;
            }
            if (c == '{' || c == '[') depth++;
            if (c == '}' || c == ']') depth--;
            if (c == ',' && depth == 0) {
                segs.add(cur.toString());
                cur.setLength(0);
                i++;
                continue;
            }
            cur.append(c);
            i++;
        }
        if (jsTrim(cur.toString()).length() > 0) segs.add(cur.toString());
        List<String> out = new ArrayList<String>();
        for (String s : segs) {
            String t = jsTrim(s);
            if (t.length() > 0) out.add(t);
        }
        return out;
    }

    // ---------------------------------------------------------------- 映射 / 序列

    private static Split<Ent> splitMapping(List<String> lines, int expectedIndent) {
        List<Ent> entries = new ArrayList<Ent>();
        List<String> curComments = new ArrayList<String>();
        String curKey = null;
        List<String> curLines = new ArrayList<String>();
        for (String l : lines) {
            String trimmed = jsTrim(l);
            if (trimmed.length() == 0) {
                if (curKey != null) curLines.add(l);
                else curComments.add(l);
                continue;
            }
            int indent = leadingWidth(l);
            if (trimmed.startsWith("#")) {
                if (curKey != null && indent > expectedIndent) curLines.add(l);
                else curComments.add(l);
                continue;
            }
            if (indent == expectedIndent) {
                String k = extractKey(l);
                if (k != null) {
                    if (curKey != null) {
                        entries.add(new Ent(curKey, trimLines(curLines)));
                        curLines = new ArrayList<String>();
                    }
                    curKey = k;
                    curLines.addAll(curComments);
                    curLines.add(l);
                    curComments.clear();
                    continue;
                }
            }
            if (curKey != null) curLines.add(l);
            else curComments.add(l);
        }
        if (curKey != null) entries.add(new Ent(curKey, trimLines(curLines)));
        return new Split<Ent>(entries, new ArrayList<String>(curComments));
    }

    private static List<Ent> sortEnts(List<Ent> in, final List<String> order, final boolean mergeAfterName) {
        List<Ent> out = new ArrayList<Ent>(in);
        Collections.sort(out, new Comparator<Ent>() {
            @Override
            public int compare(Ent a, Ent b) {
                return Double.compare(rankOf(a.key, order, mergeAfterName), rankOf(b.key, order, mergeAfterName));
            }
        });
        return out;
    }

    private static List<String> reorderSeqItem(List<String> lines, int seqIndent, List<String> order,
                                               boolean mergeAfterName) {
        int dashIdx = firstContent(lines);
        if (dashIdx == -1) return lines;
        List<String> itemComments = lines.subList(0, dashIdx);
        List<String> body = lines.subList(dashIdx, lines.size());
        String first = body.get(0);
        if (SEQ_ITEM_FLOW_LINE.matcher(first).matches()) {
            List<String> r = new ArrayList<String>(itemComments);
            for (String l : body) {
                r.add(SEQ_ITEM_FLOW_LINE.matcher(l).matches() ? reorderFlow(l, order, mergeAfterName) : l);
            }
            return r;
        }
        Matcher dm = DASH_PREFIX.matcher(first);
        if (!dm.matches()) return lines;
        String dashPrefix = dm.group(1);
        String dashRest = jsTrim(dm.group(2));
        if (dashRest.length() == 0) {
            List<String> bodyLines = body.subList(1, body.size());
            int ff = firstContent(bodyLines);
            if (ff < 0) return lines;
            int fieldIndent = leadingWidth(bodyLines.get(ff));
            Split<Ent> sp = splitMapping(bodyLines, fieldIndent);
            List<Ent> ents = sortEnts(sp.entries, order, mergeAfterName);
            List<String> r = new ArrayList<String>(itemComments);
            r.add(first);
            for (Ent e : ents) r.addAll(e.lines);
            r.addAll(sp.trailing);
            return r;
        }
        int spacesIndent = dashPrefix.replace("-", " ").length();
        if (body.size() > 1) {
            List<String> rest = body.subList(1, body.size());
            int sl = firstContent(rest);
            if (sl >= 0) spacesIndent = leadingWidth(rest.get(sl));
        }
        StringBuilder pb = new StringBuilder();
        for (int i = 0; i < spacesIndent; i++) pb.append(' ');
        String spacesPrefix = pb.toString();
        List<String> converted = new ArrayList<String>();
        converted.add(spacesPrefix + dashRest);
        converted.addAll(body.subList(1, body.size()));
        Split<Ent> sp = splitMapping(converted, spacesIndent);
        if (sp.entries.isEmpty()) return lines;
        List<Ent> ents = sortEnts(sp.entries, order, mergeAfterName);
        List<String> result = new ArrayList<String>();
        boolean isFirst = true;
        for (Ent e : ents) {
            if (isFirst) {
                boolean found = false;
                for (String l : e.lines) {
                    if (!found && l.startsWith(spacesPrefix)) {
                        result.add(dashPrefix + l.substring(spacesPrefix.length()));
                        found = true;
                    } else {
                        result.add(l);
                    }
                }
                isFirst = false;
            } else {
                result.addAll(e.lines);
            }
        }
        result.addAll(sp.trailing);
        List<String> r = new ArrayList<String>(itemComments);
        r.addAll(result);
        return r;
    }

    private static Split<List<String>> splitSeq(List<String> lines, int seqIndent) {
        List<List<String>> items = new ArrayList<List<String>>();
        List<String> curComments = new ArrayList<String>();
        List<String> cur = null;
        for (String l : lines) {
            String trimmed = jsTrim(l);
            if (trimmed.length() == 0) {
                if (cur != null) cur.add(l);
                else curComments.add(l);
                continue;
            }
            int indent = leadingWidth(l);
            if (trimmed.startsWith("#")) {
                if (cur != null && indent > seqIndent) cur.add(l);
                else curComments.add(l);
                continue;
            }
            boolean isStart = indent == seqIndent && SEQ_START.matcher(l.substring(indent)).matches();
            if (isStart) {
                if (cur != null) items.add(trimLines(cur));
                cur = new ArrayList<String>(curComments);
                cur.add(l);
                curComments.clear();
                continue;
            }
            if (cur != null) cur.add(l);
            else curComments.add(l);
        }
        if (cur != null) items.add(trimLines(cur));
        return new Split<List<String>>(items, new ArrayList<String>(curComments));
    }

    private static List<String> reorderMappingBlock(List<String> lines, int expectedIndent, List<String> order) {
        Split<Ent> sp = splitMapping(lines, expectedIndent);
        if (sp.entries.isEmpty()) return lines;
        List<Ent> ents = sortEnts(sp.entries, order, false);
        for (Ent e : ents) {
            List<String> sub = INNER.get(e.key);
            if (sub == null) continue;
            int kl = -1;
            for (int i = 0; i < e.lines.size(); i++) {
                if (!comment(e.lines.get(i)) && e.key.equals(extractKey(e.lines.get(i)))) {
                    kl = i;
                    break;
                }
            }
            if (kl < 0) continue;
            String line = e.lines.get(kl);
            if (FLOW_VALUE_TAIL.matcher(line).find()) {
                List<String> nl = new ArrayList<String>(e.lines);
                nl.set(kl, reorderFlow(line, sub, false));
                e.lines = nl;
            } else {
                List<String> subLines = e.lines.subList(kl + 1, e.lines.size());
                int fs = firstContent(subLines);
                if (fs >= 0) {
                    int si = leadingWidth(subLines.get(fs));
                    if (si > expectedIndent) {
                        List<String> rs = reorderMappingBlock(subLines, si, sub);
                        List<String> nl = new ArrayList<String>(e.lines.subList(0, kl + 1));
                        nl.addAll(rs);
                        e.lines = nl;
                    }
                }
            }
        }
        List<String> out = new ArrayList<String>();
        for (Ent e : ents) out.addAll(e.lines);
        out.addAll(sp.trailing);
        return out;
    }

    private static List<String> reorderSection(String key, List<String> lines) {
        if (lines.isEmpty()) return lines;
        int kl = -1;
        for (int i = 0; i < lines.size(); i++) {
            if (!comment(lines.get(i)) && key.equals(extractKey(lines.get(i)))) {
                kl = i;
                break;
            }
        }
        if (kl == -1) return lines;
        List<String> header = new ArrayList<String>(lines.subList(0, kl + 1));
        String keyLine = lines.get(kl);
        if (FLOW_VALUE_TAIL.matcher(keyLine).find() && INNER.containsKey(key)) {
            header.set(header.size() - 1, reorderFlow(keyLine, INNER.get(key), false));
            header.addAll(lines.subList(kl + 1, lines.size()));
            return header;
        }
        List<String> bodyLines = lines.subList(kl + 1, lines.size());
        if (bodyLines.isEmpty()) return lines;
        int fc = firstContent(bodyLines);
        if (fc < 0) return lines;
        int childIndent = leadingWidth(bodyLines.get(fc));

        if (key.equals("proxy-groups") || key.equals("proxies")) {
            List<String> itemOrder = INNER.get(key.equals("proxy-groups") ? "proxy-groups-item" : "proxies-item");
            Split<List<String>> sp = splitSeq(bodyLines, childIndent);
            boolean mergeAfterName = key.equals("proxy-groups");
            List<String> out = new ArrayList<String>(header);
            for (List<String> it : sp.entries) out.addAll(reorderSeqItem(it, childIndent, itemOrder, mergeAfterName));
            out.addAll(sp.trailing);
            return out;
        }
        if (key.equals("proxy-providers") || key.equals("rule-providers")) {
            List<String> itemOrder = INNER.get(key.equals("proxy-providers") ? "proxy-providers-item" : "rule-providers-item");
            Split<Ent> sp = splitMapping(bodyLines, childIndent);
            for (Ent e : sp.entries) {
                int ek = -1;
                for (int i = 0; i < e.lines.size(); i++) {
                    if (!comment(e.lines.get(i)) && e.key.equals(extractKey(e.lines.get(i)))) {
                        ek = i;
                        break;
                    }
                }
                if (ek < 0) continue;
                String kline = e.lines.get(ek);
                if (FLOW_VALUE_TAIL.matcher(kline).find()) {
                    List<String> nl = new ArrayList<String>(e.lines);
                    nl.set(ek, reorderFlow(kline, itemOrder, false));
                    e.lines = nl;
                } else {
                    List<String> subLines = e.lines.subList(ek + 1, e.lines.size());
                    int fs = firstContent(subLines);
                    if (fs >= 0) {
                        int si = leadingWidth(subLines.get(fs));
                        List<String> rs = reorderMappingBlock(subLines, si, itemOrder);
                        List<String> nl = new ArrayList<String>(e.lines.subList(0, ek + 1));
                        nl.addAll(rs);
                        e.lines = nl;
                    }
                }
            }
            List<String> out = new ArrayList<String>(header);
            for (Ent e : sp.entries) out.addAll(e.lines);
            out.addAll(sp.trailing);
            return out;
        }
        if (INNER.containsKey(key)) {
            List<String> rb = reorderMappingBlock(bodyLines, childIndent, INNER.get(key));
            List<String> out = new ArrayList<String>(header);
            out.addAll(rb);
            return out;
        }
        return lines;
    }
}
