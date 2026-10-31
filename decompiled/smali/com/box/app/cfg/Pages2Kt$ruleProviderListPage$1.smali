.class final Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleProviderListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
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
.field final synthetic $behavior:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $format:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/FormUi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/FormUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$behavior:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$format:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 487
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 14

    .line 488
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$behavior:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "domain"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$format:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "yaml"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 489
    iget-object v2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;

    const-string v3, "\u65b0\u5efa\u89c4\u5219\u96c6\u5408"

    const-string v4, "\u89c4\u5219\u96c6\u540d\uff08RULE-SET \u89c4\u5219\u91cc\u5f15\u7528\u5b83\uff09"

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FormSpecsP2Kt;->getRULE_PROVIDER_TYPES()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    invoke-static {}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->getRULE_PROVIDERS_PATH()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/FormHost;->mapKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    const-string v7, "\u89c4\u5219\u96c6\u94fe\u63a5 url"

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1$1;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;

    iget-object v8, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$behavior:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$format:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v8, v9}, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1$1;-><init>(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1$2;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$this_ruleProviderListPage:Lcom/box/app/cfg/FormUi;

    iget-object v9, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$behavior:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1;->$format:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v9, p0}, Lcom/box/app/cfg/Pages2Kt$ruleProviderListPage$1$2;-><init>(Lcom/box/app/cfg/FormUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/box/app/cfg/Pages2Kt;->newProviderDialog$default(Lcom/box/app/cfg/FormUi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    return-void
.end method
