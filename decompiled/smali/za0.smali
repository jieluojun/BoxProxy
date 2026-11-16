.class public abstract Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lb04;

.field public static final b:Lb04;

.field public static final c:Lub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lza0;->b(Z)Lb04;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lza0;->a:Lb04;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lza0;->b(Z)Lb04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lza0;->b:Lb04;

    .line 14
    .line 15
    sget-object v0, Lub;->f:Lub;

    .line 16
    .line 17
    sput-object v0, Lza0;->c:Lub;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lsw3;Lt82;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p2

    .line 24
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p1, v0, v1}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p1, Lt82;->T:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Ll11;->d:Lo6;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lt82;->e0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p1, Lt82;->S:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lu53;->a0:Lej2;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lt82;->l(Le72;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Lt82;->n0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    sget-object v4, Lo6;->Q:Lp01;

    .line 75
    .line 76
    sget-object v5, Lza0;->c:Lub;

    .line 77
    .line 78
    invoke-static {v4, p1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lo6;->P:Lp01;

    .line 82
    .line 83
    invoke-static {v4, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lo6;->O:Lp01;

    .line 90
    .line 91
    invoke-static {v2, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lo6;->R:Lk11;

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {p1}, Lt82;->V()V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {p1}, Lt82;->t()Ldf5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    new-instance v0, Lya0;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lya0;-><init>(Lsw3;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Ldf5;->d:Lt72;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public static final b(Z)Lb04;
    .locals 3

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb04;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo6;->k:Le20;

    .line 9
    .line 10
    new-instance v2, Lbb0;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo6;->l:Le20;

    .line 19
    .line 20
    new-instance v2, Lbb0;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lo6;->m:Le20;

    .line 29
    .line 30
    new-instance v2, Lbb0;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lo6;->n:Le20;

    .line 39
    .line 40
    new-instance v2, Lbb0;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lo6;->o:Le20;

    .line 49
    .line 50
    new-instance v2, Lbb0;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo6;->p:Le20;

    .line 59
    .line 60
    new-instance v2, Lbb0;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lo6;->q:Le20;

    .line 69
    .line 70
    new-instance v2, Lbb0;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lo6;->r:Le20;

    .line 79
    .line 80
    new-instance v2, Lbb0;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lo6;->s:Le20;

    .line 89
    .line 90
    new-instance v2, Lbb0;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lbb0;-><init>(Le20;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Le20;Z)Lxn3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lza0;->a:Lb04;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lza0;->b:Lb04;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxn3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbb0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lbb0;-><init>(Le20;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final d(Lsv4;Ltv4;Lsn3;Le53;IILe20;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lsn3;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lna0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lna0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lna0;->w:Lb8;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, p6

    .line 22
    :goto_1
    iget p2, p1, Ltv4;->i:I

    .line 23
    .line 24
    iget p6, p1, Ltv4;->j:I

    .line 25
    .line 26
    int-to-long v1, p2

    .line 27
    const/16 p2, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, p2

    .line 30
    int-to-long v3, p6

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    int-to-long v3, p4

    .line 39
    shl-long/2addr v3, p2

    .line 40
    int-to-long p4, p5

    .line 41
    and-long/2addr p4, v5

    .line 42
    or-long/2addr v3, p4

    .line 43
    move-object v5, p3

    .line 44
    invoke-interface/range {v0 .. v5}, Lb8;->a(JJLe53;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p0, p1, p2, p3}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
