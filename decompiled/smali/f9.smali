.class public final Lf9;
.super Lhn1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public U:Ll9;

.field public V:Ln60;

.field public W:Lzz1;

.field public X:Lyh1;


# virtual methods
.method public final I1(Lt3;Lnu0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9;->U:Ll9;

    .line 2
    .line 3
    new-instance v1, La9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, La9;-><init>(Lt3;Lf9;Ly81;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ll9;->b(Ll9;Lu62;Lz81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lbc1;->j:Lbc1;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, La47;->a:La47;

    .line 19
    .line 20
    return-object p0
.end method

.method public final W1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf9;->U:Ll9;

    .line 2
    .line 3
    iget-object p0, p0, Ll9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lum4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final Z1(FLz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lb9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb9;

    .line 7
    .line 8
    iget v1, v0, Lb9;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb9;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb9;-><init>(Lf9;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb9;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb9;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eq v1, p0, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lb9;->j:Lka5;

    .line 39
    .line 40
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lf9;->U:Ll9;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lka5;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput p1, p2, Lka5;->j:F

    .line 68
    .line 69
    iget-object v1, p0, Lf9;->U:Ll9;

    .line 70
    .line 71
    new-instance v4, Ld9;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2, p1, v2}, Ld9;-><init>(Lf9;Lka5;FLy81;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, v0, Lb9;->j:Lka5;

    .line 77
    .line 78
    iput v3, v0, Lb9;->m:I

    .line 79
    .line 80
    invoke-static {v1, v4, v0}, Ll9;->b(Ll9;Lu62;Lz81;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lbc1;->j:Lbc1;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    move-object p0, p2

    .line 90
    :goto_1
    iget p0, p0, Lka5;->j:F

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final a2()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj13;->I:Lt03;

    .line 6
    .line 7
    sget-object v1, Lt03;->k:Lt03;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhn1;->z:Lwe4;

    .line 12
    .line 13
    sget-object v0, Lwe4;->k:Lwe4;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b2(Ln60;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls8;->a:Luz6;

    .line 4
    .line 5
    sget-object v0, Ls8;->b:Ll;

    .line 6
    .line 7
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lj13;->H:Lyh1;

    .line 12
    .line 13
    iput-object v1, p0, Lf9;->X:Lyh1;

    .line 14
    .line 15
    iget-object v2, p0, Lf9;->U:Ll9;

    .line 16
    .line 17
    sget-object v3, Lyt2;->b:Lse1;

    .line 18
    .line 19
    new-instance v4, Lu8;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5}, Lu8;-><init>(Lyh1;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lit6;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-direct {v1, v2, v0, v4, v5}, Lit6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lu76;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, Lu76;-><init>(Ly76;Lse1;Lrh;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    iput-object p1, p0, Lf9;->W:Lzz1;

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn1;->S0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lj13;->H:Lyh1;

    .line 13
    .line 14
    iget-object v1, p0, Lf9;->X:Lyh1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lf9;->X:Lyh1;

    .line 25
    .line 26
    iget-object v0, p0, Lf9;->V:Ln60;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lf9;->b2(Ln60;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9;->V:Ln60;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf9;->b2(Ln60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
