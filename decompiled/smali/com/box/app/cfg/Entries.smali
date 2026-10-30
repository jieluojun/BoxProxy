.class public final Lcom/box/app/cfg/Entries;
.super Ljava/lang/Object;
.source "Entries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/Entries$Entry;,
        Lcom/box/app/cfg/Entries$RefResult;,
        Lcom/box/app/cfg/Entries$Rule;,
        Lcom/box/app/cfg/Entries$Section;
    }
.end annotation


# static fields
.field private static final ALIAS_FIELD:Ljava/util/regex/Pattern;

.field private static final FLOW_LIST:Ljava/util/regex/Pattern;

.field private static final FLOW_NAME:Ljava/util/regex/Pattern;

.field private static final FLOW_SCALAR:Ljava/util/regex/Pattern;

.field private static final INLINE_KEY:Ljava/util/regex/Pattern;

.field public static final K_ALIAS:I = 0x3

.field public static final K_BLOCK:I = 0x0

.field public static final K_EMPTY:I = 0x4

.field public static final K_FLOW:I = 0x1

.field public static final K_MERGE:I = 0x6

.field public static final K_SCALAR:I = 0x2

.field public static final K_SEQ:I = 0x5

.field private static final MAP_KEY:Ljava/util/regex/Pattern;

.field private static final MERGE_MANY:Ljava/util/regex/Pattern;

.field private static final MERGE_ONE:Ljava/util/regex/Pattern;

.field private static final PLAIN_VALUE_LINE:Ljava/util/regex/Pattern;

.field private static final PROXY_KEY_SECTIONS:[Ljava/lang/String;

.field public static final REF_PROVIDER:I = 0x1

.field public static final REF_PROXY:I = 0x0

.field public static final REF_RULESET:I = 0x2

.field public static final REF_SUBRULE:I = 0x3

.field public static final RULE_TYPES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 35

    const-string v0, "^\\s*(<<|\"[^\"]*\"|\'[^\']*\'|[^\\s:#\"\'\\-\\[{][^:]*?|-[^\\s:][^:]*?)\\s*:(?:\\s+(.*))?$"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->MAP_KEY:Ljava/util/regex/Pattern;

    const-string v0, "^(<<|\"[^\"]*\"|\'[^\']*\'|[^\\s:#\"\'\\[{&*][^:]*?)\\s*:(?:\\s+.*)?$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->INLINE_KEY:Ljava/util/regex/Pattern;

    const-string v0, "^(<<|\"[^\"]*\"|\'[^\']*\'|[^\\s:#\"\'][^:]*?)\\s*:\\s+(\\S.*)$"

    .line 367
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->PLAIN_VALUE_LINE:Ljava/util/regex/Pattern;

    const-string v0, "^<<\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$"

    .line 701
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->MERGE_ONE:Ljava/util/regex/Pattern;

    const-string v0, "^<<\\s*:\\s*\\[(.*)\\]\\s*(#.*)?$"

    .line 702
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->MERGE_MANY:Ljava/util/regex/Pattern;

    const-string v0, "^(\"[^\"]*\"|\'[^\']*\'|[^\\s:#\"\'<\\-][^:]*?)\\s*:\\s*\\*([^\\s,\\[\\]{}#]+)\\s*(#.*)?$"

    .line 703
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->ALIAS_FIELD:Ljava/util/regex/Pattern;

    const-string v1, "DOMAIN"

    const-string v2, "DOMAIN-SUFFIX"

    const-string v3, "DOMAIN-KEYWORD"

    const-string v4, "DOMAIN-REGEX"

    const-string v5, "DOMAIN-WILDCARD"

    const-string v6, "GEOSITE"

    const-string v7, "GEOIP"

    const-string v8, "IP-CIDR"

    const-string v9, "IP-CIDR6"

    const-string v10, "IP-SUFFIX"

    const-string v11, "IP-ASN"

    const-string v12, "SRC-GEOIP"

    const-string v13, "SRC-IP-ASN"

    const-string v14, "SRC-IP-CIDR"

    const-string v15, "SRC-IP-SUFFIX"

    const-string v16, "DST-PORT"

    const-string v17, "SRC-PORT"

    const-string v18, "IN-PORT"

    const-string v19, "IN-TYPE"

    const-string v20, "IN-USER"

    const-string v21, "IN-NAME"

    const-string v22, "PROCESS-PATH"

    const-string v23, "PROCESS-PATH-REGEX"

    const-string v24, "PROCESS-NAME"

    const-string v25, "PROCESS-NAME-REGEX"

    const-string v26, "UID"

    const-string v27, "NETWORK"

    const-string v28, "DSCP"

    const-string v29, "RULE-SET"

    const-string v30, "AND"

    const-string v31, "OR"

    const-string v32, "NOT"

    const-string v33, "SUB-RULE"

    const-string v34, "MATCH"

    .line 850
    filled-new-array/range {v1 .. v34}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->RULE_TYPES:[Ljava/lang/String;

    const-string v0, "proxy-groups"

    const-string v1, "proxy-providers"

    const-string v2, "rule-providers"

    const-string v3, "proxies"

    const-string v4, "listeners"

    .line 870
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->PROXY_KEY_SECTIONS:[Ljava/lang/String;

    const-string v0, "([{,]\\s*)(dialer-proxy|proxy|rule)(\\s*:\\s*)(\"[^\"]*\"|\'[^\']*\'|[^,}\\s]+)"

    .line 1010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->FLOW_SCALAR:Ljava/util/regex/Pattern;

    const-string v0, "([{,]\\s*)(proxies|use)(\\s*:\\s*)\\[([^\\]]*)\\]"

    .line 1012
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->FLOW_LIST:Ljava/util/regex/Pattern;

    const-string v0, "[{,]\\s*name\\s*:\\s*(\"[^\"]*\"|\'[^\']*\'|[^,}\\s]+)"

    .line 1014
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/Entries;->FLOW_NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aliasFields(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const/4 v2, -0x1

    .line 754
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-lt v3, v1, :cond_12

    return-object v0

    :cond_12
    aget-object v4, p0, v3

    .line 755
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 756
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_46

    .line 757
    :cond_1f
    sget-object v5, Lcom/box/app/cfg/Entries;->ALIAS_FIELD:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 758
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_46

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_f
.end method

.method private static analyze(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/Entries$Entry;",
            ")V"
        }
    .end annotation

    .line 155
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    const/16 v1, 0x2d

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_78

    .line 161
    :cond_24
    sget-object v1, Lcom/box/app/cfg/Entries;->MAP_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_33

    .line 163
    iput v2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    return-void

    .line 166
    :cond_33
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    const-string v0, ""

    goto :goto_52

    :cond_4a
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_52
    const-string v1, "&"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v1, 0x20

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_64

    move-object v6, v0

    goto :goto_68

    .line 170
    :cond_64
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :goto_68
    iput-object v6, p1, Lcom/box/app/cfg/Entries$Entry;->anchor:Ljava/lang/String;

    if-gez v1, :cond_6f

    const-string v0, ""

    goto :goto_78

    :cond_6f
    add-int/2addr v1, v5

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_78
    :goto_78
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez v1, :cond_9a

    const-string v1, "<<"

    iget-object v6, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    const/4 p0, 0x6

    .line 175
    iput p0, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "<< "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    return-void

    .line 179
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d4

    .line 182
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v0, v5

    :goto_a3
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v0, v1, :cond_aa

    move v0, v4

    move v1, v0

    goto :goto_c5

    .line 183
    :cond_aa
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-static {v1}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b9

    add-int/lit8 v0, v0, 0x1

    goto :goto_a3

    .line 186
    :cond_b9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    move v0, v5

    :goto_c5
    if-nez v0, :cond_c8

    goto :goto_d1

    :cond_c8
    if-eqz v1, :cond_d0

    .line 189
    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez v0, :cond_d0

    const/4 v2, 0x5

    goto :goto_d1

    :cond_d0
    move v2, v4

    :goto_d1
    iput v2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    goto :goto_11c

    :cond_d4
    const-string v1, "{"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 191
    iput v5, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    goto :goto_11c

    :cond_df
    const-string v1, "*"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f1

    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez v1, :cond_f1

    const/4 v1, 0x3

    .line 193
    iput v1, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    .line 194
    iput-object v0, p1, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    goto :goto_11c

    .line 195
    :cond_f1
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v1, :cond_114

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_114

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_114

    sget-object v1, Lcom/box/app/cfg/Entries;->INLINE_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_114

    .line 196
    iput v4, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    goto :goto_11c

    .line 198
    :cond_114
    iput v3, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    .line 199
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    .line 201
    :goto_11c
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-eqz v0, :cond_13e

    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-ne v0, v5, :cond_125

    goto :goto_13e

    .line 215
    :cond_125
    iget p0, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-ne p0, v3, :cond_135

    .line 216
    iget-boolean p0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz p0, :cond_130

    iget-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->scalar:Ljava/lang/String;

    goto :goto_132

    :cond_130
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    :goto_132
    iput-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    goto :goto_16e

    .line 217
    :cond_135
    iget-boolean p0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez p0, :cond_16e

    .line 218
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    iput-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    goto :goto_16e

    .line 202
    :cond_13e
    :goto_13e
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->mini(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_166

    .line 204
    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v0, :cond_155

    const-string v0, "name"

    .line 205
    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_152

    const-string v0, ""

    .line 206
    :cond_152
    iput-object v0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    goto :goto_159

    .line 208
    :cond_155
    iget-object v0, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    iput-object v0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :goto_159
    const-string v0, "type"

    .line 210
    invoke-static {p0, v0}, Lcom/box/app/cfg/Yaml;->getScalar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_163

    const-string p0, ""

    .line 211
    :cond_163
    iput-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->type:Ljava/lang/String;

    goto :goto_16e

    .line 212
    :cond_166
    iget-boolean p0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez p0, :cond_16e

    .line 213
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    iput-object p0, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    :cond_16e
    :goto_16e
    return-void
.end method

.method public static anchorsBefore(Ljava/lang/String;IZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->scan(Ljava/lang/String;)Lcom/box/app/cfg/Yaml$Graph;

    move-result-object v1

    .line 1204
    iget-object v1, v1, Lcom/box/app/cfg/Yaml$Graph;->anchors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    return-object v0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/box/app/cfg/Yaml$Anchor;

    .line 1205
    invoke-virtual {v2}, Lcom/box/app/cfg/Yaml$Anchor;->primaryDef()Lcom/box/app/cfg/Yaml$Loc;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1206
    iget v3, v3, Lcom/box/app/cfg/Yaml$Loc;->line:I

    if-le v3, p1, :cond_27

    goto :goto_f

    :cond_27
    if-eqz p2, :cond_30

    .line 1207
    invoke-static {p0, v2}, Lcom/box/app/cfg/Yaml;->isMergeable(Ljava/lang/String;Lcom/box/app/cfg/Yaml$Anchor;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_f

    .line 1208
    :cond_30
    iget-object v2, v2, Lcom/box/app/cfg/Yaml$Anchor;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method private static appendPos(Ljava/util/List;Lcom/box/app/cfg/Entries$Section;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/Entries$Section;",
            "I)I"
        }
    .end annotation

    if-ltz p2, :cond_15

    .line 526
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p2, p0, :cond_15

    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Entries$Entry;

    iget p0, p0, Lcom/box/app/cfg/Entries$Entry;->lead:I

    return p0

    .line 527
    :cond_15
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_30

    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    iget-object p1, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Entries$Entry;

    iget p0, p0, Lcom/box/app/cfg/Entries$Entry;->end:I

    return p0

    .line 528
    :cond_30
    iget p0, p1, Lcom/box/app/cfg/Entries$Section;->head:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs asList([Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1214
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static buildRule(Lcom/box/app/cfg/Entries$Rule;)Ljava/lang/String;
    .registers 4

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    const-string v2, "MATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_1c

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3c

    .line 843
    :cond_1c
    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    :cond_2c
    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    :cond_3c
    :goto_3c
    iget-object v1, p0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dedent(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_15

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 301
    :cond_15
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static delete(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;I)Ljava/lang/String;
    .registers 7

    .line 590
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 591
    iget-object v0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/box/app/cfg/Entries$Entry;

    .line 592
    iget v0, p2, Lcom/box/app/cfg/Entries$Entry;->lead:I

    :goto_e
    iget v1, p2, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v0, v1, :cond_7a

    .line 593
    iget-object p2, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_75

    .line 594
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 595
    iget v0, p1, Lcom/box/app/cfg/Entries$Section;->head:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_48

    .line 597
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_48
    const-string v0, ""

    .line 598
    :goto_4a
    iget v1, p1, Lcom/box/app/cfg/Entries$Section;->head:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/box/app/cfg/Entries$Section;->seq:Z

    if-eqz p1, :cond_63

    const-string p1, "[]"

    goto :goto_65

    :cond_63
    const-string p1, "{}"

    :goto_65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_75
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 592
    :cond_7a
    iget v1, p2, Lcom/box/app/cfg/Entries$Entry;->lead:I

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e
.end method

.method public static duplicate(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 625
    iget-object p1, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/app/cfg/Entries$Entry;

    .line 626
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 627
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 628
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_98

    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-ne p2, v2, :cond_1d

    goto/16 :goto_98

    .line 640
    :cond_1d
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_48

    .line 641
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 642
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 643
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 645
    :cond_48
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x5

    if-ne p2, v2, :cond_97

    iget-boolean p2, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-nez p2, :cond_97

    .line 646
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_58
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v2, :cond_8b

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 650
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 647
    :cond_8b
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :cond_97
    return-object v1

    .line 629
    :cond_98
    :goto_98
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->mini(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9f

    return-object v1

    .line 631
    :cond_9f
    iget-boolean v3, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v3, :cond_b0

    const-string v3, "name"

    .line 632
    invoke-static {p3}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/box/app/cfg/Yaml;->setScalar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b0

    return-object v1

    :cond_b0
    move-object v4, p2

    .line 636
    iget-boolean p2, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    iget-boolean v5, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v5, :cond_ba

    move-object p3, v1

    :cond_ba
    const-string v5, ""

    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-ne v1, v2, :cond_c2

    move v7, v2

    goto :goto_c3

    :cond_c2
    move v7, v0

    :goto_c3
    move v0, p2

    move v1, v3

    move-object v2, p3

    move-object v3, v5

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/Entries;->render(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 637
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 638
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ensureSection(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;)Ljava/lang/String;
    .registers 5

    .line 533
    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Section;->exists:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Section;->inlineEmpty:Z

    if-nez v0, :cond_9

    return-object p0

    .line 534
    :cond_9
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 535
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Section;->inlineEmpty:Z

    if-eqz v1, :cond_32

    .line 537
    iget v1, p1, Lcom/box/app/cfg/Entries$Section;->head:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_89

    .line 539
    :cond_32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_48

    add-int/lit8 v2, v1, -0x1

    .line 540
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_48

    add-int/lit8 v1, v1, -0x1

    :cond_48
    if-lez v1, :cond_62

    add-int/lit8 v2, v1, -0x1

    .line 541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_62

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    .line 542
    :cond_62
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 543
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_89

    const-string p1, ""

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_89
    :goto_89
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static flowPass(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;I)Ljava/lang/String;
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1018
    invoke-static/range {p0 .. p0}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_18

    .line 1019
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_18
    move-object v8, v0

    :goto_19
    if-ltz v6, :cond_20

    .line 1020
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_20
    const-string v0, ""

    :goto_22
    const-string v6, ""

    .line 1022
    sget-object v9, Lcom/box/app/cfg/Entries;->FLOW_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 1023
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_39

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1025
    :cond_39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v1, :cond_48

    if-ne v1, v12, :cond_45

    goto :goto_48

    :cond_45
    move/from16 v16, v7

    goto :goto_65

    .line 1027
    :cond_48
    :goto_48
    sget-object v14, Lcom/box/app/cfg/Entries;->FLOW_SCALAR:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v12, v7

    move/from16 v16, v12

    .line 1029
    :goto_51
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-nez v17, :cond_177

    .line 1043
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1045
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_65
    const-string v12, "proxy-groups"

    .line 1047
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15e

    if-eqz v1, :cond_71

    if-ne v1, v11, :cond_15e

    .line 1048
    :cond_71
    sget-object v12, Lcom/box/app/cfg/Entries;->FLOW_LIST:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move v14, v7

    .line 1050
    :goto_78
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    if-nez v17, :cond_8b

    .line 1068
    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_162

    .line 1051
    :cond_8b
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v9, v8, v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1052
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    if-nez v1, :cond_a4

    .line 1053
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "proxies"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b3

    :cond_a4
    if-ne v1, v11, :cond_b5

    .line 1054
    invoke-virtual {v12, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "use"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b3

    goto :goto_b5

    :cond_b3
    move v7, v11

    goto :goto_b6

    :cond_b5
    :goto_b5
    const/4 v7, 0x0

    :goto_b6
    if-nez v7, :cond_c4

    const/4 v7, 0x0

    .line 1056
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    goto/16 :goto_157

    :cond_c4
    const/4 v7, 0x4

    .line 1059
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lcom/box/app/cfg/Entries;->replaceFlowItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14d

    .line 1062
    iget-object v10, v5, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " \u2192 "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_fa

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, " \u2192 "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_fe

    :cond_fa
    move-object/from16 v18, v8

    const-string v8, ""

    :goto_fe
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff08\u7b2c "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/lit8 v13, p6, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " \u884c\uff09"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5b

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, v18

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x2

    const/16 v16, 0x1

    goto/16 :goto_78

    :cond_14d
    move-object/from16 v18, v8

    const/4 v7, 0x0

    .line 1065
    invoke-virtual {v12, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_157
    move-object/from16 v8, v18

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto/16 :goto_78

    :cond_15e
    move-object/from16 v18, v8

    move-object/from16 v8, v18

    :goto_162
    if-eqz v16, :cond_175

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :cond_175
    const/4 v0, 0x0

    :goto_176
    return-object v0

    .line 1030
    :cond_177
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v9, v8, v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    const/4 v7, 0x3

    if-ne v1, v7, :cond_19d

    const/4 v7, 0x2

    .line 1032
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "rule"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19b

    const-string v10, "listeners"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19b

    goto :goto_1ab

    :cond_19b
    :goto_19b
    const/4 v7, 0x0

    goto :goto_1ac

    :cond_19d
    const/4 v7, 0x2

    .line 1033
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "rule"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1ab

    goto :goto_19b

    :cond_1ab
    :goto_1ab
    const/4 v7, 0x1

    :goto_1ac
    if-eqz v7, :cond_23a

    const/4 v7, 0x4

    .line 1034
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23a

    .line 1036
    iget-object v7, v5, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, " \u2192 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1e6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " \u2192 "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1e8

    :cond_1e6
    const-string v11, ""

    :goto_1e8
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\uff08\u7b2c "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, p6, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " \u884c\uff09"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    .line 1037
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_22a

    const/4 v13, 0x4

    .line 1038
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    :goto_228
    move-object v7, v15

    goto :goto_230

    :cond_22a
    const/4 v13, 0x4

    invoke-static/range {p3 .. p3}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_228

    :goto_230
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v10

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto/16 :goto_51

    :cond_23a
    const/4 v11, 0x3

    const/4 v13, 0x4

    const/4 v7, 0x0

    .line 1040
    invoke-virtual {v14, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const/4 v13, 0x2

    goto/16 :goto_51
.end method

.method static flowSafe(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 371
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_7f

    const/16 v1, 0x27

    if-eq v0, v1, :cond_7f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_7f

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_7f

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_7f

    const/16 v3, 0x26

    if-ne v0, v3, :cond_25

    goto :goto_7f

    :cond_25
    const/16 v0, 0x2c

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5b

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5b

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5b

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5b

    .line 375
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_5b

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, " #"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_5b

    :cond_5a
    return-object p0

    .line 376
    :cond_5b
    :goto_5b
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

    :cond_7f
    :goto_7f
    return-object p0
.end method

.method public static insertLine(Lcom/box/app/cfg/Entries$Section;I)I
    .registers 3

    if-ltz p1, :cond_15

    .line 678
    iget-object v0, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    iget-object p0, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Entries$Entry;

    iget p0, p0, Lcom/box/app/cfg/Entries$Entry;->lead:I

    return p0

    .line 679
    :cond_15
    iget-object p1, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_30

    iget-object p1, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    iget-object p0, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/box/app/cfg/Entries$Entry;

    iget p0, p0, Lcom/box/app/cfg/Entries$Entry;->end:I

    return p0

    .line 680
    :cond_30
    iget-boolean p1, p0, Lcom/box/app/cfg/Entries$Section;->exists:Z

    if-eqz p1, :cond_39

    iget p0, p0, Lcom/box/app/cfg/Entries$Section;->head:I

    add-int/lit8 p0, p0, 0x1

    goto :goto_3c

    :cond_39
    const p0, 0x7fffffff

    :goto_3c
    return p0
.end method

.method public static insertMini(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 550
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->ensureSection(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_d

    .line 551
    :cond_7
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/app/cfg/Entries;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;

    move-result-object p1

    .line 552
    :goto_d
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 553
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 554
    iget-object v0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    :goto_1e
    move v1, v0

    goto :goto_23

    :cond_20
    iget v0, p1, Lcom/box/app/cfg/Entries$Section;->baseIndent:I

    goto :goto_1e

    .line 555
    :goto_23
    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Section;->seq:Z

    const-string v3, ""

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/Entries;->render(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 556
    invoke-static {p0, p1, p2}, Lcom/box/app/cfg/Entries;->appendPos(Ljava/util/List;Lcom/box/app/cfg/Entries$Section;I)I

    move-result p1

    invoke-interface {p0, p1, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 557
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static insertRaw(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;)Ljava/lang/String;
    .registers 13

    .line 574
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->ensureSection(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_d

    .line 575
    :cond_7
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/app/cfg/Entries;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;

    move-result-object p1

    .line 576
    :goto_d
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 577
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v1, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x2

    goto :goto_21

    :cond_1f
    iget v1, p1, Lcom/box/app/cfg/Entries$Section;->baseIndent:I

    .line 579
    :goto_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "\n"

    const/4 v4, -0x1

    .line 580
    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    :goto_2f
    if-lt v4, v3, :cond_64

    .line 584
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_58

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4e

    goto :goto_58

    :cond_4e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {v2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_31

    .line 585
    :cond_58
    :goto_58
    invoke-static {p0, p1, p2}, Lcom/box/app/cfg/Entries;->appendPos(Ljava/util/List;Lcom/box/app/cfg/Entries$Section;I)I

    move-result p1

    invoke-interface {p0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 586
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 580
    :cond_64
    aget-object v5, p3, v4

    .line 581
    invoke-static {v5}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_79

    const-string v5, ""

    goto :goto_8d

    :cond_79
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f
.end method

.method public static insertScalar(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 561
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->ensureSection(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;)Ljava/lang/String;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_d

    .line 562
    :cond_7
    iget-object p0, p1, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/box/app/cfg/Entries;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;

    move-result-object p1

    .line 563
    :goto_d
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 564
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x2

    goto :goto_21

    :cond_1f
    iget v1, p1, Lcom/box/app/cfg/Entries$Section;->baseIndent:I

    .line 566
    :goto_21
    iget-boolean v2, p1, Lcom/box/app/cfg/Entries$Section;->seq:Z

    if-eqz v2, :cond_43

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "- "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/box/app/cfg/Entries;->quoteScalar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_67

    .line 567
    :cond_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/box/app/cfg/Entries;->quoteScalar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 568
    :goto_67
    invoke-static {p0, p1, p2}, Lcom/box/app/cfg/Entries;->appendPos(Ljava/util/List;Lcom/box/app/cfg/Entries$Section;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 569
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isLogic(Ljava/lang/String;)Z
    .registers 2

    .line 801
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AND"

    .line 802
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "OR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "NOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private static join(Ljava/util/List;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-lt p1, p2, :cond_c

    .line 835
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 832
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_17

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 833
    :cond_17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_5
.end method

.method public static merges(Ljava/lang/String;)Ljava/util/List;
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

    .line 708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const/4 v2, -0x1

    .line 709
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-lt v2, v1, :cond_11

    return-object v0

    :cond_11
    aget-object v3, p0, v2

    .line 710
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 711
    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_70

    .line 712
    :cond_1e
    sget-object v4, Lcom/box/app/cfg/Entries;->MERGE_ONE:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 713
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_37

    .line 714
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 717
    :cond_37
    sget-object v4, Lcom/box/app/cfg/Entries;->MERGE_MANY:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 719
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->splitFlow(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_70

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_6c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_70
    :goto_70
    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method private static minIndent(Ljava/util/List;II)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    const v0, 0x7fffffff

    move v1, v0

    :goto_4
    if-lt p1, p2, :cond_a

    if-ne v1, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    return v1

    .line 291
    :cond_a
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-static {v2}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_1f

    .line 293
    :cond_17
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4
.end method

.method public static mini(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/Entries$Entry;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11c

    .line 228
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    iget-boolean v7, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v7, :cond_2e

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    .line 233
    :cond_2e
    sget-object v3, Lcom/box/app/cfg/Entries;->MAP_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_11b

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_43

    goto/16 :goto_11b

    .line 235
    :cond_43
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_5c

    const-string v1, ""

    goto :goto_65

    :cond_5c
    add-int/2addr v3, v6

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 241
    :cond_65
    :goto_65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v1, v6

    :goto_6d
    iget v7, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v7, :cond_f5

    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x7d

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    const-string v1, "{"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f4

    if-gez p1, :cond_8a

    goto :goto_f4

    .line 249
    :cond_8a
    invoke-virtual {p0, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2c

    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->splitTop(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p0

    .line 250
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_98
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a3

    .line 257
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 250
    :cond_a3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 251
    invoke-static {p1}, Lcom/box/app/cfg/Entries;->topColon(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_b0

    return-object v5

    .line 253
    :cond_b0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_db

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f0

    :cond_db
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_f0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_98

    :cond_f4
    :goto_f4
    return-object v5

    .line 243
    :cond_f5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_117

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_117

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_117
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6d

    :cond_11b
    :goto_11b
    return-object v5

    .line 259
    :cond_11c
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    if-eqz v1, :cond_121

    return-object v5

    .line 262
    :cond_121
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v1, :cond_177

    .line 263
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 265
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 267
    :goto_13a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_152

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_14f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x9

    if-eq v5, v7, :cond_14f

    goto :goto_152

    :cond_14f
    add-int/lit8 v2, v2, 0x1

    goto :goto_13a

    .line 268
    :cond_152
    :goto_152
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16d

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_165

    goto :goto_16d

    .line 273
    :cond_165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v1, v6

    add-int/2addr v3, v2

    goto :goto_180

    .line 270
    :cond_16d
    :goto_16d
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v1, v6

    .line 271
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-static {p0, v1, v2}, Lcom/box/app/cfg/Entries;->minIndent(Ljava/util/List;II)I

    move-result v3

    goto :goto_180

    .line 278
    :cond_177
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v1, v6

    .line 279
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-static {p0, v1, v2}, Lcom/box/app/cfg/Entries;->minIndent(Ljava/util/List;II)I

    move-result v3

    .line 281
    :goto_180
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v2, :cond_189

    .line 285
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 282
    :cond_189
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->dedent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_180
.end method

.method private static miniLines(Ljava/lang/String;)Ljava/util/List;
    .registers 5
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

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const/4 v2, -0x1

    .line 406
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_e
    if-lt v2, v1, :cond_38

    .line 407
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_37

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_37

    :cond_2d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_37
    :goto_37
    return-object v0

    .line 406
    :cond_38
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_e
.end method

.method public static miniOf(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;
    .registers 2

    .line 468
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->mini(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static move(Ljava/lang/String;Lcom/box/app/cfg/Entries$Section;II)Ljava/lang/String;
    .registers 8

    add-int/2addr p3, p2

    if-ltz p3, :cond_73

    .line 606
    iget-object v0, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_c

    goto :goto_73

    .line 607
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 608
    iget-object p3, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/box/app/cfg/Entries$Entry;

    .line 609
    iget-object p1, p1, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/app/cfg/Entries$Entry;

    .line 610
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 611
    new-instance p0, Ljava/util/ArrayList;

    iget v0, p3, Lcom/box/app/cfg/Entries$Entry;->lead:I

    iget v1, p3, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p3, Lcom/box/app/cfg/Entries$Entry;->end:I

    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->lead:I

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 613
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->lead:I

    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->lead:I

    :goto_5d
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt p0, v0, :cond_6b

    .line 619
    iget p0, p3, Lcom/box/app/cfg/Entries$Entry;->lead:I

    invoke-interface {p2, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 620
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 618
    :cond_6b
    iget v0, p3, Lcom/box/app/cfg/Entries$Entry;->lead:I

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_5d

    :cond_73
    :goto_73
    return-object p0
.end method

.method public static names(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
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

    .line 686
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    invoke-static {p0, p1}, Lcom/box/app/cfg/Entries;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;

    move-result-object p0

    .line 688
    iget-object p0, p0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_16

    return-object v0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/box/app/cfg/Entries$Entry;

    iget-object v1, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_f

    iget-object p1, p1, Lcom/box/app/cfg/Entries$Entry;->name:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$Section;
    .registers 14

    .line 79
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 80
    new-instance v0, Lcom/box/app/cfg/Entries$Section;

    invoke-direct {v0}, Lcom/box/app/cfg/Entries$Section;-><init>()V

    .line 81
    iput-object p1, v0, Lcom/box/app/cfg/Entries$Section;->key:Ljava/lang/String;

    const/4 v1, 0x1

    .line 82
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p0, v2}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_34

    const-string p0, "sub-rules"

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    const-string p0, "rule-providers"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    const-string p0, "proxy-providers"

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_31

    :cond_30
    move v1, v3

    .line 84
    :goto_31
    iput-boolean v1, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    return-object v0

    .line 88
    :cond_34
    iput-boolean v1, v0, Lcom/box/app/cfg/Entries$Section;->exists:Z

    .line 89
    iput v2, v0, Lcom/box/app/cfg/Entries$Section;->head:I

    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v1

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_8f

    const-string p0, "[]"

    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_81

    const-string p0, "{}"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_68

    goto :goto_81

    .line 100
    :cond_68
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "\u300c"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u300d\u5199\u6210\u4e86\u884c\u5185\u5f62\u5f0f\uff0c\u8bf7\u5728\u6587\u672c\u91cc\u6539\u3002"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Section;->error:Ljava/lang/String;

    add-int/2addr v2, v1

    .line 101
    iput v2, v0, Lcom/box/app/cfg/Entries$Section;->end:I

    return-object v0

    .line 95
    :cond_81
    :goto_81
    iput-boolean v1, v0, Lcom/box/app/cfg/Entries$Section;->inlineEmpty:Z

    const-string p0, "[]"

    .line 96
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    add-int/2addr v2, v1

    .line 97
    iput v2, v0, Lcom/box/app/cfg/Entries$Section;->end:I

    return-object v0

    .line 104
    :cond_8f
    invoke-static {p0, v2}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v4

    .line 105
    iput v4, v0, Lcom/box/app/cfg/Entries$Section;->end:I

    add-int/2addr v2, v1

    move v5, v2

    :goto_97
    if-lt v5, v4, :cond_9b

    const/4 v5, -0x1

    goto :goto_ba

    .line 108
    :cond_9b
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_aa

    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    .line 110
    :cond_aa
    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v5

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    :goto_ba
    if-gez v5, :cond_d9

    const-string p0, "sub-rules"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    const-string p0, "rule-providers"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    const-string p0, "proxy-providers"

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d5

    goto :goto_d6

    :cond_d5
    move v1, v3

    .line 115
    :goto_d6
    iput-boolean v1, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    return-object v0

    .line 119
    :cond_d9
    iput v5, v0, Lcom/box/app/cfg/Entries$Section;->baseIndent:I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_e1
    if-lt v6, v4, :cond_187

    move v7, v3

    .line 131
    :goto_e4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v7, v3, :cond_eb

    return-object v0

    .line 132
    :cond_eb
    new-instance v8, Lcom/box/app/cfg/Entries$Entry;

    invoke-direct {v8}, Lcom/box/app/cfg/Entries$Entry;-><init>()V

    .line 133
    iget-boolean v3, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    iput-boolean v3, v8, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    .line 134
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v8, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/lit8 v9, v7, 0x1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_113

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_114

    :cond_113
    move v3, v4

    .line 137
    :goto_114
    iget v6, v8, Lcom/box/app/cfg/Entries$Entry;->start:I

    add-int/2addr v6, v1

    if-gt v3, v6, :cond_11a

    goto :goto_13b

    :cond_11a
    add-int/lit8 v6, v3, -0x1

    .line 138
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 139
    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_184

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13b

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v5, :cond_13b

    goto :goto_184

    .line 142
    :cond_13b
    :goto_13b
    iput v3, v8, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-nez v7, :cond_141

    move v3, v2

    goto :goto_14d

    .line 143
    :cond_141
    iget-object v3, v0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/box/app/cfg/Entries$Entry;

    iget v3, v3, Lcom/box/app/cfg/Entries$Entry;->end:I

    .line 144
    :goto_14d
    iget v6, v8, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_14f
    if-le v6, v3, :cond_175

    add-int/lit8 v7, v6, -0x1

    .line 145
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_175

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v5, :cond_172

    goto :goto_175

    :cond_172
    add-int/lit8 v6, v6, -0x1

    goto :goto_14f

    .line 146
    :cond_175
    :goto_175
    iput v6, v8, Lcom/box/app/cfg/Entries$Entry;->lead:I

    .line 147
    iput v5, v8, Lcom/box/app/cfg/Entries$Entry;->indent:I

    .line 148
    invoke-static {p0, v8}, Lcom/box/app/cfg/Entries;->analyze(Ljava/util/List;Lcom/box/app/cfg/Entries$Entry;)V

    .line 149
    iget-object v3, v0, Lcom/box/app/cfg/Entries$Section;->entries:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto/16 :goto_e4

    :cond_184
    :goto_184
    add-int/lit8 v3, v3, -0x1

    goto :goto_114

    .line 122
    :cond_187
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 123
    invoke-static {v7}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e1

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_19a

    goto :goto_1e1

    .line 124
    :cond_19a
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 125
    iget-boolean v9, v0, Lcom/box/app/cfg/Entries$Section;->seq:Z

    if-eqz v9, :cond_1ca

    const-string v7, "-"

    .line 126
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c2

    const-string v7, "- "

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c2

    const-string v7, "-\t"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c2

    const-string v7, "-\r"

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e1

    :cond_1c2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e1

    .line 127
    :cond_1ca
    sget-object v8, Lcom/box/app/cfg/Entries;->MAP_KEY:Ljava/util/regex/Pattern;

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1e1

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e1
    :goto_1e1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e1
.end method

.method public static parseRule(Ljava/lang/String;)Lcom/box/app/cfg/Entries$Rule;
    .registers 6

    const/16 v0, 0x2c

    .line 806
    invoke-static {p0, v0}, Lcom/box/app/cfg/Entries;->splitTop(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p0

    .line 807
    new-instance v0, Lcom/box/app/cfg/Entries$Rule;

    invoke-direct {v0}, Lcom/box/app/cfg/Entries$Rule;-><init>()V

    .line 808
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const/4 v1, 0x0

    .line 809
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    .line 810
    iget-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MATCH"

    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4a

    .line 812
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_39

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    .line 813
    :cond_39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_ab

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v3, v1}, Lcom/box/app/cfg/Entries;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    goto :goto_ab

    .line 814
    :cond_4a
    invoke-static {v1}, Lcom/box/app/cfg/Entries;->isLogic(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_7f

    .line 815
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_70

    .line 816
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {p0, v4, v1}, Lcom/box/app/cfg/Entries;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    .line 817
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    goto :goto_ab

    .line 818
    :cond_70
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_ab

    .line 819
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    goto :goto_ab

    .line 822
    :cond_7f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_8d

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->payload:Ljava/lang/String;

    .line 823
    :cond_8d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_9b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    .line 824
    :cond_9b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_ab

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0, v2, v1}, Lcom/box/app/cfg/Entries;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/box/app/cfg/Entries$Rule;->options:Ljava/lang/String;

    :cond_ab
    :goto_ab
    return-object v0
.end method

.method public static quoteKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const-string p0, "\"\""

    return-object p0

    :cond_9
    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5e

    const/16 v1, 0x27

    if-ne v0, v1, :cond_17

    goto :goto_5e

    .line 461
    :cond_17
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3a

    return-object p0

    .line 462
    :cond_3a
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

    :cond_5e
    :goto_5e
    return-object p0
.end method

.method public static quoteScalar(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 522
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rawOf(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/lang/String;
    .registers 6

    .line 473
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_b
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v2, :cond_14

    .line 476
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 475
    :cond_14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    invoke-static {v2, v3}, Lcom/box/app/cfg/Entries;->dedent(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b
.end method

.method public static refs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/box/app/cfg/Entries$RefResult;
    .registers 36

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 879
    new-instance v10, Lcom/box/app/cfg/Entries$RefResult;

    invoke-direct {v10}, Lcom/box/app/cfg/Entries$RefResult;-><init>()V

    .line 880
    invoke-static/range {p0 .. p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 881
    invoke-static {v11}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_19

    move v15, v14

    goto :goto_1a

    :cond_19
    move v15, v13

    .line 884
    :goto_1a
    invoke-static {v11, v7, v8, v9, v10}, Lcom/box/app/cfg/Entries;->scanRules(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;)V

    .line 886
    sget-object v6, Lcom/box/app/cfg/Entries;->PROXY_KEY_SECTIONS:[Ljava/lang/String;

    array-length v5, v6

    move v4, v13

    :goto_21
    const/4 v3, 0x2

    if-lt v4, v5, :cond_30

    if-ne v7, v3, :cond_29

    .line 971
    invoke-static {v11, v8, v9, v10}, Lcom/box/app/cfg/Entries;->scanDns(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;)V

    .line 972
    :cond_29
    invoke-static {v11}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/box/app/cfg/Entries$RefResult;->text:Ljava/lang/String;

    return-object v10

    .line 886
    :cond_30
    aget-object v2, v6, v4

    .line 887
    new-array v0, v14, [Ljava/lang/String;

    aput-object v2, v0, v13

    invoke-static {v11, v0}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3d

    goto :goto_4d

    .line 889
    :cond_3d
    invoke-static {v11, v0}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v1

    const-string v16, ""

    const-string v17, ""

    add-int/lit8 v0, v0, 0x1

    const/16 v18, -0x1

    move/from16 v3, v18

    :goto_4b
    if-lt v0, v1, :cond_50

    :goto_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 894
    :cond_50
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Ljava/lang/String;

    .line 895
    invoke-static {v13}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6c

    move/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object v6, v12

    move v1, v0

    goto/16 :goto_3a2

    .line 896
    :cond_6c
    invoke-static {v13}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v6

    .line 897
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 898
    invoke-static {v14}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v14

    move/from16 v22, v1

    const-string v1, "^(?:-\\s+)?(?:name|\"name\"|\'name\')\\s*:\\s*(.+)$"

    .line 899
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 900
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v20

    if-eqz v20, :cond_a4

    move/from16 v23, v4

    const-string v4, "proxy-groups"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a6

    const/4 v4, 0x1

    .line 901
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_a6

    :cond_a4
    move/from16 v23, v4

    :cond_a6
    :goto_a6
    move-object/from16 v4, v16

    if-ltz v3, :cond_bd

    if-lt v14, v3, :cond_b6

    if-ne v14, v3, :cond_bd

    const-string v1, "-"

    .line 904
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_bd

    :cond_b6
    const-string v17, ""

    move-object/from16 v3, v17

    move/from16 v16, v18

    goto :goto_c1

    :cond_bd
    move/from16 v16, v3

    move-object/from16 v3, v17

    :goto_c1
    if-ltz v16, :cond_163

    const-string v1, "-"

    .line 908
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_163

    const/4 v1, 0x1

    .line 909
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 910
    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_e3

    const-string v1, "proxies"

    .line 911
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    const/4 v1, 0x1

    :cond_e3
    if-ne v7, v1, :cond_f0

    const-string v1, "use"

    .line 912
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    goto :goto_f0

    :cond_ee
    const/4 v1, 0x1

    goto :goto_f1

    :cond_f0
    :goto_f0
    const/4 v1, 0x0

    :goto_f1
    if-eqz v1, :cond_154

    .line 913
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_154

    .line 914
    iget-object v1, v10, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v14, Ljava/lang/StringBuilder;

    move/from16 v24, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u2192 "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_113

    move-object v5, v4

    goto :goto_115

    :cond_113
    const-string v5, "?"

    :goto_115
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2192 "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff08\u7b2c "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u884c\uff09"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_147

    .line 915
    invoke-static {v13}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5, v12, v13}, Lcom/box/app/cfg/Entries;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_147
    move v1, v0

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move-object v6, v12

    move/from16 v30, v22

    move/from16 v19, v23

    move/from16 v20, v24

    goto :goto_160

    :cond_154
    move v1, v0

    move-object/from16 v31, v2

    move-object/from16 v17, v3

    move/from16 v20, v5

    move-object v6, v12

    move/from16 v30, v22

    move/from16 v19, v23

    :goto_160
    move-object v12, v4

    goto/16 :goto_39e

    :cond_163
    move/from16 v24, v5

    const/16 v1, 0x7b

    .line 920
    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1c9

    .line 921
    invoke-static {v13}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v0, v1

    move/from16 v25, v14

    move/from16 v14, v22

    move v1, v7

    move-object/from16 v26, v2

    move-object v2, v8

    move-object/from16 v17, v3

    move-object/from16 v27, v12

    const/4 v12, 0x2

    move-object v3, v9

    move-object/from16 v28, v4

    move/from16 v19, v23

    move-object/from16 v4, v26

    move/from16 v29, v5

    move/from16 v20, v24

    move-object v5, v10

    move-object v12, v6

    move/from16 v6, v29

    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/Entries;->flowPass(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c6

    if-eqz v15, :cond_1ba

    .line 923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\r"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    const-string v0, "\r"

    goto :goto_1ad

    :cond_1ab
    const-string v0, ""

    :goto_1ad
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v29

    invoke-interface {v11, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1bc

    :cond_1ba
    move/from16 v1, v29

    :goto_1bc
    move/from16 v30, v14

    move-object/from16 v31, v26

    :goto_1c0
    move-object/from16 v6, v27

    move-object/from16 v12, v28

    goto/16 :goto_39e

    :cond_1c6
    move/from16 v1, v29

    goto :goto_1db

    :cond_1c9
    move v1, v0

    move-object/from16 v26, v2

    move-object/from16 v17, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    move/from16 v25, v14

    move/from16 v14, v22

    move/from16 v19, v23

    move/from16 v20, v24

    move-object v12, v6

    :goto_1db
    const-string v0, "^(?:-\\s+)?(?:&\\S+\\s+)?(\"[^\"]*\"|\'[^\']*\'|[^\\s:#\"\'{\\[][^:]*?)\\s*:(?:\\s+(.*))?$"

    .line 928
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1ec

    goto :goto_1bc

    :cond_1ec
    const/4 v2, 0x1

    .line 930
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 931
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_203

    const-string v0, ""

    goto :goto_20b

    :cond_203
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    :goto_20b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_266

    const-string v0, "proxy-groups"

    move-object/from16 v4, v26

    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_260

    const-string v0, "proxies"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22b

    const-string v0, "use"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_260

    :cond_22b
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v14, :cond_24d

    :goto_22f
    if-lt v0, v14, :cond_232

    goto :goto_24d

    .line 939
    :cond_232
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_241

    add-int/lit8 v0, v0, 0x1

    goto :goto_22f

    .line 940
    :cond_241
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    :cond_24d
    :goto_24d
    const-string v0, "- "

    .line 944
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-object/from16 v17, v2

    move-object/from16 v31, v4

    move/from16 v30, v14

    move/from16 v3, v25

    move-object/from16 v6, v27

    move-object/from16 v16, v28

    goto/16 :goto_3a2

    :cond_260
    move-object/from16 v31, v4

    move/from16 v30, v14

    goto/16 :goto_1c0

    :cond_266
    move-object/from16 v4, v26

    if-nez v7, :cond_27a

    const-string v5, "dialer-proxy"

    .line 948
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28d

    const-string v5, "proxy"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28d

    :cond_27a
    const/4 v5, 0x3

    if-ne v7, v5, :cond_2fb

    const-string v5, "listeners"

    .line 949
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    const-string v5, "rule"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    .line 950
    :cond_28d
    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2fb

    .line 951
    iget-object v5, v10, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " \u2192 "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v28

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v22

    if-lez v22, :cond_2c4

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v30, v14

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, " \u2192 "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c8

    :cond_2c4
    move/from16 v30, v14

    const-string v3, ""

    :goto_2c8
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff08\u7b2c "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u884c\uff09"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_2f8

    .line 952
    invoke-static {v13}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v27

    invoke-static {v3, v0, v5, v6, v13}, Lcom/box/app/cfg/Entries;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_301

    :cond_2f8
    move-object/from16 v6, v27

    goto :goto_301

    :cond_2fb
    move/from16 v30, v14

    move-object/from16 v6, v27

    move-object/from16 v12, v28

    :goto_301
    const-string v3, "proxy-groups"

    .line 954
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39c

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39c

    if-nez v7, :cond_31e

    const-string v3, "proxies"

    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31c

    goto :goto_31e

    :cond_31c
    const/4 v3, 0x1

    goto :goto_329

    :cond_31e
    :goto_31e
    const/4 v3, 0x1

    if-ne v7, v3, :cond_39c

    const-string v5, "use"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39c

    :goto_329
    const/16 v5, 0x5b

    .line 956
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    if-le v14, v5, :cond_39c

    add-int/lit8 v5, v5, 0x1

    .line 958
    invoke-virtual {v0, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {v0, v8, v9}, Lcom/box/app/cfg/Entries;->replaceFlowItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39c

    .line 961
    iget-object v14, v10, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " \u2192 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_36e

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v31, v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " \u2192 "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_372

    :cond_36e
    move-object/from16 v31, v4

    const-string v4, ""

    :goto_372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff08\u7b2c "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u884c\uff09"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_39e

    .line 963
    invoke-static {v13}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v5, v6, v13}, Lcom/box/app/cfg/Entries;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_39e

    :cond_39c
    move-object/from16 v31, v4

    :cond_39e
    :goto_39e
    move/from16 v3, v16

    move-object/from16 v16, v12

    :goto_3a2
    add-int/lit8 v0, v1, 0x1

    move-object v12, v6

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v1, v30

    move-object/from16 v2, v31

    move/from16 v7, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_4b
.end method

.method public static removeAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 788
    invoke-static {p0, p1}, Lcom/box/app/cfg/Yaml;->removeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static render(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 417
    invoke-static {p4}, Lcom/box/app/cfg/Entries;->miniLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-static {p1}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p5, :cond_18

    .line 422
    invoke-static {p4}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/box/app/cfg/Entries;->toFlow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_19

    :cond_18
    const/4 p5, 0x0

    :goto_19
    if-nez p2, :cond_1e

    const-string p2, ""

    goto :goto_22

    .line 424
    :cond_1e
    invoke-static {p2}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_22
    if-eqz p3, :cond_3a

    .line 425
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_3a

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3c

    :cond_3a
    :goto_3a
    const-string p3, ""

    :goto_3c
    const/4 v1, 0x0

    if-eqz p0, :cond_152

    if-eqz p5, :cond_5b

    .line 428
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "- "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c4

    .line 429
    :cond_5b
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_78

    .line 430
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "- {}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c4

    :cond_78
    move p0, v1

    .line 433
    :goto_79
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_93

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_90

    goto :goto_93

    :cond_90
    add-int/lit8 p0, p0, 0x1

    goto :goto_79

    .line 434
    :cond_93
    :goto_93
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p0, p2, :cond_b0

    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p5, "#"

    invoke-virtual {p2, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b0

    if-nez p0, :cond_b0

    move p0, p3

    goto :goto_b1

    :cond_b0
    move p0, v1

    :goto_b1
    if-eqz p0, :cond_109

    .line 436
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "- "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :goto_d1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p0

    if-lt p3, p0, :cond_d9

    goto/16 :goto_1c4

    :cond_d9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_e8

    const-string p0, ""

    goto :goto_103

    :cond_e8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "  "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_103
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_d1

    .line 439
    :cond_109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "-"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_12a

    goto/16 :goto_1c4

    :cond_12a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_139

    const-string p2, ""

    goto :goto_14e

    :cond_139
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_14e
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_122

    :cond_152
    if-eqz p5, :cond_178

    .line 445
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c4

    .line 446
    :cond_178
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19f

    .line 447
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c4

    .line 449
    :cond_19f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1be
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1ee

    .line 453
    :goto_1c4
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1ed

    :goto_1ca
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v1, p0, :cond_1d1

    goto :goto_1ed

    :cond_1d1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ca

    :cond_1ed
    :goto_1ed
    return-object v0

    .line 450
    :cond_1ee
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1fd

    const-string p2, ""

    goto :goto_212

    :cond_1fd
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_212
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1be
.end method

.method private static replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1075
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_7

    return-object p4

    .line 1078
    :cond_7
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    if-le p3, v0, :cond_10

    return-object p4

    .line 1080
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\r"

    invoke-virtual {p4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_38

    const-string p0, "\r"

    goto :goto_3a

    :cond_38
    const-string p0, ""

    :goto_3a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static replaceFlowItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    .line 982
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v2, v6, :cond_19

    if-eqz v3, :cond_17

    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0

    .line 983
    :cond_19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x2c

    if-ge v2, v6, :cond_26

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_27

    :cond_26
    move v6, v7

    .line 984
    :goto_27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_33

    if-eqz v4, :cond_33

    if-ne v6, v4, :cond_8b

    move v4, v1

    goto :goto_8b

    .line 988
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_43

    const/16 v8, 0x22

    if-eq v6, v8, :cond_41

    const/16 v8, 0x27

    if-ne v6, v8, :cond_43

    :cond_41
    move v4, v6

    goto :goto_8b

    :cond_43
    if-ne v6, v7, :cond_8b

    .line 993
    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 994
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 995
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7d

    invoke-static {v6}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7d

    .line 997
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 998
    invoke-virtual {v0, v5, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-nez p2, :cond_68

    move-object v8, v6

    goto :goto_6c

    :cond_68
    invoke-static {p2}, Lcom/box/app/cfg/Yaml;->quoteIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_80

    .line 1001
    :cond_7d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    :goto_80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_89

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_89
    add-int/lit8 v5, v2, 0x1

    :cond_8b
    :goto_8b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a
.end method

.method public static replaceMini(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 496
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 497
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 498
    iget-boolean v0, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    if-nez p2, :cond_10

    iget-object p2, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    :cond_10
    move-object v2, p2

    iget-object v3, p1, Lcom/box/app/cfg/Entries$Entry;->anchor:Ljava/lang/String;

    .line 499
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->kind:I

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1a

    move v5, v4

    goto :goto_1c

    :cond_1a
    const/4 p2, 0x0

    move v5, p2

    :goto_1c
    move-object v4, p3

    .line 498
    invoke-static/range {v0 .. v6}, Lcom/box/app/cfg/Entries;->render(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 500
    iget p3, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_23
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt p3, v0, :cond_31

    .line 501
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 502
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 500
    :cond_31
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_23
.end method

.method public static replaceRaw(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 481
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 482
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    const/4 v3, -0x1

    .line 484
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_16
    if-lt v3, v2, :cond_57

    .line 488
    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_35

    goto :goto_3f

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_18

    .line 489
    :cond_3f
    :goto_3f
    iget p2, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_41
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt p2, v0, :cond_4f

    .line 490
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, p1, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 491
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 489
    :cond_4f
    iget v0, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_41

    .line 484
    :cond_57
    aget-object v4, p2, v3

    .line 485
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6c

    const-string v4, ""

    goto :goto_82

    :cond_6c
    new-instance v6, Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_82
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16
.end method

.method public static replaceScalar(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 507
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 508
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->eol(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 511
    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_32

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    :cond_32
    iget-boolean v1, p1, Lcom/box/app/cfg/Entries$Entry;->seq:Z

    if-eqz v1, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "- "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/box/app/cfg/Entries;->quoteScalar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_84

    .line 515
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->indent:I

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->spaces(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/box/app/cfg/Entries$Entry;->key:Ljava/lang/String;

    invoke-static {v3}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/box/app/cfg/Entries;->quoteScalar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 516
    :goto_84
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    :goto_86
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v2, :cond_a4

    .line 517
    iget p1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 518
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 516
    :cond_a4
    iget v2, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_86
.end method

.method private static rewriteRule(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_44

    .line 1166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "(RULE-SET\\s*,\\s*)"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "(?=\\s*[,)]|\\s*$)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1167
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1168
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_2a

    return-object v1

    :cond_2a
    if-nez p3, :cond_2d

    goto :goto_43

    .line 1169
    :cond_2d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "$1"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_43
    return-object p0

    :cond_44
    const/4 v2, 0x0

    const/16 v3, 0x2c

    const/4 v4, 0x3

    if-ne p1, v4, :cond_7c

    .line 1172
    invoke-static {p0}, Lcom/box/app/cfg/Entries;->parseRule(Ljava/lang/String;)Lcom/box/app/cfg/Entries$Rule;

    move-result-object p1

    .line 1173
    iget-object v5, p1, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    const-string v6, "SUB-RULE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7b

    iget-object p1, p1, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto :goto_7b

    :cond_61
    if-nez p3, :cond_64

    return-object p0

    .line 1175
    :cond_64
    invoke-static {p0, v3}, Lcom/box/app/cfg/Entries;->splitTop(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p0

    .line 1176
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v4, :cond_6f

    return-object v1

    .line 1177
    :cond_6f
    invoke-interface {p0, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1178
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/box/app/cfg/Entries;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7b
    :goto_7b
    return-object v1

    :cond_7c
    if-nez p1, :cond_c2

    .line 1181
    invoke-static {p0}, Lcom/box/app/cfg/Entries;->parseRule(Ljava/lang/String;)Lcom/box/app/cfg/Entries$Rule;

    move-result-object p1

    .line 1182
    iget-object v4, p1, Lcom/box/app/cfg/Entries$Rule;->target:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8b

    return-object v1

    :cond_8b
    if-nez p3, :cond_8e

    return-object p0

    .line 1185
    :cond_8e
    invoke-static {p0, v3}, Lcom/box/app/cfg/Entries;->splitTop(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p0

    .line 1187
    iget-object p1, p1, Lcom/box/app/cfg/Entries$Rule;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MATCH"

    .line 1188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_a3

    move v0, v3

    goto :goto_af

    .line 1189
    :cond_a3
    invoke-static {p1}, Lcom/box/app/cfg/Entries;->isLogic(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_af

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 1191
    :cond_af
    :goto_af
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_b6

    return-object v1

    .line 1192
    :cond_b6
    invoke-interface {p0, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/box/app/cfg/Entries;->join(Ljava/util/List;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c2
    return-object v1
.end method

.method public static ruleItems(Ljava/lang/String;Lcom/box/app/cfg/Entries$Entry;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/Entries$Entry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 665
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->lines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 666
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 667
    iget v1, p1, Lcom/box/app/cfg/Entries$Entry;->start:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_d
    iget v3, p1, Lcom/box/app/cfg/Entries$Entry;->end:I

    if-lt v1, v3, :cond_12

    return-object v0

    .line 668
    :cond_12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 669
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_3e

    .line 670
    :cond_29
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/box/app/cfg/Entries;->stripComment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3e

    invoke-static {v3}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d
.end method

.method private static scanDns(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/Entries$RefResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "dns"

    .line 1084
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_13

    return-void

    .line 1086
    :cond_13
    invoke-static {v0, v3}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v4

    .line 1087
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rule-set:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v3, v6

    :goto_27
    if-lt v3, v4, :cond_2a

    return-void

    .line 1089
    :cond_2a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1090
    invoke-static {v7}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3a

    :cond_36
    move-object/from16 v10, p3

    goto/16 :goto_b2

    .line 1091
    :cond_3a
    invoke-static {v7}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1092
    invoke-static {v8}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    if-ltz v9, :cond_4a

    .line 1093
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_4b

    :cond_4a
    move-object v11, v8

    .line 1096
    :goto_4b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v10

    move v14, v13

    .line 1098
    :goto_52
    invoke-virtual {v11, v5, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    if-gez v15, :cond_b7

    if-eqz v14, :cond_36

    move-object/from16 v10, p3

    .line 1112
    iget-object v14, v10, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "dns \u2192 rule-set:"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\uff08\u7b2c "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u884c\uff09"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_b2

    .line 1114
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-ltz v9, :cond_96

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_98

    :cond_96
    const-string v8, ""

    :goto_98
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a6

    const-string v7, "\r"

    goto :goto_a8

    :cond_a6
    const-string v7, ""

    :goto_a8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b2
    :goto_b2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_27

    .line 1100
    :cond_b7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v15

    .line 1101
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v6, v10, :cond_d0

    const-string v10, ",;:\"\' ]}"

    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_d0

    const/4 v0, 0x0

    goto :goto_d1

    :cond_d0
    const/4 v0, 0x1

    :goto_d1
    if-nez v0, :cond_dd

    .line 1103
    invoke-virtual {v12, v11, v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move v13, v6

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v10, 0x0

    goto/16 :goto_52

    .line 1108
    :cond_dd
    invoke-virtual {v12, v11, v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-nez v2, :cond_e4

    move-object v0, v5

    goto :goto_f2

    :cond_e4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "rule-set:"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v6

    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto/16 :goto_52
.end method

.method private static scanRules(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/box/app/cfg/Entries$RefResult;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/Entries$RefResult;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "rules"

    const-string v3, "sub-rules"

    .line 1122
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-lt v5, v3, :cond_12

    return-void

    :cond_12
    aget-object v6, v2, v5

    const/4 v7, 0x1

    .line 1123
    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v4

    invoke-static {v0, v8}, Lcom/box/app/cfg/Yaml;->findKey(Ljava/util/List;[Ljava/lang/String;)I

    move-result v8

    if-gez v8, :cond_20

    goto :goto_2a

    .line 1125
    :cond_20
    invoke-static {v0, v8}, Lcom/box/app/cfg/Yaml;->keyBlockEnd(Ljava/util/List;I)I

    move-result v9

    const-string v10, ""

    add-int/lit8 v8, v8, 0x1

    :goto_28
    if-lt v8, v9, :cond_2d

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 1128
    :cond_2d
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1129
    invoke-static {v11}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3a

    goto :goto_62

    .line 1130
    :cond_3a
    invoke-static {v11}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1131
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "-"

    .line 1132
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6b

    .line 1133
    sget-object v11, Lcom/box/app/cfg/Entries;->MAP_KEY:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 1134
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_62

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/box/app/cfg/Yaml;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_62
    :goto_62
    move-object/from16 v7, p2

    move-object/from16 v16, v2

    move/from16 v17, v3

    move v3, v4

    goto/16 :goto_178

    :cond_6b
    const/16 v13, 0x2d

    .line 1137
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    add-int/2addr v13, v7

    .line 1138
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    move v15, v4

    .line 1140
    :goto_77
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v15, v7, :cond_8a

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x20

    if-eq v7, v4, :cond_86

    goto :goto_8a

    :cond_86
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_77

    .line 1141
    :cond_8a
    :goto_8a
    invoke-static {v14}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_95

    const/4 v7, 0x0

    .line 1142
    invoke-virtual {v14, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_95
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\s+$"

    const-string v14, ""

    .line 1143
    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v13, v15

    .line 1145
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x2

    if-lt v7, v14, :cond_da

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x22

    if-eq v14, v15, :cond_bd

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x27

    if-ne v14, v15, :cond_da

    .line 1147
    :cond_bd
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v14, v15, :cond_da

    add-int/lit8 v13, v13, 0x1

    .line 1149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v14, 0x1

    sub-int/2addr v7, v14

    invoke-virtual {v4, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_db

    :cond_da
    const/4 v14, 0x1

    :goto_db
    move-object/from16 v7, p2

    move v15, v13

    move-object v13, v4

    move/from16 v4, p1

    .line 1151
    invoke-static {v13, v4, v7, v1}, Lcom/box/app/cfg/Entries;->rewriteRule(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_ee

    move-object/from16 v16, v2

    move/from16 v17, v3

    :cond_eb
    const/4 v3, 0x0

    goto/16 :goto_178

    :cond_ee
    move-object/from16 v16, v2

    const-string v2, "sub-rules"

    .line 1153
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10c

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v3

    const-string v3, "sub-rules \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_108
    move-object v3, v2

    move-object/from16 v2, p4

    goto :goto_111

    :cond_10c
    move/from16 v17, v3

    const-string v2, "rules"

    goto :goto_108

    .line 1154
    :goto_111
    iget-object v4, v2, Lcom/box/app/cfg/Entries$RefResult;->hits:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\uff08\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u884c\uff09\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_eb

    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v15, v4

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\r"

    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16c

    const-string v2, "\r"

    goto :goto_16e

    :cond_16c
    const-string v2, ""

    :goto_16e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_178
    add-int/lit8 v8, v8, 0x1

    move v4, v3

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v7, 0x1

    goto/16 :goto_28
.end method

.method public static setAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 765
    invoke-static {p0}, Lcom/box/app/cfg/Entries;->miniLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 767
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_e

    const/4 v0, -0x1

    :goto_c
    move v1, v0

    goto :goto_38

    .line 768
    :cond_e
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 769
    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_a2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "^(\"?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"?)\\s*:.*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a2

    goto :goto_c

    .line 774
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ": *"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-gez v1, :cond_57

    .line 776
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_57
    add-int/lit8 p1, v1, 0x1

    move p2, p1

    .line 779
    :goto_5a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7c

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_79

    goto :goto_7c

    :cond_79
    add-int/lit8 p2, p2, 0x1

    goto :goto_5a

    :cond_7c
    :goto_7c
    move v3, p2

    :goto_7d
    if-le v3, p1, :cond_91

    add-int/lit8 p2, v3, -0x1

    .line 780
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8e

    goto :goto_91

    :cond_8e
    add-int/lit8 v3, v3, -0x1

    goto :goto_7d

    :cond_91
    :goto_91
    move p1, v1

    :goto_92
    if-lt p1, v3, :cond_9c

    .line 782
    invoke-interface {p0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 784
    :goto_97
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 781
    :cond_9c
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_92

    :cond_a2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5
.end method

.method public static setMerge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 727
    invoke-static {p0}, Lcom/box/app/cfg/Entries;->miniLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 728
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-gez v0, :cond_95

    if-eqz p1, :cond_90

    const/4 v0, 0x0

    if-eqz p2, :cond_7f

    move v1, v0

    .line 735
    :goto_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_19

    goto :goto_7f

    .line 736
    :cond_19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 737
    invoke-static {v2}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "^(\"?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"?)\\s*:.*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    add-int/lit8 v1, v1, 0x1

    move p2, v1

    .line 739
    :goto_45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_67

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_64

    goto :goto_67

    :cond_64
    add-int/lit8 p2, p2, 0x1

    goto :goto_45

    :cond_67
    :goto_67
    move v0, p2

    :goto_68
    if-le v0, v1, :cond_7f

    add-int/lit8 p2, v0, -0x1

    .line 740
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/box/app/cfg/Entries;->skippable(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_79

    goto :goto_7f

    :cond_79
    add-int/lit8 v0, v0, -0x1

    goto :goto_68

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 746
    :cond_7f
    :goto_7f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "<<: *"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 748
    :cond_90
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->join(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 729
    :cond_95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 730
    invoke-static {v1}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_b0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b0
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_a
.end method

.method static skippable(Ljava/lang/String;)Z
    .registers 2

    .line 68
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method static splitTop(Ljava/lang/String;C)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 310
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_26

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_25

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    return-object v0

    .line 311
    :cond_26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v4, :cond_46

    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v4, :cond_8c

    add-int/lit8 v6, v3, 0x1

    .line 315
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_44

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_44

    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_8c

    :cond_44
    move v4, v2

    goto :goto_8c

    :cond_46
    const/16 v7, 0x22

    if-eq v6, v7, :cond_88

    const/16 v7, 0x27

    if-ne v6, v7, :cond_4f

    goto :goto_88

    :cond_4f
    const/16 v7, 0x7b

    if-eq v6, v7, :cond_5b

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_5b

    const/16 v7, 0x28

    if-ne v6, v7, :cond_5d

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    :cond_5d
    const/16 v7, 0x7d

    if-eq v6, v7, :cond_69

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_69

    const/16 v7, 0x29

    if-ne v6, v7, :cond_6b

    :cond_69
    add-int/lit8 v5, v5, -0x1

    :cond_6b
    if-ne v6, p1, :cond_84

    if-nez v5, :cond_84

    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_80

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_8c

    .line 337
    :cond_84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8c

    .line 326
    :cond_88
    :goto_88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v6

    :cond_8c
    :goto_8c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_e
.end method

.method static stripComment(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 72
    invoke-static {p0}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subRuleRaw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/box/app/cfg/Entries;->quoteKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ":\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_28

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 660
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 658
    :cond_28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/box/app/cfg/Entries;->quoteScalar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method static toFlow(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\n"

    const/4 v2, -0x1

    .line 384
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-lt v3, v1, :cond_44

    .line 395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    const-string p0, "{}"

    return-object p0

    .line 396
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string p0, "{ "

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lt v2, p0, :cond_31

    const-string p0, " }"

    .line 401
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    if-lez v2, :cond_38

    const-string p0, ", "

    .line 398
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    :cond_38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 384
    :cond_44
    aget-object v4, p0, v3

    .line 385
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->stripCr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_55

    goto :goto_c4

    .line 387
    :cond_55
    invoke-static {v4}, Lcom/box/app/cfg/Yaml;->indentOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_c9

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c9

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    goto :goto_c9

    .line 388
    :cond_6d
    sget-object v5, Lcom/box/app/cfg/Entries;->PLAIN_VALUE_LINE:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_7a

    return-object v6

    :cond_7a
    const/4 v5, 0x2

    .line 390
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&"

    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c8

    const-string v7, "|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c8

    const-string v7, ">"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9c

    goto :goto_c8

    .line 392
    :cond_9c
    invoke-static {v5}, Lcom/box/app/cfg/Yaml;->commentIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_a3

    return-object v6

    .line 393
    :cond_a3
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/box/app/cfg/Entries;->flowSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_c8
    :goto_c8
    return-object v6

    :cond_c9
    :goto_c9
    return-object v6
.end method

.method static topColon(Ljava/lang/String;)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 348
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_c

    const/4 p0, -0x1

    return p0

    .line 349
    :cond_c
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v2, :cond_16

    if-ne v4, v2, :cond_4b

    move v2, v0

    goto :goto_4b

    :cond_16
    const/16 v5, 0x22

    if-eq v4, v5, :cond_4a

    const/16 v5, 0x27

    if-ne v4, v5, :cond_1f

    goto :goto_4a

    :cond_1f
    const/16 v5, 0x7b

    if-eq v4, v5, :cond_27

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_29

    :cond_27
    add-int/lit8 v3, v3, 0x1

    :cond_29
    const/16 v5, 0x7d

    if-eq v4, v5, :cond_31

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_33

    :cond_31
    add-int/lit8 v3, v3, -0x1

    :cond_33
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_4b

    if-nez v3, :cond_4b

    add-int/lit8 v4, v1, 0x1

    .line 360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_49

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_4b

    :cond_49
    return v1

    :cond_4a
    :goto_4a
    move v2, v4

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public static uniqueName(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 693
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x2

    .line 695
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 696
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_8
.end method
