.class public final Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt;
.super Ljava/lang/Object;
.source "AnchorPanelLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorPanelLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorPanelLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n296#2,2:45\n*S KotlinDebug\n*F\n+ 1 AnchorPanelLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt\n*L\n41#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000"
    }
    d2 = {
        "isYamlFile",
        "",
        "fileName",
        "",
        "kindLabel",
        "block",
        "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
        "isMergeableAnchor",
        "text",
        "anchor",
        "Ltop/yukonga/mishka/custom/anchor/AnchorInfo;"
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
        "SMAP\nAnchorPanelLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorPanelLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n296#2,2:45\n*S KotlinDebug\n*F\n+ 1 AnchorPanelLogic.kt\ntop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt\n*L\n41#1:45,2\n*E\n"
    }
.end annotation


# direct methods

.method public static final isMergeableAnchor(Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)Z
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltop/yukonga/mishka/custom/anchor/AnchorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getPrimaryDef()Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 32
    :cond_8
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p0, 0x1

    new-array v3, p0, [C

    const/16 v4, 0xa

    aput-char v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->getLine()I

    move-result v0

    sub-int/2addr v0, p0

    if-ltz v0, :cond_2c

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v0, v3, :cond_2c

    move v3, p0

    goto :goto_2d

    :cond_2c
    move v3, v1

    :goto_2d
    if-nez v3, :cond_30

    return v1

    .line 35
    :cond_30
    sget-object v3, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    sget-object v4, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorScan;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v0, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorScan;->blockEndIndex(Ljava/util/List;ILjava/lang/String;)I

    move-result v4

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, v0, v4, p1}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->parse(Ljava/util/List;IILjava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DefBlock;

    move-result-object p1

    if-nez p1, :cond_47

    return v1

    .line 37
    :cond_47
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_b6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 41
    :pswitch_5e
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getLines()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 41
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, p0

    if-eqz v4, :cond_6e

    goto :goto_86

    :cond_85
    move-object v0, v3

    :goto_86
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b5

    const-string v0, "{"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, p0, :cond_b5

    goto :goto_b4

    .line 40
    :pswitch_9f
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getHeaderValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{"

    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_b5

    :goto_b4
    :pswitch_b4
    move v1, p0

    :cond_b5
    :goto_b5
    :pswitch_b5
    return v1

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_b4
        :pswitch_b5
        :pswitch_9f
        :pswitch_5e
    .end packed-switch
.end method

.method public static final isYamlFile(Ljava/lang/String;)Z
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ".yaml"

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ".yml"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    :goto_13
    return v1
.end method

.method public static final kindLabel(Ltop/yukonga/mishka/custom/anchor/DefBlock;)Ljava/lang/String;
    .registers 3
    .param p0    # Ltop/yukonga/mishka/custom/anchor/DefBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorPanelLogicKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DefKind;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_76

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_15
    const-string p0, "\u590d\u6742\u5f62\u6001"

    goto :goto_75

    :pswitch_18
    const-string p0, "\u6807\u91cf\u503c"

    goto :goto_75

    .line 20
    :pswitch_1b
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowInline()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u884c\u5185 flow \u5e8f\u5217 "

    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_75

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e8f\u5217 "

    goto :goto_28

    .line 19
    :pswitch_48
    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getFlowInline()Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u884c\u5185 flow \u6620\u5c04 "

    :goto_55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getEntries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_75

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6620\u5c04 "

    goto :goto_55

    :goto_75
    return-object p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_48
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method
