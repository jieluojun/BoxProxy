.class public Lcom/box/app/cfg/FormActivity;
.super Landroid/app/Activity;
.source "FormActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/FormActivity$S;
    }
.end annotation


# static fields
.field private static final SECTIONS:[Lcom/box/app/cfg/FormActivity$S;


# instance fields
.field private backAction:Ljava/lang/Runnable;

.field body:Landroid/widget/LinearLayout;

.field private entries:Lcom/box/app/cfg/EntryPages;

.field private form:Lcom/box/app/cfg/FieldForm;

.field private leftBtn:Landroid/widget/TextView;

.field private original:Ljava/lang/String;

.field private rightAction:Ljava/lang/Runnable;

.field private rightBtn:Landroid/widget/TextView;

.field private scroll:Landroid/widget/ScrollView;

.field private section:I

.field text:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field ui:Lcom/box/app/cfg/Ui;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    const/4 v0, 0x6

    .line 38
    new-array v1, v0, [Lcom/box/app/cfg/FormActivity$S;

    .line 39
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "\u5168\u5c40\u914d\u7f6e"

    const/16 v4, 0x1b

    new-array v4, v4, [Lcom/box/app/cfg/Field;

    .line 40
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v6, "mixed-port"

    const-string v7, "\u6df7\u5408\u7aef\u53e3"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v8

    .line 41
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v6, "port"

    const-string v7, "HTTP \u7aef\u53e3"

    new-array v9, v8, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v10

    .line 42
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v6, "socks-port"

    const-string v7, "SOCKS \u7aef\u53e3"

    new-array v9, v8, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 43
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v7, "redir-port"

    const-string v9, "Redirect \u7aef\u53e3"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v7, v9, v10, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 44
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "tproxy-port"

    const-string v11, "TProxy \u7aef\u53e3"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v11, v10, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 45
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v11, "allow-lan"

    const-string v12, "\u5141\u8bb8\u5c40\u57df\u7f51\u8fde\u63a5"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v11, v12, v6, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v5, v4, v11

    .line 46
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "bind-address"

    const-string v13, "\u76d1\u542c\u5730\u5740"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v8, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 47
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "mode"

    const-string v13, "\u8fd0\u884c\u6a21\u5f0f"

    const-string v14, "rule"

    const-string v15, "global"

    const-string v0, "direct"

    filled-new-array {v14, v15, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v12, v13, v7, v0}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v5, v4, v0

    .line 48
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "log-level"

    const-string v13, "\u65e5\u5fd7\u7ea7\u522b"

    const-string v14, "silent"

    const-string v15, "error"

    const-string v0, "warning"

    const-string v11, "info"

    const-string v9, "debug"

    filled-new-array {v14, v15, v0, v11, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v12, v13, v7, v0}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v5, v4, v0

    .line 49
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "ipv6"

    const-string v11, "IPv6"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v5, v4, v9

    .line 50
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v11, "unified-delay"

    const-string v12, "\u7edf\u4e00\u5ef6\u8fdf"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v11, v12, v6, v13}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v11, 0xa

    aput-object v5, v4, v11

    .line 51
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "tcp-concurrent"

    const-string v13, "TCP \u5e76\u53d1"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0xb

    aput-object v5, v4, v12

    .line 52
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "find-process-mode"

    const-string v14, "\u8fdb\u7a0b\u5339\u914d\u6a21\u5f0f"

    const-string v15, "always"

    const-string v12, "strict"

    const-string v11, "off"

    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v13, v14, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v11, 0xc

    aput-object v5, v4, v11

    .line 53
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "global-client-fingerprint"

    const-string v13, "\u5168\u5c40 uTLS \u6307\u7eb9"

    const-string v16, "chrome"

    const-string v17, "firefox"

    const-string v18, "safari"

    const-string v19, "ios"

    const-string v20, "android"

    const-string v21, "edge"

    const-string v22, "360"

    const-string v23, "qq"

    const-string v24, "random"

    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v12, v13, v7, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0xd

    aput-object v5, v4, v12

    .line 55
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "keep-alive-interval"

    const-string v14, "TCP Keep-Alive \u95f4\u9694\uff08\u79d2\uff09"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v10, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0xe

    aput-object v5, v4, v13

    .line 56
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "keep-alive-idle"

    const-string v14, "TCP Keep-Alive \u7a7a\u95f2\uff08\u79d2\uff09"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v10, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0xf

    aput-object v5, v4, v13

    .line 57
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "interface-name"

    const-string v14, "\u51fa\u7ad9\u7f51\u5361 interface-name"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x10

    aput-object v5, v4, v13

    .line 58
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "routing-mark"

    const-string v14, "\u8def\u7531\u6807\u8bb0 routing-mark"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v10, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x11

    aput-object v5, v4, v13

    .line 59
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "external-controller"

    const-string v14, "\u5916\u90e8\u63a7\u5236\u5668 external-controller"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x12

    aput-object v5, v4, v13

    .line 60
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "external-ui"

    const-string v14, "\u5916\u90e8\u9762\u677f\u76ee\u5f55 external-ui"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x13

    aput-object v5, v4, v13

    .line 61
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "secret"

    const-string v14, "\u5916\u90e8\u63a7\u5236\u5bc6\u94a5 secret"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x14

    aput-object v5, v4, v13

    .line 62
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "geodata-mode"

    const-string v14, "GeoData \u4f7f\u7528 dat \u683c\u5f0f"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v6, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x15

    aput-object v5, v4, v13

    .line 63
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "geodata-loader"

    const-string v14, "GeoData \u52a0\u8f7d\u5668"

    const-string v15, "standard"

    const-string v12, "memconservative"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v13, v14, v7, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x16

    aput-object v5, v4, v12

    .line 64
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "geo-auto-update"

    const-string v13, "GeoData \u81ea\u52a8\u66f4\u65b0"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x17

    aput-object v5, v4, v12

    .line 65
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "geo-update-interval"

    const-string v13, "GeoData \u66f4\u65b0\u95f4\u9694\uff08\u5c0f\u65f6\uff09"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v10, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x18

    aput-object v5, v4, v12

    .line 66
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "profile.store-selected"

    const-string v13, "\u8bb0\u4f4f\u4ee3\u7406\u7ec4\u9009\u62e9 store-selected"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x19

    aput-object v5, v4, v12

    .line 67
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v12, "profile.store-fake-ip"

    const-string v13, "\u6301\u4e45\u5316 FakeIP store-fake-ip"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x1a

    aput-object v5, v4, v12

    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v5, v4}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    aput-object v2, v1, v8

    .line 68
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "DNS"

    const-string v4, "dns.enable"

    const/16 v12, 0x11

    new-array v12, v12, [Lcom/box/app/cfg/Field;

    .line 69
    new-instance v13, Lcom/box/app/cfg/Field;

    const-string v14, "dns.enable"

    const-string v15, "\u542f\u7528 DNS"

    new-array v5, v8, [Ljava/lang/String;

    invoke-direct {v13, v14, v15, v6, v5}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v13, v12, v8

    .line 70
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "dns.listen"

    const-string v14, "\u76d1\u542c\u5730\u5740 listen"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v12, v10

    .line 71
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "dns.ipv6"

    const-string v14, "DNS \u8fd4\u56de IPv6"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v6, v15}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v12, v6

    .line 72
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v13, "dns.enhanced-mode"

    const-string v14, "\u589e\u5f3a\u6a21\u5f0f enhanced-mode"

    const-string v15, "normal"

    const-string v10, "fake-ip"

    const-string v11, "redir-host"

    const-string v9, "mapping"

    filled-new-array {v15, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v13, v14, v7, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v12, v7

    .line 73
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.fake-ip-range"

    const-string v10, "FakeIP \u7f51\u6bb5 fake-ip-range"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v8, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v12, v9

    .line 74
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.fake-ip-filter-mode"

    const-string v10, "FakeIP \u8fc7\u6ee4\u6a21\u5f0f"

    const-string v11, "blacklist"

    const-string v13, "whitelist"

    const-string v14, "rule"

    filled-new-array {v11, v13, v14}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x5

    aput-object v5, v12, v9

    .line 75
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.use-hosts"

    const-string v10, "\u4f7f\u7528 hosts"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v5, v12, v9

    .line 76
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.use-system-hosts"

    const-string v10, "\u4f7f\u7528\u7cfb\u7edf hosts"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x7

    aput-object v5, v12, v9

    .line 77
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.respect-rules"

    const-string v10, "DNS \u9075\u5faa\u8def\u7531\u89c4\u5219 respect-rules"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v12, v0

    .line 78
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.prefer-h3"

    const-string v10, "\u4f18\u5148 HTTP/3"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v5, v12, v9

    .line 79
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.cache-algorithm"

    const-string v10, "\u7f13\u5b58\u7b97\u6cd5"

    const-string v11, "lru"

    const-string v13, "arc"

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v9, v10, v7, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xa

    aput-object v5, v12, v9

    .line 80
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.default-nameserver"

    const-string v10, "default-nameserver\uff08\u89e3\u6790 DNS \u57df\u540d\u7528\uff0c\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xb

    aput-object v5, v12, v9

    .line 81
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.nameserver"

    const-string v10, "nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xc

    aput-object v5, v12, v9

    .line 82
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.fallback"

    const-string v10, "fallback\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xd

    aput-object v5, v12, v9

    .line 83
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.proxy-server-nameserver"

    const-string v10, "proxy-server-nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xe

    aput-object v5, v12, v9

    .line 84
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.direct-nameserver"

    const-string v10, "direct-nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0xf

    aput-object v5, v12, v9

    .line 85
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v9, "dns.fake-ip-filter"

    const-string v10, "fake-ip-filter\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v13, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0x10

    aput-object v5, v12, v9

    .line 68
    invoke-direct {v2, v3, v4, v12}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "\u57df\u540d\u55c5\u63a2"

    const-string v4, "sniffer.enable"

    const/4 v5, 0x6

    new-array v9, v5, [Lcom/box/app/cfg/Field;

    .line 87
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.enable"

    const-string v11, "\u542f\u7528\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v8

    .line 88
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.force-dns-mapping"

    const-string v11, "\u5bf9 redir-host \u6620\u5c04\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 89
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.parse-pure-ip"

    const-string v11, "\u5bf9\u7eaf IP \u8fde\u63a5\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v6

    .line 90
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.override-destination"

    const-string v11, "\u7528\u55c5\u63a2\u7ed3\u679c\u8986\u76d6\u76ee\u6807\u5730\u5740"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v7

    .line 91
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.force-domain"

    const-string v11, "\u5f3a\u5236\u55c5\u63a2\u7684\u57df\u540d force-domain\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v5, v10, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v13

    .line 92
    new-instance v5, Lcom/box/app/cfg/Field;

    const-string v10, "sniffer.skip-domain"

    const-string v11, "\u8df3\u8fc7\u55c5\u63a2\u7684\u57df\u540d skip-domain\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v9, v10

    .line 86
    invoke-direct {v2, v3, v4, v9}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    aput-object v2, v1, v6

    .line 93
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "TUN"

    const-string v4, "tun.enable"

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/box/app/cfg/Field;

    .line 94
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.enable"

    const-string v11, "\u542f\u7528 TUN"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v8

    .line 95
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.stack"

    const-string v11, "\u534f\u8bae\u6808 stack"

    const-string v12, "system"

    const-string v13, "gvisor"

    const-string v14, "mixed"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v7, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 96
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.device"

    const-string v11, "\u7f51\u5361\u540d device"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v6

    .line 97
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.auto-route"

    const-string v11, "\u81ea\u52a8\u8def\u7531 auto-route"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v7

    .line 98
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.auto-redirect"

    const-string v11, "auto-redirect"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 99
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.auto-detect-interface"

    const-string v11, "\u81ea\u52a8\u68c0\u6d4b\u51fa\u53e3\u7f51\u5361"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v9, v5, v10

    .line 100
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.strict-route"

    const-string v11, "\u4e25\u683c\u8def\u7531 strict-route"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v9, v5, v10

    .line 101
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.mtu"

    const-string v11, "MTU"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v9, v5, v10

    .line 102
    new-instance v9, Lcom/box/app/cfg/Field;

    const-string v10, "tun.dns-hijack"

    const-string v11, "DNS \u52ab\u6301 dns-hijack\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v0

    .line 93
    invoke-direct {v2, v3, v4, v5}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    aput-object v2, v1, v7

    .line 103
    new-instance v0, Lcom/box/app/cfg/FormActivity$S;

    const-string v2, "NTP"

    const-string v3, "ntp.enable"

    const/4 v4, 0x5

    new-array v5, v4, [Lcom/box/app/cfg/Field;

    .line 104
    new-instance v4, Lcom/box/app/cfg/Field;

    const-string v9, "ntp.enable"

    const-string v10, "\u542f\u7528 NTP"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v4, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v4, v5, v8

    .line 105
    new-instance v4, Lcom/box/app/cfg/Field;

    const-string v9, "ntp.server"

    const-string v10, "\u670d\u52a1\u5668 server"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v4, v9, v10, v8, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v4, v5, v9

    .line 106
    new-instance v4, Lcom/box/app/cfg/Field;

    const-string v10, "ntp.port"

    const-string v11, "\u7aef\u53e3 port"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v4, v10, v11, v9, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v4, v5, v6

    .line 107
    new-instance v4, Lcom/box/app/cfg/Field;

    const-string v10, "ntp.interval"

    const-string v11, "\u540c\u6b65\u95f4\u9694\uff08\u5206\u949f\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v4, v10, v11, v9, v12}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v4, v5, v7

    .line 108
    new-instance v4, Lcom/box/app/cfg/Field;

    const-string v9, "ntp.write-to-system"

    const-string v10, "\u5199\u5165\u7cfb\u7edf\u65f6\u95f4"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v4, v9, v10, v6, v11}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v5, v9

    .line 103
    invoke-direct {v0, v2, v3, v5}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    aput-object v0, v1, v9

    .line 109
    new-instance v0, Lcom/box/app/cfg/FormActivity$S;

    const-string v2, "\u5b9e\u9a8c\u6027"

    const/4 v3, 0x5

    new-array v4, v3, [Lcom/box/app/cfg/Field;

    .line 110
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v5, "experimental.quic-go-disable-gso"

    const-string v9, "QUIC \u7981\u7528 GSO"

    new-array v10, v8, [Ljava/lang/String;

    invoke-direct {v3, v5, v9, v6, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v4, v8

    .line 111
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v5, "experimental.quic-go-disable-ecn"

    const-string v9, "QUIC \u7981\u7528 ECN"

    new-array v10, v8, [Ljava/lang/String;

    invoke-direct {v3, v5, v9, v6, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 112
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v5, "experimental.dialer-ip4p-convert"

    const-string v9, "dialer \u8f6c\u6362 IP4P"

    new-array v10, v8, [Ljava/lang/String;

    invoke-direct {v3, v5, v9, v6, v10}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v4, v6

    .line 113
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v5, "tls.certificate"

    const-string v6, "TLS \u8bc1\u4e66 certificate\uff08\u8def\u5f84\uff09"

    new-array v9, v8, [Ljava/lang/String;

    invoke-direct {v3, v5, v6, v8, v9}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v3, v4, v7

    .line 114
    new-instance v3, Lcom/box/app/cfg/Field;

    const-string v5, "tls.private-key"

    const-string v6, "TLS \u79c1\u94a5 private-key\uff08\u8def\u5f84\uff09"

    new-array v7, v8, [Ljava/lang/String;

    invoke-direct {v3, v5, v6, v8, v7}, Lcom/box/app/cfg/Field;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v3, 0x0

    .line 109
    invoke-direct {v0, v2, v3, v4}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/Field;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 38
    sput-object v1, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/box/app/cfg/FormActivity;->section:I

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 166
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->handleBack()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 193
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->applyAndFinish()V

    return-void
.end method

.method static synthetic access$2(Lcom/box/app/cfg/FormActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->rightAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3(Lcom/box/app/cfg/FormActivity;I)V
    .registers 2

    .line 367
    invoke-direct {p0, p1}, Lcom/box/app/cfg/FormActivity;->showSection(I)V

    return-void
.end method

.method static synthetic access$4(Lcom/box/app/cfg/FormActivity;)Lcom/box/app/cfg/EntryPages;
    .registers 1

    .line 127
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->entries:Lcom/box/app/cfg/EntryPages;

    return-object p0
.end method

.method static synthetic access$5(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 346
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->doTidy()V

    return-void
.end method

.method static synthetic access$6(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 386
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->saveSection()V

    return-void
.end method

.method private applyAndFinish()V
    .registers 4

    .line 194
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 196
    :try_start_6
    sget-object v0, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/app/cfg/CfgGlue;->setText(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_16

    .line 201
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u5199\u56de\u7f16\u8f91\u5668\uff0c\u8bb0\u5f97\u70b9 \u2713 \u4fdd\u5b58"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_2c

    :catch_16
    move-exception v0

    .line 198
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u56de\u7f16\u8f91\u5668\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 203
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void
.end method

.method private build()V
    .registers 10

    .line 209
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v1, v1, Lcom/box/app/cfg/Ui;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 211
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v5

    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 213
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u2039 \u8fd4\u56de"

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/FormActivity$4;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/FormActivity$4;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->leftBtn:Landroid/widget/TextView;

    .line 219
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->leftBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 220
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u53ef\u89c6\u5316\u4fee\u6539"

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->fg:I

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    .line 221
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u5b8c\u6210"

    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/FormActivity$5;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/FormActivity$5;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    .line 229
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v5, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 232
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 233
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    .line 234
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v3

    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7, v4}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v4

    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    invoke-virtual {v2, v3, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 235
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    .line 236
    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/FormActivity;->setContentView(Landroid/view/View;)V

    .line 241
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v0}, Lcom/box/app/cfg/Ui;->insets(Landroid/view/View;)V

    .line 242
    iput-object v1, p0, Lcom/box/app/cfg/FormActivity;->scroll:Landroid/widget/ScrollView;

    return-void
.end method

.method private doTidy()V
    .registers 5

    .line 347
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Tidy;->apply(Ljava/lang/String;)Lcom/box/app/cfg/Tidy$Outcome;

    move-result-object v0

    .line 348
    iget v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    const/4 v2, 0x0

    if-nez v1, :cond_13

    .line 349
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v0, "\u5b57\u6bb5\u987a\u5e8f\u5df2\u7ecf\u7b26\u5408\u5b98\u65b9\u89c4\u8303\uff0c\u65e0\u9700\u6574\u7406"

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_3c

    .line 350
    :cond_13
    iget v1, v0, Lcom/box/app/cfg/Tidy$Outcome;->status:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    .line 351
    iget-object v0, v0, Lcom/box/app/cfg/Tidy$Outcome;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u6574\u7406\u5b57\u6bb5\u987a\u5e8f\uff08\u70b9\u53f3\u4e0a\u300c\u5b8c\u6210\u300d\u5199\u56de\u7f16\u8f91\u5668\uff09"

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 353
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    goto :goto_3c

    .line 355
    :cond_27
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6574\u7406\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/box/app/cfg/Tidy$Outcome;->detail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    :goto_3c
    return-void
.end method

.method private handleBack()V
    .registers 4

    .line 167
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->backAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 168
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->backAction:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 172
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void

    .line 175
    :cond_14
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6709\u672a\u5e94\u7528\u7684\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u628a\u53ef\u89c6\u5316\u4fee\u6539\u7684\u7ed3\u679c\u5199\u56de\u7f16\u8f91\u5668\u5417\uff1f\uff08\u5199\u56de\u540e\u4ecd\u9700\u5728\u7f16\u8f91\u5668\u91cc\u70b9 \u2713 \u4fdd\u5b58\uff09"

    .line 176
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5e94\u7528"

    .line 177
    new-instance v2, Lcom/box/app/cfg/FormActivity$2;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormActivity$2;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    .line 183
    new-instance v2, Lcom/box/app/cfg/FormActivity$3;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormActivity$3;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u7ee7\u7eed\u7f16\u8f91"

    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private saveSection()V
    .registers 6

    .line 387
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->form:Lcom/box/app/cfg/FieldForm;

    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/FieldForm;->collect(Ljava/lang/String;)Lcom/box/app/cfg/FieldForm$Result;

    move-result-object v0

    .line 388
    iget-object v1, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    .line 389
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v0, v0, Lcom/box/app/cfg/FieldForm$Result;->error:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 392
    :cond_15
    iget-object v1, v0, Lcom/box/app/cfg/FieldForm$Result;->text:Ljava/lang/String;

    iput-object v1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 393
    iget-object v1, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 394
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8fd9\u4e9b\u952e\u65e0\u6cd5\u5728\u8868\u5355\u91cc\u5199\u5165\uff08\u7236\u952e\u662f\u884c\u5185\u5199\u6cd5\u3001\u522b\u540d\u6216\u5757\uff09\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/box/app/cfg/FieldForm$Result;->failed:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u8bf7\u5728\u6587\u672c\u7f16\u8f91\u5668\u91cc\u6539"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_5e

    .line 396
    :cond_3c
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    if-nez v2, :cond_45

    const-string v0, "\u6ca1\u6709\u4fee\u6539"

    goto :goto_5a

    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u4fee\u6539 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/box/app/cfg/FieldForm$Result;->changed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u9879"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 398
    :goto_5e
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    return-void
.end method

.method private sectionSummary(Lcom/box/app/cfg/FormActivity$S;)Ljava/lang/String;
    .registers 8

    .line 361
    iget-object v0, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/Field;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-lt v2, v1, :cond_26

    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u8bbe\u7f6e "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/Field;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u9879"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_26
    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v4, v4, Lcom/box/app/cfg/Field;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/box/app/cfg/Yaml;->hasKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v3, v3, 0x1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private showSection(I)V
    .registers 6

    .line 368
    iput p1, p0, Lcom/box/app/cfg/FormActivity;->section:I

    .line 369
    sget-object v0, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    aget-object p1, v0, p1

    .line 370
    iget-object v0, p1, Lcom/box/app/cfg/FormActivity$S;->title:Ljava/lang/String;

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/box/app/cfg/FormActivity$10;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormActivity$10;-><init>(Lcom/box/app/cfg/FormActivity;)V

    .line 375
    new-instance v3, Lcom/box/app/cfg/FormActivity$11;

    invoke-direct {v3, p0}, Lcom/box/app/cfg/FormActivity$11;-><init>(Lcom/box/app/cfg/FormActivity;)V

    .line 370
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 381
    new-instance v0, Lcom/box/app/cfg/FieldForm;

    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->picks()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/box/app/cfg/FieldForm;-><init>(Lcom/box/app/cfg/Ui;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->form:Lcom/box/app/cfg/FieldForm;

    .line 382
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->form:Lcom/box/app/cfg/FieldForm;

    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/Field;

    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/box/app/cfg/FieldForm;->build(Landroid/widget/LinearLayout;[Lcom/box/app/cfg/Field;Ljava/lang/String;Ljava/lang/Runnable;)V

    const p1, 0x1020002

    .line 383
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method changed()Z
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .registers 1

    .line 159
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->handleBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 135
    invoke-static {p0}, Lcom/box/app/cfg/Ui;->applyTheme(Landroid/app/Activity;)V

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    sget-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    if-eqz p1, :cond_3a

    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_3a

    .line 141
    :cond_f
    new-instance p1, Lcom/box/app/cfg/Ui;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/Ui;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    .line 142
    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    .line 143
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 144
    new-instance p1, Lcom/box/app/cfg/EntryPages;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/EntryPages;-><init>(Lcom/box/app/cfg/FormActivity;)V

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->entries:Lcom/box/app/cfg/EntryPages;

    .line 145
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->build()V

    .line 146
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    .line 147
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_39

    .line 148
    new-instance p1, Lcom/box/app/cfg/FormActivity$1;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/FormActivity$1;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-static {p0, p1}, Lcom/box/app/cfg/BackCompat;->register(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_39
    return-void

    .line 138
    :cond_3a
    :goto_3a
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void
.end method

.method page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .line 249
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p2, :cond_11

    const/4 p2, 0x4

    goto :goto_12

    :cond_11
    move p2, v0

    :goto_12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iput-object p3, p0, Lcom/box/app/cfg/FormActivity;->rightAction:Ljava/lang/Runnable;

    .line 253
    iput-object p4, p0, Lcom/box/app/cfg/FormActivity;->backAction:Ljava/lang/Runnable;

    .line 254
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 255
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method picks()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v3, "proxy-groups"

    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "DIRECT"

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "REJECT"

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "REJECT-DROP"

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "PASS"

    .line 266
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v3, "proxies"

    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_68

    const-string v2, "proxies"

    .line 268
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providers"

    .line 269
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v3, "proxy-providers"

    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rulesets"

    .line 270
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v3, "rule-providers"

    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subrules"

    .line 271
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    const-string v2, "sub-rules"

    invoke-static {p0, v2}, Lcom/box/app/cfg/Entries;->names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 267
    :cond_68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35
.end method

.method showHome()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, -0x1

    .line 278
    iput v1, v0, Lcom/box/app/cfg/FormActivity;->section:I

    const/4 v1, 0x0

    .line 279
    iput-object v1, v0, Lcom/box/app/cfg/FormActivity;->form:Lcom/box/app/cfg/FieldForm;

    const-string v2, "\u53ef\u89c6\u5316\u4fee\u6539"

    const-string v3, "\u5b8c\u6210"

    .line 280
    new-instance v4, Lcom/box/app/cfg/FormActivity$6;

    invoke-direct {v4, v0}, Lcom/box/app/cfg/FormActivity$6;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/box/app/cfg/FormActivity;->page(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 286
    iget-object v1, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9009\u4e00\u4e2a\u5206\u7ec4\u4fee\u6539\uff1b\u6539\u52a8\u53ea\u4f1a\u91cd\u5199\u5bf9\u5e94\u7684\u90a3\u51e0\u884c\uff0c\u6ce8\u91ca\u548c\u5176\u5b83\u5185\u5bb9\u539f\u6837\u4fdd\u7559\u3002\u70b9\u53f3\u4e0a\u300c\u5b8c\u6210\u300d\u5199\u56de\u7f16\u8f91\u5668\uff08\u518d\u70b9\u7f16\u8f91\u5668\u7684 \u2713 \u4fdd\u5b58\uff09\u3002"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "\n\u5f53\u524d\u6709\u672a\u5199\u56de\u7684\u4fee\u6539\u3002"

    goto :goto_28

    :cond_26
    const-string v3, ""

    :goto_28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->sub:I

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 286
    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 289
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v6, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    iget-object v7, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    iget-object v8, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v5

    .line 291
    :goto_5e
    sget-object v2, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    array-length v2, v2

    const/16 v6, 0x8

    const/16 v7, 0x10

    const/16 v8, 0xd

    const/4 v9, 0x1

    if-lt v1, v2, :cond_14c

    .line 314
    iget-object v1, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u6761\u76ee"

    iget-object v10, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v2, v8, v10, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 315
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v2

    iget-object v10, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v10

    iget-object v12, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v12, v3}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v12

    iget-object v13, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v13, v11}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v11

    invoke-virtual {v1, v2, v10, v12, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    sget-object v2, Lcom/box/app/cfg/Schemas;->LISTS:[Lcom/box/app/cfg/Schemas$Sec;

    array-length v10, v2

    move v1, v5

    :goto_9b
    if-lt v1, v10, :cond_e7

    .line 333
    iget-object v1, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 334
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v8, "\u6574\u7406\u5b57\u6bb5\u987a\u5e8f"

    iget-object v10, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v2, v8, v7, v10, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v7, "\u53ea\u8c03\u6362\u5b57\u6bb5\u5148\u540e\uff08\u6309 mihomo \u5b98\u65b9\u6587\u6863\u7684\u987a\u5e8f\uff09\uff0c\u4e0d\u6539\u683c\u5f0f\u3001\u6ce8\u91ca\u548c\u951a\u70b9\uff1b\u9876\u5c42\u951a\u70b9\u5b9a\u4e49\u5757\u6392\u5230\u6700\u524d\u3002\u6574\u7406\u540e\u4ecd\u4f1a\u6821\u9a8c\uff0c\u4e0d\u901a\u8fc7\u5219\u4fdd\u6301\u539f\u6837\u3002"

    .line 336
    iget-object v8, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v8, v8, Lcom/box/app/cfg/Ui;->sub:I

    .line 335
    invoke-virtual {v2, v7, v4, v8, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 336
    iget-object v4, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v5, v3, v5, v6}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u6574\u7406"

    iget-object v4, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/FormActivity$9;

    invoke-direct {v6, v0}, Lcom/box/app/cfg/FormActivity$9;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    .line 342
    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3, v5, v5, v5, v5}, Lcom/box/app/cfg/Ui;->wrap(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 337
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 317
    :cond_e7
    aget-object v11, v2, v1

    .line 318
    iget-object v12, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v12}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v12

    .line 319
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 320
    new-instance v13, Lcom/box/app/cfg/FormActivity$8;

    invoke-direct {v13, v0, v11}, Lcom/box/app/cfg/FormActivity$8;-><init>(Lcom/box/app/cfg/FormActivity;Lcom/box/app/cfg/Schemas$Sec;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v13, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v13}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v13

    .line 327
    iget-object v14, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v15, v11, Lcom/box/app/cfg/Schemas$Sec;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v3, v3, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v14, v15, v7, v3, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    iget-object v14, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v14, v5, v5, v6, v5}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v11, v11, Lcom/box/app/cfg/Schemas$Sec;->key:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/box/app/cfg/Yaml;->countItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 329
    iget-object v11, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v14, Ljava/lang/StringBuilder;

    if-gez v3, :cond_124

    move v3, v5

    :cond_124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "  \u203a"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v14, v14, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v11, v3, v8, v14, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 330
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto/16 :goto_9b

    .line 293
    :cond_14c
    sget-object v2, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    aget-object v2, v2, v1

    .line 294
    iget-object v3, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 295
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 296
    new-instance v10, Lcom/box/app/cfg/FormActivity$7;

    invoke-direct {v10, v0, v1}, Lcom/box/app/cfg/FormActivity$7;-><init>(Lcom/box/app/cfg/FormActivity;I)V

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v10, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v10}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v10

    .line 303
    iget-object v11, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v12, v2, Lcom/box/app/cfg/FormActivity$S;->title:Ljava/lang/String;

    iget-object v13, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v13, v13, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v11, v12, v7, v13, v9}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    iget-object v9, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v9, v5, v5, v6, v5}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v10, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, ""

    .line 305
    iget-object v7, v2, Lcom/box/app/cfg/FormActivity$S;->enablePath:Ljava/lang/String;

    if-eqz v7, :cond_19c

    .line 306
    iget-object v6, v0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v7, v2, Lcom/box/app/cfg/FormActivity$S;->enablePath:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18f

    const-string v6, "\u672a\u8bbe\u7f6e"

    goto :goto_19c

    :cond_18f
    const-string v7, "true"

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19a

    const-string v6, "\u5df2\u542f\u7528"

    goto :goto_19c

    :cond_19a
    const-string v6, "\u672a\u542f\u7528"

    .line 309
    :cond_19c
    :goto_19c
    iget-object v7, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "  \u203a"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v9, v9, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v7, v6, v8, v9, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 311
    iget-object v6, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-direct {v0, v2}, Lcom/box/app/cfg/FormActivity;->sectionSummary(Lcom/box/app/cfg/FormActivity$S;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v6, v2, v4, v7, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, v0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v7, 0x4

    invoke-virtual {v6, v5, v7, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v2, v0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    move v3, v7

    goto/16 :goto_5e
.end method
