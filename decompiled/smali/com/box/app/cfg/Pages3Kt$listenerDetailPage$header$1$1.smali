.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1;->invoke()Landroid/view/View;
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
.field final synthetic $index:I

.field final synthetic $this_listenerDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iput p2, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->$index:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 133
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 134
    iget-object v0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {v0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u5220\u9664\u76d1\u542c\u5668"

    const-string v3, "\u786e\u5b9a\u5220\u9664\u8fd9\u4e2a\u76d1\u542c\u5668\u5417\uff1f\u53ef\u4ece\u9876\u680f\u64a4\u9500\u3002"

    const-string v4, "\u5220\u9664"

    new-instance v0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;

    iget-object v5, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    iget p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1;->$index:I

    invoke-direct {v0, v5, p0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$header$1$1$1;-><init>(Lcom/box/app/cfg/FormUi;I)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/box/app/cfg/UiKt;->confirmDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
