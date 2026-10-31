.class final Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->subRuleListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
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
.field final synthetic $this_subRuleListPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1;->$this_subRuleListPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 571
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 572
    iget-object v0, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1;->$this_subRuleListPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u65b0\u5efa\u5b50\u89c4\u5219"

    const-string v3, "\u5148\u5efa\u4e00\u4e2a\u7a7a\u5217\u8868\uff0c\u518d\u5728\u91cc\u9762\u52a0\u89c4\u5219"

    const-string v4, ""

    const-string v5, "\u5b50\u89c4\u5219\u540d"

    new-instance v0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1$1;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1;->$this_subRuleListPage:Lcom/box/app/cfg/FormUi;

    invoke-direct {v0, p0}, Lcom/box/app/cfg/Pages2Kt$subRuleListPage$1$1;-><init>(Lcom/box/app/cfg/FormUi;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/FormDialogsKt;->nameDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
