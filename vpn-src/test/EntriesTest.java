import com.box.app.cfg.*;
import java.nio.file.*;
import java.util.*;

public class EntriesTest {
  static int n = 0;
  static void eq(Object a, Object b) { n++; if (!String.valueOf(a).equals(String.valueOf(b))) throw new RuntimeException("EXPECT:\n" + b + "\nGOT:\n" + a); }
  static void ok(boolean c, String m) { n++; if (!c) throw new RuntimeException("FAIL: " + m); }
  static String P(String t, String k) { return Yaml.join(Arrays.asList(t.split("\n", -1))); }

  public static void main(String[] a) throws Exception {
    String t = "x: 1\nproxies:\n  - { name: a, type: dns }\n  # c1\n  - name: b\n    type: ss\n    server: 1.1.1.1\n    port: 443\n    ws-opts:\n      path: /x\n\n  - name: c # tail\n    type: direct\nproxy-groups:\n  - name: g1\n    type: select\n    proxies: [a, b]\n    use: [p1]\n  - name: g2\n    type: select\n    dialer-proxy: b\n    proxies:\n      - g1\n      - \"b\"\n      - DIRECT\nproxy-providers:\n  p1:\n    type: http\n    url: u\n    proxy: g1\n  p2: { type: file, path: x.yaml }\nrule-providers:\n  rs: { type: http, behavior: domain, url: u, proxy: g1 }\n  rs2:\n    type: http\nsub-rules:\n  sr1:\n    - DOMAIN,a.com,g1\n    - MATCH,b\nrules:\n  - RULE-SET,rs,g1\n  - \"DOMAIN,x.com,b\"\n  - AND,(NETWORK,UDP),(OR,(DST-PORT,443),(RULE-SET,rs)),g2 # k\n  - MATCH,g2\ndns:\n  nameserver-policy:\n    rule-set:rs: x\n  fake-ip-filter:\n    - rule-set:rs\n    - rule-set:rs2\n";
    Entries.Section s = Entries.parse(t, "proxies");
    eq(s.entries.size(), 3);
    eq(s.entries.get(0).kind, Entries.K_FLOW); eq(s.entries.get(0).name, "a"); eq(s.entries.get(0).type, "dns");
    eq(s.entries.get(1).name, "b"); eq(s.entries.get(1).type, "ss");
    eq(s.entries.get(2).name, "c");
    ok(s.entries.get(1).lead < s.entries.get(1).start, "lead comment");
    String m1 = Entries.miniOf(t, s.entries.get(1));
    eq(m1, "name: b\ntype: ss\nserver: 1.1.1.1\nport: 443\nws-opts:\n  path: /x");
    eq(Entries.miniOf(t, s.entries.get(0)), "name: a\ntype: dns");
    // 改一个字段后拼回：块写法保持块，flow 保持 flow
    String m1b = Yaml.setScalar(m1, "port", "8443");
    String t2 = Entries.replaceMini(t, s.entries.get(1), null, m1b);
    ok(t2.contains("    port: 8443\n    ws-opts:\n      path: /x"), "block replaced");
    ok(t2.contains("  # c1\n  - name: b\n"), "comment kept");
    String m0 = Yaml.setScalar(Entries.miniOf(t, s.entries.get(0)), "udp", "true");
    String t3 = Entries.replaceMini(t, s.entries.get(0), null, m0);
    ok(t3.contains("  - { name: a, type: dns, udp: true }\n"), "flow stays flow: " + t3);
    String m0c = Yaml.setList(Entries.miniOf(t, s.entries.get(0)), "alpn", Arrays.asList("h2"));
    ok(Entries.replaceMini(t, s.entries.get(0), null, m0c).contains("  - name: a\n    type: dns\n    alpn:\n      - h2\n"), "flow→block");
    // 删除 / 移动 / 复制 / 插入
    String d = Entries.delete(t, s, 1);
    eq(Entries.parse(d, "proxies").entries.size(), 2);
    ok(!d.contains("# c1"), "lead comment deleted");
    String mv = Entries.move(t, s, 2, -1);
    Entries.Section sm = Entries.parse(mv, "proxies");
    eq(sm.entries.get(1).name, "c"); eq(sm.entries.get(2).name, "b");
    ok(mv.contains("  # c1\n  - name: b"), "comment moved with entry");
    String dup = Entries.duplicate(t, s, 1, "b2");
    Entries.Section sd = Entries.parse(dup, "proxies");
    eq(sd.entries.size(), 4); eq(sd.entries.get(2).name, "b2"); eq(Yaml.getScalar(Entries.miniOf(dup, sd.entries.get(2)), "server"), "1.1.1.1");
    String ins = Entries.insertMini(t, s, -1, null, "name: z\ntype: ss", false);
    eq(Entries.parse(ins, "proxies").entries.get(3).name, "z");
    ok(ins.contains("    type: direct\n  - name: z\n    type: ss\nproxy-groups:"), "insert at end");
    String ins0 = Entries.insertMini(t, s, 0, null, "name: z\ntype: ss", false);
    eq(Entries.parse(ins0, "proxies").entries.get(0).name, "z");
    // 空段/新段
    String e1 = Entries.insertMini("a: 1\n", Entries.parse("a: 1\n", "proxies"), -1, null, "name: z", false);
    eq(e1, "a: 1\n\nproxies:\n  - name: z\n");
    String e2 = Entries.insertMini("proxies: []\nb: 1\n", Entries.parse("proxies: []\nb: 1\n", "proxies"), -1, null, "name: z", false);
    eq(e2, "proxies:\n  - name: z\nb: 1\n");
    String e3 = Entries.delete(e2, Entries.parse(e2, "proxies"), 0);
    eq(e3, "proxies: []\nb: 1\n");
    // 映射条目
    Entries.Section pp = Entries.parse(t, "proxy-providers");
    eq(pp.entries.size(), 2); eq(pp.entries.get(0).key, "p1"); eq(pp.entries.get(1).kind, Entries.K_FLOW);
    eq(Entries.miniOf(t, pp.entries.get(1)), "type: file\npath: x.yaml");
    String rn = Entries.replaceMini(t, pp.entries.get(0), "p9", Entries.miniOf(t, pp.entries.get(0)));
    ok(rn.contains("  p9:\n    type: http\n    url: u\n    proxy: g1\n  p2: {"), "map rename: " + rn);
    String insMap = Entries.insertMini(t, pp, -1, "p3", "type: http", false);
    ok(insMap.contains("    proxy: g1\n  p2: { type: file, path: x.yaml }\n  p3:\n    type: http\nrule-providers:"), "map insert");
    // sub-rules
    Entries.Section sr = Entries.parse(t, "sub-rules");
    eq(sr.entries.size(), 1); eq(sr.entries.get(0).kind, Entries.K_SEQ);
    // 规则
    Entries.Section ru = Entries.parse(t, "rules");
    eq(ru.entries.size(), 4); eq(ru.entries.get(1).scalar, "DOMAIN,x.com,b");
    String rr = Entries.replaceScalar(t, ru.entries.get(0), "DOMAIN,a.com,g2");
    ok(rr.contains("  - DOMAIN,a.com,g2\n  - \"DOMAIN,x.com,b\""), "rule replaced");
    Entries.Rule r = Entries.parseRule("AND,(NETWORK,UDP),(OR,(DST-PORT,443),(RULE-SET,rs)),g2");
    eq(r.type, "AND"); eq(r.payload, "(NETWORK,UDP),(OR,(DST-PORT,443),(RULE-SET,rs))"); eq(r.target, "g2");
    r = Entries.parseRule("IP-CIDR,1.1.1.1/32,DIRECT,no-resolve");
    eq(r.payload, "1.1.1.1/32"); eq(r.target, "DIRECT"); eq(r.options, "no-resolve"); eq(Entries.buildRule(r), "IP-CIDR,1.1.1.1/32,DIRECT,no-resolve");
    r = Entries.parseRule("MATCH,g2"); eq(r.target, "g2"); eq(Entries.buildRule(r), "MATCH,g2");
    // 引用 / 改名
    Entries.RefResult f = Entries.refs(t, Entries.REF_PROXY, "g1", null);
    // g1: g2.proxies 块项 1, rs.proxy 1, p1.proxy 1, rules 1, sub-rules 1
    eq(f.hits.size(), 5);
    f = Entries.refs(t, Entries.REF_PROXY, "b", "bb");
    ok(f.text.contains("proxies: [a, bb]"), "flow list rename");
    ok(f.text.contains("      - \"bb\"") || f.text.contains("      - bb"), "block list rename: " + f.text);
    ok(f.text.contains("dialer-proxy: bb"), "dialer");
    ok(f.text.contains("  - \"DOMAIN,x.com,bb\""), "quoted rule");
    ok(f.text.contains("    - MATCH,bb"), "sub rule");
    ok(f.text.contains("  - name: b\n    type: ss"), "definition untouched");
    f = Entries.refs(t, Entries.REF_PROVIDER, "p1", "pp1");
    eq(f.hits.size(), 1); ok(f.text.contains("use: [pp1]"), "use rename");
    f = Entries.refs(t, Entries.REF_RULESET, "rs", "rsX");
    eq(f.hits.size(), 4);
    ok(f.text.contains("RULE-SET,rsX,g1") && f.text.contains("(RULE-SET,rsX)),g2 # k"), "rule-set rename: " + f.text);
    ok(f.text.contains("rule-set:rsX: x") && f.text.contains("- rule-set:rsX\n") && f.text.contains("- rule-set:rs2\n"), "dns rename");
    // 继承 <<
    String mg = "type: http\n<<: *a\nurl: x";
    eq(Entries.merges(mg).toString(), "[a]");
    eq(Entries.setMerge(mg, "b", null), "<<: *b\ntype: http\nurl: x");
    eq(Entries.setMerge(mg, null, null), "type: http\nurl: x");
    eq(Entries.setMerge("name: g\ntype: select\n", "h", "name"), "name: g\n<<: *h\ntype: select");
    eq(Entries.aliasFields("a: 1\nproxy: *p\nfoo: &x 1").size(), 1);
    eq(Entries.setAlias("a: 1\nproxy: x\nb: 2", "proxy", "p"), "a: 1\nproxy: *p\nb: 2");
    eq(Entries.setAlias("a: 1", "proxy", "p"), "a: 1\nproxy: *p");
    // 锚点定义块的键值行
    DefRows dr = DefRows.parse("域名集: &domain { type: http, interval: 86400, proxy: 订阅更新, behavior: domain }");
    ok(dr != null && dr.flow, "flow def"); eq(dr.rows.size(), 4);
    dr.rows.get(1).value = "100"; dr.rows.add(new DefRows.Row()); dr.rows.get(4).key = "x"; dr.rows.get(4).value = "a, b";
    eq(dr.build(), "域名集: &domain { type: http, interval: 100, proxy: 订阅更新, behavior: domain, x: \"a, b\" }");
    DefRows db = DefRows.parse("base: &b # c\n  type: http\n  # k\n  interval: 3 # t\n  override:\n    a: 1\n\n");
    ok(db != null && !db.flow, "block def"); eq(db.rows.size(), 3); eq(db.rows.get(2).nested.size(), 1);
    db.rows.get(0).value = "file";
    eq(db.build(), "base: &b # c\n  type: file\n  # k\n  interval: 3  # t\n  override:\n    a: 1");
    db.rows.remove(1);
    eq(db.build(), "base: &b # c\n  type: file\n  override:\n    a: 1");
    ok(DefRows.parse("x: &a\n  - 1\n  - 2") == null, "seq def not rows");
    // CRLF
    String c = t.replace("\n", "\r\n");
    Entries.Section cs = Entries.parse(c, "proxies");
    eq(cs.entries.size(), 3);
    String c2 = Entries.replaceMini(c, cs.entries.get(1), null, Yaml.setScalar(Entries.miniOf(c, cs.entries.get(1)), "port", "1"));
    ok(!c2.replace("\r\n", "").contains("\n"), "CRLF kept");
    String c3 = Entries.insertMini(c, cs, -1, null, "name: z", false);
    ok(!c3.replace("\r\n", "").contains("\n"), "CRLF insert");
    // 真实配置
    for (String f2 : a) {
      String real = new String(Files.readAllBytes(Paths.get(f2)), "UTF-8");
      for (String k : new String[] {"proxies", "proxy-groups", "proxy-providers", "rule-providers", "rules", "sub-rules", "listeners", "tunnels"}) {
        Entries.Section x = Entries.parse(real, k);
        System.out.println(k + ": " + x.entries.size() + (x.error != null ? " ERR " + x.error : ""));
        for (int i = 0; i < x.entries.size(); i++) {
          Entries.Entry en = x.entries.get(i);
          if (en.kind == Entries.K_BLOCK || en.kind == Entries.K_FLOW) {
            String mini = Entries.miniOf(real, en);
            ok(mini != null, k + " mini null " + en.name);
            String back = Entries.replaceMini(real, en, null, mini);
            // 无改动往返：解析出的条目内容不变
            Entries.Section y = Entries.parse(back, k);
            eq(y.entries.size(), x.entries.size());
            eq(Entries.miniOf(back, y.entries.get(i)), mini);
          }
        }
      }
      Tidy.Outcome o = Tidy.apply(real);
      System.out.println("tidy " + o.status + " " + o.detail);
    }
    System.out.println("OK " + n);
  }
}
