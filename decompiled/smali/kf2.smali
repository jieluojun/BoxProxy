.class public final Lkf2;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lj21;
.implements Lm53;
.implements Ljh4;


# instance fields
.field public A:I

.field public B:I

.field public C:Lwx6;

.field public D:Lf77;

.field public w:Lwx6;

.field public x:Z

.field public y:I

.field public z:Z


# virtual methods
.method public final G1(Lzn3;Lwx6;Lc52;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2, p1, p3, v0, v1}, Lis6;->b(Lwx6;Lsi1;Lc52;IZ)Lvc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvc;->d:Luv6;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Luv6;->h(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, v1}, Luv6;->h(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Luv6;->h(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-boolean v0, p0, Lkf2;->x:Z

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0, v1}, Lwp;->t(FFFII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lkf2;->A:I

    .line 30
    .line 31
    iget v0, p0, Lkf2;->y:I

    .line 32
    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3, p1, v0, v1}, Lwp;->t(FFFII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lkf2;->B:I

    .line 41
    .line 42
    return-void
.end method

.method public final H1(Lzj3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkf2;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lp21;->k:Lwq1;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lc52;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lkf2;->G1(Lzn3;Lwx6;Lc52;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lkf2;->z:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lkf2;->A:I

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    :cond_1
    iput v1, p0, Lkf2;->A:I

    .line 29
    .line 30
    iget p1, p0, Lkf2;->B:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    const p1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :cond_2
    iput p1, p0, Lkf2;->B:I

    .line 39
    .line 40
    return-void
.end method

.method public final I1()Lwx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf2;->C:Lwx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lky1;->g(Ljava/lang/String;)Lky0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final S(Lzj3;Lsn3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkf2;->H1(Lzj3;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lkf2;->A:I

    .line 5
    .line 6
    iget v0, p0, Lkf2;->B:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lsn3;->g0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lkf2;->A:I

    .line 16
    .line 17
    iget p0, p0, Lkf2;->B:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 3
    .line 4
    invoke-static {p0}, Lnr;->G(Lm53;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf2;->D:Lf77;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljf2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ljf2;-><init>(Lkf2;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 16
    .line 17
    invoke-static {p0}, Lnr;->G(Lm53;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lkf2;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp21;->k:Lwq1;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc52;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lkf2;->G1(Lzn3;Lwx6;Lc52;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lkf2;->A:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Ly93;->H(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lkf2;->B:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lh71;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Ly93;->H(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lh71;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v4, 0x0

    .line 73
    move-wide v2, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lh71;->b(JIIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Ltv4;->i:I

    .line 83
    .line 84
    iget p3, p0, Ltv4;->j:I

    .line 85
    .line 86
    new-instance p4, Lv2;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-direct {p4, p0, v0}, Lv2;-><init>(Ltv4;B)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljv1;->i:Ljv1;

    .line 94
    .line 95
    invoke-interface {p1, p2, p3, p0, p4}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf2;->w:Lwx6;

    .line 2
    .line 3
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lu53;->H:Le53;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkf2;->C:Lwx6;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 17
    .line 18
    invoke-static {p0}, Lnr;->G(Lm53;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 6

    .line 1
    sget-object v0, Lp21;->k:Lwq1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc52;

    .line 8
    .line 9
    iget-object v1, p0, Lkf2;->w:Lwx6;

    .line 10
    .line 11
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lu53;->H:Le53;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lkf2;->C:Lwx6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lwx6;->a:Lkf6;

    .line 28
    .line 29
    iget-object v1, v1, Lkf6;->f:Ld52;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lwx6;->a:Lkf6;

    .line 36
    .line 37
    iget-object v2, v2, Lkf6;->c:Lb62;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lb62;->k:Lb62;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lwx6;->a:Lkf6;

    .line 48
    .line 49
    iget-object v3, v3, Lkf6;->d:Lz52;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, v3, Lz52;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {p0}, Lkf2;->I1()Lwx6;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lwx6;->a:Lkf6;

    .line 63
    .line 64
    iget-object v5, v5, Lkf6;->e:La62;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget v5, v5, La62;->a:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v5, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v0, Le52;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3, v5}, Le52;->b(Ld52;Lb62;II)Lf77;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lkf2;->D:Lf77;

    .line 81
    .line 82
    new-instance v0, Ljf2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4}, Ljf2;-><init>(Lkf2;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lre3;->V(Lrw3;Le72;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 92
    .line 93
    return-void
.end method

.method public final z(Lzj3;Lsn3;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkf2;->H1(Lzj3;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lkf2;->A:I

    .line 5
    .line 6
    iget v0, p0, Lkf2;->B:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lsn3;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lkf2;->A:I

    .line 16
    .line 17
    iget p0, p0, Lkf2;->B:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final z1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkf2;->C:Lwx6;

    .line 3
    .line 4
    iput-object v0, p0, Lkf2;->D:Lf77;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkf2;->z:Z

    .line 8
    .line 9
    return-void
.end method
