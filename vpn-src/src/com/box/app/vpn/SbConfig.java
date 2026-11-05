package com.box.app.vpn;

import java.net.InetAddress;
import java.net.ServerSocket;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/**
 * Rewrites a sing-box JSON configuration for the app VPN mode.
 *
 * <ul>
 *   <li>tun / redirect / tproxy inbounds are removed and a loopback SOCKS5 inbound
 *       (the target of {@link VpnNet}) is added; it keeps the tag of the removed tun
 *       inbound, so rules written for that tag still apply;</li>
 *   <li>marks / interface binding that only make sense for the root modes are removed;</li>
 *   <li>package_name / process_name / package_name_regex rules become auth_user rules.
 *       Every SOCKS5 flow carries a user name "t&lt;N&gt;" chosen by the app that owns the
 *       connection (N = 0: no rule applies), the same tagging idea the mihomo relay uses
 *       with source addresses;</li>
 *   <li>a mixed/http/socks inbound without users is reused as the proxy of the app's own
 *       network traffic, otherwise a "mixed" inbound is added (7890 when free).</li>
 * </ul>
 */
public final class SbConfig {
    /** The package-name matcher (implemented by {@link VpnTags}). */
    public interface Tags {
        int addClause(boolean regex, String value);

        void build();

        int[] tagsOf(int id);

        int tagCount();
    }

    public static final class Result {
        public String json;
        public String proxy;
        public int relayPort;
        public boolean auth;
    }

    private static final String[] STRIP = {"routing_mark", "default_mark", "bind_interface", "default_interface",
            "auto_detect_interface", "override_android_vpn", "find_process"};

    private SbConfig() {
    }

    public static Result rewrite(String text, Tags tags, String pass) throws JSONException {
        JSONObject root = new JSONObject(text);
        HashSet<Integer> used = new HashSet<Integer>();
        JSONArray ins = new JSONArray();
        JSONArray old = root.optJSONArray("inbounds");
        String tunTag = null;
        String proxy = null;
        for (int i = 0; old != null && i < old.length(); i++) {
            JSONObject o = old.optJSONObject(i);
            if (o == null) {
                continue;
            }
            String type = o.optString("type");
            if ("tun".equals(type) || "redirect".equals(type) || "tproxy".equals(type)) {
                if (tunTag == null && "tun".equals(type) && o.optString("tag").length() > 0) {
                    tunTag = o.optString("tag");
                }
                continue;
            }
            ins.put(o);
            int lp = o.optInt("listen_port", 0);
            if (lp > 0) {
                used.add(Integer.valueOf(lp));
            }
            JSONArray users = o.optJSONArray("users");
            boolean open = users == null || users.length() == 0;
            if (proxy == null && lp > 0 && open) {
                if ("mixed".equals(type)) {
                    proxy = "proxy=m:" + lp;
                } else if ("http".equals(type)) {
                    proxy = "proxy=h:" + lp;
                } else if ("socks".equals(type)) {
                    proxy = "proxy=s:" + lp;
                }
            }
        }

        // package-name rules
        JSONObject route = root.optJSONObject("route");
        JSONArray rrules = route == null ? null : route.optJSONArray("rules");
        JSONObject dns = root.optJSONObject("dns");
        JSONArray drules = dns == null ? null : dns.optJSONArray("rules");
        boolean rules = false;
        if (rrules != null) {
            rules = walk(rrules, false, tags, 0);
        }
        if (rules) {
            tags.build();
            walk(rrules, false, tags, 1);
        }
        if (drules != null) {
            walk(drules, true, tags, 1);
        }
        strip(root);

        Result r = new Result();
        r.auth = rules;
        r.relayPort = freePort(used, 0);
        used.add(Integer.valueOf(r.relayPort));
        JSONObject relay = new JSONObject();
        {
            relay.put("type", "socks");
            relay.put("tag", tunTag != null ? tunTag : "box-vpn-in");
            relay.put("listen", "127.0.0.1");
            relay.put("listen_port", r.relayPort);
            if (rules) {
                JSONArray users = new JSONArray();
                for (int n = 0; n <= tags.tagCount(); n++) {
                    JSONObject u = new JSONObject();
                    u.put("username", "t" + n);
                    u.put("password", pass);
                    users.put(u);
                }
                relay.put("users", users);
            }
            ins.put(relay);
            if (proxy == null) {
                int port = freePort(used, 7890);
                JSONObject app = new JSONObject();
                app.put("type", "mixed");
                app.put("tag", "box-vpn-app");
                app.put("listen", "127.0.0.1");
                app.put("listen_port", port);
                ins.put(app);
                proxy = "proxy=m:" + port;
            }
            root.put("inbounds", ins);
        }
        r.proxy = proxy;
        r.json = root.toString();
        return r;
    }

    // ------------------------------------------------------------------ rules

    private static boolean deepProc(JSONObject o) {
        if (hasProc(o)) {
            return true;
        }
        JSONArray sub = o.optJSONArray("rules");
        for (int i = 0; sub != null && i < sub.length(); i++) {
            JSONObject c = sub.optJSONObject(i);
            if (c != null && deepProc(c)) {
                return true;
            }
        }
        return false;
    }

    private static boolean hasProc(JSONObject o) {
        return o.has("package_name") || o.has("process_name") || o.has("package_name_regex");
    }

    /**
     * pass 0 registers the clauses and returns whether any exists, pass 1 rewrites
     * (or, for DNS rules, drops) the rules that use them.
     */
    private static boolean walk(JSONArray arr, boolean dns, Tags t, int pass) throws JSONException {
        boolean found = false;
        for (int i = 0; i < arr.length(); i++) {
            JSONObject o = arr.optJSONObject(i);
            if (o == null) {
                continue;
            }
            if (dns) {
                // a DNS query carries no app, so such a rule can never match here
                if (pass == 1 && deepProc(o)) {
                    arr.remove(i);
                    i--;
                }
                continue;
            }
            if (hasProc(o)) {
                found = true;
                if (pass == 0) {
                    register(o, t);
                } else {
                    translate(o, t);
                }
            }
            JSONArray sub = o.optJSONArray("rules");
            if (sub != null) {
                found |= walk(sub, dns, t, pass);
            }
        }
        return found;
    }

    private static List<String> strings(Object v) {
        ArrayList<String> l = new ArrayList<String>();
        if (v instanceof JSONArray) {
            JSONArray a = (JSONArray) v;
            for (int i = 0; i < a.length(); i++) {
                Object e = a.opt(i);
                if (e != null) {
                    l.add(String.valueOf(e));
                }
            }
        } else if (v != null) {
            l.add(String.valueOf(v));
        }
        return l;
    }

    private static void register(JSONObject o, Tags t) {
        String[] f = {"package_name", "process_name", "package_name_regex"};
        for (int k = 0; k < f.length; k++) {
            List<String> vals = strings(o.opt(f[k]));
            for (int i = 0; i < vals.size(); i++) {
                t.addClause(k == 2, vals.get(i));
            }
        }
    }

    private static void translate(JSONObject o, Tags t) throws JSONException {
        String[] f = {"package_name", "process_name", "package_name_regex"};
        TreeSet<Integer> acc = null;
        for (int k = 0; k < f.length; k++) {
            if (!o.has(f[k])) {
                continue;
            }
            TreeSet<Integer> u = new TreeSet<Integer>();
            List<String> vals = strings(o.opt(f[k]));
            for (int i = 0; i < vals.size(); i++) {
                int[] tg = t.tagsOf(t.addClause(k == 2, vals.get(i)));
                for (int j = 0; j < tg.length; j++) {
                    u.add(Integer.valueOf(tg[j]));
                }
            }
            if (acc == null) {
                acc = u;
            } else {
                acc.retainAll(u);
            }
            o.remove(f[k]);
        }
        TreeSet<String> names = new TreeSet<String>();
        if (acc != null) {
            for (Integer n : acc) {
                names.add("t" + n);
            }
        }
        if (o.has("auth_user")) {
            names.retainAll(strings(o.opt("auth_user")));
        }
        JSONArray au = new JSONArray();
        if (names.isEmpty()) {
            au.put("__none__");
        }
        for (String n : names) {
            au.put(n);
        }
        o.put("auth_user", au);
    }

    // ------------------------------------------------------------------ misc

    private static void strip(Object o) {
        if (o instanceof JSONObject) {
            JSONObject j = (JSONObject) o;
            ArrayList<String> keys = new ArrayList<String>();
            Iterator<String> it = j.keys();
            while (it.hasNext()) {
                keys.add(it.next());
            }
            for (int i = 0; i < keys.size(); i++) {
                String k = keys.get(i);
                boolean drop = false;
                for (int s = 0; s < STRIP.length; s++) {
                    drop |= STRIP[s].equals(k);
                }
                if (drop) {
                    j.remove(k);
                } else {
                    strip(j.opt(k));
                }
            }
        } else if (o instanceof JSONArray) {
            JSONArray a = (JSONArray) o;
            for (int i = 0; i < a.length(); i++) {
                strip(a.opt(i));
            }
        }
    }

    private static boolean bindable(int port) {
        try {
            ServerSocket s = new ServerSocket(port, 1, InetAddress.getByAddress(new byte[] {127, 0, 0, 1}));
            s.close();
            return true;
        } catch (Throwable t) {
            return false;
        }
    }

    /** The preferred port when free, otherwise any free loopback port not used by the config. */
    static int freePort(HashSet<Integer> used, int preferred) {
        if (preferred > 0 && !used.contains(Integer.valueOf(preferred)) && bindable(preferred)) {
            return preferred;
        }
        for (int i = 0; i < 50; i++) {
            try {
                ServerSocket s = new ServerSocket(0, 1, InetAddress.getByAddress(new byte[] {127, 0, 0, 1}));
                int p = s.getLocalPort();
                s.close();
                if (!used.contains(Integer.valueOf(p))) {
                    return p;
                }
            } catch (Throwable t) {
                // retry
            }
        }
        return 17890;
    }
}
