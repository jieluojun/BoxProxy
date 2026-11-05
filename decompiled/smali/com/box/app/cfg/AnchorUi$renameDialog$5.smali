.class final Lcom/box/app/cfg/AnchorUi$renameDialog$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->renameDialog(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ljava/lang/String;)V
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

.field final synthetic $existingTopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

.field final synthetic $newKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefLineShape;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/box/app/cfg/AnchorUi;Lcom/box/app/cfg/Dlg;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorInfo;",
            "Ltop/yukonga/mishka/custom/anchor/DefLineShape;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lcom/box/app/cfg/Dlg;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorGraph;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$existingTopKeys:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 504
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 15

    .line 505
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 506
    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    const/4 v3, 0x0

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_34

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/DefLineShape;->getKeyRaw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v2, v1

    goto :goto_35

    :cond_34
    move v2, v3

    .line 507
    :goto_35
    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$shape:Ltop/yukonga/mishka/custom/anchor/DefLineShape;

    iget-object v7, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$graph:Ltop/yukonga/mishka/custom/anchor/AnchorGraph;

    iget-object v9, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$existingTopKeys:Ljava/util/List;

    invoke-static/range {v4 .. v9}, Lcom/box/app/cfg/AnchorUi;->access$renameDialog$errs(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorInfo;Ltop/yukonga/mishka/custom/anchor/DefLineShape;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_5e

    if-nez v2, :cond_5e

    const-string p0, "\u6ca1\u6709\u53d8\u5316"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 509
    invoke-static {p0, v3, v0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_154

    .line 510
    :cond_5e
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_69

    move v6, v1

    goto :goto_6a

    :cond_69
    move v6, v3

    :goto_6a
    if-eqz v6, :cond_71

    invoke-static {v5, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_154

    .line 511
    :cond_71
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7b

    move v3, v1

    :cond_7b
    if-eqz v3, :cond_82

    invoke-static {v4, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto/16 :goto_154

    .line 513
    :cond_82
    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v3

    .line 514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_e4

    .line 515
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->renameAnchor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2192 &"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0xff08

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v6}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getRefs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u5904\u5f15\u7528\u4e00\u8d77\u6539\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e4
    if-eqz v2, :cond_125

    .line 517
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$a:Ltop/yukonga/mishka/custom/anchor/AnchorInfo;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorInfo;->getPrimaryDef()Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorDefLoc;->getLine()I

    move-result v0

    goto :goto_f4

    :cond_f3
    const/4 v0, -0x1

    .line 518
    :goto_f4
    sget-object v2, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->renameDefKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_108

    const-string p0, "\u5b9a\u4e49\u884c\u5f62\u6001\u65e0\u6cd5\u89e3\u6790\uff0c\u8bf7\u5728\u7f16\u8f91\u5668\u91cc\u76f4\u63a5\u6539\u8fd9\u4e2a\u952e"

    .line 519
    invoke-static {p0, v1}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    return-void

    .line 520
    :cond_108
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6761\u76ee\u540d \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$newKey:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_125
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    .line 523
    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$renameDialog$5;->this$0:Lcom/box/app/cfg/AnchorUi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5df2\u6539\u540d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    const-string v1, "\uff1b"

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    :goto_154
    return-void
.end method
