.class final Lcom/box/app/cfg/Schemas;
.super Ljava/lang/Object;
.source "Schemas.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/Schemas$Sec;
    }
.end annotation


# static fields
.field static final FPS:[Ljava/lang/String;

.field static final LISTENER_TYPES:[Ljava/lang/String;

.field static final LISTS:[Lcom/box/app/cfg/Schemas$Sec;

.field static final NETWORKS:[Ljava/lang/String;

.field static final PROXY_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Lcom/box/app/cfg/Schemas$Sec;

    .line 38
    new-instance v8, Lcom/box/app/cfg/Schemas$Sec;

    const-string v2, "proxies"

    const-string v3, "\u4ee3\u7406\u8282\u70b9"

    const-string v4, "\u4e2a\u8282\u70b9"

    const-string v7, "proxy"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 39
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v10, "proxy-groups"

    const-string v11, "\u4ee3\u7406\u7ec4"

    const-string v12, "\u4e2a\u4ee3\u7406\u7ec4"

    const-string v15, "proxy"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "proxy-providers"

    const-string v5, "\u4ee3\u7406\u96c6\u5408\uff08\u8ba2\u9605\uff09"

    const-string v6, "\u4e2a\u8ba2\u9605"

    const-string v9, "provider"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "rules"

    const-string v5, "\u89c4\u5219"

    const-string v6, "\u6761\u89c4\u5219"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "rule-providers"

    const-string v5, "\u89c4\u5219\u96c6\u5408"

    const-string v6, "\u4e2a\u89c4\u5219\u96c6"

    const-string v9, "ruleset"

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "sub-rules"

    const-string v5, "\u5b50\u89c4\u5219"

    const-string v6, "\u7ec4\u5b50\u89c4\u5219"

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 44
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "listeners"

    const-string v5, "\u5165\u7ad9\u76d1\u542c"

    const-string v6, "\u4e2a\u76d1\u542c\u5668"

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/box/app/cfg/Schemas$Sec;

    const-string v4, "tunnels"

    const-string v5, "\u96a7\u9053"

    const-string v6, "\u6761\u96a7\u9053"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/box/app/cfg/Schemas$Sec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 37
    sput-object v0, Lcom/box/app/cfg/Schemas;->LISTS:[Lcom/box/app/cfg/Schemas$Sec;

    const-string v3, "ss"

    const-string v4, "ssr"

    const-string v5, "vmess"

    const-string v6, "vless"

    const-string v7, "trojan"

    const-string v8, "hysteria"

    const-string v9, "hysteria2"

    const-string v10, "tuic"

    const-string v11, "wireguard"

    const-string v12, "socks5"

    const-string v13, "http"

    const-string v14, "snell"

    const-string v15, "anytls"

    const-string v16, "ssh"

    const-string v17, "mieru"

    const-string v18, "direct"

    const-string v19, "dns"

    .line 53
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Schemas;->PROXY_TYPES:[Ljava/lang/String;

    const-string v0, "tcp"

    const-string v1, "ws"

    const-string v2, "http"

    const-string v3, "h2"

    const-string v4, "grpc"

    .line 57
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Schemas;->NETWORKS:[Ljava/lang/String;

    const-string v1, "chrome"

    const-string v2, "firefox"

    const-string v3, "safari"

    const-string v4, "ios"

    const-string v5, "android"

    const-string v6, "edge"

    const-string v7, "360"

    const-string v8, "qq"

    const-string v9, "random"

    .line 58
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Schemas;->FPS:[Ljava/lang/String;

    const-string v1, "mixed"

    const-string v2, "http"

    const-string v3, "socks"

    const-string v4, "redir"

    const-string v5, "tproxy"

    const-string v6, "tunnel"

    const-string v7, "shadowsocks"

    const-string v8, "vmess"

    const-string v9, "vless"

    const-string v10, "trojan"

    const-string v11, "hysteria2"

    const-string v12, "tuic"

    const-string v13, "anytls"

    const-string v14, "tun"

    const-string v15, "ebpf"

    .line 277
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Schemas;->LISTENER_TYPES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs cat([[Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;
    .registers 6

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-lt v3, v1, :cond_13

    .line 63
    new-array p0, v2, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0

    .line 62
    :cond_13
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method

.method private static varargs f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;
    .registers 1

    return-object p0
.end method

.method static fieldsFor(Ljava/lang/String;Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 3

    const-string v0, "proxies"

    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/box/app/cfg/Schemas;->proxyFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "proxy-groups"

    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, Lcom/box/app/cfg/Schemas;->groupFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_1a
    const-string v0, "proxy-providers"

    .line 318
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, Lcom/box/app/cfg/Schemas;->proxyProviderFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_27
    const-string v0, "rule-providers"

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, Lcom/box/app/cfg/Schemas;->ruleProviderFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_34
    const-string v0, "listeners"

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, Lcom/box/app/cfg/Schemas;->listenerFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_41
    const-string p1, "tunnels"

    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    invoke-static {}, Lcom/box/app/cfg/Schemas;->tunnelMapFields()[Lcom/box/app/cfg/Field;

    move-result-object p0

    return-object p0

    :cond_4e
    const/4 p0, 0x0

    .line 322
    new-array p0, p0, [Lcom/box/app/cfg/Field;

    return-object p0
.end method

.method static groupFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 11

    if-nez p0, :cond_4

    const-string p0, ""

    .line 204
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "name"

    const-string v3, "\u540d\u79f0 name"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "type"

    const-string v3, "\u7c7b\u578b type"

    const-string v5, "select"

    const-string v6, "url-test"

    const-string v7, "fallback"

    const-string v8, "load-balance"

    const-string v9, "relay"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "proxies"

    const-string v3, "\u8282\u70b9 / \u7ec4 proxies\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "proxies"

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "use"

    const-string v3, "\u8ba2\u9605 use\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "providers"

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "url-test"

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_77

    const-string v1, "fallback"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "load-balance"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    move v1, v4

    goto :goto_78

    :cond_77
    move v1, v2

    :goto_78
    const/4 v3, 0x2

    if-nez v1, :cond_81

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d5

    .line 211
    :cond_81
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "url"

    const-string v7, "\u6d4b\u901f\u5730\u5740 url"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v4, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "interval"

    const-string v7, "\u6d4b\u901f\u95f4\u9694 interval\uff08\u79d2\uff09"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v2, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "timeout"

    const-string v7, "\u8d85\u65f6 timeout\uff08\u6beb\u79d2\uff09"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v2, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "lazy"

    const-string v7, "\u61d2\u6d4b\u901f lazy"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v3, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "max-failed-times"

    const-string v7, "\u6700\u5927\u5931\u8d25\u6b21\u6570"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v2, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "expected-status"

    const-string v7, "\u671f\u671b\u72b6\u6001\u7801 expected-status"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v4, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d5
    const-string v1, "url-test"

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f1

    :cond_e3
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v5, "tolerance"

    const-string v7, "\u5bb9\u5dee tolerance\uff08\u6beb\u79d2\uff09"

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v5, v7, v2, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f1
    const-string v1, "load-balance"

    .line 219
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_115

    .line 220
    :cond_ff
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "strategy"

    const-string v5, "\u7b56\u7565 strategy"

    const-string v7, "round-robin"

    const-string v8, "consistent-hashing"

    const-string v9, "sticky-sessions"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_115
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "filter"

    const-string v5, "\u8fc7\u6ee4 filter\uff08\u6b63\u5219\uff09"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v4, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "exclude-filter"

    const-string v5, "\u6392\u9664 exclude-filter\uff08\u6b63\u5219\uff09"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v4, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "exclude-type"

    const-string v5, "\u6392\u9664\u7c7b\u578b exclude-type"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v4, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "include-all"

    const-string v5, "\u5305\u542b\u5168\u90e8\u8282\u70b9\u4e0e\u8ba2\u9605 include-all"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "include-all-proxies"

    const-string v5, "\u5305\u542b\u5168\u90e8\u8282\u70b9"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "include-all-providers"

    const-string v5, "\u5305\u542b\u5168\u90e8\u8ba2\u9605"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "hidden"

    const-string v5, "\u5728\u9762\u677f\u9690\u85cf hidden"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "disable-udp"

    const-string v5, "\u7981\u7528 UDP"

    new-array v6, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "icon"

    const-string v3, "\u56fe\u6807 icon"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "interface-name"

    const-string v3, "\u51fa\u7ad9\u7f51\u5361 interface-name"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "routing-mark"

    const-string v3, "\u8def\u7531\u6807\u8bb0 routing-mark"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-array p0, v4, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0
.end method

.method static listenerFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 10

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "name"

    const-string v3, "\u540d\u79f0 name"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "type"

    const-string v3, "\u7c7b\u578b type"

    sget-object v5, Lcom/box/app/cfg/Schemas;->LISTENER_TYPES:[Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "port"

    const-string v3, "\u7aef\u53e3 port"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "listen"

    const-string v3, "\u76d1\u542c\u5730\u5740 listen"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "rule"

    const-string v3, "\u8d70\u7684\u89c4\u5219\u96c6 rule\uff08sub-rules \u540d\uff09"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "proxy"

    const-string v3, "\u56fa\u5b9a\u51fa\u7ad9 proxy"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "proxies"

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "udp"

    const-string v3, "UDP"

    new-array v5, v4, [Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "shadowsocks"

    .line 291
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 292
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "password"

    const-string v3, "\u5bc6\u7801 password"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "cipher"

    const-string v3, "\u52a0\u5bc6 cipher"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_94
    const-string v1, "tunnel"

    .line 295
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 296
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "network"

    const-string v3, "\u7f51\u7edc network\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    const/4 v5, 0x4

    new-array v8, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "target"

    const-string v3, "\u76ee\u6807 target"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b9
    const-string v1, "tun"

    .line 299
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_102

    .line 300
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "stack"

    const-string v2, "\u534f\u8bae\u6808 stack"

    const-string v3, "system"

    const-string v5, "gvisor"

    const-string v8, "mixed"

    filled-new-array {v3, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v6, v3}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "device"

    const-string v2, "\u7f51\u5361\u540d device"

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "auto-route"

    const-string v2, "\u81ea\u52a8\u8def\u7531 auto-route"

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v7, v3}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "mtu"

    const-string v2, "MTU"

    const/4 v3, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_102
    new-array p0, v4, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0
.end method

.method static proxyFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 24

    const/4 v0, 0x4

    .line 94
    new-array v1, v0, [Lcom/box/app/cfg/Field;

    .line 95
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "name"

    const-string v4, "\u540d\u79f0 name"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 96
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "type"

    const-string v4, "\u7c7b\u578b type"

    sget-object v6, Lcom/box/app/cfg/Schemas;->PROXY_TYPES:[Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4, v7, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 97
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v4, "server"

    const-string v6, "\u670d\u52a1\u5668 server"

    new-array v8, v5, [Ljava/lang/String;

    invoke-direct {v2, v4, v6, v5, v8}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 98
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v6, "port"

    const-string v8, "\u7aef\u53e3 port"

    new-array v9, v5, [Ljava/lang/String;

    invoke-direct {v2, v6, v8, v3, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v1, v7

    .line 94
    invoke-static {v1}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v1

    const/16 v2, 0x8

    .line 99
    new-array v6, v2, [Lcom/box/app/cfg/Field;

    .line 100
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "udp"

    const-string v10, "UDP"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v8, v6, v5

    .line 101
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "tfo"

    const-string v10, "TCP Fast Open"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v8, v6, v3

    .line 102
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "mptcp"

    const-string v10, "MPTCP"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v8, v6, v4

    .line 103
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "ip-version"

    const-string v10, "IP \u7248\u672c"

    const-string v11, "dual"

    const-string v12, "ipv4"

    const-string v13, "ipv6"

    const-string v14, "ipv4-prefer"

    const-string v15, "ipv6-prefer"

    filled-new-array {v11, v12, v13, v14, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v8, v6, v7

    .line 104
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "dialer-proxy"

    const-string v10, "\u94fe\u5f0f\u51fa\u7ad9 dialer-proxy"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v9, "proxies"

    invoke-virtual {v8, v9}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object v8

    aput-object v8, v6, v0

    .line 105
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "interface-name"

    const-string v10, "\u51fa\u7ad9\u7f51\u5361 interface-name"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x5

    aput-object v8, v6, v9

    .line 106
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v10, "routing-mark"

    const-string v11, "\u8def\u7531\u6807\u8bb0 routing-mark"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v8, v10, v11, v3, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v8, v6, v10

    .line 107
    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v11, "smux.enabled"

    const-string v12, "\u591a\u8def\u590d\u7528 smux"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v8, v11, v12, v4, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v8, v6, v11

    .line 99
    invoke-static {v6}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v6

    if-nez p0, :cond_c9

    const-string v8, ""

    goto :goto_cb

    :cond_c9
    move-object/from16 v8, p0

    :goto_cb
    const-string v12, "ss"

    .line 110
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_162

    .line 111
    new-array v2, v2, [Lcom/box/app/cfg/Field;

    new-instance v12, Lcom/box/app/cfg/Field;

    const-string v13, "cipher"

    const-string v14, "\u52a0\u5bc6 cipher"

    const-string v15, "aes-128-gcm"

    const-string v16, "aes-256-gcm"

    const-string v17, "chacha20-ietf-poly1305"

    const-string v18, "2022-blake3-aes-128-gcm"

    const-string v19, "2022-blake3-aes-256-gcm"

    const-string v20, "2022-blake3-chacha20-poly1305"

    const-string v21, "none"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v13, v14, v7, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v2, v5

    .line 113
    new-instance v12, Lcom/box/app/cfg/Field;

    const-string v13, "password"

    const-string v14, "\u5bc6\u7801 password"

    new-array v15, v5, [Ljava/lang/String;

    invoke-direct {v12, v13, v14, v5, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v2, v3

    .line 114
    new-instance v12, Lcom/box/app/cfg/Field;

    const-string v13, "plugin"

    const-string v14, "\u63d2\u4ef6 plugin"

    const-string v15, "obfs"

    const-string v3, "v2ray-plugin"

    const-string v11, "shadow-tls"

    const-string v10, "restls"

    const-string v9, "gost-plugin"

    filled-new-array {v15, v3, v11, v10, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v13, v14, v7, v3}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v2, v4

    .line 115
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "plugin-opts.mode"

    const-string v10, "\u63d2\u4ef6 mode"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 116
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "plugin-opts.host"

    const-string v10, "\u63d2\u4ef6 host"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 117
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "plugin-opts.path"

    const-string v9, "\u63d2\u4ef6 path"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 118
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "plugin-opts.tls"

    const-string v9, "\u63d2\u4ef6 tls"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v4, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 119
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "udp-over-tcp"

    const-string v9, "UDP over TCP"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v4, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 111
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_162
    const-string v3, "ssr"

    .line 120
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    const/4 v3, 0x6

    .line 121
    new-array v2, v3, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "cipher"

    const-string v10, "\u52a0\u5bc6 cipher"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "password"

    const-string v10, "\u5bc6\u7801 password"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 122
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "obfs"

    const-string v10, "\u6df7\u6dc6 obfs"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "obfs-param"

    const-string v10, "obfs-param"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 123
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "protocol"

    const-string v10, "\u534f\u8bae protocol"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v0

    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "protocol-param"

    const-string v9, "protocol-param"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 121
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_1c3
    const-string v3, "vmess"

    .line 124
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22d

    .line 125
    new-array v2, v7, [[Lcom/box/app/cfg/Field;

    new-array v0, v0, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "uuid"

    const-string v10, "UUID"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v5

    .line 126
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "alterId"

    const-string v10, "alterId"

    new-array v11, v5, [Ljava/lang/String;

    const/4 v12, 0x1

    invoke-direct {v3, v9, v10, v12, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v12

    .line 127
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "cipher"

    const-string v10, "\u52a0\u5bc6 cipher"

    const-string v11, "auto"

    const-string v12, "aes-128-gcm"

    const-string v13, "chacha20-poly1305"

    const-string v14, "none"

    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v4

    .line 128
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "packet-encoding"

    const-string v10, "packet-encoding"

    const-string v11, "packetaddr"

    const-string v12, "xudp"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v7

    .line 125
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    aput-object v0, v2, v5

    .line 129
    invoke-static {}, Lcom/box/app/cfg/Schemas;->tlsBasics()[Lcom/box/app/cfg/Field;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {}, Lcom/box/app/cfg/Schemas;->transport()[Lcom/box/app/cfg/Field;

    move-result-object v0

    aput-object v0, v2, v4

    .line 125
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->cat([[Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_22d
    const-string v3, "vless"

    .line 130
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_291

    .line 131
    new-array v2, v7, [[Lcom/box/app/cfg/Field;

    new-array v0, v0, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "uuid"

    const-string v10, "UUID"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v5

    .line 132
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "flow"

    const-string v10, "\u6d41\u63a7 flow"

    const-string v11, "xtls-rprx-vision"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v0, v9

    .line 133
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "encryption"

    const-string v10, "encryption"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v4

    .line 134
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "packet-encoding"

    const-string v10, "packet-encoding"

    const-string v11, "packetaddr"

    const-string v12, "xudp"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v0, v7

    .line 131
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    aput-object v0, v2, v5

    .line 135
    invoke-static {}, Lcom/box/app/cfg/Schemas;->tlsBasics()[Lcom/box/app/cfg/Field;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {}, Lcom/box/app/cfg/Schemas;->transport()[Lcom/box/app/cfg/Field;

    move-result-object v0

    aput-object v0, v2, v4

    .line 131
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->cat([[Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_291
    const-string v3, "trojan"

    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_301

    .line 137
    new-array v2, v4, [[Lcom/box/app/cfg/Field;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/box/app/cfg/Field;

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "password"

    const-string v11, "\u5bc6\u7801 password"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v5

    .line 138
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "sni"

    const-string v11, "SNI sni"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v9, v3, v10

    .line 139
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "skip-cert-verify"

    const-string v11, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v4, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v4

    .line 140
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "client-fingerprint"

    const-string v11, "uTLS \u6307\u7eb9"

    sget-object v12, Lcom/box/app/cfg/Schemas;->FPS:[Ljava/lang/String;

    invoke-direct {v9, v10, v11, v7, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v7

    .line 141
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "fingerprint"

    const-string v11, "\u8bc1\u4e66\u6307\u7eb9 fingerprint"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v0

    .line 142
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "alpn"

    const-string v11, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v0, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v9, v3, v0

    .line 137
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    aput-object v0, v2, v5

    .line 142
    invoke-static {}, Lcom/box/app/cfg/Schemas;->transport()[Lcom/box/app/cfg/Field;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 137
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->cat([[Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_301
    const-string v3, "hysteria"

    .line 143
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v9, 0xa

    const/16 v10, 0x9

    if-eqz v3, :cond_3a3

    .line 144
    new-array v3, v9, [Lcom/box/app/cfg/Field;

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "auth-str"

    const-string v12, "\u8ba4\u8bc1\u4e32 auth-str"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v5

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "up"

    const-string v12, "\u4e0a\u884c up"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v9, v3, v11

    .line 145
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "down"

    const-string v12, "\u4e0b\u884c down"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v4

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "protocol"

    const-string v12, "\u534f\u8bae protocol"

    const-string v13, "udp"

    const-string v14, "wechat-video"

    const-string v15, "faketcp"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v11, v12, v7, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v7

    .line 146
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "obfs"

    const-string v12, "\u6df7\u6dc6 obfs"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v0

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "sni"

    const-string v12, "SNI sni"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    .line 147
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "skip-cert-verify"

    const-string v12, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v4, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v9, v3, v11

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "alpn"

    const-string v12, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v0, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v9, v3, v0

    .line 148
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v9, "ports"

    const-string v11, "\u7aef\u53e3\u6bb5 ports"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v0, v9, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "fingerprint"

    const-string v9, "\u8bc1\u4e66\u6307\u7eb9 fingerprint"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v0, v2, v9, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v0, v3, v10

    .line 144
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_3a3
    const-string v3, "hysteria2"

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xb

    if-eqz v3, :cond_44d

    .line 150
    new-array v3, v11, [Lcom/box/app/cfg/Field;

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "password"

    const-string v13, "\u5bc6\u7801 password"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v5

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "up"

    const-string v13, "\u4e0a\u884c up"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v11, v3, v12

    .line 151
    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "down"

    const-string v13, "\u4e0b\u884c down"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v4

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "obfs"

    const-string v13, "\u6df7\u6dc6 obfs"

    const-string v14, "salamander"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v13, v7, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v7

    .line 152
    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "obfs-password"

    const-string v13, "\u6df7\u6dc6\u5bc6\u7801 obfs-password"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v0

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "sni"

    const-string v13, "SNI sni"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v12, 0x5

    aput-object v11, v3, v12

    .line 153
    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "skip-cert-verify"

    const-string v13, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v4, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v12, 0x6

    aput-object v11, v3, v12

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "alpn"

    const-string v13, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v0, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v11, v3, v0

    .line 154
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v11, "ports"

    const-string v12, "\u7aef\u53e3\u6bb5 ports"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v0, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v0, v3, v2

    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "hop-interval"

    const-string v11, "\u8df3\u7aef\u53e3\u95f4\u9694 hop-interval"

    new-array v12, v5, [Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v0, v2, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v0, v3, v10

    .line 155
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "fingerprint"

    const-string v10, "\u8bc1\u4e66\u6307\u7eb9 fingerprint"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v0, v2, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v0, v3, v9

    .line 150
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_44d
    const-string v3, "tuic"

    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_501

    .line 157
    new-array v3, v11, [Lcom/box/app/cfg/Field;

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "uuid"

    const-string v13, "UUID"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v5

    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "password"

    const-string v13, "\u5bc6\u7801 password"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v11, v3, v12

    .line 158
    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "token"

    const-string v13, "token\uff08v4\uff09"

    new-array v14, v5, [Ljava/lang/String;

    invoke-direct {v11, v12, v13, v5, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v4

    .line 159
    new-instance v11, Lcom/box/app/cfg/Field;

    const-string v12, "congestion-controller"

    const-string v13, "\u62e5\u585e\u63a7\u5236"

    const-string v14, "bbr"

    const-string v15, "cubic"

    const-string v9, "new_reno"

    filled-new-array {v14, v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v12, v13, v7, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v11, v3, v7

    .line 160
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "udp-relay-mode"

    const-string v12, "UDP \u4e2d\u7ee7\u6a21\u5f0f"

    const-string v13, "native"

    const-string v14, "quic"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v11, v12, v7, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v0

    .line 161
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "reduce-rtt"

    const-string v12, "reduce-rtt"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v4, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v9, v3, v11

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "heartbeat-interval"

    const-string v12, "\u5fc3\u8df3\u95f4\u9694 ms"

    new-array v13, v5, [Ljava/lang/String;

    const/4 v14, 0x1

    invoke-direct {v9, v11, v12, v14, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v9, v3, v11

    .line 162
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "sni"

    const-string v12, "SNI sni"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v5, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v9, v3, v11

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v11, "skip-cert-verify"

    const-string v12, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v13, v5, [Ljava/lang/String;

    invoke-direct {v9, v11, v12, v4, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v2

    .line 163
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v9, "disable-sni"

    const-string v11, "\u7981\u7528 SNI"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v2, v9, v11, v4, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v3, v10

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v9, "alpn"

    const-string v10, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v2, v9, v10, v0, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    .line 157
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_501
    const-string v3, "socks5"

    .line 164
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_705

    const-string v3, "http"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_513

    goto/16 :goto_705

    :cond_513
    const-string v3, "wireguard"

    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59d

    .line 169
    new-array v3, v10, [Lcom/box/app/cfg/Field;

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "private-key"

    const-string v11, "private-key"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v5

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "public-key"

    const-string v11, "public-key"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v9, v3, v10

    .line 170
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "pre-shared-key"

    const-string v11, "pre-shared-key"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v4

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "ip"

    const-string v11, "\u672c\u673a ip"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v7

    .line 171
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "ipv6"

    const-string v11, "\u672c\u673a ipv6"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v5, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v0

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "allowed-ips"

    const-string v11, "allowed-ips\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v0, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v9, v3, v10

    .line 172
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "mtu"

    const-string v11, "MTU"

    new-array v12, v5, [Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v9, v3, v10

    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "remote-dns-resolve"

    const-string v11, "remote-dns-resolve"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v4, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v9, v3, v10

    .line 173
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "dns"

    const-string v11, "dns\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v5, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v0, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v3, v2

    .line 169
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_59d
    const-string v3, "snell"

    .line 174
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e8

    .line 175
    new-array v0, v0, [Lcom/box/app/cfg/Field;

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "psk"

    const-string v9, "psk"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "version"

    const-string v9, "\u7248\u672c version"

    new-array v10, v5, [Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v2, v3, v9, v11, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v11

    .line 176
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "obfs-opts.mode"

    const-string v9, "obfs mode"

    const-string v10, "http"

    const-string v11, "tls"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v9, v7, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v4

    .line 177
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "obfs-opts.host"

    const-string v9, "obfs host"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 175
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_5e8
    const-string v3, "anytls"

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_665

    .line 179
    new-array v2, v2, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "password"

    const-string v10, "\u5bc6\u7801 password"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "sni"

    const-string v10, "SNI sni"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 180
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "skip-cert-verify"

    const-string v10, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 181
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "client-fingerprint"

    const-string v10, "uTLS \u6307\u7eb9"

    sget-object v11, Lcom/box/app/cfg/Schemas;->FPS:[Ljava/lang/String;

    invoke-direct {v3, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 182
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "alpn"

    const-string v10, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v0, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 183
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "idle-session-check-interval"

    const-string v9, "\u7a7a\u95f2\u4f1a\u8bdd\u68c0\u67e5\u95f4\u9694 s"

    new-array v10, v5, [Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v0, v3, v9, v11, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 184
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "idle-session-timeout"

    const-string v9, "\u7a7a\u95f2\u4f1a\u8bdd\u8d85\u65f6 s"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v11, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 185
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v3, "min-idle-session"

    const-string v9, "\u6700\u5c11\u7a7a\u95f2\u4f1a\u8bdd"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v0, v3, v9, v11, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 179
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_665
    const-string v2, "ssh"

    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b8

    const/4 v2, 0x5

    .line 187
    new-array v2, v2, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "username"

    const-string v10, "\u7528\u6237\u540d username"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "password"

    const-string v10, "\u5bc6\u7801 password"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 188
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "private-key"

    const-string v10, "private-key\uff08\u8def\u5f84\uff09"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 189
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "private-key-passphrase"

    const-string v10, "\u79c1\u94a5\u53e3\u4ee4"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 190
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "host-key"

    const-string v10, "host-key\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v0, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 187
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto/16 :goto_74e

    :cond_6b8
    const-string v2, "mieru"

    .line 191
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_702

    .line 192
    new-array v0, v0, [Lcom/box/app/cfg/Field;

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "username"

    const-string v9, "\u7528\u6237\u540d username"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v5

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "password"

    const-string v9, "\u5bc6\u7801 password"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 193
    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "transport"

    const-string v9, "transport"

    const-string v10, "TCP"

    const-string v11, "UDP"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v3, v9, v7, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v4

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "port-range"

    const-string v9, "\u7aef\u53e3\u6bb5 port-range"

    new-array v10, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v9, v5, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 192
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    goto :goto_74e

    .line 195
    :cond_702
    new-array v0, v5, [Lcom/box/app/cfg/Field;

    goto :goto_74e

    :cond_705
    :goto_705
    const/4 v2, 0x5

    .line 165
    new-array v2, v2, [Lcom/box/app/cfg/Field;

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "username"

    const-string v10, "\u7528\u6237\u540d username"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "password"

    const-string v10, "\u5bc6\u7801 password"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    .line 166
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "tls"

    const-string v10, "\u542f\u7528 TLS"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "sni"

    const-string v10, "SNI sni"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v7

    .line 167
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v9, "skip-cert-verify"

    const-string v10, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v3, v9, v10, v4, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v2, v0

    .line 165
    invoke-static {v2}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    :goto_74e
    const-string v2, "direct"

    .line 197
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_760

    const-string v2, "dns"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_760

    move v2, v5

    goto :goto_761

    :cond_760
    const/4 v2, 0x1

    .line 198
    :goto_761
    new-array v3, v7, [[Lcom/box/app/cfg/Field;

    if-eqz v2, :cond_787

    new-array v1, v4, [Lcom/box/app/cfg/Field;

    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "name"

    const-string v10, "\u540d\u79f0 name"

    new-array v11, v5, [Ljava/lang/String;

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v8, v1, v5

    new-instance v8, Lcom/box/app/cfg/Field;

    const-string v9, "type"

    const-string v10, "\u7c7b\u578b type"

    sget-object v11, Lcom/box/app/cfg/Schemas;->PROXY_TYPES:[Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v8, v1, v7

    invoke-static {v1}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v1

    goto :goto_788

    :cond_787
    const/4 v7, 0x1

    :goto_788
    aput-object v1, v3, v5

    aput-object v0, v3, v7

    if-eqz v2, :cond_790

    .line 199
    new-array v6, v5, [Lcom/box/app/cfg/Field;

    :cond_790
    aput-object v6, v3, v4

    .line 198
    invoke-static {v3}, Lcom/box/app/cfg/Schemas;->cat([[Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    return-object v0
.end method

.method static proxyProviderFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 8

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "type"

    const-string v3, "\u7c7b\u578b type"

    const-string v4, "http"

    const-string v5, "file"

    const-string v6, "inline"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "file"

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3b

    const-string v1, "inline"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "url"

    const-string v4, "\u8ba2\u9605\u5730\u5740 url"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    const-string v1, "inline"

    .line 240
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "path"

    const-string v4, "\u7f13\u5b58\u8def\u5f84 path"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    const-string v1, "http"

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_62

    if-eqz p0, :cond_62

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_92

    .line 242
    :cond_62
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "interval"

    const-string v4, "\u66f4\u65b0\u95f4\u9694 interval\uff08\u79d2\uff09"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "proxy"

    const-string v4, "\u4e0b\u8f7d\u8d70\u7684\u51fa\u7ad9 proxy"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "proxies"

    invoke-virtual {p0, v1}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "size-limit"

    const-string v4, "\u5927\u5c0f\u4e0a\u9650 size-limit"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_92
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "health-check.enable"

    const-string v4, "\u5065\u5eb7\u68c0\u67e5 enable"

    new-array v5, v2, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v1, v4, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "health-check.url"

    const-string v4, "\u5065\u5eb7\u68c0\u67e5\u5730\u5740"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "health-check.interval"

    const-string v4, "\u5065\u5eb7\u68c0\u67e5\u95f4\u9694\uff08\u79d2\uff09"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "health-check.timeout"

    const-string v4, "\u5065\u5eb7\u68c0\u67e5\u8d85\u65f6\uff08\u6beb\u79d2\uff09"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v4, v3, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "health-check.lazy"

    const-string v3, "\u61d2\u68c0\u67e5 lazy"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v6, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "filter"

    const-string v3, "\u8fc7\u6ee4 filter\uff08\u6b63\u5219\uff09"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "exclude-filter"

    const-string v3, "\u6392\u9664 exclude-filter\uff08\u6b63\u5219\uff09"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "exclude-type"

    const-string v3, "\u6392\u9664\u7c7b\u578b exclude-type"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "override.additional-prefix"

    const-string v3, "\u540d\u79f0\u524d\u7f00"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "override.additional-suffix"

    const-string v3, "\u540d\u79f0\u540e\u7f00"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "override.udp"

    const-string v3, "\u8986\u5199 udp"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v6, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "override.skip-cert-verify"

    const-string v3, "\u8986\u5199 skip-cert-verify"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v6, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "override.dialer-proxy"

    const-string v3, "\u8986\u5199 dialer-proxy"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "proxies"

    invoke-virtual {p0, v1}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-array p0, v2, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0
.end method

.method static ruleProviderFields(Ljava/lang/String;)[Lcom/box/app/cfg/Field;
    .registers 9

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "type"

    const-string v3, "\u7c7b\u578b type"

    const-string v4, "http"

    const-string v5, "file"

    const-string v6, "inline"

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "behavior"

    const-string v3, "\u884c\u4e3a behavior"

    const-string v4, "domain"

    const-string v6, "ipcidr"

    const-string v7, "classical"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "format"

    const-string v3, "\u683c\u5f0f format"

    const-string v4, "yaml"

    const-string v6, "text"

    const-string v7, "mrs"

    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "file"

    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_67

    const-string v1, "inline"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "url"

    const-string v4, "\u5730\u5740 url"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67
    const-string v1, "inline"

    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "path"

    const-string v4, "\u7f13\u5b58\u8def\u5f84 path"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7d
    const-string v1, "http"

    .line 269
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    if-eqz p0, :cond_8d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_be

    .line 270
    :cond_8d
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "interval"

    const-string v3, "\u66f4\u65b0\u95f4\u9694 interval\uff08\u79d2\uff09"

    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "proxy"

    const-string v3, "\u4e0b\u8f7d\u8d70\u7684\u51fa\u7ad9 proxy"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v1, "proxies"

    invoke-virtual {p0, v1}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance p0, Lcom/box/app/cfg/Field;

    const-string v1, "size-limit"

    const-string v3, "\u5927\u5c0f\u4e0a\u9650 size-limit"

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {p0, v1, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_be
    new-array p0, v2, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0
.end method

.method static sec(Ljava/lang/String;)Lcom/box/app/cfg/Schemas$Sec;
    .registers 6

    .line 49
    sget-object v0, Lcom/box/app/cfg/Schemas;->LISTS:[Lcom/box/app/cfg/Schemas$Sec;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-lt v2, v1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private static tlsBasics()[Lcom/box/app/cfg/Field;
    .registers 7

    const/4 v0, 0x6

    .line 84
    new-array v0, v0, [Lcom/box/app/cfg/Field;

    .line 85
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "tls"

    const-string v3, "\u542f\u7528 TLS"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v4

    .line 86
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "servername"

    const-string v3, "SNI servername"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 87
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "skip-cert-verify"

    const-string v3, "\u8df3\u8fc7\u8bc1\u4e66\u6821\u9a8c"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 88
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "client-fingerprint"

    const-string v3, "uTLS \u6307\u7eb9"

    sget-object v5, Lcom/box/app/cfg/Schemas;->FPS:[Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 89
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "fingerprint"

    const-string v3, "\u8bc1\u4e66\u6307\u7eb9 fingerprint"

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 90
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "alpn"

    const-string v5, "ALPN\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 84
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    return-object v0
.end method

.method private static transport()[Lcom/box/app/cfg/Field;
    .registers 7

    const/16 v0, 0x9

    .line 71
    new-array v0, v0, [Lcom/box/app/cfg/Field;

    .line 72
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v2, "network"

    const-string v3, "\u4f20\u8f93 network"

    sget-object v4, Lcom/box/app/cfg/Schemas;->NETWORKS:[Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "ws-opts.path"

    const-string v4, "ws path"

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 74
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "ws-opts.headers.Host"

    const-string v4, "ws Host"

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 75
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "grpc-opts.grpc-service-name"

    const-string v4, "gRPC \u670d\u52a1\u540d"

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 76
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "h2-opts.path"

    const-string v4, "h2 path"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 77
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v4, "h2-opts.host"

    const-string v5, "h2 host\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 78
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v4, "http-opts.path"

    const-string v5, "http path\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v6, v2, [Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 79
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "reality-opts.public-key"

    const-string v4, "Reality public-key"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 80
    new-instance v1, Lcom/box/app/cfg/Field;

    const-string v3, "reality-opts.short-id"

    const-string v4, "Reality short-id"

    new-array v5, v2, [Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 71
    invoke-static {v0}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    return-object v0
.end method

.method static tunnelMapFields()[Lcom/box/app/cfg/Field;
    .registers 7

    const/4 v0, 0x4

    .line 309
    new-array v1, v0, [Lcom/box/app/cfg/Field;

    new-instance v2, Lcom/box/app/cfg/Field;

    const-string v3, "network"

    const-string v4, "\u7f51\u7edc network\uff08\u6bcf\u884c\u4e00\u9879\uff0ctcp / udp\uff09"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v6}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v2, v1, v5

    .line 310
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "address"

    const-string v3, "\u672c\u5730\u76d1\u542c address"

    new-array v4, v5, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 311
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "target"

    const-string v3, "\u8f6c\u53d1\u76ee\u6807 target"

    new-array v4, v5, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 312
    new-instance v0, Lcom/box/app/cfg/Field;

    const-string v2, "proxy"

    const-string v3, "\u51fa\u7ad9 proxy"

    new-array v4, v5, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const-string v2, "proxies"

    invoke-virtual {v0, v2}, Lcom/box/app/cfg/Field;->pick(Ljava/lang/String;)Lcom/box/app/cfg/Field;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 309
    invoke-static {v1}, Lcom/box/app/cfg/Schemas;->f([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;

    move-result-object v0

    return-object v0
.end method

.method static withoutName([Lcom/box/app/cfg/Field;)[Lcom/box/app/cfg/Field;
    .registers 8

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-lt v3, v1, :cond_13

    .line 329
    new-array p0, v2, [Lcom/box/app/cfg/Field;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/box/app/cfg/Field;

    return-object p0

    .line 328
    :cond_13
    aget-object v4, p0, v3

    const-string v5, "name"

    iget-object v6, v4, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_8
.end method
