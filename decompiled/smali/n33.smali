.class public abstract Ln33;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static a:Llm2;

.field public static b:Llm2;

.field public static c:Llm2;

.field public static d:Llm2;

.field public static e:Llm2;


# direct methods
.method public static final A(Lg43;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg43;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg43;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final B(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lp87;->L(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static C(Lwl4;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl4;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public static D(Lvh0;Lfp6;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lfp6;->b:Lwp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfp6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lfp6;->a:Lep6;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v2, Lep6;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v8, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    if-eqz v8, :cond_2

    .line 23
    .line 24
    iget-wide v3, p1, Lfp6;->c:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v5, v3, p1

    .line 29
    .line 30
    long-to-int v1, v5

    .line 31
    int-to-float v1, v1

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v9, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v3, v1

    .line 50
    shl-long/2addr v9, p1

    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v3, v9

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Ln33;->f(JJ)Ls85;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lvh0;->o()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lvh0;->n(Lvh0;Ls85;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v2, Lep6;->b:Lvq6;

    .line 66
    .line 67
    iget-object p1, p1, Lvq6;->a:La86;

    .line 68
    .line 69
    iget-object v1, p1, La86;->n:Lok6;

    .line 70
    .line 71
    iget-object v2, p1, La86;->b:Lpo6;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lok6;->b:Lok6;

    .line 76
    .line 77
    :cond_3
    move-object v5, v1

    .line 78
    iget-object v1, p1, La86;->o:Lsy5;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lsy5;->d:Lsy5;

    .line 83
    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    iget-object p1, p1, La86;->q:Ljn1;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Liy1;->a:Liy1;

    .line 90
    .line 91
    :cond_5
    move-object v6, p1

    .line 92
    move-object p1, v2

    .line 93
    :try_start_0
    invoke-interface {p1}, Lpo6;->b()Lad0;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    sget-object v1, Loo6;->a:Loo6;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-interface {p1}, Lpo6;->c()F

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_3
    move-object v1, p0

    .line 108
    move v3, p1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_9

    .line 114
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    :try_start_2
    invoke-static/range {v0 .. v6}, Lwp3;->j(Lwp3;Lvh0;Lad0;FLsy5;Lok6;Ljn1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_8

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v1

    .line 125
    :goto_5
    move-object p1, v0

    .line 126
    goto :goto_9

    .line 127
    :cond_7
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-interface {p1}, Lpo6;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_6
    move-wide v2, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const-wide/high16 v1, -0x100000000000000L

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    const/16 v7, 0x20

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    :try_start_4
    invoke-static/range {v0 .. v7}, Lwp3;->i(Lwp3;Lvh0;JLsy5;Lok6;Ljn1;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_8
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Lvh0;->j()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v1, p0

    .line 154
    goto :goto_5

    .line 155
    :goto_9
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Lvh0;->j()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1
.end method

.method public static final E(Lv01;)Lmq4;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ls62;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lt01;->a:Lt8;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lb54;

    .line 15
    .line 16
    const/16 v4, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v4}, Lb54;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Ld52;

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Las3;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v2, Lb54;

    .line 43
    .line 44
    const/16 v5, 0x18

    .line 45
    .line 46
    invoke-direct {v2, v5}, Lb54;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v2, Ld52;

    .line 53
    .line 54
    invoke-static {v0, v2, p0, v4}, Lw23;->Y([Ljava/lang/Object;Ld52;Lv01;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Las3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    or-int/2addr v2, v4

    .line 69
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-ne v4, v3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lmq4;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, Lmq4;-><init>(Las3;Las3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v4, Lmq4;

    .line 86
    .line 87
    return-object v4
.end method

.method public static final F(Ljava/util/List;Lv01;)Lnq4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls62;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lt01;->a:Lt8;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Las3;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lnq4;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lnq4;-><init>(Las3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p0, Lnq4;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final G([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v0, p0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final H(Lo86;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0f02ac

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f0f02ab

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0f02aa

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static I(ILoa1;)Lae5;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v1, p0, :cond_0

    .line 12
    .line 13
    sget v4, Ll37;->b:F

    .line 14
    .line 15
    int-to-float v5, p0

    .line 16
    div-float/2addr v4, v5

    .line 17
    const/high16 v5, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v5, v4

    .line 20
    int-to-float v6, v1

    .line 21
    mul-float/2addr v5, v6

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v6, v5}, Ll37;->d(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    add-int/lit8 v7, v2, 0x1

    .line 29
    .line 30
    invoke-static {v5, v6}, Lq43;->z(J)F

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-float/2addr v8, v3

    .line 35
    aput v8, v0, v2

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x2

    .line 38
    .line 39
    invoke-static {v5, v6}, Lq43;->A(J)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-float/2addr v5, v3

    .line 44
    aput v5, v0, v7

    .line 45
    .line 46
    mul-int/lit8 v5, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    mul-float/2addr v4, v5

    .line 52
    const v5, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v4}, Ll37;->d(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-int/lit8 v6, v2, 0x3

    .line 60
    .line 61
    invoke-static {v4, v5}, Lq43;->z(J)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-float/2addr v7, v3

    .line 66
    aput v7, v0, v8

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    invoke-static {v4, v5}, Lq43;->A(J)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float/2addr v4, v3

    .line 75
    aput v4, v0, v6

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    invoke-static {v0, p1, p0, v3, v3}, Lqx5;->h([FLoa1;Ljava/util/AbstractList;FF)Lae5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final J([Ljava/lang/Object;IILj3;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final K(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Lug6;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Lpb6;->m0(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, p3, v2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    cmp-long p1, v2, p5

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "\' should be in range "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".."

    .line 56
    .line 57
    const-string p3, ", but is \'"

    .line 58
    .line 59
    invoke-static {v0, p0, p5, p6, p3}, Lpb1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\' has unrecognized value \'"

    .line 91
    .line 92
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static L(ILjava/lang/String;I)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Ln33;->K(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static M(Lq55;Lr55;I[I)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lq55;->b:I

    .line 17
    .line 18
    iget v0, p0, Lq55;->d:I

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Ln33;->t(III)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, p3, p1

    .line 25
    .line 26
    iget v0, p0, Lq55;->b:I

    .line 27
    .line 28
    iget v1, p0, Lq55;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, Ln33;->t(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v0, p3, v0

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, p0, Lq55;->a:I

    .line 38
    .line 39
    iget v1, p0, Lq55;->d:I

    .line 40
    .line 41
    invoke-static {v0, v1, p2}, Ln33;->t(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, p3, v0

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget v0, p0, Lq55;->a:I

    .line 49
    .line 50
    iget p0, p0, Lq55;->c:I

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Ln33;->t(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, p3, p0

    .line 57
    .line 58
    :goto_0
    add-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    iget p1, p0, Lq55;->b:I

    .line 66
    .line 67
    iget v0, p0, Lq55;->f:I

    .line 68
    .line 69
    invoke-static {p1, p2, v0}, Ln33;->t(III)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, p3, p1

    .line 74
    .line 75
    iget v0, p0, Lq55;->b:I

    .line 76
    .line 77
    iget v1, p0, Lq55;->e:I

    .line 78
    .line 79
    invoke-static {v0, p2, v1}, Ln33;->t(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, p3, v0

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    iget v0, p0, Lq55;->a:I

    .line 87
    .line 88
    iget v1, p0, Lq55;->f:I

    .line 89
    .line 90
    invoke-static {v0, p2, v1}, Ln33;->t(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, p3, v0

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget v0, p0, Lq55;->a:I

    .line 98
    .line 99
    iget p0, p0, Lq55;->e:I

    .line 100
    .line 101
    invoke-static {v0, p2, p0}, Ln33;->t(III)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    aget p0, p3, p0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p1, p0, Lq55;->d:I

    .line 109
    .line 110
    iget v0, p0, Lq55;->f:I

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Ln33;->t(III)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    aget p1, p3, p1

    .line 117
    .line 118
    iget v0, p0, Lq55;->d:I

    .line 119
    .line 120
    iget v1, p0, Lq55;->e:I

    .line 121
    .line 122
    invoke-static {p2, v0, v1}, Ln33;->t(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, p3, v0

    .line 127
    .line 128
    sub-int/2addr p1, v0

    .line 129
    iget v0, p0, Lq55;->c:I

    .line 130
    .line 131
    iget v1, p0, Lq55;->f:I

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Ln33;->t(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, p3, v0

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lq55;->c:I

    .line 141
    .line 142
    iget p0, p0, Lq55;->e:I

    .line 143
    .line 144
    invoke-static {p2, v0, p0}, Ln33;->t(III)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aget p0, p3, p0

    .line 149
    .line 150
    goto :goto_0
.end method

.method public static N(Lq55;[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lq55;->b:I

    .line 8
    .line 9
    iget v1, p0, Lq55;->d:I

    .line 10
    .line 11
    iget v2, p0, Lq55;->f:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    iget v1, p0, Lq55;->b:I

    .line 20
    .line 21
    iget v2, p0, Lq55;->d:I

    .line 22
    .line 23
    iget v3, p0, Lq55;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, p1, v1

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lq55;->b:I

    .line 33
    .line 34
    iget v2, p0, Lq55;->c:I

    .line 35
    .line 36
    iget v3, p0, Lq55;->f:I

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v1, p1, v1

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iget v1, p0, Lq55;->b:I

    .line 46
    .line 47
    iget v2, p0, Lq55;->c:I

    .line 48
    .line 49
    iget v3, p0, Lq55;->e:I

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v1, p1, v1

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget v1, p0, Lq55;->a:I

    .line 59
    .line 60
    iget v2, p0, Lq55;->d:I

    .line 61
    .line 62
    iget v3, p0, Lq55;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aget v1, p1, v1

    .line 69
    .line 70
    sub-int/2addr v0, v1

    .line 71
    iget v1, p0, Lq55;->a:I

    .line 72
    .line 73
    iget v2, p0, Lq55;->d:I

    .line 74
    .line 75
    iget v3, p0, Lq55;->e:I

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    iget v1, p0, Lq55;->a:I

    .line 85
    .line 86
    iget v2, p0, Lq55;->c:I

    .line 87
    .line 88
    iget v3, p0, Lq55;->f:I

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ln33;->t(III)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v1, p1, v1

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    iget v1, p0, Lq55;->a:I

    .line 98
    .line 99
    iget v2, p0, Lq55;->c:I

    .line 100
    .line 101
    iget p0, p0, Lq55;->e:I

    .line 102
    .line 103
    invoke-static {v1, v2, p0}, Ln33;->t(III)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget p0, p1, p0

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0
.end method

.method public static final a(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJLv01;II)V
    .locals 47

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    move/from16 v7, p12

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p10

    .line 30
    .line 31
    check-cast v15, Ls62;

    .line 32
    .line 33
    const v8, -0x2e258afe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v8}, Ls62;->d0(I)Lv01;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x2

    .line 48
    :goto_0
    or-int/2addr v8, v6

    .line 49
    invoke-virtual {v15, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    const/16 v10, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v10, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v8, v10

    .line 61
    and-int/lit16 v10, v6, 0x180

    .line 62
    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    invoke-virtual {v15, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_2
    or-int/2addr v8, v10

    .line 77
    :cond_3
    and-int/lit16 v10, v6, 0xc00

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15, v2}, Ls62;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    const/16 v10, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v10, 0x400

    .line 91
    .line 92
    :goto_3
    or-int/2addr v8, v10

    .line 93
    :cond_5
    and-int/lit16 v10, v6, 0x6000

    .line 94
    .line 95
    if-nez v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v15, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v8, v10

    .line 109
    :cond_7
    and-int/lit8 v10, v7, 0x20

    .line 110
    .line 111
    const/high16 v12, 0x30000

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    or-int/2addr v8, v12

    .line 116
    :cond_8
    move-object/from16 v12, p5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    and-int/2addr v12, v6

    .line 120
    if-nez v12, :cond_8

    .line 121
    .line 122
    move-object/from16 v12, p5

    .line 123
    .line 124
    invoke-virtual {v15, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_a

    .line 129
    .line 130
    const/high16 v13, 0x20000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    const/high16 v13, 0x10000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v8, v13

    .line 136
    :goto_6
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_b

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/high16 v13, 0x80000

    .line 146
    .line 147
    :goto_7
    or-int/2addr v8, v13

    .line 148
    const/high16 v13, 0x6c00000

    .line 149
    .line 150
    or-int/2addr v8, v13

    .line 151
    const/high16 v13, 0x30000000

    .line 152
    .line 153
    and-int/2addr v13, v6

    .line 154
    if-nez v13, :cond_d

    .line 155
    .line 156
    and-int/lit16 v13, v7, 0x200

    .line 157
    .line 158
    move-wide/from16 v11, p8

    .line 159
    .line 160
    if-nez v13, :cond_c

    .line 161
    .line 162
    invoke-virtual {v15, v11, v12}, Ls62;->f(J)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_c

    .line 167
    .line 168
    const/high16 v13, 0x20000000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    const/high16 v13, 0x10000000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v8, v13

    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move-wide/from16 v11, p8

    .line 176
    .line 177
    :goto_9
    const v13, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v13, v8

    .line 181
    const v14, 0x12492492

    .line 182
    .line 183
    .line 184
    const/16 v19, 0x1

    .line 185
    .line 186
    move/from16 v17, v8

    .line 187
    .line 188
    if-ne v13, v14, :cond_e

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    goto :goto_a

    .line 192
    :cond_e
    move/from16 v13, v19

    .line 193
    .line 194
    :goto_a
    and-int/lit8 v14, v17, 0x1

    .line 195
    .line 196
    invoke-virtual {v15, v14, v13}, Ls62;->T(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_26

    .line 201
    .line 202
    invoke-virtual {v15}, Ls62;->Y()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v13, v6, 0x1

    .line 206
    .line 207
    sget-object v14, Lho3;->j:Lho3;

    .line 208
    .line 209
    const v18, -0x70000001

    .line 210
    .line 211
    .line 212
    if-eqz v13, :cond_11

    .line 213
    .line 214
    invoke-virtual {v15}, Ls62;->A()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_f
    invoke-virtual {v15}, Ls62;->W()V

    .line 222
    .line 223
    .line 224
    and-int/lit16 v10, v7, 0x200

    .line 225
    .line 226
    if-eqz v10, :cond_10

    .line 227
    .line 228
    and-int v10, v17, v18

    .line 229
    .line 230
    move v13, v10

    .line 231
    move-wide/from16 v21, v11

    .line 232
    .line 233
    move-object/from16 v10, p5

    .line 234
    .line 235
    :goto_b
    move/from16 v11, p7

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_10
    move-object/from16 v10, p5

    .line 239
    .line 240
    move-wide/from16 v21, v11

    .line 241
    .line 242
    move/from16 v13, v17

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    .line 246
    .line 247
    move-object v10, v14

    .line 248
    goto :goto_d

    .line 249
    :cond_12
    move-object/from16 v10, p5

    .line 250
    .line 251
    :goto_d
    and-int/lit16 v13, v7, 0x200

    .line 252
    .line 253
    if-eqz v13, :cond_13

    .line 254
    .line 255
    sget-object v11, Ltv0;->a:Lkp1;

    .line 256
    .line 257
    invoke-virtual {v15, v11}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lsv0;

    .line 262
    .line 263
    invoke-virtual {v11}, Lsv0;->v()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    and-int v13, v17, v18

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_13
    move/from16 v13, v17

    .line 271
    .line 272
    :goto_e
    move-wide/from16 v21, v11

    .line 273
    .line 274
    move/from16 v11, v19

    .line 275
    .line 276
    :goto_f
    invoke-virtual {v15}, Ls62;->s()V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v15}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v1, v15}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v3, v15}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const v0, -0x22ddec67

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Ls62;->c0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v7, Lt01;->a:Lt8;

    .line 302
    .line 303
    if-ne v0, v7, :cond_14

    .line 304
    .line 305
    invoke-static {v15}, Lh86;->i(Ls62;)Lar3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_14
    check-cast v0, Lar3;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v15, v1}, Ls62;->r(Z)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lzd5;->a:Lxd5;

    .line 316
    .line 317
    sget-object v24, Lk37;->H:Loy0;

    .line 318
    .line 319
    const v3, -0x3aee217e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v3}, Ls62;->c0(I)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lz74;

    .line 326
    .line 327
    invoke-direct {v3, v4, v1, v12}, Lz74;-><init>(Ljava/lang/String;Lxd5;Las3;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v23, v1

    .line 331
    .line 332
    const v1, 0x11d04827

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v3, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v15, v1}, Ls62;->r(Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v15, v1}, Lp87;->B(Lmr2;Lv01;I)Las3;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v7, :cond_15

    .line 362
    .line 363
    new-instance v1, Lk22;

    .line 364
    .line 365
    invoke-direct {v1}, Lk22;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_15
    check-cast v1, Lk22;

    .line 372
    .line 373
    move-object/from16 p5, v0

    .line 374
    .line 375
    sget-object v0, Lp11;->j:Lkp1;

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ld22;

    .line 382
    .line 383
    move-object/from16 p7, v0

    .line 384
    .line 385
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v7, :cond_16

    .line 390
    .line 391
    const/high16 v0, 0x3f800000    # 1.0f

    .line 392
    .line 393
    move/from16 p8, v3

    .line 394
    .line 395
    const v3, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, Lxa;->a(FF)Ldg;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v15, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_16
    move/from16 p8, v3

    .line 407
    .line 408
    :goto_10
    move-object/from16 v26, v0

    .line 409
    .line 410
    check-cast v26, Ldg;

    .line 411
    .line 412
    sget-object v0, Lt61;->a:Lkp1;

    .line 413
    .line 414
    invoke-virtual {v15, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lhu0;

    .line 419
    .line 420
    move v3, v11

    .line 421
    move-object/from16 p9, v12

    .line 422
    .line 423
    iget-wide v11, v0, Lhu0;->a:J

    .line 424
    .line 425
    sget-object v0, Lyq6;->a:Lkp1;

    .line 426
    .line 427
    invoke-virtual {v15, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lxq6;

    .line 432
    .line 433
    invoke-virtual {v0}, Lxq6;->d()Lvq6;

    .line 434
    .line 435
    .line 436
    move-result-object v27

    .line 437
    sget-object v32, La42;->m:La42;

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    const v39, 0xfffffb

    .line 442
    .line 443
    .line 444
    const-wide/16 v28, 0x0

    .line 445
    .line 446
    const-wide/16 v30, 0x0

    .line 447
    .line 448
    const/16 v33, 0x0

    .line 449
    .line 450
    const-wide/16 v34, 0x0

    .line 451
    .line 452
    const-wide/16 v36, 0x0

    .line 453
    .line 454
    invoke-static/range {v27 .. v39}, Lvq6;->a(Lvq6;JJLa42;Lc32;JJLw73;I)Lvq6;

    .line 455
    .line 456
    .line 457
    move-result-object v27

    .line 458
    const v39, 0xfffffe

    .line 459
    .line 460
    .line 461
    const/16 v32, 0x0

    .line 462
    .line 463
    move-wide/from16 v28, v11

    .line 464
    .line 465
    invoke-static/range {v27 .. v39}, Lvq6;->a(Lvq6;JJLa42;Lc32;JJLw73;I)Lvq6;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v11, Lp76;

    .line 470
    .line 471
    sget-object v12, Ltv0;->a:Lkp1;

    .line 472
    .line 473
    invoke-virtual {v15, v12}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Lsv0;

    .line 478
    .line 479
    move-object/from16 v27, v8

    .line 480
    .line 481
    move-object/from16 v20, v9

    .line 482
    .line 483
    invoke-virtual {v12}, Lsv0;->p()J

    .line 484
    .line 485
    .line 486
    move-result-wide v8

    .line 487
    invoke-direct {v11, v8, v9}, Lp76;-><init>(J)V

    .line 488
    .line 489
    .line 490
    and-int/lit8 v8, v13, 0xe

    .line 491
    .line 492
    const/4 v9, 0x4

    .line 493
    if-ne v8, v9, :cond_17

    .line 494
    .line 495
    move/from16 v9, v19

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_17
    const/4 v9, 0x0

    .line 499
    :goto_11
    and-int/lit16 v12, v13, 0x1c00

    .line 500
    .line 501
    move-object/from16 v28, v0

    .line 502
    .line 503
    const/16 v0, 0x800

    .line 504
    .line 505
    if-ne v12, v0, :cond_18

    .line 506
    .line 507
    move/from16 v29, v19

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_18
    const/16 v29, 0x0

    .line 511
    .line 512
    :goto_12
    or-int v9, v9, v29

    .line 513
    .line 514
    const/high16 v29, 0x380000

    .line 515
    .line 516
    and-int v13, v13, v29

    .line 517
    .line 518
    const/high16 v0, 0x100000

    .line 519
    .line 520
    if-ne v13, v0, :cond_19

    .line 521
    .line 522
    move/from16 v0, v19

    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_19
    const/4 v0, 0x0

    .line 526
    :goto_13
    or-int/2addr v0, v9

    .line 527
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v0, :cond_1a

    .line 532
    .line 533
    if-ne v9, v7, :cond_1b

    .line 534
    .line 535
    :cond_1a
    new-instance v0, Lp60;

    .line 536
    .line 537
    const/4 v9, 0x3

    .line 538
    invoke-direct {v0, v4, v2, v5, v9}, Lp60;-><init>(Ljava/lang/String;ZLjava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, Ly66;->b(Ld52;)Lhh1;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v15, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_1b
    check-cast v9, Lu96;

    .line 549
    .line 550
    const v0, -0x22ba9618

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v0}, Ls62;->c0(I)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v15, v0}, Ls62;->r(Z)V

    .line 558
    .line 559
    .line 560
    invoke-interface/range {p9 .. p9}, Lu96;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lo52;

    .line 565
    .line 566
    invoke-interface {v10, v14}, Lko3;->d0(Lko3;)Lko3;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v13, v1}, Lk37;->n0(Lko3;Lk22;)Lko3;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    move-object/from16 v14, v27

    .line 575
    .line 576
    invoke-virtual {v15, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    move-object/from16 v29, v0

    .line 581
    .line 582
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v16, :cond_1c

    .line 587
    .line 588
    if-ne v0, v7, :cond_1d

    .line 589
    .line 590
    :cond_1c
    new-instance v0, Lwv4;

    .line 591
    .line 592
    const/16 v2, 0x19

    .line 593
    .line 594
    invoke-direct {v0, v14, v2}, Lwv4;-><init>(Las3;B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_1d
    check-cast v0, Lo52;

    .line 601
    .line 602
    invoke-static {v13, v0}, Lqz6;->z0(Lko3;Lo52;)Lko3;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-ne v2, v7, :cond_1e

    .line 611
    .line 612
    new-instance v2, Lkl5;

    .line 613
    .line 614
    const/4 v13, 0x5

    .line 615
    invoke-direct {v2, v1, v13}, Lkl5;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    check-cast v2, Lo52;

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    invoke-static {v0, v13, v2}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v5, Lwx2;

    .line 629
    .line 630
    const/16 v0, 0x77

    .line 631
    .line 632
    invoke-direct {v5, v0}, Lwx2;-><init>(I)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v0, v20

    .line 636
    .line 637
    invoke-virtual {v15, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    const/4 v14, 0x4

    .line 642
    if-ne v8, v14, :cond_1f

    .line 643
    .line 644
    move/from16 v16, v19

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_1f
    const/16 v16, 0x0

    .line 648
    .line 649
    :goto_14
    or-int v13, v13, v16

    .line 650
    .line 651
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    if-nez v13, :cond_21

    .line 656
    .line 657
    if-ne v14, v7, :cond_20

    .line 658
    .line 659
    goto :goto_15

    .line 660
    :cond_20
    const/4 v13, 0x0

    .line 661
    goto :goto_16

    .line 662
    :cond_21
    :goto_15
    new-instance v14, Lct5;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-direct {v14, v13, v0, v4}, Lct5;-><init>(BLas3;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v15, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_16
    check-cast v14, Lo52;

    .line 672
    .line 673
    new-instance v6, Lux2;

    .line 674
    .line 675
    const/16 v0, 0x2f

    .line 676
    .line 677
    invoke-direct {v6, v0, v14}, Lux2;-><init>(ILo52;)V

    .line 678
    .line 679
    .line 680
    new-instance v20, Ldt5;

    .line 681
    .line 682
    move-object/from16 v27, v9

    .line 683
    .line 684
    invoke-direct/range {v20 .. v27}, Ldt5;-><init>(JLxd5;Ls52;Ls52;Ldg;Lu96;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, v20

    .line 688
    .line 689
    const v9, 0x1526ab3f

    .line 690
    .line 691
    .line 692
    invoke-static {v9, v0, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const/high16 v0, 0x6180000

    .line 697
    .line 698
    or-int v16, v8, v0

    .line 699
    .line 700
    const/4 v9, 0x4

    .line 701
    const/high16 v17, 0x30000

    .line 702
    .line 703
    const/16 v18, 0x1e10

    .line 704
    .line 705
    move-object v0, v7

    .line 706
    const/4 v7, 0x1

    .line 707
    move/from16 v20, v8

    .line 708
    .line 709
    const/4 v8, 0x0

    .line 710
    move/from16 v23, v9

    .line 711
    .line 712
    const/4 v9, 0x0

    .line 713
    move-object/from16 v24, v10

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    move/from16 v25, v13

    .line 717
    .line 718
    move-object v13, v11

    .line 719
    const/4 v11, 0x0

    .line 720
    move-object/from16 v42, p7

    .line 721
    .line 722
    move/from16 v41, p8

    .line 723
    .line 724
    move-object/from16 v40, p9

    .line 725
    .line 726
    move-object/from16 v46, v0

    .line 727
    .line 728
    move-object v0, v4

    .line 729
    move/from16 v45, v12

    .line 730
    .line 731
    move/from16 v44, v20

    .line 732
    .line 733
    move-object/from16 v43, v26

    .line 734
    .line 735
    move-object/from16 v4, v28

    .line 736
    .line 737
    move-object/from16 v12, p5

    .line 738
    .line 739
    move-object/from16 v20, v1

    .line 740
    .line 741
    move-object/from16 v1, v29

    .line 742
    .line 743
    invoke-static/range {v0 .. v18}, Lt67;->e(Ljava/lang/String;Lo52;Lko3;ZLvq6;Lwx2;Lux2;ZIILs94;Lo52;Lar3;Lad0;Loy0;Lv01;III)V

    .line 744
    .line 745
    .line 746
    move v9, v3

    .line 747
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    move/from16 v0, v45

    .line 752
    .line 753
    const/16 v1, 0x800

    .line 754
    .line 755
    if-ne v0, v1, :cond_22

    .line 756
    .line 757
    move/from16 v8, v19

    .line 758
    .line 759
    :goto_17
    move/from16 v3, v41

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_22
    move/from16 v8, v25

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :goto_18
    invoke-virtual {v15, v3}, Ls62;->h(Z)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    or-int/2addr v0, v8

    .line 770
    move/from16 v1, v44

    .line 771
    .line 772
    const/4 v14, 0x4

    .line 773
    if-ne v1, v14, :cond_23

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_23
    move/from16 v19, v25

    .line 777
    .line 778
    :goto_19
    or-int v0, v0, v19

    .line 779
    .line 780
    move-object/from16 v5, v43

    .line 781
    .line 782
    invoke-virtual {v15, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    or-int/2addr v0, v1

    .line 787
    move-object/from16 v7, v40

    .line 788
    .line 789
    invoke-virtual {v15, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    or-int/2addr v0, v1

    .line 794
    move-object/from16 v6, v42

    .line 795
    .line 796
    invoke-virtual {v15, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    or-int/2addr v0, v1

    .line 801
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-nez v0, :cond_24

    .line 806
    .line 807
    move-object/from16 v0, v46

    .line 808
    .line 809
    if-ne v1, v0, :cond_25

    .line 810
    .line 811
    :cond_24
    new-instance v0, Lft5;

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    move-object/from16 v4, p0

    .line 815
    .line 816
    move/from16 v1, p3

    .line 817
    .line 818
    move-object/from16 v2, v20

    .line 819
    .line 820
    invoke-direct/range {v0 .. v8}, Lft5;-><init>(ZLk22;ZLjava/lang/String;Ldg;Ld22;Las3;Ly71;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object v1, v0

    .line 827
    :cond_25
    check-cast v1, Ls52;

    .line 828
    .line 829
    invoke-static {v15, v1, v10}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move v8, v9

    .line 833
    move-wide/from16 v9, v21

    .line 834
    .line 835
    move-object/from16 v6, v24

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_26
    invoke-virtual {v15}, Ls62;->W()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v6, p5

    .line 842
    .line 843
    move/from16 v8, p7

    .line 844
    .line 845
    move-wide v9, v11

    .line 846
    :goto_1a
    invoke-virtual {v15}, Ls62;->u()Lg85;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    if-eqz v13, :cond_27

    .line 851
    .line 852
    new-instance v0, Let5;

    .line 853
    .line 854
    move-object/from16 v1, p0

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    move-object/from16 v3, p2

    .line 859
    .line 860
    move/from16 v4, p3

    .line 861
    .line 862
    move-object/from16 v5, p4

    .line 863
    .line 864
    move-object/from16 v7, p6

    .line 865
    .line 866
    move/from16 v11, p11

    .line 867
    .line 868
    move/from16 v12, p12

    .line 869
    .line 870
    invoke-direct/range {v0 .. v12}, Let5;-><init>(Ljava/lang/String;Lo52;Lo52;ZLo52;Lko3;Ljava/lang/String;ZJII)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v13, Lg85;->d:Ls52;

    .line 874
    .line 875
    :cond_27
    return-void
.end method

.method public static final b(Llu;Lir6;Lko3;Lv01;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Ls62;

    .line 6
    .line 7
    const v1, -0x4e6b47b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Ls62;->d0(I)Lv01;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4, v2}, Ls62;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, p5, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v4, p2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :goto_3
    and-int/lit16 v5, v1, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Ls62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lho3;->j:Lho3;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v2, p2

    .line 81
    :goto_5
    iget-object v3, p0, Llu;->B:Lqr6;

    .line 82
    .line 83
    and-int/lit16 v5, v1, 0x38e

    .line 84
    .line 85
    shl-int/lit8 v1, v1, 0x6

    .line 86
    .line 87
    and-int/lit16 v1, v1, 0x1c00

    .line 88
    .line 89
    or-int/2addr v5, v1

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, v3

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v0 .. v6}, Ln33;->c(Llu;Lqr6;Lko3;Lir6;Lv01;II)V

    .line 95
    .line 96
    .line 97
    move-object v3, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v4}, Ls62;->W()V

    .line 100
    .line 101
    .line 102
    move-object v3, p2

    .line 103
    :goto_6
    invoke-virtual {v4}, Ls62;->u()Lg85;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    new-instance v0, Lt;

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v7, Lg85;->d:Ls52;

    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public static final c(Llu;Lqr6;Lko3;Lir6;Lv01;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    check-cast v0, Ls62;

    .line 11
    .line 12
    const v2, -0x6d9a6638

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ls62;->d0(I)Lv01;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v5, 0x6

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v5, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Ls62;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    :cond_4
    and-int/lit8 v4, p6, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x180

    .line 70
    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v7, v5, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v8

    .line 92
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_a

    .line 95
    .line 96
    and-int/lit8 v8, p6, 0x8

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    if-nez p3, :cond_8

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_6
    invoke-virtual {v0, v8}, Ls62;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const/16 v8, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    const/16 v8, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v8

    .line 120
    :cond_a
    and-int/lit16 v8, v2, 0x493

    .line 121
    .line 122
    const/16 v9, 0x492

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v11, 0x0

    .line 126
    if-eq v8, v9, :cond_b

    .line 127
    .line 128
    move v8, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move v8, v11

    .line 131
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v9, v8}, Ls62;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_1f

    .line 138
    .line 139
    invoke-virtual {v0}, Ls62;->Y()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v8, v5, 0x1

    .line 143
    .line 144
    sget-object v9, Lho3;->j:Lho3;

    .line 145
    .line 146
    if-eqz v8, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Ls62;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_c
    invoke-virtual {v0}, Ls62;->W()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v4, p6, 0x8

    .line 159
    .line 160
    if-eqz v4, :cond_d

    .line 161
    .line 162
    and-int/lit16 v2, v2, -0x1c01

    .line 163
    .line 164
    :cond_d
    move-object/from16 v4, p3

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    :cond_f
    and-int/lit8 v4, p6, 0x8

    .line 171
    .line 172
    if-eqz v4, :cond_d

    .line 173
    .line 174
    invoke-static {v1}, Lg33;->U(Llu;)Lir6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    and-int/lit16 v2, v2, -0x1c01

    .line 179
    .line 180
    :goto_a
    invoke-virtual {v0}, Ls62;->s()V

    .line 181
    .line 182
    .line 183
    iget-object v8, v1, Llu;->w:Lor6;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_12

    .line 190
    .line 191
    if-eq v8, v10, :cond_11

    .line 192
    .line 193
    if-ne v8, v3, :cond_10

    .line 194
    .line 195
    const v3, 0x5d685043

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ls62;->c0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 202
    .line 203
    .line 204
    move v3, v10

    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const v1, -0x70999a85

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v11}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_11
    const v3, 0x5d67d468

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ls62;->c0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 221
    .line 222
    .line 223
    move v3, v11

    .line 224
    goto :goto_b

    .line 225
    :cond_12
    const v3, -0x70999403

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ls62;->c0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lzu6;->M(Lv01;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 236
    .line 237
    .line 238
    :goto_b
    iget-object v8, v4, Lir6;->j:Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v8, :cond_13

    .line 241
    .line 242
    const v12, -0x70997aa2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ls62;->c0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    :goto_c
    int-to-long v12, v8

    .line 256
    shl-long/2addr v12, v6

    .line 257
    goto :goto_d

    .line 258
    :cond_13
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    const/16 v12, 0x1f

    .line 261
    .line 262
    if-lt v8, v12, :cond_14

    .line 263
    .line 264
    const v8, -0x70997067

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Ls62;->c0(I)V

    .line 268
    .line 269
    .line 270
    const v8, 0x106003e

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v0}, Lam0;->o(ILv01;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v12

    .line 277
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_14
    const v8, -0x7099683d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Ls62;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 288
    .line 289
    .line 290
    iget v8, v1, Llu;->z:I

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :goto_d
    iget-object v8, v1, Llu;->C:Lkr6;

    .line 294
    .line 295
    move-object/from16 v14, p1

    .line 296
    .line 297
    invoke-static {v8, v14}, Lp87;->H(Lkr6;Lqr6;)Lkr6;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    and-int/lit8 v2, v2, 0x70

    .line 302
    .line 303
    if-ne v2, v6, :cond_15

    .line 304
    .line 305
    move v2, v10

    .line 306
    goto :goto_e

    .line 307
    :cond_15
    move v2, v11

    .line 308
    :goto_e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v0, v6}, Ls62;->e(I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    or-int/2addr v2, v6

    .line 317
    invoke-virtual {v0, v3}, Ls62;->h(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    or-int/2addr v2, v6

    .line 322
    invoke-virtual {v0, v12, v13}, Ls62;->f(J)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    or-int/2addr v2, v6

    .line 327
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v15, Lt01;->a:Lt8;

    .line 332
    .line 333
    if-nez v2, :cond_16

    .line 334
    .line 335
    if-ne v6, v15, :cond_1a

    .line 336
    .line 337
    :cond_16
    if-eqz v3, :cond_17

    .line 338
    .line 339
    sget-object v2, Lsu0;->o:Lsu0;

    .line 340
    .line 341
    :goto_f
    move-object/from16 v17, v2

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_17
    sget-object v2, Lsu0;->n:Lsu0;

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :goto_10
    invoke-static {v14}, Lj23;->V(Lqr6;)Lpr6;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    if-ne v2, v10, :cond_18

    .line 358
    .line 359
    sget-object v2, Ljr6;->k:Ljr6;

    .line 360
    .line 361
    :goto_11
    move-object/from16 v19, v2

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_18
    invoke-static {}, Lvd1;->a()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_19
    sget-object v2, Ljr6;->j:Ljr6;

    .line 369
    .line 370
    goto :goto_11

    .line 371
    :goto_12
    new-instance v16, Llr6;

    .line 372
    .line 373
    new-instance v2, Lhu0;

    .line 374
    .line 375
    invoke-direct {v2, v12, v13}, Lhu0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    invoke-direct/range {v16 .. v21}, Llr6;-><init>(Lsu0;Lhu0;Ljr6;Lpr6;Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v6, v16

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_1a
    check-cast v6, Llr6;

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Llr6;->a(Lv01;)Lsv0;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v3, :cond_1b

    .line 407
    .line 408
    if-ne v6, v15, :cond_1c

    .line 409
    .line 410
    :cond_1b
    invoke-virtual {v2}, Lsv0;->p()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    new-instance v3, Lhu0;

    .line 415
    .line 416
    invoke-direct {v3, v12, v13}, Lhu0;-><init>(J)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lsv0;->r()J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    new-instance v6, Lhu0;

    .line 424
    .line 425
    invoke-direct {v6, v12, v13}, Lhu0;-><init>(J)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lsv0;->B:Lgl4;

    .line 429
    .line 430
    invoke-virtual {v2}, Lgl4;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lhu0;

    .line 435
    .line 436
    iget-wide v12, v2, Lhu0;->a:J

    .line 437
    .line 438
    filled-new-array {v3, v6, v2}, [Lhu0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v0, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 450
    .line 451
    const/high16 v2, 0x42280000    # 42.0f

    .line 452
    .line 453
    invoke-static {v7, v2}, Lm46;->p(Lko3;F)Lko3;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lxu;

    .line 458
    .line 459
    new-instance v8, Ljv1;

    .line 460
    .line 461
    const/4 v12, 0x3

    .line 462
    invoke-direct {v8, v12}, Ljv1;-><init>(B)V

    .line 463
    .line 464
    .line 465
    const/high16 v12, 0x40800000    # 4.0f

    .line 466
    .line 467
    invoke-direct {v3, v12, v10, v8}, Lxu;-><init>(FZLjv1;)V

    .line 468
    .line 469
    .line 470
    sget-object v8, Lp6;->v:Ln10;

    .line 471
    .line 472
    const/16 v12, 0x36

    .line 473
    .line 474
    invoke-static {v3, v8, v0, v12}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v12, v0, Ls62;->U:J

    .line 479
    .line 480
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-static {v0, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v13, Lm01;->d:Lp6;

    .line 493
    .line 494
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ls62;->f0()V

    .line 498
    .line 499
    .line 500
    iget-boolean v13, v0, Ls62;->T:Z

    .line 501
    .line 502
    if-eqz v13, :cond_1d

    .line 503
    .line 504
    sget-object v13, La03;->b0:Lyz1;

    .line 505
    .line 506
    invoke-virtual {v0, v13}, Ls62;->l(Ld52;)V

    .line 507
    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_1d
    invoke-virtual {v0}, Ls62;->o0()V

    .line 511
    .line 512
    .line 513
    :goto_13
    sget-object v13, Lp6;->R:Lsz0;

    .line 514
    .line 515
    invoke-static {v0, v13, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lp6;->Q:Lsz0;

    .line 519
    .line 520
    invoke-static {v0, v3, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    sget-object v8, Lp6;->S:Lsz0;

    .line 528
    .line 529
    invoke-static {v0, v8, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Le37;->g(Lv01;)V

    .line 533
    .line 534
    .line 535
    sget-object v3, Lp6;->P:Lsz0;

    .line 536
    .line 537
    invoke-static {v0, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    const v2, -0x8a8bb4e

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ls62;->c0(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Lhu0;

    .line 561
    .line 562
    iget-wide v12, v3, Lhu0;->a:J

    .line 563
    .line 564
    const/high16 v3, 0x41200000    # 10.0f

    .line 565
    .line 566
    invoke-static {v9, v3}, Lm46;->l(Lko3;F)Lko3;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    sget-object v6, Lzd5;->a:Lxd5;

    .line 571
    .line 572
    invoke-static {v3, v6}, Lam0;->m(Lko3;Lvy5;)Lko3;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v6, Lai3;->p0:Lvi2;

    .line 577
    .line 578
    invoke-static {v3, v12, v13, v6}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3, v0, v11}, Laa0;->a(Lko3;Lv01;I)V

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_1e
    invoke-virtual {v0, v11}, Ls62;->r(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v10}, Ls62;->r(Z)V

    .line 590
    .line 591
    .line 592
    :goto_15
    move-object v3, v7

    .line 593
    goto :goto_16

    .line 594
    :cond_1f
    move-object/from16 v14, p1

    .line 595
    .line 596
    invoke-virtual {v0}, Ls62;->W()V

    .line 597
    .line 598
    .line 599
    move-object/from16 v4, p3

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :goto_16
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_20

    .line 607
    .line 608
    new-instance v0, Lkd;

    .line 609
    .line 610
    const/4 v7, 0x2

    .line 611
    move/from16 v6, p6

    .line 612
    .line 613
    move-object v2, v14

    .line 614
    invoke-direct/range {v0 .. v7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v8, Lg85;->d:Ls52;

    .line 618
    .line 619
    :cond_20
    return-void
.end method

.method public static final d(Lly3;JJJJJJLjava/lang/String;Ljava/lang/String;Lko3;Lv01;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v5, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    move-wide/from16 v14, p9

    .line 10
    .line 11
    move-wide/from16 v9, p11

    .line 12
    .line 13
    move-object/from16 v0, p13

    .line 14
    .line 15
    move-object/from16 v11, p14

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lly3;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v1, Lly3;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p16

    .line 31
    .line 32
    check-cast v8, Ls62;

    .line 33
    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    const v2, 0x267cb937

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v2}, Ls62;->d0(I)Lv01;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    .line 51
    :goto_0
    or-int v2, p17, v2

    .line 52
    .line 53
    invoke-virtual {v8, v3, v4}, Ls62;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    const/16 v22, 0x10

    .line 58
    .line 59
    if-eqz v17, :cond_1

    .line 60
    .line 61
    const/16 v17, 0x20

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v17, v22

    .line 65
    .line 66
    :goto_1
    or-int v2, v2, v17

    .line 67
    .line 68
    invoke-virtual {v8, v5, v6}, Ls62;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    if-eqz v17, :cond_2

    .line 73
    .line 74
    const/16 v17, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v17, 0x80

    .line 78
    .line 79
    :goto_2
    or-int v2, v2, v17

    .line 80
    .line 81
    invoke-virtual {v8, v12, v13}, Ls62;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    if-eqz v17, :cond_3

    .line 86
    .line 87
    const/16 v17, 0x800

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/16 v17, 0x400

    .line 91
    .line 92
    :goto_3
    or-int v2, v2, v17

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    move-wide/from16 v1, p7

    .line 97
    .line 98
    invoke-virtual {v8, v1, v2}, Ls62;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    if-eqz v20, :cond_4

    .line 103
    .line 104
    const/16 v2, 0x4000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v2, 0x2000

    .line 108
    .line 109
    :goto_4
    or-int v2, v19, v2

    .line 110
    .line 111
    invoke-virtual {v8, v14, v15}, Ls62;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    if-eqz v19, :cond_5

    .line 116
    .line 117
    const/high16 v19, 0x20000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/high16 v19, 0x10000

    .line 121
    .line 122
    :goto_5
    or-int v2, v2, v19

    .line 123
    .line 124
    invoke-virtual {v8, v9, v10}, Ls62;->f(J)Z

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    if-eqz v19, :cond_6

    .line 129
    .line 130
    const/high16 v19, 0x100000

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const/high16 v19, 0x80000

    .line 134
    .line 135
    :goto_6
    or-int v2, v2, v19

    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_7

    .line 142
    .line 143
    const/high16 v19, 0x800000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/high16 v19, 0x400000

    .line 147
    .line 148
    :goto_7
    or-int v2, v2, v19

    .line 149
    .line 150
    invoke-virtual {v8, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    if-eqz v19, :cond_8

    .line 155
    .line 156
    const/high16 v19, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    const/high16 v19, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int v2, v2, v19

    .line 162
    .line 163
    const v19, 0x12492493

    .line 164
    .line 165
    .line 166
    and-int v1, v2, v19

    .line 167
    .line 168
    const v3, 0x12492492

    .line 169
    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x1

    .line 174
    .line 175
    if-eq v1, v3, :cond_9

    .line 176
    .line 177
    move/from16 v1, v37

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_9
    move/from16 v1, v36

    .line 181
    .line 182
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 183
    .line 184
    invoke-virtual {v8, v3, v1}, Ls62;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2d

    .line 189
    .line 190
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v3, Lt01;->a:Lt8;

    .line 195
    .line 196
    if-ne v1, v3, :cond_a

    .line 197
    .line 198
    new-instance v1, Ltj0;

    .line 199
    .line 200
    invoke-direct {v1}, Ltj0;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    check-cast v1, Ltj0;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    move-object/from16 v4, v16

    .line 215
    .line 216
    invoke-virtual {v8, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    or-int v16, v19, v16

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-wide/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v38, v1

    .line 231
    .line 232
    if-nez v16, :cond_c

    .line 233
    .line 234
    if-ne v4, v3, :cond_b

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    move/from16 v16, v2

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    move/from16 v16, v2

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    goto :goto_c

    .line 255
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Lse2;

    .line 260
    .line 261
    move/from16 v16, v2

    .line 262
    .line 263
    iget-wide v1, v7, Lse2;->b:J

    .line 264
    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lse2;

    .line 280
    .line 281
    move-object v6, v4

    .line 282
    iget-wide v4, v2, Lse2;->b:J

    .line 283
    .line 284
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-gez v4, :cond_e

    .line 293
    .line 294
    move-object v1, v2

    .line 295
    :cond_e
    move-object v4, v6

    .line 296
    move-wide/from16 v5, p3

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    goto :goto_d

    .line 306
    :cond_10
    move-wide/from16 v1, v20

    .line 307
    .line 308
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    goto :goto_f

    .line 320
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lse2;

    .line 325
    .line 326
    iget-wide v5, v5, Lse2;->b:J

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_12
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_13

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lse2;

    .line 343
    .line 344
    iget-wide v6, v6, Lse2;->b:J

    .line 345
    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-gez v7, :cond_12

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    goto :goto_e

    .line 358
    :cond_13
    :goto_f
    if-eqz v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    goto :goto_10

    .line 365
    :cond_14
    move-wide/from16 v4, v20

    .line 366
    .line 367
    :goto_10
    cmp-long v6, v1, v4

    .line 368
    .line 369
    if-gez v6, :cond_15

    .line 370
    .line 371
    move-wide v1, v4

    .line 372
    :cond_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v8, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_11
    check-cast v4, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v8, v1, v2}, Ls62;->f(J)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-nez v4, :cond_16

    .line 394
    .line 395
    if-ne v5, v3, :cond_18

    .line 396
    .line 397
    :cond_16
    cmp-long v4, v1, v20

    .line 398
    .line 399
    if-gtz v4, :cond_17

    .line 400
    .line 401
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_17
    long-to-double v1, v1

    .line 405
    const-wide v4, 0x3ff147ae147ae148L    # 1.08

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double/2addr v1, v4

    .line 411
    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v8, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    check-cast v5, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 421
    .line 422
    .line 423
    move-result-wide v39

    .line 424
    and-int/lit8 v1, v16, 0x70

    .line 425
    .line 426
    const/16 v2, 0x20

    .line 427
    .line 428
    if-ne v1, v2, :cond_19

    .line 429
    .line 430
    move/from16 v1, v37

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_19
    move/from16 v1, v36

    .line 434
    .line 435
    :goto_13
    move/from16 v2, v16

    .line 436
    .line 437
    and-int/lit16 v4, v2, 0x380

    .line 438
    .line 439
    const/16 v5, 0x100

    .line 440
    .line 441
    if-ne v4, v5, :cond_1a

    .line 442
    .line 443
    move/from16 v4, v37

    .line 444
    .line 445
    goto :goto_14

    .line 446
    :cond_1a
    move/from16 v4, v36

    .line 447
    .line 448
    :goto_14
    or-int/2addr v1, v4

    .line 449
    invoke-virtual {v8}, Ls62;->O()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-nez v1, :cond_1c

    .line 454
    .line 455
    if-ne v4, v3, :cond_1b

    .line 456
    .line 457
    goto :goto_15

    .line 458
    :cond_1b
    move/from16 v41, v2

    .line 459
    .line 460
    move-object v0, v3

    .line 461
    move-object v6, v4

    .line 462
    move-object v1, v8

    .line 463
    move-wide/from16 v2, p1

    .line 464
    .line 465
    move-wide/from16 v4, p3

    .line 466
    .line 467
    goto :goto_16

    .line 468
    :cond_1c
    :goto_15
    new-instance v23, Lp57;

    .line 469
    .line 470
    new-instance v24, Lo57;

    .line 471
    .line 472
    move-wide/from16 v5, p1

    .line 473
    .line 474
    move/from16 v41, v2

    .line 475
    .line 476
    move-object v0, v3

    .line 477
    move-object v1, v8

    .line 478
    move-object/from16 v2, v24

    .line 479
    .line 480
    move-wide/from16 v3, p1

    .line 481
    .line 482
    move-wide/from16 v7, p3

    .line 483
    .line 484
    invoke-direct/range {v2 .. v8}, Lo57;-><init>(JJJ)V

    .line 485
    .line 486
    .line 487
    move-wide v2, v3

    .line 488
    move-wide v4, v7

    .line 489
    new-instance v6, Lhu0;

    .line 490
    .line 491
    invoke-direct {v6, v2, v3}, Lhu0;-><init>(J)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Lhu0;

    .line 495
    .line 496
    invoke-direct {v7, v4, v5}, Lhu0;-><init>(J)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v6, v7}, [Lhu0;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v25

    .line 507
    new-instance v6, Lhu0;

    .line 508
    .line 509
    invoke-direct {v6, v2, v3}, Lhu0;-><init>(J)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lhu0;

    .line 513
    .line 514
    invoke-direct {v7, v4, v5}, Lhu0;-><init>(J)V

    .line 515
    .line 516
    .line 517
    filled-new-array {v6, v7}, [Lhu0;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v26

    .line 525
    new-instance v6, Lhu0;

    .line 526
    .line 527
    invoke-direct {v6, v2, v3}, Lhu0;-><init>(J)V

    .line 528
    .line 529
    .line 530
    new-instance v7, Lhu0;

    .line 531
    .line 532
    invoke-direct {v7, v4, v5}, Lhu0;-><init>(J)V

    .line 533
    .line 534
    .line 535
    filled-new-array {v6, v7}, [Lhu0;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v27

    .line 543
    const-wide/16 v28, 0x0

    .line 544
    .line 545
    const-wide/16 v30, 0x0

    .line 546
    .line 547
    invoke-direct/range {v23 .. v31}, Lp57;-><init>(Lo57;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v6, v23

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_16
    move-object v8, v6

    .line 556
    check-cast v8, Lp57;

    .line 557
    .line 558
    shr-int/lit8 v6, v41, 0x9

    .line 559
    .line 560
    new-instance v7, Lhy1;

    .line 561
    .line 562
    move-object/from16 v19, v1

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-direct {v7, v12, v13, v1}, Lhy1;-><init>(JLh83;)V

    .line 566
    .line 567
    .line 568
    const/high16 v16, 0x41600000    # 14.0f

    .line 569
    .line 570
    invoke-static/range {v16 .. v16}, Lzd5;->a(F)Lxd5;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    new-instance v2, Lhy1;

    .line 575
    .line 576
    invoke-direct {v2, v14, v15, v1}, Lhy1;-><init>(JLh83;)V

    .line 577
    .line 578
    .line 579
    const/16 v20, 0x6000

    .line 580
    .line 581
    const/16 v21, 0x24

    .line 582
    .line 583
    move-object/from16 v18, v2

    .line 584
    .line 585
    move-object/from16 v16, v7

    .line 586
    .line 587
    invoke-static/range {v16 .. v21}, Lt87;->N(Lhy1;Lvy5;Lhy1;Lv01;II)Lwy5;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/16 v2, 0xc

    .line 592
    .line 593
    invoke-static {v2}, Lg23;->G(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v26

    .line 597
    invoke-static/range {v22 .. v22}, Lg23;->G(I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v33

    .line 601
    new-instance v16, Lvq6;

    .line 602
    .line 603
    const/16 v32, 0x0

    .line 604
    .line 605
    const v35, 0xfd7ffc

    .line 606
    .line 607
    .line 608
    const/16 v28, 0x0

    .line 609
    .line 610
    const-wide/16 v29, 0x0

    .line 611
    .line 612
    const/16 v31, 0x5

    .line 613
    .line 614
    move-wide/from16 v24, p7

    .line 615
    .line 616
    move-object/from16 v23, v16

    .line 617
    .line 618
    invoke-direct/range {v23 .. v35}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lop2;

    .line 622
    .line 623
    const/high16 v3, 0x41200000    # 10.0f

    .line 624
    .line 625
    const/high16 v7, 0x41000000    # 8.0f

    .line 626
    .line 627
    invoke-direct {v2, v3, v7, v3, v7}, Lop2;-><init>(FFFF)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Luj6;

    .line 631
    .line 632
    const/high16 v7, 0x42e00000    # 112.0f

    .line 633
    .line 634
    invoke-direct {v3, v7}, Luj6;-><init>(F)V

    .line 635
    .line 636
    .line 637
    const/16 v22, 0x6030

    .line 638
    .line 639
    const/16 v23, 0xc

    .line 640
    .line 641
    const/16 v17, 0x2

    .line 642
    .line 643
    move-object/from16 v18, v2

    .line 644
    .line 645
    move-object/from16 v20, v3

    .line 646
    .line 647
    move-object/from16 v21, v19

    .line 648
    .line 649
    move-object/from16 v19, v1

    .line 650
    .line 651
    invoke-static/range {v16 .. v23}, Lt87;->O(Lvq6;ILop2;Lwy5;Luj6;Lv01;II)Lvj6;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    move-object/from16 v19, v21

    .line 656
    .line 657
    new-instance v1, Lhy1;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-direct {v1, v12, v13, v2}, Lhy1;-><init>(JLh83;)V

    .line 661
    .line 662
    .line 663
    sget-object v17, Lzd5;->a:Lxd5;

    .line 664
    .line 665
    const/16 v20, 0x0

    .line 666
    .line 667
    const/16 v21, 0x3c

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    move-object/from16 v16, v1

    .line 672
    .line 673
    invoke-static/range {v16 .. v21}, Lt87;->N(Lhy1;Lvy5;Lhy1;Lv01;II)Lwy5;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    move-object/from16 v7, v19

    .line 678
    .line 679
    new-instance v4, Lhy1;

    .line 680
    .line 681
    invoke-direct {v4, v9, v10, v2}, Lhy1;-><init>(JLh83;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4, v7}, Lr97;->K(Lhy1;Lv01;)Lr73;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    and-int/lit8 v2, v6, 0xe

    .line 689
    .line 690
    xor-int/lit8 v2, v2, 0x6

    .line 691
    .line 692
    const/4 v5, 0x4

    .line 693
    if-le v2, v5, :cond_1d

    .line 694
    .line 695
    invoke-virtual {v7, v12, v13}, Ls62;->f(J)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-nez v2, :cond_1e

    .line 700
    .line 701
    :cond_1d
    and-int/lit8 v2, v6, 0x6

    .line 702
    .line 703
    if-ne v2, v5, :cond_1f

    .line 704
    .line 705
    :cond_1e
    move/from16 v2, v37

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1f
    move/from16 v2, v36

    .line 709
    .line 710
    :goto_17
    invoke-virtual {v7, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    or-int/2addr v2, v5

    .line 715
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    if-nez v2, :cond_20

    .line 720
    .line 721
    if-ne v5, v0, :cond_21

    .line 722
    .line 723
    :cond_20
    new-instance v5, Lod;

    .line 724
    .line 725
    const/4 v2, 0x7

    .line 726
    invoke-direct {v5, v1, v2}, Lod;-><init>(Ljava/lang/Object;B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_21
    check-cast v5, Lo52;

    .line 733
    .line 734
    invoke-virtual {v7, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v7, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    or-int/2addr v1, v2

    .line 743
    invoke-virtual {v7, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    or-int/2addr v1, v2

    .line 748
    const/high16 v2, 0x70000

    .line 749
    .line 750
    and-int/2addr v2, v6

    .line 751
    const/high16 v16, 0x30000

    .line 752
    .line 753
    xor-int v2, v2, v16

    .line 754
    .line 755
    move/from16 v17, v1

    .line 756
    .line 757
    const/high16 v1, 0x20000

    .line 758
    .line 759
    if-le v2, v1, :cond_22

    .line 760
    .line 761
    invoke-virtual {v7, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_23

    .line 766
    .line 767
    :cond_22
    and-int v2, v6, v16

    .line 768
    .line 769
    if-ne v2, v1, :cond_24

    .line 770
    .line 771
    :cond_23
    move/from16 v1, v37

    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_24
    move/from16 v1, v36

    .line 775
    .line 776
    :goto_18
    or-int v1, v17, v1

    .line 777
    .line 778
    const v2, 0xe000

    .line 779
    .line 780
    .line 781
    and-int/2addr v2, v6

    .line 782
    xor-int/lit16 v2, v2, 0x6000

    .line 783
    .line 784
    move/from16 v16, v1

    .line 785
    .line 786
    const/16 v1, 0x4000

    .line 787
    .line 788
    if-le v2, v1, :cond_25

    .line 789
    .line 790
    move-object/from16 v2, p13

    .line 791
    .line 792
    invoke-virtual {v7, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v17

    .line 796
    if-nez v17, :cond_26

    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_25
    move-object/from16 v2, p13

    .line 800
    .line 801
    :goto_19
    and-int/lit16 v6, v6, 0x6000

    .line 802
    .line 803
    if-ne v6, v1, :cond_27

    .line 804
    .line 805
    :cond_26
    move/from16 v1, v37

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_27
    move/from16 v1, v36

    .line 809
    .line 810
    :goto_1a
    or-int v1, v16, v1

    .line 811
    .line 812
    invoke-virtual {v7}, Ls62;->O()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    if-nez v1, :cond_29

    .line 817
    .line 818
    if-ne v6, v0, :cond_28

    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :cond_28
    move-object v1, v7

    .line 822
    goto :goto_1c

    .line 823
    :cond_29
    :goto_1b
    new-instance v2, Lhy3;

    .line 824
    .line 825
    move-object v1, v7

    .line 826
    move-object v6, v11

    .line 827
    move-object/from16 v7, p13

    .line 828
    .line 829
    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(Lvj6;Lr73;Lo52;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v6, v2

    .line 836
    :goto_1c
    check-cast v6, Lhy3;

    .line 837
    .line 838
    move-object/from16 v2, v38

    .line 839
    .line 840
    invoke-virtual {v1, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    and-int/lit8 v4, v41, 0xe

    .line 845
    .line 846
    const/4 v5, 0x4

    .line 847
    if-eq v4, v5, :cond_2a

    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_2a
    move/from16 v36, v37

    .line 851
    .line 852
    :goto_1d
    or-int v3, v3, v36

    .line 853
    .line 854
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    if-nez v3, :cond_2c

    .line 859
    .line 860
    if-ne v4, v0, :cond_2b

    .line 861
    .line 862
    goto :goto_1e

    .line 863
    :cond_2b
    move-object/from16 v3, p0

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_2c
    :goto_1e
    new-instance v4, Lk02;

    .line 867
    .line 868
    const/16 v0, 0xb

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    move-object/from16 v3, p0

    .line 872
    .line 873
    invoke-direct {v4, v2, v3, v5, v0}, Lk02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    :goto_1f
    check-cast v4, Ls52;

    .line 880
    .line 881
    invoke-static {v1, v4, v3}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v38, v2

    .line 885
    .line 886
    new-instance v2, Liy3;

    .line 887
    .line 888
    move-wide/from16 v3, p1

    .line 889
    .line 890
    move-object/from16 v11, p15

    .line 891
    .line 892
    move-object v9, v6

    .line 893
    move-object v0, v8

    .line 894
    move-object/from16 v10, v38

    .line 895
    .line 896
    move-wide/from16 v7, v39

    .line 897
    .line 898
    move-wide/from16 v5, p3

    .line 899
    .line 900
    invoke-direct/range {v2 .. v11}, Liy3;-><init>(JJDLhy3;Ltj0;Lko3;)V

    .line 901
    .line 902
    .line 903
    const v3, 0x71c0c78e

    .line 904
    .line 905
    .line 906
    invoke-static {v3, v2, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget v3, Lp57;->g:I

    .line 911
    .line 912
    const/16 v3, 0x30

    .line 913
    .line 914
    invoke-static {v0, v2, v1, v3}, Lq57;->a(Lp57;Loy0;Lv01;I)V

    .line 915
    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_2d
    move-object v1, v8

    .line 919
    invoke-virtual {v1}, Ls62;->W()V

    .line 920
    .line 921
    .line 922
    :goto_20
    invoke-virtual {v1}, Ls62;->u()Lg85;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-eqz v0, :cond_2e

    .line 927
    .line 928
    move-object v1, v0

    .line 929
    new-instance v0, Ljy3;

    .line 930
    .line 931
    move-wide/from16 v2, p1

    .line 932
    .line 933
    move-wide/from16 v4, p3

    .line 934
    .line 935
    move-wide/from16 v8, p7

    .line 936
    .line 937
    move-object/from16 v16, p15

    .line 938
    .line 939
    move/from16 v17, p17

    .line 940
    .line 941
    move-object/from16 v42, v1

    .line 942
    .line 943
    move-wide v6, v12

    .line 944
    move-wide v10, v14

    .line 945
    move-object/from16 v1, p0

    .line 946
    .line 947
    move-wide/from16 v12, p11

    .line 948
    .line 949
    move-object/from16 v14, p13

    .line 950
    .line 951
    move-object/from16 v15, p14

    .line 952
    .line 953
    invoke-direct/range {v0 .. v17}, Ljy3;-><init>(Lly3;JJJJJJLjava/lang/String;Ljava/lang/String;Lko3;I)V

    .line 954
    .line 955
    .line 956
    move-object/from16 v1, v42

    .line 957
    .line 958
    iput-object v0, v1, Lg85;->d:Ls52;

    .line 959
    .line 960
    :cond_2e
    return-void
.end method

.method public static final e(ZLd52;ZLjava/lang/String;Ljava/util/List;ZLo52;Lo52;FLko3;Lv01;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p10

    .line 19
    .line 20
    check-cast v12, Ls62;

    .line 21
    .line 22
    const v0, 0x7fa9763a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v0}, Ls62;->d0(I)Lv01;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v1}, Ls62;->h(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p11, v0

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v4

    .line 54
    invoke-virtual {v12, v2}, Ls62;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v12, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-virtual {v12, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v7

    .line 94
    move/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Ls62;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v8

    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    invoke-virtual {v12, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const/high16 v9, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v9, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v9

    .line 122
    move-object/from16 v9, p7

    .line 123
    .line 124
    invoke-virtual {v12, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_7

    .line 129
    .line 130
    const/high16 v13, 0x800000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/high16 v13, 0x400000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v0, v13

    .line 136
    invoke-virtual {v12, v10}, Ls62;->d(F)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    const/high16 v13, 0x4000000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/high16 v13, 0x2000000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v0, v13

    .line 148
    invoke-virtual {v12, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_9

    .line 153
    .line 154
    const/high16 v13, 0x20000000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    const/high16 v13, 0x10000000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v13

    .line 160
    const v13, 0x12492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v13, v0

    .line 164
    const v14, 0x12492492

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x1

    .line 169
    .line 170
    if-eq v13, v14, :cond_a

    .line 171
    .line 172
    move/from16 v13, v16

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_a
    move v13, v15

    .line 176
    :goto_a
    and-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v0, v13}, Ls62;->T(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    if-nez v2, :cond_b

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    :cond_b
    move/from16 v15, v16

    .line 189
    .line 190
    :cond_c
    const/4 v0, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x3

    .line 193
    invoke-static {v0, v13, v14}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static {v0, v13, v14}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    sget-object v0, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-static {v12}, Lx07;->b(Lv01;)Lmc7;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lmc7;->g:Lag;

    .line 208
    .line 209
    move/from16 p10, v13

    .line 210
    .line 211
    new-instance v13, Ls63;

    .line 212
    .line 213
    invoke-direct {v13, v0, v5}, Ls63;-><init>(Lfb7;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11, v13}, Loc7;->n0(Lko3;Lfb7;)Lko3;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    const/high16 v20, 0x41800000    # 16.0f

    .line 221
    .line 222
    add-float v0, v20, v10

    .line 223
    .line 224
    add-float v21, v0, p10

    .line 225
    .line 226
    const/16 v22, 0x3

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    invoke-static/range {v17 .. v22}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v0, Ltz4;

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    move-object v5, v6

    .line 240
    move v6, v7

    .line 241
    move-object v7, v8

    .line 242
    move-object/from16 v8, p7

    .line 243
    .line 244
    invoke-direct/range {v0 .. v9}, Ltz4;-><init>(ZZLd52;Ljava/lang/String;Ljava/util/List;ZLo52;Lo52;B)V

    .line 245
    .line 246
    .line 247
    const v1, 0x6a93db12

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v12}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const v7, 0x30d80

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move-object v6, v12

    .line 261
    move-object v1, v13

    .line 262
    move-object v3, v14

    .line 263
    move v0, v15

    .line 264
    move-object/from16 v2, v16

    .line 265
    .line 266
    invoke-static/range {v0 .. v8}, Llv;->k(ZLko3;Lvu1;Lpw1;Ljava/lang/String;Loy0;Lv01;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    move-object v6, v12

    .line 271
    invoke-virtual {v6}, Ls62;->W()V

    .line 272
    .line 273
    .line 274
    :goto_b
    invoke-virtual {v6}, Ls62;->u()Lg85;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    new-instance v0, Luz4;

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    move/from16 v1, p0

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move-object/from16 v5, p4

    .line 292
    .line 293
    move/from16 v6, p5

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    move-object/from16 v8, p7

    .line 298
    .line 299
    move v9, v10

    .line 300
    move-object v10, v11

    .line 301
    move/from16 v11, p11

    .line 302
    .line 303
    invoke-direct/range {v0 .. v12}, Luz4;-><init>(ZLd52;ZLjava/lang/String;Ljava/util/List;ZLo52;Lo52;FLko3;IB)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v13, Lg85;->d:Ls52;

    .line 307
    .line 308
    :cond_e
    return-void
.end method

.method public static final f(JJ)Ls85;
    .locals 8

    .line 1
    new-instance v0, Ls85;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Ls85;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final g(Lg43;IIILyg1;Lz71;)Ljava/lang/Object;
    .locals 28

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lm33;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lm33;

    .line 13
    .line 14
    iget v4, v3, Lm33;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lm33;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lm33;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lz71;-><init>(Ly71;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lm33;->u:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lm33;->v:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lcb1;->j:Lcb1;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v10, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget v0, v3, Lm33;->o:I

    .line 48
    .line 49
    iget v1, v3, Lm33;->n:I

    .line 50
    .line 51
    iget-object v3, v3, Lm33;->j:Lg43;

    .line 52
    .line 53
    invoke-static {v2}, Leg3;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lm33;->q:I

    .line 65
    .line 66
    iget v1, v3, Lm33;->t:F

    .line 67
    .line 68
    iget v4, v3, Lm33;->s:F

    .line 69
    .line 70
    iget v12, v3, Lm33;->r:F

    .line 71
    .line 72
    iget-byte v13, v3, Lm33;->p:B

    .line 73
    .line 74
    iget v14, v3, Lm33;->o:I

    .line 75
    .line 76
    iget v15, v3, Lm33;->n:I

    .line 77
    .line 78
    iget-object v9, v3, Lm33;->m:Lx85;

    .line 79
    .line 80
    iget-object v7, v3, Lm33;->l:Lz85;

    .line 81
    .line 82
    iget-object v8, v3, Lm33;->k:Lv85;

    .line 83
    .line 84
    iget-object v5, v3, Lm33;->j:Lg43;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v2}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqt2; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v2, v8

    .line 90
    move-object v8, v5

    .line 91
    move-object v5, v2

    .line 92
    move v2, v1

    .line 93
    move v1, v10

    .line 94
    move/from16 v25, v13

    .line 95
    .line 96
    move/from16 v26, v14

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move v6, v14

    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, Leg3;->S(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    int-to-float v2, v1

    .line 108
    cmpl-float v2, v2, v6

    .line 109
    .line 110
    if-ltz v2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 114
    .line 115
    invoke-static {v2}, Lso2;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v0, v2}, Lyg1;->N(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v4, 0x44bb8000    # 1500.0f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v4}, Lyg1;->N(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v5, 0x42480000    # 50.0f

    .line 133
    .line 134
    invoke-interface {v0, v5}, Lyg1;->N(F)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v5, Lv85;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-boolean v10, v5, Lv85;->j:Z

    .line 144
    .line 145
    new-instance v7, Lz85;

    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    const/16 v8, 0x1e

    .line 151
    .line 152
    invoke-static {v6, v6, v8}, Lzu6;->a(FFI)Loh;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v7, Lz85;->j:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static/range {p0 .. p1}, Ln33;->A(Lg43;I)Z

    .line 159
    .line 160
    .line 161
    move-result v8
    :try_end_1
    .catch Lqt2; {:try_start_1 .. :try_end_1} :catch_9

    .line 162
    if-nez v8, :cond_c

    .line 163
    .line 164
    move-object/from16 v8, p0

    .line 165
    .line 166
    :try_start_2
    iget-object v9, v8, Lg43;->c:Los5;

    .line 167
    .line 168
    check-cast v9, Ll43;

    .line 169
    .line 170
    invoke-virtual {v9}, Ll43;->h()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-le v1, v9, :cond_5

    .line 175
    .line 176
    move v9, v10

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v9, 0x0

    .line 179
    :goto_2
    new-instance v12, Lx85;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v10, v12, Lx85;->j:I
    :try_end_2
    .catch Lqt2; {:try_start_2 .. :try_end_2} :catch_8

    .line 185
    .line 186
    move/from16 v26, p2

    .line 187
    .line 188
    move/from16 v25, p3

    .line 189
    .line 190
    move-object/from16 v24, v12

    .line 191
    .line 192
    move v12, v2

    .line 193
    move v2, v0

    .line 194
    move v0, v9

    .line 195
    :goto_3
    move/from16 v23, v4

    .line 196
    .line 197
    :try_start_3
    iget-boolean v4, v5, Lv85;->j:Z
    :try_end_3
    .catch Lqt2; {:try_start_3 .. :try_end_3} :catch_6

    .line 198
    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    :try_start_4
    iget-byte v4, v8, Lg43;->a:B

    .line 202
    .line 203
    packed-switch v4, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    iget-object v4, v8, Lg43;->c:Los5;

    .line 207
    .line 208
    check-cast v4, Lbk4;

    .line 209
    .line 210
    invoke-virtual {v4}, Lbk4;->n()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_4

    .line 215
    :pswitch_0
    iget-object v4, v8, Lg43;->c:Los5;

    .line 216
    .line 217
    check-cast v4, Ll43;

    .line 218
    .line 219
    invoke-virtual {v4}, Ll43;->j()Le43;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget v4, v4, Le43;->o:I
    :try_end_4
    .catch Lqt2; {:try_start_4 .. :try_end_4} :catch_7

    .line 224
    .line 225
    :goto_4
    if-lez v4, :cond_f

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v8, v1}, Lg43;->b(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int v4, v4, v26

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v9
    :try_end_5
    .catch Lqt2; {:try_start_5 .. :try_end_5} :catch_6

    .line 237
    int-to-float v9, v9

    .line 238
    cmpg-float v9, v9, v12

    .line 239
    .line 240
    if-gez v9, :cond_7

    .line 241
    .line 242
    int-to-float v4, v4

    .line 243
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v4
    :try_end_6
    .catch Lqt2; {:try_start_6 .. :try_end_6} :catch_1

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_6
    neg-float v4, v4

    .line 255
    goto :goto_7

    .line 256
    :catch_1
    move-exception v0

    .line 257
    move v15, v1

    .line 258
    :goto_5
    move-object v5, v8

    .line 259
    :goto_6
    move/from16 v6, v26

    .line 260
    .line 261
    goto/16 :goto_d

    .line 262
    .line 263
    :cond_7
    if-eqz v0, :cond_8

    .line 264
    .line 265
    move v4, v12

    .line 266
    goto :goto_7

    .line 267
    :cond_8
    neg-float v4, v12

    .line 268
    :goto_7
    :try_start_7
    iget-object v9, v7, Lz85;->j:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Loh;

    .line 271
    .line 272
    const/16 v13, 0x1e

    .line 273
    .line 274
    invoke-static {v9, v6, v6, v13}, Lzu6;->z(Loh;FFI)Loh;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    iput-object v9, v7, Lz85;->j:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v20, Lw85;

    .line 281
    .line 282
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Lqt2; {:try_start_7 .. :try_end_7} :catch_6

    .line 283
    .line 284
    .line 285
    :try_start_8
    new-instance v13, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lqt2; {:try_start_8 .. :try_end_8} :catch_7

    .line 288
    .line 289
    .line 290
    :try_start_9
    iget-object v14, v7, Lz85;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Loh;

    .line 293
    .line 294
    invoke-virtual {v14}, Loh;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    check-cast v14, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    cmpg-float v14, v14, v6

    .line 305
    .line 306
    if-nez v14, :cond_9

    .line 307
    .line 308
    move v14, v10

    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const/4 v14, 0x0

    .line 311
    :goto_8
    xor-int/2addr v14, v10

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    move/from16 v22, v10

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    const/16 v22, 0x0

    .line 318
    .line 319
    :goto_9
    new-instance v16, Ll33;
    :try_end_9
    .catch Lqt2; {:try_start_9 .. :try_end_9} :catch_6

    .line 320
    .line 321
    move/from16 v18, v1

    .line 322
    .line 323
    move/from16 v19, v4

    .line 324
    .line 325
    move-object/from16 v21, v5

    .line 326
    .line 327
    move-object/from16 v27, v7

    .line 328
    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    :try_start_a
    invoke-direct/range {v16 .. v27}, Ll33;-><init>(Lg43;IFLw85;Lv85;ZFLx85;IILz85;)V
    :try_end_a
    .catch Lqt2; {:try_start_a .. :try_end_a} :catch_5

    .line 332
    .line 333
    .line 334
    move-object/from16 v5, v17

    .line 335
    .line 336
    move/from16 v15, v18

    .line 337
    .line 338
    move-object/from16 v8, v21

    .line 339
    .line 340
    move/from16 v4, v23

    .line 341
    .line 342
    move-object/from16 v1, v24

    .line 343
    .line 344
    move/from16 v10, v25

    .line 345
    .line 346
    move/from16 v6, v26

    .line 347
    .line 348
    move-object/from16 v7, v27

    .line 349
    .line 350
    :try_start_b
    iput-object v5, v3, Lm33;->j:Lg43;

    .line 351
    .line 352
    iput-object v8, v3, Lm33;->k:Lv85;

    .line 353
    .line 354
    iput-object v7, v3, Lm33;->l:Lz85;

    .line 355
    .line 356
    iput-object v1, v3, Lm33;->m:Lx85;

    .line 357
    .line 358
    iput v15, v3, Lm33;->n:I

    .line 359
    .line 360
    iput v6, v3, Lm33;->o:I

    .line 361
    .line 362
    iput-byte v10, v3, Lm33;->p:B

    .line 363
    .line 364
    iput v12, v3, Lm33;->r:F

    .line 365
    .line 366
    iput v4, v3, Lm33;->s:F

    .line 367
    .line 368
    iput v2, v3, Lm33;->t:F

    .line 369
    .line 370
    iput v0, v3, Lm33;->q:I

    .line 371
    .line 372
    move-object/from16 v25, v1

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    iput v1, v3, Lm33;->v:I
    :try_end_b
    .catch Lqt2; {:try_start_b .. :try_end_b} :catch_4

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v22, 0x2

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    move-object/from16 v17, v13

    .line 384
    .line 385
    move/from16 v19, v14

    .line 386
    .line 387
    move-object/from16 v20, v16

    .line 388
    .line 389
    move-object/from16 v16, v9

    .line 390
    .line 391
    :try_start_c
    invoke-static/range {v16 .. v22}, Lqx5;->s(Loh;Ljava/lang/Float;Lnh;ZLo52;Lz71;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3
    :try_end_c
    .catch Lqt2; {:try_start_c .. :try_end_c} :catch_3

    .line 395
    if-ne v3, v11, :cond_b

    .line 396
    .line 397
    goto/16 :goto_10

    .line 398
    .line 399
    :cond_b
    move-object v3, v8

    .line 400
    move-object v8, v5

    .line 401
    move-object v5, v3

    .line 402
    move/from16 v26, v6

    .line 403
    .line 404
    move-object/from16 v3, v21

    .line 405
    .line 406
    move-object/from16 v9, v25

    .line 407
    .line 408
    move/from16 v25, v10

    .line 409
    .line 410
    :goto_a
    :try_start_d
    iget v6, v9, Lx85;->j:I

    .line 411
    .line 412
    add-int/2addr v6, v1

    .line 413
    iput v6, v9, Lx85;->j:I
    :try_end_d
    .catch Lqt2; {:try_start_d .. :try_end_d} :catch_2

    .line 414
    .line 415
    move-object/from16 v24, v9

    .line 416
    .line 417
    move v1, v15

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v10, 0x1

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :catch_2
    move-exception v0

    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :catch_3
    move-exception v0

    .line 426
    :goto_b
    move-object/from16 v3, v21

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :catch_4
    move-exception v0

    .line 430
    move-object/from16 v21, v3

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :catch_5
    move-exception v0

    .line 434
    move-object/from16 v21, v3

    .line 435
    .line 436
    move-object/from16 v5, v17

    .line 437
    .line 438
    move/from16 v15, v18

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :catch_6
    move-exception v0

    .line 443
    move v15, v1

    .line 444
    move-object/from16 v21, v3

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :catch_7
    move-exception v0

    .line 449
    move v15, v1

    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object v5, v8

    .line 453
    move/from16 v6, v26

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :catch_8
    move-exception v0

    .line 457
    :goto_c
    move/from16 v6, p2

    .line 458
    .line 459
    move v15, v1

    .line 460
    move-object v5, v8

    .line 461
    goto :goto_d

    .line 462
    :cond_c
    move-object/from16 v8, p0

    .line 463
    .line 464
    :try_start_e
    invoke-virtual/range {p0 .. p1}, Lg43;->b(I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    new-instance v2, Lqt2;

    .line 469
    .line 470
    iget-object v4, v7, Lz85;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Loh;

    .line 473
    .line 474
    invoke-direct {v2, v0, v4}, Lqt2;-><init>(ILoh;)V

    .line 475
    .line 476
    .line 477
    throw v2
    :try_end_e
    .catch Lqt2; {:try_start_e .. :try_end_e} :catch_8

    .line 478
    :catch_9
    move-exception v0

    .line 479
    move-object/from16 v8, p0

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :goto_d
    iget-object v1, v0, Lqt2;->k:Loh;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    const/16 v13, 0x1e

    .line 486
    .line 487
    invoke-static {v1, v2, v2, v13}, Lzu6;->z(Loh;FFI)Loh;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    iget v0, v0, Lqt2;->j:I

    .line 492
    .line 493
    add-int/2addr v0, v6

    .line 494
    int-to-float v0, v0

    .line 495
    new-instance v1, Lw85;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljava/lang/Float;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Loh;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    cmpg-float v2, v7, v2

    .line 516
    .line 517
    if-nez v2, :cond_d

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    :goto_e
    const/4 v2, 0x1

    .line 521
    goto :goto_f

    .line 522
    :cond_d
    const/4 v9, 0x0

    .line 523
    goto :goto_e

    .line 524
    :goto_f
    xor-int/lit8 v19, v9, 0x1

    .line 525
    .line 526
    new-instance v7, Lmb;

    .line 527
    .line 528
    invoke-direct {v7, v0, v1, v5, v2}, Lmb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v3, Lm33;->j:Lg43;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v3, Lm33;->k:Lv85;

    .line 535
    .line 536
    iput-object v1, v3, Lm33;->l:Lz85;

    .line 537
    .line 538
    iput-object v1, v3, Lm33;->m:Lx85;

    .line 539
    .line 540
    iput v15, v3, Lm33;->n:I

    .line 541
    .line 542
    iput v6, v3, Lm33;->o:I

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    iput v1, v3, Lm33;->v:I

    .line 546
    .line 547
    const/16 v18, 0x0

    .line 548
    .line 549
    const/16 v22, 0x2

    .line 550
    .line 551
    move-object/from16 v21, v3

    .line 552
    .line 553
    move-object/from16 v17, v4

    .line 554
    .line 555
    move-object/from16 v20, v7

    .line 556
    .line 557
    invoke-static/range {v16 .. v22}, Lqx5;->s(Loh;Ljava/lang/Float;Lnh;ZLo52;Lz71;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-ne v0, v11, :cond_e

    .line 562
    .line 563
    :goto_10
    return-object v11

    .line 564
    :cond_e
    move-object v3, v5

    .line 565
    move v0, v6

    .line 566
    move v1, v15

    .line 567
    :goto_11
    invoke-virtual {v3, v1, v0}, Lg43;->f(II)V

    .line 568
    .line 569
    .line 570
    :cond_f
    sget-object v0, Lk27;->a:Lk27;

    .line 571
    .line 572
    return-object v0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(ZLg43;II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lg43;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lg43;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lg43;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-le p0, p3, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lg43;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lg43;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lg43;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ge p0, p3, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(Lq55;Lr55;[I)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lq55;->b:I

    .line 17
    .line 18
    iget v0, p0, Lq55;->d:I

    .line 19
    .line 20
    iget v1, p0, Lq55;->e:I

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ln33;->t(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    neg-int p1, p1

    .line 29
    iget v0, p0, Lq55;->b:I

    .line 30
    .line 31
    iget v1, p0, Lq55;->c:I

    .line 32
    .line 33
    iget v2, p0, Lq55;->e:I

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, p2, v0

    .line 40
    .line 41
    add-int/2addr p1, v0

    .line 42
    iget v0, p0, Lq55;->a:I

    .line 43
    .line 44
    iget v1, p0, Lq55;->d:I

    .line 45
    .line 46
    iget v2, p0, Lq55;->e:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, p2, v0

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget v0, p0, Lq55;->a:I

    .line 56
    .line 57
    iget v1, p0, Lq55;->c:I

    .line 58
    .line 59
    iget p0, p0, Lq55;->e:I

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Ln33;->t(III)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p2, p0

    .line 66
    .line 67
    :goto_0
    sub-int/2addr p1, p0

    .line 68
    return p1

    .line 69
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    iget p1, p0, Lq55;->b:I

    .line 75
    .line 76
    iget v0, p0, Lq55;->c:I

    .line 77
    .line 78
    iget v1, p0, Lq55;->f:I

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Ln33;->t(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, p2, p1

    .line 85
    .line 86
    neg-int p1, p1

    .line 87
    iget v0, p0, Lq55;->b:I

    .line 88
    .line 89
    iget v1, p0, Lq55;->c:I

    .line 90
    .line 91
    iget v2, p0, Lq55;->e:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    aget v0, p2, v0

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    iget v0, p0, Lq55;->a:I

    .line 101
    .line 102
    iget v1, p0, Lq55;->c:I

    .line 103
    .line 104
    iget v2, p0, Lq55;->f:I

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aget v0, p2, v0

    .line 111
    .line 112
    add-int/2addr p1, v0

    .line 113
    iget v0, p0, Lq55;->a:I

    .line 114
    .line 115
    iget v1, p0, Lq55;->c:I

    .line 116
    .line 117
    iget p0, p0, Lq55;->e:I

    .line 118
    .line 119
    invoke-static {v0, v1, p0}, Ln33;->t(III)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    aget p0, p2, p0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget p1, p0, Lq55;->a:I

    .line 127
    .line 128
    iget v0, p0, Lq55;->d:I

    .line 129
    .line 130
    iget v1, p0, Lq55;->f:I

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Ln33;->t(III)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget p1, p2, p1

    .line 137
    .line 138
    neg-int p1, p1

    .line 139
    iget v0, p0, Lq55;->a:I

    .line 140
    .line 141
    iget v1, p0, Lq55;->d:I

    .line 142
    .line 143
    iget v2, p0, Lq55;->e:I

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, p2, v0

    .line 150
    .line 151
    add-int/2addr p1, v0

    .line 152
    iget v0, p0, Lq55;->a:I

    .line 153
    .line 154
    iget v1, p0, Lq55;->c:I

    .line 155
    .line 156
    iget v2, p0, Lq55;->f:I

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Ln33;->t(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget v0, p2, v0

    .line 163
    .line 164
    add-int/2addr p1, v0

    .line 165
    iget v0, p0, Lq55;->a:I

    .line 166
    .line 167
    iget v1, p0, Lq55;->c:I

    .line 168
    .line 169
    iget p0, p0, Lq55;->e:I

    .line 170
    .line 171
    invoke-static {v0, v1, p0}, Ln33;->t(III)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    aget p0, p2, p0

    .line 176
    .line 177
    goto :goto_0
.end method

.method public static final j(Lh34;Lv01;)Lv54;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Ls62;

    .line 9
    .line 10
    const v2, 0x7309ca68    # 1.09169E31f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ls62;->c0(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lh34;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    invoke-static {v2, v4}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_13

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lhw6;

    .line 46
    .line 47
    new-instance v8, Lkw6;

    .line 48
    .line 49
    iget-object v9, v5, Lhw6;->a:Liw6;

    .line 50
    .line 51
    iget-object v10, v5, Lhw6;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x3

    .line 59
    const/4 v13, 0x2

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    if-eq v9, v6, :cond_3

    .line 63
    .line 64
    if-eq v9, v13, :cond_2

    .line 65
    .line 66
    if-eq v9, v12, :cond_1

    .line 67
    .line 68
    const/4 v14, 0x4

    .line 69
    if-ne v9, v14, :cond_0

    .line 70
    .line 71
    const v9, 0x7f0f039a

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 76
    .line 77
    .line 78
    return-object v11

    .line 79
    :cond_1
    const v9, 0x7f0f039b

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const v9, 0x7f0f039f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const v9, 0x7f0f039e

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const v9, 0x7f0f0399

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v14, v5, Lhw6;->a:Liw6;

    .line 95
    .line 96
    sget-object v15, Liw6;->k:Liw6;

    .line 97
    .line 98
    if-ne v14, v15, :cond_e

    .line 99
    .line 100
    const v14, -0x728b7b46

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v14}, Ls62;->c0(I)V

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lh34;->e:Ljava/util/List;

    .line 107
    .line 108
    const v15, 0x2cb20c90

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ls62;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v11

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    if-ne v15, v6, :cond_7

    .line 132
    .line 133
    invoke-static {v10}, Lau0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    if-nez v10, :cond_6

    .line 140
    .line 141
    invoke-static {v14}, Lau0;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lfw6;

    .line 146
    .line 147
    iget-object v10, v10, Lfw6;->a:Ljava/lang/String;

    .line 148
    .line 149
    :cond_6
    invoke-static {v10}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v14, v4}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move v15, v7

    .line 168
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_d

    .line 173
    .line 174
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    add-int/lit8 v4, v15, 0x1

    .line 179
    .line 180
    if-ltz v15, :cond_c

    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    check-cast v15, Lfw6;

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    iget-object v11, v15, Lfw6;->b:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v12, v15, Lfw6;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v13, v15, Lfw6;->c:Z

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    new-instance v11, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v6, "ms"

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move-object/from16 v6, v16

    .line 219
    .line 220
    :goto_4
    if-eqz v13, :cond_a

    .line 221
    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    invoke-static {v12}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    const v7, -0xfbfa4f1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ls62;->c0(I)V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    :goto_5
    const/4 v7, 0x0

    .line 243
    if-eqz v13, :cond_b

    .line 244
    .line 245
    const v11, -0xfbfa043

    .line 246
    .line 247
    .line 248
    const v12, 0x7f0f038e

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v1, v11, v12, v1, v7}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    const v11, -0xfbf9747

    .line 257
    .line 258
    .line 259
    const v12, 0x7f0f038f

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    iget-object v7, v15, Lfw6;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v13, ". "

    .line 274
    .line 275
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    filled-new-array {v7, v6, v12}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6}, Lqv;->H0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v17

    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x3e

    .line 296
    .line 297
    const-string v18, " \u00b7 "

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    invoke-static/range {v17 .. v22}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move v15, v4

    .line 311
    move-object/from16 v11, v16

    .line 312
    .line 313
    const/16 v4, 0xa

    .line 314
    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v12, 0x3

    .line 318
    const/4 v13, 0x2

    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_c
    move-object/from16 v16, v11

    .line 322
    .line 323
    invoke-static {}, Loc7;->k0()V

    .line 324
    .line 325
    .line 326
    throw v16

    .line 327
    :cond_d
    move-object/from16 v16, v11

    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move-object/from16 v16, v11

    .line 337
    .line 338
    const v4, -0x728a540c

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Ls62;->c0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 345
    .line 346
    .line 347
    :goto_9
    iget-object v4, v5, Lhw6;->c:Ljava/lang/Long;

    .line 348
    .line 349
    iget-object v5, v5, Lhw6;->b:Ljw6;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    if-eq v5, v6, :cond_11

    .line 359
    .line 360
    const/4 v6, 0x2

    .line 361
    if-eq v5, v6, :cond_10

    .line 362
    .line 363
    const/4 v6, 0x3

    .line 364
    if-ne v5, v6, :cond_f

    .line 365
    .line 366
    sget-object v5, Llw6;->m:Llw6;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_f
    invoke-static {}, Lvd1;->a()V

    .line 370
    .line 371
    .line 372
    return-object v16

    .line 373
    :cond_10
    sget-object v5, Llw6;->l:Llw6;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_11
    sget-object v5, Llw6;->k:Llw6;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_12
    sget-object v5, Llw6;->j:Llw6;

    .line 380
    .line 381
    :goto_a
    invoke-direct {v8, v9, v10, v4, v5}, Lkw6;-><init>(ILjava/util/List;Ljava/lang/Long;Llw6;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_13
    invoke-virtual {v1, v7}, Ls62;->r(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lv54;

    .line 395
    .line 396
    iget-object v2, v0, Lh34;->c:Ljava/lang/Long;

    .line 397
    .line 398
    iget-object v0, v0, Lh34;->j:Lgw6;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_14
    move v6, v7

    .line 404
    :goto_b
    invoke-direct {v1, v3, v2, v6}, Lv54;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;Z)V

    .line 405
    .line 406
    .line 407
    return-object v1
.end method

.method public static k(JLgd0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lbg0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lbg0;->d()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Ljv1;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbg0;

    .line 44
    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lbg0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lbg0;->d()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lbg0;

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lbg0;->i(I)B

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lbg0;->i(I)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 95
    .line 96
    if-eq v7, v9, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lbg0;

    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lbg0;->i(I)B

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lbg0;

    .line 120
    .line 121
    invoke-virtual {v9, v1}, Lbg0;->i(I)B

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 133
    .line 134
    const-wide/16 v17, 0x4

    .line 135
    .line 136
    iget-wide v11, v0, Lgd0;->k:J

    .line 137
    .line 138
    div-long v11, v11, v17

    .line 139
    .line 140
    add-long v11, v11, p0

    .line 141
    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 144
    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lgd0;->Q(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lgd0;->Q(I)V

    .line 151
    .line 152
    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lbg0;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Lbg0;->i(I)B

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 167
    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lbg0;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Lbg0;->i(I)B

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lgd0;->Q(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lgd0;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lbg0;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lbg0;->i(I)B

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 209
    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lbg0;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, Lbg0;->i(I)B

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbg0;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbg0;->d()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lgd0;->Q(I)V

    .line 257
    .line 258
    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lgd0;->k:J

    .line 264
    .line 265
    div-long v2, v2, v17

    .line 266
    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lgd0;->Q(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 280
    .line 281
    invoke-static/range {v2 .. v9}, Ln33;->k(JLgd0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lgd0;->M(Lt76;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const-wide/16 v17, 0x4

    .line 297
    .line 298
    invoke-virtual {v3}, Lbg0;->d()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lbg0;->d()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lbg0;->i(I)B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lbg0;->i(I)B

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lgd0;->k:J

    .line 330
    .line 331
    div-long v11, v11, v17

    .line 332
    .line 333
    add-long v11, v11, p0

    .line 334
    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 339
    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lgd0;->Q(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lgd0;->Q(I)V

    .line 346
    .line 347
    .line 348
    add-int v4, v1, v8

    .line 349
    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lbg0;->i(I)B

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lgd0;->Q(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lbg0;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbg0;->d()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 379
    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lgd0;->Q(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 395
    .line 396
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lgd0;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-wide v1, v3, Lgd0;->k:J

    .line 406
    .line 407
    div-long v1, v1, v17

    .line 408
    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lgd0;->Q(I)V

    .line 414
    .line 415
    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Ln33;->k(JLgd0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v3}, Lgd0;->M(Lt76;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Ljv1;->h(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public static final l(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2, v0}, Lpb1;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lpb1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Ljv1;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(I)Lae5;
    .locals 12

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    :goto_0
    sget v0, Ll37;->b:F

    .line 11
    .line 12
    int-to-float v1, p0

    .line 13
    div-float/2addr v0, v1

    .line 14
    float-to-double v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float v0, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    div-float v0, v2, v0

    .line 23
    .line 24
    new-instance v3, Loa1;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v2}, Loa1;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    mul-int/lit8 v2, p0, 0x2

    .line 31
    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v5

    .line 36
    :goto_1
    const/4 v7, 0x0

    .line 37
    if-ge v5, p0, :cond_1

    .line 38
    .line 39
    sget v8, Ll37;->b:F

    .line 40
    .line 41
    div-float/2addr v8, v1

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr v8, v9

    .line 45
    int-to-float v9, v5

    .line 46
    mul-float/2addr v8, v9

    .line 47
    invoke-static {v0, v8}, Ll37;->d(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v7, v7}, Liz1;->a(FF)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v8, v9, v10, v11}, Lq43;->H(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    add-int/lit8 v9, v6, 0x1

    .line 60
    .line 61
    invoke-static {v7, v8}, Lq43;->z(J)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    aput v10, v2, v6

    .line 66
    .line 67
    add-int/2addr v6, v4

    .line 68
    invoke-static {v7, v8}, Lq43;->A(J)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v7, v2, v9

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    invoke-static {v2, v3, p0, v7, v7}, Lqx5;->h([FLoa1;Ljava/util/AbstractList;FF)Lae5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "clipboard"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v1, "notification_template_token"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final o(Lg74;Ls62;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x4b2e4d22    # 1.142301E7f

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0f0139

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const p0, 0x4b2e1f5e    # 1.1411294E7f

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0, v0}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_1
    const p0, 0x4b2e437a    # 1.1420538E7f

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0f00cb

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const p0, 0x4b2e3961    # 1.1417953E7f

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0f0138

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x4b2e2e85    # 1.1415173E7f

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0f0177

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const p0, 0x4b2e24d8    # 1.1412696E7f

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0f020f

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method

.method public static final p(Lh74;Ls62;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    const p0, 0x4d8baaeb    # 2.929043E8f

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0f02bd

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const p0, 0x4d8b91fb    # 2.927E8f

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    const p0, 0x4d8ba084    # 2.9281907E8f

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0f0177

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x4d8b9777    # 2.9274493E8f

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0f020f

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final q(Ljo3;ZZ)Ls85;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo3;->j:Ljo3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljo3;->w:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ls85;->e:Ls85;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lp87;->Y(Lmg1;I)Lm64;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lzu6;->E(Ljz2;)Ljz2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Ljz2;->O(Ljz2;Z)Ls85;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lp87;->Y(Lmg1;I)Lm64;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lm64;->Y1()Ls85;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final r(Lz23;IJLsi4;JLn10;Lkz2;ILyq3;)Lli3;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Lsi4;->c(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Lqq2;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lz23;->c(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lci3;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Lci3;->e(J)Lxn4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Lyq3;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Lli3;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lli3;-><init>(IILjava/util/List;JLjava/lang/Object;Ln10;Lkz2;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static s(Lv01;)Lsv0;
    .locals 1

    .line 1
    sget-object v0, Ltv0;->a:Lkp1;

    .line 2
    .line 3
    check-cast p0, Ls62;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static t(III)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x6

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    shl-int/lit8 p0, p1, 0x5

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
.end method

.method public static final u()Llm2;
    .locals 13

    .line 1
    sget-object v0, Ln33;->b:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.MyLocation"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp76;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lp76;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {v2, v0}, Lpb1;->g(FF)Lnv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v10, -0x3f800000    # -4.0f

    .line 43
    .line 44
    const/high16 v11, 0x40800000    # 4.0f

    .line 45
    .line 46
    const v6, -0x3ff28f5c    # -2.21f

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/high16 v8, -0x3f800000    # -4.0f

    .line 51
    .line 52
    const v9, 0x3fe51eb8    # 1.79f

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3fe51eb8    # 1.79f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v0, v2, v2, v2}, Lnv;->l(FFFF)V

    .line 64
    .line 65
    .line 66
    const v0, -0x401ae148    # -1.79f

    .line 67
    .line 68
    .line 69
    const/high16 v2, -0x3f800000    # -4.0f

    .line 70
    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v0, v3, v2}, Lnv;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v2, v2, v2}, Lnv;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lnv;->a()V

    .line 80
    .line 81
    .line 82
    const v0, 0x41a7851f    # 20.94f

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x41300000    # 11.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, Lnv;->h(FF)V

    .line 88
    .line 89
    .line 90
    const v10, -0x3f01eb85    # -7.94f

    .line 91
    .line 92
    .line 93
    const v11, -0x3f01eb85    # -7.94f

    .line 94
    .line 95
    .line 96
    const v6, -0x41147ae1    # -0.46f

    .line 97
    .line 98
    .line 99
    const v7, -0x3f7a8f5c    # -4.17f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f8eb852    # -3.77f

    .line 103
    .line 104
    .line 105
    const v9, -0x3f10a3d7    # -7.48f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v2, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v5, v2, v0}, Lnv;->f(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v11, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const v7, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v8, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v9, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3ee66666    # 0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v3, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-virtual {v5, v3, v0, v3, v2}, Lnv;->l(FFFF)V

    .line 142
    .line 143
    .line 144
    const v0, 0x3f87ae14    # 1.06f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lnv;->n(F)V

    .line 148
    .line 149
    .line 150
    const v10, 0x4043d70a    # 3.06f

    .line 151
    .line 152
    .line 153
    const/high16 v11, 0x41300000    # 11.0f

    .line 154
    .line 155
    const v6, 0x40da8f5c    # 6.83f

    .line 156
    .line 157
    .line 158
    const v7, 0x406147ae    # 3.52f

    .line 159
    .line 160
    .line 161
    const v8, 0x406147ae    # 3.52f

    .line 162
    .line 163
    .line 164
    const v9, 0x40da8f5c    # 6.83f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lnv;->b(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v2, 0x41300000    # 11.0f

    .line 173
    .line 174
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, -0x40800000    # -1.0f

    .line 178
    .line 179
    const/high16 v11, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v6, -0x40f33333    # -0.55f

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/high16 v8, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v9, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const v0, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v5, v0, v2, v2, v2}, Lnv;->l(FFFF)V

    .line 199
    .line 200
    .line 201
    const v0, 0x3f87ae14    # 1.06f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v0}, Lnv;->e(F)V

    .line 205
    .line 206
    .line 207
    const v10, 0x40fe147b    # 7.94f

    .line 208
    .line 209
    .line 210
    const v11, 0x40fe147b    # 7.94f

    .line 211
    .line 212
    .line 213
    const v6, 0x3eeb851f    # 0.46f

    .line 214
    .line 215
    .line 216
    const v7, 0x408570a4    # 4.17f

    .line 217
    .line 218
    .line 219
    const v8, 0x407147ae    # 3.77f

    .line 220
    .line 221
    .line 222
    const v9, 0x40ef5c29    # 7.48f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v0, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const/high16 v2, 0x41300000    # 11.0f

    .line 231
    .line 232
    invoke-virtual {v5, v2, v0}, Lnv;->f(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v11, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const v8, 0x3ee66666    # 0.45f

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v0, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v5, v2, v0, v2, v3}, Lnv;->l(FFFF)V

    .line 257
    .line 258
    .line 259
    const v0, -0x407851ec    # -1.06f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lnv;->n(F)V

    .line 263
    .line 264
    .line 265
    const v10, 0x40fe147b    # 7.94f

    .line 266
    .line 267
    .line 268
    const v11, -0x3f01eb85    # -7.94f

    .line 269
    .line 270
    .line 271
    const v6, 0x408570a4    # 4.17f

    .line 272
    .line 273
    .line 274
    const v7, -0x41147ae1    # -0.46f

    .line 275
    .line 276
    .line 277
    const v8, 0x40ef5c29    # 7.48f

    .line 278
    .line 279
    .line 280
    const v9, -0x3f8eb852    # -3.77f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const/high16 v2, 0x41500000    # 13.0f

    .line 289
    .line 290
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v10, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v11, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v6, 0x3f0ccccd    # 0.55f

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v9, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v0, -0x4119999a    # -0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v2, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual {v5, v0, v2, v2, v2}, Lnv;->l(FFFF)V

    .line 315
    .line 316
    .line 317
    const v0, -0x407851ec    # -1.06f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lnv;->e(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lnv;->a()V

    .line 324
    .line 325
    .line 326
    const/high16 v0, 0x41980000    # 19.0f

    .line 327
    .line 328
    const/high16 v2, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, Lnv;->h(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x3f200000    # -7.0f

    .line 334
    .line 335
    const/high16 v11, -0x3f200000    # -7.0f

    .line 336
    .line 337
    const v6, -0x3f8851ec    # -3.87f

    .line 338
    .line 339
    .line 340
    const/high16 v8, -0x3f200000    # -7.0f

    .line 341
    .line 342
    const v9, -0x3fb7ae14    # -3.13f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v0, 0x404851ec    # 3.13f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x3f200000    # -7.0f

    .line 352
    .line 353
    const/high16 v3, 0x40e00000    # 7.0f

    .line 354
    .line 355
    invoke-virtual {v5, v0, v2, v3, v2}, Lnv;->l(FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x40e00000    # 7.0f

    .line 359
    .line 360
    invoke-virtual {v5, v2, v0, v2, v2}, Lnv;->l(FFFF)V

    .line 361
    .line 362
    .line 363
    const v0, -0x3fb7ae14    # -3.13f

    .line 364
    .line 365
    .line 366
    const/high16 v2, -0x3f200000    # -7.0f

    .line 367
    .line 368
    invoke-virtual {v5, v0, v3, v2, v3}, Lnv;->l(FFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lnv;->a()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v5, Lnv;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v12, 0x3800

    .line 377
    .line 378
    const/high16 v5, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x2

    .line 388
    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    .line 390
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Ln33;->b:Llm2;

    .line 398
    .line 399
    return-object v0
.end method

.method public static final v(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 51
    .line 52
    invoke-static {p0}, Ljv1;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final w()Llm2;
    .locals 13

    .line 1
    sget-object v0, Ln33;->d:Llm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lkm2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Save"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp76;

    .line 28
    .line 29
    const-wide/high16 v2, -0x100000000000000L

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lp76;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const v0, 0x418cb852    # 17.59f

    .line 35
    .line 36
    .line 37
    const v2, 0x4065c28f    # 3.59f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lpb1;->g(FF)Lnv;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v10, -0x404a3d71    # -1.42f

    .line 45
    .line 46
    .line 47
    const v11, -0x40e8f5c3    # -0.59f

    .line 48
    .line 49
    .line 50
    const v6, -0x413d70a4    # -0.38f

    .line 51
    .line 52
    .line 53
    const v7, -0x413d70a4    # -0.38f

    .line 54
    .line 55
    .line 56
    const v8, -0x409c28f6    # -0.89f

    .line 57
    .line 58
    .line 59
    const v9, -0x40e8f5c3    # -0.59f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x40a00000    # 5.0f

    .line 66
    .line 67
    const/high16 v2, 0x40400000    # 3.0f

    .line 68
    .line 69
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    const v6, -0x4071eb85    # -1.11f

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/high16 v8, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v9, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Lnv;->n(F)V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const v7, 0x3f8ccccd    # 1.1f

    .line 97
    .line 98
    .line 99
    const v8, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lnv;->e(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/high16 v8, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v9, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const v2, 0x40fa8f5c    # 7.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 130
    .line 131
    .line 132
    const v10, -0x40e8f5c3    # -0.59f

    .line 133
    .line 134
    .line 135
    const v11, -0x404b851f    # -1.41f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, -0x40f851ec    # -0.53f

    .line 140
    .line 141
    .line 142
    const v8, -0x41a8f5c3    # -0.21f

    .line 143
    .line 144
    .line 145
    const v9, -0x407ae148    # -1.04f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v0, -0x3fcb851f    # -2.82f

    .line 152
    .line 153
    .line 154
    const v2, -0x3fcae148    # -2.83f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0, v2}, Lnv;->g(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lnv;->a()V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x41400000    # 12.0f

    .line 164
    .line 165
    const/high16 v2, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-virtual {v5, v0, v2}, Lnv;->h(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const v6, -0x402b851f    # -1.66f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 179
    .line 180
    const v9, -0x40547ae1    # -1.34f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v0, 0x3fab851f    # 1.34f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v5, v0, v2, v3, v2}, Lnv;->l(FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual {v5, v2, v0, v2, v2}, Lnv;->l(FFFF)V

    .line 199
    .line 200
    .line 201
    const v0, -0x40547ae1    # -1.34f

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    invoke-virtual {v5, v0, v3, v2, v3}, Lnv;->l(FFFF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lnv;->a()V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x41500000    # 13.0f

    .line 213
    .line 214
    const/high16 v2, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-virtual {v5, v0, v2}, Lnv;->h(FF)V

    .line 217
    .line 218
    .line 219
    const/high16 v0, 0x40e00000    # 7.0f

    .line 220
    .line 221
    invoke-virtual {v5, v0, v2}, Lnv;->f(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v10, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v11, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v6, -0x40733333    # -1.1f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v9, -0x4099999a    # -0.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v0, 0x3f666666    # 0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v3, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-virtual {v5, v0, v3, v2, v3}, Lnv;->l(FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lnv;->e(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v11, 0x40000000    # 2.0f

    .line 257
    .line 258
    const v6, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v9, 0x3f666666    # 0.9f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lnv;->c(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v0, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0, v2, v3, v2}, Lnv;->l(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lnv;->a()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v5, Lnv;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    const/16 v12, 0x3800

    .line 281
    .line 282
    const/high16 v5, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x2

    .line 292
    const/high16 v11, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static/range {v1 .. v12}, Lkm2;->b(Lkm2;Ljava/util/List;ILp76;FLp76;FFIIFI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lkm2;->c()Llm2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Ln33;->d:Llm2;

    .line 302
    .line 303
    return-object v0
.end method

.method public static final x(ILv01;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lza;->a:Lkp1;

    .line 2
    .line 3
    check-cast p1, Ls62;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lza;->c:Lq11;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final y(Lcw5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp87;->b0(Lmg1;)La03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La03;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final z([F)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    aget v0, p0, v2

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v3, p0, v0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aget v3, p0, v3

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aget v3, p0, v3

    .line 33
    .line 34
    cmpg-float v3, v3, v4

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget v3, p0, v3

    .line 40
    .line 41
    cmpg-float v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aget v3, p0, v3

    .line 47
    .line 48
    cmpg-float v3, v3, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    cmpg-float v3, v3, v4

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    aget v3, p0, v3

    .line 61
    .line 62
    cmpg-float v3, v3, v4

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    aget v3, p0, v3

    .line 69
    .line 70
    cmpg-float v3, v3, v4

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    aget v3, p0, v3

    .line 85
    .line 86
    cmpg-float v3, v3, v1

    .line 87
    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    aget v3, p0, v3

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/16 v3, 0xc

    .line 99
    .line 100
    aget v3, p0, v3

    .line 101
    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    aget v3, p0, v3

    .line 109
    .line 110
    cmpg-float v3, v3, v4

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    const/16 v3, 0xe

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    cmpg-float v3, v3, v4

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    const/16 v3, 0xf

    .line 123
    .line 124
    aget p0, p0, v3

    .line 125
    .line 126
    cmpg-float p0, p0, v1

    .line 127
    .line 128
    if-nez p0, :cond_1

    .line 129
    .line 130
    return v0

    .line 131
    :cond_1
    return v2
.end method
