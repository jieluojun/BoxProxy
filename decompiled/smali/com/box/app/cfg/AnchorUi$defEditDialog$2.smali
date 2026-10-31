.class final Lcom/box/app/cfg/AnchorUi$defEditDialog$2;
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
    value = "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$defEditDialog$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
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
        "SMAP\nAnchorUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchorUi.kt\ncom/box/app/cfg/AnchorUi$defEditDialog$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,561:1\n1#2:562\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

.field final synthetic $body:Landroid/widget/LinearLayout;

.field final synthetic $drafts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $footer:Landroid/widget/LinearLayout;

.field final synthetic $headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.method constructor <init>(Landroid/widget/LinearLayout;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 256
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 27

    move-object/from16 v0, p0

    .line 257
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 258
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getVisual()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v6, "\u53ef\u89c6\u5316"

    const-string v7, "\u6587\u672c"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v8, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$1;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8, v9, v10}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v7, v8}, Lcom/box/app/cfg/AnchorUi;->access$seg(Lcom/box/app/cfg/AnchorUi;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_3e
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v5, 0x8

    const/4 v6, 0x6

    if-eqz v1, :cond_af

    .line 261
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6574\u5757\u539f\u6587\uff08\u542b &"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v9, 0xff09

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v8, v9, v4}, Lcom/box/app/cfg/AnchorUi;->access$mono(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v7

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v13, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v14, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setMinLines(I)V

    .line 263
    new-instance v6, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$2$1;

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Lcom/box/app/cfg/FormDialogsKt;->simpleWatcher(Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    check-cast v7, Landroid/view/View;

    .line 264
    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v8}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 261
    invoke-virtual {v1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_48d

    .line 266
    :cond_af
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v1

    sget-object v7, Ltop/yukonga/mishka/custom/anchor/DefKind;->Scalar:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v1, v7, :cond_13b

    .line 267
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u8fd9\u4e2a\u951a\u70b9\u76f4\u63a5\u6302\u5728\u6807\u91cf\u503c\u4e0a\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKeyRaw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": &"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " <\u503c>\u3002"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v7, "\u503c"

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/box/app/cfg/AnchorUi;->mono$default(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v6

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v13, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v14, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    new-instance v15, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$4$1;

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$4$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Lcom/box/app/cfg/FormDialogsKt;->simpleWatcher(Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v4, v4, v3, v2}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v8}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v5

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_48d

    .line 271
    :cond_13b
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v8}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v8

    sget-object v9, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v8, v9, :cond_14c

    const-string v8, "\u952e\u540d\u6cbf\u7528\u539f\u6587\uff08\u8981\u6539\u952e\u540d\u7528\u5361\u7247\u4e0a\u7684\u300c\u6539\u540d\u300d\uff09\uff1b\u590d\u5408\u503c\uff08\u5b50\u6620\u5c04 / \u5217\u8868 / \u884c\u5185 flow\uff09\u5728\u503c\u6846\u91cc\u663e\u793a\u5355\u884c flow \u6587\u672c\uff0c\u70b9\u300c\u5c55\u5f00\u300d\u62c6\u5f00\u4e00\u5c42\u7f16\u8f91\u3002"

    goto :goto_14e

    :cond_14c
    const-string v8, "\u6bcf\u884c\u4e00\u4e2a\u5217\u8868\u9879\uff1b\u590d\u5408\u503c\u540c\u6837\u5728\u503c\u6846\u91cc\u663e\u793a\u5355\u884c flow \u6587\u672c\uff0c\u70b9\u300c\u5c55\u5f00\u300d\u62c6\u5f00\u4e00\u5c42\u7f16\u8f91\u3002"

    :goto_14e
    invoke-static {v7, v8}, Lcom/box/app/cfg/AnchorUi;->access$hint(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x2

    if-eqz v7, :cond_441

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/yukonga/mishka/custom/anchor/RowDraft;

    .line 274
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getVe()Ltop/yukonga/mishka/custom/anchor/VeDraft;

    move-result-object v15

    .line 275
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_181

    invoke-virtual {v9}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getNested()Z

    move-result v9

    if-ne v9, v10, :cond_181

    move v9, v10

    goto :goto_182

    :cond_181
    move v9, v4

    :goto_182
    if-eqz v9, :cond_188

    if-nez v15, :cond_188

    move v9, v10

    goto :goto_189

    :cond_188
    move v9, v4

    .line 276
    :goto_189
    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v11}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/box/app/cfg/UiKt;->column(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v14

    .line 277
    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v11}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v14, v4, v11, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 278
    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v11}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lcom/box/app/cfg/UiKt;->hrow(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v13

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v9, :cond_218

    .line 280
    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v9}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5d4c\u5957\u5757\uff08"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v11

    if-eqz v11, :cond_1d3

    invoke-virtual {v11}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getEndIdx()I

    move-result v11

    goto :goto_1d4

    :cond_1d3
    move v11, v4

    :goto_1d4
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v5

    if-eqz v5, :cond_1df

    invoke-virtual {v5}, Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;->getStartIdx()I

    move-result v5

    goto :goto_1e0

    :cond_1df
    move v5, v4

    :goto_1e0
    sub-int/2addr v11, v5

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u884c\uff09\u00b7 \u8bf7\u5207\u300c\u6587\u672c\u300d\u7f16\u8f91"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/CharSequence;

    const/high16 v18, 0x41400000    # 12.0f

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v5, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v13

    move-object/from16 v25, v14

    move-object v2, v15

    goto/16 :goto_31b

    .line 282
    :cond_218
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getSeed()Ltop/yukonga/mishka/custom/anchor/DefEntrySeed;

    move-result-object v5

    if-nez v5, :cond_278

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    const-string v17, "\u53c2\u6570\u540d"

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v21}, Lcom/box/app/cfg/AnchorUi;->mono$default(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v5

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v18, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$6$1;

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    move-object/from16 v17, v10

    move-object v10, v7

    move v8, v12

    move-object/from16 v12, v17

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$6$1;-><init>(Ltop/yukonga/mishka/custom/anchor/RowDraft;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Lcom/box/app/cfg/FormDialogsKt;->simpleWatcher(Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v5, Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v24

    invoke-virtual {v4, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b6

    :cond_278
    move v8, v12

    move-object v4, v13

    move-object/from16 v25, v14

    move-object v2, v15

    .line 283
    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getKey()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/high16 v13, 0x41500000    # 13.0f

    sget-object v3, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v3}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x10

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    const/4 v9, -0x2

    invoke-direct {v5, v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_2b6
    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v3}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v3

    sget-object v5, Ltop/yukonga/mishka/custom/anchor/DefKind;->Seq:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v3, v5, :cond_2c6

    const-string v3, "\u503c"

    :goto_2c4
    move-object v9, v3

    goto :goto_2c9

    :cond_2c6
    const-string v3, "YAML \u503c"

    goto :goto_2c4

    :goto_2c9
    invoke-virtual {v7}, Ltop/yukonga/mishka/custom/anchor/RowDraft;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/box/app/cfg/AnchorUi;->mono$default(Lcom/box/app/cfg/AnchorUi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/widget/EditText;

    move-result-object v3

    .line 285
    new-instance v5, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$8;

    iget-object v12, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v9, v5

    move-object v10, v3

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v18}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$8;-><init>(Landroid/widget/EditText;Ltop/yukonga/mishka/custom/anchor/RowDraft;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lcom/box/app/cfg/FormDialogsKt;->simpleWatcher(Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    check-cast v3, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x3fb33333    # 1.4f

    const/4 v8, 0x0

    const/4 v9, -0x2

    invoke-direct {v5, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v6}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    :goto_31b
    iget-object v3, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v3}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lcom/box/app/cfg/Ic;->DELETE:Lcom/box/app/cfg/Ic;

    sget-object v6, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v6}, Lcom/box/app/cfg/Th;->getDanger()I

    move-result v6

    new-instance v8, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$10;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8, v9, v7, v10}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$10;-><init>(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/anchor/RowDraft;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, v6, v8}, Lcom/box/app/cfg/UiKt;->iconBtn(Landroid/content/Context;Lcom/box/app/cfg/Ic;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    move-object v13, v4

    check-cast v13, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v3, v4, v5}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v25

    invoke-virtual {v3, v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_428

    .line 291
    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/box/app/cfg/UiKt;->hrow(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v4

    .line 292
    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v5}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 293
    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v5}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOpened()Z

    move-result v5

    if-eqz v5, :cond_381

    const-string v5, "\u6536\u8d77 \u25b4"

    :goto_37f
    move-object v9, v5

    goto :goto_384

    :cond_381
    const-string v5, "\u5c55\u5f00 \u25be"

    goto :goto_37f

    :goto_384
    const/4 v10, 0x0

    new-instance v5, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$11;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5, v2, v6}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$11;-><init>(Ltop/yukonga/mishka/custom/anchor/VeDraft;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/box/app/cfg/UiKt;->textBtn$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v5}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->BlockSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-eq v5, v6, :cond_3c7

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOrigin()Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    move-result-object v5

    sget-object v6, Ltop/yukonga/mishka/custom/anchor/ValOrigin;->FlowSeq:Ltop/yukonga/mishka/custom/anchor/ValOrigin;

    if-ne v5, v6, :cond_3b4

    goto :goto_3c7

    :cond_3b4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u952e\u503c\u5bf9"

    goto :goto_3d9

    :cond_3c7
    :goto_3c7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u4e2a\u503c"

    :goto_3d9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    const/high16 v10, 0x41380000    # 11.5f

    sget-object v5, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v5}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/box/app/cfg/UiKt;->tv$default(Landroid/content/Context;Ljava/lang/CharSequence;FIZZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 295
    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v5, v6, v8}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getOpened()Z

    move-result v4

    if-eqz v4, :cond_428

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v14, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v15, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v19}, Lcom/box/app/cfg/AnchorUi;->access$defEditDialog$childRows(Lcom/box/app/cfg/AnchorUi;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/RowDraft;Ltop/yukonga/mishka/custom/anchor/VeDraft;Landroid/widget/LinearLayout;)V

    .line 298
    :cond_428
    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v3, v4, v5}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x6

    goto/16 :goto_161

    .line 300
    :cond_441
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v2}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    invoke-virtual {v2}, Ltop/yukonga/mishka/custom/anchor/DefBlock;->getKind()Ltop/yukonga/mishka/custom/anchor/DefKind;

    move-result-object v2

    sget-object v4, Ltop/yukonga/mishka/custom/anchor/DefKind;->Map:Ltop/yukonga/mishka/custom/anchor/DefKind;

    if-ne v2, v4, :cond_45a

    const-string v2, "\uff0b \u6dfb\u52a0\u53c2\u6570"

    :goto_458
    move-object v4, v2

    goto :goto_45d

    :cond_45a
    const-string v2, "\uff0b \u6dfb\u52a0\u5217\u8868\u9879"

    goto :goto_458

    :goto_45d
    const/4 v5, 0x0

    new-instance v2, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$12;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v6, v7}, Lcom/box/app/cfg/AnchorUi$defEditDialog$2$12;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/box/app/cfg/UiKt;->textBtn$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, -0x2

    .line 302
    invoke-static {v3, v3}, Lcom/box/app/cfg/UiKt;->lp(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    invoke-virtual {v4}, Lcom/box/app/cfg/AnchorUi;->getC()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    :goto_48d
    iget-object v4, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v8, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v9, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$drafts:Ljava/util/ArrayList;

    iget-object v10, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v4 .. v10}, Lcom/box/app/cfg/AnchorUi;->access$defEditDialog$updateFooter(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 306
    iget-object v1, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$body:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/box/app/cfg/AnchorUi$defEditDialog$2;->$footer:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v2, v3, v4}, Lcom/box/app/cfg/UiKt;->lp$default(IIILjava/lang/Object;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
