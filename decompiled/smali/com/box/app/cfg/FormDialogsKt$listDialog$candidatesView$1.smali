.class final Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;
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

.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Ltop/yukonga/mishka/custom/forms/FormOption;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/box/app/cfg/RowList;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$candBox:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$candidates:Ljava/util/List;

    iput-object p4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$c:Landroid/content/Context;

    iput-object p5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$items:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$head:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 139
    invoke-virtual {p0}, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .registers 10

    .line 139
    iget-object v0, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$candBox:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$candidates:Ljava/util/List;

    iget-object v4, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$c:Landroid/content/Context;

    iget-object v5, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$showCand:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$items:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$rl:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/box/app/cfg/FormDialogsKt$listDialog$candidatesView$1;->$head:Landroid/widget/TextView;

    invoke-static/range {v2 .. v8}, Lcom/box/app/cfg/FormDialogsKt;->access$listDialog$candidatesView(Landroid/widget/LinearLayout;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)V

    return-void
.end method
