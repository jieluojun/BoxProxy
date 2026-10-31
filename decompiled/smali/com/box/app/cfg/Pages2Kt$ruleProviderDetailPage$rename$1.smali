.class final Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->ruleProviderDetailPage$rename(Lcom/box/app/cfg/FormUi;Ljava/util/List;Ljava/lang/String;)V
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
        "new",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;Lcom/box/app/cfg/FormUi;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 538
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 539
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$name:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getHost()Lcom/box/app/cfg/FormHost;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$name:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->renameRuleProvider(Lcom/box/app/cfg/FormHost;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getNav()Lcom/box/app/cfg/FormNav;

    move-result-object v0

    new-instance v1, Lcom/box/app/cfg/FormRoute$RuleProvider;

    invoke-direct {v1, p1}, Lcom/box/app/cfg/FormRoute$RuleProvider;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/box/app/cfg/FormRoute;

    invoke-virtual {v0, v1}, Lcom/box/app/cfg/FormNav;->replaceTop(Lcom/box/app/cfg/FormRoute;)V

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$rename$1;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormUi;->render(Z)V

    :cond_2c
    return-void
.end method
