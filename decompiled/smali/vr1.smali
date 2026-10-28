.class public final Lvr1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lvt0;

.field public final b:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lvt0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 14
    .line 15
    iput-object p1, p0, Lvr1;->a:Lvt0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lvr1;->a:Lvt0;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollY(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvr1;->b:Landroid/widget/OverScroller;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvr1;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
