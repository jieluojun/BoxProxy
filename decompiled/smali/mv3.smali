.class public final Lmv3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lum4;

.field public final c:Lum4;


# direct methods
.method public constructor <init>(Lq90;Ljava/lang/Object;Ljava/util/Map;Lu62;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lmv3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Llv3;

    .line 19
    .line 20
    invoke-direct {p2, p1, p3, p4}, Llv3;-><init>(Lq90;Ljava/util/Map;Lu62;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lmv3;->b:Lum4;

    .line 28
    .line 29
    new-instance p1, Lwv3;

    .line 30
    .line 31
    sget-object p2, Lxv3;->j:Lxv3;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, Lwv3;-><init>(Lxv3;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmv3;->c:Lum4;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILz11;)V
    .locals 5

    .line 1
    check-cast p2, Lt72;

    .line 2
    .line 3
    const v0, -0x4309ed16

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
    invoke-virtual {p0}, Lmv3;->c()Llv3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Llv3;->c:Lu62;

    .line 41
    .line 42
    iget-object v0, v0, Llv3;->a:Lq90;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, p2, v2}, Lu62;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lev3;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lev3;-><init>(Lmv3;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p2, Lu95;->d:Lt62;

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final b()Lwv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv3;->c:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Llv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv3;->b:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llv3;

    .line 8
    .line 9
    return-object p0
.end method
