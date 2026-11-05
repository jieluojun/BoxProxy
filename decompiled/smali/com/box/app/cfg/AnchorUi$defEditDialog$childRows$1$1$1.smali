.class final Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/AnchorUi;->defEditDialog$childRows(Lcom/box/app/cfg/AnchorUi;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/RowDraft;Ltop/yukonga/mishka/custom/anchor/VeDraft;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "s",
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
.field final synthetic $block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

.field final synthetic $child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

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

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/ChildDraft;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/ChildDraft;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/anchor/DefBlock;",
            "Lcom/box/app/cfg/AnchorUi;",
            "Ljava/util/ArrayList<",
            "Ltop/yukonga/mishka/custom/anchor/RowDraft;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$footer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iput-object p6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iput-object p7, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$drafts:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 242
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 10

    .line 242
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v0, p1}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$footer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$textMode:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$textDraft:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$block:Ltop/yukonga/mishka/custom/anchor/DefBlock;

    iget-object v5, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->this$0:Lcom/box/app/cfg/AnchorUi;

    iget-object v6, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$drafts:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$1$1;->$headerValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v1 .. v7}, Lcom/box/app/cfg/AnchorUi;->access$defEditDialog$updateFooter(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/yukonga/mishka/custom/anchor/DefBlock;Lcom/box/app/cfg/AnchorUi;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
