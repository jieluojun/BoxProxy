.class final Lcom/box/app/cfg/SbUi$mapPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi$mapPage$1;->invoke()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "k",
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
.field final synthetic $r:Lcom/box/app/cfg/SbRoute$MapR;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$MapR;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1302
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$mapPage$1$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 10

    .line 1303
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->this$0:Lcom/box/app/cfg/SbUi;

    const-string v1, "\u5df2\u65b0\u589e"

    new-instance v2, Lcom/box/app/cfg/SbUi$mapPage$1$2$1;

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    invoke-direct {v2, v3, p1}, Lcom/box/app/cfg/SbUi$mapPage$1$2$1;-><init>(Lcom/box/app/cfg/SbRoute$MapR;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1304
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v7, Lcom/box/app/cfg/SbRoute$Obj;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$mapPage$1$2;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    invoke-virtual {p0}, Lcom/box/app/cfg/SbRoute$MapR;->getPath()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/box/app/cfg/SbRoute$Obj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/box/app/cfg/SbRoute;

    invoke-virtual {v0, v7}, Lcom/box/app/cfg/SbUi;->push(Lcom/box/app/cfg/SbRoute;)V

    return-void
.end method
