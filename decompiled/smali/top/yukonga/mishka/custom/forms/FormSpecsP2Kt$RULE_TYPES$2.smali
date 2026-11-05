.class final Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FormSpecsP2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2150
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt$RULE_TYPES$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x25

    .line 2152
    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    new-instance v11, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v2, "DOMAIN"

    const-string v3, "DOMAIN"

    const-string v4, "\u5b8c\u6574\u57df\u540d\uff0c\u5982 www.google.com"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v11, v0, v1

    .line 2153
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v13, "DOMAIN-SUFFIX"

    const-string v14, "DOMAIN-SUFFIX"

    const-string v15, "\u57df\u540d\u540e\u7f00\uff0c\u5982 google.com / .google.com"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2154
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "DOMAIN-KEYWORD"

    const-string v5, "DOMAIN-KEYWORD"

    const-string v6, "\u57df\u540d\u5173\u952e\u8bcd\uff0c\u5982 google"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2155
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "DOMAIN-REGEX"

    const-string v5, "DOMAIN-REGEX"

    const-string v6, "\u6b63\u5219\uff0c\u5982 ^.*google.*"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2156
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "DOMAIN-WILDCARD"

    const-string v5, "DOMAIN-WILDCARD"

    const-string v6, "\u901a\u914d\uff0c\u5982 *.google.com"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2157
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "GEOSITE"

    const-string v5, "GEOSITE"

    const-string v6, "geosite \u7c7b\u522b\uff0c\u5982 cn / google / category-ads-all"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2158
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "GEOIP"

    const-string v5, "GEOIP"

    const-string v6, "\u56fd\u5bb6\u7801\uff0c\u5982 CN / \u79c1\u6709\u5730\u5740 private"

    const/4 v9, 0x1

    const/16 v11, 0x58

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 2159
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IP-CIDR"

    const-string v5, "IP-CIDR"

    const-string v6, "IPv4 \u6bb5\uff0c\u5982 91.108.4.0/22"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 2160
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IP-CIDR6"

    const-string v5, "IP-CIDR6"

    const-string v6, "IPv6 \u6bb5\uff0c\u5982 2001:db8::/32"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 2161
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IP-SUFFIX"

    const-string v5, "IP-SUFFIX"

    const-string v6, "IP \u540e\u7f00\uff0c\u5982 8.8.8.8/24"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 2162
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IP-ASN"

    const-string v5, "IP-ASN"

    const-string v6, "ASN \u53f7\uff0c\u5982 13335"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 2163
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SRC-GEOIP"

    const-string v5, "SRC-GEOIP"

    const-string v6, "\u6e90 GeoIP\uff0c\u5982 CN"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 2164
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SRC-IP-ASN"

    const-string v5, "SRC-IP-ASN"

    const-string v6, "\u6e90 ASN\uff0c\u5982 9808"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 2165
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SRC-IP-CIDR"

    const-string v5, "SRC-IP-CIDR"

    const-string v6, "\u6e90 IP \u6bb5\uff0c\u5982 192.168.1.0/24"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 2166
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SRC-IP-SUFFIX"

    const-string v5, "SRC-IP-SUFFIX"

    const-string v6, "\u6e90 IP \u540e\u7f00"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 2167
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "DST-PORT"

    const-string v5, "DST-PORT"

    const-string v6, "\u76ee\u6807\u7aef\u53e3\uff0c\u5982 443 / 80-443"

    const/4 v9, 0x0

    const/16 v11, 0x78

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 2168
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SRC-PORT"

    const-string v5, "SRC-PORT"

    const-string v6, "\u6e90\u7aef\u53e3"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 2169
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IN-PORT"

    const-string v5, "IN-PORT"

    const-string v6, "\u5165\u7ad9\u7aef\u53e3\uff0c\u5982 7890"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 2170
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IN-TYPE"

    const-string v5, "IN-TYPE"

    const-string v6, "\u5165\u7ad9\u7c7b\u578b\uff0c\u5982 SOCKS / HTTP"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 2171
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IN-USER"

    const-string v5, "IN-USER"

    const-string v6, "\u5165\u7ad9\u7528\u6237\uff0c\u5982 mihomo"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 2172
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "IN-NAME"

    const-string v5, "IN-NAME"

    const-string v6, "\u5165\u7ad9\u540d\u79f0\uff0c\u5982 ss"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 2173
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "REMATCH-NAME"

    const-string v5, "REMATCH-NAME"

    const-string v6, "Rematch \u540d\u79f0"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 2174
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-NAME"

    const-string v5, "PROCESS-NAME"

    const-string v6, "\u8fdb\u7a0b\u540d\uff0c\u5982 chrome.exe"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 2175
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-NAME-REGEX"

    const-string v5, "PROCESS-NAME-REGEX"

    const-string v6, "\u8fdb\u7a0b\u540d\u6b63\u5219"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 2176
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-NAME-WILDCARD"

    const-string v5, "PROCESS-NAME-WILDCARD"

    const-string v6, "\u8fdb\u7a0b\u540d\u901a\u914d\uff0c\u5982 *telegram*"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 2177
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-PATH"

    const-string v5, "PROCESS-PATH"

    const-string v6, "\u8fdb\u7a0b\u8def\u5f84\uff0c\u5982 /usr/bin/curl"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 2178
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-PATH-REGEX"

    const-string v5, "PROCESS-PATH-REGEX"

    const-string v6, "\u8def\u5f84\u6b63\u5219"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 2179
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "PROCESS-PATH-WILDCARD"

    const-string v5, "PROCESS-PATH-WILDCARD"

    const-string v6, "\u8def\u5f84\u901a\u914d"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 2180
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "UID"

    const-string v5, "UID"

    const-string v6, "\u7528\u6237 ID"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 2181
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "NETWORK"

    const-string v5, "NETWORK"

    const-string v6, "TCP / UDP"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 2182
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "DSCP"

    const-string v5, "DSCP"

    const-string v6, "DSCP \u503c\uff0c\u5982 4"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 2183
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "RULE-SET"

    const-string v5, "RULE-SET"

    const-string v6, "\u89c4\u5219\u96c6\u540d\u79f0\uff08\u9700\u5728\u89c4\u5219\u96c6\u9875\u9762\u521b\u5efa\uff09"

    const-string v10, "rule-providers"

    const/4 v9, 0x1

    const/16 v11, 0x18

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 2184
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "AND"

    const-string v5, "AND"

    const-string v6, "\u903b\u8f91\u4e0e\uff0c\u5982 ((DOMAIN,example.com),(NETWORK,UDP))"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 2185
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "OR"

    const-string v5, "OR"

    const-string v6, "\u903b\u8f91\u6216"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 2186
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "NOT"

    const-string v5, "NOT"

    const-string v6, "\u903b\u8f91\u975e\uff0c\u5982 ((DOMAIN,example.com))"

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 2187
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "SUB-RULE"

    const-string v5, "SUB-RULE"

    const-string v6, "\u5b50\u89c4\u5219\u540d\u79f0"

    const-string v10, "sub-rules"

    const/16 v11, 0x30

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 2188
    new-instance v1, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;

    const-string v4, "MATCH"

    const-string v5, "MATCH"

    const-string v6, "\u515c\u5e95\u89c4\u5219\uff0c\u65e0\u9700\u5339\u914d\u503c"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x68

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Ltop/yukonga/mishka/custom/forms/RuleTypeSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x24

    aput-object v1, v0, v2

    .line 2151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
