.class final Lcom/box/app/cfg/Pages2Kt$providerListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->providerListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
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
.field final synthetic $this_providerListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$1;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 72
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$providerListPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 12

    .line 73
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$1;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    const-string v1, "\u65b0\u5efa\u4ee3\u7406\u96c6\u5408"

    const-string v2, "\u96c6\u5408\u540d\uff08proxy-groups \u7684 use \u91cc\u5f15\u7528\u5b83\uff09"

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getPROVIDER_TYPES()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$1;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v4

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getPROVIDERS_PATH()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/box/app/cfg/FormHost;->mapKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const-string v5, "\u8ba2\u9605\u94fe\u63a5 url"

    sget-object v6, Lcom/box/app/cfg/Pages2Kt$providerListPage$1$1;->INSTANCE:Lcom/box/app/cfg/Pages2Kt$providerListPage$1$1;

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    new-instance v6, Lcom/box/app/cfg/Pages2Kt$providerListPage$1$2;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$1;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v6, p0}, Lcom/box/app/cfg/Pages2Kt$providerListPage$1$2;-><init>(Lcom/box/app/cfg/FormUi;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/box/app/cfg/Pages2Kt;->newProviderDialog$default(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
