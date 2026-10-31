.class public final Ltop/yukonga/mishka/custom/forms/ConfigRefsKt;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigRefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/ConfigRefsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,552:1\n126#2,2:553\n1#3:555\n288#4,2:556\n1549#4:558\n1620#4,3:559\n*S KotlinDebug\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/ConfigRefsKt\n*L\n93#1:553,2\n94#1:556,2\n95#1:558\n95#1:559,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002"
    }
    d2 = {
        "blockScalar",
        "",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "indentOfHead",
        "",
        "line"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConfigRefs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/ConfigRefsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,552:1\n126#2,2:553\n1#3:555\n288#4,2:556\n1549#4:558\n1620#4,3:559\n*S KotlinDebug\n*F\n+ 1 ConfigRefs.kt\ntop/yukonga/mishka/custom/forms/ConfigRefsKt\n*L\n93#1:553,2\n94#1:556,2\n95#1:558\n95#1:559,3\n*E\n"
    }
.end annotation


# direct methods

.method public static final synthetic access$blockScalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigRefsKt;->blockScalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final blockScalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 21

    .line 84
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getValueEnd()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ">"

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 86
    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    .line 88
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/16 v7, 0x2d

    invoke-static {v6, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const-string v6, "strip"

    goto :goto_5d

    :cond_50
    const/16 v7, 0x2b

    .line 89
    invoke-static {v6, v7, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    const-string v6, "keep"

    goto :goto_5d

    :cond_5b
    const-string v6, "clip"

    .line 92
    :goto_5d
    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getStart()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getEnd()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->getLines()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    invoke-interface {v7, v8, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 93
    invoke-static {v1, v9}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move v8, v3

    .line 553
    :goto_8e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_a6

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_a3

    .line 553
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_a7

    :cond_a3
    add-int/lit8 v8, v8, 0x1

    goto :goto_8e

    :cond_a6
    move-object v1, v5

    :goto_a7
    if-eqz v1, :cond_b6

    .line 93
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b7

    :cond_b6
    move-object v1, v5

    :goto_b7
    if-eqz v1, :cond_c5

    .line 94
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Ltop/yukonga/mishka/custom/forms/ConfigRefsKt;->indentOfHead(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_fd

    :cond_c5
    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 94
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_cc

    goto :goto_e4

    :cond_e3
    move-object v1, v5

    :goto_e4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_fc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_fd

    :cond_fc
    move v0, v3

    .line 95
    :goto_fd
    check-cast v7, Ljava/lang/Iterable;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 559
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_110
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_132

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 560
    check-cast v10, Ljava/lang/String;

    .line 95
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v0, :cond_12c

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12e

    :cond_12c
    const-string v10, ""

    .line 560
    :goto_12e
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_110

    .line 561
    :cond_132
    check-cast v1, Ljava/util/List;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_138
    if-lez v0, :cond_14b

    add-int/lit8 v7, v0, -0x1

    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14b

    add-int/lit8 v0, v0, -0x1

    goto :goto_138

    .line 99
    :cond_14b
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    if-nez v2, :cond_169

    .line 100
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    const-string v2, "\n"

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1ea

    :cond_169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v3

    move v11, v9

    :goto_174
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 104
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_18b

    move v15, v9

    goto :goto_18c

    :cond_18b
    move v15, v3

    :goto_18c
    if-eqz v15, :cond_19a

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v15

    if-eqz v15, :cond_19a

    move v15, v9

    goto :goto_19b

    :cond_19a
    move v15, v3

    :goto_19b
    if-eqz v11, :cond_1a1

    .line 106
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1de

    .line 107
    :cond_1a1
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1a9

    move v11, v9

    goto :goto_1aa

    :cond_1a9
    move v11, v3

    :goto_1aa
    if-eqz v11, :cond_1b0

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1de

    :cond_1b0
    if-nez v15, :cond_1cb

    if-eqz v12, :cond_1b5

    goto :goto_1cb

    .line 109
    :cond_1b5
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "\n"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c7

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1c7
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1de

    .line 108
    :cond_1cb
    :goto_1cb
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "\n"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1db

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1db
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1de
    move v11, v3

    move v12, v15

    goto :goto_174

    .line 100
    :cond_1e1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1ea
    const-string v3, "strip"

    .line 116
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    goto :goto_231

    :cond_1f3
    const-string v3, "keep"

    .line 117
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_219

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_231

    .line 118
    :cond_219
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_222

    const-string v2, ""

    goto :goto_231

    :cond_222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_231
    return-object v2
.end method

.method private static final indentOfHead(Ljava/lang/String;)I
    .registers 2

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
