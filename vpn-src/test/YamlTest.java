import com.box.app.cfg.Yaml;
import java.util.*;
public class YamlTest {
  static void eq(Object a,Object b){ if(!String.valueOf(a).equals(String.valueOf(b))) throw new RuntimeException("EXPECT:\n"+b+"\nGOT:\n"+a); }
  public static void main(String[] x){
    String t="mixed-port: 7890 # c\nallow-lan: true\ndns:\n  enable: true\n  nameserver:\n    - 223.5.5.5\n    - 'https://a/b'\n  fake-ip-filter: ['*.lan', +.x]\nproxies:\n  - {name: a, type: ss}\n  - name: b\nbase: &b\n  type: http\n  interval: 3\np1:\n  <<: *b\n  url: x\n  size: 1\n";
    eq(Yaml.getScalar(t,"mixed-port"),"7890");
    eq(Yaml.getScalar(t,"dns.enable"),"true");
    eq(Yaml.getScalar(t,"dns.nope"),"null");
    eq(Yaml.getList(t,"dns.nameserver"),"[223.5.5.5, https://a/b]");
    eq(Yaml.getList(t,"dns.fake-ip-filter"),"[*.lan, +.x]");
    String t2=Yaml.setScalar(t,"mixed-port","1234"); eq(t2.split("\n")[0],"mixed-port: 1234  # c");
    String t3=Yaml.setScalar(t,"dns.ipv6","false"); eq(t3.split("\n")[3],"  ipv6: false");
    String t4=Yaml.setScalar(t,"tun.stack","mixed"); eq(t4.substring(t4.indexOf("tun:")),"tun:\n  stack: mixed\n");
    String t5=Yaml.setScalar("a: 1\n","sniffer.sniff.x","1"); eq(t5,"a: 1\nsniffer:\n  sniff:\n    x: 1\n");
    String t6=Yaml.setList(t,"dns.nameserver",Arrays.asList("1.1.1.1","*.x")); eq(Yaml.getList(t6,"dns.nameserver"),"[1.1.1.1, *.x]"); System.out.println(t6);
    eq(Yaml.getScalar(t6,"dns.enable"),"true");
    String t7=Yaml.removeKey(t,"dns.nameserver"); eq(Yaml.getList(t7,"dns.nameserver"),"[]"); eq(Yaml.getScalar(t7,"dns.enable"),"true");
    eq(Yaml.countItems(t,"proxies"),2);
    eq(Yaml.countItems(t,"dns"),3);
    Yaml.Graph g=Yaml.scan(t); eq(g.anchors.size(),1); eq(g.anchors.get(0).refs.size(),1); eq(g.anchors.get(0).refs.get(0).line,16);
    eq(g.anchors.get(0).refs.get(0).merge,true);
    String r=Yaml.renameAnchor(t,"b","base2"); eq(r.contains("&base2")&&r.contains("*base2"),true);
    String u=Yaml.unfoldMerge(t,16); System.out.println(u.substring(u.indexOf("p1:")));
    Yaml.DropResult d=Yaml.dropAnchor(t,"b"); eq(d.kind,Yaml.DROP_REMOVED); System.out.println(d.text);
    eq(Yaml.rebindRef(t,16,null).contains("<<"),false);
    // CRLF
    String c="a: 1\r\ndns:\r\n  enable: true\r\n";
    String c2=Yaml.setScalar(c,"dns.ipv6","true"); eq(c2,"a: 1\r\ndns:\r\n  ipv6: true\r\n  enable: true\r\n");
    String c3=Yaml.setScalar(c,"a","2"); eq(c3,"a: 2\r\ndns:\r\n  enable: true\r\n");
    eq(Yaml.setScalar("dns: {a: 1}\n","dns.enable","true"),"null");
    System.out.println("OK");
  }
}
