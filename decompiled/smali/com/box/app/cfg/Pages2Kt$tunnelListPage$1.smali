.class final Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->tunnelListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
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
.field final synthetic $this_tunnelListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 593
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 594
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    new-instance v1, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v1, p0}, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;-><init>(Lcom/box/app/cfg/FormUi;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/box/app/cfg/Pages2Kt;->access$newTunnelDialog(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
