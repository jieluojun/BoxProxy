.class public final Llp3;
.super Lu2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lkj1;


# instance fields
.field public final s:Landroid/view/Window;

.field public final t:Lum4;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llp3;->s:Landroid/view/Window;

    .line 5
    .line 6
    sget-object p1, Ls60;->g:Lqz0;

    .line 7
    .line 8
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llp3;->t:Lum4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->s:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(ILz11;)V
    .locals 5

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lt72;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Llp3;->t:Lum4;

    .line 37
    .line 38
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lt62;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p2, v1}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lt72;->W()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lt72;->u()Lu95;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v0, Lef3;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1, p1, p0}, Lef3;-><init>(BILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llp3;->u:Z

    .line 2
    .line 3
    return p0
.end method
