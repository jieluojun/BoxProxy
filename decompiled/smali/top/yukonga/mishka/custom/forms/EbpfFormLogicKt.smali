.class public final Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;
.super Ljava/lang/Object;
.source "EbpfFormLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEbpfFormLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EbpfFormLogic.kt\ntop/yukonga/mishka/custom/forms/EbpfFormLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n2091#2,3:58\n2091#2,3:61\n*S KotlinDebug\n*F\n+ 1 EbpfFormLogic.kt\ntop/yukonga/mishka/custom/forms/EbpfFormLogicKt\n*L\n37#1:58,3\n39#1:61,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a.\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0000\u001a\"\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008H\u0000\u001a2\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0000\u001a0\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002H\u0000"
    }
    d2 = {
        "ebpfRoleState",
        "Lkotlin/Pair;",
        "",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "base",
        "",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "ebpfHasSharedInterface",
        "ebpfHasFakeIpIcmpHook",
        "localOn",
        "sharedOn",
        "ebpfRoleUpdateOps",
        "Ltop/yukonga/mishka/custom/forms/BatchOp;"
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
        "SMAP\nEbpfFormLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EbpfFormLogic.kt\ntop/yukonga/mishka/custom/forms/EbpfFormLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n2091#2,3:58\n2091#2,3:61\n*S KotlinDebug\n*F\n+ 1 EbpfFormLogic.kt\ntop/yukonga/mishka/custom/forms/EbpfFormLogicKt\n*L\n37#1:58,3\n39#1:61,3\n*E\n"
    }
.end annotation


# direct methods

.method public static final ebpfHasFakeIpIcmpHook(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;ZZ)Z
    .registers 9
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_29

    .line 45
    sget-object p2, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    const-string v3, "local"

    const-string v4, "data-plane"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "tc"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_29

    move p2, v1

    goto :goto_2a

    :cond_29
    move p2, v0

    :goto_2a
    if-nez p2, :cond_34

    if-eqz p3, :cond_35

    .line 46
    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;->ebpfHasSharedInterface(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_35

    :cond_34
    move v0, v1

    :cond_35
    return v0
.end method

.method public static final ebpfHasSharedInterface(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Z
    .registers 12
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 34
    check-cast p1, Ljava/util/Collection;

    const-string v0, "shared"

    const-string v1, "interface"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 36
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->SEQ:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_57

    .line 37
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->readList(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 58
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_3c

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_a0

    .line 59
    :cond_3c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_40

    :goto_55
    move v3, v2

    goto :goto_a0

    .line 39
    :cond_57
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a0

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v2, [C

    const/16 p0, 0x2c

    aput-char p0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a0

    check-cast p0, Ljava/lang/Iterable;

    .line 61
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_83

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_83

    :cond_81
    move p0, v3

    goto :goto_9d

    .line 62
    :cond_83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_81

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_87

    move p0, v2

    :goto_9d
    if-ne p0, v2, :cond_a0

    goto :goto_55

    :cond_a0
    :goto_a0
    return v3
.end method

.method public static final ebpfRoleState(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Lkotlin/Pair;
    .registers 5
    .param p0    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    check-cast p1, Ljava/util/Collection;

    const-string v0, "local"

    const-string v1, "enable"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;->ebpfRoleState$flag(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_30

    const-string v0, "local"

    const-string v1, "enabled"

    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;->ebpfRoleState$flag(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_30
    const-string v1, "shared"

    const-string v2, "enable"

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;->ebpfRoleState$flag(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5e

    const-string v1, "shared"

    const-string v2, "enabled"

    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Ltop/yukonga/mishka/custom/forms/EbpfFormLogicKt;->ebpfRoleState$flag(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5e
    const/4 v2, 0x1

    if-nez v0, :cond_f2

    if-eqz v1, :cond_65

    goto/16 :goto_f2

    .line 24
    :cond_65
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    const-string v1, "mode"

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->readRaw(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7f

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_80

    :cond_7f
    const/4 p0, 0x0

    :goto_80
    if-nez p0, :cond_84

    const-string p0, ""

    :cond_84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x47b09e04

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d0

    const v0, -0x35db539b

    if-eq p1, v0, :cond_ba

    if-eqz p1, :cond_a4

    const v0, 0x625df6b

    if-eq p1, v0, :cond_9b

    goto :goto_d8

    :cond_9b
    const-string p1, "local"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto :goto_d8

    :cond_a4
    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    goto :goto_d8

    .line 27
    :cond_ad
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_f1

    :cond_ba
    const-string p1, "shared"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3

    goto :goto_d8

    .line 25
    :cond_c3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_f1

    :cond_d0
    const-string p1, "hybrid"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e5

    .line 28
    :goto_d8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_f1

    .line 26
    :cond_e5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_f1
    return-object p0

    .line 22
    :cond_f2
    :goto_f2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final ebpfRoleState$flag(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->get(Ljava/util/List;)Ltop/yukonga/mishka/custom/forms/YamlNode;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 7
    :cond_8
    invoke-virtual {p0, p1}, Ltop/yukonga/mishka/custom/forms/YamlDoc;->isNullText(Ltop/yukonga/mishka/custom/forms/YamlNode;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 8
    :cond_f
    sget-object v1, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    invoke-virtual {v1, p0, p1}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9d

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_32

    goto/16 :goto_9d

    .line 9
    :cond_32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_9e

    goto/16 :goto_9c

    :sswitch_3b
    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto :goto_9c

    :sswitch_44
    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_9c

    :sswitch_4d
    const-string p1, "null"

    :goto_4f
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_9c

    :sswitch_54
    const-string p1, "yes"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_9c

    :sswitch_5d
    const-string p1, "off"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto :goto_9c

    :sswitch_66
    const-string p1, "on"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    goto :goto_84

    :sswitch_6f
    const-string p1, "no"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto :goto_9c

    :sswitch_78
    const-string p1, "~"

    goto :goto_4f

    :sswitch_7b
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84

    goto :goto_9c

    :cond_84
    :goto_84
    const/4 p0, 0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9c

    :sswitch_8a
    const-string p1, "0"

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93

    goto :goto_9c

    :cond_93
    const/4 p0, 0x0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9c

    :sswitch_99
    const-string p1, ""

    goto :goto_4f

    :cond_9c
    :goto_9c
    return-object v0

    :cond_9d
    :goto_9d
    return-object v0

    :sswitch_data_9e
    .sparse-switch
        0x0 -> :sswitch_99
        0x30 -> :sswitch_8a
        0x31 -> :sswitch_7b
        0x7e -> :sswitch_78
        0xdc1 -> :sswitch_6f
        0xddf -> :sswitch_66
        0x1ad6f -> :sswitch_5d
        0x1d2e7 -> :sswitch_54
        0x33c587 -> :sswitch_4d
        0x36758e -> :sswitch_44
        0x5cb1923 -> :sswitch_3b
    .end sparse-switch
.end method

.method public static final ebpfRoleUpdateOps(Ljava/util/List;ZZ)Ljava/util/List;
    .registers 7
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/BatchOp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    .line 51
    new-array v0, v0, [Ltop/yukonga/mishka/custom/forms/BatchOp;

    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    check-cast p0, Ljava/util/Collection;

    const-string v2, "mode"

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 52
    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    const-string v2, "local"

    const-string v3, "enabled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 53
    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    const-string v2, "shared"

    const-string v3, "enabled"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    const-string v2, "local"

    const-string v3, "enable"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 55
    new-instance p1, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    const-string v1, "shared"

    const-string v2, "enable"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    const/4 p0, 0x4

    aput-object p1, v0, p0

    .line 50
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
