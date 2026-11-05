.class public final Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lpn1;


# instance fields
.field public final j:Lhn1;

.field public k:Lap2;

.field public l:Ldp2;

.field public m:Lcp2;

.field public n:Lbp2;

.field public o:Ldn;

.field public p:Lba4;

.field public q:J

.field public r:J

.field public s:Lqa2;


# direct methods
.method public constructor <init>(Lhn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp2;->j:Lhn1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lfp2;->q:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lfp2;->r:J

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lfp2;Lyo2;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lfp2;->j:Lhn1;

    .line 8
    .line 9
    iget-object v0, p0, Lfp2;->m:Lcp2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcp2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lcp2;->b:Lyo2;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lcp2;->c:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lcp2;->d:Z

    .line 30
    .line 31
    iput-object v0, p0, Lfp2;->m:Lcp2;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lcp2;->b:Lyo2;

    .line 34
    .line 35
    iput-wide p2, v0, Lcp2;->c:J

    .line 36
    .line 37
    iget-object p1, p0, Lfp2;->s:Lqa2;

    .line 38
    .line 39
    iget-object p2, p6, Lhn1;->z:Lwe4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lqa2;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lqa2;-><init>(Lwe4;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lfp2;->s:Lqa2;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lqa2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lqa2;->a:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lcp2;->d:Z

    .line 57
    .line 58
    iput-object v0, p0, Lfp2;->o:Ldn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2;->k:Lap2;

    .line 2
    .line 3
    sget-object v1, Lzo2;->l:Lzo2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lap2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lap2;->b:Lzo2;

    .line 14
    .line 15
    iput-boolean v2, v0, Lap2;->c:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lap2;->d:Z

    .line 18
    .line 19
    iput-object v0, p0, Lfp2;->k:Lap2;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lap2;->b:Lzo2;

    .line 22
    .line 23
    iput-boolean v2, v0, Lap2;->c:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lap2;->d:Z

    .line 26
    .line 27
    iput-object v0, p0, Lfp2;->o:Ldn;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lyo2;JLqa2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp2;->n:Lbp2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbp2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lbp2;->b:Lyo2;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lbp2;->c:J

    .line 19
    .line 20
    iput-object v0, p0, Lfp2;->n:Lbp2;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lbp2;->b:Lyo2;

    .line 23
    .line 24
    iput-wide p2, v0, Lbp2;->c:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lqa2;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lfp2;->o:Ldn;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lba4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->p:Lba4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lyo2;Lxo2;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfp2;->j:Lhn1;

    .line 2
    .line 3
    invoke-static {v0}, Lhq;->g0(Lmh1;)La84;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwu;->L(Ls03;)Ls03;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Ls03;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lfp2;->r:J

    .line 18
    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lxa4;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lfp2;->r:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lxa4;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, Lfp2;->r:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lxa4;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lfp2;->q:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Lxa4;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lfp2;->q:J

    .line 51
    .line 52
    :cond_0
    iput-wide v1, p0, Lfp2;->r:J

    .line 53
    .line 54
    iget-object v1, v0, Lhn1;->z:Lwe4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lrn1;->a:Lqn1;

    .line 60
    .line 61
    sget-object v2, Lwe4;->j:Lwe4;

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    const-wide v1, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, p3

    .line 71
    :goto_0
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v1, 0x20

    .line 78
    .line 79
    shr-long v1, p3, v1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/high16 v2, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v1, v1, v2

    .line 89
    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lfp2;->d()Lba4;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lhn1;->z:Lwe4;

    .line 97
    .line 98
    iget-wide v3, p0, Lfp2;->q:J

    .line 99
    .line 100
    invoke-static {p1, v2, p2}, Laq;->Y(Lyo2;Lwe4;Lxo2;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide p0, p1, Lyo2;->b:J

    .line 105
    .line 106
    invoke-static {v5, v6, v3, v4}, Lxa4;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, p0, p1, v2, v3}, Lba4;->k(JJ)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lrm1;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p3, p4, p1}, Lrm1;-><init>(JZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lhn1;->M1(Lum1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final f(Lyo2;Lyo2;Lxo2;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lfp2;->p:Lba4;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lba4;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lba4;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lfp2;->p:Lba4;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lfp2;->q:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lfp2;->d()Lba4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lfp2;->j:Lhn1;

    .line 23
    .line 24
    iget-object v5, v4, Lhn1;->z:Lwe4;

    .line 25
    .line 26
    iget-wide v6, p0, Lfp2;->q:J

    .line 27
    .line 28
    invoke-static {p1, v5, p3}, Laq;->Y(Lyo2;Lwe4;Lxo2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, p1, Lyo2;->b:J

    .line 33
    .line 34
    invoke-static {v8, v9, v6, v7}, Lxa4;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v3, v10, v11, v5, v6}, Lba4;->k(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lhn1;->z:Lwe4;

    .line 42
    .line 43
    invoke-static {p2, p1, p3}, Laq;->Y(Lyo2;Lwe4;Lxo2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v8}, Lxa4;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, v4, Lhn1;->A:Lp62;

    .line 54
    .line 55
    new-instance v0, Ler4;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Ler4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Lhq;->g0(Lmh1;)La84;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lwu;->L(Ls03;)Ls03;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1, v2}, Ls03;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lfp2;->r:J

    .line 86
    .line 87
    new-instance p0, Lsm1;

    .line 88
    .line 89
    invoke-direct {p0, v5, v6}, Lsm1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lhn1;->M1(Lum1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lfp2;->o:Ldn;

    .line 2
    .line 3
    instance-of v0, p0, Lap2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lap2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lap2;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lcp2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lbp2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    const-string p0, "waiting"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of p0, p0, Ldp2;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const-string p0, "recognized"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "idle"

    .line 34
    .line 35
    return-object p0
.end method

.method public final r()Lwe4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfp2;->j:Lhn1;

    .line 2
    .line 3
    iget-object p0, p0, Lhn1;->z:Lwe4;

    .line 4
    .line 5
    return-object p0
.end method
