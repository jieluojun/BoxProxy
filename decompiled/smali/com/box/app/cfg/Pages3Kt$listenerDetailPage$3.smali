.class final Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages3Kt;->listenerDetailPage(Lcom/box/app/cfg/FormUi;I)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
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
.field final synthetic $this_listenerDetailPage:Lcom/box/app/cfg/FormUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FormUi;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$3;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public final invoke()Landroid/view/View;
    .registers 2

    .line 181
    iget-object p0, p0, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$3;->$this_listenerDetailPage:Lcom/box/app/cfg/FormUi;

    invoke-virtual {p0}, Lcom/box/app/cfg/FormUi;->getC()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "\u8868\u5355\u672a\u8986\u76d6\u7684\u9ad8\u7ea7\u53c2\u6570\u4fdd\u7559\u5728\u539f YAML\uff0c\u53ef\u7528\u6e90\u7801\u7f16\u8f91\u5668\u4fee\u6539\u3002"

    invoke-static {p0, v0}, Lcom/box/app/cfg/UiKt;->pageNote(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 169
    invoke-virtual {p0}, Lcom/box/app/cfg/Pages3Kt$listenerDetailPage$3;->invoke()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
