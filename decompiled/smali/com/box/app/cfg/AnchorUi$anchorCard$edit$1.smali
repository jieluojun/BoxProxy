.class final Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->anchorCard(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
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
.field final synthetic $a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

.field final synthetic $blockOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function2;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;Lcom/box/app/cfg/AnchorUi;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorInfo;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;",
            "Lcom/box/app/cfg/AnchorUi;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$blockOf:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 117
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 118
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$blockOf:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->getLine()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DefBlock;

    if-nez v0, :cond_21

    const-string p0, "\u8fd9\u4e2a\u5b9a\u4e49\u5757\u4e0d\u662f\u53ef\u53ef\u89c6\u5316\u7f16\u8f91\u7684\u5f62\u6001\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u6539\u8fd9\u4e00\u6bb5"

    const/4 v0, 0x1

    .line 119
    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_31

    :cond_21
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    new-instance v2, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-direct {v2, v0, v3, p0}, Lcom/box/app/cfg/AnchorUi$anchorCard$edit$1$1;-><init>(Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, Lcom/box/app/cfg/AnchorUi;->access$defEditDialog(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lkotlin/jvm/functions/Function1;)V

    :goto_31
    return-void
.end method
