.class final Lcom/box/app/cfg/Pages2Kt$providerListPage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "name",
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

.field final synthetic $this_providerListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$4;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    iput-object p2, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/Pages2Kt$providerListPage$4;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$4;->$this_providerListPage:Lcom/box/app/cfg/FormUi;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$providerListPage$4;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v1, "proxy-providers"

    invoke-static {p0, v1, p1}, Ltop/yukonga/mishka/custom/forms/FlowFormPagesLogicKt;->startDelete(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/DeleteFlow;

    move-result-object p0

    sget-object p1, Lcom/box/app/cfg/Pages2Kt$providerListPage$4$1;->INSTANCE:Lcom/box/app/cfg/Pages2Kt$providerListPage$4$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Lcom/box/app/cfg/PagesKt;->deleteFlow(Lcom/box/app/cfg/FormUi;Ltop/yukonga/mishka/custom/forms/DeleteFlow;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
