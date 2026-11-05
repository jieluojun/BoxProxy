.class final Lcom/box/app/cfg/SbUi$lstPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->lstPage(Lcom/box/app/cfg/SbRoute$Lst;)Landroid/widget/LinearLayout;
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
.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/SbUi;Lcom/box/app/cfg/SbRoute$Lst;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$lstPage$3;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$lstPage$3;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1084
    invoke-virtual {p0}, Lcom/box/app/cfg/SbUi$lstPage$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 1084
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$lstPage$3;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$lstPage$3;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    invoke-virtual {p0}, Lcom/box/app/cfg/SbRoute$Lst;->getPath()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/box/app/cfg/SbUi;->access$rawAdd(Lcom/box/app/cfg/SbUi;Ljava/util/List;)V

    return-void
.end method
