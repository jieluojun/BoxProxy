.class public final Lzi4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lzw3;

.field public b:Lgj4;

.field public c:Z

.field public d:Lcz1;

.field public e:Lcz1;

.field public final f:Lyi4;

.field public g:Lnq5;


# direct methods
.method public constructor <init>(Lgj4;Lcz1;Lzw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzi4;->a:Lzw3;

    .line 8
    .line 9
    iput-object p1, p0, Lzi4;->b:Lgj4;

    .line 10
    .line 11
    iput-object p2, p0, Lzi4;->d:Lcz1;

    .line 12
    .line 13
    instance-of p3, p2, Lr46;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Lcj4;

    .line 18
    .line 19
    check-cast p2, Lr46;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lcj4;-><init>(Lr46;Lgj4;)V

    .line 22
    .line 23
    .line 24
    move-object p2, p3

    .line 25
    :cond_0
    iput-object p2, p0, Lzi4;->e:Lcz1;

    .line 26
    .line 27
    new-instance p1, Lyi4;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lyi4;-><init>(Lzi4;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lzi4;->f:Lyi4;

    .line 33
    .line 34
    sget-object p1, Lzc7;->H0:Lgi4;

    .line 35
    .line 36
    iput-object p1, p0, Lzi4;->g:Lnq5;

    .line 37
    .line 38
    return-void
.end method

.method public static e(J)F
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
.method public final a(Lyi4;FI)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lzi4;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float v1, v1, p2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v1, p2

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-wide v9, v6

    .line 32
    :goto_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v9, v1

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v11, v1

    .line 45
    shl-long/2addr v9, v8

    .line 46
    and-long/2addr v11, v4

    .line 47
    or-long/2addr v9, v11

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    iget-object v1, v1, Lyi4;->a:Lzi4;

    .line 50
    .line 51
    iget-object v11, v1, Lzi4;->a:Lzw3;

    .line 52
    .line 53
    iget-object v3, v1, Lzi4;->g:Lnq5;

    .line 54
    .line 55
    move/from16 v12, p3

    .line 56
    .line 57
    invoke-virtual {v11, v12, v9, v10}, Lzw3;->d(IJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    invoke-static {v9, v10, v13, v14}, Lo84;->f(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v15, 0x1

    .line 66
    move-wide/from16 v16, v4

    .line 67
    .line 68
    invoke-static {v9, v10, v2, v15}, Lo84;->a(JFI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v1, v4, v5}, Lzi4;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v8

    .line 77
    long-to-int v4, v4

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v4}, Lnq5;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpg-float v4, v3, v2

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-long v3, v3

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v5, v2

    .line 101
    shl-long v2, v3, v8

    .line 102
    .line 103
    and-long v4, v5, v16

    .line 104
    .line 105
    or-long v6, v2, v4

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1, v6, v7}, Lzi4;->d(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v9, v10, v1, v2}, Lo84;->f(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    move/from16 v16, v12

    .line 116
    .line 117
    move-wide/from16 v18, v13

    .line 118
    .line 119
    move-wide v12, v1

    .line 120
    move-wide v14, v3

    .line 121
    move-wide/from16 v1, v18

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, Lzw3;->b(JJI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v1, v2, v12, v13}, Lo84;->g(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2, v3, v4}, Lo84;->g(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v0, v1, v2}, Lzi4;->d(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    shr-long/2addr v0, v8

    .line 140
    long-to-int v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
.end method

.method public final b(JLd81;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lui4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lui4;

    .line 7
    .line 8
    iget v1, v0, Lui4;->m:I

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
    iput v1, v0, Lui4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lui4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lui4;-><init>(Lzi4;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lui4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lui4;->m:I

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
    iget-object p0, v0, Lui4;->j:Lb85;

    .line 35
    .line 36
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lb85;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-wide p1, v5, Lb85;->j:J

    .line 56
    .line 57
    iget-object p3, p0, Lzi4;->b:Lgj4;

    .line 58
    .line 59
    new-instance v3, Lvi4;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-wide v6, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lvi4;-><init>(Ljava/lang/Object;Lb85;JLc81;B)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lui4;->j:Lb85;

    .line 69
    .line 70
    iput v2, v0, Lui4;->m:I

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltr3;->j:Ltr3;

    .line 76
    .line 77
    invoke-static {p3, p0, v3, v0}, Lgj4;->t(Lgj4;Ltr3;Lv52;Ld81;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lgb1;->j:Lgb1;

    .line 82
    .line 83
    if-ne p0, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget-wide p0, p0, Lb85;->j:J

    .line 88
    .line 89
    new-instance p2, Lt27;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lt27;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public final c(JLd81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwi4;

    .line 7
    .line 8
    iget v1, v0, Lwi4;->l:I

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
    iput v1, v0, Lwi4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwi4;-><init>(Lzi4;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwi4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwi4;->l:I

    .line 28
    .line 29
    sget-object v2, Ld07;->a:Ld07;

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p3, v4, p1, p2}, Lt27;->a(FFIJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    new-instance p3, Lxi4;

    .line 56
    .line 57
    invoke-direct {p3, p0, v3}, Lxi4;-><init>(Lzi4;Lc81;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lwi4;->l:I

    .line 61
    .line 62
    new-instance p0, Lxi4;

    .line 63
    .line 64
    iget-object p3, p3, Lxi4;->o:Lzi4;

    .line 65
    .line 66
    invoke-direct {p0, p3, v0}, Lxi4;-><init>(Lzi4;Lc81;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lxi4;->n:J

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lxi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lgb1;->j:Lgb1;

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

.method public final d(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzi4;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lo84;->h(JF)J

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
