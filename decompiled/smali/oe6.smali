.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lbh1;
.implements Lc81;


# instance fields
.field public final synthetic j:Lpe6;

.field public final k:Lwh0;

.field public l:Lwh0;

.field public m:Lgo4;

.field public final synthetic n:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lwh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe6;->n:Lpe6;

    .line 5
    .line 6
    iput-object p1, p0, Loe6;->j:Lpe6;

    .line 7
    .line 8
    iput-object p2, p0, Loe6;->k:Lwh0;

    .line 9
    .line 10
    sget-object p1, Lgo4;->k:Lgo4;

    .line 11
    .line 12
    iput-object p1, p0, Loe6;->m:Lgo4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbh1;->H0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final K(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbh1;->K(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbh1;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final N(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe6;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final N0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbh1;->N0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbh1;->Z0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe6;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lgo4;Lc81;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwh0;

    .line 2
    .line 3
    invoke-static {p2}, Lra7;->L(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lwh0;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwh0;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loe6;->m:Lgo4;

    .line 15
    .line 16
    iput-object v0, p0, Loe6;->l:Lwh0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwh0;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object p0, p0, Loe6;->n:Lpe6;

    .line 2
    .line 3
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmz2;->J:Lh47;

    .line 8
    .line 9
    invoke-interface {v0}, Lh47;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Lbh1;->H0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lpe6;->H:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final e()Lh47;
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->n:Lpe6;

    .line 2
    .line 3
    invoke-static {p0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmz2;->J:Lh47;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbh1;->e0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(JLv52;Lgz;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lle6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lle6;

    .line 7
    .line 8
    iget v1, v0, Lle6;->m:I

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
    iput v1, v0, Lle6;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lle6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lle6;-><init>(Loe6;Lgz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lle6;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lle6;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lle6;->j:Ly76;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p4, p1, v4

    .line 55
    .line 56
    if-gtz p4, :cond_3

    .line 57
    .line 58
    iget-object p4, p0, Loe6;->l:Lwh0;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    new-instance v1, Lho4;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, Lho4;-><init>(J)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lwa5;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v4}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, Loe6;->n:Lpe6;

    .line 76
    .line 77
    invoke-virtual {p4}, Lwn3;->s1()Lfb1;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, Lme6;

    .line 82
    .line 83
    invoke-direct {v1, p1, p2, p0, v2}, Lme6;-><init>(JLoe6;Lc81;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-static {p4, v2, v2, v1, p1}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_1
    iput-object p1, v0, Lle6;->j:Ly76;

    .line 92
    .line 93
    iput v3, v0, Lle6;->m:I

    .line 94
    .line 95
    invoke-interface {p3, p0, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    sget-object p0, Lgb1;->j:Lgb1;

    .line 100
    .line 101
    if-ne p4, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    move-object p0, p1

    .line 105
    :goto_1
    sget-object p1, Luh0;->k:Luh0;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    move-object v6, p1

    .line 113
    move-object p1, p0

    .line 114
    move-object p0, v6

    .line 115
    :goto_2
    sget-object p2, Luh0;->k:Luh0;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lit2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final g(JLv52;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lne6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lne6;

    .line 7
    .line 8
    iget v1, v0, Lne6;->l:I

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
    iput v1, v0, Lne6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lne6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lne6;-><init>(Loe6;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lne6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lne6;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lho4; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lne6;->l:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Loe6;->f(JLv52;Lgz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lho4; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lgb1;->j:Lgb1;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final getContext()Lwa1;
    .locals 0

    .line 1
    sget-object p0, Lot1;->j:Lot1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lbh1;->h0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j1(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbh1;->j1(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m1(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbh1;->m1(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe6;->n:Lpe6;

    .line 2
    .line 3
    iget-object v1, v0, Lpe6;->E:Lpr3;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lpe6;->D:Lpr3;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lpr3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Loe6;->k:Lwh0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwh0;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final t0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbh1;->t0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Loe6;->j:Lpe6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpe6;->v()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
