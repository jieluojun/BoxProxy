.class public final Lcom/box/app/cfg/DragSort;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0008*\u0001\"\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0018J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u000cH\u0002J\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0018\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u001dH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#"
    }
    d2 = {
        "Lcom/box/app/cfg/DragSort;",
        "",
        "c",
        "Landroid/content/Context;",
        "box",
        "Landroid/widget/LinearLayout;",
        "sv",
        "Lkotlin/Function0;",
        "Landroid/widget/ScrollView;",
        "onMove",
        "Lkotlin/Function2;",
        "",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "getC",
        "()Landroid/content/Context;",
        "getBox",
        "()Landroid/widget/LinearLayout;",
        "getSv",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnMove",
        "()Lkotlin/jvm/functions/Function2;",
        "dragging",
        "Landroid/view/View;",
        "startIdx",
        "fingerY",
        "",
        "pending",
        "",
        "pendingAt",
        "",
        "ticking",
        "tick",
        "com/box/app/cfg/DragSort$tick$1",
        "Lcom/box/app/cfg/DragSort$tick$1;",
        "handle",
        "rowView",
        "handleL",
        "rv",
        "visibleRange",
        "",
        "step",
        "moveRow",
        "d",
        "at",
        "autoScroll",
        "chrome",
        "row",
        "on"
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
.field private final box:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dragging:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fingerY:F

.field private final onMove:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pending:Z

.field private pendingAt:J

.field private startIdx:I

.field private final sv:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tick:Lcom/box/app/cfg/DragSort$tick$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ticking:Z


# direct methods



















# virtual methods

.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/widget/ScrollView;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/DragSort;->sv:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/app/cfg/DragSort;->onMove:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 546
    iput p1, p0, Lcom/box/app/cfg/DragSort;->startIdx:I

    .line 551
    new-instance p1, Lcom/box/app/cfg/DragSort$tick$1;

    invoke-direct {p1, p0}, Lcom/box/app/cfg/DragSort$tick$1;-><init>(Lcom/box/app/cfg/DragSort;)V

    iput-object p1, p0, Lcom/box/app/cfg/DragSort;->tick:Lcom/box/app/cfg/DragSort$tick$1;

    return-void
.end method

.method public static final synthetic access$autoScroll(Lcom/box/app/cfg/DragSort;)V
    .registers 1

    .line 544
    invoke-direct {p0}, Lcom/box/app/cfg/DragSort;->autoScroll()V

    return-void
.end method

.method public static final synthetic access$chrome(Lcom/box/app/cfg/DragSort;Landroid/view/View;Z)V
    .registers 3

    .line 544
    invoke-direct {p0, p1, p2}, Lcom/box/app/cfg/DragSort;->chrome(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;
    .registers 1

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getStartIdx$p(Lcom/box/app/cfg/DragSort;)I
    .registers 1

    .line 544
    iget p0, p0, Lcom/box/app/cfg/DragSort;->startIdx:I

    return p0
.end method

.method public static final synthetic access$getTick$p(Lcom/box/app/cfg/DragSort;)Lcom/box/app/cfg/DragSort$tick$1;
    .registers 1

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->tick:Lcom/box/app/cfg/DragSort$tick$1;

    return-object p0
.end method

.method public static final synthetic access$getTicking$p(Lcom/box/app/cfg/DragSort;)Z
    .registers 1

    .line 544
    iget-boolean p0, p0, Lcom/box/app/cfg/DragSort;->ticking:Z

    return p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V
    .registers 2

    .line 544
    iput-object p1, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setFingerY$p(Lcom/box/app/cfg/DragSort;F)V
    .registers 2

    .line 544
    iput p1, p0, Lcom/box/app/cfg/DragSort;->fingerY:F

    return-void
.end method

.method public static final synthetic access$setPending$p(Lcom/box/app/cfg/DragSort;Z)V
    .registers 2

    .line 544
    iput-boolean p1, p0, Lcom/box/app/cfg/DragSort;->pending:Z

    return-void
.end method

.method public static final synthetic access$setStartIdx$p(Lcom/box/app/cfg/DragSort;I)V
    .registers 2

    .line 544
    iput p1, p0, Lcom/box/app/cfg/DragSort;->startIdx:I

    return-void
.end method

.method public static final synthetic access$setTicking$p(Lcom/box/app/cfg/DragSort;Z)V
    .registers 2

    .line 544
    iput-boolean p1, p0, Lcom/box/app/cfg/DragSort;->ticking:Z

    return-void
.end method

.method public static final synthetic access$step(Lcom/box/app/cfg/DragSort;)V
    .registers 1

    .line 544
    invoke-direct {p0}, Lcom/box/app/cfg/DragSort;->step()V

    return-void
.end method

.method private final autoScroll()V
    .registers 10

    .line 662
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->sv:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_10

    return-void

    .line 664
    :cond_10
    invoke-direct {p0}, Lcom/box/app/cfg/DragSort;->visibleRange()[F

    move-result-object v1

    const/4 v2, 0x1

    .line 665
    aget v3, v1, v2

    const/4 v4, 0x0

    aget v5, v1, v4

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_21

    return-void

    :cond_21
    const v6, 0x3e19999a    # 0.15f

    mul-float/2addr v3, v6

    .line 667
    iget-object v6, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/high16 v7, 0x42300000    # 44.0f

    invoke-static {v6, v7}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v6

    iget-object v7, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/high16 v8, 0x42b00000    # 88.0f

    invoke-static {v7, v8}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v7

    invoke-static {v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 668
    aget v6, v1, v4

    add-float/2addr v6, v3

    iget v7, p0, Lcom/box/app/cfg/DragSort;->fingerY:F

    sub-float/2addr v6, v7

    .line 669
    iget v7, p0, Lcom/box/app/cfg/DragSort;->fingerY:F

    aget v1, v1, v2

    sub-float/2addr v1, v3

    sub-float/2addr v7, v1

    cmpg-float v1, v6, v5

    if-gtz v1, :cond_4e

    cmpg-float v1, v7, v5

    if-gtz v1, :cond_4e

    return-void

    .line 671
    :cond_4e
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 672
    iget-object v2, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v2

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v3, v5}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 673
    invoke-direct {p0}, Lcom/box/app/cfg/DragSort;->step()V

    cmpl-float p0, v6, v7

    if-lez p0, :cond_71

    neg-float v2, v2

    :cond_71
    float-to-int p0, v2

    .line 674
    invoke-virtual {v0, v4, p0}, Landroid/widget/ScrollView;->scrollBy(II)V

    return-void
.end method

.method private final chrome(Landroid/view/View;Z)V
    .registers 8

    if-eqz p2, :cond_b

    .line 679
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/box/app/cfg/UiKt;->dpf(Landroid/content/Context;F)F

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    if-eqz p2, :cond_1b

    .line 680
    new-instance v0, Lcom/box/app/cfg/DragChrome;

    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/box/app/cfg/DragChrome;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 681
    instance-of p0, p1, Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f0ccccd    # 0.55f

    if-eqz p0, :cond_40

    const/4 p0, 0x0

    .line 682
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2f
    if-ge p0, v2, :cond_46

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p2, :cond_39

    move v4, v1

    goto :goto_3a

    :cond_39
    move v4, v0

    :goto_3a
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2f

    :cond_40
    if-eqz p2, :cond_43

    move v0, v1

    .line 683
    :cond_43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_46
    return-void
.end method

.method private final moveRow(Landroid/view/View;I)V
    .registers 9

    .line 631
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 632
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    new-array v2, v0, [F

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v0, :cond_28

    .line 634
    iget-object v4, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v5, v4

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 636
    :cond_28
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_2e
    if-ge p1, p2, :cond_44

    .line 637
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v4, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move p1, v3

    goto :goto_2e

    :cond_44
    :goto_44
    if-le p1, p2, :cond_5b

    .line 638
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    iget-object v3, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_44

    :cond_5b
    const/4 p1, 0x1

    .line 639
    iput-boolean p1, p0, Lcom/box/app/cfg/DragSort;->pending:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/box/app/cfg/DragSort;->pendingAt:J

    .line 640
    iget-object p1, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/box/app/cfg/DragSort$moveRow$1;

    invoke-direct {p2, p0, v1, v2}, Lcom/box/app/cfg/DragSort$moveRow$1;-><init>(Lcom/box/app/cfg/DragSort;Ljava/util/ArrayList;[F)V

    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private final step()V
    .registers 12

    .line 612
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 613
    :cond_5
    iget-boolean v1, p0, Lcom/box/app/cfg/DragSort;->pending:Z

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/box/app/cfg/DragSort;->pendingAt:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x96

    cmp-long v1, v1, v3

    if-gez v1, :cond_17

    return-void

    .line 614
    :cond_17
    iget-object v1, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 615
    iget-object v2, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ltz v1, :cond_74

    const/4 v3, 0x2

    if-ge v2, v3, :cond_29

    goto :goto_74

    .line 617
    :cond_29
    invoke-direct {p0}, Lcom/box/app/cfg/DragSort;->visibleRange()[F

    move-result-object v4

    .line 618
    new-array v3, v3, [I

    iget-object v5, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 619
    iget v5, p0, Lcom/box/app/cfg/DragSort;->fingerY:F

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v8, 0x1

    aget v9, v4, v8

    invoke-static {v5, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    .line 620
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v6

    :goto_46
    if-ge v9, v2, :cond_52

    .line 621
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    .line 622
    :cond_52
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    aget v6, v4, v6

    aget v7, v4, v8

    new-instance v4, Lcom/box/app/cfg/DragSort$step$at$1;

    invoke-direct {v4, p0, v3}, Lcom/box/app/cfg/DragSort$step$at$1;-><init>(Lcom/box/app/cfg/DragSort;[I)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move v3, v1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Ltop/yukonga/mishka/custom/forms/DragSortGeometryKt;->dragInsertIndex(Ljava/util/List;IFFFLkotlin/jvm/functions/Function1;)I

    move-result v2

    if-ltz v2, :cond_73

    if-ne v2, v1, :cond_6f

    goto :goto_73

    .line 627
    :cond_6f
    invoke-direct {p0, v0, v2}, Lcom/box/app/cfg/DragSort;->moveRow(Landroid/view/View;I)V

    return-void

    :cond_73
    :goto_73
    return-void

    :cond_74
    :goto_74
    return-void
.end method

.method private final visibleRange()[F
    .registers 7

    .line 601
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->sv:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v1, 0x2

    .line 602
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    .line 603
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    if-lez v5, :cond_2a

    .line 604
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getLocationOnScreen([I)V

    new-array p0, v1, [F

    aget v1, v2, v4

    int-to-float v1, v1

    aput v1, p0, v3

    aget v1, v2, v4

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    aput v0, p0, v4

    goto :goto_43

    .line 606
    :cond_2a
    iget-object v0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    new-array v0, v1, [F

    aget v1, v2, v4

    int-to-float v1, v1

    aput v1, v0, v3

    aget v1, v2, v4

    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    add-int/2addr v1, p0

    int-to-float p0, v1

    aput p0, v0, v4

    move-object p0, v0

    :goto_43
    return-object p0
.end method

.method public final getBox()Landroid/widget/LinearLayout;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getC()Landroid/content/Context;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final getOnMove()Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->onMove:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getSv()Lkotlin/jvm/functions/Function0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 544
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->sv:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final handle(Landroid/view/View;)Landroid/view/View;
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 559
    new-instance v0, Lcom/box/app/cfg/DragSort$handle$1;

    invoke-direct {v0, p1}, Lcom/box/app/cfg/DragSort$handle$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0}, Lcom/box/app/cfg/DragSort;->handleL(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final handleL(Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 562
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 563
    new-instance v1, Lcom/box/app/cfg/IconView;

    iget-object v2, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    sget-object v3, Lcom/box/app/cfg/Ic;->DRAG:Lcom/box/app/cfg/Ic;

    sget-object v4, Lcom/box/app/cfg/Th;->INSTANCE:Lcom/box/app/cfg/Th;

    invoke-virtual {v4}, Lcom/box/app/cfg/Th;->getSub()I

    move-result v4

    const/16 v5, 0x16

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/box/app/cfg/IconView;-><init>(Landroid/content/Context;Lcom/box/app/cfg/Ic;II)V

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v4

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 564
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    const/16 v4, 0x28

    invoke-static {v3, v4}, Lcom/box/app/cfg/UiKt;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v1, Lcom/box/app/cfg/DragSort$handleL$1;

    invoke-direct {v1, p1, p0}, Lcom/box/app/cfg/DragSort$handleL$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/app/cfg/DragSort;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 596
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
