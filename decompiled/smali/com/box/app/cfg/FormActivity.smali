.class public Lcom/box/app/cfg/FormActivity;
.super Landroid/app/Activity;
.source "FormActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/FormActivity$F;,
        Lcom/box/app/cfg/FormActivity$S;
    }
.end annotation


# static fields
.field private static final BOOL:I = 0x2

.field private static final ENUM:I = 0x3

.field private static final INT:I = 0x1

.field private static final LIST:I = 0x4

.field private static final SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

.field private static final STR:I = 0x0

.field private static final UNSET:Ljava/lang/String; = "\uff08\u672a\u8bbe\u7f6e\uff09"


# instance fields
.field private body:Landroid/widget/LinearLayout;

.field private initial:[Ljava/lang/String;

.field private leftBtn:Landroid/widget/TextView;

.field private original:Ljava/lang/String;

.field private rightBtn:Landroid/widget/TextView;

.field private section:I

.field private text:Ljava/lang/String;

.field private title:Landroid/widget/TextView;

.field private ui:Lcom/box/app/cfg/Ui;

.field private widgets:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    const/4 v0, 0x5

    .line 61
    new-array v1, v0, [Lcom/box/app/cfg/FormActivity$S;

    .line 62
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "\u5168\u5c40\u914d\u7f6e"

    const/16 v4, 0x1b

    new-array v4, v4, [Lcom/box/app/cfg/FormActivity$F;

    .line 63
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v6, "mixed-port"

    const-string v7, "\u6df7\u5408\u7aef\u53e3"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v8

    .line 64
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v6, "port"

    const-string v7, "HTTP \u7aef\u53e3"

    new-array v9, v8, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v10

    .line 65
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v6, "socks-port"

    const-string v7, "SOCKS \u7aef\u53e3"

    new-array v9, v8, [Ljava/lang/String;

    invoke-direct {v5, v6, v7, v10, v9}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 66
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v7, "redir-port"

    const-string v9, "Redirect \u7aef\u53e3"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v7, v9, v10, v11}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 67
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v9, "tproxy-port"

    const-string v11, "TProxy \u7aef\u53e3"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v11, v10, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v4, v9

    .line 68
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v11, "allow-lan"

    const-string v12, "\u5141\u8bb8\u5c40\u57df\u7f51\u8fde\u63a5"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v11, v12, v6, v13}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v0

    .line 69
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v11, "bind-address"

    const-string v12, "\u76d1\u542c\u5730\u5740"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v11, v12, v8, v13}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v5, v4, v11

    .line 70
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "mode"

    const-string v13, "\u8fd0\u884c\u6a21\u5f0f"

    const-string v14, "rule"

    const-string v15, "global"

    const-string v11, "direct"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v12, v13, v7, v11}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v11, 0x7

    aput-object v5, v4, v11

    .line 71
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "log-level"

    const-string v13, "\u65e5\u5fd7\u7ea7\u522b"

    const-string v14, "silent"

    const-string v15, "error"

    const-string v11, "warning"

    const-string v0, "info"

    const-string v9, "debug"

    filled-new-array {v14, v15, v11, v0, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v12, v13, v7, v0}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v0, 0x8

    aput-object v5, v4, v0

    .line 72
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v9, "ipv6"

    const-string v11, "IPv6"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v5, v4, v9

    .line 73
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v11, "unified-delay"

    const-string v12, "\u7edf\u4e00\u5ef6\u8fdf"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v11, v12, v6, v13}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v11, 0xa

    aput-object v5, v4, v11

    .line 74
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "tcp-concurrent"

    const-string v13, "TCP \u5e76\u53d1"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0xb

    aput-object v5, v4, v12

    .line 75
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "find-process-mode"

    const-string v14, "\u8fdb\u7a0b\u5339\u914d\u6a21\u5f0f"

    const-string v15, "always"

    const-string v12, "strict"

    const-string v11, "off"

    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v13, v14, v7, v11}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v11, 0xc

    aput-object v5, v4, v11

    .line 76
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

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

    invoke-direct {v5, v12, v13, v7, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0xd

    aput-object v5, v4, v12

    .line 78
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "keep-alive-interval"

    const-string v14, "TCP Keep-Alive \u95f4\u9694\uff08\u79d2\uff09"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v10, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0xe

    aput-object v5, v4, v13

    .line 79
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v14, "keep-alive-idle"

    const-string v15, "TCP Keep-Alive \u7a7a\u95f2\uff08\u79d2\uff09"

    new-array v13, v8, [Ljava/lang/String;

    invoke-direct {v5, v14, v15, v10, v13}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0xf

    aput-object v5, v4, v13

    .line 80
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "interface-name"

    const-string v14, "\u51fa\u7ad9\u7f51\u5361 interface-name"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x10

    aput-object v5, v4, v13

    .line 81
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "routing-mark"

    const-string v14, "\u8def\u7531\u6807\u8bb0 routing-mark"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v10, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x11

    aput-object v5, v4, v13

    .line 82
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "external-controller"

    const-string v14, "\u5916\u90e8\u63a7\u5236\u5668 external-controller"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x12

    aput-object v5, v4, v13

    .line 83
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "external-ui"

    const-string v14, "\u5916\u90e8\u9762\u677f\u76ee\u5f55 external-ui"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x13

    aput-object v5, v4, v13

    .line 84
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "secret"

    const-string v14, "\u5916\u90e8\u63a7\u5236\u5bc6\u94a5 secret"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v8, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x14

    aput-object v5, v4, v13

    .line 85
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "geodata-mode"

    const-string v14, "GeoData \u4f7f\u7528 dat \u683c\u5f0f"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v5, v13, v14, v6, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v13, 0x15

    aput-object v5, v4, v13

    .line 86
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "geodata-loader"

    const-string v14, "GeoData \u52a0\u8f7d\u5668"

    const-string v15, "standard"

    const-string v12, "memconservative"

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v13, v14, v7, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x16

    aput-object v5, v4, v12

    .line 87
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "geo-auto-update"

    const-string v13, "GeoData \u81ea\u52a8\u66f4\u65b0"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x17

    aput-object v5, v4, v12

    .line 88
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "geo-update-interval"

    const-string v13, "GeoData \u66f4\u65b0\u95f4\u9694\uff08\u5c0f\u65f6\uff09"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v10, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x18

    aput-object v5, v4, v12

    .line 89
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "profile.store-selected"

    const-string v13, "\u8bb0\u4f4f\u4ee3\u7406\u7ec4\u9009\u62e9 store-selected"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x19

    aput-object v5, v4, v12

    .line 90
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v12, "profile.store-fake-ip"

    const-string v13, "\u6301\u4e45\u5316 FakeIP store-fake-ip"

    new-array v14, v8, [Ljava/lang/String;

    invoke-direct {v5, v12, v13, v6, v14}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v12, 0x1a

    aput-object v5, v4, v12

    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v3, v5, v4}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V

    aput-object v2, v1, v8

    .line 91
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "DNS"

    const-string v4, "dns.enable"

    const/16 v5, 0x11

    new-array v5, v5, [Lcom/box/app/cfg/FormActivity$F;

    .line 92
    new-instance v12, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "dns.enable"

    const-string v14, "\u542f\u7528 DNS"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v12, v13, v14, v6, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v5, v8

    .line 93
    new-instance v12, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "dns.listen"

    const-string v14, "\u76d1\u542c\u5730\u5740 listen"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v12, v13, v14, v8, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v5, v10

    .line 94
    new-instance v12, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "dns.ipv6"

    const-string v14, "DNS \u8fd4\u56de IPv6"

    new-array v15, v8, [Ljava/lang/String;

    invoke-direct {v12, v13, v14, v6, v15}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v5, v6

    .line 95
    new-instance v12, Lcom/box/app/cfg/FormActivity$F;

    const-string v13, "dns.enhanced-mode"

    const-string v14, "\u589e\u5f3a\u6a21\u5f0f enhanced-mode"

    const-string v15, "normal"

    const-string v10, "fake-ip"

    const-string v11, "redir-host"

    const-string v9, "mapping"

    filled-new-array {v15, v10, v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v13, v14, v7, v9}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v12, v5, v7

    .line 96
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.fake-ip-range"

    const-string v11, "FakeIP \u7f51\u6bb5 fake-ip-range"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 97
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.fake-ip-filter-mode"

    const-string v11, "FakeIP \u8fc7\u6ee4\u6a21\u5f0f"

    const-string v12, "blacklist"

    const-string v13, "whitelist"

    const-string v14, "rule"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v7, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v9, v5, v10

    .line 98
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.use-hosts"

    const-string v11, "\u4f7f\u7528 hosts"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v9, v5, v10

    .line 99
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.use-system-hosts"

    const-string v11, "\u4f7f\u7528\u7cfb\u7edf hosts"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v9, v5, v10

    .line 100
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.respect-rules"

    const-string v11, "DNS \u9075\u5faa\u8def\u7531\u89c4\u5219 respect-rules"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v0

    .line 101
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.prefer-h3"

    const-string v11, "\u4f18\u5148 HTTP/3"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0x9

    aput-object v9, v5, v10

    .line 102
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.cache-algorithm"

    const-string v11, "\u7f13\u5b58\u7b97\u6cd5"

    const-string v12, "lru"

    const-string v13, "arc"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v7, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xa

    aput-object v9, v5, v10

    .line 103
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.default-nameserver"

    const-string v11, "default-nameserver\uff08\u89e3\u6790 DNS \u57df\u540d\u7528\uff0c\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xb

    aput-object v9, v5, v10

    .line 104
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.nameserver"

    const-string v11, "nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xc

    aput-object v9, v5, v10

    .line 105
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.fallback"

    const-string v11, "fallback\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xd

    aput-object v9, v5, v10

    .line 106
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.proxy-server-nameserver"

    const-string v11, "proxy-server-nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xe

    aput-object v9, v5, v10

    .line 107
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.direct-nameserver"

    const-string v11, "direct-nameserver\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0xf

    aput-object v9, v5, v10

    .line 108
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "dns.fake-ip-filter"

    const-string v11, "fake-ip-filter\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/16 v10, 0x10

    aput-object v9, v5, v10

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 109
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "\u57df\u540d\u55c5\u63a2"

    const-string v4, "sniffer.enable"

    const/4 v5, 0x6

    new-array v9, v5, [Lcom/box/app/cfg/FormActivity$F;

    .line 110
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.enable"

    const-string v11, "\u542f\u7528\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v8

    .line 111
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.force-dns-mapping"

    const-string v11, "\u5bf9 redir-host \u6620\u5c04\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v5, v9, v10

    .line 112
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.parse-pure-ip"

    const-string v11, "\u5bf9\u7eaf IP \u8fde\u63a5\u55c5\u63a2"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v6

    .line 113
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.override-destination"

    const-string v11, "\u7528\u55c5\u63a2\u7ed3\u679c\u8986\u76d6\u76ee\u6807\u5730\u5740"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v7

    .line 114
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.force-domain"

    const-string v11, "\u5f3a\u5236\u55c5\u63a2\u7684\u57df\u540d force-domain\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v5, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v9, v13

    .line 115
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "sniffer.skip-domain"

    const-string v11, "\u8df3\u8fc7\u55c5\u63a2\u7684\u57df\u540d skip-domain\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v9, v10

    .line 109
    invoke-direct {v2, v3, v4, v9}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V

    aput-object v2, v1, v6

    .line 116
    new-instance v2, Lcom/box/app/cfg/FormActivity$S;

    const-string v3, "TUN"

    const-string v4, "tun.enable"

    const/16 v5, 0x9

    new-array v5, v5, [Lcom/box/app/cfg/FormActivity$F;

    .line 117
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.enable"

    const-string v11, "\u542f\u7528 TUN"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v8

    .line 118
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.stack"

    const-string v11, "\u534f\u8bae\u6808 stack"

    const-string v12, "system"

    const-string v13, "gvisor"

    const-string v14, "mixed"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v7, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 119
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.device"

    const-string v11, "\u7f51\u5361\u540d device"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v6

    .line 120
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.auto-route"

    const-string v11, "\u81ea\u52a8\u8def\u7531 auto-route"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v7

    .line 121
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.auto-redirect"

    const-string v11, "auto-redirect"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v9, v5, v10

    .line 122
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.auto-detect-interface"

    const-string v11, "\u81ea\u52a8\u68c0\u6d4b\u51fa\u53e3\u7f51\u5361"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v9, v5, v10

    .line 123
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.strict-route"

    const-string v11, "\u4e25\u683c\u8def\u7531 strict-route"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x6

    aput-object v9, v5, v10

    .line 124
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.mtu"

    const-string v11, "MTU"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v10, 0x7

    aput-object v9, v5, v10

    .line 125
    new-instance v9, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "tun.dns-hijack"

    const-string v11, "DNS \u52ab\u6301 dns-hijack\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    new-array v12, v8, [Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v9, v5, v0

    .line 116
    invoke-direct {v2, v3, v4, v5}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V

    aput-object v2, v1, v7

    .line 126
    new-instance v0, Lcom/box/app/cfg/FormActivity$S;

    const-string v2, "NTP"

    const-string v3, "ntp.enable"

    const/4 v4, 0x5

    new-array v4, v4, [Lcom/box/app/cfg/FormActivity$F;

    .line 127
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v9, "ntp.enable"

    const-string v10, "\u542f\u7528 NTP"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v6, v11}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v8

    .line 128
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v9, "ntp.server"

    const-string v10, "\u670d\u52a1\u5668 server"

    new-array v11, v8, [Ljava/lang/String;

    invoke-direct {v5, v9, v10, v8, v11}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v5, v4, v9

    .line 129
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "ntp.port"

    const-string v11, "\u7aef\u53e3 port"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v9, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v6

    .line 130
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v10, "ntp.interval"

    const-string v11, "\u540c\u6b65\u95f4\u9694\uff08\u5206\u949f\uff09"

    new-array v12, v8, [Ljava/lang/String;

    invoke-direct {v5, v10, v11, v9, v12}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    aput-object v5, v4, v7

    .line 131
    new-instance v5, Lcom/box/app/cfg/FormActivity$F;

    const-string v7, "ntp.write-to-system"

    const-string v9, "\u5199\u5165\u7cfb\u7edf\u65f6\u95f4"

    new-array v8, v8, [Ljava/lang/String;

    invoke-direct {v5, v7, v9, v6, v8}, Lcom/box/app/cfg/FormActivity$F;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 126
    invoke-direct {v0, v2, v3, v4}, Lcom/box/app/cfg/FormActivity$S;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/box/app/cfg/FormActivity$F;)V

    aput-object v0, v1, v6

    .line 61
    sput-object v1, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    .line 141
    iput v0, p0, Lcom/box/app/cfg/FormActivity;->section:I

    return-void
.end method

.method static synthetic access$0(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 179
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->handleBack()V

    return-void
.end method

.method static synthetic access$1(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 206
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->applyAndFinish()V

    return-void
.end method

.method static synthetic access$2(Lcom/box/app/cfg/FormActivity;)I
    .registers 1

    .line 141
    iget p0, p0, Lcom/box/app/cfg/FormActivity;->section:I

    return p0
.end method

.method static synthetic access$3(Lcom/box/app/cfg/FormActivity;)V
    .registers 1

    .line 402
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->saveSection()V

    return-void
.end method

.method static synthetic access$4(Lcom/box/app/cfg/FormActivity;I)V
    .registers 2

    .line 319
    invoke-direct {p0, p1}, Lcom/box/app/cfg/FormActivity;->showSection(I)V

    return-void
.end method

.method private applyAndFinish()V
    .registers 4

    .line 207
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 209
    :try_start_6
    sget-object v0, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/box/app/cfg/CfgGlue;->setText(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_16

    .line 214
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v1, "\u5df2\u5199\u56de\u7f16\u8f91\u5668\uff0c\u8bb0\u5f97\u70b9 \u2713 \u4fdd\u5b58"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_2c

    :catch_16
    move-exception v0

    .line 211
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

    .line 216
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void
.end method

.method private build()V
    .registers 10

    .line 222
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v1, v1, Lcom/box/app/cfg/Ui;->bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 224
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v1}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 225
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

    .line 226
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u2039 \u8fd4\u56de"

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/FormActivity$4;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/FormActivity$4;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v2, v4, v5, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->leftBtn:Landroid/widget/TextView;

    .line 232
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->leftBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, "\u53ef\u89c6\u5316\u4fee\u6539"

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->fg:I

    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    .line 234
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v3, v5}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v3, "\u5b8c\u6210"

    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v4, v4, Lcom/box/app/cfg/Ui;->accent:I

    new-instance v6, Lcom/box/app/cfg/FormActivity$5;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/FormActivity$5;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v2, v3, v4, v6}, Lcom/box/app/cfg/Ui;->btn(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    .line 243
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2, v5, v5, v5, v5}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-virtual {v1, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 247
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v2}, Lcom/box/app/cfg/Ui;->vbox()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    .line 248
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

    .line 249
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    .line 250
    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 252
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/box/app/cfg/FormActivity;->setContentView(Landroid/view/View;)V

    .line 255
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/Ui;->insets(Landroid/view/View;)V

    return-void
.end method

.method private changed()Z
    .registers 2

    .line 176
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 307
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->countItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p0, :cond_19

    const-string p0, "0"

    goto :goto_1d

    :cond_19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1d
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleBack()V
    .registers 4

    .line 180
    iget v0, p0, Lcom/box/app/cfg/FormActivity;->section:I

    if-ltz v0, :cond_8

    .line 181
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    return-void

    .line 184
    :cond_8
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v0

    if-nez v0, :cond_12

    .line 185
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void

    .line 188
    :cond_12
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->dialog()Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u6709\u672a\u5e94\u7528\u7684\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u628a\u53ef\u89c6\u5316\u4fee\u6539\u7684\u7ed3\u679c\u5199\u56de\u7f16\u8f91\u5668\u5417\uff1f\uff08\u5199\u56de\u540e\u4ecd\u9700\u5728\u7f16\u8f91\u5668\u91cc\u70b9 \u2713 \u4fdd\u5b58\uff09"

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5e94\u7528"

    .line 190
    new-instance v2, Lcom/box/app/cfg/FormActivity$2;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormActivity$2;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u653e\u5f03"

    .line 196
    new-instance v2, Lcom/box/app/cfg/FormActivity$3;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/FormActivity$3;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "\u7ee7\u7eed\u7f16\u8f91"

    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private saveSection()V
    .registers 14

    .line 403
    sget-object v0, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    iget v1, p0, Lcom/box/app/cfg/FormActivity;->section:I

    aget-object v0, v0, v1

    .line 404
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v4, v1

    move v1, v3

    move v5, v1

    .line 407
    :goto_11
    iget-object v6, v0, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length v6, v6

    const/4 v7, 0x1

    if-lt v1, v6, :cond_59

    .line 453
    iput-object v4, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 455
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8fd9\u4e9b\u952e\u65e0\u6cd5\u5728\u8868\u5355\u91cc\u5199\u5165\uff08\u7236\u952e\u662f\u884c\u5185\u5199\u6cd5\u3001\u522b\u540d\u6216\u5757\uff09\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u8bf7\u5728\u6587\u672c\u7f16\u8f91\u5668\u91cc\u6539"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    goto :goto_55

    .line 457
    :cond_38
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    if-nez v5, :cond_3f

    const-string v1, "\u6ca1\u6709\u4fee\u6539"

    goto :goto_52

    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u4fee\u6539 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_52
    invoke-virtual {v0, v1, v3}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    .line 459
    :goto_55
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    return-void

    .line 408
    :cond_59
    iget-object v6, v0, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    aget-object v6, v6, v1

    .line 409
    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    aget-object v8, v8, v1

    if-nez v8, :cond_65

    goto/16 :goto_14e

    .line 410
    :cond_65
    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->widgets:[Landroid/view/View;

    aget-object v8, v8, v1

    .line 411
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_71

    goto/16 :goto_14e

    .line 412
    :cond_71
    invoke-direct {p0, v6, v8}, Lcom/box/app/cfg/FormActivity;->valueOf(Lcom/box/app/cfg/FormActivity$F;Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 413
    iget v9, v6, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_f3

    .line 414
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "\n"

    .line 415
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v7, v3

    :goto_87
    if-lt v7, v11, :cond_d0

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_92
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_bb

    .line 425
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    aget-object v8, v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a8

    goto/16 :goto_14e

    .line 426
    :cond_a8
    iget-object v7, v6, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v4, v7, v9}, Lcom/box/app/cfg/Yaml;->setList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b7

    .line 427
    iget-object v6, v6, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14e

    :cond_b7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14d

    .line 421
    :cond_bb
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 422
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_cc

    const/16 v10, 0xa

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    :cond_cc
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_92

    .line 415
    :cond_d0
    aget-object v8, v10, v7

    .line 416
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v12, "- "

    .line 417
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e7

    const/4 v12, 0x2

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 418
    :cond_e7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_f0

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f0
    add-int/lit8 v7, v7, 0x1

    goto :goto_87

    .line 434
    :cond_f3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 435
    iget-object v9, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_102

    goto :goto_14e

    .line 437
    :cond_102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10f

    .line 438
    iget-object v7, v6, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/box/app/cfg/Yaml;->removeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_143

    .line 440
    :cond_10f
    iget v9, v6, Lcom/box/app/cfg/FormActivity$F;->type:I

    if-ne v9, v7, :cond_135

    const-string v9, "-?\\d+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_135

    .line 441
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/box/app/cfg/FormActivity$F;->label:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u9700\u8981\u662f\u6574\u6570"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/box/app/cfg/Ui;->toast(Ljava/lang/String;Z)V

    return-void

    .line 444
    :cond_135
    iget v7, v6, Lcom/box/app/cfg/FormActivity$F;->type:I

    if-nez v7, :cond_13d

    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 445
    :cond_13d
    iget-object v7, v6, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/box/app/cfg/Yaml;->setScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_143
    if-nez v7, :cond_14b

    .line 447
    iget-object v6, v6, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14e

    :cond_14b
    add-int/lit8 v5, v5, 0x1

    :goto_14d
    move-object v4, v7

    :goto_14e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11
.end method

.method private sectionSummary(Lcom/box/app/cfg/FormActivity$S;)Ljava/lang/String;
    .registers 8

    .line 313
    iget-object v0, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-lt v2, v1, :cond_26

    .line 314
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5df2\u8bbe\u7f6e "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u9879"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 313
    :cond_26
    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v4, v4, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/box/app/cfg/Yaml;->hasKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    add-int/lit8 v3, v3, 0x1

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method private showHome()V
    .registers 13

    const/4 v0, -0x1

    .line 261
    iput v0, p0, Lcom/box/app/cfg/FormActivity;->section:I

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->widgets:[Landroid/view/View;

    .line 263
    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    const-string v1, "\u53ef\u89c6\u5316\u4fee\u6539"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 267
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9009\u4e00\u4e2a\u5206\u7ec4\u4fee\u6539\uff1b\u6539\u52a8\u53ea\u4f1a\u91cd\u5199\u5bf9\u5e94\u7684\u90a3\u51e0\u884c\uff0c\u6ce8\u91ca\u548c\u5176\u5b83\u5185\u5bb9\u539f\u6837\u4fdd\u7559\u3002\u70b9\u53f3\u4e0a\u300c\u5b8c\u6210\u300d\u5199\u56de\u7f16\u8f91\u5668\uff08\u518d\u70b9\u7f16\u8f91\u5668\u7684 \u2713 \u4fdd\u5b58\uff09\u3002"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->changed()Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "\n\u5f53\u524d\u6709\u672a\u5199\u56de\u7684\u4fee\u6539\u3002"

    goto :goto_2f

    :cond_2d
    const-string v2, ""

    :goto_2f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v2, v2, Lcom/box/app/cfg/Ui;->sub:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 267
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v1

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v5

    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6, v2}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v6

    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Lcom/box/app/cfg/Ui;->dp(I)I

    move-result v7

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 271
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v4

    .line 272
    :goto_65
    sget-object v1, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    array-length v1, v1

    const/4 v5, 0x1

    if-lt v0, v1, :cond_116

    .line 295
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v0}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v6, "\u914d\u7f6e\u6982\u89c8\uff08\u53ea\u8bfb\uff09"

    const/16 v7, 0xe

    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v8, v8, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v1, v6, v7, v8, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "proxies"

    const-string v7, "\u4ee3\u7406\u8282\u70b9"

    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "proxy-groups"

    const-string v7, "\u4ee3\u7406\u7ec4"

    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "proxy-providers"

    const-string v7, "\u8ba2\u9605"

    .line 298
    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rules"

    const-string v7, "\u6761\u89c4\u5219"

    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rule-providers"

    const-string v7, "\u89c4\u5219\u96c6"

    .line 299
    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "listeners"

    const-string v7, "\u76d1\u542c\u5668"

    invoke-direct {p0, v6, v7}, Lcom/box/app/cfg/FormActivity;->count(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->sub:I

    .line 297
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 300
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v2, "\u8282\u70b9\u3001\u4ee3\u7406\u7ec4\u3001\u89c4\u5219\u8bf7\u5728\u6587\u672c\u7f16\u8f91\u5668\u91cc\u6539\uff1b\u951a\u70b9\uff08&/*\uff09\u8bf7\u7528\u300c\u951a\u70b9\u300d\u9762\u677f\u3002"

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v5, v5, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    .line 302
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v3, 0x6

    invoke-virtual {v2, v4, v3, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object p0, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 274
    :cond_116
    sget-object v1, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    aget-object v1, v1, v0

    .line 275
    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v6}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 276
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 277
    new-instance v7, Lcom/box/app/cfg/FormActivity$6;

    invoke-direct {v7, p0, v0}, Lcom/box/app/cfg/FormActivity$6;-><init>(Lcom/box/app/cfg/FormActivity;I)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v7}, Lcom/box/app/cfg/Ui;->hbox()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 284
    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v9, v1, Lcom/box/app/cfg/FormActivity$S;->title:Ljava/lang/String;

    const/16 v10, 0x10

    iget-object v11, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v11, v11, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v8, v9, v10, v11, v5}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/16 v9, 0x8

    invoke-virtual {v8, v4, v4, v9, v4}, Lcom/box/app/cfg/Ui;->weight(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, ""

    .line 286
    iget-object v8, v1, Lcom/box/app/cfg/FormActivity$S;->enablePath:Ljava/lang/String;

    if-eqz v8, :cond_16a

    .line 287
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v8, v1, Lcom/box/app/cfg/FormActivity$S;->enablePath:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15d

    const-string v5, "\u672a\u8bbe\u7f6e"

    goto :goto_16a

    :cond_15d
    const-string v8, "true"

    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_168

    const-string v5, "\u5df2\u542f\u7528"

    goto :goto_16a

    :cond_168
    const-string v5, "\u672a\u542f\u7528"

    .line 290
    :cond_16a
    :goto_16a
    iget-object v8, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "  \u203a"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xd

    iget-object v10, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v10, v10, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v8, v5, v9, v10, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-direct {p0, v1}, Lcom/box/app/cfg/FormActivity;->sectionSummary(Lcom/box/app/cfg/FormActivity$S;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->sub:I

    invoke-virtual {v5, v1, v3, v7, v4}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v5, v4, v2, v4, v4}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    iget-object v1, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_65
.end method

.method private showSection(I)V
    .registers 11

    .line 320
    iput p1, p0, Lcom/box/app/cfg/FormActivity;->section:I

    .line 321
    sget-object v0, Lcom/box/app/cfg/FormActivity;->SECTIONS:[Lcom/box/app/cfg/FormActivity$S;

    aget-object p1, v0, p1

    .line 322
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->title:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/box/app/cfg/FormActivity$S;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->rightBtn:Landroid/widget/TextView;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 325
    iget-object v0, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->widgets:[Landroid/view/View;

    .line 326
    iget-object v0, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    .line 327
    :goto_29
    iget-object v2, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    array-length v2, v2

    if-lt v1, v2, :cond_39

    const p1, 0x1020002

    .line 389
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 328
    :cond_39
    iget-object v2, p1, Lcom/box/app/cfg/FormActivity$S;->fields:[Lcom/box/app/cfg/FormActivity$F;

    aget-object v2, v2, v1

    .line 329
    iget-object v3, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v3}, Lcom/box/app/cfg/Ui;->cardBox()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 330
    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v5, v2, Lcom/box/app/cfg/FormActivity$F;->label:Ljava/lang/String;

    const/16 v6, 0xe

    iget-object v7, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v7, v7, Lcom/box/app/cfg/Ui;->fg:I

    invoke-virtual {v4, v5, v6, v7, v0}, Lcom/box/app/cfg/Ui;->tv(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 331
    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget-object v5, v2, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    iget-object v6, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    iget v6, v6, Lcom/box/app/cfg/Ui;->sub:I

    const/16 v7, 0xa

    invoke-virtual {v4, v5, v7, v6}, Lcom/box/app/cfg/Ui;->mono(Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const/4 v6, 0x6

    invoke-virtual {v5, v0, v0, v0, v6}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    iget v4, v2, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_fb

    iget v4, v2, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_79

    goto/16 :goto_fb

    .line 357
    :cond_79
    iget v4, v2, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c8

    .line 358
    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/box/app/cfg/Yaml;->getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_98

    .line 361
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v4, ""

    const-string v5, "\uff08\u5199\u6cd5\u7279\u6b8a\uff0c\u8bf7\u5728\u6587\u672c\u7f16\u8f91\u5668\u91cc\u6539\uff09"

    invoke-virtual {v2, v4, v5, v6, v6}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v2

    .line 362
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const/4 v4, 0x0

    goto/16 :goto_161

    .line 365
    :cond_98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b5

    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v5, "\u672a\u8bbe\u7f6e\uff08\u6bcf\u884c\u4e00\u9879\uff09"

    invoke-virtual {v2, v5, v4, v6, v6}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v2

    goto/16 :goto_161

    .line 366
    :cond_b5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_c4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    :cond_c4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a1

    .line 375
    :cond_c8
    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v5, v2, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 376
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    const-string v7, "\u672a\u8bbe\u7f6e"

    if-nez v4, :cond_d9

    const-string v8, ""

    goto :goto_da

    :cond_d9
    move-object v8, v4

    :goto_da
    invoke-virtual {v5, v7, v8, v0, v0}, Lcom/box/app/cfg/Ui;->edit(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/widget/EditText;

    move-result-object v5

    .line 377
    iget v2, v2, Lcom/box/app/cfg/FormActivity$F;->type:I

    if-ne v2, v6, :cond_e7

    const/16 v2, 0x1002

    .line 378
    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setInputType(I)V

    :cond_e7
    if-eqz v4, :cond_f4

    const-string v2, "*"

    .line 380
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f4

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_f4
    if-nez v4, :cond_f9

    const-string v2, ""

    move-object v4, v2

    :cond_f9
    move-object v2, v5

    goto :goto_161

    .line 335
    :cond_fb
    :goto_fb
    iget v4, v2, Lcom/box/app/cfg/FormActivity$F;->type:I

    if-ne v4, v5, :cond_108

    const-string v4, "true"

    const-string v5, "false"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_10a

    :cond_108
    iget-object v4, v2, Lcom/box/app/cfg/FormActivity$F;->opts:[Ljava/lang/String;

    .line 336
    :goto_10a
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    iget-object v2, v2, Lcom/box/app/cfg/FormActivity$F;->path:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "\uff08\u672a\u8bbe\u7f6e\uff09"

    .line 338
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_134

    .line 342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_135

    .line 344
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    goto :goto_135

    :cond_134
    move v4, v0

    .line 349
    :cond_135
    :goto_135
    new-instance v6, Landroid/widget/Spinner;

    invoke-direct {v6, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 350
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v7, p0, v8, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 351
    invoke-virtual {v7, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 352
    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 353
    invoke-virtual {v6, v4}, Landroid/widget/Spinner;->setSelection(I)V

    if-eqz v2, :cond_15b

    const-string v4, "*"

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15b

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    :cond_15b
    if-nez v2, :cond_15f

    const-string v2, ""

    :cond_15f
    move-object v4, v2

    move-object v2, v6

    .line 384
    :goto_161
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->widgets:[Landroid/view/View;

    aput-object v2, v5, v1

    .line 385
    iget-object v5, p0, Lcom/box/app/cfg/FormActivity;->initial:[Ljava/lang/String;

    aput-object v4, v5, v1

    .line 386
    iget-object v4, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    invoke-virtual {v4, v0, v0, v0, v0}, Lcom/box/app/cfg/Ui;->match(IIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 387
    iget-object v2, p0, Lcom/box/app/cfg/FormActivity;->body:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_29
.end method

.method private valueOf(Lcom/box/app/cfg/FormActivity$F;Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 393
    iget p0, p1, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    iget p0, p1, Lcom/box/app/cfg/FormActivity$F;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_16

    .line 399
    :cond_b
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 394
    :cond_16
    :goto_16
    check-cast p2, Landroid/widget/Spinner;

    .line 395
    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_21

    const-string p0, ""

    goto :goto_25

    .line 396
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_25
    const-string p1, "\uff08\u672a\u8bbe\u7f6e\uff09"

    .line 397
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p0, ""

    :cond_2f
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 172
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->handleBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 149
    invoke-static {p0}, Lcom/box/app/cfg/Ui;->applyTheme(Landroid/app/Activity;)V

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget-object p1, Lcom/box/app/cfg/CfgSession;->token:Ljava/lang/Object;

    if-eqz p1, :cond_33

    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    if-nez p1, :cond_f

    goto :goto_33

    .line 155
    :cond_f
    new-instance p1, Lcom/box/app/cfg/Ui;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/Ui;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->ui:Lcom/box/app/cfg/Ui;

    .line 156
    sget-object p1, Lcom/box/app/cfg/CfgSession;->text:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    .line 157
    iget-object p1, p0, Lcom/box/app/cfg/FormActivity;->original:Ljava/lang/String;

    iput-object p1, p0, Lcom/box/app/cfg/FormActivity;->text:Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->build()V

    .line 159
    invoke-direct {p0}, Lcom/box/app/cfg/FormActivity;->showHome()V

    .line 160
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_32

    .line 161
    new-instance p1, Lcom/box/app/cfg/FormActivity$1;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/FormActivity$1;-><init>(Lcom/box/app/cfg/FormActivity;)V

    invoke-static {p0, p1}, Lcom/box/app/cfg/BackCompat;->register(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_32
    return-void

    .line 152
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcom/box/app/cfg/FormActivity;->finish()V

    return-void
.end method
