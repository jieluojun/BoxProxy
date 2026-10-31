.class public final Lcom/box/app/cfg/DragSort$moveRow$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/DragSort;->moveRow(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016"
    }
    d2 = {
        "com/box/app/cfg/DragSort$moveRow$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $oldTop:[F

.field final synthetic $views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/DragSort;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/DragSort;Ljava/util/ArrayList;[F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/box/app/cfg/DragSort;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->this$0:Lcom/box/app/cfg/DragSort;

    iput-object p2, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->$views:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->$oldTop:[F

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public onPreDraw()Z
    .registers 10

    .line 640
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v0}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 642
    :cond_16
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->this$0:Lcom/box/app/cfg/DragSort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/box/app/cfg/DragSort;->access$setPending$p(Lcom/box/app/cfg/DragSort;Z)V

    .line 643
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->$views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_23
    const/4 v3, 0x1

    if-ge v2, v0, :cond_89

    .line 644
    iget-object v4, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->$views:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 645
    iget-object v5, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v5}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object v5

    if-eq v4, v5, :cond_86

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    iget-object v6, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v6}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v6

    if-eq v5, v6, :cond_43

    goto :goto_86

    .line 646
    :cond_43
    iget-object v5, p0, Lcom/box/app/cfg/DragSort$moveRow$1;->$oldTop:[F

    aget v5, v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-nez v7, :cond_53

    goto :goto_54

    :cond_53
    move v3, v1

    :goto_54
    if-nez v3, :cond_86

    .line 648
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 649
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x104

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 651
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e4ccccd    # 0.2f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_86
    :goto_86
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_89
    return v3
.end method
