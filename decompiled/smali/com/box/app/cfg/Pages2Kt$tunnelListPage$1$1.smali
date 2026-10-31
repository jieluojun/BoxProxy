.class final Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $this_tunnelListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 594
    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .line 595
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/app/cfg/FormHost;->getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;

    move-result-object v0

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getTUNNELS_PATH()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->seqSize(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/util/List;)I

    move-result v0

    .line 596
    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v1

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getTUNNELS_PATH()Ljava/util/List;

    move-result-object v2

    const-string v3, "\u96a7\u9053"

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/box/app/cfg/FormHost;->insertItem(Ljava/util/List;ILjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$1$1;->$this_tunnelListPage:Lcom/box/app/cfg/FormUi;

    new-instance p1, Lcom/box/app/cfg/FormRoute$Tunnel;

    invoke-direct {p1, v0}, Lcom/box/app/cfg/FormRoute$Tunnel;-><init>(I)V

    check-cast p1, Lcom/box/app/cfg/FormRoute;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->push(Lcom/box/app/cfg/FormRoute;)V

    :cond_30
    return-void
.end method
