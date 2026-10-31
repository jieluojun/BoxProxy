.class final Lcom/box/app/cfg/SbUi$addItem$finish$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->addItem$finish(Ljava/lang/String;Lcom/box/app/cfg/SbSchema;Ljava/util/List;Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;Lcom/box/app/cfg/Leaf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tag",
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


# instance fields
.field final synthetic $disc:Ljava/lang/String;

.field final synthetic $listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/LinkedHashMap;Lcom/box/app/cfg/SbUi;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$listPath:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$disc:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 10

    .line 1260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1261
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "type"

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz p1, :cond_29

    .line 1262
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "tag"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    :cond_29
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 1264
    :cond_5a
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1265
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->this$0:Lcom/box/app/cfg/SbUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/SbUi;->getDoc()Lcom/box/app/cfg/JDoc;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1266
    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$listPath:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/JDoc;->find(Ljava/util/List;)Lcom/box/app/cfg/JNode;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 1267
    iget-object v1, v0, Lcom/box/app/cfg/JNode;->items:Ljava/util/ArrayList;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_81

    :cond_80
    const/4 v1, 0x0

    :goto_81
    if-nez v0, :cond_96

    .line 1268
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v2, "\u5df2\u65b0\u589e"

    new-instance v3, Lcom/box/app/cfg/SbUi$addItem$finish$place$1$1;

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$listPath:Ljava/util/List;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4, v5}, Lcom/box/app/cfg/SbUi$addItem$finish$place$1$1;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a8

    .line 1269
    :cond_96
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v2, "\u5df2\u65b0\u589e"

    new-instance v3, Lcom/box/app/cfg/SbUi$addItem$finish$place$1$2;

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$listPath:Ljava/util/List;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$m:Ljava/util/LinkedHashMap;

    invoke-direct {v3, v4, v1, v5}, Lcom/box/app/cfg/SbUi$addItem$finish$place$1$2;-><init>(Ljava/util/List;ILjava/util/LinkedHashMap;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_a8
    if-nez p1, :cond_b0

    .line 1270
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$disc:Ljava/lang/String;

    if-nez p1, :cond_b0

    const-string p1, "\u65b0\u9879"

    :cond_b0
    move-object v4, p1

    .line 1271
    iget-object p1, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v0, Lcom/box/app/cfg/SbRoute$Obj;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$addItem$finish$place$1;->$listPath:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/box/app/cfg/SbRoute$Obj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {p1, v0}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    return-void
.end method
