package com.box.app.vpn;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Pattern;

/**
 * Translates PROCESS-NAME / PROCESS-NAME-REGEX rules into SRC-IP-CIDR rules.
 *
 * A standalone core cannot find the owner of a connection on a non-root
 * Android, but the VPN app itself can (ConnectivityManager.getConnectionOwnerUid).
 * VpnPump therefore rewrites the source address of every packet to a "tag"
 * address (172.19.200.N) that stands for the set of rules the owning app
 * matches, and the rules of the core are rewritten to match those tags.
 */
public final class VpnTags implements SbConfig.Tags {
    /** Tag addresses are 172.19.200.1 .. 172.19.200.MAX_TAGS. */
    public static final int MAX_TAGS = 250;

    private final PackageManager pm;
    /** clause id -> value */
    private final ArrayList<String> values = new ArrayList<String>();
    /** clause id -> true when regex */
    private final ArrayList<Boolean> regex = new ArrayList<Boolean>();
    private final ArrayList<Pattern> patterns = new ArrayList<Pattern>();
    private final HashMap<String, Integer> clauseIds = new HashMap<String, Integer>();
    /** signature ("1,3") -> tag */
    private final HashMap<String, Integer> sigTag = new HashMap<String, Integer>();
    private final ArrayList<String> tagSig = new ArrayList<String>();
    private final HashMap<Integer, Integer> uidTag = new HashMap<Integer, Integer>();
    private ArrayList<ArrayList<Integer>> clauseTags = new ArrayList<ArrayList<Integer>>();
    private boolean collecting;

    public int clauseCount() {
        return values.size();
    }

    public int tagCount() {
        return tagSig.size();
    }

    public VpnTags(Context ctx) {
        this.pm = ctx.getPackageManager();
    }

    // ------------------------------------------------------------------ text

    /** Returns the translated config, or null when it has no process rule. */
    public String translate(String text) {
        collecting = true;
        rewrite(text);
        if (values.isEmpty()) {
            return null;
        }
        buildTags();
        collecting = false;
        return rewrite(text);
    }

    private String rewrite(String text) {
        String[] lines = text.split("\n", -1);
        StringBuilder out = new StringBuilder(text.length() + 256);
        boolean inRules = false;
        for (int i = 0; i < lines.length; i++) {
            String line = lines[i];
            String cr = "";
            if (line.endsWith("\r")) {
                line = line.substring(0, line.length() - 1);
                cr = "\r";
            }
            if (line.length() > 0) {
                char c0 = line.charAt(0);
                if (c0 != ' ' && c0 != '\t' && c0 != '-' && c0 != '#') {
                    inRules = line.startsWith("rules:");
                }
            }
            if (inRules) {
                line = rewriteRuleLine(line);
            }
            out.append(line).append(cr);
            if (i < lines.length - 1) {
                out.append('\n');
            }
        }
        return out.toString();
    }

    private String rewriteRuleLine(String line) {
        int p = 0;
        while (p < line.length() && (line.charAt(p) == ' ' || line.charAt(p) == '\t')) {
            p++;
        }
        if (p >= line.length() || line.charAt(p) != '-') {
            return line;
        }
        int q = p + 1;
        if (q >= line.length() || line.charAt(q) != ' ') {
            return line;
        }
        while (q < line.length() && line.charAt(q) == ' ') {
            q++;
        }
        String head = line.substring(0, q);
        String body = line.substring(q);
        // trailing comment (" #") is not part of a rule
        String tail = "";
        int hash = body.indexOf(" #");
        if (hash >= 0 && body.indexOf('"') < 0 && body.indexOf('\'') < 0) {
            tail = body.substring(hash);
            body = body.substring(0, hash);
        }
        String trimmed = body.trim();
        String quote = "";
        if (trimmed.length() >= 2) {
            char f = trimmed.charAt(0);
            char l = trimmed.charAt(trimmed.length() - 1);
            if ((f == '"' || f == '\'') && f == l) {
                quote = String.valueOf(f);
                trimmed = trimmed.substring(1, trimmed.length() - 1);
            }
        }
        if (indexOfIgnoreCase(trimmed, "PROCESS-NAME") < 0) {
            return line;
        }
        String res = rewriteBody(trimmed);
        if (res == null) {
            return line;
        }
        return head + quote + res + quote + tail;
    }

    private static int indexOfIgnoreCase(String s, String what) {
        int n = s.length() - what.length();
        for (int i = 0; i <= n; i++) {
            if (s.regionMatches(true, i, what, 0, what.length())) {
                return i;
            }
        }
        return -1;
    }

    /** Rewrites one rule (without the leading "- "); null = unchanged. */
    private String rewriteBody(String body) {
        // plain rule: PROCESS-NAME[-REGEX],value,policy[,params]
        boolean isRegex = body.regionMatches(true, 0, "PROCESS-NAME-REGEX,", 0, 19);
        boolean isName = !isRegex && body.regionMatches(true, 0, "PROCESS-NAME,", 0, 13);
        if (isRegex || isName) {
            String[] parts = body.split(",", -1);
            if (parts.length < 3) {
                return null;
            }
            int id = clause(isRegex, parts[1].trim());
            if (collecting) {
                return null;
            }
            return expr(id) + "," + parts[2].trim();
        }
        // logic rule: AND/OR/NOT with nested (PROCESS-NAME...,value) clauses
        boolean changed = false;
        StringBuilder sb = new StringBuilder(body.length() + 64);
        int i = 0;
        while (i < body.length()) {
            char c = body.charAt(i);
            if (c == '(') {
                boolean rg = body.regionMatches(true, i + 1, "PROCESS-NAME-REGEX,", 0, 19);
                boolean nm = !rg && body.regionMatches(true, i + 1, "PROCESS-NAME,", 0, 13);
                if (rg || nm) {
                    int start = i + 1 + (rg ? 19 : 13);
                    int depth = 1;
                    int k = start;
                    while (k < body.length()) {
                        char d = body.charAt(k);
                        if (d == '\\') {
                            k += 2;
                            continue;
                        }
                        if (d == '(') {
                            depth++;
                        } else if (d == ')') {
                            depth--;
                            if (depth == 0) {
                                break;
                            }
                        }
                        k++;
                    }
                    if (k < body.length()) {
                        int id = clause(rg, body.substring(start, k).trim());
                        if (!collecting) {
                            sb.append('(').append(expr(id)).append(')');
                            changed = true;
                        }
                        i = k + 1;
                        continue;
                    }
                }
            }
            sb.append(c);
            i++;
        }
        return changed ? sb.toString() : null;
    }

    /** Registers (or finds) a package-name clause; used by the sing-box rewriter. */
    public int addClause(boolean isRegex, String value) {
        return clause(isRegex, value);
    }

    /** Assigns tags to every installed app matching a registered clause. */
    public void build() {
        buildTags();
    }

    /** Tags of the apps matching the clause, valid after build(). */
    public int[] tagsOf(int id) {
        ArrayList<Integer> l = clauseTags.get(id);
        int[] r = new int[l.size()];
        for (int i = 0; i < r.length; i++) {
            r[i] = l.get(i).intValue();
        }
        return r;
    }

    private int clause(boolean isRegex, String value) {
        String key = (isRegex ? "R:" : "N:") + value;
        Integer id = clauseIds.get(key);
        if (id != null) {
            return id.intValue();
        }
        int n = values.size();
        clauseIds.put(key, Integer.valueOf(n));
        values.add(value);
        regex.add(Boolean.valueOf(isRegex));
        Pattern pat = null;
        if (isRegex) {
            try {
                pat = Pattern.compile(value, Pattern.CASE_INSENSITIVE);
            } catch (Throwable t) {
                pat = null;
            }
        }
        patterns.add(pat);
        return n;
    }

    private static String ip(int tag) {
        return "172.19.200." + tag;
    }

    /** Rule expression matching every app that satisfies clause id. */
    private String expr(int id) {
        ArrayList<Integer> tags = clauseTags.get(id);
        if (tags.isEmpty()) {
            return "SRC-IP-CIDR,255.255.255.255/32";
        }
        if (tags.size() == 1) {
            return "SRC-IP-CIDR," + ip(tags.get(0).intValue()) + "/32";
        }
        StringBuilder sb = new StringBuilder("OR,(");
        for (int i = 0; i < tags.size(); i++) {
            if (i > 0) {
                sb.append(',');
            }
            sb.append("(SRC-IP-CIDR,").append(ip(tags.get(i).intValue())).append("/32)");
        }
        sb.append(')');
        return sb.toString();
    }

    // ------------------------------------------------------------------ apps

    private void buildTags() {
        clauseTags = new ArrayList<ArrayList<Integer>>();
        for (int i = 0; i < values.size(); i++) {
            clauseTags.add(new ArrayList<Integer>());
        }
        HashSet<Integer> uids = new HashSet<Integer>();
        try {
            List<ApplicationInfo> apps = pm.getInstalledApplications(0);
            for (int i = 0; i < apps.size(); i++) {
                uids.add(Integer.valueOf(apps.get(i).uid));
            }
        } catch (Throwable t) {
            // no package list: nothing can be tagged
        }
        for (Integer uid : uids) {
            tagFor(uid.intValue(), true);
        }
    }

    private String signature(int uid) {
        String[] names = null;
        try {
            names = pm.getPackagesForUid(uid);
        } catch (Throwable t) {
            names = null;
        }
        if (names == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (int id = 0; id < values.size(); id++) {
            boolean hit = false;
            for (int j = 0; j < names.length && !hit; j++) {
                String n = names[j];
                if (regex.get(id).booleanValue()) {
                    Pattern p = patterns.get(id);
                    hit = p != null && p.matcher(n).find();
                } else {
                    hit = n.equalsIgnoreCase(values.get(id));
                }
            }
            if (hit) {
                if (sb.length() > 0) {
                    sb.append(',');
                }
                sb.append(id);
            }
        }
        return sb.toString();
    }

    /** Tag (1..MAX_TAGS) for the app with this uid, 0 = no rule applies. */
    public int tagFor(int uid, boolean create) {
        Integer cached = uidTag.get(Integer.valueOf(uid));
        if (cached != null) {
            return cached.intValue();
        }
        String sig = signature(uid);
        int tag = 0;
        if (sig.length() > 0) {
            Integer t = sigTag.get(sig);
            if (t != null) {
                tag = t.intValue();
            } else if (create && tagSig.size() < MAX_TAGS) {
                tag = tagSig.size() + 1;
                sigTag.put(sig, Integer.valueOf(tag));
                tagSig.add(sig);
                String[] ids = sig.split(",");
                for (int i = 0; i < ids.length; i++) {
                    clauseTags.get(Integer.parseInt(ids[i])).add(Integer.valueOf(tag));
                }
            }
        }
        uidTag.put(Integer.valueOf(uid), Integer.valueOf(tag));
        return tag;
    }

    public String describe() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < values.size(); i++) {
            sb.append(" clause").append(i).append('=')
                    .append(regex.get(i).booleanValue() ? "regex:" : "name:")
                    .append(values.get(i));
        }
        sb.append(" tags=").append(tagSig.size());
        return sb.toString();
    }
}
