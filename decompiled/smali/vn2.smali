.class public final Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsm1;


# instance fields
.field public final j:Lkm1;

.field public k:Lqn2;

.field public l:Ltn2;

.field public m:Lsn2;

.field public n:Lrn2;

.field public o:Lw67;

.field public p:Lt74;

.field public q:J

.field public r:J

.field public s:Lo92;


# direct methods
.method public constructor <init>(Lkm1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn2;->j:Lkm1;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lvn2;->q:J

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lvn2;->r:J

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lvn2;Lon2;JJI)V
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
    iget-object p6, p0, Lvn2;->j:Lkm1;

    .line 8
    .line 9
    iget-object v0, p0, Lvn2;->m:Lsn2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lsn2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Lsn2;->g:Lon2;

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, v0, Lsn2;->h:J

    .line 28
    .line 29
    iput-boolean v1, v0, Lsn2;->i:Z

    .line 30
    .line 31
    iput-object v0, p0, Lvn2;->m:Lsn2;

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, Lsn2;->g:Lon2;

    .line 34
    .line 35
    iput-wide p2, v0, Lsn2;->h:J

    .line 36
    .line 37
    iget-object p1, p0, Lvn2;->s:Lo92;

    .line 38
    .line 39
    iget-object p2, p6, Lkm1;->z:Lmc4;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lo92;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p2, p3}, Lo92;-><init>(Lmc4;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lvn2;->s:Lo92;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object p2, p1, Lo92;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide p4, p1, Lo92;->a:J

    .line 55
    .line 56
    :goto_0
    iput-boolean v1, v0, Lsn2;->i:Z

    .line 57
    .line 58
    iput-object v0, p0, Lvn2;->o:Lw67;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn2;->k:Lqn2;

    .line 2
    .line 3
    sget-object v1, Lpn2;->l:Lpn2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lqn2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lqn2;->g:Lpn2;

    .line 14
    .line 15
    iput-boolean v2, v0, Lqn2;->h:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lqn2;->i:Z

    .line 18
    .line 19
    iput-object v0, p0, Lvn2;->k:Lqn2;

    .line 20
    .line 21
    :cond_0
    iput-object v1, v0, Lqn2;->g:Lpn2;

    .line 22
    .line 23
    iput-boolean v2, v0, Lqn2;->h:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lqn2;->i:Z

    .line 26
    .line 27
    iput-object v0, p0, Lvn2;->o:Lw67;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Lon2;JLo92;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvn2;->n:Lrn2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrn2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lrn2;->g:Lon2;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lrn2;->h:J

    .line 19
    .line 20
    iput-object v0, p0, Lvn2;->n:Lrn2;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lrn2;->g:Lon2;

    .line 23
    .line 24
    iput-wide p2, v0, Lrn2;->h:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lo92;->a:J

    .line 29
    .line 30
    iput-object v0, p0, Lvn2;->o:Lw67;

    .line 31
    .line 32
    return-void
.end method

.method public final d()Lt74;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn2;->p:Lt74;

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
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e(Lon2;Lnn2;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvn2;->j:Lkm1;

    .line 2
    .line 3
    invoke-static {v0}, Lr67;->a0(Lpg1;)Lr54;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Le;->D(Lvy2;)Lvy2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lvy2;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lvn2;->r:J

    .line 18
    .line 19
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lo84;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, Lvn2;->r:J

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lo84;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-wide v3, p0, Lvn2;->r:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lo84;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lvn2;->q:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Lo84;->g(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, p0, Lvn2;->q:J

    .line 51
    .line 52
    :cond_0
    iput-wide v1, p0, Lvn2;->r:J

    .line 53
    .line 54
    iget-object v1, v0, Lkm1;->z:Lmc4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lum1;->a:Ltm1;

    .line 60
    .line 61
    sget-object v2, Lmc4;->j:Lmc4;

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
    invoke-virtual {p0}, Lvn2;->d()Lt74;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lkm1;->z:Lmc4;

    .line 97
    .line 98
    iget-wide v3, p0, Lvn2;->q:J

    .line 99
    .line 100
    invoke-static {p1, v2, p2}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide p0, p1, Lon2;->b:J

    .line 105
    .line 106
    invoke-static {v5, v6, v3, v4}, Lo84;->g(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-virtual {v1, p0, p1, v2, v3}, Lt74;->k(JJ)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lul1;

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-direct {p0, p3, p4, p1}, Lul1;-><init>(JZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lkm1;->M1(Lxl1;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public final f(Lon2;Lon2;Lnn2;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lvn2;->p:Lt74;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt74;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lt74;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvn2;->p:Lt74;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lvn2;->q:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lvn2;->d()Lt74;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lvn2;->j:Lkm1;

    .line 23
    .line 24
    iget-object v5, v4, Lkm1;->z:Lmc4;

    .line 25
    .line 26
    iget-wide v6, p0, Lvn2;->q:J

    .line 27
    .line 28
    invoke-static {p1, v5, p3}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-wide v10, p1, Lon2;->b:J

    .line 33
    .line 34
    invoke-static {v8, v9, v6, v7}, Lo84;->g(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v3, v10, v11, v5, v6}, Lt74;->k(JJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v4, Lkm1;->z:Lmc4;

    .line 42
    .line 43
    invoke-static {p2, p1, p3}, Lu77;->J(Lon2;Lmc4;Lnn2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    move-wide/from16 v7, p4

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v8}, Lo84;->f(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object p1, v4, Lkm1;->A:Lr52;

    .line 54
    .line 55
    new-instance v0, Lvo4;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v0, v3}, Lvo4;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, Lr67;->a0(Lpg1;)Lr54;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Le;->D(Lvy2;)Lvy2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1, v2}, Lvy2;->d(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lvn2;->r:J

    .line 86
    .line 87
    new-instance p0, Lvl1;

    .line 88
    .line 89
    invoke-direct {p0, v5, v6}, Lvl1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Lkm1;->M1(Lxl1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final h1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvn2;->o:Lw67;

    .line 2
    .line 3
    instance-of v0, p0, Lqn2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqn2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lqn2;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lsn2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lrn2;

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
    instance-of p0, p0, Ltn2;

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

.method public final r()Lmc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn2;->j:Lkm1;

    .line 2
    .line 3
    iget-object p0, p0, Lkm1;->z:Lmc4;

    .line 4
    .line 5
    return-object p0
.end method
