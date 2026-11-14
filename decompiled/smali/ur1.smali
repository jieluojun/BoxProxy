.class public abstract Lur1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# virtual methods
.method public abstract a(Landroid/view/Window;)V
.end method

.method public b(Lun6;Lun6;Landroid/view/Window;Landroid/view/View;ZZ)V
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
    invoke-static {p3, p0}, Lyx6;->j(Landroid/view/Window;Z)V

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
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p1, 0x23

    .line 26
    .line 27
    if-lt p0, p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lni7;

    .line 30
    .line 31
    invoke-direct {p0, p3}, Lmi7;-><init>(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x1e

    .line 36
    .line 37
    if-lt p0, p1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lmi7;

    .line 40
    .line 41
    invoke-direct {p0, p3}, Lmi7;-><init>(Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lli7;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lli7;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    xor-int/lit8 p5, p5, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Lhy6;->j(Z)V

    .line 53
    .line 54
    .line 55
    xor-int/lit8 p6, p6, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p6}, Lhy6;->i(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
