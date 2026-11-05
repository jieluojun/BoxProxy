.class final Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;
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

.method constructor <init>(Ltop/yukonga/mishka/custom/anchor/VeDraft;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/anchor/VeDraft;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    iput-object p2, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 249
    invoke-virtual {p0}, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 6

    .line 250
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    if-eqz v0, :cond_36

    .line 251
    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKeyRaw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getOriginIdx()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_36

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    const/4 v1, 0x0

    if-nez v0, :cond_4c

    .line 252
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$ve:Ltop/yukonga/mishka/custom/anchor/VeDraft;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/anchor/VeDraft;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ltop/yukonga/mishka/custom/anchor/ChildDraft;

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v2, v1, v1, v3, v4}, Ltop/yukonga/mishka/custom/anchor/ChildDraft;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4c
    iget-object v0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_58

    const-string p0, "render"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5f

    :cond_58
    iget-object p0, p0, Lcom/box/app/cfg/AnchorUi$defEditDialog$childRows$2;->$render:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_5f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
