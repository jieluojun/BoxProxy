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
    .registers 8

    .line 564
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_d8

    goto/16 :goto_d6

    .line 578
    :pswitch_b
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d6

    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/box/app/cfg/DragSort;->access$setFingerY$p(Lcom/box/app/cfg/DragSort;F)V

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p0}, Lcom/box/app/cfg/DragSort;->access$step(Lcom/box/app/cfg/DragSort;)V

    goto/16 :goto_d6

    .line 582
    :pswitch_23
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;

    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/box/app/cfg/DragSort;->access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V

    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2, v1}, Lcom/box/app/cfg/DragSort;->access$setPending$p(Lcom/box/app/cfg/DragSort;Z)V

    if-eqz p1, :cond_d6

    .line 585
    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2, p1, v1}, Lcom/box/app/cfg/DragSort;->access$chrome(Lcom/box/app/cfg/DragSort;Landroid/view/View;Z)V

    .line 586
    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_d6

    .line 587
    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2}, Lcom/box/app/cfg/DragSort;->access$getStartIdx$p(Lcom/box/app/cfg/DragSort;)I

    move-result p2

    if-ltz p2, :cond_d6

    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2}, Lcom/box/app/cfg/DragSort;->access$getStartIdx$p(Lcom/box/app/cfg/DragSort;)I

    move-result p2

    if-eq p1, p2, :cond_d6

    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Lcom/box/app/cfg/DragSort;->getOnMove()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p0}, Lcom/box/app/cfg/DragSort;->access$getStartIdx$p(Lcom/box/app/cfg/DragSort;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d6

    .line 566
    :pswitch_6f
    iget-object v0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->$rv:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 567
    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {v3}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_d6

    .line 569
    iget-object v4, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v4, v0}, Lcom/box/app/cfg/DragSort;->access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V

    iget-object v4, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {v4, v3}, Lcom/box/app/cfg/DragSort;->access$setStartIdx$p(Lcom/box/app/cfg/DragSort;I)V

    iget-object v3, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {v3, p2}, Lcom/box/app/cfg/DragSort;->access$setFingerY$p(Lcom/box/app/cfg/DragSort;F)V

    iget-object p2, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p2, v1}, Lcom/box/app/cfg/DragSort;->access$setPending$p(Lcom/box/app/cfg/DragSort;Z)V

    .line 570
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 571
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p1}, Lcom/box/app/cfg/DragSort;->getSv()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    if-eqz p1, :cond_b3

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 572
    :cond_b3
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1, v0, v2}, Lcom/box/app/cfg/DragSort;->access$chrome(Lcom/box/app/cfg/DragSort;Landroid/view/View;Z)V

    .line 573
    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1}, Lcom/box/app/cfg/DragSort;->access$getTicking$p(Lcom/box/app/cfg/DragSort;)Z

    move-result p1

    if-nez p1, :cond_d6

    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p1, v2}, Lcom/box/app/cfg/DragSort;->access$setTicking$p(Lcom/box/app/cfg/DragSort;Z)V

    iget-object p1, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-virtual {p1}, Lcom/box/app/cfg/DragSort;->getBox()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/box/app/cfg/DragSort$handleL$1;->this$0:Lcom/box/app/cfg/DragSort;

    invoke-static {p0}, Lcom/box/app/cfg/DragSort;->access$getTick$p(Lcom/box/app/cfg/DragSort;)Lcom/box/app/cfg/DragSort$tick$1;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d6
    :goto_d6
    return v2

    nop

    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_23
        :pswitch_b
        :pswitch_23
    .end packed-switch
.end method
