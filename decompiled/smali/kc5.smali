.class public final Lkc5;
.super Lgi1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lo54;


# instance fields
.field public A:Z

.field public B:Luc5;

.field public C:F

.field public final D:Lv54;

.field public final E:Lts4;

.field public final F:Lts4;

.field public y:Z

.field public z:Le72;


# direct methods
.method public constructor <init>(ZLe72;ZLuc5;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgi1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc5;->y:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkc5;->z:Le72;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkc5;->A:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkc5;->B:Luc5;

    .line 11
    .line 12
    iput p5, p0, Lkc5;->C:F

    .line 13
    .line 14
    new-instance p1, Lv54;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lv54;-><init>(Lo54;Lr54;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkc5;->D:Lv54;

    .line 21
    .line 22
    new-instance p1, Lts4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lts4;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkc5;->E:Lts4;

    .line 29
    .line 30
    new-instance p1, Lts4;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lts4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkc5;->F:Lts4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J1(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfc5;

    .line 7
    .line 8
    iget v1, v0, Lfc5;->k:I

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
    iput v1, v0, Lfc5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfc5;-><init>(Lkc5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfc5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfc5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lkc5;->B:Luc5;

    .line 50
    .line 51
    iput v2, v0, Lfc5;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luc5;->a(Lq91;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    sget-object v0, Lpc1;->i:Lpc1;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lkc5;->O1(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lkc5;->P1(F)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Ll97;->a:Ll97;

    .line 69
    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0, v3}, Lkc5;->O1(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lkc5;->P1(F)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final K0(JJI)J
    .locals 1

    .line 1
    iget-object p1, p0, Lkc5;->B:Luc5;

    .line 2
    .line 3
    iget-object p1, p1, Luc5;->a:Lhg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lkc5;->A:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-ne p5, p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p4}, Lkc5;->L1(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Lhc5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p5, p0, v0, p1}, Lhc5;-><init>(Lkc5;Lp91;B)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p4, v0, v0, p5, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 34
    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_0
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0
.end method

.method public final K1(Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgc5;

    .line 7
    .line 8
    iget v1, v0, Lgc5;->k:I

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
    iput v1, v0, Lgc5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgc5;-><init>(Lkc5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgc5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgc5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lkc5;->B:Luc5;

    .line 49
    .line 50
    iput v2, v0, Lgc5;->k:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Luc5;->b(Lq91;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object v0, Lpc1;->i:Lpc1;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lrw3;->v:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float p1, p1

    .line 70
    invoke-virtual {p0, p1}, Lkc5;->O1(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    invoke-virtual {p0, p1}, Lkc5;->P1(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iget-boolean v0, p0, Lrw3;->v:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0, v0}, Lkc5;->O1(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0, v0}, Lkc5;->P1(F)V

    .line 103
    .line 104
    .line 105
    :cond_5
    throw p1
.end method

.method public final L1(J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkc5;->y:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lkc5;->F:Lts4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lts4;->g()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, v4

    .line 24
    cmpg-float p2, p1, v3

    .line 25
    .line 26
    if-gez p2, :cond_0

    .line 27
    .line 28
    move p1, v3

    .line 29
    :cond_0
    invoke-virtual {v0}, Lts4;->g()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-float p2, p1, p2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkc5;->O1(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lts4;->g()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    mul-float/2addr p1, v4

    .line 45
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    cmpg-float p1, p1, v5

    .line 51
    .line 52
    if-gtz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lts4;->g()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    mul-float/2addr p1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lts4;->g()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-float/2addr p1, v4

    .line 65
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr p1, v0

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {p1, v3, v0}, Ly93;->G(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    float-to-double v3, p1

    .line 85
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 86
    .line 87
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    double-to-float v0, v3

    .line 92
    const/high16 v3, 0x40800000    # 4.0f

    .line 93
    .line 94
    div-float/2addr v0, v3

    .line 95
    sub-float/2addr p1, v0

    .line 96
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    mul-float/2addr v0, p1

    .line 102
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    add-float/2addr p1, v0

    .line 108
    :goto_0
    invoke-virtual {p0, p1}, Lkc5;->P1(F)V

    .line 109
    .line 110
    .line 111
    move v3, p2

    .line 112
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long p0, p0

    .line 117
    and-long/2addr p0, v1

    .line 118
    return-wide p0
.end method

.method public final M1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu53;->G:Lsi1;

    .line 6
    .line 7
    iget p0, p0, Lkc5;->C:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lsi1;->s0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final N0(JLp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lic5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lic5;

    .line 7
    .line 8
    iget v1, v0, Lic5;->k:I

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
    iput v1, v0, Lic5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lic5;

    .line 21
    .line 22
    check-cast p3, Lq91;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lic5;-><init>(Lkc5;Lq91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lic5;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lic5;->k:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lpb7;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v2, v0, Lic5;->k:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lkc5;->N1(FLq91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p3, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1, p0}, Lpw6;->b(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lpb7;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final N1(FLq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljc5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljc5;

    .line 7
    .line 8
    iget v1, v0, Ljc5;->l:I

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
    iput v1, v0, Ljc5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljc5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljc5;-><init>(Lkc5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljc5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljc5;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Ljc5;->i:F

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lkc5;->y:Z

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Float;

    .line 56
    .line 57
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object p2, p0, Lkc5;->F:Lts4;

    .line 62
    .line 63
    invoke-virtual {p2}, Lts4;->g()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v4, 0x3f000000    # 0.5f

    .line 68
    .line 69
    mul-float/2addr v1, v4

    .line 70
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    cmpl-float v1, v1, v4

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lkc5;->z:Le72;

    .line 80
    .line 81
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Lts4;->g()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, v3

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    cmpg-float p2, p1, v3

    .line 93
    .line 94
    if-gez p2, :cond_6

    .line 95
    .line 96
    :cond_5
    move p1, v3

    .line 97
    :cond_6
    iput p1, v0, Ljc5;->i:F

    .line 98
    .line 99
    iput v2, v0, Ljc5;->l:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lkc5;->J1(Lq91;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v0, Lpc1;->i:Lpc1;

    .line 106
    .line 107
    if-ne p2, v0, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Lkc5;->O1(F)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final O1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc5;->F:Lts4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkc5;->E:Lts4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lts4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e1(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkc5;->B:Luc5;

    .line 2
    .line 3
    iget-object v0, v0, Luc5;->a:Lhg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkc5;->A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, p2

    .line 24
    long-to-int p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lkc5;->L1(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc5;->D:Lv54;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgi1;->G1(Lfi1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhc5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lhc5;-><init>(Lkc5;Lp91;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lkc5;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkc5;->M1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lkc5;->P1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
