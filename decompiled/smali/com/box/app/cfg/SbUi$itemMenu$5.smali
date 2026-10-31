.class final Lcom/box/app/cfg/SbUi$itemMenu$5;
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

.field final synthetic $n:I

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$Lst;II)V
    .registers 5

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iput p3, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$i:I

    iput p4, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$n:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1197
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$itemMenu$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 1197
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->this$0:Lcom/box/app/cfg/SbUi;

    new-instance v1, Lcom/box/app/cfg/SbUi$itemMenu$5$1;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iget v3, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$i:I

    iget p0, p0, Lcom/box/app/cfg/SbUi$itemMenu$5;->$n:I

    invoke-direct {v1, v2, v3, p0}, Lcom/box/app/cfg/SbUi$itemMenu$5$1;-><init>(Lcom/box/app/cfg/SbRoute$Lst;II)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/box/app/cfg/SbUi;->access$edit(Lcom/box/app/cfg/SbUi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
