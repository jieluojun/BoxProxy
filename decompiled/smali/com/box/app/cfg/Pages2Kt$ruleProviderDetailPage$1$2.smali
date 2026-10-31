.class final Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1;->invoke()Landroid/view/View;
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
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    iput-object p3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$name:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 551
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 551
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    iget-object v1, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v2, "rule-providers"

    iget-object v3, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$name:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->startDelete(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    move-result-object v1

    new-instance v2, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2$1;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2;->$this_ruleProviderDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v2, p0}, Lcom/box/app/cfg/Pages2Kt$ruleProviderDetailPage$1$2$1;-><init>(Lcom/box/app/cfg/FormUi;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lcom/box/app/cfg/PagesKt;->deleteFlow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
