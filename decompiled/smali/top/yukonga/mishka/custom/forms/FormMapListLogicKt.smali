.class public final Ltop/yukonga/mishka/custom/forms/FormMapListLogicKt;
.super Ljava/lang/Object;
.source "FormMapListLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormMapListLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormMapListLogic.kt\ntop/yukonga/mishka/custom/forms/FormMapListLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1747#2,3:62\n1549#2:65\n1620#2,3:66\n1549#2:69\n1620#2,3:70\n1549#2:73\n1620#2,3:74\n1603#2,9:77\n1855#2:86\n1856#2:88\n1612#2:89\n766#2:90\n857#2,2:91\n766#2:93\n857#2,2:94\n1855#2,2:96\n1559#2:98\n1590#2,4:99\n1864#2,3:103\n1864#2,3:106\n1#3:87\n*S KotlinDebug\n*F\n+ 1 FormMapListLogic.kt\ntop/yukonga/mishka/custom/forms/FormMapListLogicKt\n*L\n16#1:62,3\n17#1:65\n17#1:66,3\n20#1:69\n20#1:70,3\n21#1:73\n21#1:74,3\n22#1:77,9\n22#1:86\n22#1:88\n22#1:89\n23#1:90\n23#1:91,2\n29#1:93\n29#1:94,2\n30#1:96,2\n32#1:98\n32#1:99,4\n41#1:103,3\n44#1:106,3\n22#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a>\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001H\u0000"
    }
    d2 = {
        "buildMapListEditOps",
        "",
        "Ltop/yukonga/mishka/custom/forms/BatchOp;",
        "path",
        "",
        "Ltop/yukonga/mishka/custom/forms/YPath;",
        "oldRows",
        "Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
        "edits",
        "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;"
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
        "SMAP\nFormMapListLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormMapListLogic.kt\ntop/yukonga/mishka/custom/forms/FormMapListLogicKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1747#2,3:62\n1549#2:65\n1620#2,3:66\n1549#2:69\n1620#2,3:70\n1549#2:73\n1620#2,3:74\n1603#2,9:77\n1855#2:86\n1856#2:88\n1612#2:89\n766#2:90\n857#2,2:91\n766#2:93\n857#2,2:94\n1855#2,2:96\n1559#2:98\n1590#2,4:99\n1864#2,3:103\n1864#2,3:106\n1#3:87\n*S KotlinDebug\n*F\n+ 1 FormMapListLogic.kt\ntop/yukonga/mishka/custom/forms/FormMapListLogicKt\n*L\n16#1:62,3\n17#1:65\n17#1:66,3\n20#1:69\n20#1:70,3\n21#1:73\n21#1:74,3\n22#1:77,9\n22#1:86\n22#1:88\n22#1:89\n23#1:90\n23#1:91,2\n29#1:93\n29#1:94,2\n30#1:96,2\n32#1:98\n32#1:99,4\n41#1:103,3\n44#1:106,3\n22#1:87\n*E\n"
    }
.end annotation


# direct methods

.method public static final buildMapListEditOps(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 15
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListRow;",
            ">;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormMapListEdit;",
            ">;)",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/BatchOp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 62
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    move v1, v2

    goto :goto_36

    .line 63
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 16
    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getSupported()Z

    move-result v4

    if-nez v4, :cond_32

    move v4, v3

    goto :goto_33

    :cond_32
    move v4, v2

    :goto_33
    if-eqz v4, :cond_18

    move v1, v3

    :goto_36
    const/4 v4, 0x0

    if-eqz v1, :cond_3a

    return-object v4

    .line 65
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 67
    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 17
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 68
    :cond_5f
    check-cast v1, Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v1, v6, :cond_72

    return-object v4

    .line 18
    :cond_72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7d
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 71
    check-cast v6, Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    .line 20
    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 72
    :cond_a2
    check-cast v1, Ljava/util/List;

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_cd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 21
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    .line 76
    :cond_cd
    check-cast v1, Ljava/util/List;

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e0
    :goto_e0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fe

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 85
    check-cast v8, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 22
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v8

    if-eqz v8, :cond_f7

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_f8

    :cond_f7
    move-object v8, v4

    :goto_f8
    if-eqz v8, :cond_e0

    .line 85
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e0

    .line 89
    :cond_fe
    check-cast v6, Ljava/util/List;

    .line 77
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_111
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 23
    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v9

    if-eqz v9, :cond_138

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v9

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_138

    move v8, v3

    goto :goto_139

    :cond_138
    move v8, v2

    :goto_139
    if-eqz v8, :cond_111

    .line 91
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_111

    .line 92
    :cond_13f
    check-cast v6, Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .line 93
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 94
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_154
    :goto_154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .line 29
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_154

    .line 94
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_154

    .line 95
    :cond_16c
    check-cast v8, Ljava/util/List;

    .line 93
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_174
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_193

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;

    move-object v10, p0

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v7}, Ltop/yukonga/mishka/custom/forms/BatchOp$Remove;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_174

    .line 32
    :cond_193
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 100
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v2

    :goto_1a6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1b7

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1b7
    check-cast v9, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 36
    :cond_1b9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "__mishka_p3_tmp_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    .line 38
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b9

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b9

    .line 101
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1a6

    .line 102
    :cond_1dc
    check-cast v7, Ljava/util/List;

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_1e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_1f4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1f4
    check-cast v5, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 42
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    new-instance v10, Ltop/yukonga/mishka/custom/forms/BatchOp$Rename;

    move-object v11, p0

    check-cast v11, Ljava/util/Collection;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v10, v5, v1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Rename;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_1e3

    .line 107
    :cond_21b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_220
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_255

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_231

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_231
    check-cast v4, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 45
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v8, Ltop/yukonga/mishka/custom/forms/BatchOp$Rename;

    move-object v9, p0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v9, v1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Rename;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_220

    .line 48
    :cond_255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_259
    :goto_259
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;

    .line 49
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getSource()Ltop/yukonga/mishka/custom/forms/FormMapListRow;

    move-result-object v1

    if-eqz v1, :cond_293

    .line 50
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_293

    .line 51
    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_293

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormMapListRow;->isSequence()Z

    move-result v1

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence()Z

    move-result v4

    if-ne v1, v4, :cond_293

    move v1, v3

    goto :goto_294

    :cond_293
    move v1, v2

    :goto_294
    if-nez v1, :cond_259

    .line 54
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2af

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->isSequence()Z

    move-result v1

    if-nez v1, :cond_2af

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b3

    .line 55
    :cond_2af
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getValues()Ljava/util/List;

    move-result-object v1

    .line 57
    :goto_2b3
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;

    move-object v6, p0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/FormMapListEdit;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v5, p2, v1}, Ltop/yukonga/mishka/custom/forms/BatchOp$Set;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_259

    .line 59
    :cond_2ca
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
