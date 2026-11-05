.class final Lcom/box/app/cfg/AnchorUi$refEditDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->refEditDialog(Ltop/yukonga/mishka/custom/anchor/AnchorGraph;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Ljava/util/List;)V
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
.field final synthetic $anchor:Ljava/lang/String;

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $picked:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

.field final synthetic $textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/box/app/cfg/AnchorUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Lcom/box/app/cfg/Dlg;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;",
            "Lcom/box/app/cfg/Dlg;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$anchor:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 373
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 7

    .line 374
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6c

    .line 375
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string p0, "\u6ca1\u6709\u53d8\u5316"

    invoke-static {p0, v3, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_eb

    .line 377
    :cond_2c
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v1}, Lcom/box/app/cfg/Dlg;->dismiss()V

    .line 378
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    sget-object v2, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v4}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v4

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v0}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->replaceLines(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u6539\u5199\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_eb

    .line 381
    :cond_6c
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$anchor:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-string p0, "\u6ca1\u6709\u53d8\u5316"

    invoke-static {p0, v3, v2, v1}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 382
    :cond_7e
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    .line 383
    sget-object v0, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorEdit;

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/AnchorUi;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v2

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ltop/yukonga/mishka/custom/anchor/AnchorEdit;->rebindRefLine(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a4

    const-string p0, "\u8fd9\u4e00\u884c\u4e0d\u662f *\u5355\u4e2a\u951a\u70b9 \u7684\u7b80\u5355\u5f62\u6001\uff0c\u8bf7\u76f4\u63a5\u5728\u7f16\u8f91\u5668\u91cc\u6539"

    const/4 v0, 0x1

    .line 384
    invoke-static {p0, v0}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_eb

    .line 385
    :cond_a4
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_c9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u6e05\u9664\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u884c\u7684\u7ee7\u627f"

    :goto_c1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e8

    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getLine()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u884c\u5df2\u6539\u7ed1\u5230 *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$2;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_c1

    :goto_e8
    invoke-virtual {v1, v0, p0}, Lcom/box/app/cfg/AnchorUi;->apply(Ljava/lang/String;Ljava/lang/String;)V

    :goto_eb
    return-void
.end method
