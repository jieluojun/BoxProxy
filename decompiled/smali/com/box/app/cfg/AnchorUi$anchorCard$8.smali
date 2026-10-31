.class final Lcom/box/app/cfg/AnchorUi$anchorCard$8;
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

.field final synthetic $def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Lcom/box/app/cfg/AnchorUi;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->this$0:Lcom/box/app/cfg/AnchorUi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 161
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 162
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getRefs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_15

    goto :goto_1d

    .line 163
    :cond_15
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-static {v0, p0}, Lcom/box/app/cfg/AnchorUi;->access$dropDialog(Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V

    goto :goto_47

    .line 162
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$def:Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    if-nez v0, :cond_24

    const-string p0, "\u6ca1\u6709\u5b9a\u4e49\u53ef\u5220"

    goto :goto_44

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd8\u6709 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$anchorCard$8;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getRefs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5904\u5f15\u7528\uff1a\u5148\u628a\u5b83\u4eec\u6539\u7ed1\u5230\u522b\u7684\u951a\u70b9\uff0c\u6216\u5220\u6389\u5f15\u7528\u884c"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_44
    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    :goto_47
    return-void
.end method
