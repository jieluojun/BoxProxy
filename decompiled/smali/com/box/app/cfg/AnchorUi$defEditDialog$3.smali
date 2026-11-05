.class final Lcom/box/app/cfg/AnchorUi$defEditDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->defEditDialog(Ltop/yukonga/mishka/custom/anchor/DefBlock;Lkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$defEditDialog$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$defEditDialog$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

.field final synthetic $d:Lcom/box/app/cfg/Dlg;

.field final synthetic $drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onApply:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $original:Ljava/lang/String;

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


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/box/app/cfg/Dlg;Lkotlin/jvm/functions/Function1;Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/box/app/cfg/Dlg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$original:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$onApply:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$drafts:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 309
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 310
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_41

    .line 311
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-array v5, v4, [C

    const/16 v6, 0xa

    aput-char v6, v5, v3

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 312
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto :goto_25

    :cond_24
    move v4, v3

    :goto_25
    if-nez v4, :cond_3b

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$original:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_3b

    :cond_30
    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v1}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$onApply:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    :cond_3b
    :goto_3b
    const-string p0, "\u6ca1\u6709\u53d8\u5316"

    invoke-static {p0, v3, v1, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9a

    .line 314
    :cond_41
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$drafts:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Ltop/yukonga/mishka/custom/anchor/AnchorDialogsLogicKt;->resolveBlock(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/List;Ljava/lang/String;)Ltop/yukonga/mishka/custom/anchor/RowsResult;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getRows()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_60

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->INSTANCE:Ltop/yukonga/mishka/custom/anchor/AnchorBlock;

    invoke-virtual {v7, v6, v5}, Ltop/yukonga/mishka/custom/anchor/AnchorBlock;->render(Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    goto :goto_61

    :cond_60
    move-object v5, v2

    .line 317
    :goto_61
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getError()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6f

    move v6, v4

    goto :goto_70

    :cond_6f
    move v6, v3

    :goto_70
    if-eqz v6, :cond_7a

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/RowsResult;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_9a

    :cond_7a
    if-nez v5, :cond_82

    const-string p0, "\u5199\u56de\u5931\u8d25\uff1a\u8fd9\u4e00\u6bb5\u7684\u5f62\u6001\u4e0d\u652f\u6301\u53ef\u89c6\u5316\u5199\u56de\uff0c\u8bf7\u5207\u5230\u300c\u6587\u672c\u300d"

    .line 318
    invoke-static {p0, v4}, Lcom/box/app/cfg/FormHostKt;->showToast(Ljava/lang/String;Z)V

    goto :goto_9a

    .line 319
    :cond_82
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$original:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    const-string p0, "\u6ca1\u6709\u53d8\u5316"

    invoke-static {p0, v3, v1, v2}, Lcom/box/app/cfg/FormHostKt;->showToast$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_9a

    .line 320
    :cond_90
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$d:Lcom/box/app/cfg/Dlg;

    invoke-virtual {v0}, Lcom/box/app/cfg/Dlg;->dismiss()V

    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$3;->$onApply:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9a
    return-void
.end method
