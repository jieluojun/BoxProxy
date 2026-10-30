package com.box.app.cfg;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static com.box.app.cfg.Field.BOOL;
import static com.box.app.cfg.Field.ENUM;
import static com.box.app.cfg.Field.INT;
import static com.box.app.cfg.Field.LIST;
import static com.box.app.cfg.Field.STR;

/** 各条目段的字段表。type 会决定显示哪一组字段。 */
final class Schemas {
    private Schemas() {
    }

    static final class Sec {
        final String key;
        final String title;
        final String unit;
        /** true = 映射（名: …），false = 序列（- …）。仅在段不存在时用于新建。 */
        final boolean map;
        final boolean named;
        final String ref; // 改名同步种类：proxy / provider / ruleset / null

        Sec(String key, String title, String unit, boolean map, boolean named, String ref) {
            this.key = key;
            this.title = title;
            this.unit = unit;
            this.map = map;
            this.named = named;
            this.ref = ref;
        }
    }

    static final Sec[] LISTS = new Sec[] {
        new Sec("proxies", "代理节点", "个节点", false, true, "proxy"),
        new Sec("proxy-groups", "代理组", "个代理组", false, true, "proxy"),
        new Sec("proxy-providers", "代理集合（订阅）", "个订阅", true, true, "provider"),
        new Sec("rules", "规则", "条规则", false, false, null),
        new Sec("rule-providers", "规则集合", "个规则集", true, true, "ruleset"),
        new Sec("sub-rules", "子规则", "组子规则", true, true, null),
        new Sec("listeners", "入站监听", "个监听器", false, true, null),
        new Sec("tunnels", "隧道", "条隧道", false, false, null),
    };

    static Sec sec(String key) {
        for (Sec s : LISTS) if (s.key.equals(key)) return s;
        return null;
    }

    static final String[] PROXY_TYPES = {
        "ss", "ssr", "vmess", "vless", "trojan", "hysteria", "hysteria2", "tuic", "wireguard",
        "socks5", "http", "snell", "anytls", "ssh", "mieru", "direct", "dns"
    };
    static final String[] NETWORKS = {"tcp", "ws", "http", "h2", "grpc"};
    static final String[] FPS = {"chrome", "firefox", "safari", "ios", "android", "edge", "360", "qq", "random"};

    private static Field[] cat(Field[]... parts) {
        List<Field> out = new ArrayList<Field>();
        for (Field[] p : parts) out.addAll(Arrays.asList(p));
        return out.toArray(new Field[0]);
    }

    private static Field[] f(Field... x) {
        return x;
    }

    private static Field[] transport() {
        return f(
            new Field("network", "传输 network", ENUM, NETWORKS),
            new Field("ws-opts.path", "ws path", STR),
            new Field("ws-opts.headers.Host", "ws Host", STR),
            new Field("grpc-opts.grpc-service-name", "gRPC 服务名", STR),
            new Field("h2-opts.path", "h2 path", STR),
            new Field("h2-opts.host", "h2 host（每行一项）", LIST),
            new Field("http-opts.path", "http path（每行一项）", LIST),
            new Field("reality-opts.public-key", "Reality public-key", STR),
            new Field("reality-opts.short-id", "Reality short-id", STR));
    }

    private static Field[] tlsBasics() {
        return f(
            new Field("tls", "启用 TLS", BOOL),
            new Field("servername", "SNI servername", STR),
            new Field("skip-cert-verify", "跳过证书校验", BOOL),
            new Field("client-fingerprint", "uTLS 指纹", ENUM, FPS),
            new Field("fingerprint", "证书指纹 fingerprint", STR),
            new Field("alpn", "ALPN（每行一项）", LIST));
    }

    static Field[] proxyFields(String type) {
        Field[] head = f(
            new Field("name", "名称 name", STR),
            new Field("type", "类型 type", ENUM, PROXY_TYPES),
            new Field("server", "服务器 server", STR),
            new Field("port", "端口 port", INT));
        Field[] tail = f(
            new Field("udp", "UDP", BOOL),
            new Field("tfo", "TCP Fast Open", BOOL),
            new Field("mptcp", "MPTCP", BOOL),
            new Field("ip-version", "IP 版本", ENUM, "dual", "ipv4", "ipv6", "ipv4-prefer", "ipv6-prefer"),
            new Field("dialer-proxy", "链式出站 dialer-proxy", STR).pick("proxies"),
            new Field("interface-name", "出站网卡 interface-name", STR),
            new Field("routing-mark", "路由标记 routing-mark", INT),
            new Field("smux.enabled", "多路复用 smux", BOOL));
        Field[] mid;
        if (type == null) type = "";
        if (type.equals("ss")) {
            mid = f(new Field("cipher", "加密 cipher", ENUM, "aes-128-gcm", "aes-256-gcm", "chacha20-ietf-poly1305",
                    "2022-blake3-aes-128-gcm", "2022-blake3-aes-256-gcm", "2022-blake3-chacha20-poly1305", "none"),
                new Field("password", "密码 password", STR),
                new Field("plugin", "插件 plugin", ENUM, "obfs", "v2ray-plugin", "shadow-tls", "restls", "gost-plugin"),
                new Field("plugin-opts.mode", "插件 mode", STR),
                new Field("plugin-opts.host", "插件 host", STR),
                new Field("plugin-opts.path", "插件 path", STR),
                new Field("plugin-opts.tls", "插件 tls", BOOL),
                new Field("udp-over-tcp", "UDP over TCP", BOOL));
        } else if (type.equals("ssr")) {
            mid = f(new Field("cipher", "加密 cipher", STR), new Field("password", "密码 password", STR),
                new Field("obfs", "混淆 obfs", STR), new Field("obfs-param", "obfs-param", STR),
                new Field("protocol", "协议 protocol", STR), new Field("protocol-param", "protocol-param", STR));
        } else if (type.equals("vmess")) {
            mid = cat(f(new Field("uuid", "UUID", STR),
                new Field("alterId", "alterId", INT),
                new Field("cipher", "加密 cipher", ENUM, "auto", "aes-128-gcm", "chacha20-poly1305", "none"),
                new Field("packet-encoding", "packet-encoding", ENUM, "packetaddr", "xudp")),
                tlsBasics(), transport());
        } else if (type.equals("vless")) {
            mid = cat(f(new Field("uuid", "UUID", STR),
                new Field("flow", "流控 flow", ENUM, "xtls-rprx-vision"),
                new Field("encryption", "encryption", STR),
                new Field("packet-encoding", "packet-encoding", ENUM, "packetaddr", "xudp")),
                tlsBasics(), transport());
        } else if (type.equals("trojan")) {
            mid = cat(f(new Field("password", "密码 password", STR),
                new Field("sni", "SNI sni", STR),
                new Field("skip-cert-verify", "跳过证书校验", BOOL),
                new Field("client-fingerprint", "uTLS 指纹", ENUM, FPS),
                new Field("fingerprint", "证书指纹 fingerprint", STR),
                new Field("alpn", "ALPN（每行一项）", LIST)), transport());
        } else if (type.equals("hysteria")) {
            mid = f(new Field("auth-str", "认证串 auth-str", STR), new Field("up", "上行 up", STR),
                new Field("down", "下行 down", STR), new Field("protocol", "协议 protocol", ENUM, "udp", "wechat-video", "faketcp"),
                new Field("obfs", "混淆 obfs", STR), new Field("sni", "SNI sni", STR),
                new Field("skip-cert-verify", "跳过证书校验", BOOL), new Field("alpn", "ALPN（每行一项）", LIST),
                new Field("ports", "端口段 ports", STR), new Field("fingerprint", "证书指纹 fingerprint", STR));
        } else if (type.equals("hysteria2")) {
            mid = f(new Field("password", "密码 password", STR), new Field("up", "上行 up", STR),
                new Field("down", "下行 down", STR), new Field("obfs", "混淆 obfs", ENUM, "salamander"),
                new Field("obfs-password", "混淆密码 obfs-password", STR), new Field("sni", "SNI sni", STR),
                new Field("skip-cert-verify", "跳过证书校验", BOOL), new Field("alpn", "ALPN（每行一项）", LIST),
                new Field("ports", "端口段 ports", STR), new Field("hop-interval", "跳端口间隔 hop-interval", INT),
                new Field("fingerprint", "证书指纹 fingerprint", STR));
        } else if (type.equals("tuic")) {
            mid = f(new Field("uuid", "UUID", STR), new Field("password", "密码 password", STR),
                new Field("token", "token（v4）", STR),
                new Field("congestion-controller", "拥塞控制", ENUM, "bbr", "cubic", "new_reno"),
                new Field("udp-relay-mode", "UDP 中继模式", ENUM, "native", "quic"),
                new Field("reduce-rtt", "reduce-rtt", BOOL), new Field("heartbeat-interval", "心跳间隔 ms", INT),
                new Field("sni", "SNI sni", STR), new Field("skip-cert-verify", "跳过证书校验", BOOL),
                new Field("disable-sni", "禁用 SNI", BOOL), new Field("alpn", "ALPN（每行一项）", LIST));
        } else if (type.equals("socks5") || type.equals("http")) {
            mid = f(new Field("username", "用户名 username", STR), new Field("password", "密码 password", STR),
                new Field("tls", "启用 TLS", BOOL), new Field("sni", "SNI sni", STR),
                new Field("skip-cert-verify", "跳过证书校验", BOOL));
        } else if (type.equals("wireguard")) {
            mid = f(new Field("private-key", "private-key", STR), new Field("public-key", "public-key", STR),
                new Field("pre-shared-key", "pre-shared-key", STR), new Field("ip", "本机 ip", STR),
                new Field("ipv6", "本机 ipv6", STR), new Field("allowed-ips", "allowed-ips（每行一项）", LIST),
                new Field("mtu", "MTU", INT), new Field("remote-dns-resolve", "remote-dns-resolve", BOOL),
                new Field("dns", "dns（每行一项）", LIST));
        } else if (type.equals("snell")) {
            mid = f(new Field("psk", "psk", STR), new Field("version", "版本 version", INT),
                new Field("obfs-opts.mode", "obfs mode", ENUM, "http", "tls"),
                new Field("obfs-opts.host", "obfs host", STR));
        } else if (type.equals("anytls")) {
            mid = f(new Field("password", "密码 password", STR), new Field("sni", "SNI sni", STR),
                new Field("skip-cert-verify", "跳过证书校验", BOOL),
                new Field("client-fingerprint", "uTLS 指纹", ENUM, FPS),
                new Field("alpn", "ALPN（每行一项）", LIST),
                new Field("idle-session-check-interval", "空闲会话检查间隔 s", INT),
                new Field("idle-session-timeout", "空闲会话超时 s", INT),
                new Field("min-idle-session", "最少空闲会话", INT));
        } else if (type.equals("ssh")) {
            mid = f(new Field("username", "用户名 username", STR), new Field("password", "密码 password", STR),
                new Field("private-key", "private-key（路径）", STR),
                new Field("private-key-passphrase", "私钥口令", STR),
                new Field("host-key", "host-key（每行一项）", LIST));
        } else if (type.equals("mieru")) {
            mid = f(new Field("username", "用户名 username", STR), new Field("password", "密码 password", STR),
                new Field("transport", "transport", ENUM, "TCP", "UDP"), new Field("port-range", "端口段 port-range", STR));
        } else {
            mid = new Field[0];
        }
        boolean bare = type.equals("direct") || type.equals("dns");
        return cat(bare ? f(new Field("name", "名称 name", STR), new Field("type", "类型 type", ENUM, PROXY_TYPES)) : head,
                mid, bare ? new Field[0] : tail);
    }

    static Field[] groupFields(String type) {
        if (type == null) type = "";
        List<Field> out = new ArrayList<Field>();
        out.add(new Field("name", "名称 name", STR));
        out.add(new Field("type", "类型 type", ENUM, "select", "url-test", "fallback", "load-balance", "relay"));
        out.add(new Field("proxies", "节点 / 组 proxies（每行一项）", LIST).pick("proxies"));
        out.add(new Field("use", "订阅 use（每行一项）", LIST).pick("providers"));
        boolean test = type.equals("url-test") || type.equals("fallback") || type.equals("load-balance");
        if (test || type.length() == 0) {
            out.add(new Field("url", "测速地址 url", STR));
            out.add(new Field("interval", "测速间隔 interval（秒）", INT));
            out.add(new Field("timeout", "超时 timeout（毫秒）", INT));
            out.add(new Field("lazy", "懒测速 lazy", BOOL));
            out.add(new Field("max-failed-times", "最大失败次数", INT));
            out.add(new Field("expected-status", "期望状态码 expected-status", STR));
        }
        if (type.equals("url-test") || type.length() == 0) out.add(new Field("tolerance", "容差 tolerance（毫秒）", INT));
        if (type.equals("load-balance") || type.length() == 0) {
            out.add(new Field("strategy", "策略 strategy", ENUM, "round-robin", "consistent-hashing", "sticky-sessions"));
        }
        out.add(new Field("filter", "过滤 filter（正则）", STR));
        out.add(new Field("exclude-filter", "排除 exclude-filter（正则）", STR));
        out.add(new Field("exclude-type", "排除类型 exclude-type", STR));
        out.add(new Field("include-all", "包含全部节点与订阅 include-all", BOOL));
        out.add(new Field("include-all-proxies", "包含全部节点", BOOL));
        out.add(new Field("include-all-providers", "包含全部订阅", BOOL));
        out.add(new Field("hidden", "在面板隐藏 hidden", BOOL));
        out.add(new Field("disable-udp", "禁用 UDP", BOOL));
        out.add(new Field("icon", "图标 icon", STR));
        out.add(new Field("interface-name", "出站网卡 interface-name", STR));
        out.add(new Field("routing-mark", "路由标记 routing-mark", INT));
        return out.toArray(new Field[0]);
    }

    static Field[] proxyProviderFields(String type) {
        List<Field> out = new ArrayList<Field>();
        out.add(new Field("type", "类型 type", ENUM, "http", "file", "inline"));
        if (!"file".equals(type) && !"inline".equals(type)) out.add(new Field("url", "订阅地址 url", STR));
        if (!"inline".equals(type)) out.add(new Field("path", "缓存路径 path", STR));
        if ("http".equals(type) || type == null || type.length() == 0) {
            out.add(new Field("interval", "更新间隔 interval（秒）", INT));
            out.add(new Field("proxy", "下载走的出站 proxy", STR).pick("proxies"));
            out.add(new Field("size-limit", "大小上限 size-limit", INT));
        }
        out.add(new Field("health-check.enable", "健康检查 enable", BOOL));
        out.add(new Field("health-check.url", "健康检查地址", STR));
        out.add(new Field("health-check.interval", "健康检查间隔（秒）", INT));
        out.add(new Field("health-check.timeout", "健康检查超时（毫秒）", INT));
        out.add(new Field("health-check.lazy", "懒检查 lazy", BOOL));
        out.add(new Field("filter", "过滤 filter（正则）", STR));
        out.add(new Field("exclude-filter", "排除 exclude-filter（正则）", STR));
        out.add(new Field("exclude-type", "排除类型 exclude-type", STR));
        out.add(new Field("override.additional-prefix", "名称前缀", STR));
        out.add(new Field("override.additional-suffix", "名称后缀", STR));
        out.add(new Field("override.udp", "覆写 udp", BOOL));
        out.add(new Field("override.skip-cert-verify", "覆写 skip-cert-verify", BOOL));
        out.add(new Field("override.dialer-proxy", "覆写 dialer-proxy", STR).pick("proxies"));
        return out.toArray(new Field[0]);
    }

    static Field[] ruleProviderFields(String type) {
        List<Field> out = new ArrayList<Field>();
        out.add(new Field("type", "类型 type", ENUM, "http", "file", "inline"));
        out.add(new Field("behavior", "行为 behavior", ENUM, "domain", "ipcidr", "classical"));
        out.add(new Field("format", "格式 format", ENUM, "yaml", "text", "mrs"));
        if (!"file".equals(type) && !"inline".equals(type)) out.add(new Field("url", "地址 url", STR));
        if (!"inline".equals(type)) out.add(new Field("path", "缓存路径 path", STR));
        if ("http".equals(type) || type == null || type.length() == 0) {
            out.add(new Field("interval", "更新间隔 interval（秒）", INT));
            out.add(new Field("proxy", "下载走的出站 proxy", STR).pick("proxies"));
            out.add(new Field("size-limit", "大小上限 size-limit", INT));
        }
        return out.toArray(new Field[0]);
    }

    static final String[] LISTENER_TYPES = {
        "mixed", "http", "socks", "redir", "tproxy", "tunnel", "shadowsocks", "vmess", "vless", "trojan",
        "hysteria2", "tuic", "anytls", "tun", "ebpf"
    };

    static Field[] listenerFields(String type) {
        List<Field> out = new ArrayList<Field>();
        out.add(new Field("name", "名称 name", STR));
        out.add(new Field("type", "类型 type", ENUM, LISTENER_TYPES));
        out.add(new Field("port", "端口 port", STR));
        out.add(new Field("listen", "监听地址 listen", STR));
        out.add(new Field("rule", "走的规则集 rule（sub-rules 名）", STR));
        out.add(new Field("proxy", "固定出站 proxy", STR).pick("proxies"));
        out.add(new Field("udp", "UDP", BOOL));
        if ("shadowsocks".equals(type)) {
            out.add(new Field("password", "密码 password", STR));
            out.add(new Field("cipher", "加密 cipher", STR));
        }
        if ("tunnel".equals(type)) {
            out.add(new Field("network", "网络 network（每行一项）", LIST));
            out.add(new Field("target", "目标 target", STR));
        }
        if ("tun".equals(type)) {
            out.add(new Field("stack", "协议栈 stack", ENUM, "system", "gvisor", "mixed"));
            out.add(new Field("device", "网卡名 device", STR));
            out.add(new Field("auto-route", "自动路由 auto-route", BOOL));
            out.add(new Field("mtu", "MTU", INT));
        }
        return out.toArray(new Field[0]);
    }

    static Field[] tunnelMapFields() {
        return f(new Field("network", "网络 network（每行一项，tcp / udp）", LIST),
            new Field("address", "本地监听 address", STR),
            new Field("target", "转发目标 target", STR),
            new Field("proxy", "出站 proxy", STR).pick("proxies"));
    }

    static Field[] fieldsFor(String key, String type) {
        if ("proxies".equals(key)) return proxyFields(type);
        if ("proxy-groups".equals(key)) return groupFields(type);
        if ("proxy-providers".equals(key)) return proxyProviderFields(type);
        if ("rule-providers".equals(key)) return ruleProviderFields(type);
        if ("listeners".equals(key)) return listenerFields(type);
        if ("tunnels".equals(key)) return tunnelMapFields();
        return new Field[0];
    }

    /** 映射条目（键即名字）的表单里不再显示 name 字段。 */
    static Field[] withoutName(Field[] in) {
        List<Field> out = new ArrayList<Field>();
        for (Field f : in) if (!"name".equals(f.path)) out.add(f);
        return out.toArray(new Field[0]);
    }
}
