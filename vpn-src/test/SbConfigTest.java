import com.box.app.vpn.SbConfig;
import java.util.*;
import org.json.*;

/** Host test of the sing-box config rewriter (fake package matcher). */
public class SbConfigTest {
    static int fails;

    static void check(boolean ok, String what) {
        System.out.println((ok ? "ok   " : "FAIL ") + what);
        if (!ok) fails++;
    }

    /** apps: com.a -> tag 1, com.b -> tag 2, com.c -> tag 3 (also matches regex "^com\\.[bc]$" -> 2,3). */
    static class FakeTags implements SbConfig.Tags {
        List<String> v = new ArrayList<String>();
        List<Boolean> rg = new ArrayList<Boolean>();
        public int addClause(boolean r, String s) {
            for (int i = 0; i < v.size(); i++) if (v.get(i).equals(s) && rg.get(i) == r) return i;
            v.add(s); rg.add(r); return v.size() - 1;
        }
        public void build() {}
        public int[] tagsOf(int id) {
            String[] pk = {"com.a", "com.b", "com.c"};
            List<Integer> l = new ArrayList<Integer>();
            for (int t = 0; t < 3; t++) {
                boolean hit = rg.get(id) ? pk[t].matches(v.get(id).replace("\\\\", "\\")) : pk[t].equals(v.get(id));
                if (hit) l.add(t + 1);
            }
            int[] r = new int[l.size()];
            for (int i = 0; i < r.length; i++) r[i] = l.get(i);
            return r;
        }
        public int tagCount() { return 3; }
    }

    public static void main(String[] a) throws Exception {
        String cfg = "{\n"
            + "\"log\":{\"level\":\"info\"},"
            + "\"dns\":{\"servers\":[{\"tag\":\"d\",\"address\":\"1.1.1.1\"}],\"rules\":["
            + "{\"package_name\":[\"com.a\"],\"server\":\"d\"},"
            + "{\"type\":\"logical\",\"mode\":\"or\",\"rules\":[{\"process_name\":[\"x\"]}],\"server\":\"d\"},"
            + "{\"domain\":[\"a.com\"],\"server\":\"d\"}]},"
            + "\"inbounds\":[{\"type\":\"tun\",\"tag\":\"tun-in\",\"auto_route\":true},"
            + "{\"type\":\"redirect\",\"tag\":\"r\",\"listen_port\":7892},"
            + "{\"type\":\"mixed\",\"tag\":\"mixed-in\",\"listen\":\"::\",\"listen_port\":2080}],"
            + "\"outbounds\":[{\"type\":\"direct\",\"tag\":\"direct\",\"routing_mark\":255,\"bind_interface\":\"wlan0\"}],"
            + "\"route\":{\"auto_detect_interface\":true,\"find_process\":true,\"default_mark\":1,\"rules\":["
            + "{\"package_name\":[\"com.a\",\"com.b\"],\"outbound\":\"direct\"},"
            + "{\"package_name_regex\":[\"^com\\\\.[bc]$\"],\"outbound\":\"direct\"},"
            + "{\"package_name\":[\"com.a\"],\"package_name_regex\":[\"^com\\\\.[bc]$\"],\"outbound\":\"direct\"},"
            + "{\"package_name\":[\"nope\"],\"outbound\":\"direct\"},"
            + "{\"type\":\"logical\",\"mode\":\"and\",\"rules\":[{\"process_name\":\"com.c\"},{\"network\":\"tcp\"}],\"outbound\":\"direct\"},"
            + "{\"domain\":[\"x.com\"],\"outbound\":\"direct\"}]}}";
        SbConfig.Result r = SbConfig.rewrite(cfg, new FakeTags(), "pw");
        JSONObject o = new JSONObject(r.json);
        System.out.println(r.json);
        check(r.auth, "auth on");
        check(r.proxy.equals("proxy=m:2080"), "reuses mixed inbound: " + r.proxy);
        JSONArray ins = o.getJSONArray("inbounds");
        check(ins.length() == 2, "tun/redirect removed, relay added");
        JSONObject relay = ins.getJSONObject(1);
        check(relay.getString("tag").equals("tun-in") && relay.getString("type").equals("socks"), "relay tag keeps tun tag");
        check(relay.getInt("listen_port") == r.relayPort && relay.getString("listen").equals("127.0.0.1"), "relay listen");
        check(relay.getJSONArray("users").length() == 4, "users t0..t3");
        check(relay.getJSONArray("users").getJSONObject(0).getString("username").equals("t0"), "t0");
        JSONArray rules = o.getJSONObject("route").getJSONArray("rules");
        check(rules.getJSONObject(0).getJSONArray("auth_user").toString().equals("[\"t1\",\"t2\"]"), "names -> t1,t2");
        check(!rules.getJSONObject(0).has("package_name"), "package_name removed");
        check(rules.getJSONObject(1).getJSONArray("auth_user").toString().equals("[\"t2\",\"t3\"]"), "regex -> t2,t3");
        check(rules.getJSONObject(2).getJSONArray("auth_user").toString().equals("[\"__none__\"]"), "intersection {1}&{2,3} empty -> __none__");
        check(rules.getJSONObject(3).getJSONArray("auth_user").toString().equals("[\"__none__\"]"), "unknown package -> __none__");
        check(rules.getJSONObject(4).getJSONArray("rules").getJSONObject(0).getJSONArray("auth_user").toString().equals("[\"t3\"]"), "nested logical");
        check(!rules.getJSONObject(5).has("auth_user"), "plain rule untouched");
        JSONArray dr = o.getJSONObject("dns").getJSONArray("rules");
        check(dr.length() == 1 && dr.getJSONObject(0).has("domain"), "dns process rules dropped");
        String s = r.json;
        check(!s.contains("routing_mark") && !s.contains("bind_interface") && !s.contains("auto_detect_interface")
            && !s.contains("find_process") && !s.contains("default_mark"), "marks/interfaces stripped");

        // no process rules, no reusable proxy inbound
        String c2 = "{\"inbounds\":[{\"type\":\"tun\",\"tag\":\"t\"},{\"type\":\"mixed\",\"tag\":\"m\",\"listen_port\":7890,"
            + "\"users\":[{\"username\":\"u\",\"password\":\"p\"}]}],\"route\":{\"rules\":[{\"domain\":[\"a\"],\"outbound\":\"direct\"}]}}";
        r = SbConfig.rewrite(c2, new FakeTags(), "pw");
        o = new JSONObject(r.json);
        System.out.println(r.json);
        check(!r.auth, "no rules -> no auth");
        ins = o.getJSONArray("inbounds");
        check(ins.length() == 3, "relay + app inbound added");
        check(!ins.getJSONObject(1).has("users"), "relay has no users");
        check(r.proxy.startsWith("proxy=m:") && !r.proxy.equals("proxy=m:7890"), "7890 taken by the user inbound: " + r.proxy);

        // minimal config
        r = SbConfig.rewrite("{}", new FakeTags(), "pw");
        check(r.proxy.equals("proxy=m:7890") || r.proxy.startsWith("proxy=m:"), "empty config: " + r.proxy);
        System.out.println(fails == 0 ? "ALL OK" : fails + " FAILED");
        System.exit(fails == 0 ? 0 : 1);
    }
}
