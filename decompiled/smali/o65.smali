.class public final Lo65;
.super Lnh1;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lvy3;


# instance fields
.field public A:Le62;

.field public B:Z

.field public C:Ly65;

.field public D:F

.field public final E:Lcz3;

.field public final F:Lqm4;

.field public final G:Lqm4;

.field public z:Z


# direct methods
.method public constructor <init>(ZLe62;ZLy65;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo65;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo65;->A:Le62;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo65;->B:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo65;->C:Ly65;

    .line 11
    .line 12
    iput p5, p0, Lo65;->D:F

    .line 13
    .line 14
    sget-object p1, Ldz3;->a:Lrp3;

    .line 15
    .line 16
    new-instance p1, Lcz3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lcz3;-><init>(Lvy3;Lyy3;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo65;->E:Lcz3;

    .line 23
    .line 24
    new-instance p1, Lqm4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lqm4;-><init>(F)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo65;->F:Lqm4;

    .line 31
    .line 32
    new-instance p1, Lqm4;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lqm4;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lo65;->G:Lqm4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final H1(Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lj65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj65;

    .line 7
    .line 8
    iget v1, v0, Lj65;->l:I

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
    iput v1, v0, Lj65;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj65;-><init>(Lo65;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj65;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj65;->l:I

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, p0, Lo65;->C:Ly65;

    .line 52
    .line 53
    iput v2, v0, Lj65;->l:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ly65;->a(Lz81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    sget-object v0, Lbc1;->j:Lbc1;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lo65;->M1(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lo65;->N1(F)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La47;->a:La47;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0, v3}, Lo65;->M1(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lo65;->N1(F)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final I1(Lz81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lk65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk65;

    .line 7
    .line 8
    iget v1, v0, Lk65;->l:I

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
    iput v1, v0, Lk65;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk65;-><init>(Lo65;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk65;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk65;->l:I

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lo65;->C:Ly65;

    .line 51
    .line 52
    iput v2, v0, Lk65;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ly65;->b(Lz81;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object v0, Lbc1;->j:Lbc1;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lvp3;->w:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lo65;->K1()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p0, p1}, Lo65;->M1(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo65;->K1()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p0, p1}, Lo65;->N1(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object p0, La47;->a:La47;

    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    iget-boolean v0, p0, Lvp3;->w:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lo65;->K1()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p0, v0}, Lo65;->M1(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo65;->K1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    invoke-virtual {p0, v0}, Lo65;->N1(F)V

    .line 104
    .line 105
    .line 106
    :cond_5
    throw p1
.end method

.method public final J1(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo65;->z:Z

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lo65;->G:Lqm4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqm4;->g()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-long/2addr p1, v1

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, v4

    .line 26
    cmpg-float p2, p1, v3

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    move p1, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lqm4;->g()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo65;->M1(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqm4;->g()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float/2addr p1, v4

    .line 47
    invoke-virtual {p0}, Lo65;->K1()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    cmpg-float p1, p1, v5

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lqm4;->g()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-float/2addr p1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lqm4;->g()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float/2addr p1, v4

    .line 67
    invoke-virtual {p0}, Lo65;->K1()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr p1, v0

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sub-float/2addr p1, v0

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, v3, v0}, Lgf3;->t(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-double v4, p1

    .line 87
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    double-to-float v0, v4

    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    div-float/2addr v0, v4

    .line 97
    sub-float/2addr p1, v0

    .line 98
    invoke-virtual {p0}, Lo65;->K1()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v0, v0

    .line 103
    mul-float/2addr v0, p1

    .line 104
    invoke-virtual {p0}, Lo65;->K1()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    add-float/2addr p1, v0

    .line 110
    :goto_0
    invoke-virtual {p0, p1}, Lo65;->N1(F)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-long p0, p0

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long v3, p2

    .line 123
    const/16 p2, 0x20

    .line 124
    .line 125
    shl-long/2addr p0, p2

    .line 126
    and-long v0, v3, v1

    .line 127
    .line 128
    or-long/2addr p0, v0

    .line 129
    return-wide p0
.end method

.method public final K0(JJI)J
    .locals 1

    .line 1
    iget-object p1, p0, Lo65;->C:Ly65;

    .line 2
    .line 3
    iget-object p1, p1, Ly65;->a:Lgg;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lo65;->B:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, Lo65;->J1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance p5, Ll65;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p5, p0, v0, p1}, Ll65;-><init>(Lo65;Ly81;B)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p4, v0, v0, p5, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 36
    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0
.end method

.method public final K1()I
    .locals 1

    .line 1
    invoke-static {p0}, Lhq;->h0(Lmh1;)Lj13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj13;->H:Lyh1;

    .line 6
    .line 7
    iget p0, p0, Lo65;->D:F

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lyh1;->t0(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final L1(FLz81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln65;

    .line 7
    .line 8
    iget v1, v0, Ln65;->m:I

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
    iput v1, v0, Ln65;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln65;-><init>(Lo65;Lz81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln65;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln65;->m:I

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
    iget p1, v0, Ln65;->j:F

    .line 36
    .line 37
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lo65;->z:Z

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
    iget-object p2, p0, Lo65;->G:Lqm4;

    .line 62
    .line 63
    invoke-virtual {p2}, Lqm4;->g()F

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
    invoke-virtual {p0}, Lo65;->K1()I

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
    iget-object v1, p0, Lo65;->A:Le62;

    .line 80
    .line 81
    invoke-interface {v1}, Le62;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2}, Lqm4;->g()F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    cmpg-float p2, p2, v3

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    :goto_1
    move p1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    cmpg-float p2, p1, v3

    .line 95
    .line 96
    if-gez p2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    iput p1, v0, Ln65;->j:F

    .line 100
    .line 101
    iput v2, v0, Ln65;->m:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lo65;->H1(Lz81;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lbc1;->j:Lbc1;

    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {p0, v3}, Lo65;->M1(F)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object p0
.end method

.method public final M0(JLy81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lm65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm65;

    .line 7
    .line 8
    iget v1, v0, Lm65;->l:I

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
    iput v1, v0, Lm65;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm65;

    .line 21
    .line 22
    check-cast p3, Lz81;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lm65;-><init>(Lo65;Lz81;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lm65;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lm65;->l:I

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
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lh67;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput v2, v0, Lm65;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lo65;->L1(FLz81;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p0, Lbc1;->j:Lbc1;

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
    invoke-static {p1, p0}, Ln27;->a(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    new-instance p2, Lh67;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lh67;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method

.method public final M1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->G:Lqm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N1(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo65;->F:Lqm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqm4;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c1(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo65;->C:Ly65;

    .line 2
    .line 3
    iget-object v0, v0, Ly65;->a:Lgg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo65;->B:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, p2

    .line 26
    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lo65;->J1(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo65;->E:Lcz3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnh1;->E1(Lmh1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll65;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Ll65;-><init>(Lo65;Ly81;B)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lo65;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo65;->K1()I

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
    invoke-virtual {p0, v0}, Lo65;->N1(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
