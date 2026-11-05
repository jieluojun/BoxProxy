.class public final Ltop/yukonga/mishka/custom/forms/FormDialogsLogicKt;
.super Ljava/lang/Object;
.source "FormDialogsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDialogsLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogsLogic.kt\ntop/yukonga/mishka/custom/forms/FormDialogsLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1360#2:15\n1446#2,5:16\n1549#2:21\n1620#2,3:22\n766#2:25\n857#2,2:26\n*S KotlinDebug\n*F\n+ 1 FormDialogsLogic.kt\ntop/yukonga/mishka/custom/forms/FormDialogsLogicKt\n*L\n13#1:15\n13#1:16,5\n13#1:21\n13#1:22,3\n13#1:25\n13#1:26,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000"
    }
    d2 = {
        "normalizeNumListItems",
        "",
        "",
        "items"
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
        "SMAP\nFormDialogsLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDialogsLogic.kt\ntop/yukonga/mishka/custom/forms/FormDialogsLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1360#2:15\n1446#2,5:16\n1549#2:21\n1620#2,3:22\n766#2:25\n857#2,2:26\n*S KotlinDebug\n*F\n+ 1 FormDialogsLogic.kt\ntop/yukonga/mishka/custom/forms/FormDialogsLogicKt\n*L\n13#1:15\n13#1:16,5\n13#1:21\n13#1:22,3\n13#1:25\n13#1:26,2\n*E\n"
    }
.end annotation


# direct methods

.method public static final normalizeNumListItems(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 13
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-array v3, v1, [C

    fill-array-data v3, :array_90

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_d

    .line 20
    :cond_30
    check-cast v0, Ljava/util/List;

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 24
    :cond_5f
    check-cast p0, Ljava/util/List;

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6e
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 13
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_85

    const/4 v2, 0x1

    goto :goto_86

    :cond_85
    const/4 v2, 0x0

    :goto_86
    if-eqz v2, :cond_6e

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    .line 27
    :cond_8c
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :array_90
    .array-data 2
        0x2cs
        -0xf4s
        0x3001s
    .end array-data
.end method
