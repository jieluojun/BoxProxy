.class public final Ltop/yukonga/mishka/custom/forms/ConfigTidy;
.super Ljava/lang/Object;
.source "ConfigTidy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;,
        Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;,
        Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;,
        Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;,
        Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigTidy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1549#2:718\n1620#2,3:719\n1855#2,2:722\n1855#2:724\n288#2,2:725\n1856#2:727\n1603#2,9:729\n1855#2:738\n1856#2:740\n1612#2:741\n1549#2:742\n1620#2,3:743\n1045#2:746\n1549#2:747\n1620#2,3:748\n288#2,2:751\n1045#2:753\n1360#2:754\n1446#2,5:755\n288#2,2:760\n1045#2:762\n1045#2:763\n1855#2:764\n288#2,2:765\n1856#2:767\n1360#2:768\n1446#2,5:769\n288#2,2:774\n1549#2:776\n1620#2,3:777\n1855#2:780\n288#2,2:781\n1856#2:783\n1360#2:784\n1446#2,5:785\n1549#2:790\n1620#2,3:791\n766#2:794\n857#2,2:795\n1#3:728\n1#3:739\n*S KotlinDebug\n*F\n+ 1 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n171#1:718\n171#1:719,3\n222#1:722,2\n225#1:724\n226#1:725,2\n225#1:727\n313#1:729,9\n313#1:738\n313#1:740\n313#1:741\n361#1:742\n361#1:743,3\n374#1:746\n441#1:747\n441#1:748,3\n454#1:751,2\n457#1:753\n458#1:754\n458#1:755,5\n465#1:760,2\n476#1:762\n545#1:763\n547#1:764\n562#1:765,2\n547#1:767\n574#1:768\n574#1:769,5\n599#1:774,2\n608#1:776\n608#1:777,3\n616#1:780\n630#1:781,2\n616#1:783\n639#1:784\n639#1:785,5\n707#1:790\n707#1:791,3\n707#1:794\n707#1:795,2\n313#1:739\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005ABCDEB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u001f\u001a\u00020\u0006J\u0012\u0010%\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0006H\u0002J*\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J*\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0002J$\u00100\u001a\u0008\u0012\u0004\u0012\u000202012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00103\u001a\u00020\u0018H\u0002J:\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00105\u001a\u00020\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010*\u001a\u00020\u001bH\u0002J*\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00105\u001a\u00020\u0018H\u0002J2\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00103\u001a\u00020\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J$\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\'\u001a\u00020\u00062\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J.\u00109\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050:2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010=\u001a\u00020\u0006H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy;",
        "",
        "<init>",
        "()V",
        "OFFICIAL_TOP_ORDER",
        "",
        "",
        "OFFICIAL_INNER_ORDER",
        "",
        "JS_SPACE",
        "EDGE_SPACE",
        "Lkotlin/text/Regex;",
        "KEY_LINE",
        "FLOW_VALUE_TAIL",
        "FLOW_OBJECT_LINE",
        "SEQ_ITEM_FLOW_LINE",
        "DASH_PREFIX",
        "FLOW_SEG_KEY",
        "SEQ_START",
        "ANCHOR_TOKEN",
        "FLOW_SEG_TAIL",
        "MERGE_AFTER_NAME_RANK",
        "",
        "leadingWidth",
        "",
        "line",
        "isJsSpace",
        "",
        "c",
        "",
        "tidy",
        "text",
        "apply",
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;",
        "source",
        "apply$main",
        "topLevelKeys",
        "extractKeyFromLineTop",
        "topRank",
        "key",
        "entryRankOf",
        "order",
        "mergeAfterName",
        "extractKeyFromLine",
        "trimLines",
        "lines",
        "reorderFlowObject",
        "flowStr",
        "splitMappingEntries",
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;",
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;",
        "expectedIndent",
        "reorderSeqItem",
        "seqIndent",
        "splitSequenceItems",
        "reorderMappingBlock",
        "reorderSectionLines",
        "splitLeadingComments",
        "Lkotlin/Pair;",
        "rawComments",
        "splitTopLevel",
        "body",
        "jsTrim",
        "s",
        "stripEdgeQuotes",
        "Outcome",
        "Block",
        "Entry",
        "Split",
        "RankedSeg"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigTidy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n1549#2:718\n1620#2,3:719\n1855#2,2:722\n1855#2:724\n288#2,2:725\n1856#2:727\n1603#2,9:729\n1855#2:738\n1856#2:740\n1612#2:741\n1549#2:742\n1620#2,3:743\n1045#2:746\n1549#2:747\n1620#2,3:748\n288#2,2:751\n1045#2:753\n1360#2:754\n1446#2,5:755\n288#2,2:760\n1045#2:762\n1045#2:763\n1855#2:764\n288#2,2:765\n1856#2:767\n1360#2:768\n1446#2,5:769\n288#2,2:774\n1549#2:776\n1620#2,3:777\n1855#2:780\n288#2,2:781\n1856#2:783\n1360#2:784\n1446#2,5:785\n1549#2:790\n1620#2,3:791\n766#2:794\n857#2,2:795\n1#3:728\n1#3:739\n*S KotlinDebug\n*F\n+ 1 ConfigTidy.kt\ntop/yukonga/mishka/custom/forms/ConfigTidy\n*L\n171#1:718\n171#1:719,3\n222#1:722,2\n225#1:724\n226#1:725,2\n225#1:727\n313#1:729,9\n313#1:738\n313#1:740\n313#1:741\n361#1:742\n361#1:743,3\n374#1:746\n441#1:747\n441#1:748,3\n454#1:751,2\n457#1:753\n458#1:754\n458#1:755,5\n465#1:760,2\n476#1:762\n545#1:763\n547#1:764\n562#1:765,2\n547#1:767\n574#1:768\n574#1:769,5\n599#1:774,2\n608#1:776\n608#1:777,3\n616#1:780\n630#1:781,2\n616#1:783\n639#1:784\n639#1:785,5\n707#1:790\n707#1:791,3\n707#1:794\n707#1:795,2\n313#1:739\n*E\n"
    }
.end annotation


# static fields
.field private static final ANCHOR_TOKEN:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DASH_PREFIX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EDGE_SPACE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_OBJECT_LINE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_SEG_KEY:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_SEG_TAIL:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLOW_VALUE_TAIL:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JS_SPACE:Ljava/lang/String; = "\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LINE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MERGE_AFTER_NAME_RANK:D = 0.5

.field private static final OFFICIAL_INNER_ORDER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OFFICIAL_TOP_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEQ_ITEM_FLOW_LINE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEQ_START:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
























# virtual methods

.method static constructor <clinit>()V
    .registers 60

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    const-string v1, "mixed-port"

    const-string v2, "port"

    const-string v3, "socks-port"

    const-string v4, "redir-port"

    const-string v5, "tproxy-port"

    const-string v6, "shadowsocks-port"

    const-string v7, "mode"

    const-string v8, "log-level"

    const-string v9, "ipv6"

    const-string v10, "allow-lan"

    const-string v11, "bind-address"

    const-string v12, "lan-allowed-ips"

    const-string v13, "lan-disallowed-ips"

    const-string v14, "authentication"

    const-string v15, "skip-auth-prefixes"

    const-string v16, "unified-delay"

    const-string v17, "tcp-concurrent"

    const-string v18, "interface-name"

    const-string v19, "routing-mark"

    const-string v20, "inbound-tproxy-mark"

    const-string v21, "external-controller"

    const-string v22, "external-ui"

    const-string v23, "secret"

    const-string v24, "external-controller-tls"

    const-string v25, "external-controller-cors"

    const-string v26, "external-ui-url"

    const-string v27, "external-ui-name"

    const-string v28, "geodata-mode"

    const-string v29, "geodata-loader"

    const-string v30, "geo-auto-update"

    const-string v31, "geo-update-interval"

    const-string v32, "geox-url"

    const-string v33, "geo-custom-url"

    const-string v34, "lgbm-auto-update"

    const-string v35, "lgbm-update-interval"

    const-string v36, "lgbm-url"

    const-string v37, "find-process-mode"

    const-string v38, "global-client-fingerprint"

    const-string v39, "global-ua"

    const-string v40, "keep-alive-idle"

    const-string v41, "keep-alive-interval"

    const-string v42, "disable-keep-alive"

    const-string v43, "profile"

    const-string v44, "sniffer"

    const-string v45, "tun"

    const-string v46, "ebpf"

    const-string v47, "iptables"

    const-string v48, "listeners"

    const-string v49, "experimental"

    const-string v50, "dns"

    const-string v51, "ntp"

    const-string v52, "hosts"

    const-string v53, "tls"

    const-string v54, "proxies"

    const-string v55, "proxy-groups"

    const-string v56, "proxy-providers"

    const-string v57, "rule-providers"

    const-string v58, "sub-rules"

    const-string v59, "rules"

    .line 34
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_TOP_ORDER:Ljava/util/List;

    const/16 v0, 0x11

    .line 61
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "dns"

    const-string v2, "enable"

    const-string v3, "prefer-h3"

    const-string v4, "listen"

    const-string v5, "ipv6"

    const-string v6, "use-hosts"

    const-string v7, "use-system-hosts"

    const-string v8, "respect-rules"

    const-string v9, "enhanced-mode"

    const-string v10, "fake-ip-range"

    const-string v11, "fake-ip-filter"

    const-string v12, "fake-ip-filter-mode"

    const-string v13, "default-nameserver"

    const-string v14, "nameserver"

    const-string v15, "fallback"

    const-string v16, "fallback-filter"

    const-string v17, "nameserver-policy"

    const-string v18, "proxy-server-nameserver"

    const-string v19, "direct-nameserver"

    const-string v20, "direct-nameserver-follow-policy"

    .line 62
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fallback-filter"

    const-string v2, "geoip"

    const-string v3, "geoip-code"

    const-string v4, "geosite"

    const-string v5, "ipcidr"

    const-string v6, "domain"

    .line 68
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "tun"

    const-string v2, "enable"

    const-string v3, "stack"

    const-string v4, "device"

    const-string v5, "auto-route"

    const-string v6, "auto-redirect"

    const-string v7, "auto-detect-interface"

    const-string v8, "dns-hijack"

    const-string v9, "strict-route"

    const-string v10, "mtu"

    const-string v11, "gso"

    const-string v12, "gso-max-size"

    const-string v13, "endpoint-independent-nat"

    const-string v14, "udp-timeout"

    const-string v15, "file-descriptor"

    .line 70
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "sniffer"

    const-string v2, "enable"

    const-string v3, "force-dns-mapping"

    const-string v4, "parse-pure-ip"

    const-string v5, "override-destination"

    const-string v6, "sniff"

    const-string v7, "force-domain"

    const-string v8, "skip-domain"

    const-string v9, "sniff-dns-mapping"

    const-string v10, "port-whitelist"

    .line 75
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "ebpf"

    const-string v2, "redirect-to-tun"

    const-string v3, "auto-redir"

    const-string v4, "local"

    const-string v5, "shared"

    .line 78
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ntp"

    const-string v2, "enable"

    const-string v3, "server"

    const-string v4, "port"

    const-string v5, "interval"

    const-string v6, "lookup-interface"

    .line 79
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "experimental"

    const-string v2, "clash-core"

    const-string v3, "v2ray-api"

    const-string v4, "quic-go-disable-ecn"

    const-string v5, "quic-go-disable-gso"

    .line 80
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "profile"

    const-string v2, "store-selected"

    const-string v3, "store-fake-ip"

    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "proxy-providers"

    const-string v2, "type"

    const-string v3, "url"

    const-string v4, "interval"

    const-string v5, "proxy"

    const-string v6, "path"

    const-string v7, "header"

    const-string v8, "format"

    const-string v9, "health-check"

    const-string v10, "override"

    const-string v11, "filter"

    const-string v12, "exclude-filter"

    const-string v13, "exclude-type"

    .line 83
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "proxy-providers-item"

    const-string v2, "type"

    const-string v3, "url"

    const-string v4, "interval"

    const-string v5, "proxy"

    const-string v6, "path"

    const-string v7, "header"

    const-string v8, "format"

    const-string v9, "health-check"

    const-string v10, "override"

    const-string v11, "filter"

    const-string v12, "exclude-filter"

    const-string v13, "exclude-type"

    .line 87
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "health-check"

    const-string v2, "enable"

    const-string v3, "url"

    const-string v4, "interval"

    const-string v5, "timeout"

    const-string v6, "lazy"

    const-string v7, "expected-status"

    .line 90
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "proxy-groups"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "proxies"

    const-string v5, "use"

    const-string v6, "url"

    const-string v7, "interval"

    const-string v8, "timeout"

    const-string v9, "tolerance"

    const-string v10, "lazy"

    const-string v11, "expected-status"

    const-string v12, "max-failed-times"

    const-string v13, "hidden"

    const-string v14, "icon"

    const-string v15, "uselightgbm"

    const-string v16, "prefer-asn"

    const-string v17, "include-all-providers"

    const-string v18, "include-all-proxies"

    const-string v19, "empty-fallback"

    const-string v20, "filter"

    const-string v21, "exclude-filter"

    const-string v22, "exclude-type"

    const-string v23, "strategy"

    const-string v24, "disable-udp"

    const-string v25, "interface-name"

    const-string v26, "routing-mark"

    .line 92
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "proxy-groups-item"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "proxies"

    const-string v5, "use"

    const-string v6, "url"

    const-string v7, "interval"

    const-string v8, "timeout"

    const-string v9, "tolerance"

    const-string v10, "lazy"

    const-string v11, "expected-status"

    const-string v12, "max-failed-times"

    const-string v13, "hidden"

    const-string v14, "icon"

    const-string v15, "uselightgbm"

    const-string v16, "prefer-asn"

    const-string v17, "include-all-providers"

    const-string v18, "include-all-proxies"

    const-string v19, "empty-fallback"

    const-string v20, "filter"

    const-string v21, "exclude-filter"

    const-string v22, "exclude-type"

    const-string v23, "strategy"

    const-string v24, "disable-udp"

    const-string v25, "interface-name"

    const-string v26, "routing-mark"

    .line 99
    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "rule-providers"

    const-string v2, "type"

    const-string v3, "behavior"

    const-string v4, "url"

    const-string v5, "path"

    const-string v6, "interval"

    const-string v7, "proxy"

    const-string v8, "header"

    const-string v9, "format"

    .line 105
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "rule-providers-item"

    const-string v2, "type"

    const-string v3, "behavior"

    const-string v4, "url"

    const-string v5, "path"

    const-string v6, "interval"

    const-string v7, "proxy"

    const-string v8, "header"

    const-string v9, "format"

    .line 106
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "proxies"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "server"

    const-string v5, "port"

    const-string v6, "password"

    const-string v7, "uuid"

    const-string v8, "cipher"

    const-string v9, "alterId"

    const-string v10, "udp"

    const-string v11, "tls"

    const-string v12, "skip-cert-verify"

    const-string v13, "servername"

    const-string v14, "network"

    const-string v15, "ws-opts"

    const-string v16, "grpc-opts"

    const-string v17, "h2-opts"

    const-string v18, "http-opts"

    const-string v19, "reality-opts"

    .line 108
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "proxies-item"

    const-string v2, "name"

    const-string v3, "type"

    const-string v4, "server"

    const-string v5, "port"

    const-string v6, "password"

    const-string v7, "uuid"

    const-string v8, "cipher"

    const-string v9, "alterId"

    const-string v10, "udp"

    const-string v11, "tls"

    const-string v12, "skip-cert-verify"

    const-string v13, "servername"

    const-string v14, "network"

    const-string v15, "ws-opts"

    const-string v16, "grpc-opts"

    const-string v17, "h2-opts"

    const-string v18, "http-opts"

    const-string v19, "reality-opts"

    .line 113
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 60
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    .line 124
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+|[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->EDGE_SPACE:Lkotlin/text/Regex;

    .line 126
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?(?:(<<)|\"([^\"]+)\"|\'([^\']+)\'|([^:#\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+))[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->KEY_LINE:Lkotlin/text/Regex;

    .line 129
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*\\{.*\\}[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_VALUE_TAIL:Lkotlin/text/Regex;

    .line 132
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:[^:#\\r\\n]+:[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*)?(?:-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?)\\{(.*)\\}([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?)\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_OBJECT_LINE:Lkotlin/text/Regex;

    .line 134
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+)?\\{.*\\}[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:#.*)?\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->SEQ_ITEM_FLOW_LINE:Lkotlin/text/Regex;

    .line 136
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A([\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]+[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*)?)(.*)\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->DASH_PREFIX:Lkotlin/text/Regex;

    .line 138
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(<<|\"?([A-Za-z0-9_.\\-]+)\"?)[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*:"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_SEG_KEY:Lkotlin/text/Regex;

    .line 140
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\A-[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*(?:.*)?\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->SEQ_START:Lkotlin/text/Regex;

    .line 142
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "&[^\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->ANCHOR_TOKEN:Lkotlin/text/Regex;

    .line 144
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ":[\\t\\n\\x0B\\f\\r \\u00A0\\u1680\\u2000-\\u200A\\u2028\\u2029\\u202F\\u205F\\u3000\\uFEFF]*\\{.*\\}\\z"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_SEG_TAIL:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$entryRankOf(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;Z)D
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$topRank(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;)I
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->topRank(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final entryRankOf(Ljava/lang/String;Ljava/util/List;Z)D
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

    const-string p0, "<<"

    .line 332
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz p3, :cond_d

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_23

    :cond_d
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    goto :goto_23

    :cond_10
    if-eqz p2, :cond_1e

    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1e

    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-double p0, p0

    goto :goto_23

    :cond_1e
    const-wide p0, 0x408f380000000000L    # 999.0

    :goto_23
    return-wide p0
.end method

.method static synthetic entryRankOf$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)D
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 331
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method private final extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 338
    sget-object p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->KEY_LINE:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v0

    :cond_e
    const/4 p1, 0x1

    :goto_f
    const/4 v1, 0x5

    if-ge p1, v1, :cond_28

    .line 340
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v0

    :goto_22
    if-eqz v1, :cond_25

    return-object v1

    :cond_25
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_28
    return-object v0
.end method

.method private final extractKeyFromLineTop(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 316
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 317
    :cond_8
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-object v1

    .line 318
    :cond_17
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isJsSpace(C)Z
    .registers 4

    const/16 p0, 0x20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2f

    const/16 p0, 0xa0

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x1680

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x202f

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x205f

    if-eq p1, p0, :cond_2f

    const/16 p0, 0x3000

    if-eq p1, p0, :cond_2f

    const p0, 0xfeff

    if-eq p1, p0, :cond_2f

    packed-switch p1, :pswitch_data_30

    packed-switch p1, :pswitch_data_3e

    const/16 p0, 0x2000

    if-gt p0, p1, :cond_2e

    const/16 p0, 0x200b

    if-ge p1, p0, :cond_2e

    goto :goto_2f

    :cond_2e
    move v1, v0

    :cond_2f
    :goto_2f
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

.method private final jsTrim(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 712
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->EDGE_SPACE:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final leadingWidth(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->isJsSpace(C)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method

.method private final reorderFlowObject(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .registers 23
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

    .line 356
    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_OBJECT_LINE:Lkotlin/text/Regex;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-nez v1, :cond_d

    return-object p1

    .line 357
    :cond_d
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 359
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v5, p0

    .line 361
    invoke-direct {v5, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitTopLevel(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 742
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 743
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 744
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .line 362
    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_SEG_KEY:Lkotlin/text/Regex;

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v4, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-nez v6, :cond_64

    const-string v6, ""

    goto :goto_9f

    .line 365
    :cond_64
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "<<"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_77

    const-string v6, "<<"

    goto :goto_9f

    .line 366
    :cond_77
    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8b

    move v12, v2

    goto :goto_8c

    :cond_8b
    move v12, v7

    :goto_8c
    if-eqz v12, :cond_99

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    :cond_99
    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->stripEdgeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 368
    :goto_9f
    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-direct {v10, v6, v14, v15}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->entryRankOf(Ljava/lang/String;Ljava/util/List;Z)D

    move-result-wide v12

    .line 370
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_b3

    move v7, v2

    :cond_b3
    if-eqz v7, :cond_df

    sget-object v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_df

    sget-object v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_SEG_TAIL:Lkotlin/text/Regex;

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_df

    .line 371
    sget-object v8, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    sget-object v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-static {v7, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-wide v2, v12

    move v12, v7

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e2

    :cond_df
    move-object/from16 v18, v3

    move-wide v2, v12

    .line 373
    :goto_e2
    new-instance v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;

    invoke-direct {v7, v6, v9, v2, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 744
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto/16 :goto_47

    .line 745
    :cond_ef
    check-cast v5, Ljava/util/List;

    .line 742
    check-cast v5, Ljava/lang/Iterable;

    .line 746
    new-instance v2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderFlowObject$$inlined$sortedBy$1;

    invoke-direct {v2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderFlowObject$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 376
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderFlowObject$newInner$1;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderFlowObject$newInner$1;

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_130

    const/16 v17, 0x1

    goto :goto_132

    :cond_130
    move/from16 v17, v7

    :goto_132
    if-eqz v17, :cond_149

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14b

    :cond_149
    const-string v0, ""

    :goto_14b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic reorderFlowObject$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 355
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .registers 16
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

    .line 541
    invoke-direct {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitMappingEntries(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    move-result-object p0

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component2()Ljava/util/List;

    move-result-object p0

    .line 542
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object p1

    .line 545
    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    .line 763
    new-instance p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;

    invoke-direct {p1, p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderMappingBlock$$inlined$sortedBy$1;-><init>(Ljava/util/List;)V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 547
    check-cast p1, Ljava/lang/Iterable;

    .line 764
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_26
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 548
    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_42

    goto :goto_26

    :cond_42
    const/4 v1, -0x1

    .line 550
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_4f
    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ge v5, v2, :cond_8a

    .line 551
    sget-object v8, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "#"

    invoke-static {v8, v9, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_87

    sget-object v8, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_87

    move v1, v5

    goto :goto_8a

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_8a
    :goto_8a
    if-ltz v1, :cond_26

    .line 557
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 558
    sget-object v2, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_VALUE_TAIL:Lkotlin/text/Regex;

    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 559
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    sget-object v2, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x0

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->setLines(Ljava/util/List;)V

    goto/16 :goto_26

    .line 561
    :cond_c1
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 562
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 765
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_da
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 562
    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v10, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x1

    if-lez v10, :cond_f8

    move v10, v11

    goto :goto_f9

    :cond_f8
    move v10, v3

    :goto_f9
    if-eqz v10, :cond_10a

    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v10, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "#"

    invoke-static {v9, v10, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10a

    goto :goto_10b

    :cond_10a
    move v11, v3

    :goto_10b
    if-eqz v11, :cond_da

    move-object v7, v8

    :cond_10e
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_26

    .line 564
    sget-object v5, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v5, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v5

    if-le v5, p2, :cond_26

    .line 566
    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v6, v2, v5, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 567
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->setLines(Ljava/util/List;)V

    goto/16 :goto_26

    .line 768
    :cond_135
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 769
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_140
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_156

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 770
    check-cast p3, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 574
    invoke-virtual {p3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 771
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_140

    .line 773
    :cond_156
    check-cast p2, Ljava/util/List;

    .line 768
    check-cast p2, Ljava/util/Collection;

    .line 574
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final reorderSectionLines(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 578
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    return-object v6

    .line 580
    :cond_d
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_16
    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v4, v2, :cond_41

    .line 581
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "#"

    invoke-static {v9, v10, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    goto :goto_42

    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_41
    move v4, v5

    :goto_42
    if-ne v4, v5, :cond_45

    return-object v6

    :cond_45
    add-int/lit8 v9, v4, 0x1

    .line 588
    invoke-interface {v6, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 589
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 591
    sget-object v4, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_VALUE_TAIL:Lkotlin/text/Regex;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_9a

    sget-object v4, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 592
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    sget-object v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    check-cast v10, Ljava/util/Collection;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 596
    :cond_9a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 597
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a9

    return-object v6

    .line 599
    :cond_a9
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 774
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    .line 599
    sget-object v13, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v13, v12}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_cd

    move v13, v11

    goto :goto_ce

    :cond_cd
    move v13, v3

    :goto_ce
    if-eqz v13, :cond_e0

    sget-object v13, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v13, v12}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "#"

    invoke-static {v12, v13, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e0

    move v12, v11

    goto :goto_e1

    :cond_e0
    move v12, v3

    :goto_e1
    if-eqz v12, :cond_b0

    goto :goto_e5

    :cond_e4
    move-object v9, v8

    :goto_e5
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_ea

    return-object v6

    .line 600
    :cond_ea
    invoke-direct {v0, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v4

    const-string v9, "proxy-groups"

    .line 602
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_295

    const-string v9, "proxies"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_100

    goto/16 :goto_295

    :cond_100
    const-string v9, "proxy-providers"

    .line 612
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12f

    const-string v9, "rule-providers"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_111

    goto :goto_12f

    .line 642
    :cond_111
    sget-object v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    .line 643
    sget-object v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v2, v4, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 644
    check-cast v10, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12e
    return-object v6

    :cond_12f
    :goto_12f
    const-string v6, "proxy-providers"

    .line 613
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_142

    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    const-string v6, "proxy-providers-item"

    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_14c

    .line 614
    :cond_142
    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    const-string v6, "rule-providers-item"

    invoke-static {v1, v6}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 615
    :goto_14c
    invoke-direct {v0, v2, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitMappingEntries(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    move-result-object v0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component2()Ljava/util/List;

    move-result-object v0

    .line 616
    check-cast v2, Ljava/lang/Iterable;

    .line 780
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_261

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 618
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move v12, v3

    :goto_175
    if-ge v12, v9, :cond_1ae

    .line 619
    sget-object v13, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "#"

    invoke-static {v13, v14, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1ab

    sget-object v13, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v13, v14}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1ab

    move v9, v12

    goto :goto_1af

    :cond_1ab
    add-int/lit8 v12, v12, 0x1

    goto :goto_175

    :cond_1ae
    move v9, v5

    :goto_1af
    if-ltz v9, :cond_25e

    .line 625
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 626
    sget-object v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->FLOW_VALUE_TAIL:Lkotlin/text/Regex;

    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1ed

    .line 627
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    sget-object v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v1

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v12 .. v17}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject$default(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v9, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->setLines(Ljava/util/List;)V

    goto/16 :goto_25e

    .line 629
    :cond_1ed
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v5, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 630
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_206
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 630
    sget-object v15, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v15, v14}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_223

    move v15, v11

    goto :goto_224

    :cond_223
    move v15, v3

    :goto_224
    if-eqz v15, :cond_236

    sget-object v15, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v15, v14}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "#"

    invoke-static {v14, v15, v3, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_236

    move v14, v11

    goto :goto_237

    :cond_236
    move v14, v3

    :goto_237
    if-eqz v14, :cond_206

    goto :goto_23b

    :cond_23a
    move-object v13, v8

    :goto_23b
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_25e

    .line 632
    sget-object v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v12, v13}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v12

    .line 633
    sget-object v13, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v13, v5, v12, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderMappingBlock(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 634
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->setLines(Ljava/util/List;)V

    :cond_25e
    :goto_25e
    const/4 v5, -0x1

    goto/16 :goto_15e

    .line 639
    :cond_261
    check-cast v10, Ljava/util/Collection;

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_284

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 786
    check-cast v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 639
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 787
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_26e

    .line 789
    :cond_284
    check-cast v1, Ljava/util/List;

    .line 784
    check-cast v1, Ljava/lang/Iterable;

    .line 639
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_295
    :goto_295
    const-string v3, "proxy-groups"

    .line 603
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a8

    sget-object v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    const-string v5, "proxy-groups-item"

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2b2

    .line 604
    :cond_2a8
    sget-object v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_INNER_ORDER:Ljava/util/Map;

    const-string v5, "proxies-item"

    invoke-static {v3, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 605
    :goto_2b2
    invoke-direct {v0, v2, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitSequenceItems(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    move-result-object v0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component2()Ljava/util/List;

    move-result-object v0

    const-string v5, "proxy-groups"

    .line 607
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 608
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 777
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2ed

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 778
    check-cast v6, Ljava/util/List;

    .line 608
    sget-object v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v7, v6, v4, v3, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderSeqItem(Ljava/util/List;ILjava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 778
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2d7

    .line 779
    :cond_2ed
    check-cast v5, Ljava/util/List;

    .line 609
    check-cast v10, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final reorderSeqItem(Ljava/util/List;ILjava/util/List;Z)Ljava/util/List;
    .registers 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    .line 428
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v4, :cond_44

    .line 429
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2b

    move v11, v10

    goto :goto_2c

    :cond_2b
    move v11, v5

    :goto_2c
    if-eqz v11, :cond_41

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "#"

    invoke-static {v11, v12, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    goto :goto_45

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_44
    move v6, v7

    :goto_45
    if-ne v6, v7, :cond_48

    return-object v1

    .line 436
    :cond_48
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 437
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 439
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 440
    sget-object v11, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->SEQ_ITEM_FLOW_LINE:Lkotlin/text/Regex;

    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v11, :cond_a4

    .line 441
    check-cast v4, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    .line 747
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 748
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/String;

    .line 442
    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->SEQ_ITEM_FLOW_LINE:Lkotlin/text/Regex;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_97

    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v6, v5, v2, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderFlowObject(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 749
    :cond_97
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 750
    :cond_9b
    check-cast v0, Ljava/util/List;

    .line 747
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 446
    :cond_a4
    sget-object v11, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->DASH_PREFIX:Lkotlin/text/Regex;

    invoke-virtual {v11, v12}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-nez v11, :cond_ad

    return-object v1

    .line 448
    :cond_ad
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 449
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v11}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 451
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_d0

    move v13, v10

    goto :goto_d1

    :cond_d0
    move v13, v5

    :goto_d1
    if-eqz v13, :cond_17a

    .line 453
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    .line 454
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    .line 751
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_116

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 454
    sget-object v14, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v14, v13}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_ff

    move v14, v10

    goto :goto_100

    :cond_ff
    move v14, v5

    :goto_100
    if-eqz v14, :cond_112

    sget-object v14, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v14, v13}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "#"

    invoke-static {v13, v14, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_112

    move v13, v10

    goto :goto_113

    :cond_112
    move v13, v5

    :goto_113
    if-eqz v13, :cond_e2

    move-object v9, v12

    :cond_116
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11b

    return-object v1

    .line 455
    :cond_11b
    invoke-direct {v0, v9}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v1

    .line 456
    invoke-direct {v0, v6, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitMappingEntries(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    move-result-object v0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component2()Ljava/util/List;

    move-result-object v0

    .line 457
    check-cast v1, Ljava/lang/Iterable;

    .line 753
    new-instance v5, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$1;

    invoke-direct {v5, v2, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$1;-><init>(Ljava/util/List;Z)V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Iterable;

    .line 754
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 756
    check-cast v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    .line 458
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 757
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_145

    .line 759
    :cond_15b
    check-cast v2, Ljava/util/List;

    .line 754
    check-cast v2, Ljava/util/Collection;

    .line 458
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 459
    check-cast v4, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_17a
    const-string v14, "-"

    const-string v15, " "

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v12

    .line 462
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 463
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-le v13, v10, :cond_1e0

    .line 464
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v6, v10, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .line 760
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .line 465
    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v10, v15}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_1be

    const/4 v10, 0x1

    goto :goto_1bf

    :cond_1be
    move v10, v5

    :goto_1bf
    if-eqz v10, :cond_1d1

    sget-object v10, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v10, v15}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "#"

    invoke-static {v10, v15, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d1

    const/4 v10, 0x1

    goto :goto_1d2

    :cond_1d1
    move v10, v5

    :goto_1d2
    if-eqz v10, :cond_1d5

    goto :goto_1d8

    :cond_1d5
    const/4 v10, 0x1

    goto :goto_1a1

    :cond_1d7
    move-object v14, v9

    :goto_1d8
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1e0

    .line 467
    invoke-direct {v0, v14}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v7

    :cond_1e0
    const-string v10, " "

    .line 470
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v7}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v10

    .line 472
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    invoke-interface {v6, v14, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 473
    invoke-direct {v0, v6, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitMappingEntries(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    move-result-object v0

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component1()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;->component2()Ljava/util/List;

    move-result-object v0

    .line 474
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21f

    return-object v1

    .line 476
    :cond_21f
    check-cast v6, Ljava/lang/Iterable;

    .line 762
    new-instance v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;

    invoke-direct {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$reorderSeqItem$$inlined$sortedBy$2;-><init>(Ljava/util/List;Z)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v14

    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_292

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    if-eqz v3, :cond_288

    .line 483
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v5

    :goto_24d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_286

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_282

    .line 484
    invoke-static {v7, v10, v5, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_282

    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "substring(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    goto :goto_24d

    .line 488
    :cond_282
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24d

    :cond_286
    move v3, v5

    goto :goto_236

    .line 493
    :cond_288
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;->getLines()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_236

    .line 496
    :cond_292
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 497
    check-cast v4, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final splitLeadingComments(Ljava/util/List;)Lkotlin/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 651
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_17
    const/4 v0, -0x1

    .line 655
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    :goto_22
    const/4 v4, 0x1

    if-ge v0, v1, :cond_3f

    .line 656
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_38

    goto :goto_39

    :cond_38
    move v4, v2

    :goto_39
    if-eqz v4, :cond_3c

    move v3, v0

    :cond_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3f
    if-ltz v3, :cond_6f

    .line 659
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    add-int/2addr v3, v4

    .line 660
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 661
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6f

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_6f

    .line 662
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 665
    :cond_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final splitMappingEntries(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split<",
            "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 389
    invoke-direct {p0, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 390
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_31

    const/4 v7, 0x1

    goto :goto_32

    :cond_31
    move v7, v8

    :goto_32
    if-eqz v7, :cond_3e

    if-eqz v4, :cond_3a

    .line 391
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3a
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 395
    :cond_3e
    invoke-direct {p0, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v7

    const-string v9, "#"

    const/4 v10, 0x2

    .line 396
    invoke-static {v6, v9, v8, v10, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v4, :cond_53

    if-le v7, p2, :cond_53

    .line 397
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_53
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_57
    if-ne v7, p2, :cond_81

    .line 402
    invoke-direct {p0, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_81

    if-eqz v4, :cond_73

    .line 405
    new-instance v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v8}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 409
    :cond_73
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v6

    goto :goto_15

    :cond_81
    if-eqz v4, :cond_87

    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_87
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_8b
    if-eqz v4, :cond_9b

    .line 420
    new-instance p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Entry;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_9b
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final splitSequenceItems(Ljava/util/List;I)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 506
    invoke-direct {p0, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2d

    move v6, v7

    goto :goto_2e

    :cond_2d
    move v6, v8

    :goto_2e
    if-eqz v6, :cond_3a

    if-eqz v3, :cond_36

    .line 508
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 512
    :cond_3a
    invoke-direct {p0, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v6

    const-string v9, "#"

    const/4 v10, 0x2

    .line 513
    invoke-static {v5, v9, v8, v10, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    if-eqz v3, :cond_4f

    if-le v6, p2, :cond_4f

    .line 514
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_4f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_53
    if-ne v6, p2, :cond_69

    .line 518
    sget-object v5, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->SEQ_START:Lkotlin/text/Regex;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_69

    goto :goto_6a

    :cond_69
    move v7, v8

    :goto_6a
    if-eqz v7, :cond_89

    if-eqz v3, :cond_77

    .line 521
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_10

    :cond_89
    if-eqz v3, :cond_8f

    .line 530
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_8f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_94
    if-eqz v3, :cond_9f

    .line 534
    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_9f
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Split;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private final splitTopLevel(Ljava/lang/String;)Ljava/util/List;
    .registers 13
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

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    move v6, v4

    .line 674
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v4, v7, :cond_84

    .line 675
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v5, :cond_43

    .line 677
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v9

    if-ne v7, v9, :cond_41

    add-int/lit8 v7, v4, 0x1

    .line 679
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_40

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v9, v10, :cond_40

    .line 680
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v7

    goto :goto_41

    :cond_40
    move-object v5, v2

    :cond_41
    :goto_41
    add-int/2addr v4, v8

    goto :goto_f

    :cond_43
    const/16 v8, 0x22

    if-eq v7, v8, :cond_7a

    const/16 v8, 0x27

    if-eq v7, v8, :cond_7a

    const/16 v8, 0x5b

    if-eq v7, v8, :cond_54

    const/16 v8, 0x7b

    if-eq v7, v8, :cond_54

    goto :goto_56

    :cond_54
    add-int/lit8 v6, v6, 0x1

    :goto_56
    const/16 v8, 0x5d

    if-eq v7, v8, :cond_5f

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_5f

    goto :goto_61

    :cond_5f
    add-int/lit8 v6, v6, -0x1

    :goto_61
    const/16 v8, 0x2c

    if-ne v7, v8, :cond_74

    if-nez v6, :cond_74

    .line 698
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 703
    :cond_74
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 690
    :cond_7a
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 691
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 706
    :cond_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_96

    move p0, v8

    goto :goto_97

    :cond_96
    move p0, v3

    :goto_97
    if-eqz p0, :cond_a0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    :cond_a0
    check-cast v0, Ljava/lang/Iterable;

    .line 790
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 791
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 792
    check-cast v0, Ljava/lang/String;

    .line 707
    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v1, v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    .line 793
    :cond_c9
    check-cast p0, Ljava/util/List;

    .line 790
    check-cast p0, Ljava/lang/Iterable;

    .line 794
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 795
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d8
    :goto_d8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 707
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_ef

    move v1, v8

    goto :goto_f0

    :cond_ef
    move v1, v3

    :goto_f0
    if-eqz v1, :cond_d8

    .line 795
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    .line 796
    :cond_f6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final stripEdgeQuotes(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, "\""

    .line 715
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\""

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final topRank(Ljava/lang/String;)I
    .registers 2

    .line 329
    sget-object p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_TOP_ORDER:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_9

    goto :goto_b

    :cond_9
    const/16 p0, 0x3e7

    :goto_b
    return p0
.end method

.method private final trimLines(Ljava/util/List;)Ljava/util/List;
    .registers 7
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

    move v1, v0

    .line 348
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_23

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    if-eqz v2, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_28
    if-lt v2, v1, :cond_44

    .line 350
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3e

    move v4, v3

    goto :goto_3f

    :cond_3e
    move v4, v0

    :goto_3f
    if-eqz v4, :cond_44

    add-int/lit8 v2, v2, -0x1

    goto :goto_28

    :cond_44
    add-int/2addr v2, v3

    .line 351
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final apply$main(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 294
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_1b

    :catch_10
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_eb

    .line 297
    :try_start_21
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->tidy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2e} :catch_2f

    goto :goto_3a

    :catch_2f
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d5

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$Unchanged;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$Unchanged;

    check-cast p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object p0

    .line 301
    :cond_4d
    :try_start_4d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlDoc;->Companion:Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;

    invoke-virtual {v1, v0}, Ltop/yukonga/mishka/custom/forms/YamlDoc$Companion;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_5c} :catch_5d

    goto :goto_68

    :catch_5d
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_68
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_bf

    .line 304
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->topLevelKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 305
    invoke-virtual {p0, v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->topLevelKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 306
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b7

    .line 307
    new-instance v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9876\u5c42\u5b57\u6bb5\u96c6\u5408\u53d1\u751f\u53d8\u5316\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p0, 0xff09

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;-><init>(Ljava/lang/String;)V

    check-cast v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object v0

    .line 309
    :cond_b7
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$Tidied;

    invoke-direct {p0, v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$Tidied;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object p0

    .line 302
    :cond_bf
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_cf

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_cf
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object p0

    .line 298
    :cond_d5
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_e5
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$VerifyFailed;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object p0

    .line 295
    :cond_eb
    new-instance p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$SourceInvalid;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_fb

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :cond_fb
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome$SourceInvalid;-><init>(Ljava/lang/String;)V

    check-cast p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Outcome;

    return-object p0
.end method

.method public final tidy(Ljava/lang/String;)Ljava/lang/String;
    .registers 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 170
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "\r\n"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, v10, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "\r\n"

    :goto_16
    move-object v11, v3

    goto :goto_1b

    :cond_18
    const-string v3, "\n"

    goto :goto_16

    :goto_1b
    const/4 v12, 0x1

    .line 171
    new-array v3, v12, [C

    const/16 v13, 0xa

    aput-char v13, v3, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 718
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 719
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    const-string v5, "\r"

    .line 171
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 720
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 721
    :cond_53
    check-cast v3, Ljava/util/List;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v14, v9

    :goto_6d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_118

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 179
    invoke-direct {v0, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 180
    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_88

    move v15, v12

    goto :goto_89

    :cond_88
    move v15, v10

    :goto_89
    if-eqz v15, :cond_97

    if-eqz v14, :cond_92

    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_114

    :cond_92
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_114

    .line 185
    :cond_97
    invoke-direct {v0, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->leadingWidth(Ljava/lang/String;)I

    move-result v15

    const-string v12, "#"

    .line 186
    invoke-static {v13, v12, v10, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b0

    if-eqz v14, :cond_ac

    if-lez v15, :cond_ac

    .line 187
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_114

    :cond_ac
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_114

    :cond_b0
    if-nez v15, :cond_10b

    .line 192
    invoke-direct {v0, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10b

    if-eqz v14, :cond_e9

    .line 195
    new-instance v15, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    move-object v13, v6

    check-cast v13, Ljava/util/List;

    invoke-direct {v0, v13}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    move-object v13, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 197
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 198
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_109

    .line 201
    :cond_e9
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v4}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->splitLeadingComments(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    .line 202
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 204
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object v4, v8

    :goto_109
    move-object v14, v12

    goto :goto_114

    :cond_10b
    if-eqz v14, :cond_111

    .line 213
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_114

    :cond_111
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_114
    const/4 v8, 0x2

    const/4 v12, 0x1

    goto/16 :goto_6d

    :cond_118
    if-eqz v14, :cond_12f

    .line 217
    new-instance v3, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;-><init>(Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_12f
    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->trimLines(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 222
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    .line 222
    sget-object v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getLines()Ljava/util/List;

    move-result-object v12

    invoke-direct {v7, v8, v12}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->reorderSectionLines(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->setLines(Ljava/util/List;)V

    goto :goto_13c

    .line 724
    :cond_15a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    .line 226
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getLines()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 725
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_174
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 226
    sget-object v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v12, v8}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->jsTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "#"

    const/4 v14, 0x2

    invoke-static {v12, v13, v10, v14, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a2

    sget-object v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v12, v8}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a2

    const/4 v8, 0x1

    goto :goto_1a3

    :cond_1a2
    move v8, v10

    :goto_1a3
    if-eqz v8, :cond_174

    goto :goto_1a7

    :cond_1a6
    move-object v7, v9

    :goto_1a7
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1ba

    .line 227
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1ba

    const-string v7, ""

    .line 228
    :cond_1ba
    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->ANCHOR_TOKEN:Lkotlin/text/Regex;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d2

    sget-object v6, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->OFFICIAL_TOP_ORDER:Ljava/util/List;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d2

    const/4 v6, 0x1

    goto :goto_1d3

    :cond_1d2
    move v6, v10

    :goto_1d3
    invoke-virtual {v5, v6}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->setAnchor(Z)V

    goto :goto_15e

    .line 231
    :cond_1d7
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    sget-object v5, Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1f8

    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v4, ""

    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1f8
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    move v6, v5

    :goto_201
    if-ge v5, v4, :cond_24a

    .line 245
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    .line 246
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getLines()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x1

    if-le v8, v12, :cond_216

    const/4 v8, 0x1

    goto :goto_217

    :cond_216
    move v8, v10

    :goto_217
    if-lez v5, :cond_22f

    add-int/lit8 v12, v5, -0x1

    .line 249
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    invoke-virtual {v12}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result v12

    if-eqz v12, :cond_22f

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result v12

    if-nez v12, :cond_22f

    const/4 v12, 0x1

    goto :goto_230

    :cond_22f
    move v12, v10

    :goto_230
    if-lez v5, :cond_23d

    if-nez v8, :cond_238

    if-nez v6, :cond_238

    if-eqz v12, :cond_23d

    :cond_238
    const-string v6, ""

    .line 251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_23d
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getLines()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_201

    .line 257
    :cond_24a
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_25c

    const-string v2, ""

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    :cond_25c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v3

    check-cast v12, Ljava/lang/Iterable;

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/4 v3, 0x2

    invoke-static {v1, v2, v10, v3, v9}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_284

    goto :goto_286

    :cond_284
    const-string v11, ""

    :goto_286
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final topLevelKeys(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 313
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v1, p0, [C

    const/4 p0, 0x0

    const/16 p1, 0xa

    aput-char p1, v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 729
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 738
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 313
    sget-object v1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-direct {v1, v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->extractKeyFromLineTop(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 737
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 741
    :cond_38
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
