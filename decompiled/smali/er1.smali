.class public Ler1;
.super Ldr1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# virtual methods
.method public b(Lgi6;Lgi6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Ltz6;->g(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 p2, 0x23

    .line 33
    .line 34
    if-lt p1, p2, :cond_0

    .line 35
    .line 36
    new-instance p1, Lqd7;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lpd7;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0x1e

    .line 43
    .line 44
    if-lt p1, p2, :cond_1

    .line 45
    .line 46
    new-instance p1, Lpd7;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lpd7;-><init>(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lod7;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lod7;-><init>(Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lx27;->f(Z)V

    .line 60
    .line 61
    .line 62
    xor-int/2addr p0, p6

    .line 63
    invoke-virtual {p1, p0}, Lx27;->e(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
