.class final Lcom/box/app/cfg/SbUi$itemMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->itemMenu(Lcom/box/app/cfg/SbRoute$Lst;ILcom/box/app/cfg/JNode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $i:I

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$Lst;ILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iput p3, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$i:I

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$title:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1192
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$itemMenu$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 1192
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v7, Lcom/box/app/cfg/SbRoute$Obj;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    invoke-virtual {v1}, Lcom/box/app/cfg/SbRoute$Lst;->getPath()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$itemMenu$1;->$title:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/box/app/cfg/SbRoute$Obj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {v0, v7}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    return-void
.end method
