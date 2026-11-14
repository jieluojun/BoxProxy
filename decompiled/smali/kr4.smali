.class public final Lkr4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh1;Lod6;Lr54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkr4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lkr4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkr4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p3, Lnr4;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2}, Lnr4;-><init>(Lfh1;Lod6;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lkr4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljr4;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljr4;-><init>(Lkr4;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkr4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lyk3;->j0:Lsq4;

    .line 25
    .line 26
    iput-object p1, p0, Lkr4;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lii;Lwx6;ZLsi1;Lc52;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkr4;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lkr4;->c:Ljava/lang/Object;

    .line 32
    iput-boolean p3, p0, Lkr4;->a:Z

    .line 33
    iput-object p4, p0, Lkr4;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lkr4;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(J)F
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-double v0, v0

    .line 29
    float-to-double v2, p1

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float p1, v0

    .line 35
    float-to-double v0, p1

    .line 36
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p1, v0, v2

    .line 42
    .line 43
    if-ltz p1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public final a(Ljr4;FI)F
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lkr4;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float v1, v1, p2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v1, p2

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-wide v7, v4

    .line 25
    :goto_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v7, v1

    .line 33
    shl-long/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    iget-object v1, v1, Ljr4;->a:Lkr4;

    .line 36
    .line 37
    iget-object v3, v1, Lkr4;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, Lr54;

    .line 41
    .line 42
    iget-object v3, v1, Lkr4;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lrz5;

    .line 45
    .line 46
    iget-object v10, v9, Lr54;->a:Lv54;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Lv54;->H1()Lv54;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v10, 0x0

    .line 56
    :goto_3
    move/from16 v14, p3

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10, v14, v7, v8}, Lv54;->e1(IJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-wide v10, v4

    .line 66
    :goto_4
    invoke-static {v7, v8, v10, v11}, Llh4;->f(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-static {v7, v8, v2, v12}, Llh4;->a(JFI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-virtual {v1, v12, v13}, Lkr4;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    shr-long/2addr v12, v6

    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v3, v12}, Lrz5;->a(F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    cmpg-float v2, v3, v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    shl-long v4, v2, v6

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v4, v5}, Lkr4;->e(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v7, v8, v1, v2}, Llh4;->f(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move-wide v4, v10

    .line 109
    move-wide v10, v1

    .line 110
    invoke-virtual/range {v9 .. v14}, Lr54;->b(JJI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v4, v5, v10, v11}, Llh4;->g(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4, v1, v2}, Llh4;->g(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {p0, v1, v2}, Lkr4;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    shr-long/2addr v0, v6

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    return v0
.end method

.method public final b(JLq91;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lfr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfr4;

    .line 7
    .line 8
    iget v1, v0, Lfr4;->l:I

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
    iput v1, v0, Lfr4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfr4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfr4;-><init>(Lkr4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfr4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfr4;->l:I

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
    iget-object p0, v0, Lfr4;->i:Luf5;

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
    new-instance v5, Luf5;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide p1, v5, Luf5;->i:J

    .line 56
    .line 57
    iget-object p3, p0, Lkr4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lfh1;

    .line 60
    .line 61
    new-instance v3, Lgr4;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, p0

    .line 66
    move-wide v6, p1

    .line 67
    invoke-direct/range {v3 .. v9}, Lgr4;-><init>(Ljava/lang/Object;Luf5;JLp91;B)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lfr4;->i:Luf5;

    .line 71
    .line 72
    iput v2, v0, Lfr4;->l:I

    .line 73
    .line 74
    sget-object p0, Ln04;->i:Ln04;

    .line 75
    .line 76
    invoke-static {p3, p0, v3, v0}, Lsr4;->t(Lsr4;Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lpc1;->i:Lpc1;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    iget-wide p0, p0, Luf5;->i:J

    .line 87
    .line 88
    new-instance p2, Lpb7;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lpb7;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final c(JLq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lhr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhr4;

    .line 7
    .line 8
    iget v1, v0, Lhr4;->k:I

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
    iput v1, v0, Lhr4;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhr4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhr4;-><init>(Lkr4;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhr4;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhr4;->k:I

    .line 28
    .line 29
    sget-object v2, Ll97;->a:Ll97;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p3, v4, p1, p2}, Lpb7;->a(FFIJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance p3, Lir4;

    .line 56
    .line 57
    invoke-direct {p3, p0, v3}, Lir4;-><init>(Lkr4;Lp91;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lhr4;->k:I

    .line 61
    .line 62
    new-instance p0, Lir4;

    .line 63
    .line 64
    iget-object p3, p3, Lir4;->n:Lkr4;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0}, Lir4;-><init>(Lkr4;Lp91;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lir4;->m:J

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lir4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lpc1;->i:Lpc1;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d(Le53;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkr4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkr4;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le53;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lpd2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lkr4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lkr4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lii;

    .line 25
    .line 26
    iget-object v0, p0, Lkr4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lwx6;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lyx6;->h(Lwx6;Le53;)Lwx6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, p0, Lkr4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lsi1;

    .line 38
    .line 39
    iget-object p1, p0, Lkr4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lc52;

    .line 43
    .line 44
    iget-boolean v7, p0, Lkr4;->a:Z

    .line 45
    .line 46
    new-instance v1, Lpd2;

    .line 47
    .line 48
    sget-object v4, Liv1;->i:Liv1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lpd2;-><init>(Lii;Lwx6;Ljava/util/List;Lsi1;Lc52;Z)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    iput-object v0, p0, Lkr4;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr4;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Llh4;->h(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method
