.class public final Lcom/box/app/cfg/Yaml;
.super Ljava/lang/Object;
.source "Yaml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/Yaml$Anchor;,
        Lcom/box/app/cfg/Yaml$AnchorValue;,
        Lcom/box/app/cfg/Yaml$DropResult;,
        Lcom/box/app/cfg/Yaml$Graph;,
        Lcom/box/app/cfg/Yaml$Loc;
    }
.end annotation


# static fields
.field private static final DEF_LINE:Ljava/util/regex/Pattern;

.field private static final DEF_TOKEN:Ljava/util/regex/Pattern;

.field public static final DROP_AMBIGUOUS:I = 0x3

.field public static final DROP_KEPT:I = 0x0

.field public static final DROP_NOTFOUND:I = 0x2

.field public static final DROP_REMOVED:I = 0x1

.field private static final KEY:Ljava/util/regex/Pattern;

.field private static final MERGE_LINE:Ljava/util/regex/Pattern;

.field private static final MERGE_REF:Ljava/util/regex/Pattern;

.field public static final MIHOMO_TOP_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NAME_KEY:Ljava/util/regex/Pattern;

.field private static final NAME_OK:Ljava/util/regex/Pattern;

.field private static final NAME_PAT:Ljava/lang/String; = "[^\\s,\\[\\]{}#]+"

.field private static final PLAIN_BAD_START:Ljava/util/regex/Pattern;

.field private static final REF_TOKEN:Ljava/util/regex/Pattern;

.field private static final VALUE_REF:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 56

    const-string v0, "^[A-Za-z_][A-Za-z0-9_.\\-]*$"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->NAME_OK:Ljava/util/regex/Pattern;

    const-string v0, "&([^\\s,\\[\\]{}#]+)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->DEF_TOKEN:Ljava/util/regex/Pattern;

    const-string v0, "\\*([^\\s,\\[\\]{}#]+)"

    .line 96
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->REF_TOKEN:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*<<\\s*:"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->MERGE_LINE:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(?:-\\s+)?(?:name|\"name\"|\'name\')\\s*:\\s*([^\\s,}]+)"

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->NAME_KEY:Ljava/util/regex/Pattern;

    const-string v0, "^\\s*(?:-\\s+)?(?:&\\S+\\s+)?([^:#]+?)\\s*:(?:\\s|$)"

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->KEY:Ljava/util/regex/Pattern;

    const-string v0, "^(\\s*)(-\\s+)?([^:#]+?)\\s*:\\s*&([^\\s,\\[\\]{}#]+)\\s*(.*)$"

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->DEF_LINE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\s*)<<\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$"

    .line 104
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->MERGE_REF:Ljava/util/regex/Pattern;

    const-string v0, "^(\\s*)([^:\\s#][^:]*?)\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$"

    .line 106
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->VALUE_REF:Ljava/util/regex/Pattern;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "port"

    const-string v2, "socks-port"

    const-string v3, "redir-port"

    const-string v4, "tproxy-port"

    const-string v5, "mixed-port"

    const-string v6, "bind-address"

    const-string v7, "mode"

    const-string v8, "log-level"

    const-string v9, "ipv6"

    const-string v10, "allow-lan"

    const-string v11, "skip-auth-prefixes"

    const-string v12, "authentication"

    const-string v13, "unified-delay"

    const-string v14, "tcp-concurrent"

    const-string v15, "interface-name"

    const-string v16, "routing-mark"

    const-string v17, "find-process-mode"

    const-string v18, "global-client-fingerprint"

    const-string v19, "keep-alive-idle"

    const-string v20, "keep-alive-interval"

    const-string v21, "external-controller"

    const-string v22, "external-controller-cors"

    const-string v23, "external-controller-pipe"

    const-string v24, "external-controller-unix"

    const-string v25, "external-doh-server"

    const-string v26, "external-ui"

    const-string v27, "external-ui-url"

    const-string v28, "external-ui-name"

    const-string v29, "secret"

    const-string v30, "geox-url"

    const-string v31, "geo-auto-update"

    const-string v32, "geo-update-interval"

    const-string v33, "geodata-mode"

    const-string v34, "geodata-loader"

    const-string v35, "geo-auto-private-network"

    const-string v36, "tun"

    const-string v37, "ebpf"

    const-string v38, "dns"

    const-string v39, "sniffer"

    const-string v40, "hosts"

    const-string v41, "ntp"

    const-string v42, "profile"

    const-string v43, "script"

    const-string v44, "experimental"

    const-string v45, "tls"

    const-string v46, "iptables"

    const-string v47, "listeners"

    const-string v48, "proxies"

    const-string v49, "proxy-groups"

    const-string v50, "rules"

    const-string v51, "sub-rules"

    const-string v52, "rule-providers"

    const-string v53, "proxy-providers"

    const-string v54, "clash-for-android"

    const-string v55, "auto-redirect"

    filled-new-array/range {v1 .. v55}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/box/app/cfg/Yaml;->MIHOMO_TOP_KEYS:Ljava/util/Set;

    const-string v0, "^[*&!%@`#|>?,\\]}\'\"\\[{].*"

    .line 681
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Yaml;->PLAIN_BAD_START:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bareMask(Ljava/lang/String;)[Z
    .registers 7

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 160
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_14

    goto :goto_46

    .line 161
    :cond_14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v3, :cond_33

    .line 163
    aput-boolean v1, v0, v2

    if-ne v4, v3, :cond_4f

    add-int/lit8 v4, v2, 0x1

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_31

    .line 166
    aput-boolean v1, v0, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_d

    :cond_31
    move v3, v1

    goto :goto_4f

    :cond_33
    const/16 v5, 0x22

    if-eq v4, v5, :cond_4c

    const/16 v5, 0x27

    if-ne v4, v5, :cond_3c

    goto :goto_4c

    :cond_3c
    const/16 v5, 0x23

    if-ne v4, v5, :cond_4f

    .line 176
    :goto_40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_47

    :goto_46
    return-object v0

    :cond_47
    aput-boolean v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 173
    :cond_4c
    :goto_4c
    aput-boolean v1, v0, v2

    move v3, v4

    :cond_4f
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public static blockEndIndex(Ljava/util/List;ILjava/lang/String;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 291
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    move v2, v1

    .line 293
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_14

    goto :goto_26

    .line 294
    :cond_14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 295
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v0, :cond_43

    :goto_26
    if-eqz p2, :cond_2c

    .line 298
    invoke-static {p0, p1, v2}, Lcom/box/app/cfg/Yaml;->flowExtend(Ljava/util/List;II)I

    move-result v2

    :cond_2c
    :goto_2c
    if-le v2, v1, :cond_40

    add-int/lit8 p1, v2, -0x1

    .line 299
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto :goto_40

    :cond_3d
    add-int/lit8 v2, v2, -0x1

    goto :goto_2c

    :cond_40
    :goto_40
    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
.end method

.method public static buildTopBlock(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_76

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": &"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa0

    if-gt v2, v3, :cond_48

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_48

    return-object v1

    .line 582
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": &"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_67

    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 584
    :cond_67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "\n  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 576
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_87

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9
.end method

.method public static commentIndex(Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 662
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_b

    const/4 p0, -0x1

    return p0

    .line 663
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v2, :cond_25

    if-ne v3, v2, :cond_42

    add-int/lit8 v3, v1, 0x1

    .line 666
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_23

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_23

    move v1, v3

    goto :goto_42

    :cond_23
    move v2, v0

    goto :goto_42

    :cond_25
    const/16 v4, 0x22

    if-eq v3, v4, :cond_41

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2e

    goto :goto_41

    :cond_2e
    const/16 v4, 0x23

    if-ne v3, v4, :cond_42

    if-eqz v1, :cond_40

    add-int/lit8 v3, v1, -0x1

    .line 672
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_40
    return v1

    :cond_41
    :goto_41
    move v2, v3

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static countItems(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .line 999
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    .line 1000
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-gez v1, :cond_12

    return v3

    .line 1002
    :cond_12
    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_3a
    const-string p1, ""

    :goto_3c
    const-string v4, "["

    .line 1004
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->splitFlow(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    .line 1005
    :cond_5e
    invoke-static {p0, v1}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result p1

    add-int/2addr v1, v0

    move v0, v2

    :goto_64
    if-lt v1, p1, :cond_67

    return v2

    .line 1010
    :cond_67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1011
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bf

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    goto :goto_bf

    .line 1012
    :cond_80
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v5

    if-gez v3, :cond_91

    .line 1015
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v3, v5

    :cond_91
    if-eq v5, v3, :cond_94

    goto :goto_bf

    :cond_94
    if-eqz v0, :cond_a5

    .line 1019
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bf

    add-int/lit8 v2, v2, 0x1

    goto :goto_bf

    .line 1020
    :cond_a5
    sget-object v5, Lcom/box/app/cfg/Yaml;->KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_bf

    add-int/lit8 v2, v2, 0x1

    :cond_bf
    :goto_bf
    add-int/lit8 v1, v1, 0x1

    goto :goto_64
.end method

.method public static defKind(Ljava/util/List;ILjava/lang/String;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 326
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    sget-object v1, Lcom/box/app/cfg/Yaml;->DEF_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    .line 329
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    const/4 p2, 0x5

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    .line 332
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_41

    add-int/2addr v1, v4

    .line 333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_41
    :goto_41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_5d

    const-string p0, "{"

    .line 336
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_52

    move v4, v1

    goto :goto_5c

    :cond_52
    const-string p0, "["

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x2

    :goto_5c
    return v4

    :cond_5d
    add-int/2addr p1, v4

    .line 338
    :goto_5e
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x3

    if-lt p1, p2, :cond_66

    return v2

    .line 339
    :cond_66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 340
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f

    goto :goto_a9

    .line 341
    :cond_7f
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "- "

    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a8

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_a8

    .line 343
    :cond_94
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result p2

    if-gt p1, p2, :cond_a7

    const-string p1, "- "

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a7

    return v2

    :cond_a7
    return v1

    :cond_a8
    :goto_a8
    return v4

    :cond_a9
    :goto_a9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5e
.end method

.method public static defsOnLine(Ljava/lang/String;)Ljava/util/List;
    .registers 2
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

    .line 196
    sget-object v0, Lcom/box/app/cfg/Yaml;->DEF_TOKEN:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->tokens(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static deleteLine(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 369
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_17

    .line 370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_f

    goto :goto_17

    .line 371
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_17
    return-object p0
.end method

.method public static dropAnchor(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Yaml$DropResult;
    .registers 10

    .line 489
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 490
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 491
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_167

    .line 494
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1e

    new-instance p1, Lcom/box/app/cfg/Yaml$DropResult;

    invoke-direct {p1, v4, p0, v2}, Lcom/box/app/cfg/Yaml$DropResult;-><init>(ILjava/lang/String;I)V

    return-object p1

    .line 495
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-le v3, v6, :cond_30

    new-instance p1, Lcom/box/app/cfg/Yaml$DropResult;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v5, p0, v0}, Lcom/box/app/cfg/Yaml$DropResult;-><init>(ILjava/lang/String;I)V

    return-object p1

    .line 496
    :cond_30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 497
    sget-object v1, Lcom/box/app/cfg/Yaml;->DEF_LINE:Ljava/util/regex/Pattern;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v3, 0x0

    .line 499
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_69

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_69

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_69
    if-eqz v3, :cond_14b

    .line 500
    sget-object v1, Lcom/box/app/cfg/Yaml;->MIHOMO_TOP_KEYS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    goto/16 :goto_14b

    .line 505
    :cond_75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, p0, 0x1

    move p1, v3

    .line 506
    :goto_7c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt p1, v4, :cond_84

    move v4, v1

    goto :goto_9d

    .line 507
    :cond_84
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 508
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_92

    goto/16 :goto_147

    .line 509
    :cond_92
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_147

    move v4, p1

    :goto_9d
    move p1, v2

    :goto_9e
    if-lt p1, p0, :cond_a2

    move v1, v6

    goto :goto_af

    .line 516
    :cond_a2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_143

    move v1, v2

    :goto_af
    if-eqz v1, :cond_c7

    .line 523
    :goto_b1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_db

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c4

    goto :goto_db

    :cond_c4
    add-int/lit8 v4, v4, 0x1

    goto :goto_b1

    :cond_c7
    :goto_c7
    if-le v4, v3, :cond_db

    add-int/lit8 p1, v4, -0x1

    .line 525
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d8

    goto :goto_db

    :cond_d8
    add-int/lit8 v4, v4, -0x1

    goto :goto_c7

    :cond_db
    :goto_db
    move v5, v4

    .line 527
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move p1, v2

    :goto_e2
    sub-int v3, v5, p0

    if-lt p1, v3, :cond_13d

    if-eqz v1, :cond_ff

    .line 530
    :goto_e8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_fb

    goto :goto_12a

    :cond_fb
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_e8

    :cond_ff
    if-lez p0, :cond_12a

    add-int/lit8 p1, p0, -0x1

    .line 531
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_12a

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12a

    .line 532
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_127

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12a

    .line 533
    :cond_127
    invoke-interface {v7, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 535
    :cond_12a
    :goto_12a
    new-instance p0, Lcom/box/app/cfg/Yaml$DropResult;

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v6, p1, v0}, Lcom/box/app/cfg/Yaml$DropResult;-><init>(ILjava/lang/String;I)V

    return-object p0

    .line 528
    :cond_13d
    invoke-interface {v7, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_e2

    :cond_143
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_9e

    :cond_147
    :goto_147
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7c

    .line 501
    :cond_14b
    :goto_14b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 502
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/box/app/cfg/Yaml;->stripAnchorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    new-instance p0, Lcom/box/app/cfg/Yaml$DropResult;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v2}, Lcom/box/app/cfg/Yaml$DropResult;-><init>(ILjava/lang/String;I)V

    return-object p0

    .line 492
    :cond_167
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->defsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b
.end method

.method private static ensureParent(Ljava/util/List;[Ljava/lang/String;I[I)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "I[I)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p2, :cond_7

    .line 803
    aput v1, p3, v1

    return v0

    .line 806
    :cond_7
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 807
    invoke-static {p0, v2}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v2

    .line 808
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x2

    if-ltz v2, :cond_a4

    add-int/lit8 p2, p2, -0x1

    .line 810
    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 811
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :cond_44
    const-string p1, ""

    :goto_46
    const-string p2, "&"

    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_63

    const/16 p2, 0x20

    .line 813
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-gez p2, :cond_59

    const-string p1, ""

    goto :goto_63

    :cond_59
    add-int/lit8 p2, p2, 0x1

    .line 814
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 816
    :cond_63
    :goto_63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6a

    return v4

    .line 817
    :cond_6a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v5

    .line 819
    invoke-static {p0, v2}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v6

    add-int/lit8 p1, v2, 0x1

    :goto_7a
    if-lt p1, v6, :cond_7d

    goto :goto_99

    .line 821
    :cond_7d
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 822
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a1

    .line 823
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    :goto_99
    if-le v0, v5, :cond_9c

    goto :goto_9e

    :cond_9c
    add-int/lit8 v0, v5, 0x2

    .line 827
    :goto_9e
    aput v0, p3, v1

    return v2

    :cond_a1
    add-int/lit8 p1, p1, 0x1

    goto :goto_7a

    :cond_a4
    add-int/lit8 p2, p2, -0x1

    .line 830
    invoke-static {p0, p1, p2, p3}, Lcom/box/app/cfg/Yaml;->ensureParent(Ljava/util/List;[Ljava/lang/String;I[I)I

    move-result v2

    if-ne v2, v4, :cond_ad

    return v4

    .line 832
    :cond_ad
    aget v4, p3, v1

    .line 833
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, p2

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-ne v2, v0, :cond_e6

    .line 836
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_e8

    add-int/lit8 v0, p2, -0x1

    .line 837
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e8

    add-int/lit8 p2, p2, -0x1

    goto :goto_e8

    :cond_e6
    add-int/lit8 p2, v2, 0x1

    .line 841
    :cond_e8
    :goto_e8
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x2

    .line 842
    aput v4, p3, v1

    return p2
.end method

.method static eol(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 787
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p0, ""

    return-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "\r"

    return-object p0
.end method

.method public static findKey(Ljava/util/List;[Ljava/lang/String;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 702
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v5, v0

    move v0, v1

    move v4, v0

    move v3, v2

    move v6, v3

    .line 705
    :goto_b
    array-length v7, p1

    if-lt v0, v7, :cond_f

    return v3

    .line 706
    :cond_f
    aget-object v3, p1, v0

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move v7, v2

    :goto_16
    if-lt v4, v5, :cond_19

    goto :goto_3d

    .line 710
    :cond_19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 711
    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_78

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_78

    .line 712
    :cond_32
    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v9

    if-nez v0, :cond_3b

    if-eqz v9, :cond_45

    goto :goto_78

    :cond_3b
    if-gt v9, v6, :cond_3f

    :goto_3d
    move v3, v2

    goto :goto_62

    :cond_3f
    if-gez v7, :cond_42

    move v7, v9

    :cond_42
    if-eq v9, v7, :cond_45

    goto :goto_78

    :cond_45
    const-string v9, "\r"

    .line 720
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 721
    :cond_57
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_78

    move v3, v4

    :goto_62
    if-gez v3, :cond_65

    return v2

    .line 727
    :cond_65
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v4, v3, 0x1

    .line 729
    invoke-static {p0, v3}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_78
    :goto_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_16
.end method

.method private static flowExtend(Ljava/util/List;II)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 306
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_9

    goto :goto_22

    .line 307
    :cond_9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 308
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->bareMask(Ljava/lang/String;)[Z

    move-result-object v3

    move v4, v1

    move v1, v0

    .line 309
    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_3e

    if-gtz v4, :cond_3a

    add-int/lit8 v1, p2, -0x1

    if-lt p1, v1, :cond_3a

    move v1, v4

    .line 318
    :goto_22
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2b

    if-lez v1, :cond_2b

    return p2

    :cond_2b
    add-int/lit8 p1, p1, 0x1

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_3a
    add-int/lit8 p1, p1, 0x1

    move v1, v4

    goto :goto_2

    .line 310
    :cond_3e
    aget-boolean v5, v3, v1

    if-nez v5, :cond_43

    goto :goto_5d

    .line 311
    :cond_43
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_5b

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_50

    goto :goto_5b

    :cond_50
    const/16 v6, 0x7d

    if-eq v5, v6, :cond_58

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5d

    :cond_58
    add-int/lit8 v4, v4, -0x1

    goto :goto_5d

    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15
.end method

.method public static getList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 911
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v1, "\\."

    .line 912
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 913
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_16

    return-object v0

    .line 915
    :cond_16
    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 916
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_43
    const-string p1, ""

    .line 917
    :goto_45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_83

    const-string p0, "["

    .line 918
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_82

    .line 919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->splitFlow(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_74

    return-object v0

    :cond_74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    :cond_82
    return-object v4

    .line 924
    :cond_83
    invoke-static {p0, v1}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result p1

    add-int/2addr v1, v3

    :goto_88
    if-lt v1, p1, :cond_8b

    return-object v0

    .line 926
    :cond_8b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d6

    const-string v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a8

    goto :goto_d6

    :cond_a8
    const-string v5, "-"

    .line 929
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b1

    return-object v4

    .line 930
    :cond_b1
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 931
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_c8

    const/4 v6, 0x0

    .line 932
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 933
    :cond_c8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_cf

    goto :goto_d6

    .line 934
    :cond_cf
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d6
    :goto_d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_88
.end method

.method public static getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 763
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\\."

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_12

    return-object v1

    .line 766
    :cond_12
    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->lastKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 767
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_2f

    return-object v1

    :cond_2f
    const/4 p1, 0x3

    .line 768
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_39

    const-string p0, ""

    goto :goto_41

    :cond_39
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_41
    const-string p1, "&"

    .line 769
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5e

    const/16 p1, 0x20

    .line 770
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_54

    const-string p0, ""

    goto :goto_5e

    :cond_54
    add-int/lit8 p1, p1, 0x1

    .line 771
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 773
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_65

    return-object v1

    .line 774
    :cond_65
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasKey(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 783
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static indentOf(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 146
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_18

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_18

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    :goto_1b
    return v0
.end method

.method public static insertTopBlock(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :goto_0
    const-string v0, "\n"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_52

    :goto_9
    const-string v0, "\n"

    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    return-object p0

    .line 556
    :cond_18
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0

    :cond_47
    const/4 v0, 0x0

    .line 554
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 553
    :cond_52
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static isBlank(Ljava/lang/String;)Z
    .registers 1

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

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

.method public static isMergeLine(Ljava/lang/String;)Z
    .registers 2

    .line 141
    sget-object v0, Lcom/box/app/cfg/Yaml;->MERGE_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static isMergeable(Ljava/lang/String;Lcom/box/app/cfg/Yaml$Anchor;)Z
    .registers 6

    .line 351
    invoke-virtual {p1}, Lcom/box/app/cfg/Yaml$Anchor;->primaryDef()Lcom/box/app/cfg/Yaml$Loc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 353
    :cond_8
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 354
    iget v0, v0, Lcom/box/app/cfg/Yaml$Loc;->line:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_26

    .line 355
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_19

    goto :goto_26

    .line 356
    :cond_19
    iget-object p1, p1, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/box/app/cfg/Yaml;->defKind(Ljava/util/List;ILjava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_25

    const/4 p1, 0x3

    if-eq p0, p1, :cond_25

    return v1

    :cond_25
    return v2

    :cond_26
    :goto_26
    return v1
.end method

.method private static isTokenEnd(Ljava/lang/String;I)Z
    .registers 4

    .line 610
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_8

    return v1

    .line 611
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_34

    const/16 p1, 0x9

    if-eq p0, p1, :cond_34

    const/16 p1, 0x2c

    if-eq p0, p1, :cond_34

    const/16 p1, 0x5b

    if-eq p0, p1, :cond_34

    const/16 p1, 0x5d

    if-eq p0, p1, :cond_34

    const/16 p1, 0x7b

    if-eq p0, p1, :cond_34

    const/16 p1, 0x7d

    if-eq p0, p1, :cond_34

    const/16 p1, 0x23

    if-eq p0, p1, :cond_34

    .line 613
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p0

    if-nez p0, :cond_34

    const/4 p0, 0x0

    return p0

    :cond_34
    return v1
.end method

.method public static isValidName(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_10

    .line 137
    sget-object v0, Lcom/box/app/cfg/Yaml;->NAME_OK:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static join(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 129
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_11

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    if-lez v1, :cond_18

    const/16 v2, 0xa

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method public static keyBlockEnd(Ljava/util/List;I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 736
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    .line 737
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "- "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 p1, p1, 0x1

    move v2, p1

    .line 740
    :goto_1d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_24

    goto :goto_54

    .line 741
    :cond_24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 742
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_59

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_59

    .line 746
    :cond_3d
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v0, :cond_55

    if-ne v4, v0, :cond_54

    if-nez v1, :cond_54

    .line 747
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "- "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_55

    :cond_54
    :goto_54
    return v2

    :cond_55
    :goto_55
    add-int/lit8 v2, p1, 0x1

    move p1, v2

    goto :goto_1d

    :cond_59
    :goto_59
    add-int/lit8 p1, p1, 0x1

    goto :goto_1d
.end method

.method private static keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .registers 3

    .line 695
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "^(\\s*)([\"\']?)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\\2\\s*:(?:\\s+(.*))?$"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static lastKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x2e

    .line 778
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_f

    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 779
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static lines(Ljava/lang/String;)Ljava/util/List;
    .registers 4
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

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "\n"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static ltrimSpaces(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 637
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_13

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :cond_13
    :goto_13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pathOf(Ljava/util/List;I)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 248
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 249
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v1

    move v2, v1

    move v1, p1

    :goto_11
    if-gez v1, :cond_15

    goto/16 :goto_a2

    .line 251
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1e

    goto/16 :goto_a2

    .line 252
    :cond_1e
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 253
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_d4

    .line 254
    :cond_38
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v1, p1, :cond_7d

    .line 256
    sget-object v6, Lcom/box/app/cfg/Yaml;->NAME_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 257
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_7d

    if-lt v4, v2, :cond_7d

    .line 258
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_51
    const-string v3, ","

    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 260
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_d4

    :cond_72
    const/4 v3, 0x0

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_51

    .line 265
    :cond_7d
    sget-object v6, Lcom/box/app/cfg/Yaml;->KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_d4

    if-lt v4, v2, :cond_8d

    if-ne v1, p1, :cond_d4

    .line 267
    :cond_8d
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 268
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v4, :cond_d4

    .line 272
    :goto_a2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    const-string p0, "(\u9876\u5c42)"

    return-object p0

    .line 273
    :cond_ab
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_bf

    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 274
    :cond_bf
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_d0

    const-string p1, " \u2192 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_d0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b4

    :cond_d4
    :goto_d4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11
.end method

.method public static quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 685
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "\"\""

    return-object p0

    :cond_9
    const/4 v0, 0x0

    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_76

    const/16 v2, 0x27

    if-eq v1, v2, :cond_76

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_76

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1f

    goto :goto_76

    .line 688
    :cond_1f
    sget-object v1, Lcom/box/app/cfg/Yaml;->PLAIN_BAD_START:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e

    const-string v1, " #"

    .line 689
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x1

    :goto_4f
    if-nez v0, :cond_52

    return-object p0

    .line 691
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_76
    :goto_76
    return-object p0
.end method

.method public static rebindRef(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 377
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_f6

    .line 379
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_11

    goto/16 :goto_f6

    .line 380
    :cond_11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\r"

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "\r"

    goto :goto_24

    :cond_22
    const-string v3, ""

    .line 382
    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_34

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 386
    :cond_34
    sget-object v4, Lcom/box/app/cfg/Yaml;->MERGE_REF:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 387
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 388
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 389
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4e

    const-string v2, ""

    goto :goto_56

    :cond_4e
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_56
    move-object v4, v1

    goto :goto_84

    .line 391
    :cond_58
    sget-object v4, Lcom/box/app/cfg/Yaml;->VALUE_REF:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_65

    return-object v1

    .line 393
    :cond_65
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 394
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 395
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7c

    const-string v2, ""

    goto :goto_84

    :cond_7c
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_84
    if-nez p2, :cond_91

    if-eqz v4, :cond_89

    return-object v1

    .line 399
    :cond_89
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 400
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 402
    :cond_91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, ""

    goto :goto_a8

    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 403
    :goto_a8
    new-instance v2, Ljava/lang/StringBuilder;

    if-nez v4, :cond_c5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<<: *"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_e0

    :cond_c5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": *"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_e0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f6
    :goto_f6
    return-object v1
.end method

.method public static refsOnLine(Ljava/lang/String;)Ljava/util/List;
    .registers 2
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

    .line 200
    sget-object v0, Lcom/box/app/cfg/Yaml;->REF_TOKEN:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->tokens(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static removeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 900
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\\."

    .line 901
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_11

    return-object p0

    .line 903
    :cond_11
    invoke-static {v0, p1}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result p0

    move v1, p1

    :goto_16
    if-lt v1, p0, :cond_1d

    .line 905
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 904
    :cond_1d
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16
.end method

.method public static renameAnchor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 362
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 363
    :cond_7
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 364
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_17

    .line 365
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 364
    :cond_17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/box/app/cfg/Yaml;->replaceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c
.end method

.method public static replaceLines(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 539
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    .line 540
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p2, p2, -0x1

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-ge p2, p1, :cond_26

    return-object p0

    .line 543
    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_46

    const-string p1, "\n"

    const/4 v1, -0x1

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_46
    add-int/lit8 p2, p2, 0x1

    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt p2, p1, :cond_5b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 547
    :cond_5b
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static replaceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const/16 v0, 0x26

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2a

    if-gez v1, :cond_11

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_11

    return-object p0

    .line 590
    :cond_11
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->bareMask(Ljava/lang/String;)[Z

    move-result-object v1

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 593
    :goto_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_2d

    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 594
    :cond_2d
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_35

    if-ne v6, v2, :cond_5e

    .line 595
    :cond_35
    aget-boolean v7, v1, v5

    if-eqz v7, :cond_5e

    add-int/lit8 v7, v5, 0x1

    .line 596
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    .line 597
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v8, v9, :cond_5e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {p0, v7, p1, v4, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-static {p0, v8}, Lcom/box/app/cfg/Yaml;->isTokenEnd(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 598
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_22

    .line 603
    :cond_5e
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22
.end method

.method private static rtrim(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 642
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    if-lez v0, :cond_16

    add-int/lit8 v1, v0, -0x1

    .line 643
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_16

    :cond_13
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 644
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static scan(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Graph;
    .registers 13

    .line 206
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 207
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 209
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_79

    .line 233
    new-instance v4, Lcom/box/app/cfg/Yaml$Graph;

    invoke-direct {v4}, Lcom/box/app/cfg/Yaml$Graph;-><init>()V

    .line 234
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_54

    .line 240
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_38

    return-object v4

    :cond_38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v4, Lcom/box/app/cfg/Yaml$Graph;->danglers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/box/app/cfg/Yaml$Anchor;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 234
    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/cfg/Yaml$Anchor;

    .line 236
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Yaml$Anchor;

    if-eqz p0, :cond_73

    .line 237
    iget-object v3, v2, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_73
    iget-object p0, v4, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 210
    :cond_79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->defsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 212
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->refsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 213
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_94

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_94

    goto :goto_b0

    .line 214
    :cond_94
    invoke-static {p0, v3}, Lcom/box/app/cfg/Yaml;->pathOf(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    .line 215
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->isMergeLine(Ljava/lang/String;)Z

    move-result v8

    .line 216
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d7

    .line 224
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b4

    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_10

    :cond_b4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/box/app/cfg/Yaml$Anchor;

    if-nez v6, :cond_ca

    .line 227
    new-instance v6, Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {v6, v5}, Lcom/box/app/cfg/Yaml$Anchor;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_ca
    iget-object v5, v6, Lcom/box/app/cfg/Yaml$Anchor;->refs:Ljava/util/List;

    new-instance v6, Lcom/box/app/cfg/Yaml$Loc;

    add-int/lit8 v10, v3, 0x1

    invoke-direct {v6, v10, v7, v8, v4}, Lcom/box/app/cfg/Yaml$Loc;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 216
    :cond_d7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/box/app/cfg/Yaml$Anchor;

    if-nez v10, :cond_ed

    .line 219
    new-instance v10, Lcom/box/app/cfg/Yaml$Anchor;

    invoke-direct {v10, v9}, Lcom/box/app/cfg/Yaml$Anchor;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_ed
    iget-object v9, v10, Lcom/box/app/cfg/Yaml$Anchor;->defs:Ljava/util/List;

    new-instance v10, Lcom/box/app/cfg/Yaml$Loc;

    add-int/lit8 v11, v3, 0x1

    invoke-direct {v10, v11, v7, v2, v4}, Lcom/box/app/cfg/Yaml$Loc;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a0
.end method

.method public static setList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 966
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->removeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 967
    :cond_b
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\\."

    .line 968
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 969
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3b

    .line 974
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v3

    .line 975
    invoke-static {p0, v1}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v4

    move v5, v1

    :goto_2f
    if-lt v5, v4, :cond_35

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_66

    .line 976
    :cond_35
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 979
    :cond_3b
    new-array v1, v2, [I

    .line 980
    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p0, p1, v3, v1}, Lcom/box/app/cfg/Yaml;->ensureParent(Ljava/util/List;[Ljava/lang/String;I[I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_48

    const/4 p0, 0x0

    return-object p0

    :cond_48
    const/4 v4, 0x0

    .line 982
    aget v1, v1, v4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_65

    .line 984
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_66

    add-int/lit8 v4, v3, -0x1

    .line 985
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_66

    add-int/lit8 v3, v3, -0x1

    goto :goto_66

    :cond_65
    add-int/2addr v3, v2

    .line 990
    :cond_66
    :goto_66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 991
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, p1

    sub-int/2addr v6, v2

    aget-object p1, p1, v6

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_a0

    .line 993
    invoke-interface {p0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 994
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 992
    :cond_a0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x2

    invoke-static {v5}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "- "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92
.end method

.method public static setScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 848
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, "\\."

    .line 849
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 850
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_115

    .line 853
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    invoke-static {p0, v1}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v5

    .line 855
    array-length v6, p1

    sub-int/2addr v6, v4

    aget-object v6, p1, v6

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->keyPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 856
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_38

    return-object v3

    :cond_38
    const/4 v7, 0x3

    .line 857
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_42

    const-string v7, ""

    goto :goto_4a

    :cond_42
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_4a
    const-string v8, ""

    const-string v9, ""

    .line 860
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x20

    if-lez v10, :cond_8f

    .line 861
    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_6c

    .line 863
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 864
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :cond_6c
    const-string v10, "&"

    .line 866
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8f

    .line 867
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_7c

    move-object v10, v7

    goto :goto_80

    .line 868
    :cond_7c
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_80
    if-gez v8, :cond_85

    const-string v7, ""

    goto :goto_8e

    :cond_85
    add-int/2addr v8, v4

    .line 869
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_8e
    move-object v8, v10

    :cond_8f
    add-int/lit8 v10, v1, 0x1

    if-le v5, v10, :cond_94

    move v2, v4

    :cond_94
    if-eqz v2, :cond_97

    return-object v3

    :cond_97
    const-string v2, "*"

    .line 874
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    return-object v3

    .line 875
    :cond_a0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p1

    sub-int/2addr v5, v4

    aget-object p1, p1, v5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    :cond_d3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_e4

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    :cond_e4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_104

    const-string p2, "\r"

    goto :goto_106

    :cond_104
    const-string p2, ""

    :goto_106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 881
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 883
    :cond_115
    new-array v1, v4, [I

    .line 884
    array-length v5, p1

    sub-int/2addr v5, v4

    invoke-static {p0, p1, v5, v1}, Lcom/box/app/cfg/Yaml;->ensureParent(Ljava/util/List;[Ljava/lang/String;I[I)I

    move-result v5

    const/4 v6, -0x2

    if-ne v5, v6, :cond_121

    return-object v3

    .line 886
    :cond_121
    new-instance v3, Ljava/lang/StringBuilder;

    aget v1, v1, v2

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    sub-int/2addr v1, v4

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    if-ne v5, p2, :cond_160

    .line 889
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_162

    add-int/lit8 v0, p2, -0x1

    .line 890
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_162

    add-int/lit8 p2, p2, -0x1

    goto :goto_162

    :cond_160
    add-int/lit8 p2, v5, 0x1

    .line 894
    :cond_162
    :goto_162
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 895
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static spaces(I)Ljava/lang/String;
    .registers 4

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-lt v1, p0, :cond_d

    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 v2, 0x20

    .line 793
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
.end method

.method static splitFlow(Ljava/lang/String;)Ljava/util/List;
    .registers 8
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

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 943
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_25

    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 960
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_24

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    return-object v0

    .line 944
    :cond_25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eqz v4, :cond_32

    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v5, v4, :cond_5c

    move v4, v2

    goto :goto_5c

    :cond_32
    const/16 v6, 0x22

    if-eq v5, v6, :cond_58

    const/16 v6, 0x27

    if-ne v5, v6, :cond_3b

    goto :goto_58

    :cond_3b
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_54

    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 953
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_50

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5c

    .line 956
    :cond_54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5c

    .line 950
    :cond_58
    :goto_58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_5c
    :goto_5c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d
.end method

.method private static stripAnchorToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 617
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->bareMask(Ljava/lang/String;)[Z

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 618
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_d

    return-object p0

    .line 619
    :cond_d
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_95

    aget-boolean v3, v0, v2

    if-nez v3, :cond_1b

    goto/16 :goto_95

    :cond_1b
    add-int/lit8 v3, v2, 0x1

    .line 620
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 621
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_95

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v3, p1, v1, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-static {p0, v4}, Lcom/box/app/cfg/Yaml;->isTokenEnd(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 622
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 623
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 624
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 625
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->ltrimSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 626
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5b

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_74

    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_74
    return-object p0

    .line 628
    :cond_75
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->ltrimSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_84

    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->rtrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_94

    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_94
    return-object p0

    :cond_95
    :goto_95
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6
.end method

.method static stripCr(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\r"

    .line 758
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method private static tokens(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x26

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_16

    const/16 v1, 0x2a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_16

    return-object v0

    .line 187
    :cond_16
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->bareMask(Ljava/lang/String;)[Z

    move-result-object v1

    .line 188
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 189
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_25

    return-object v0

    .line 190
    :cond_25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    array-length v2, v1

    if-ge p1, v2, :cond_1e

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    aget-boolean p1, v1, p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e
.end method

.method public static topLevelKeys(Ljava/lang/String;)Ljava/util/List;
    .registers 7
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

    const-string v0, "^([^\\s:#][^:]*?)\\s*:"

    .line 560
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 561
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1a

    return-object v1

    :cond_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 563
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_40

    goto :goto_13

    .line 564
    :cond_40
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    .line 566
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method public static unfoldMerge(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .line 409
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    if-ltz p1, :cond_1ca

    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_11

    goto/16 :goto_1ca

    .line 412
    :cond_11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 413
    sget-object v3, Lcom/box/app/cfg/Yaml;->MERGE_REF:Ljava/util/regex/Pattern;

    const-string v4, "\r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_36

    return-object v1

    :cond_36
    const/4 v3, 0x2

    .line 415
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v5

    .line 418
    :goto_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    if-lt v4, v6, :cond_4d

    move v4, v7

    goto :goto_5d

    .line 419
    :cond_4d
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->defsOnLine(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c6

    :goto_5d
    if-ltz v4, :cond_1c5

    if-lt v4, p1, :cond_63

    goto/16 :goto_1c5

    .line 425
    :cond_63
    sget-object v6, Lcom/box/app/cfg/Yaml;->DEF_LINE:Ljava/util/regex/Pattern;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1c4

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/cfg/Yaml$AnchorValue;->strip(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_86

    goto/16 :goto_1c4

    .line 427
    :cond_86
    invoke-static {p0, v4, v3}, Lcom/box/app/cfg/Yaml;->blockEndIndex(Ljava/util/List;ILjava/lang/String;)I

    move-result v3

    .line 428
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v0

    :goto_90
    if-le v4, v3, :cond_1b7

    .line 431
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_96
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9d

    goto :goto_ad

    :cond_9d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 432
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_96

    .line 433
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v7

    :goto_ad
    if-ltz v7, :cond_1b6

    .line 437
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "- "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c3

    goto/16 :goto_1b6

    .line 439
    :cond_c3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    add-int/lit8 v4, p1, -0x1

    :goto_ca
    if-ltz v4, :cond_e8

    .line 441
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v8

    if-ge v8, v2, :cond_e5

    goto :goto_e8

    :cond_e5
    add-int/lit8 v4, v4, -0x1

    goto :goto_ca

    :cond_e8
    :goto_e8
    if-ltz v4, :cond_f0

    .line 442
    invoke-static {p0, v4, v1}, Lcom/box/app/cfg/Yaml;->blockEndIndex(Ljava/util/List;ILjava/lang/String;)I

    move-result v1

    :goto_ee
    move v8, v1

    goto :goto_f6

    :cond_f0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_ee

    :goto_f6
    add-int/2addr v4, v0

    .line 443
    :goto_f7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v1, :cond_186

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v5

    :goto_108
    if-lt v4, v2, :cond_17e

    .line 451
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 453
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v2, v5

    :goto_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_125

    .line 465
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 466
    invoke-interface {p0, p1, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 467
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 453
    :cond_125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 454
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_132

    goto :goto_114

    .line 457
    :cond_132
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_155

    .line 459
    sget-object v2, Lcom/box/app/cfg/Yaml;->KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 460
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_154

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_154

    move v2, v0

    goto :goto_155

    :cond_154
    move v2, v5

    :cond_155
    :goto_155
    if-eqz v2, :cond_158

    goto :goto_114

    .line 463
    :cond_158
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v7, :cond_16f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_173

    :cond_16f
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_173
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_114

    :cond_17e
    const/16 v8, 0x20

    .line 450
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_108

    .line 444
    :cond_186
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eq v4, p1, :cond_1b2

    .line 445
    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1b2

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v2, :cond_19b

    goto :goto_1b2

    .line 446
    :cond_19b
    sget-object v9, Lcom/box/app/cfg/Yaml;->KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1b2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b2
    :goto_1b2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f7

    :cond_1b6
    :goto_1b6
    return-object v1

    .line 429
    :cond_1b7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_90

    :cond_1c4
    :goto_1c4
    return-object v1

    :cond_1c5
    :goto_1c5
    return-object v1

    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_44

    :cond_1ca
    :goto_1ca
    return-object v1
.end method

.method public static unquote(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_35

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_1b
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 284
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 286
    :cond_35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
