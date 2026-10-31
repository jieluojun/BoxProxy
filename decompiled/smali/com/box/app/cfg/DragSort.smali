.class public final Lcom/box/app/cfg/DragSort;
.super Ljava/lang/Object;
.source "Ui.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018J\u0014\u0010\u001e\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000"
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
        "from",
        "startY",
        "",
        "handle",
        "rowView",
        "handleL",
        "rv"
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

.field private from:I

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

.field private startY:F

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

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/box/app/cfg/DragSort;->sv:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/box/app/cfg/DragSort;->onMove:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 476
    iput p1, p0, Lcom/box/app/cfg/DragSort;->from:I

    return-void
.end method

.method public static final synthetic access$getDragging$p(Lcom/box/app/cfg/DragSort;)Landroid/view/View;
    .registers 1

    .line 474
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getFrom$p(Lcom/box/app/cfg/DragSort;)I
    .registers 1

    .line 474
    iget p0, p0, Lcom/box/app/cfg/DragSort;->from:I

    return p0
.end method

.method public static final synthetic access$getStartY$p(Lcom/box/app/cfg/DragSort;)F
    .registers 1

    .line 474
    iget p0, p0, Lcom/box/app/cfg/DragSort;->startY:F

    return p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/box/app/cfg/DragSort;Landroid/view/View;)V
    .registers 2

    .line 474
    iput-object p1, p0, Lcom/box/app/cfg/DragSort;->dragging:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setFrom$p(Lcom/box/app/cfg/DragSort;I)V
    .registers 2

    .line 474
    iput p1, p0, Lcom/box/app/cfg/DragSort;->from:I

    return-void
.end method

.method public static final synthetic access$setStartY$p(Lcom/box/app/cfg/DragSort;F)V
    .registers 2

    .line 474
    iput p1, p0, Lcom/box/app/cfg/DragSort;->startY:F

    return-void
.end method

.method public final getBox()Landroid/widget/LinearLayout;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 474
    iget-object p0, p0, Lcom/box/app/cfg/DragSort;->box:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getC()Landroid/content/Context;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 474
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

    .line 474
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

    .line 474
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

    .line 479
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

    .line 482
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/box/app/cfg/DragSort;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 483
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

    .line 484
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

    .line 485
    new-instance v1, Lcom/box/app/cfg/DragSort$handleL$1;

    invoke-direct {v1, p1, p0}, Lcom/box/app/cfg/DragSort$handleL$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/box/app/cfg/DragSort;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 530
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
