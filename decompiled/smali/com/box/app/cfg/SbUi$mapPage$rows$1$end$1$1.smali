.class final Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1;->invoke()V
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
.field final synthetic $k:Ljava/lang/String;

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$MapR;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lcom/box/app/cfg/SbRoute$MapR;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->$k:Ljava/lang/String;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1310
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 1310
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5220\u9664\u300c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->$k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x300d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->$r:Lcom/box/app/cfg/SbRoute$MapR;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1;->$k:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lcom/box/app/cfg/SbUi$mapPage$rows$1$end$1$1$1;-><init>(Lcom/box/app/cfg/SbRoute$MapR;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
