.class final Lcom/box/app/cfg/AnchorUi$refEditDialog$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
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
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$refEditDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $anchor:Ljava/lang/String;

.field final synthetic $body:Landroid/widget/LinearLayout;

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isMerge:Z

.field final synthetic $known:Z

.field final synthetic $noCand:Ljava/lang/String;

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

.field final synthetic $render:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $shape:Ltop/yukonga/mishka/custom/anchor/RefLineShape;

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

.method constructor <init>(Landroid/widget/LinearLayout;Ltop/yukonga/mishka/custom/anchor/RefLineShape;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;Ljava/lang/String;Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ltop/yukonga/mishka/custom/anchor/RefLineShape;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$shape:Ltop/yukonga/mishka/custom/anchor/RefLineShape;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p6, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$isMerge:Z

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p8, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$known:Z

    iput-object p9, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$anchor:Ljava/lang/String;

    iput-object p10, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$noCand:Ljava/lang/String;

    iput-object p11, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    iput-object p12, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$candidates:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 346
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 27

    move-object/from16 v0, p0

    .line 347
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 348
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$shape:Ltop/yukonga/mishka/custom/anchor/RefLineShape;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_3a

    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v6, "\u53ef\u89c6\u5316"

    const-string v7, "\u6587\u672c"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$1;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8, v9, v10}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v7, v8}, Lcom/box/app/cfg/AnchorUi;->access$seg(Lcom/box/app/cfg/AnchorUi;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    :cond_3a
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v5, 0x8

    if-eqz v1, :cond_97

    .line 350
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v7, "\u6574\u884c\u539f\u6587"

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v7, v8, v4}, Lcom/box/app/cfg/AnchorUi;->access$mono(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x2

    .line 351
    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setMinLines(I)V

    .line 352
    new-instance v8, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$2$1;

    invoke-direct {v8, v7}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Lcom/box/app/cfg/FormDialogsKt;->simpleWatcher(Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 350
    check-cast v6, Landroid/view/View;

    .line 353
    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 350
    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v0, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$shape:Ltop/yukonga/mishka/custom/anchor/RefLineShape;

    if-nez v0, :cond_8c

    const-string v0, "\u8fd9\u4e00\u884c\u7684\u5f62\u6001\u4e0d\u9002\u5408\u6309\u94ae\u6539\u7ed1\uff08\u53ef\u80fd\u4e00\u6b21\u5f15\u7528\u591a\u4e2a\u951a\u70b9\uff0c\u6216\u5199\u6cd5\u7279\u6b8a\uff09\uff0c\u5728\u8fd9\u91cc\u76f4\u63a5\u6539\u539f\u6587\u3002"

    goto :goto_8e

    :cond_8c
    const-string v0, "\u6574\u884c\u90fd\u4f1a\u88ab\u66ff\u6362\u6389\uff0c\u6ce8\u610f\u522b\u628a\u540c\u4e00\u884c\u7684\u5176\u5b83\u5185\u5bb9\uff08\u6bd4\u5982 - \u524d\u7f00\uff09\u4e22\u4e86\u3002"

    :goto_8e
    invoke-static {v2, v0}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1e6

    .line 357
    :cond_97
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-boolean v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$isMerge:Z

    if-eqz v7, :cond_a2

    const-string v7, "\u628a <<: \u6539\u7ed1\u5230\u522b\u7684\u951a\u70b9\uff0c\u6216\u6539\u6210\u300c\u4e0d\u7ee7\u627f\u300d\uff08\u7b49\u4e8e\u5220\u6389\u8fd9\u4e00\u884c\uff09\u3002"

    goto :goto_a4

    :cond_a2
    const-string v7, "\u628a\u8fd9\u4e2a\u5b57\u6bb5\u7684\u503c\u5f15\u7528\u6539\u7ed1\u5230\u522b\u7684\u951a\u70b9\u3002"

    :goto_a4
    invoke-static {v6, v7}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v1}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$isMerge:Z

    if-eqz v7, :cond_bd

    const-string v7, "<<: "

    goto :goto_da

    :cond_bd
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$shape:Ltop/yukonga/mishka/custom/anchor/RefLineShape;

    if-eqz v8, :cond_cc

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/RefLineShape;->getKey()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_ce

    :cond_cc
    const-string v8, ""

    :cond_ce
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_da
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x2a

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_fa

    :cond_f8
    const-string v7, "\uff08\u4e0d\u7ee7\u627f\uff09"

    :cond_fa
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 359
    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v7}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-string v8, "\u9009\u62e9"

    sget-object v9, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$2;->INSTANCE:Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$2;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v9}, Lcom/box/app/cfg/UiKt;->pillBtn(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Landroid/widget/TextView;

    move-result-object v7

    .line 358
    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    .line 359
    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x0

    .line 358
    new-instance v1, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;

    iget-boolean v6, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$isMerge:Z

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$candidates:Ljava/util/List;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$picked:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lcom/box/app/cfg/AnchorUi$refEditDialog$1$sel$3;-><init>(ZLjava/util/List;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xed0

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lcom/box/app/cfg/UiKt;->row$default(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;IIZIZLandroid/view/View;ILjava/lang/Object;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 365
    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v6}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v7, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v7}, Lcom/box/app/cfg/Th;->getField()I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v6, v7, v8}, Lcom/box/app/cfg/UiKt;->shape(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    iget-boolean v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$known:Z

    if-nez v1, :cond_1b9

    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u63d0\u793a\uff1a*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$anchor:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u73b0\u5728\u6ca1\u6709\u5bf9\u5e94\u7684 &"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$anchor:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5b9a\u4e49\uff0c\u6362\u7ed1\u5230\u5217\u8868\u91cc\u7684\u951a\u70b9\u5373\u53ef\u4fee\u597d\u3002"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 368
    :cond_1b9
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$noCand:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c4

    const/4 v4, 0x1

    :cond_1c4
    if-eqz v4, :cond_1d3

    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$noCand:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 369
    :cond_1d3
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$body:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v3, "\u5f53\u524d\u884c\uff1a"

    iget-object v0, v0, Lcom/box/app/cfg/AnchorUi$refEditDialog$1;->$ref:Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/AnchorRefLoc;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/box/app/cfg/AnchorUi;->access$preview(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1e6
    return-void
.end method
