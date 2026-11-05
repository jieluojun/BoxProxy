.class final Lcom/box/app/cfg/AnchorUi$dropDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->dropDialog(Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V
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

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/Dlg;Lcom/box/app/cfg/AnchorUi;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 539
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 540
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    .line 541
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->dropAnchor(Ljava/lang/String;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/DropAnchorResult;

    move-result-object v0

    .line 542
    instance-of v1, v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$KeptBlock;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$KeptBlock;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$KeptBlock;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u6458\u6389 &"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff1a\u8fd9\u4e2a\u952e\u662f mihomo \u914d\u7f6e\u6bb5\uff0c\u5757\u4f53\u4fdd\u7559"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d6

    .line 543
    :cond_44
    instance-of v1, v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->getText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u5220\u9664 &"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u5757\uff08"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$RemovedBlock;->getRemovedLines()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\uff09"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    .line 544
    :cond_7c
    sget-object v1, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$NotFound;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u627e\u4e0d\u5230 &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u7684\u5b9a\u4e49\u884c\uff0c\u53ef\u80fd\u5df2\u88ab\u6539\u52a8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_d6

    .line 545
    :cond_a5
    instance-of v1, v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$Ambiguous;

    if-eqz v1, :cond_d7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$dropDialog$1;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u6709 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$Ambiguous;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/DropAnchorResult$Ambiguous;->getCount()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u5904\u5b9a\u4e49\uff0c\u65e0\u6cd5\u786e\u5b9a\u5220\u54ea\u4e2a\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u5904\u7406"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    :goto_d6
    return-void

    .line 541
    :cond_d7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
