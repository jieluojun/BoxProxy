.class final Lcom/box/app/cfg/SbUi$addItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->addItem(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$addItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n288#2,2:1320\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$addItem$1\n*L\n1285#1:1320,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
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
        "SMAP\nSbUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$addItem$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1319:1\n288#2,2:1320\n*S KotlinDebug\n*F\n+ 1 SbUi.kt\ncom/box/app/cfg/SbUi$addItem$1\n*L\n1285#1:1320,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Leaf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $s:Lcom/box/app/cfg/SbSchema;

.field final synthetic $tagKind:Ljava/lang/String;

.field final synthetic $typeKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/box/app/cfg/SbSchema;Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/box/app/cfg/Leaf;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/SbSchema;",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$ls:Ljava/util/List;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$typeKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$s:Lcom/box/app/cfg/SbSchema;

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$addItem$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$tagKind:Ljava/lang/String;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$listPath:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1284
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$addItem$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 13

    .line 1285
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$ls:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$typeKey:Ljava/lang/String;

    .line 1320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/box/app/cfg/Leaf;

    .line 1285
    iget-object v3, v3, Lcom/box/app/cfg/Leaf;->consts:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2a

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_2a

    move v4, v5

    :cond_2a
    if-eqz v4, :cond_a

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    move-object v9, v2

    check-cast v9, Lcom/box/app/cfg/Leaf;

    .line 1286
    iget-object v3, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$typeKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$s:Lcom/box/app/cfg/SbSchema;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$ls:Ljava/util/List;

    iget-object v6, p0, Lcom/box/app/cfg/SbUi$addItem$1;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v7, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$tagKind:Ljava/lang/String;

    iget-object v8, p0, Lcom/box/app/cfg/SbUi$addItem$1;->$listPath:Ljava/util/List;

    move-object v10, p1

    invoke-static/range {v3 .. v10}, Lcom/box/app/cfg/SbUi;->access$addItem$finish(Ljava/lang/String;Lcom/box/app/cfg/SbSchema;Ljava/util/List;Lcom/box/app/cfg/SbUi;Ljava/lang/String;Ljava/util/List;Lcom/box/app/cfg/Leaf;Ljava/lang/String;)V

    return-void
.end method
