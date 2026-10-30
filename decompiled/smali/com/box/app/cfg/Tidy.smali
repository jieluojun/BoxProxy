.class public final Lcom/box/app/cfg/Tidy;
.super Ljava/lang/Object;
.source "Tidy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/Tidy$Block;,
        Lcom/box/app/cfg/Tidy$Ent;,
        Lcom/box/app/cfg/Tidy$Outcome;,
        Lcom/box/app/cfg/Tidy$Seg;,
        Lcom/box/app/cfg/Tidy$Split;
    }
.end annotation


# static fields
.field private static final ANCHOR_TOKEN:Ljava/util/regex/Pattern;

.field private static final DASH_PREFIX:Ljava/util/regex/Pattern;

.field private static final EDGE:Ljava/util/regex/Pattern;

.field public static final FAILED:I = 0x2

.field private static final FLOW_OBJECT_LINE:Ljava/util/regex/Pattern;

.field private static final FLOW_SEG_KEY:Ljava/util/regex/Pattern;

.field private static final FLOW_SEG_TAIL:Ljava/util/regex/Pattern;

.field private static final FLOW_VALUE_TAIL:Ljava/util/regex/Pattern;

.field private static final INNER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final KEY_LINE:Ljava/util/regex/Pattern;

.field private static final MERGE_AFTER_NAME:D = 0.5

.field private static final SEQ_ITEM_FLOW_LINE:Ljava/util/regex/Pattern;

.field private static final SEQ_START:Ljava/util/regex/Pattern;

.field private static final SP:Ljava/lang/String; = "\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF"

.field public static final TIDIED:I = 0x1

.field private static final TOP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNCHANGED:I


# direct methods
.method static constructor <clinit>()V
    .registers 59

    const-string v0, "mixed-port"

    const-string v1, "port"

    const-string v2, "socks-port"

    const-string v3, "redir-port"

    const-string v4, "tproxy-port"

    const-string v5, "shadowsocks-port"

    const-string v6, "mode"

    const-string v7, "log-level"

    const-string v8, "ipv6"

    const-string v9, "allow-lan"

    const-string v10, "bind-address"

    const-string v11, "lan-allowed-ips"

    const-string v12, "lan-disallowed-ips"

    const-string v13, "authentication"

    const-string v14, "skip-auth-prefixes"

    const-string v15, "unified-delay"

    const-string v16, "tcp-concurrent"

    const-string v17, "interface-name"

    const-string v18, "routing-mark"

    const-string v19, "inbound-tproxy-mark"

    const-string v20, "external-controller"

    const-string v21, "external-ui"

    const-string v22, "secret"

    const-string v23, "external-controller-tls"

    const-string v24, "external-controller-cors"

    const-string v25, "external-ui-url"

    const-string v26, "external-ui-name"

    const-string v27, "geodata-mode"

    const-string v28, "geodata-loader"

    const-string v29, "geo-auto-update"

    const-string v30, "geo-update-interval"

    const-string v31, "geox-url"

    const-string v32, "geo-custom-url"

    const-string v33, "lgbm-auto-update"

    const-string v34, "lgbm-update-interval"

    const-string v35, "lgbm-url"

    const-string v36, "find-process-mode"

    const-string v37, "global-client-fingerprint"

    const-string v38, "global-ua"

    const-string v39, "keep-alive-idle"

    const-string v40, "keep-alive-interval"

    const-string v41, "disable-keep-alive"

    const-string v42, "profile"

    const-string v43, "sniffer"

    const-string v44, "tun"

    const-string v45, "ebpf"

    const-string v46, "iptables"

    const-string v47, "listeners"

    const-string v48, "experimental"

    const-string v49, "dns"

    const-string v50, "ntp"

    const-string v51, "hosts"

    const-string v52, "tls"

    const-string v53, "proxies"

    const-string v54, "proxy-groups"

    const-string v55, "proxy-providers"

    const-string v56, "rule-providers"

    const-string v57, "sub-rules"

    const-string v58, "rules"

    .line 21
    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->TOP:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v1, "type"

    const-string v2, "url"

    const-string v3, "interval"

    const-string v4, "proxy"

    const-string v5, "path"

    const-string v6, "header"

    const-string v7, "format"

    const-string v8, "health-check"

    const-string v9, "override"

    const-string v10, "filter"

    const-string v11, "exclude-filter"

    const-string v12, "exclude-type"

    .line 42
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "type"

    const-string v3, "proxies"

    const-string v4, "use"

    const-string v5, "url"

    const-string v6, "interval"

    const-string v7, "timeout"

    const-string v8, "tolerance"

    const-string v9, "lazy"

    const-string v10, "expected-status"

    const-string v11, "max-failed-times"

    const-string v12, "hidden"

    const-string v13, "icon"

    const-string v14, "uselightgbm"

    const-string v15, "prefer-asn"

    const-string v16, "include-all-providers"

    const-string v17, "include-all-proxies"

    const-string v18, "empty-fallback"

    const-string v19, "filter"

    const-string v20, "exclude-filter"

    const-string v21, "exclude-type"

    const-string v22, "strategy"

    const-string v23, "disable-udp"

    const-string v24, "interface-name"

    const-string v25, "routing-mark"

    .line 44
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "behavior"

    const-string v4, "url"

    const-string v5, "path"

    const-string v6, "interval"

    const-string v7, "proxy"

    const-string v8, "header"

    const-string v9, "format"

    .line 49
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "name"

    const-string v4, "type"

    const-string v5, "server"

    const-string v6, "port"

    const-string v7, "password"

    const-string v8, "uuid"

    const-string v9, "cipher"

    const-string v10, "alterId"

    const-string v11, "udp"

    const-string v12, "tls"

    const-string v13, "skip-cert-verify"

    const-string v14, "servername"

    const-string v15, "network"

    const-string v16, "ws-opts"

    const-string v17, "grpc-opts"

    const-string v18, "h2-opts"

    const-string v19, "http-opts"

    const-string v20, "reality-opts"

    .line 50
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "dns"

    const-string v6, "enable"

    const-string v7, "prefer-h3"

    const-string v8, "listen"

    const-string v9, "ipv6"

    const-string v10, "use-hosts"

    const-string v11, "use-system-hosts"

    const-string v12, "respect-rules"

    const-string v13, "enhanced-mode"

    const-string v14, "fake-ip-range"

    const-string v15, "fake-ip-filter"

    const-string v16, "fake-ip-filter-mode"

    const-string v17, "default-nameserver"

    const-string v18, "nameserver"

    const-string v19, "fallback"

    const-string v20, "fallback-filter"

    const-string v21, "nameserver-policy"

    const-string v22, "proxy-server-nameserver"

    const-string v23, "direct-nameserver"

    const-string v24, "direct-nameserver-follow-policy"

    filled-new-array/range {v6 .. v24}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "fallback-filter"

    const-string v6, "geoip"

    const-string v7, "geoip-code"

    const-string v8, "geosite"

    const-string v9, "ipcidr"

    const-string v10, "domain"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "tun"

    const-string v6, "enable"

    const-string v7, "stack"

    const-string v8, "device"

    const-string v9, "auto-route"

    const-string v10, "auto-redirect"

    const-string v11, "auto-detect-interface"

    const-string v12, "dns-hijack"

    const-string v13, "strict-route"

    const-string v14, "mtu"

    const-string v15, "gso"

    const-string v16, "gso-max-size"

    const-string v17, "endpoint-independent-nat"

    const-string v18, "udp-timeout"

    const-string v19, "file-descriptor"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "sniffer"

    const-string v6, "enable"

    const-string v7, "force-dns-mapping"

    const-string v8, "parse-pure-ip"

    const-string v9, "override-destination"

    const-string v10, "sniff"

    const-string v11, "force-domain"

    const-string v12, "skip-domain"

    const-string v13, "sniff-dns-mapping"

    const-string v14, "port-whitelist"

    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "ebpf"

    const-string v6, "redirect-to-tun"

    const-string v7, "auto-redir"

    const-string v8, "local"

    const-string v9, "shared"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "ntp"

    const-string v6, "enable"

    const-string v7, "server"

    const-string v8, "port"

    const-string v9, "interval"

    const-string v10, "lookup-interface"

    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "experimental"

    const-string v6, "clash-core"

    const-string v7, "v2ray-api"

    const-string v8, "quic-go-disable-ecn"

    const-string v9, "quic-go-disable-gso"

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "profile"

    const-string v6, "store-selected"

    const-string v7, "store-fake-ip"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "proxy-providers"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v4, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "proxy-providers-item"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v4, "health-check"

    const-string v5, "enable"

    const-string v6, "url"

    const-string v7, "interval"

    const-string v8, "timeout"

    const-string v9, "lazy"

    const-string v10, "expected-status"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v4, "proxy-groups"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v4, "proxy-groups-item"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v1, "rule-providers"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v1, "rule-providers-item"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v1, "proxies"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v1, "proxies-item"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?(?:(<<)|\"([^\"]+)\"|\'([^\']+)\'|([^:#\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+))[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*:"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->KEY_LINE:Ljava/util/regex/Pattern;

    const-string v0, ":[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*\\{.*\\}[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?\\z"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->FLOW_VALUE_TAIL:Ljava/util/regex/Pattern;

    const-string v0, "\\A([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:[^:#\\r\\n]+:[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*)?(?:-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?)\\{(.*)\\}([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?)\\z"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->FLOW_OBJECT_LINE:Ljava/util/regex/Pattern;

    const-string v0, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?\\{.*\\}[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?\\z"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->SEQ_ITEM_FLOW_LINE:Ljava/util/regex/Pattern;

    const-string v0, "\\A([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*)?)(.*)\\z"

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->DASH_PREFIX:Ljava/util/regex/Pattern;

    const-string v0, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(<<|\"?([A-Za-z0-9_.\\-]+)\"?)[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*:"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->FLOW_SEG_KEY:Ljava/util/regex/Pattern;

    const-string v0, "\\A-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:.*)?\\z"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->SEQ_START:Ljava/util/regex/Pattern;

    const-string v0, "&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->ANCHOR_TOKEN:Ljava/util/regex/Pattern;

    const-string v0, ":[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*\\{.*\\}\\z"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->FLOW_SEG_TAIL:Ljava/util/regex/Pattern;

    const-string v0, "^[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+|[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+\\z"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Tidy;->EDGE:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ljava/lang/String;)I
    .registers 1

    .line 189
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->topRank(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1(Ljava/lang/String;Ljava/util/List;Z)D
    .registers 3

    .line 194
    invoke-static {p0, p1, p2}, Lcom/box/app/cfg/Tidy;->rankOf(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static apply(Ljava/lang/String;)Lcom/box/app/cfg/Tidy$Outcome;
    .registers 6

    .line 311
    new-instance v0, Lcom/box/app/cfg/Tidy$Outcome;

    invoke-direct {v0}, Lcom/box/app/cfg/Tidy$Outcome;-><init>()V

    const/4 v1, 0x2

    .line 314
    :try_start_6
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->tidy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_a} :catch_6d

    .line 320
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x0

    .line 321
    iput v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    .line 322
    iput-object p0, v0, Lcom/box/app/cfg/Tidy$Outcome;->text:Ljava/lang/String;

    return-object v0

    .line 325
    :cond_16
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->bag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->bag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 326
    iput v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    const-string p0, "\u6574\u7406\u524d\u540e\u5185\u5bb9\u4e0d\u4e00\u81f4\uff08\u5b57\u7b26\u6821\u9a8c\u672a\u901a\u8fc7\uff09\uff0c\u5df2\u4fdd\u6301\u539f\u6587\u3002"

    .line 327
    iput-object p0, v0, Lcom/box/app/cfg/Tidy$Outcome;->detail:Ljava/lang/String;

    return-object v0

    .line 330
    :cond_2b
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->topKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 331
    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->topKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 332
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 333
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 334
    invoke-interface {p0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    .line 335
    iput v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9876\u5c42\u5b57\u6bb5\u96c6\u5408\u53d1\u751f\u53d8\u5316\uff08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u2192 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\uff09\uff0c\u5df2\u4fdd\u6301\u539f\u6587\u3002"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Tidy$Outcome;->detail:Ljava/lang/String;

    return-object v0

    :cond_67
    const/4 p0, 0x1

    .line 339
    iput p0, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    .line 340
    iput-object v2, v0, Lcom/box/app/cfg/Tidy$Outcome;->text:Ljava/lang/String;

    return-object v0

    :catch_6d
    move-exception p0

    .line 316
    iput v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    .line 317
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Tidy$Outcome;->detail:Ljava/lang/String;

    return-object v0
.end method

.method private static bag(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 346
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1d

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 352
    invoke-static {p0}, Ljava/util/Arrays;->sort([C)V

    .line 353
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 347
    :cond_1d
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 348
    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->isSp(C)Z

    move-result v3

    if-nez v3, :cond_2f

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_2c

    goto :goto_2f

    .line 349
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method private static comment(Ljava/lang/String;)Z
    .registers 2

    .line 130
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static emptyT(Ljava/lang/String;)Z
    .registers 1

    .line 126
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static extractKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 134
    sget-object v0, Lcom/box/app/cfg/Tidy;->KEY_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    return-object v1

    :cond_e
    const/4 v0, 0x1

    :goto_f
    const/4 v2, 0x4

    if-le v0, v2, :cond_13

    return-object v1

    .line 137
    :cond_13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f
.end method

.method private static firstContent(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    const/4 p0, -0x1

    return p0

    .line 153
    :cond_9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->emptyT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static isSp(C)Z
    .registers 3

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2f

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x1680

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x202f

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x205f

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x3000

    if-eq p0, v0, :cond_2f

    const v0, 0xfeff

    if-eq p0, v0, :cond_2f

    packed-switch p0, :pswitch_data_30

    packed-switch p0, :pswitch_data_3e

    const/16 v0, 0x2000

    if-lt p0, v0, :cond_2d

    const/16 v0, 0x200a

    if-gt p0, v0, :cond_2d

    return v1

    :cond_2d
    const/4 p0, 0x0

    return p0

    :cond_2f
    :pswitch_2f
    return v1

    :pswitch_data_30
    .packed-switch 0x9
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x2028
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
.end method

.method private static jsTrim(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 122
    sget-object v0, Lcom/box/app/cfg/Tidy;->EDGE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static leadingWidth(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 117
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->isSp(C)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    :goto_15
    return v0
.end method

.method private static rankOf(Ljava/lang/String;Ljava/util/List;Z)D
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)D"
        }
    .end annotation

    const-string v0, "<<"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_d

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_f

    :cond_d
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    :goto_f
    return-wide p0

    :cond_10
    if-eqz p1, :cond_1e

    .line 196
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1e

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1e
    const-wide p0, 0x408f380000000000L    # 999.0

    return-wide p0
.end method

.method private static reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/box/app/cfg/Tidy;->FLOW_OBJECT_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_d

    return-object p0

    :cond_d
    const/4 p0, 0x1

    .line 407
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 408
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    .line 409
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->splitTopLevel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_92

    .line 429
    new-instance p0, Lcom/box/app/cfg/Tidy$2;

    invoke-direct {p0}, Lcom/box/app/cfg/Tidy$2;-><init>()V

    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    :goto_3d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lt v6, p0, :cond_7d

    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "{"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_6b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6d

    :cond_6b
    const-string p1, ""

    :goto_6d
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    if-lez v6, :cond_84

    const-string p0, ", "

    .line 437
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_84
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Tidy$Seg;

    iget-object p0, p0, Lcom/box/app/cfg/Tidy$Seg;->seg:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3d

    .line 411
    :cond_92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 412
    sget-object v7, Lcom/box/app/cfg/Tidy;->FLOW_SEG_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_a7

    const-string v7, ""

    goto :goto_e5

    :cond_a7
    const-string v8, "<<"

    .line 415
    invoke-virtual {v7, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b6

    const-string v7, "<<"

    goto :goto_e5

    .line 417
    :cond_b6
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c2

    .line 418
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c6

    :cond_c2
    invoke-virtual {v7, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    :cond_c6
    const-string v7, "\""

    .line 419
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d3

    invoke-virtual {v8, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_d3
    move-object v7, v8

    :goto_d4
    const-string v8, "\""

    .line 420
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, p0

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 422
    :cond_e5
    :goto_e5
    invoke-static {v7, p1, p2}, Lcom/box/app/cfg/Tidy;->rankOf(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide v8

    .line 424
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_10f

    sget-object v10, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10f

    sget-object v10, Lcom/box/app/cfg/Tidy;->FLOW_SEG_TAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_10f

    .line 425
    sget-object v10, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 427
    :cond_10f
    new-instance v6, Lcom/box/app/cfg/Tidy$Seg;

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/box/app/cfg/Tidy$Seg;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_29
.end method

.method private static reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    invoke-static {p0, p1}, Lcom/box/app/cfg/Tidy;->splitMapping(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;

    move-result-object v0

    .line 646
    iget-object v1, v0, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object p0

    .line 647
    :cond_d
    iget-object p0, v0, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0, p2, v1}, Lcom/box/app/cfg/Tidy;->sortEnts(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 648
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 678
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_33

    .line 680
    iget-object p0, v0, Lcom/box/app/cfg/Tidy$Split;->trailing:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 679
    :cond_33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Tidy$Ent;

    iget-object p0, p0, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_27

    .line 648
    :cond_3f
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/cfg/Tidy$Ent;

    .line 649
    sget-object v3, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    iget-object v4, v2, Lcom/box/app/cfg/Tidy$Ent;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_52

    goto :goto_18

    :cond_52
    const/4 v4, -0x1

    move v5, v1

    .line 652
    :goto_54
    iget-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_5d

    goto :goto_80

    .line 653
    :cond_5d
    iget-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_df

    iget-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->key:Ljava/lang/String;

    iget-object v7, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_df

    move v4, v5

    :goto_80
    if-gez v4, :cond_83

    goto :goto_18

    .line 659
    :cond_83
    iget-object v5, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 660
    sget-object v6, Lcom/box/app/cfg/Tidy;->FLOW_VALUE_TAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 661
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 662
    invoke-static {v5, v3, v1}, Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    iput-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    goto/16 :goto_18

    .line 665
    :cond_a9
    iget-object v5, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 666
    invoke-static {v5}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_18

    .line 668
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v6

    if-le v6, p1, :cond_18

    .line 670
    invoke-static {v5, v6, v3}, Lcom/box/app/cfg/Tidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 671
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v6, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 672
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 673
    iput-object v5, v2, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    goto/16 :goto_18

    :cond_df
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_54
.end method

.method private static reorderSection(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 685
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x0

    move v1, v0

    .line 687
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-lt v1, v2, :cond_12

    move v1, v3

    goto :goto_2e

    .line 688
    :cond_12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1fb

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1fb

    :goto_2e
    if-ne v1, v3, :cond_31

    return-object p1

    .line 694
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 696
    sget-object v5, Lcom/box/app/cfg/Tidy;->FLOW_VALUE_TAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_77

    sget-object v5, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    .line 697
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sget-object v5, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v4, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2

    .line 701
    :cond_77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 702
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_86

    return-object p1

    .line 703
    :cond_86
    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result v4

    if-gez v4, :cond_8d

    return-object p1

    .line 705
    :cond_8d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v4

    const-string v5, "proxy-groups"

    .line 707
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b6

    const-string v5, "proxies"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    goto/16 :goto_1b6

    :cond_a9
    const-string v5, "proxy-providers"

    .line 716
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    const-string v5, "rule-providers"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    goto :goto_d8

    .line 750
    :cond_ba
    sget-object v0, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 751
    sget-object p1, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v1, v4, p0}, Lcom/box/app/cfg/Tidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 752
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 753
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_d7
    return-object p1

    .line 717
    :cond_d8
    :goto_d8
    sget-object p1, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v5, "proxy-providers"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e5

    const-string p0, "proxy-providers-item"

    goto :goto_e7

    :cond_e5
    const-string p0, "rule-providers-item"

    :goto_e7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    .line 718
    invoke-static {v1, v4}, Lcom/box/app/cfg/Tidy;->splitMapping(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;

    move-result-object v5

    .line 719
    iget-object p0, v5, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f8
    :goto_f8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_121

    .line 745
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    iget-object p1, v5, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_109
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_115

    .line 747
    iget-object p1, v5, Lcom/box/app/cfg/Tidy$Split;->trailing:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 746
    :cond_115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/app/cfg/Tidy$Ent;

    iget-object p1, p1, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_109

    .line 719
    :cond_121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/box/app/cfg/Tidy$Ent;

    move p0, v0

    .line 721
    :goto_129
    iget-object v1, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p0, v1, :cond_133

    move p0, v3

    goto :goto_155

    .line 722
    :cond_133
    iget-object v1, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b2

    iget-object v1, v7, Lcom/box/app/cfg/Tidy$Ent;->key:Ljava/lang/String;

    iget-object v4, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b2

    :goto_155
    if-gez p0, :cond_158

    goto :goto_f8

    .line 728
    :cond_158
    iget-object v1, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 729
    sget-object v4, Lcom/box/app/cfg/Tidy;->FLOW_VALUE_TAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_17e

    .line 730
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 731
    invoke-static {v1, p1, v0}, Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 732
    iput-object v4, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    goto/16 :goto_f8

    .line 734
    :cond_17e
    iget-object v1, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    add-int/lit8 p0, p0, 0x1

    iget-object v4, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, p0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 735
    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_f8

    .line 737
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v4

    .line 738
    invoke-static {v1, v4, p1}, Lcom/box/app/cfg/Tidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 739
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v8, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 740
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 741
    iput-object v4, v7, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    goto/16 :goto_f8

    :cond_1b2
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_129

    .line 708
    :cond_1b6
    :goto_1b6
    sget-object p1, Lcom/box/app/cfg/Tidy;->INNER:Ljava/util/Map;

    const-string v0, "proxy-groups"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    const-string v0, "proxy-groups-item"

    goto :goto_1c5

    :cond_1c3
    const-string v0, "proxies-item"

    :goto_1c5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 709
    invoke-static {v1, v4}, Lcom/box/app/cfg/Tidy;->splitSeq(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;

    move-result-object v5

    const-string p1, "proxy-groups"

    .line 710
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 711
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 712
    iget-object p0, v5, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_1ed

    .line 713
    iget-object p0, v5, Lcom/box/app/cfg/Tidy$Split;->trailing:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7

    .line 712
    :cond_1ed
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, v4, v3, v6}, Lcom/box/app/cfg/Tidy;->reorderSeqItem(Ljava/util/List;ILjava/util/List;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1e1

    :cond_1fb
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9
.end method

.method private static reorderSeqItem(Ljava/util/List;ILjava/util/List;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 544
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 546
    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 547
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, p1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 548
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 549
    sget-object v3, Lcom/box/app/cfg/Tidy;->SEQ_ITEM_FLOW_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 550
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 551
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_37

    return-object v3

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 552
    sget-object p1, Lcom/box/app/cfg/Tidy;->SEQ_ITEM_FLOW_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4d

    invoke-static {p0, p2, p3}, Lcom/box/app/cfg/Tidy;->reorderFlow(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    :cond_4d
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 556
    :cond_51
    sget-object v3, Lcom/box/app/cfg/Tidy;->DASH_PREFIX:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_5e

    return-object p0

    :cond_5e
    const/4 v4, 0x1

    .line 558
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 559
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b9

    .line 561
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 562
    invoke-static {p1}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_81

    return-object p0

    .line 564
    :cond_81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result p0

    .line 565
    invoke-static {p1, p0}, Lcom/box/app/cfg/Tidy;->splitMapping(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;

    move-result-object v6

    .line 566
    iget-object p0, v6, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/box/app/cfg/Tidy;->sortEnts(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 567
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 568
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_ad

    .line 570
    iget-object p0, v6, Lcom/box/app/cfg/Tidy$Split;->trailing:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7

    .line 569
    :cond_ad
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Tidy$Ent;

    iget-object p0, p0, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v7, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a1

    :cond_b9
    const-string v2, "-"

    const-string v6, " "

    .line 573
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v4, :cond_e3

    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p1, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 576
    invoke-static {v6}, Lcom/box/app/cfg/Tidy;->firstContent(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_e3

    .line 577
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v2

    .line 579
    :cond_e3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v0

    :goto_e9
    if-lt v7, v2, :cond_18f

    .line 581
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 582
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 583
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 585
    invoke-static {v6, v2}, Lcom/box/app/cfg/Tidy;->splitMapping(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;

    move-result-object v9

    .line 586
    iget-object p1, v9, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11f

    return-object p0

    .line 587
    :cond_11f
    iget-object p0, v9, Lcom/box/app/cfg/Tidy$Split;->entries:Ljava/util/List;

    invoke-static {p0, p2, p3}, Lcom/box/app/cfg/Tidy;->sortEnts(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 588
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move p0, v4

    :goto_12f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_143

    .line 606
    iget-object p0, v9, Lcom/box/app/cfg/Tidy$Split;->trailing:Ljava/util/List;

    invoke-interface {v10, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 608
    invoke-interface {p0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 590
    :cond_143
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/app/cfg/Tidy$Ent;

    if-eqz p0, :cond_189

    .line 593
    iget-object p0, p1, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p0, v0

    :goto_152
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_15a

    move p0, v0

    goto :goto_12f

    :cond_15a
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p0, :cond_185

    .line 594
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_185

    .line 595
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p0, v4

    goto :goto_152

    .line 598
    :cond_185
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 603
    :cond_189
    iget-object p1, p1, Lcom/box/app/cfg/Tidy$Ent;->lines:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12f

    :cond_18f
    const/16 v8, 0x20

    .line 580
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e9
.end method

.method private static sortEnts(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Tidy$Ent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Tidy$Ent;",
            ">;"
        }
    .end annotation

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 533
    new-instance p0, Lcom/box/app/cfg/Tidy$3;

    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/Tidy$3;-><init>(Ljava/util/List;Z)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static splitLeadingComments(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 367
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 370
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_20
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v1, v2

    .line 375
    :goto_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_61

    if-ltz v3, :cond_55

    .line 377
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    .line 378
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    .line 380
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 385
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 375
    :cond_61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->emptyT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    move v3, v1

    :cond_6e
    add-int/lit8 v1, v1, 0x1

    goto :goto_24
.end method

.method private static splitMapping(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/box/app/cfg/Tidy$Split<",
            "Lcom/box/app/cfg/Tidy$Ent;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_33

    if-eqz v3, :cond_28

    .line 527
    new-instance p0, Lcom/box/app/cfg/Tidy$Ent;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/box/app/cfg/Tidy$Ent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_28
    new-instance p0, Lcom/box/app/cfg/Tidy$Split;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lcom/box/app/cfg/Tidy$Split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 497
    :cond_33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4d

    if-eqz v3, :cond_49

    .line 500
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 501
    :cond_49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 504
    :cond_4d
    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v6

    const-string v7, "#"

    .line 505
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_65

    if-eqz v3, :cond_61

    if-le v6, p1, :cond_61

    .line 506
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 507
    :cond_61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_65
    if-ne v6, p1, :cond_8b

    .line 511
    invoke-static {v4}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8b

    if-eqz v3, :cond_80

    .line 514
    new-instance v6, Lcom/box/app/cfg/Tidy$Ent;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lcom/box/app/cfg/Tidy$Ent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 518
    :cond_80
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 519
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v3, v5

    goto :goto_14

    :cond_8b
    if-eqz v3, :cond_91

    .line 524
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 525
    :cond_91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14
.end method

.method private static splitSeq(Ljava/util/List;I)Lcom/box/app/cfg/Tidy$Split;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/box/app/cfg/Tidy$Split<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    if-eqz v2, :cond_1e

    .line 640
    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_1e
    new-instance p0, Lcom/box/app/cfg/Tidy$Split;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lcom/box/app/cfg/Tidy$Split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 616
    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 617
    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_43

    if-eqz v2, :cond_3f

    .line 619
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 620
    :cond_3f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 623
    :cond_43
    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v5

    const-string v6, "#"

    .line 624
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    if-eqz v2, :cond_57

    if-le v5, p1, :cond_57

    .line 625
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 626
    :cond_57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_5b
    if-ne v5, p1, :cond_6f

    .line 629
    sget-object v4, Lcom/box/app/cfg/Tidy;->SEQ_START:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_6f

    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    const/4 v4, 0x0

    :goto_70
    if-eqz v4, :cond_87

    if-eqz v2, :cond_7b

    .line 631
    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_7b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 633
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_f

    :cond_87
    if-eqz v2, :cond_8d

    .line 637
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 638
    :cond_8d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f
.end method

.method private static splitTopLevel(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 449
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_4d

    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_29

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_39

    return-object v6

    :cond_39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 484
    invoke-static {p0}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_32

    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 450
    :cond_4d
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v4, :cond_73

    .line 452
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v4, :cond_70

    add-int/lit8 v6, v3, 0x1

    .line 454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6f

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_6f

    .line 455
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_70

    :cond_6f
    move v4, v2

    :cond_70
    :goto_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_73
    const/16 v7, 0x22

    if-eq v6, v7, :cond_ab

    const/16 v7, 0x27

    if-ne v6, v7, :cond_7c

    goto :goto_ab

    :cond_7c
    const/16 v7, 0x7b

    if-eq v6, v7, :cond_84

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_86

    :cond_84
    add-int/lit8 v5, v5, 0x1

    :cond_86
    const/16 v7, 0x7d

    if-eq v6, v7, :cond_8e

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_90

    :cond_8e
    add-int/lit8 v5, v5, -0x1

    :cond_90
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_a4

    if-nez v5, :cond_a4

    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    .line 478
    :cond_a4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e

    .line 466
    :cond_ab
    :goto_ab
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto/16 :goto_e
.end method

.method public static tidy(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, "\r\n"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\r\n"

    goto :goto_d

    :cond_b
    const-string v0, "\n"

    :goto_d
    const-string v1, "\n"

    const/4 v2, -0x1

    .line 204
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    const/4 v6, 0x1

    if-lt v5, v3, :cond_1f4

    .line 207
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v1

    move-object v1, v10

    :goto_3a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_171

    if-eqz v1, :cond_4e

    .line 248
    new-instance v5, Lcom/box/app/cfg/Tidy$Block;

    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lcom/box/app/cfg/Tidy$Block;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4e
    invoke-static {v8}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 251
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_56
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15f

    .line 252
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_ff

    .line 263
    new-instance v1, Lcom/box/app/cfg/Tidy$1;

    invoke-direct {v1}, Lcom/box/app/cfg/Tidy$1;-><init>()V

    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_81

    .line 274
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, ""

    .line 275
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_81
    move v1, v4

    move v2, v1

    .line 278
    :goto_83
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lt v1, v8, :cond_c3

    .line 286
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    const-string v1, ""

    .line 287
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 290
    :cond_97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    :goto_9c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v4, v1, :cond_b2

    const-string v1, "\n"

    .line 295
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_ad

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :cond_ad
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b2
    if-lez v4, :cond_b7

    .line 292
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_b7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9c

    .line 279
    :cond_c3
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/box/app/cfg/Tidy$Block;

    .line 280
    iget-object v9, v8, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_d3

    move v9, v6

    goto :goto_d4

    :cond_d3
    move v9, v4

    :goto_d4
    if-lez v1, :cond_e8

    add-int/lit8 v10, v1, -0x1

    .line 281
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/app/cfg/Tidy$Block;

    iget-boolean v10, v10, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-eqz v10, :cond_e8

    iget-boolean v10, v8, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    if-nez v10, :cond_e8

    move v10, v6

    goto :goto_e9

    :cond_e8
    move v10, v4

    :goto_e9
    if-lez v1, :cond_f6

    if-nez v9, :cond_f1

    if-nez v2, :cond_f1

    if-eqz v10, :cond_f6

    :cond_f1
    const-string v2, ""

    .line 282
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_f6
    iget-object v2, v8, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_83

    .line 252
    :cond_ff
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/Tidy$Block;

    .line 254
    iget-object v8, v3, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_113

    move-object v9, v10

    goto :goto_12b

    :cond_113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 255
    invoke-static {v9}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_10b

    iget-object v11, v3, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    invoke-static {v9}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10b

    :goto_12b
    if-nez v9, :cond_142

    .line 260
    iget-object v8, v3, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_139

    const-string v8, ""

    :goto_137
    move-object v9, v8

    goto :goto_142

    :cond_139
    iget-object v8, v3, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_137

    .line 261
    :cond_142
    :goto_142
    sget-object v8, Lcom/box/app/cfg/Tidy;->ANCHOR_TOKEN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_15a

    sget-object v8, Lcom/box/app/cfg/Tidy;->TOP:Ljava/util/List;

    iget-object v9, v3, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15a

    move v8, v6

    goto :goto_15b

    :cond_15a
    move v8, v4

    :goto_15b
    iput-boolean v8, v3, Lcom/box/app/cfg/Tidy$Block;->isAnchor:Z

    goto/16 :goto_60

    .line 251
    :cond_15f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Tidy$Block;

    iget-object v3, v1, Lcom/box/app/cfg/Tidy$Block;->key:Ljava/lang/String;

    iget-object v8, v1, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    invoke-static {v3, v8}, Lcom/box/app/cfg/Tidy;->reorderSection(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/box/app/cfg/Tidy$Block;->lines:Ljava/util/List;

    goto/16 :goto_56

    .line 213
    :cond_171
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-static {v5}, Lcom/box/app/cfg/Tidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18d

    if-eqz v1, :cond_188

    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 217
    :cond_188
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 220
    :cond_18d
    invoke-static {v5}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v12

    const-string v13, "#"

    .line 221
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1a7

    if-eqz v1, :cond_1a2

    if-lez v12, :cond_1a2

    .line 222
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 223
    :cond_1a2
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_1a7
    if-nez v12, :cond_1e8

    .line 227
    invoke-static {v5}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e8

    if-eqz v1, :cond_1ca

    .line 230
    new-instance v12, Lcom/box/app/cfg/Tidy$Block;

    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v1, v3}, Lcom/box/app/cfg/Tidy$Block;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object v3, v1

    goto :goto_1e5

    .line 235
    :cond_1ca
    invoke-static {v8}, Lcom/box/app/cfg/Tidy;->splitLeadingComments(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :goto_1e5
    move-object v1, v11

    goto/16 :goto_3a

    :cond_1e8
    if-eqz v1, :cond_1ef

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 246
    :cond_1ef
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    .line 206
    :cond_1f4
    aget-object v7, v1, v5

    const-string v8, "\r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_207

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_207
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c
.end method

.method public static topKeys(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const/4 v2, -0x1

    .line 358
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-lt v2, v1, :cond_11

    return-object v0

    :cond_11
    aget-object v3, p0, v2

    .line 359
    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->leadingWidth(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->comment(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_29

    .line 360
    :cond_20
    invoke-static {v3}, Lcom/box/app/cfg/Tidy;->extractKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method private static topRank(Ljava/lang/String;)I
    .registers 2

    .line 190
    sget-object v0, Lcom/box/app/cfg/Tidy;->TOP:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_b

    :cond_9
    const/16 p0, 0x3e7

    :goto_b
    return p0
.end method

.method private static trimLines(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Tidy;->emptyT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_17

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1d
    if-lt v1, v0, :cond_2f

    .line 147
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Tidy;->emptyT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    .line 148
    :cond_2f
    :goto_2f
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v2
.end method
