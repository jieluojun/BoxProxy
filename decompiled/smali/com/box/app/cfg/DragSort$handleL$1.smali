.class final Lcom/box/app/cfg/DragSort$handleL$1;
.super Ljava/lang/Object;
.source "Ui.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/DragSort;->handleL(Lkotlin/jvm/functions/Function0;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "e",
        "Landroid/view/MotionEvent;",
        "onTouch"
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
.field final synthetic $rv:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/box/app/cfg/DragSort;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/box/app/cfg/DragSort;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/box/app/cfg/DragSort;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->$rv:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 486
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_188

    goto/16 :goto_187

    .line 495
    :pswitch_b
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_187

    .line 497
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v3}, Lcom/box/app/cfg/DragSort;->access$getStartY$p(Lcom/box/app/cfg/DragSort;)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 498
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v0}, Lcom/box/app/cfg/DragSort;->getSv()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_187

    const/4 v3, 0x2

    .line 500
    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    .line 501
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    .line 502
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v6, v3, v2

    iget-object v7, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v7}, Lcom/box/app/cfg/DragSort;->getC()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    const/16 v6, 0xc

    if-gez v5, :cond_62

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v3}, Lcom/box/app/cfg/DragSort;->getC()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_8a

    .line 503
    :cond_62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    aget v3, v3, v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v7}, Lcom/box/app/cfg/DragSort;->getC()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8a

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v3}, Lcom/box/app/cfg/DragSort;->getC()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 504
    :cond_8a
    :goto_8a
    iget-object v1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v3}, Lcom/box/app/cfg/DragSort;->access$getStartY$p(Lcom/box/app/cfg/DragSort;)F

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Lcom/box/app/cfg/DragSort;->access$setStartY$p(Lcom/box/app/cfg/DragSort;F)V

    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p0}, Lcom/box/app/cfg/DragSort;->access$getStartY$p(Lcom/box/app/cfg/DragSort;)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_187

    .line 511
    :pswitch_ac
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object p1

    .line 512
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/box/app/cfg/DragSort;->access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V

    if-eqz p1, :cond_187

    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v0, v3

    const/4 v3, 0x0

    .line 515
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v2, :cond_187

    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2}, Lcom/box/app/cfg/DragSort;->access$getFrom$p(Lcom/box/app/cfg/DragSort;)I

    move-result p2

    if-ltz p2, :cond_187

    .line 518
    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    move v3, v1

    :goto_f2
    if-ge v1, p2, :cond_115

    .line 519
    iget-object v5, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v5}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v5, p1, :cond_112

    .line 520
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v6, v5

    cmpg-float v5, v6, v0

    if-gez v5, :cond_112

    add-int/lit8 v3, v3, 0x1

    :cond_112
    add-int/lit8 v1, v1, 0x1

    goto :goto_f2

    .line 522
    :cond_115
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getFrom$p(Lcom/box/app/cfg/DragSort;)I

    move-result p1

    if-eq v3, p1, :cond_187

    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p1}, Lcom/box/app/cfg/DragSort;->getOnMove()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p0}, Lcom/box/app/cfg/DragSort;->access$getFrom$p(Lcom/box/app/cfg/DragSort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_187

    .line 488
    :pswitch_135
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->$rv:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v1, v0}, Lcom/box/app/cfg/DragSort;->access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V

    iget-object v1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v3}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/box/app/cfg/DragSort;->access$setFrom$p(Lcom/box/app/cfg/DragSort;I)V

    iget-object v1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v1, p2}, Lcom/box/app/cfg/DragSort;->access$setStartY$p(Lcom/box/app/cfg/DragSort;F)V

    .line 489
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 490
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p1}, Lcom/box/app/cfg/DragSort;->getSv()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-eqz p1, :cond_172

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 491
    :cond_172
    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p0}, Lcom/box/app/cfg/DragSort;->getC()Landroid/content/Context;

    move-result-object p0

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p0, p1}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    const p0, 0x3f666666    # 0.9f

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_187
    :goto_187
    return v2

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_135
        :pswitch_ac
        :pswitch_b
        :pswitch_ac
    .end packed-switch
.end method
