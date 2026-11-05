.class final Lcom/box/app/cfg/FormDialogsKt$listDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FormDialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt;->listDialog(Landroid/content/Context;Ltop/yukonga/mishka/custom/forms/FormField;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.method constructor <init>(Ljava/util/ArrayList;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$items:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$head:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$candBox:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$candidates:Ljava/util/List;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$c:Landroid/content/Context;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 152
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .registers 10

    .line 152
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$head:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u9879"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$candBox:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$candidates:Ljava/util/List;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$c:Landroid/content/Context;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$items:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$4;->$head:Landroid/widget/TextView;

    invoke-static/range {v1 .. v7}, Lcom/box/app/cfg/FormDialogsKt;->access$listDialog$candidatesView(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    return-void
.end method
