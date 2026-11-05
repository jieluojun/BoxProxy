.class public final Lzq6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lio6;

.field public b:Lt62;

.field public final c:Lio6;

.field public final d:Lum4;

.field public final e:Lum4;

.field public final f:Lum4;

.field public final g:Lum4;

.field public final h:Ltd0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio6;

    .line 5
    .line 6
    invoke-direct {v0}, Lio6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzq6;->a:Lio6;

    .line 10
    .line 11
    iput-object v0, p0, Lzq6;->c:Lio6;

    .line 12
    .line 13
    sget-object v0, Liw1;->z:Liw1;

    .line 14
    .line 15
    new-instance v1, Lum4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzq6;->d:Lum4;

    .line 22
    .line 23
    new-instance v1, Lum4;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzq6;->e:Lum4;

    .line 29
    .line 30
    new-instance v1, Lum4;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lum4;-><init>(Ljava/lang/Object;Lo86;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lzq6;->f:Lum4;

    .line 36
    .line 37
    new-instance v0, Lxl1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lxl1;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lzq6;->g:Lum4;

    .line 48
    .line 49
    new-instance v0, Ltd0;

    .line 50
    .line 51
    invoke-direct {v0}, Ltd0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lzq6;->h:Ltd0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzq6;->e()Ls03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lga5;->e:Lga5;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ls03;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lzq6;->b()Ls03;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Ls03;->O(Ls03;Z)Lga5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Lci3;->D(JLga5;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Ls03;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq6;->f:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lxq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq6;->c:Lio6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxq6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzq6;->c()Lxq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lzq6;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lci3;->G(Lzq6;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lxq6;->b:Lir3;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lir3;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Ls03;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq6;->d:Lum4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzq6;->c()Lxq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzq6;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Lci3;->G(Lzq6;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lxq6;->b:Lir3;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lir3;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lxq6;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lxq6;->g(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
