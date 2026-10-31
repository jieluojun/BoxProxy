.class final Ltop/yukonga/mishka/custom/forms/YamlParser;
.super Ljava/lang/Object;
.source "YamlEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bJ\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ1\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0017R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/YamlParser;",
        "",
        "lines",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "parseRoot",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "scalarNode",
        "lineNo",
        "",
        "col",
        "endCol",
        "parseBlock",
        "Lkotlin/Pair;",
        "from",
        "indent",
        "parseSeqItem",
        "at",
        "parseMapEntry",
        "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
        "sliceFrom",
        "(IILjava/lang/Integer;)Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lines:Ljava/util/List;
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


# direct methods


# virtual methods

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    return-void
.end method

.method public final parseBlock(II)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p2

    const/4 v14, 0x0

    move/from16 v12, p1

    move v13, v12

    move-object v1, v14

    .line 434
    :goto_9
    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_148

    .line 435
    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 436
    invoke-static {v2}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 437
    :cond_22
    invoke-static {v2}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v15, :cond_148

    .line 439
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getSEQ_RE$p()Lkotlin/text/Regex;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_40

    .line 440
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getKEY_RE$p()Lkotlin/text/Regex;

    move-result-object v8

    invoke-static {v8, v4, v7, v5, v14}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    goto :goto_41

    :cond_40
    move-object v4, v14

    :goto_41
    if-eqz v3, :cond_a4

    if-eqz v1, :cond_4d

    .line 444
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_148

    :cond_4d
    if-nez v1, :cond_81

    .line 445
    new-instance v19, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ff0

    const/16 v22, 0x0

    move-object/from16 v1, v19

    move v3, v13

    move v4, v13

    move v5, v15

    move/from16 v23, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v18, v22

    invoke-direct/range {v1 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v14, v23

    move/from16 v15, p2

    goto :goto_82

    :cond_81
    move v14, v13

    .line 446
    :goto_82
    invoke-virtual {v0, v14, v15}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseSeqItem(II)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 447
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {v1, v12}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    move v13, v12

    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_a4
    move v14, v13

    if-eqz v4, :cond_109

    if-eqz v1, :cond_b1

    .line 452
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v2

    sget-object v3, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v2, v3, :cond_148

    :cond_b1
    if-nez v1, :cond_e3

    .line 453
    new-instance v19, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7ff0

    const/16 v21, 0x0

    move-object/from16 v1, v19

    move v3, v14

    move v4, v14

    move v5, v15

    move/from16 v24, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move-object/from16 v18, v21

    invoke-direct/range {v1 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v13, v24

    const/4 v3, 0x0

    move/from16 v4, p2

    goto :goto_e6

    :cond_e3
    move v13, v14

    move v4, v15

    const/4 v3, 0x0

    .line 454
    :goto_e6
    invoke-virtual {v0, v13, v4, v3}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseMapEntry(IILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 455
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    invoke-virtual {v1, v12}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    move-object v14, v3

    move v15, v4

    move v13, v12

    goto/16 :goto_9

    :cond_109
    move v13, v14

    move v4, v15

    if-nez v1, :cond_149

    .line 460
    new-instance v15, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    add-int/lit8 v14, v13, 0x1

    const/4 v5, 0x0

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f90

    const/16 v20, 0x0

    move-object v0, v15

    move v2, v13

    move v3, v14

    move/from16 v13, v16

    move/from16 v25, v14

    move/from16 v14, v17

    move-object/from16 v26, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 460
    invoke-direct/range {v0 .. v17}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v13, v25

    .line 463
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_148
    move v4, v15

    :cond_149
    if-nez v1, :cond_181

    .line 468
    new-instance v15, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff0

    const/16 v19, 0x0

    move-object v0, v15

    move v2, v12

    move v3, v12

    move/from16 v27, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v28, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v17}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v12, v27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 469
    :cond_181
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final parseMapEntry(IILjava/lang/Integer;)Lkotlin/Pair;
    .registers 31
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Ltop/yukonga/mishka/custom/forms/YamlEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    .line 559
    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p3, :cond_12

    move-object v3, v2

    goto :goto_1f

    .line 560
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :goto_1f
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getKEY_RE$p()Lkotlin/text/Regex;

    move-result-object v4

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v3, v7, v6, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p3, :cond_36

    .line 562
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_37

    :cond_36
    move v1, v7

    .line 563
    :goto_37
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v4

    const-string v8, "key"

    invoke-static {v4, v8}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v6, :cond_84

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x27

    if-eq v8, v10, :cond_69

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x22

    if-ne v8, v10, :cond_84

    .line 565
    :cond_69
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_84

    .line 566
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "substring(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_84
    move-object v13, v4

    .line 567
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v4

    const-string v8, "rest"

    invoke-static {v4, v8}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v3

    const-string v8, "rest"

    invoke-static {v3, v8}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    add-int/2addr v1, v3

    .line 569
    invoke-static {v4}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$stripComment(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 570
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v5

    .line 573
    :goto_c1
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getANCHOR_RE$p()Lkotlin/text/Regex;

    move-result-object v10

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v10, v3, v7, v6, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v10

    .line 574
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getTAG_RE$p()Lkotlin/text/Regex;

    move-result-object v11

    invoke-static {v11, v3, v7, v6, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v11

    if-eqz v10, :cond_f5

    .line 576
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 577
    invoke-interface {v10}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c1

    :cond_f5
    if-eqz v11, :cond_10c

    .line 579
    invoke-interface {v11}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c1

    .line 582
    :cond_10c
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_113

    goto :goto_114

    :cond_113
    move v9, v7

    :goto_114
    if-eqz v9, :cond_216

    add-int/lit8 v12, v15, 0x1

    move v1, v12

    .line 585
    :goto_119
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_132

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_132

    add-int/lit8 v1, v1, 0x1

    goto :goto_119

    .line 586
    :cond_132
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_179

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v14, :cond_179

    .line 587
    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseBlock(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 588
    invoke-virtual {v1, v8}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setAnchor(Ljava/lang/String;)V

    .line 589
    new-instance v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-direct {v2, v13, v14, v1, v15}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 592
    :cond_179
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1c6

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v14, :cond_1c6

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getSEQ_RE$p()Lkotlin/text/Regex;

    move-result-object v3

    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v7, v6, v5}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_1c6

    .line 593
    invoke-virtual {v0, v1, v14}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseBlock(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 594
    invoke-virtual {v1, v8}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setAnchor(Ljava/lang/String;)V

    .line 595
    new-instance v2, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-direct {v2, v13, v14, v1, v15}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 597
    :cond_1c6
    new-instance v11, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v5, 0x0

    .line 598
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7f10

    const/16 v22, 0x0

    move-object v0, v11

    move v2, v15

    move v3, v12

    move v4, v14

    move-object/from16 v23, v11

    move/from16 v11, v16

    move/from16 v24, v12

    move/from16 v12, v17

    move-object/from16 v25, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    move/from16 v16, v21

    move-object/from16 v17, v22

    .line 597
    invoke-direct/range {v0 .. v17}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    new-instance v0, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    move-object/from16 v1, v23

    move-object/from16 v6, v25

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct {v0, v6, v5, v1, v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    move/from16 v1, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_216
    move-object v6, v13

    move v5, v14

    move v3, v15

    .line 601
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v7, v4

    add-int/2addr v1, v7

    .line 602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlParser;->scalarNode(III)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    .line 603
    new-instance v1, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-direct {v1, v6, v5, v0, v3}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final parseRoot()Ltop/yukonga/mishka/custom/forms/YamlNode;
    .registers 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 346
    new-instance v15, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    iget-object v1, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff8

    const/16 v19, 0x0

    move-object v1, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v1 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    move v2, v1

    .line 348
    :goto_2f
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a7

    .line 349
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 350
    :cond_48
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    .line 351
    invoke-virtual {v0, v2, v3}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseBlock(II)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 352
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v5, v6, :cond_80

    move-object/from16 v5, v20

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9b

    :cond_80
    move-object/from16 v5, v20

    .line 353
    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v8

    sget-object v9, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    if-ne v8, v9, :cond_93

    const-string v8, "__seq__"

    goto :goto_95

    :cond_93
    const-string v8, "__scalar__"

    :goto_95
    invoke-direct {v7, v8, v1, v4, v2}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_9b
    invoke-virtual {v5, v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    if-le v3, v2, :cond_a2

    move v2, v3

    goto :goto_a4

    :cond_a2
    add-int/lit8 v2, v2, 0x1

    :goto_a4
    move-object/from16 v20, v5

    goto :goto_2f

    :cond_a7
    move-object/from16 v5, v20

    return-object v5
.end method

.method public final parseSeqItem(II)Lkotlin/Pair;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ltop/yukonga/mishka/custom/forms/YamlNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v6, p2

    .line 473
    iget-object v1, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 474
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getSEQ_RE$p()Lkotlin/text/Regex;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v14, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v14, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 475
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v2

    const-string v3, "rest"

    invoke-static {v2, v3}, Lkotlin/text/jdk8/RegexExtensionsJDK8Kt;->get(Lkotlin/text/MatchGroupCollection;Ljava/lang/String;)Lkotlin/text/MatchGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    .line 476
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_4f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_50

    :cond_4f
    move v2, v12

    :goto_50
    add-int/2addr v3, v2

    .line 477
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f5

    add-int/lit8 v14, v15, 0x1

    move v2, v14

    .line 479
    :goto_5a
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_73

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 480
    :cond_73
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b5

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v6, :cond_b5

    .line 481
    iget-object v1, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseBlock(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 482
    invoke-virtual {v1, v15}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    .line 483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 485
    :cond_b5
    new-instance v13, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v5, 0x0

    .line 486
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f90

    const/16 v20, 0x0

    move-object v0, v13

    move-object v1, v2

    move v2, v15

    move v3, v14

    move v4, v6

    move-object/from16 v21, v13

    move/from16 v13, v16

    move/from16 v22, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 485
    invoke-direct/range {v0 .. v17}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v21

    move/from16 v15, p1

    .line 487
    invoke-virtual {v0, v15}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    move/from16 v1, v22

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 490
    :cond_f5
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v11, v3

    move-object v9, v13

    .line 498
    :goto_ff
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_10a

    move v5, v7

    goto :goto_10b

    :cond_10a
    move v5, v12

    :goto_10b
    if-eqz v5, :cond_195

    .line 499
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getANCHOR_RE$p()Lkotlin/text/Regex;

    move-result-object v5

    invoke-static {v5, v4, v12, v14, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    .line 500
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getTAG_RE$p()Lkotlin/text/Regex;

    move-result-object v8

    invoke-static {v8, v4, v12, v14, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v8

    if-eqz v5, :cond_15f

    if-nez v9, :cond_12c

    .line 503
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 504
    :cond_12c
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v11, v2

    .line 505
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_ff

    :cond_15f
    if-eqz v8, :cond_195

    .line 509
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v11, v2

    .line 510
    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ff

    .line 516
    :cond_195
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19c

    goto :goto_19d

    :cond_19c
    move v7, v12

    :goto_19d
    if-eqz v7, :cond_253

    add-int/lit8 v14, v15, 0x1

    move v2, v14

    .line 519
    :goto_1a2
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1bb

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a2

    .line 520
    :cond_1bb
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_207

    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    if-le v3, v6, :cond_207

    .line 521
    iget-object v1, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseBlock(II)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 522
    invoke-virtual {v1, v15}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    .line 523
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getAnchor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1fb

    move-object v2, v9

    :cond_1fb
    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setAnchor(Ljava/lang/String;)V

    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 526
    :cond_207
    new-instance v13, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v5, 0x0

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f10

    const/16 v21, 0x0

    move-object v0, v13

    move-object v1, v2

    move v2, v15

    move v3, v14

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v24, v13

    move/from16 v13, v17

    move/from16 v25, v14

    move/from16 v14, v18

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    .line 526
    invoke-direct/range {v0 .. v17}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v24

    move/from16 v15, p1

    .line 528
    invoke-virtual {v0, v15}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    move/from16 v1, v25

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_253
    const-string v5, "{[|>"

    .line 532
    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/CharSequence;

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_26d

    move-object v2, v13

    goto :goto_275

    :cond_26d
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getKEY_RE$p()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v2, v4, v12, v14, v13}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    :goto_275
    if-eqz v2, :cond_353

    .line 535
    new-instance v10, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    add-int/lit8 v4, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f70

    const/16 v24, 0x0

    move-object v1, v10

    move v3, v15

    move v5, v11

    move-object/from16 v26, v10

    move-object/from16 v10, v16

    move/from16 v27, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v24

    invoke-direct/range {v1 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v26

    move/from16 v2, p1

    .line 536
    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    move/from16 v11, v27

    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v11, v3}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseMapEntry(IILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    .line 541
    :goto_2d9
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_346

    .line 542
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$isBlankOrComment(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d9

    .line 543
    :cond_2f2
    iget-object v3, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v11, :cond_346

    .line 544
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getSEQ_RE$p()Lkotlin/text/Regex;

    move-result-object v3

    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-nez v3, :cond_346

    .line 545
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getKEY_RE$p()Lkotlin/text/Regex;

    move-result-object v3

    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v5, v7, v6}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    if-eqz v3, :cond_346

    .line 546
    invoke-virtual {v0, v2, v11, v6}, Ltop/yukonga/mishka/custom/forms/YamlParser;->parseMapEntry(IILjava/lang/Integer;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 547
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-virtual {v1, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    goto :goto_2d9

    .line 551
    :cond_346
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_353
    move v2, v15

    .line 553
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlParser;->scalarNode(III)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setDash(I)V

    .line 555
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final scalarNode(III)Ltop/yukonga/mishka/custom/forms/YamlNode;
    .registers 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v1, p2

    .line 361
    iget-object v2, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 362
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v1, v13, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v4, p3

    invoke-static {v4, v13, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-virtual {v14, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$stripComment(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v3, v2

    add-int v7, v1, v3

    .line 365
    new-instance v11, Ltop/yukonga/mishka/custom/forms/YamlNode;

    sget-object v2, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SCALAR:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    add-int/lit8 v19, v15, 0x1

    .line 366
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int v8, v1, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f88

    const/16 v24, 0x0

    move-object v1, v11

    move v3, v15

    move/from16 v4, v19

    move-object/from16 v25, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move-object/from16 v27, v14

    move/from16 v14, v20

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v24

    .line 365
    invoke-direct/range {v1 .. v18}, Ltop/yukonga/mishka/custom/forms/YamlNode;-><init>(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;IIIZIILjava/lang/String;Ljava/lang/String;ZZZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    move-object/from16 v12, v26

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getANCHOR_RE$p()Lkotlin/text/Regex;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_f5

    .line 370
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setAnchor(Ljava/lang/String;)V

    .line 371
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d3

    move v2, v13

    goto :goto_d4

    :cond_d3
    move v2, v6

    :goto_d4
    if-eqz v2, :cond_f7

    move-object/from16 v2, v27

    .line 373
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_f9

    .line 374
    invoke-virtual {v3, v7}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setValueStart(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setValueEnd(I)V

    goto :goto_f9

    :cond_f5
    move-object/from16 v3, v25

    :cond_f7
    move-object/from16 v2, v27

    .line 377
    :cond_f9
    :goto_f9
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getTAG_RE$p()Lkotlin/text/Regex;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v6, v5, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_144

    .line 379
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 380
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_125

    move v7, v13

    goto :goto_126

    :cond_125
    move v7, v6

    :goto_126
    if-eqz v7, :cond_144

    .line 381
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_144

    .line 382
    invoke-virtual {v3, v7}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setValueStart(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3, v7}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setValueEnd(I)V

    .line 386
    :cond_144
    invoke-static {}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$getALIAS_RE$p()Lkotlin/text/Regex;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16f

    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    new-array v0, v13, [C

    const/16 v2, 0x2a

    aput-char v2, v0, v6

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setAlias(Ljava/lang/String;)V

    goto/16 :goto_2a9

    :cond_16f
    const-string v7, "{"

    .line 387
    invoke-static {v1, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1db

    .line 389
    :try_start_177
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v1

    .line 390
    invoke-static {v2, v1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$parseFlowEntries(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 391
    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v6}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    .line 392
    invoke-virtual {v3, v13}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlow(Z)V

    .line 393
    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlowStart(I)V

    .line 394
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-virtual {v3, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlowEnd(I)V

    .line 395
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/yukonga/mishka/custom/forms/FlowSpan;

    .line 396
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEntries()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ltop/yukonga/mishka/custom/forms/YamlEntry;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getValStart()I

    move-result v8

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FlowSpan;->getValEnd()I

    move-result v4

    move/from16 v9, p1

    invoke-virtual {v0, v9, v8, v4}, Ltop/yukonga/mishka/custom/forms/YamlParser;->scalarNode(III)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v4

    invoke-direct {v6, v7, v1, v4, v9}, Ltop/yukonga/mishka/custom/forms/YamlEntry;-><init>(Ljava/lang/String;ILtop/yukonga/mishka/custom/forms/YamlNode;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1d3} :catch_1d4

    goto :goto_1a9

    .line 398
    :catch_1d4
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    goto/16 :goto_2a9

    :cond_1db
    move/from16 v9, p1

    const-string v7, "["

    .line 400
    invoke-static {v1, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_249

    .line 402
    :try_start_1e5
    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v1

    .line 403
    invoke-static {v2, v1}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$parseFlowSeqItems(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 404
    sget-object v6, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v6}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    .line 405
    invoke-virtual {v3, v13}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlow(Z)V

    .line 406
    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlowStart(I)V

    .line 407
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setFlowEnd(I)V

    .line 408
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_217
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v9, v4, v2}, Ltop/yukonga/mishka/custom/forms/YamlParser;->scalarNode(III)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_242} :catch_243

    goto :goto_217

    .line 409
    :catch_243
    sget-object v0, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    goto :goto_2a9

    :cond_249
    const-string v7, "|"

    .line 411
    invoke-static {v1, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_259

    const-string v7, ">"

    invoke-static {v1, v7, v6, v5, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a9

    .line 412
    :cond_259
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->RAW:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    invoke-virtual {v3, v1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setKind(Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;)V

    .line 413
    invoke-virtual {v3, v13}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setMulti(Z)V

    .line 415
    invoke-static {v2}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v1

    move/from16 v2, v19

    .line 416
    :goto_267
    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_291

    .line 417
    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_280

    add-int/lit8 v2, v2, 0x1

    goto :goto_267

    .line 418
    :cond_280
    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ltop/yukonga/mishka/custom/forms/YamlEngineKt;->access$indentOf(Ljava/lang/String;)I

    move-result v4

    if-le v4, v1, :cond_291

    add-int/lit8 v2, v2, 0x1

    goto :goto_267

    :cond_291
    :goto_291
    add-int/lit8 v1, v2, -0x1

    if-le v1, v9, :cond_2a6

    .line 422
    iget-object v4, v0, Ltop/yukonga/mishka/custom/forms/YamlParser;->lines:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a6

    add-int/lit8 v2, v2, -0x1

    goto :goto_291

    .line 423
    :cond_2a6
    invoke-virtual {v3, v2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->setEnd(I)V

    :cond_2a9
    :goto_2a9
    return-object v3
.end method
