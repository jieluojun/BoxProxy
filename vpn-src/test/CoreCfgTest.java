import com.box.app.vpn.HyConfig;
import com.box.app.vpn.SbConfig;
import com.box.app.vpn.XrConfig;
import java.util.*;
import org.json.*;

/** Host test of the Xray / V2Fly / Hysteria config rewriters. */
public class CoreCfgTest {
    static int fails;

    static void check(boolean ok, String what) {
        System.out.println((ok ? "ok   " : "FAIL ") + what);
        if (!ok) fails++;
    }

    public static void main(String[] a) throws Exception {
        String x = "{\"log\":{\"loglevel\":\"warning\"},"
            + "\"inbounds\":[{\"tag\":\"tun-in\",\"protocol\":\"tun\",\"settings\":{\"name\":\"xray0\"}},"
            + "{\"tag\":\"tp\",\"port\":12345,\"protocol\":\"dokodemo-door\",\"settings\":{\"network\":\"tcp,udp\",\"followRedirect\":true},\"streamSettings\":{\"sockopt\":{\"tproxy\":\"tproxy\"}}},"
            + "{\"tag\":\"dns-in\",\"port\":5353,\"protocol\":\"dokodemo-door\",\"settings\":{\"address\":\"8.8.8.8\",\"port\":53,\"network\":\"udp\"}},"
            + "{\"tag\":\"http-in\",\"listen\":\"127.0.0.1\",\"port\":8080,\"protocol\":\"http\"}],"
            + "\"outbounds\":[{\"protocol\":\"vless\",\"tag\":\"p\",\"streamSettings\":{\"sockopt\":{\"mark\":255,\"interface\":\"wlan0\",\"domainStrategy\":\"UseIP\"}}},{\"protocol\":\"freedom\",\"tag\":\"direct\"}],"
            + "\"routing\":{\"rules\":[{\"type\":\"field\",\"process\":[\"com.a\",\"com.b\"],\"outboundTag\":\"direct\"},"
            + "{\"type\":\"field\",\"process\":\"com.c\",\"user\":[\"t3\",\"t9\"],\"outboundTag\":\"direct\"},"
            + "{\"type\":\"field\",\"domain\":[\"a.com\"],\"outboundTag\":\"p\"}]}}";
        SbConfig.Result r = XrConfig.rewrite(x, new SbConfigTest.FakeTags(), "pw", true);
        System.out.println(r.json);
        JSONObject o = new JSONObject(r.json);
        JSONArray ins = o.getJSONArray("inbounds");
        check(ins.length() == 3, "tun + tproxy dokodemo removed, dns dokodemo + http kept, relay added");
        JSONObject relay = ins.getJSONObject(2);
        check(relay.getString("tag").equals("tun-in") && relay.getString("protocol").equals("socks"), "relay tag");
        check(relay.getJSONObject("settings").getString("auth").equals("password"), "password auth");
        check(relay.getJSONObject("settings").getJSONArray("accounts").length() == 4, "accounts t0..t3");
        check(r.proxy.equals("proxy=h:8080"), "reuses http inbound: " + r.proxy);
        JSONArray rules = o.getJSONObject("routing").getJSONArray("rules");
        check(rules.getJSONObject(0).getJSONArray("user").toString().equals("[\"t1\",\"t2\"]"), "process -> user");
        check(!rules.getJSONObject(0).has("process"), "process removed");
        check(rules.getJSONObject(1).getJSONArray("user").toString().equals("[\"t3\"]"), "intersect with existing user");
        check(!rules.getJSONObject(2).has("user"), "plain rule untouched");
        check(!r.json.contains("\"mark\"") && !r.json.contains("\"interface\"") && !r.json.contains("tproxy"), "sockopt stripped");
        check(r.json.contains("domainStrategy"), "other sockopt kept");

        // v2fly: no process translation, no auth
        r = XrConfig.rewrite("{\"inbounds\":[{\"port\":1080,\"protocol\":\"socks\",\"settings\":{\"auth\":\"password\",\"accounts\":[{\"user\":\"u\",\"pass\":\"p\"}]}}],"
            + "\"routing\":{\"rules\":[{\"type\":\"field\",\"process\":[\"x\"],\"outboundTag\":\"d\"}]}}", new SbConfigTest.FakeTags(), "pw", false);
        o = new JSONObject(r.json);
        System.out.println(r.json);
        check(!r.auth && o.getJSONArray("inbounds").length() == 3, "v2fly: relay + app http inbound");
        check(o.getJSONArray("inbounds").getJSONObject(1).getJSONObject("settings").getString("auth").equals("noauth"), "noauth relay");
        check(r.proxy.startsWith("proxy=h:"), "v2fly proxy " + r.proxy);

        String y = "server: example.com:443\nauth: pw\ntls:\n  sni: example.com\n  insecure: false\n"
            + "socks5:\n  listen: 127.0.0.1:1080\n  username: a\n  password: b\n"
            + "tcpRedirect:\n  listen: :2500\ntun:\n  name: hytun\n  mtu: 1500\n  route:\n    ipv4: [0.0.0.0/0]\n# keep\nbandwidth:\n  up: 20 mbps\nhttp: {listen: 127.0.0.1:8080}\nlazy: true\n";
        r = HyConfig.rewrite(y);
        System.out.println(r.json);
        check(r.json.contains("server: example.com:443") && r.json.contains("sni: example.com") && r.json.contains("bandwidth:\n  up: 20 mbps") && r.json.contains("lazy: true"), "kept keys");
        check(!r.json.contains("hytun") && !r.json.contains("tcpRedirect") && !r.json.contains("username") && !r.json.contains("8080") && !r.json.contains("2500"), "dropped listeners");
        check(r.json.contains("socks5:\n  listen: 127.0.0.1:" + r.relayPort), "relay socks5");
        check(r.proxy.startsWith("proxy=h:"), "hy proxy " + r.proxy);
        System.out.println(fails == 0 ? "ALL OK" : fails + " FAILED");
        System.exit(fails == 0 ? 0 : 1);
    }
}
