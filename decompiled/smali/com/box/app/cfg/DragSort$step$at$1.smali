.class final Lcom/box/app/cfg/DragSort$step$at$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Ui.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/DragSort;->step()V
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
        "Ltop/yukonga/mishka/custom/forms/DragRowSpan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ltop/yukonga/mishka/custom/forms/DragRowSpan;",
        "i",
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
.field final synthetic $boxLoc:[I

.field final synthetic this$0:Lcom/box/app/cfg/DragSort;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/DragSort;[I)V
    .registers 3

    iput-object p1, p0, Lcom/box/app/cfg/DragSort$step$at$1;->this$0:Lcom/box/app/cfg/DragSort;

    iput-object p2, p0, Lcom/box/app/cfg/DragSort$step$at$1;->$boxLoc:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 563
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/DragSort$step$at$1;->invoke(I)Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(I)Ltop/yukonga/mishka/custom/forms/DragRowSpan;
    .registers 6

    .line 564
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$step$at$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v0}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 565
    new-instance v0, Ltop/yukonga/mishka/custom/forms/DragRowSpan;

    iget-object v1, p0, Lcom/box/app/cfg/DragSort$step$at$1;->$boxLoc:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$step$at$1;->$boxLoc:[I

    aget p0, p0, v2

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Ltop/yukonga/mishka/custom/forms/DragRowSpan;-><init>(FF)V

    return-object v0
.end method
