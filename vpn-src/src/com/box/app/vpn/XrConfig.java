package com.box.app.vpn;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/**
 * Rewrites an Xray / V2Fly (v4 style JSON) configuration for the app VPN mode, the same
 * way {@link SbConfig} does for sing-box:
 *
 * <ul>
 *   <li>tun inbounds and transparent (tproxy / redirect) dokodemo-door inbounds are removed,
 *       a loopback SOCKS inbound (target of {@link VpnNet}) is added with the tag of the
 *       removed inbound;</li>
 *   <li>sockopt mark / interface / tproxy are removed;</li>
 *   <li>Xray only: routing rules with a "process" field are turned into "user" rules.
 *       The SOCKS user name "t&lt;N&gt;" (the app's tag) becomes the user e-mail of the
 *       connection, which routing rules can match. V2Fly has no process field;</li>
 *   <li>an http/socks inbound without accounts is reused for the app's own traffic,
 *       otherwise an http inbound is added (7890 when free).</li>
 * </ul>
 */
public final class XrConfig {
    private XrConfig() {
    }

    public static SbConfig.Result rewrite(String text, SbConfig.Tags tags, String pass, boolean xray)
            throws JSONException {
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
            String proto = o.optString("protocol").toLowerCase();
            if (isTransparent(o, proto)) {
                if (tunTag == null && o.optString("tag").length() > 0) {
                    tunTag = o.optString("tag");
                }
                continue;
            }
            ins.put(o);
            int port = o.optInt("port", 0);
            if (port > 0) {
                used.add(Integer.valueOf(port));
            }
            if (proxy == null && port > 0 && ("http".equals(proto) || "socks".equals(proto)) && !hasAccounts(o)) {
                proxy = ("http".equals(proto) ? "proxy=h:" : "proxy=s:") + port;
            }
        }

        JSONObject routing = root.optJSONObject("routing");
        JSONArray rules = routing == null ? null : routing.optJSONArray("rules");
        boolean auth = false;
        if (xray && rules != null) {
            for (int i = 0; i < rules.length(); i++) {
                JSONObject o = rules.optJSONObject(i);
                if (o != null && o.has("process")) {
                    auth = true;
                    List<String> v = strings(o.opt("process"));
                    for (int k = 0; k < v.size(); k++) {
                        tags.addClause(false, v.get(k));
                    }
                }
            }
            if (auth) {
                tags.build();
                for (int i = 0; i < rules.length(); i++) {
                    JSONObject o = rules.optJSONObject(i);
                    if (o != null && o.has("process")) {
                        translate(o, tags);
                    }
                }
            }
        }
        strip(root);

        SbConfig.Result r = new SbConfig.Result();
        r.auth = auth;
        r.relayPort = SbConfig.freePort(used, 0);
        used.add(Integer.valueOf(r.relayPort));
        JSONObject relay = new JSONObject();
        relay.put("tag", tunTag != null ? tunTag : "box-vpn-in");
        relay.put("listen", "127.0.0.1");
        relay.put("port", r.relayPort);
        relay.put("protocol", "socks");
        JSONObject set = new JSONObject();
        set.put("udp", true);
        set.put("ip", "127.0.0.1");
        if (auth) {
            JSONArray acc = new JSONArray();
            for (int n = 0; n <= tags.tagCount(); n++) {
                JSONObject u = new JSONObject();
                u.put("user", "t" + n);
                u.put("pass", pass);
                acc.put(u);
            }
            set.put("auth", "password");
            set.put("accounts", acc);
        } else {
            set.put("auth", "noauth");
        }
        relay.put("settings", set);
        ins.put(relay);
        if (proxy == null) {
            int port = SbConfig.freePort(used, 7890);
            JSONObject app = new JSONObject();
            app.put("tag", "box-vpn-app");
            app.put("listen", "127.0.0.1");
            app.put("port", port);
            app.put("protocol", "http");
            app.put("settings", new JSONObject());
            ins.put(app);
            proxy = "proxy=h:" + port;
        }
        root.put("inbounds", ins);
        r.proxy = proxy;
        r.json = root.toString();
        return r;
    }

    private static boolean isTransparent(JSONObject o, String proto) {
        if ("tun".equals(proto)) {
            return true;
        }
        if (!"dokodemo-door".equals(proto) && !"tunnel".equals(proto)) {
            return false;
        }
        JSONObject ss = o.optJSONObject("settings");
        if (ss != null && ss.opt("followRedirect") != null && "true".equals(String.valueOf(ss.opt("followRedirect")))) {
            return true;
        }
        JSONObject st = o.optJSONObject("streamSettings");
        JSONObject so = st == null ? null : st.optJSONObject("sockopt");
        String tp = so == null ? "" : so.optString("tproxy");
        return "tproxy".equals(tp) || "redirect".equals(tp);
    }

    private static boolean hasAccounts(JSONObject o) {
        JSONObject ss = o.optJSONObject("settings");
        if (ss == null) {
            return false;
        }
        JSONArray a = ss.optJSONArray("accounts");
        return a != null && a.length() > 0;
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

    private static void translate(JSONObject o, SbConfig.Tags t) throws JSONException {
        TreeSet<String> names = new TreeSet<String>();
        List<String> vals = strings(o.opt("process"));
        for (int i = 0; i < vals.size(); i++) {
            int[] tg = t.tagsOf(t.addClause(false, vals.get(i)));
            for (int j = 0; j < tg.length; j++) {
                names.add("t" + tg[j]);
            }
        }
        o.remove("process");
        if (o.has("user")) {
            names.retainAll(strings(o.opt("user")));
        }
        JSONArray u = new JSONArray();
        if (names.isEmpty()) {
            u.put("__none__");
        }
        for (String n : names) {
            u.put(n);
        }
        o.put("user", u);
    }

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
                Object v = j.opt(k);
                if ("sockopt".equals(k) && v instanceof JSONObject) {
                    JSONObject so = (JSONObject) v;
                    so.remove("mark");
                    so.remove("interface");
                    so.remove("tproxy");
                }
                strip(v);
            }
        } else if (o instanceof JSONArray) {
            JSONArray a = (JSONArray) o;
            for (int i = 0; i < a.length(); i++) {
                strip(a.opt(i));
            }
        }
    }
}
