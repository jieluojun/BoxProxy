.class final Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->tunnelDetailPage$editRaw(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;I)V
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


# instance fields
.field final synthetic $index:I

.field final synthetic $this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;->$this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;

    iput p2, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 682
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    .line 683
    sget-object v0, Ltop/yukonga/mishka/custom/forms/TunnelText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/TunnelText;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/forms/TunnelText;->validateLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 p0, 0x1

    .line 684
    invoke-static {v0, p0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_1e

    :cond_d
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;->$this_tunnelDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getTUNNELS_PATH()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelDetailPage$editRaw$1;->$index:I

    const-string v2, "\u96a7\u9053"

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/box/app/cfg/FormHost;->setItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    :goto_1e
    return-void
.end method
