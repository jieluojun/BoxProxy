.class public final Lrt2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lst2;


# direct methods
.method public constructor <init>(Lst2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt2;->a:Lst2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lrt2;->a:Lst2;

    .line 2
    .line 3
    iget-object p1, p0, Lst2;->a:Lu9;

    .line 4
    .line 5
    iget-boolean p2, p0, Lst2;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    iget p0, p0, Lst2;->b:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    cmpl-float p0, p0, p4

    .line 26
    .line 27
    if-lez p0, :cond_3

    .line 28
    .line 29
    cmpl-float p0, p3, v1

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_0
    iget-object p0, p1, Lu9;->j:Lla;

    .line 35
    .line 36
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lc42;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2}, Lc42;->i(IZ)Z

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    if-ne p0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpl-float p0, p0, p3

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    cmpl-float p0, p4, v1

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_2
    iget-object p0, p1, Lu9;->j:Lla;

    .line 66
    .line 67
    invoke-virtual {p0}, Lla;->getFocusOwner()Lz32;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lc42;

    .line 72
    .line 73
    invoke-virtual {p0, v2, p2}, Lc42;->i(IZ)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
