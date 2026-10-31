.class final Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->listDialog$candidatesView(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V
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
.field final synthetic $c:Landroid/content/Context;

.field final synthetic $candBox:Landroid/widget/LinearLayout;

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cd:Ltop/yukonga/mishka/custom/forms/FormOption;

.field final synthetic $head:Landroid/widget/TextView;

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showCand:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods


# virtual methods

.method constructor <init>(Ljava/util/ArrayList;Ltop/yukonga/mishka/custom/forms/FormOption;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$cd:Ltop/yukonga/mishka/custom/forms/FormOption;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$head:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$candBox:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$candidates:Ljava/util/List;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$c:Landroid/content/Context;

    iput-object p8, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 144
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 9

    .line 146
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$cd:Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$cd:Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_1a
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$cd:Ltop/yukonga/mishka/custom/forms/FormOption;

    invoke-virtual {v1}, Ltop/yukonga/mishka/custom/forms/FormOption;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_25
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_32

    const-string v0, "rl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_38

    :cond_32
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/box/app/cfg/RowList;

    :goto_38
    invoke-virtual {v0}, Lcom/box/app/cfg/RowList;->refresh()V

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$candBox:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$candidates:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$c:Landroid/content/Context;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$head:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/box/app/cfg/FormDialogsKt;->access$listDialog$candidatesView(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$head:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$3;->$items:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u9879"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
