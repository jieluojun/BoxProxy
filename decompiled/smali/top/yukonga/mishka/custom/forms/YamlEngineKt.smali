.class public final Ltop/yukonga/mishka/custom/forms/YamlEngineKt;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\u0002\u001a*\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\u001a6\u0010\u0016\u001a \u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00070\u0013\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0005H\u0002\"\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "isBlankOrComment",
        "",
        "line",
        "",
        "indentOf",
        "",
        "stripComment",
        "Lkotlin/Pair;",
        "s",
        "scanQuoted",
        "from",
        "scanFlowValue",
        "KEY_RE",
        "Lkotlin/text/Regex;",
        "SEQ_RE",
        "ANCHOR_RE",
        "TAG_RE",
        "ALIAS_RE",
        "parseFlowEntries",
        "",
        "Ltop/yukonga/mishka/custom/forms/FlowSpan;",
        "start",
        "parseFlowSeqItems"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALIAS_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ANCHOR_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SEQ_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_RE:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 2

    .line 250
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?<indent>[ \\t]*)(?<key>(?:\'[^\']*\')|(?:\"[^\"]*\")|(?:[^#:\\s\'\"][^#]*?))\\s*:(?<rest>\\s.*|)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->KEY_RE:Lkotlin/text/Regex;

    .line 253
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?<indent>[ \\t]*)-(?<rest>\\s.*|)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->SEQ_RE:Lkotlin/text/Regex;

    .line 254
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^&(\\S+)\\s*(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->ANCHOR_RE:Lkotlin/text/Regex;

    .line 255
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^!!\\S+\\s*(.*)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->TAG_RE:Lkotlin/text/Regex;

    .line 256
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\*[^\\s,{}\\[\\]]+.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->ALIAS_RE:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getALIAS_RE$p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->ALIAS_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getANCHOR_RE$p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->ANCHOR_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getKEY_RE$p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->KEY_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getSEQ_RE$p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->SEQ_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getTAG_RE$p()Lkotlin/text/Regex;
    .registers 1

    .line 1
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->TAG_RE:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$indentOf(Ljava/lang/String;)I
    .registers 1

    .line 1
    invoke-static {p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->indentOf(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isBlankOrComment(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->isBlankOrComment(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseFlowSeqItems(Ljava/lang/String;I)Lkotlin/Pair;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->parseFlowSeqItems(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$stripComment(Ljava/lang/String;)Lkotlin/Pair;
    .registers 1

    .line 1
    invoke-static {p0}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->stripComment(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final indentOf(Ljava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_17

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1a

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1a
    return v0
.end method

.method private static final isBlankOrComment(Ljava/lang/String;)Z
    .registers 6

    .line 181
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-nez v0, :cond_26

    const-string v0, "#"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_26

    :cond_25
    move v1, v2

    :cond_26
    :goto_26
    return v1
.end method

.method private static final parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FlowSpan;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 265
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_127

    move v5, p1

    .line 266
    :goto_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x2c

    const/16 v3, 0x9

    const/16 v4, 0x20

    if-ge v5, p1, :cond_37

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_34

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_34

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0xa

    if-eq p1, v6, :cond_34

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_37

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 267
    :cond_37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v5, p1, :cond_11d

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x7d

    if-ne p1, v6, :cond_47

    goto/16 :goto_11d

    .line 269
    :cond_47
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v7, 0x3a

    const/16 v8, 0x22

    const/16 v9, 0x27

    if-eq p1, v9, :cond_76

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v8, :cond_5a

    goto :goto_76

    :cond_5a
    move p1, v5

    .line 272
    :goto_5b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ge p1, v10, :cond_7a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_7a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v2, :cond_7a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_7a

    add-int/lit8 p1, p1, 0x1

    goto :goto_5b

    .line 270
    :cond_76
    :goto_76
    invoke-static {p0, v5}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->scanQuoted(Ljava/lang/String;I)I

    move-result p1

    .line 275
    :cond_7a
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v10, "substring(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v11, :cond_bc

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_a1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_bc

    .line 277
    :cond_a1
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_bc

    .line 278
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v2, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v8, "substring(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_bc
    move v8, p1

    .line 279
    :goto_bd
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_dc

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v7, :cond_dc

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_d9

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_d9
    add-int/lit8 v8, v8, 0x1

    goto :goto_bd

    :cond_dc
    add-int/lit8 v8, v8, 0x1

    move v7, v8

    .line 281
    :goto_df
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_f4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_f1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_f4

    :cond_f1
    add-int/lit8 v7, v7, 0x1

    goto :goto_df

    .line 283
    :cond_f4
    invoke-static {p0, v7}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->scanFlowValue(Ljava/lang/String;I)I

    move-result v9

    .line 285
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_10e

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_10e

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flow \u6620\u5c04\u62ec\u53f7\u4e0d\u914d\u5bf9"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 286
    :cond_10e
    new-instance v10, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    move-object v3, v10

    move-object v4, v2

    move v6, p1

    move v8, v9

    invoke-direct/range {v3 .. v8}, Ltop/yukonga/mishka/custom/forms/FlowSpan;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v9

    goto/16 :goto_7

    :cond_11d
    :goto_11d
    add-int/2addr v5, v1

    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_127
    add-int/2addr p1, v1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final parseFlowSeqItems(Ljava/lang/String;I)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 295
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_6f

    .line 296
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_36

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_33

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_33

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_33

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_36

    :cond_33
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 297
    :cond_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_64

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_45

    goto :goto_64

    .line 299
    :cond_45
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->scanFlowValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p1, :cond_53

    .line 301
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "flow \u5e8f\u5217\u62ec\u53f7\u4e0d\u914d\u5bf9"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 302
    :cond_53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v1

    goto :goto_7

    :cond_64
    :goto_64
    add-int/lit8 p1, p1, 0x1

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_6f
    add-int/lit8 p1, p1, 0x1

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final scanFlowValue(Ljava/lang/String;I)I
    .registers 5

    const/4 v0, 0x0

    .line 234
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_3c

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_37

    const/16 v2, 0x27

    if-eq v1, v2, :cond_37

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_32

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1c

    goto :goto_32

    :cond_1c
    const/16 v2, 0x5d

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_25

    goto :goto_2c

    :cond_25
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_34

    if-nez v0, :cond_34

    return p1

    :cond_2c
    :goto_2c
    if-nez v0, :cond_2f

    return p1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_34

    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    :cond_34
    :goto_34
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 236
    :cond_37
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->scanQuoted(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_3c
    return p1
.end method

.method private static final scanQuoted(Ljava/lang/String;I)I
    .registers 6

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 218
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_45

    const/16 v1, 0x27

    if-ne v0, v1, :cond_28

    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_28

    add-int/lit8 v2, p1, 0x1

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_27

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_27

    add-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_27
    return v2

    :cond_28
    const/16 v1, 0x22

    if-ne v0, v1, :cond_37

    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_37

    add-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_37
    if-ne v0, v1, :cond_42

    .line 224
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_42

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_42
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 227
    :cond_45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static final stripComment(Ljava/lang/String;)Lkotlin/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    move v4, v1

    move v1, v3

    .line 197
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_45

    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    const/4 v7, 0x1

    if-eqz v2, :cond_19

    if-ne v5, v6, :cond_40

    move v2, v0

    goto :goto_40

    :cond_19
    if-eqz v3, :cond_21

    const/16 v6, 0x22

    if-ne v5, v6, :cond_40

    move v3, v0

    goto :goto_40

    :cond_21
    if-eq v5, v6, :cond_3f

    packed-switch v5, :pswitch_data_7e

    goto :goto_40

    :pswitch_27
    if-eqz v1, :cond_3b

    add-int/lit8 v5, v1, -0x1

    .line 204
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_3b

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_40

    :cond_3b
    move v4, v1

    goto :goto_40

    :pswitch_3d
    move v3, v7

    goto :goto_40

    :cond_3f
    move v2, v7

    :cond_40
    :goto_40
    if-gez v4, :cond_45

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_45
    if-gez v4, :cond_58

    .line 209
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 210
    :cond_58
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "substring(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_7e
    .packed-switch 0x22
        :pswitch_3d
        :pswitch_27
    .end packed-switch
.end method
