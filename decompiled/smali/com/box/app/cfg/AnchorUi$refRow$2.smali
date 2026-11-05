.class final Lcom/box/app/cfg/AnchorUi$refRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->refRow(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
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
.field final synthetic $anchorName:Ljava/lang/String;

.field final synthetic $ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->$anchorName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 101
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$refRow$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 5

    .line 102
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    sget-object v1, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->deleteLine(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5220\u9664\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u884c\uff08*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refRow$2;->$anchorName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5c11\u4e00\u5904\u5f15\u7528\uff09"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
