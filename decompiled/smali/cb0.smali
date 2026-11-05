.class public abstract Lcb0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lgt3;

.field public static final b:Lgt3;

.field public static final c:Lvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcb0;->b(Z)Lgt3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcb0;->a:Lgt3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcb0;->b(Z)Lgt3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcb0;->b:Lgt3;

    .line 14
    .line 15
    sget-object v0, Lvb;->f:Lvb;

    .line 16
    .line 17
    sput-object v0, Lcb0;->c:Lvb;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lwp3;Lz11;I)V
    .locals 6

    .line 1
    check-cast p1, Lt72;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lt72;->d0(I)Lz11;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Lt72;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-wide v0, p1, Lt72;->U:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lt72;->m()Lro4;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lq11;->d:Lr6;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lt72;->f0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p1, Lt72;->T:Z

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    sget-object v4, Lj13;->b0:Lz02;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lt72;->l(Le62;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lt72;->o0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v4, Lr6;->R:Lw01;

    .line 77
    .line 78
    sget-object v5, Lcb0;->c:Lvb;

    .line 79
    .line 80
    invoke-static {p1, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lr6;->Q:Lw01;

    .line 84
    .line 85
    invoke-static {p1, v4, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lu47;->g(Lz11;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lr6;->P:Lw01;

    .line 92
    .line 93
    invoke-static {p1, v2, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lr6;->S:Lw01;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lt72;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {p1}, Lt72;->W()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p1}, Lt72;->u()Lu95;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance v0, Lbb0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lbb0;-><init>(Lwp3;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lu95;->d:Lt62;

    .line 124
    .line 125
    :cond_5
    return-void
.end method

.method public static final b(Z)Lgt3;
    .locals 3

    .line 1
    new-instance v0, Lgt3;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgt3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lr6;->l:Lq20;

    .line 9
    .line 10
    new-instance v2, Leb0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lr6;->m:Lq20;

    .line 19
    .line 20
    new-instance v2, Leb0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lr6;->n:Lq20;

    .line 29
    .line 30
    new-instance v2, Leb0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lr6;->o:Lq20;

    .line 39
    .line 40
    new-instance v2, Leb0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lr6;->p:Lq20;

    .line 49
    .line 50
    new-instance v2, Leb0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lr6;->q:Lq20;

    .line 59
    .line 60
    new-instance v2, Leb0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lr6;->r:Lq20;

    .line 69
    .line 70
    new-instance v2, Leb0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lr6;->s:Lq20;

    .line 79
    .line 80
    new-instance v2, Leb0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lr6;->t:Lq20;

    .line 89
    .line 90
    new-instance v2, Leb0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Leb0;-><init>(Lf8;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lgt3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Lf8;Z)Lrj3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcb0;->a:Lgt3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcb0;->b:Lgt3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lgt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrj3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Leb0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Leb0;-><init>(Lf8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lkp4;Llp4;Lmj3;Lt03;IILf8;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lmj3;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lsa0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lsa0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lsa0;->x:Lf8;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Llp4;->j:I

    .line 24
    .line 25
    iget p6, p1, Llp4;->k:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Lf8;->a(JJLt03;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lkp4;->i(Lkp4;Llp4;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
