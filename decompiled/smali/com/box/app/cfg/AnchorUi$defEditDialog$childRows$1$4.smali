.class final Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchorUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

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

.field final synthetic $ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/VeDraft;Ltop/yukonga/mishka/custom/anchor/ChildDraft;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/VeDraft;",
            "Ltop/yukonga/mishka/custom/anchor/ChildDraft;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    iput-object p3, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 246
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$child:Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_18

    const-string p0, "render"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1e

    :cond_18
    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$1$4;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    :goto_1e
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
