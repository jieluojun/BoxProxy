.class final Lcom/box/app/cfg/SbUi$mapEditor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->mapEditor(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$mapEditor$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n1549#2:1320\n1620#2,3:1321\n766#2:1324\n857#2,2:1325\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$mapEditor$2\n*L\n938#1:1320\n938#1:1321,3\n938#1:1324\n938#1:1325,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "rows",
        "",
        "Lkotlin/Pair;",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$mapEditor$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n1549#2:1320\n1620#2,3:1321\n766#2:1324\n857#2,2:1325\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$mapEditor$2\n*L\n938#1:1320\n938#1:1321,3\n938#1:1324\n938#1:1325,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $jn:Lcom/box/app/cfg/JNode;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $list:Z

.field final synthetic $p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vk:Lcom/box/app/cfg/FK;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/JNode;Lcom/box/app/cfg/SbUi;Ljava/lang/String;ZLcom/box/app/cfg/FK;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/JNode;",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/box/app/cfg/FK;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$jn:Lcom/box/app/cfg/JNode;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$list:Z

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$p:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 933
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$mapEditor$2;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 934
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$jn:Lcom/box/app/cfg/JNode;

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6e05\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/SbUi$mapEditor$2$1;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$p:Ljava/util/List;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/SbUi$mapEditor$2$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2b
    return-void

    .line 935
    :cond_2c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 936
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 937
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 938
    iget-boolean v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$list:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_cc

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1320
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_93

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1322
    check-cast v6, Ljava/lang/String;

    .line 938
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1322
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 1323
    :cond_93
    check-cast v4, Ljava/util/List;

    .line 1320
    check-cast v4, Ljava/lang/Iterable;

    .line 1324
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a2
    :goto_a2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 938
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_b9

    move v7, v5

    :cond_b9
    if-eqz v7, :cond_a2

    .line 1325
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 1326
    :cond_bf
    check-cast v1, Ljava/util/List;

    .line 938
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_105

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_105

    .line 939
    :cond_cc
    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    if-eqz v4, :cond_df

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    iget v4, v4, Lcom/box/app/cfg/FK;->kind:I

    if-ne v4, v5, :cond_df

    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_dd

    goto :goto_105

    :cond_dd
    move-object v1, v4

    goto :goto_105

    .line 940
    :cond_df
    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    if-eqz v4, :cond_f1

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    iget v4, v4, Lcom/box/app/cfg/FK;->kind:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_dd

    goto :goto_105

    .line 941
    :cond_f1
    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    if-eqz v4, :cond_105

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$vk:Lcom/box/app/cfg/FK;

    iget v4, v4, Lcom/box/app/cfg/FK;->kind:I

    if-nez v4, :cond_105

    const-string v4, "true"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 937
    :cond_105
    :goto_105
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    .line 945
    :cond_10a
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->this$0:Lcom/box/app/cfg/SbUi;

    const/4 v1, 0x0

    new-instance v2, Lcom/box/app/cfg/SbUi$mapEditor$2$2;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$mapEditor$2;->$p:Ljava/util/List;

    invoke-direct {v2, p0, v0}, Lcom/box/app/cfg/SbUi$mapEditor$2$2;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
