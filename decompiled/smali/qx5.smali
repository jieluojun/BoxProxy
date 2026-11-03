.class public abstract Lqx5;
.super Ljava/lang/Object;


# static fields
.field public static a:Llm2;


# direct methods
.method public static final A(Lmh;JFLih;Loh;Lo52;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lih;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lmh;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lmh;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lih;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lmh;->e:Lgl4;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lih;->f(J)Lth;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lmh;->f:Lth;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lih;->g(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lmh;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lmh;->h:J

    .line 44
    .line 45
    iget-object p1, p0, Lmh;->i:Lgl4;

    .line 46
    .line 47
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, Lqx5;->n0(Lmh;Loh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final B(Lin1;Ljava/util/List;FFFJJZ)V
    .locals 24

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    rsub-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    if-eqz p9, :cond_0

    .line 10
    .line 11
    sub-float v2, p3, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float v5, v5, p2

    .line 41
    .line 42
    invoke-interface/range {p0 .. p0}, Lin1;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide v9, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v7, v9

    .line 52
    long-to-int v7, v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    mul-float/2addr v7, v5

    .line 58
    invoke-interface/range {p0 .. p0}, Lin1;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    and-long/2addr v11, v9

    .line 63
    long-to-int v5, v11

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/high16 v8, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {v7, v8, v5}, Lg23;->q(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v4, v0

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float v4, v4, p3

    .line 77
    .line 78
    add-float/2addr v4, v2

    .line 79
    invoke-interface/range {p0 .. p0}, Lin1;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    and-long/2addr v7, v9

    .line 84
    long-to-int v7, v7

    .line 85
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-float/2addr v7, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v11, v4

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v7, v4

    .line 100
    shl-long/2addr v11, v1

    .line 101
    and-long/2addr v7, v9

    .line 102
    or-long v16, v11, v7

    .line 103
    .line 104
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v7, v4

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-long v4, v4

    .line 114
    shl-long/2addr v7, v1

    .line 115
    and-long/2addr v4, v9

    .line 116
    or-long v18, v7, v4

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0xf0

    .line 121
    .line 122
    move-object/from16 v13, p0

    .line 123
    .line 124
    move-wide/from16 v20, p5

    .line 125
    .line 126
    move-wide/from16 v14, p7

    .line 127
    .line 128
    invoke-static/range {v13 .. v23}, Lin1;->G0(Lin1;JJJJLjn1;I)V

    .line 129
    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {}, Loc7;->k0()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_2
    return-void
.end method

.method public static final C(JJ)J
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lhu0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lhu0;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, Lhu0;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float v3, v1, v0

    .line 21
    .line 22
    mul-float v4, v2, v3

    .line 23
    .line 24
    add-float/2addr v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    cmpg-float v6, v4, v5

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    sget-object p0, Lyu0;->e:Lic5;

    .line 31
    .line 32
    invoke-static {v5, v5, v5, v5, p0}, Lmt6;->a(FFFFLvu0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Lhu0;->h(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    mul-float/2addr v5, v0

    .line 42
    invoke-static {p2, p3}, Lhu0;->h(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    mul-float/2addr v6, v2

    .line 47
    mul-float/2addr v6, v3

    .line 48
    add-float/2addr v6, v5

    .line 49
    div-float/2addr v6, v4

    .line 50
    invoke-static {p0, p1}, Lhu0;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    mul-float/2addr v5, v0

    .line 55
    invoke-static {p2, p3}, Lhu0;->g(J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    mul-float/2addr v7, v2

    .line 60
    mul-float/2addr v7, v3

    .line 61
    add-float/2addr v7, v5

    .line 62
    div-float/2addr v7, v4

    .line 63
    invoke-static {p0, p1}, Lhu0;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    mul-float/2addr p0, v0

    .line 68
    invoke-static {p2, p3}, Lhu0;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-float/2addr p1, v2

    .line 73
    mul-float/2addr p1, v3

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float/2addr p1, v4

    .line 76
    sget-object p0, Lyu0;->e:Lic5;

    .line 77
    .line 78
    invoke-static {v6, v7, p1, v4, p0}, Lmt6;->a(FFFFLvu0;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_0
    invoke-static {p1, p2}, Lhu0;->h(J)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-static {p1, p2}, Lhu0;->g(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, p2}, Lhu0;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p3, v0, p1, v1, p0}, Lmt6;->a(FFFFLvu0;)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public static final D(Laq6;Lcs3;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Lcs3;->l:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcs3;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lau0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Laq6;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Laq6;->d(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Lzh;

    .line 31
    .line 32
    new-instance v3, La86;

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const v22, 0xefff

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-wide/16 v13, 0x0

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    sget-object v20, Lok6;->c:Lok6;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v22}, La86;-><init>(JJLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Laq6;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v0, v1}, Laq6;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v4, v0, v3}, Lzh;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_1
    sget-object v0, Lqt1;->j:Lqt1;

    .line 79
    .line 80
    return-object v0
.end method

.method public static E(Ljava/lang/String;)Lp25;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lp25;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lp25;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public static final F(Lsa1;)F
    .locals 1

    .line 1
    sget-object v0, Liv1;->w:Liv1;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsa1;->p(Lra1;)Lqa1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lwo3;->A()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "negative scale factor"

    .line 25
    .line 26
    invoke-static {v0}, Lqr4;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0
.end method

.method public static final G(Lvq6;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvq6;->c:Luo4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luo4;->b:Lgo4;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lgo4;->b:I

    .line 10
    .line 11
    new-instance v0, Lct1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lct1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lct1;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static final H(Luk6;)Lmo6;
    .locals 3

    .line 1
    iget-object v0, p0, Luk6;->l:Lwq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwq6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lwq6;-><init>(Lwq6;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmo6;

    .line 12
    .line 13
    iget-object p0, p0, Luk6;->k:Lvl4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvl4;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Lmo6;-><init>(Lwq6;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final I(Lai;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lai;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lai;->j:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lzh;

    .line 24
    .line 25
    iget-object v5, v4, Lzh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lo83;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lzh;->b:I

    .line 32
    .line 33
    iget v4, v4, Lzh;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, Lbi;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final J(Ljava/util/List;Ljava/util/List;)Ln25;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {p0, v0}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Leg3;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ln25;

    .line 56
    .line 57
    iget-object v2, v2, Ln25;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Lsg3;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lsg3;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lsg3;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    check-cast p1, Ldc5;

    .line 74
    .line 75
    iget-object p1, p1, Ldc5;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/ListIterator;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ln25;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public static final K(Lan1;FFZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lan3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, p1, v2

    .line 15
    .line 16
    if-lez v3, :cond_15

    .line 17
    .line 18
    cmpg-float v3, v1, v2

    .line 19
    .line 20
    if-gtz v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    iget v3, v0, Lan1;->n:F

    .line 25
    .line 26
    cmpg-float v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_2

    .line 29
    .line 30
    iput v1, v0, Lan1;->n:F

    .line 31
    .line 32
    :cond_2
    iget-object v3, v0, Lan1;->i0:Lcn1;

    .line 33
    .line 34
    iget-object v3, v3, Lcn1;->G:Lzy5;

    .line 35
    .line 36
    iget-object v3, v3, Lzy5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ld52;

    .line 39
    .line 40
    invoke-interface {v3}, Ld52;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lvy5;

    .line 45
    .line 46
    instance-of v4, v3, Lna1;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    check-cast v3, Lna1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move-object v3, v5

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_4
    iget-object v5, v3, Lna1;->d:Lpa1;

    .line 62
    .line 63
    iget-object v7, v3, Lna1;->c:Lpa1;

    .line 64
    .line 65
    iget-object v8, v3, Lna1;->b:Lpa1;

    .line 66
    .line 67
    iget-object v3, v3, Lna1;->a:Lpa1;

    .line 68
    .line 69
    iget-wide v9, v0, Lan1;->l:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Lg46;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float/2addr v11, v12

    .line 78
    iget-object v12, v0, Lan1;->m:Lkz2;

    .line 79
    .line 80
    sget-object v13, Lkz2;->j:Lkz2;

    .line 81
    .line 82
    if-ne v12, v13, :cond_5

    .line 83
    .line 84
    move v12, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v12, v4

    .line 87
    :goto_1
    if-eqz v12, :cond_6

    .line 88
    .line 89
    invoke-interface {v3, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {v8, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    :goto_2
    if-eqz v12, :cond_7

    .line 99
    .line 100
    invoke-interface {v8, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-interface {v3, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    if-eqz v12, :cond_8

    .line 110
    .line 111
    invoke-interface {v7, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-interface {v5, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :goto_4
    if-eqz v12, :cond_9

    .line 121
    .line 122
    invoke-interface {v5, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-interface {v7, v9, v10, v0}, Lpa1;->b(JLyg1;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_5
    cmpl-float v7, v13, v11

    .line 132
    .line 133
    if-lez v7, :cond_a

    .line 134
    .line 135
    move v13, v11

    .line 136
    :cond_a
    cmpl-float v7, v3, v11

    .line 137
    .line 138
    if-lez v7, :cond_b

    .line 139
    .line 140
    move v3, v11

    .line 141
    :cond_b
    cmpl-float v7, v8, v11

    .line 142
    .line 143
    if-lez v7, :cond_c

    .line 144
    .line 145
    move v8, v11

    .line 146
    :cond_c
    cmpl-float v7, v5, v11

    .line 147
    .line 148
    if-lez v7, :cond_d

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_d
    move v11, v5

    .line 152
    :goto_6
    const/4 v5, 0x4

    .line 153
    new-array v5, v5, [F

    .line 154
    .line 155
    aput v13, v5, v4

    .line 156
    .line 157
    aput v3, v5, v6

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    aput v8, v5, v3

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    aput v11, v5, v3

    .line 164
    .line 165
    :goto_7
    if-nez v5, :cond_e

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_e
    cmpl-float v2, p4, v2

    .line 170
    .line 171
    if-lez v2, :cond_f

    .line 172
    .line 173
    move v15, v6

    .line 174
    goto :goto_8

    .line 175
    :cond_f
    move v15, v4

    .line 176
    :goto_8
    if-eqz v15, :cond_10

    .line 177
    .line 178
    const-string v2, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n\n    half4 color = half4(0.0);\n\n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n\n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n\n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n\n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n\n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n\n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n\n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n\n    return color;\n}\n"

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_10
    const-string v2, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(centeredCoord, cornerRadii);\n\n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n\n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n\n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}\n"

    .line 182
    .line 183
    :goto_9
    if-eqz v15, :cond_11

    .line 184
    .line 185
    const-string v3, "LiquidGlassLensDispersion"

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_11
    const-string v3, "LiquidGlassLens"

    .line 189
    .line 190
    :goto_a
    iget v7, v0, Lan1;->p:I

    .line 191
    .line 192
    if-ge v7, v6, :cond_12

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    move v6, v7

    .line 196
    :goto_b
    int-to-float v6, v6

    .line 197
    iget-wide v7, v0, Lan1;->l:J

    .line 198
    .line 199
    const/16 v9, 0x20

    .line 200
    .line 201
    shr-long/2addr v7, v9

    .line 202
    long-to-int v7, v7

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    div-float v8, v7, v6

    .line 208
    .line 209
    iget-wide v9, v0, Lan1;->l:J

    .line 210
    .line 211
    const-wide v11, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v9, v11

    .line 217
    long-to-int v7, v9

    .line 218
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    div-float v9, v7, v6

    .line 223
    .line 224
    iget v7, v0, Lan1;->n:F

    .line 225
    .line 226
    div-float v10, v7, v6

    .line 227
    .line 228
    div-float v12, p1, v6

    .line 229
    .line 230
    div-float v13, v1, v6

    .line 231
    .line 232
    array-length v1, v5

    .line 233
    new-array v11, v1, [F

    .line 234
    .line 235
    :goto_c
    if-ge v4, v1, :cond_13

    .line 236
    .line 237
    aget v7, v5, v4

    .line 238
    .line 239
    div-float/2addr v7, v6

    .line 240
    aput v7, v11, v4

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    new-instance v7, Lg53;

    .line 246
    .line 247
    move/from16 v14, p3

    .line 248
    .line 249
    move/from16 v16, p4

    .line 250
    .line 251
    invoke-direct/range {v7 .. v16}, Lg53;-><init>(FFF[FFFZZF)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, La5;->f()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_14

    .line 259
    .line 260
    goto :goto_d

    .line 261
    :cond_14
    invoke-virtual {v0, v3, v2}, Lan1;->c(Ljava/lang/String;Ljava/lang/String;)Lwd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v7, v1}, Lg53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "content"

    .line 269
    .line 270
    invoke-static {v1, v2}, Le33;->M(Lwd;Ljava/lang/String;)Ltd;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, v0, Lan1;->o:Lk01;

    .line 275
    .line 276
    invoke-static {v2, v1}, Le33;->p(Lk01;Lk01;)Lk01;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lan1;->o:Lk01;

    .line 281
    .line 282
    :cond_15
    :goto_d
    return-void
.end method

.method public static final L(Lxb3;Z)Lyb3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide v5, -0x758000000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v5, -0x39d7d800000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lvd1;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-wide v5, -0x2ab100000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide v5, -0x4d960000000000L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-wide v5, -0x9b4a0a00000000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-wide v5, -0xea9a4000000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    if-eqz p1, :cond_7

    .line 64
    .line 65
    const-wide v5, -0x4f413b00000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const-wide v5, -0xab918600000000L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const v0, 0x3e0f5c29    # 0.14f

    .line 81
    .line 82
    .line 83
    const v7, 0x3e6147ae    # 0.22f

    .line 84
    .line 85
    .line 86
    if-eqz p0, :cond_b

    .line 87
    .line 88
    if-eq p0, v4, :cond_a

    .line 89
    .line 90
    const v0, 0x3e23d70a    # 0.16f

    .line 91
    .line 92
    .line 93
    const v4, 0x3e75c28f    # 0.24f

    .line 94
    .line 95
    .line 96
    if-eq p0, v3, :cond_9

    .line 97
    .line 98
    if-ne p0, v2, :cond_8

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    :goto_1
    move v0, v4

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-static {}, Lvd1;->a()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_9
    if-eqz p1, :cond_c

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    if-eqz p1, :cond_c

    .line 112
    .line 113
    :goto_2
    move v0, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_b
    if-eqz p1, :cond_c

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_c
    :goto_3
    new-instance p0, Lyb3;

    .line 119
    .line 120
    invoke-static {v5, v6, v0}, Lhu0;->c(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-direct {p0, v5, v6, v0, v1}, Lyb3;-><init>(JJ)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public static final M(Lso3;Z)Lsv0;
    .locals 117

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lso3;->s:J

    .line 4
    .line 5
    iget-wide v3, v0, Lso3;->w:J

    .line 6
    .line 7
    iget-wide v5, v0, Lso3;->t:J

    .line 8
    .line 9
    const v7, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v6, v7}, Lhu0;->c(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v8, v9, v1, v2}, Lqx5;->C(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v83

    .line 20
    invoke-static {v5, v6, v7}, Lhu0;->c(JF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v7, v8, v3, v4}, Lqx5;->C(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v99

    .line 28
    iget-wide v7, v0, Lso3;->a:J

    .line 29
    .line 30
    const v9, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8, v9}, Lhu0;->c(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    invoke-static {v9, v10, v1, v2}, Lqx5;->C(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v115

    .line 41
    const v9, 0x3ec28f5c    # 0.38f

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v8, v9}, Lhu0;->c(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v10, v11, v1, v2}, Lqx5;->C(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-wide v12, v0, Lso3;->b:J

    .line 53
    .line 54
    invoke-static {v12, v13, v9}, Lhu0;->c(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-static {v14, v15, v10, v11}, Lqx5;->C(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v29

    .line 62
    invoke-static {v7, v8, v9}, Lhu0;->c(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-static {v14, v15, v1, v2}, Lqx5;->C(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    const v9, 0x3f19999a    # 0.6f

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v13, v9}, Lhu0;->c(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v12, v13, v14, v15}, Lqx5;->C(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v33

    .line 81
    const v12, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, v12}, Lhu0;->c(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8, v1, v2}, Lqx5;->C(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v35

    .line 92
    iget-wide v7, v0, Lso3;->z:J

    .line 93
    .line 94
    const/high16 v13, 0x3f000000    # 0.5f

    .line 95
    .line 96
    invoke-static {v7, v8, v13}, Lhu0;->c(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8, v1, v2}, Lqx5;->C(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move-wide/from16 v27, v10

    .line 105
    .line 106
    invoke-static {v5, v6, v12}, Lhu0;->c(JF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11, v7, v8}, Lqx5;->C(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v51

    .line 114
    invoke-static {v3, v4, v9}, Lhu0;->c(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v3, v4, v1, v2}, Lqx5;->C(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v5, v6, v12}, Lhu0;->c(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4, v1, v2}, Lqx5;->C(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v55

    .line 130
    new-instance v10, Lsv0;

    .line 131
    .line 132
    iget-wide v11, v0, Lso3;->a:J

    .line 133
    .line 134
    move-wide/from16 v31, v14

    .line 135
    .line 136
    iget-wide v13, v0, Lso3;->b:J

    .line 137
    .line 138
    iget-wide v3, v0, Lso3;->c:J

    .line 139
    .line 140
    iget-wide v5, v0, Lso3;->d:J

    .line 141
    .line 142
    move-object/from16 v16, v10

    .line 143
    .line 144
    iget-wide v9, v0, Lso3;->e:J

    .line 145
    .line 146
    move-wide/from16 v53, v1

    .line 147
    .line 148
    iget-wide v1, v0, Lso3;->f:J

    .line 149
    .line 150
    move-wide/from16 v21, v1

    .line 151
    .line 152
    iget-wide v1, v0, Lso3;->g:J

    .line 153
    .line 154
    move-wide/from16 v23, v1

    .line 155
    .line 156
    iget-wide v1, v0, Lso3;->h:J

    .line 157
    .line 158
    move-wide/from16 v25, v1

    .line 159
    .line 160
    iget-wide v1, v0, Lso3;->i:J

    .line 161
    .line 162
    move-wide/from16 v37, v1

    .line 163
    .line 164
    iget-wide v1, v0, Lso3;->j:J

    .line 165
    .line 166
    move-wide/from16 v39, v1

    .line 167
    .line 168
    iget-wide v1, v0, Lso3;->z:J

    .line 169
    .line 170
    move-wide/from16 v41, v1

    .line 171
    .line 172
    iget-wide v1, v0, Lso3;->y:J

    .line 173
    .line 174
    move-wide/from16 v43, v1

    .line 175
    .line 176
    iget-wide v1, v0, Lso3;->w:J

    .line 177
    .line 178
    move-wide/from16 v45, v1

    .line 179
    .line 180
    iget-wide v1, v0, Lso3;->t:J

    .line 181
    .line 182
    move-wide/from16 v47, v1

    .line 183
    .line 184
    iget-wide v1, v0, Lso3;->m:J

    .line 185
    .line 186
    move-wide/from16 v57, v1

    .line 187
    .line 188
    iget-wide v1, v0, Lso3;->n:J

    .line 189
    .line 190
    move-wide/from16 v59, v1

    .line 191
    .line 192
    iget-wide v1, v0, Lso3;->x:J

    .line 193
    .line 194
    move-wide/from16 v61, v1

    .line 195
    .line 196
    iget-wide v1, v0, Lso3;->A:J

    .line 197
    .line 198
    move-wide/from16 v63, v1

    .line 199
    .line 200
    iget-wide v1, v0, Lso3;->o:J

    .line 201
    .line 202
    move-wide/from16 v65, v1

    .line 203
    .line 204
    iget-wide v1, v0, Lso3;->p:J

    .line 205
    .line 206
    move-wide/from16 v67, v1

    .line 207
    .line 208
    iget-wide v1, v0, Lso3;->q:J

    .line 209
    .line 210
    move-wide/from16 v71, v1

    .line 211
    .line 212
    iget-wide v1, v0, Lso3;->r:J

    .line 213
    .line 214
    move-wide/from16 v73, v1

    .line 215
    .line 216
    iget-wide v1, v0, Lso3;->s:J

    .line 217
    .line 218
    move-wide/from16 v77, v1

    .line 219
    .line 220
    iget-wide v1, v0, Lso3;->u:J

    .line 221
    .line 222
    move-wide/from16 v81, v1

    .line 223
    .line 224
    iget-wide v1, v0, Lso3;->v:J

    .line 225
    .line 226
    move-wide/from16 v91, v1

    .line 227
    .line 228
    const-wide/high16 v1, -0x100000000000000L

    .line 229
    .line 230
    if-eqz p1, :cond_0

    .line 231
    .line 232
    const v15, 0x3f19999a    # 0.6f

    .line 233
    .line 234
    .line 235
    :goto_0
    invoke-static {v1, v2, v15}, Lhu0;->c(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    move-wide/from16 v109, v1

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_0
    const v15, 0x3e99999a    # 0.3f

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :goto_1
    iget-wide v1, v0, Lso3;->a:J

    .line 247
    .line 248
    move-wide/from16 v111, v1

    .line 249
    .line 250
    iget-wide v0, v0, Lso3;->w:J

    .line 251
    .line 252
    move-wide/from16 v69, v67

    .line 253
    .line 254
    move-wide/from16 v75, v11

    .line 255
    .line 256
    move-wide/from16 v79, v47

    .line 257
    .line 258
    move-wide/from16 v85, v63

    .line 259
    .line 260
    move-wide/from16 v87, v63

    .line 261
    .line 262
    move-wide/from16 v89, v47

    .line 263
    .line 264
    move-wide/from16 v93, v47

    .line 265
    .line 266
    move-wide/from16 v95, v63

    .line 267
    .line 268
    move-wide/from16 v97, v45

    .line 269
    .line 270
    move-wide/from16 v101, v61

    .line 271
    .line 272
    move-wide/from16 v103, v47

    .line 273
    .line 274
    move-wide/from16 v105, v43

    .line 275
    .line 276
    move-wide/from16 v107, v41

    .line 277
    .line 278
    move-wide/from16 v113, v0

    .line 279
    .line 280
    move-wide/from16 v17, v5

    .line 281
    .line 282
    move-wide/from16 v49, v7

    .line 283
    .line 284
    move-wide/from16 v19, v9

    .line 285
    .line 286
    move-object/from16 v10, v16

    .line 287
    .line 288
    move-wide v15, v3

    .line 289
    invoke-direct/range {v10 .. v116}, Lsv0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v10

    .line 293
    .line 294
    return-object v16
.end method

.method public static final N(ZZLv01;I)J
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    sget-object p3, Lxh3;->b:Lkp1;

    .line 12
    .line 13
    check-cast p2, Ls62;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvh3;

    .line 20
    .line 21
    iget-object p2, p2, Lvh3;->a:Lnu0;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-wide p0, p2, Lnu0;->q:J

    .line 26
    .line 27
    const p2, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lhu0;->c(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_2
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-wide p0, p2, Lnu0;->j:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_3
    iget-wide p0, p2, Lnu0;->s:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public static final O(Lv01;)J
    .locals 4

    .line 1
    check-cast p0, Ls62;

    .line 2
    .line 3
    const v0, -0x4831aa3c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk17;->g:Lkp1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0xf3f3f400000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v0, Lxh3;->b:Lkp1;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvh3;

    .line 40
    .line 41
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 42
    .line 43
    iget-wide v2, v0, Lnu0;->D:J

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-wide v2
.end method

.method public static final P(Lv01;)J
    .locals 4

    .line 1
    check-cast p0, Ls62;

    .line 2
    .line 3
    const v0, 0x26fce765

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk17;->g:Lkp1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/high16 v0, -0x100000000000000L

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    sget-object v0, Lxh3;->b:Lkp1;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lvh3;

    .line 37
    .line 38
    iget-object v0, v0, Lvh3;->a:Lnu0;

    .line 39
    .line 40
    iget-wide v2, v0, Lnu0;->F:J

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-wide v2
.end method

.method public static Q(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Leg3;->y(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v3, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v2, v4

    .line 45
    move v4, v1

    .line 46
    :cond_1
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public static R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lau0;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Lau0;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static final S(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
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
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p4, 0x1

    .line 15
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move p3, p4

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ln25;

    .line 34
    .line 35
    iget-object v1, v1, Ln25;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, -0x1

    .line 48
    :goto_1
    if-gez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Lqx5;->g0(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    div-int/2addr v0, p3

    .line 56
    mul-int/2addr v0, p3

    .line 57
    add-int/2addr p3, v0

    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-interface {p2, v0, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 p4, 0xa

    .line 73
    .line 74
    invoke-static {p2, p4}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ln25;

    .line 96
    .line 97
    iget-object p4, p4, Ln25;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p3}, Lau0;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_3
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    move-object v0, p4

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {p3, p1}, Lau0;->U0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v1, v0, 0x2

    .line 41
    .line 42
    :goto_1
    invoke-static {v1}, Leg3;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lfu0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static U(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Leg3;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static V(Lko3;Lfd;)Lko3;
    .locals 1

    .line 1
    new-instance v0, Ldp4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldp4;-><init>(Lfd;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final W(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln25;

    .line 20
    .line 21
    iget-object v2, v2, Ln25;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_1
    if-gez v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lqt1;->j:Lqt1;

    .line 37
    .line 38
    invoke-static {p0}, Lqx5;->X(Ljava/util/List;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    if-ge p0, p1, :cond_3

    .line 45
    .line 46
    move p0, p1

    .line 47
    :cond_3
    div-int/2addr v1, p0

    .line 48
    mul-int/2addr v1, p0

    .line 49
    add-int/2addr p0, v1

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-interface {p2, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lqx5;->X(Ljava/util/List;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final X(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Luh4;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    invoke-direct {v4, v0}, Luh4;-><init>(B)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, "|"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "group-row:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final Y(ILjava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Luh4;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {v4, v0}, Luh4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-string v1, "|"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lau0;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo52;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "group-row:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ":"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ":spacer"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final Z(ILjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "group:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ":section:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ":row:"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final a(Ld52;Lko3;ZZLs52;Lv01;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    check-cast v13, Ls62;

    .line 12
    .line 13
    const v0, -0x497bbb3c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 38
    .line 39
    and-int/lit8 v2, p7, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    or-int/lit16 v1, v0, 0x1b0

    .line 44
    .line 45
    :cond_2
    move/from16 v0, p2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit16 v0, v6, 0x180

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move/from16 v0, p2

    .line 53
    .line 54
    invoke-virtual {v13, v0}, Ls62;->h(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :goto_3
    and-int/lit8 v3, p7, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    :cond_5
    move/from16 v4, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    move/from16 v4, p3

    .line 80
    .line 81
    invoke-virtual {v13, v4}, Ls62;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    :goto_5
    and-int/lit16 v5, v6, 0x6000

    .line 94
    .line 95
    move-object/from16 v12, p4

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    invoke-virtual {v13, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    const/16 v5, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v5, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v5

    .line 111
    :cond_9
    move v8, v1

    .line 112
    and-int/lit16 v1, v8, 0x2493

    .line 113
    .line 114
    const/16 v5, 0x2492

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v10, 0x0

    .line 118
    if-eq v1, v5, :cond_a

    .line 119
    .line 120
    move v1, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move v1, v10

    .line 123
    :goto_7
    and-int/lit8 v5, v8, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v5, v1}, Ls62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    move v11, v10

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move v11, v0

    .line 136
    :goto_8
    if-eqz v3, :cond_c

    .line 137
    .line 138
    move v14, v9

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move v14, v4

    .line 141
    :goto_9
    invoke-static {v11, v14, v13, v10}, Lqx5;->N(ZZLv01;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v10, v10, v13, v9}, Lqx5;->N(ZZLv01;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v4, v13

    .line 151
    invoke-static/range {v0 .. v5}, Lnc7;->J(JJLv01;I)Ljl2;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    and-int/lit8 v0, v8, 0x7e

    .line 156
    .line 157
    shr-int/lit8 v1, v8, 0x3

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x380

    .line 160
    .line 161
    or-int/2addr v0, v1

    .line 162
    const/high16 v1, 0x380000

    .line 163
    .line 164
    shl-int/lit8 v2, v8, 0x6

    .line 165
    .line 166
    and-int/2addr v1, v2

    .line 167
    or-int/2addr v0, v1

    .line 168
    const/16 v15, 0x30

    .line 169
    .line 170
    sget-object v8, Lho3;->j:Lho3;

    .line 171
    .line 172
    move v1, v11

    .line 173
    const/4 v11, 0x0

    .line 174
    move v9, v14

    .line 175
    move v14, v0

    .line 176
    invoke-static/range {v7 .. v15}, Lyd0;->m(Ld52;Lko3;ZLjl2;Lvy5;Ls52;Lv01;II)V

    .line 177
    .line 178
    .line 179
    move v3, v1

    .line 180
    move-object v2, v8

    .line 181
    move v4, v9

    .line 182
    goto :goto_a

    .line 183
    :cond_d
    invoke-virtual {v13}, Ls62;->W()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move v3, v0

    .line 189
    :goto_a
    invoke-virtual {v13}, Ls62;->u()Lg85;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    new-instance v0, Lmh3;

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v5, p4

    .line 200
    .line 201
    move/from16 v7, p7

    .line 202
    .line 203
    invoke-direct/range {v0 .. v7}, Lmh3;-><init>(Ld52;Lko3;ZZLs52;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v8, Lg85;->d:Ls52;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final a0(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "group:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ":provider:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ":"

    .line 23
    .line 24
    invoke-static {v0, p0, p2}, Lh86;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final b(Lko3;JJLfb7;Loy0;Lv01;I)V
    .locals 16

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v13, p5

    .line 4
    .line 5
    move-object/from16 v14, p6

    .line 6
    .line 7
    move/from16 v15, p8

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    check-cast v10, Ls62;

    .line 12
    .line 13
    const v0, 0x3ed4477e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v15, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v1, v15

    .line 39
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v2, v3}, Ls62;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    :cond_4
    and-int/lit16 v4, v15, 0xc00

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v10, v4}, Ls62;->d(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v4, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v1, v4

    .line 78
    :cond_6
    and-int/lit16 v4, v15, 0x6000

    .line 79
    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    const/16 v4, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v4, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v4

    .line 94
    :cond_8
    const/high16 v4, 0x30000

    .line 95
    .line 96
    and-int/2addr v4, v15

    .line 97
    if-nez v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v10, v14}, Ls62;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    const/high16 v4, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_9
    const/high16 v4, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v1, v4

    .line 111
    :cond_a
    const v4, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v4, v1

    .line 115
    const v5, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v4, v5, :cond_b

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/4 v4, 0x0

    .line 123
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    invoke-virtual {v10, v5, v4}, Ls62;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_e

    .line 130
    .line 131
    invoke-virtual {v10}, Ls62;->Y()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v4, v15, 0x1

    .line 135
    .line 136
    if-eqz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v10}, Ls62;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    invoke-virtual {v10}, Ls62;->W()V

    .line 146
    .line 147
    .line 148
    and-int/lit16 v1, v1, -0x381

    .line 149
    .line 150
    move-wide/from16 v4, p3

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    :goto_7
    sget-object v4, Lxh3;->b:Lkp1;

    .line 154
    .line 155
    invoke-virtual {v10, v4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lvh3;

    .line 160
    .line 161
    iget-object v4, v4, Lvh3;->a:Lnu0;

    .line 162
    .line 163
    invoke-static {v4, v2, v3}, Lru0;->a(Lnu0;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    and-int/lit16 v1, v1, -0x381

    .line 168
    .line 169
    :goto_8
    invoke-virtual {v10}, Ls62;->s()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lt80;

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-direct {v6, v13, v14, v7}, Lt80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    const v7, 0x4907fb83

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v6, v10}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    and-int/lit8 v6, v1, 0xe

    .line 186
    .line 187
    const/high16 v7, 0xc00000

    .line 188
    .line 189
    or-int/2addr v6, v7

    .line 190
    shl-int/lit8 v1, v1, 0x3

    .line 191
    .line 192
    and-int/lit16 v7, v1, 0x380

    .line 193
    .line 194
    or-int/2addr v6, v7

    .line 195
    const v7, 0xe000

    .line 196
    .line 197
    .line 198
    and-int/2addr v1, v7

    .line 199
    or-int v11, v6, v1

    .line 200
    .line 201
    const/16 v12, 0x62

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v0 .. v12}, Lqf6;->a(Lko3;Lvy5;JJFFLa30;Loy0;Lv01;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    invoke-virtual {v10}, Ls62;->W()V

    .line 212
    .line 213
    .line 214
    move-wide/from16 v4, p3

    .line 215
    .line 216
    :goto_9
    invoke-virtual {v10}, Ls62;->u()Lg85;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-eqz v10, :cond_f

    .line 221
    .line 222
    new-instance v0, Lya3;

    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-wide/from16 v2, p1

    .line 228
    .line 229
    move-object v6, v13

    .line 230
    move-object v7, v14

    .line 231
    move v8, v15

    .line 232
    invoke-direct/range {v0 .. v9}, Lya3;-><init>(Lko3;JJLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v10, Lg85;->d:Ls52;

    .line 236
    .line 237
    :cond_f
    return-void
.end method

.method public static final b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Lme5;ZLd52;Loy0;Lko3;ZLs52;ZLnv3;Lv01;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    check-cast v0, Ls62;

    .line 12
    .line 13
    const v2, 0x3a128822

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ls62;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 70
    .line 71
    move-object/from16 v9, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    const v3, 0x36000

    .line 88
    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    const/high16 v3, 0x180000

    .line 92
    .line 93
    and-int/2addr v3, v10

    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_9
    const/high16 v3, 0xc00000

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    const/high16 v5, 0x6000000

    .line 112
    .line 113
    and-int/2addr v5, v10

    .line 114
    if-nez v5, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x2c00000

    .line 117
    .line 118
    or-int/2addr v3, v2

    .line 119
    :cond_a
    const/high16 v2, 0x30000000

    .line 120
    .line 121
    or-int/2addr v2, v3

    .line 122
    const v3, 0x12492493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v2

    .line 126
    const v5, 0x12492492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v3, v5, :cond_b

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_b
    move v3, v13

    .line 135
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, Ls62;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_1e

    .line 142
    .line 143
    invoke-virtual {v0}, Ls62;->Y()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v3, v10, 0x1

    .line 147
    .line 148
    const v5, -0xe000001

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0}, Ls62;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-virtual {v0}, Ls62;->W()V

    .line 161
    .line 162
    .line 163
    and-int/2addr v2, v5

    .line 164
    move-object/from16 v14, p4

    .line 165
    .line 166
    move/from16 v5, p5

    .line 167
    .line 168
    move/from16 v8, p7

    .line 169
    .line 170
    move-object/from16 v3, p8

    .line 171
    .line 172
    :goto_7
    move v15, v2

    .line 173
    goto :goto_9

    .line 174
    :cond_d
    :goto_8
    sget-object v3, Lxh3;->b:Lkp1;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lvh3;

    .line 181
    .line 182
    iget-object v3, v3, Lvh3;->a:Lnu0;

    .line 183
    .line 184
    iget-object v6, v3, Lnu0;->h0:Lnv3;

    .line 185
    .line 186
    if-nez v6, :cond_e

    .line 187
    .line 188
    new-instance v15, Lnv3;

    .line 189
    .line 190
    const/16 v6, 0xe

    .line 191
    .line 192
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    const/16 v6, 0x1e

    .line 197
    .line 198
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v18

    .line 202
    const/16 v6, 0x1f

    .line 203
    .line 204
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v20

    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v22

    .line 214
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v24

    .line 218
    move-object/from16 p4, v15

    .line 219
    .line 220
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    const v8, 0x3ec28f5c    # 0.38f

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15, v8}, Lhu0;->c(JF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v26

    .line 231
    invoke-static {v3, v6}, Lru0;->d(Lnu0;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    invoke-static {v14, v15, v8}, Lhu0;->c(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v28

    .line 239
    move-object/from16 v15, p4

    .line 240
    .line 241
    invoke-direct/range {v15 .. v29}, Lnv3;-><init>(JJJJJJJ)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v3, Lnu0;->h0:Lnv3;

    .line 245
    .line 246
    move-object v6, v15

    .line 247
    :cond_e
    and-int/2addr v2, v5

    .line 248
    sget-object v3, Lho3;->j:Lho3;

    .line 249
    .line 250
    move-object v14, v3

    .line 251
    move-object v3, v6

    .line 252
    const/4 v5, 0x1

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_7

    .line 255
    :goto_9
    invoke-virtual {v0}, Ls62;->s()V

    .line 256
    .line 257
    .line 258
    const v2, -0xd68da27

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ls62;->c0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v6, Lt01;->a:Lt8;

    .line 269
    .line 270
    if-ne v2, v6, :cond_f

    .line 271
    .line 272
    invoke-static {v0}, Lh86;->i(Ls62;)Lar3;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_f
    move-object/from16 v16, v2

    .line 277
    .line 278
    check-cast v16, Lar3;

    .line 279
    .line 280
    invoke-virtual {v0, v13}, Ls62;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    invoke-static {v2, v0}, Lx23;->K(ILv01;)Lry1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move/from16 v18, v2

    .line 291
    .line 292
    new-instance v2, Lgk;

    .line 293
    .line 294
    move-object/from16 v11, v17

    .line 295
    .line 296
    invoke-direct/range {v2 .. v9}, Lgk;-><init>(Lnv3;ZZLry1;Ls52;ZLoy0;)V

    .line 297
    .line 298
    .line 299
    move v9, v15

    .line 300
    move v15, v8

    .line 301
    const v4, -0x34406c44    # -2.5110392E7f

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v2, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 305
    .line 306
    .line 307
    move-result-object v18

    .line 308
    if-nez p6, :cond_10

    .line 309
    .line 310
    const v2, -0xd5adb7a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ls62;->c0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v13}, Ls62;->r(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_a
    move-object/from16 v19, v2

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_10
    const v2, -0xd5adb79

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ls62;->c0(I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lqr;

    .line 330
    .line 331
    move/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v7, p6

    .line 334
    .line 335
    invoke-direct/range {v2 .. v7}, Lqr;-><init>(Lnv3;ZZLry1;Ls52;)V

    .line 336
    .line 337
    .line 338
    const v4, 0x2fd0b9ce

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v2, v0}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v13}, Ls62;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :goto_b
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-ne v2, v11, :cond_11

    .line 354
    .line 355
    new-instance v2, Ldl4;

    .line 356
    .line 357
    invoke-direct {v2, v13}, Ldl4;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_11
    check-cast v2, Ldl4;

    .line 364
    .line 365
    new-instance v7, Led5;

    .line 366
    .line 367
    const/4 v4, 0x4

    .line 368
    invoke-direct {v7, v4}, Led5;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move v6, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v4, v14

    .line 374
    move-object v14, v2

    .line 375
    move-object v2, v4

    .line 376
    move-object v8, v12

    .line 377
    move-object/from16 v4, v16

    .line 378
    .line 379
    move-object v12, v3

    .line 380
    move/from16 v3, p1

    .line 381
    .line 382
    invoke-static/range {v2 .. v8}, Lrd1;->Z(Lko3;ZLar3;Lmn2;ZLed5;Ld52;)Lko3;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    move v8, v6

    .line 389
    const/high16 v2, 0x42a00000    # 80.0f

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v6, 0x1

    .line 393
    invoke-static {v5, v3, v2, v6}, Lm46;->b(Lko3;FFI)Lko3;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v1, v2, v6}, Lme5;->a(Lko3;Z)Lko3;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-ne v5, v11, :cond_12

    .line 406
    .line 407
    new-instance v5, Lci1;

    .line 408
    .line 409
    invoke-direct {v5, v14, v6}, Lci1;-><init>(Ldl4;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v5}, Ls62;->l0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_12
    check-cast v5, Lo52;

    .line 416
    .line 417
    invoke-static {v2, v5}, Lg51;->M(Lko3;Lo52;)Lko3;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v5, Lp6;->p:Lo10;

    .line 422
    .line 423
    invoke-static {v5, v6}, Laa0;->c(Ld8;Z)Lhi3;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    iget-wide v6, v0, Ls62;->U:J

    .line 428
    .line 429
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v0, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v16, Lm01;->d:Lp6;

    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ls62;->f0()V

    .line 447
    .line 448
    .line 449
    iget-boolean v3, v0, Ls62;->T:Z

    .line 450
    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    sget-object v3, La03;->b0:Lyz1;

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ls62;->l(Ld52;)V

    .line 456
    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_13
    invoke-virtual {v0}, Ls62;->o0()V

    .line 460
    .line 461
    .line 462
    :goto_c
    sget-object v3, Lp6;->R:Lsz0;

    .line 463
    .line 464
    invoke-static {v0, v3, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, Lp6;->Q:Lsz0;

    .line 468
    .line 469
    invoke-static {v0, v3, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v5, Lp6;->S:Lsz0;

    .line 477
    .line 478
    invoke-static {v0, v5, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Le37;->g(Lv01;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lp6;->P:Lsz0;

    .line 485
    .line 486
    invoke-static {v0, v3, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const/high16 v16, 0x3f800000    # 1.0f

    .line 490
    .line 491
    if-eqz p1, :cond_14

    .line 492
    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    :goto_d
    const/4 v3, 0x3

    .line 496
    goto :goto_e

    .line 497
    :cond_14
    const/4 v2, 0x0

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    invoke-static {v3, v0}, Lx23;->K(ILv01;)Lry1;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/4 v6, 0x0

    .line 504
    const/16 v7, 0x1c

    .line 505
    .line 506
    move-object v5, v4

    .line 507
    const/4 v4, 0x0

    .line 508
    move-object/from16 v31, v5

    .line 509
    .line 510
    move-object v5, v0

    .line 511
    move-object/from16 v0, v31

    .line 512
    .line 513
    invoke-static/range {v2 .. v7}, Lfg;->b(FLnh;Ljava/lang/String;Lv01;II)Leg;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz p1, :cond_15

    .line 518
    .line 519
    move/from16 v3, v16

    .line 520
    .line 521
    :goto_f
    const/4 v4, 0x1

    .line 522
    goto :goto_10

    .line 523
    :cond_15
    const/4 v3, 0x0

    .line 524
    goto :goto_f

    .line 525
    :goto_10
    invoke-static {v4, v5}, Lx23;->K(ILv01;)Lry1;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    move-object v7, v2

    .line 530
    move v2, v3

    .line 531
    move-object v3, v6

    .line 532
    const/4 v6, 0x0

    .line 533
    move-object/from16 v16, v7

    .line 534
    .line 535
    const/16 v7, 0x1c

    .line 536
    .line 537
    move/from16 v17, v4

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    move-object/from16 v30, v16

    .line 541
    .line 542
    invoke-static/range {v2 .. v7}, Lfg;->b(FLnh;Ljava/lang/String;Lv01;II)Leg;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v3, Lp11;->i:Lkp1;

    .line 547
    .line 548
    invoke-virtual {v5, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lyg1;

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v5}, Ls62;->O()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-nez v4, :cond_16

    .line 563
    .line 564
    if-ne v6, v11, :cond_17

    .line 565
    .line 566
    :cond_16
    new-instance v6, Lrv3;

    .line 567
    .line 568
    invoke-direct {v6, v3, v14, v13}, Lrv3;-><init>(Lyg1;Ldl4;B)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    check-cast v6, Ld52;

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-virtual {v5, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    or-int/2addr v3, v4

    .line 585
    invoke-virtual {v5}, Ls62;->O()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v3, :cond_18

    .line 590
    .line 591
    if-ne v4, v11, :cond_19

    .line 592
    .line 593
    :cond_18
    new-instance v4, Lag3;

    .line 594
    .line 595
    invoke-direct {v4, v0, v6}, Lag3;-><init>(Lar3;Ld52;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_19
    check-cast v4, Lag3;

    .line 602
    .line 603
    new-instance v0, Lxy2;

    .line 604
    .line 605
    const/16 v3, 0xc

    .line 606
    .line 607
    invoke-direct {v0, v4, v3}, Lxy2;-><init>(Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    const v3, -0x7c1b956b

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v0, v5}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v3, Lz21;

    .line 618
    .line 619
    const/16 v4, 0x17

    .line 620
    .line 621
    move-object/from16 v7, v30

    .line 622
    .line 623
    invoke-direct {v3, v7, v12, v4}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    const v4, -0x2fa7c59b

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v3, v5}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v5, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v5}, Ls62;->O()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    if-nez v4, :cond_1a

    .line 642
    .line 643
    if-ne v6, v11, :cond_1b

    .line 644
    .line 645
    :cond_1a
    new-instance v6, Lh1;

    .line 646
    .line 647
    const/4 v4, 0x7

    .line 648
    invoke-direct {v6, v7, v4}, Lh1;-><init>(Lu96;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_1b
    move-object/from16 v16, v6

    .line 655
    .line 656
    check-cast v16, Ld52;

    .line 657
    .line 658
    invoke-virtual {v5, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v5}, Ls62;->O()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    if-nez v4, :cond_1c

    .line 667
    .line 668
    if-ne v6, v11, :cond_1d

    .line 669
    .line 670
    :cond_1c
    new-instance v6, Lh1;

    .line 671
    .line 672
    const/4 v4, 0x6

    .line 673
    invoke-direct {v6, v2, v4}, Lh1;-><init>(Lu96;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    check-cast v6, Ld52;

    .line 680
    .line 681
    shr-int/lit8 v2, v9, 0x9

    .line 682
    .line 683
    const v4, 0xe000

    .line 684
    .line 685
    .line 686
    and-int/2addr v2, v4

    .line 687
    or-int/lit16 v2, v2, 0x1b6

    .line 688
    .line 689
    move-object v11, v12

    .line 690
    move-object v12, v3

    .line 691
    move-object v3, v11

    .line 692
    move/from16 v11, v17

    .line 693
    .line 694
    move-object/from16 v17, v6

    .line 695
    .line 696
    move v6, v11

    .line 697
    move-object v11, v0

    .line 698
    move-object/from16 v13, v18

    .line 699
    .line 700
    move-object/from16 v14, v19

    .line 701
    .line 702
    move/from16 v19, v2

    .line 703
    .line 704
    move-object/from16 v18, v5

    .line 705
    .line 706
    invoke-static/range {v11 .. v19}, Lqx5;->d(Loy0;Loy0;Loy0;Ls52;ZLd52;Ld52;Lv01;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v6}, Ls62;->r(Z)V

    .line 710
    .line 711
    .line 712
    move-object v9, v3

    .line 713
    move v6, v8

    .line 714
    move v8, v15

    .line 715
    goto :goto_11

    .line 716
    :cond_1e
    move-object v5, v0

    .line 717
    invoke-virtual {v5}, Ls62;->W()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v20, p4

    .line 721
    .line 722
    move/from16 v6, p5

    .line 723
    .line 724
    move/from16 v8, p7

    .line 725
    .line 726
    move-object/from16 v9, p8

    .line 727
    .line 728
    :goto_11
    invoke-virtual {v5}, Ls62;->u()Lg85;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-eqz v11, :cond_1f

    .line 733
    .line 734
    new-instance v0, Lov3;

    .line 735
    .line 736
    move/from16 v2, p1

    .line 737
    .line 738
    move-object/from16 v3, p2

    .line 739
    .line 740
    move-object/from16 v4, p3

    .line 741
    .line 742
    move-object/from16 v7, p6

    .line 743
    .line 744
    move-object/from16 v5, v20

    .line 745
    .line 746
    invoke-direct/range {v0 .. v10}, Lov3;-><init>(Lme5;ZLd52;Loy0;Lko3;ZLs52;ZLnv3;I)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v11, Lg85;->d:Ls52;

    .line 750
    .line 751
    :cond_1f
    return-void
.end method

.method public static final c0(Ls06;Lvk6;Lvk6;Lfp2;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lfp2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcs3;

    .line 12
    .line 13
    iget v5, v4, Lcs3;->l:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lcr6;

    .line 19
    .line 20
    iget-object v3, v1, Lvk6;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lvk6;->l:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lvk6;->m:J

    .line 33
    .line 34
    iget-wide v13, v2, Lvk6;->m:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lcr6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ls06;->g(Lcr6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_3

    .line 51
    .line 52
    iget-object v4, v4, Lcs3;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Lcm0;

    .line 58
    .line 59
    iget v6, v4, Lcm0;->c:I

    .line 60
    .line 61
    iget v4, v4, Lcm0;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Leg3;->f(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Lfp2;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcs3;

    .line 70
    .line 71
    iget-object v3, v3, Lcs3;->j:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Lcm0;

    .line 76
    .line 77
    iget v4, v3, Lcm0;->a:I

    .line 78
    .line 79
    iget v3, v3, Lcm0;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Leg3;->f(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-object v5, v1, Lvk6;->l:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5, v6, v7}, Leg3;->i(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget-object v5, v2, Lvk6;->l:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5, v3, v4}, Leg3;->i(IJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v6, v7, v8, v9}, Laq6;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v3, v4, v10, v11}, Laq6;->c(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v8, v9}, Laq6;->g(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v10, v11}, Laq6;->g(J)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ne v3, v4, :cond_2

    .line 126
    .line 127
    invoke-static {v8, v9}, Laq6;->d(J)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-static {v10, v11}, Laq6;->d(J)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    :cond_1
    new-instance v12, Lcr6;

    .line 140
    .line 141
    invoke-static {v8, v9}, Laq6;->g(J)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-static {v8, v9, v1}, Leg3;->R(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v10, v11, v2}, Leg3;->R(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    iget-wide v3, v1, Lvk6;->m:J

    .line 154
    .line 155
    iget-wide v1, v2, Lvk6;->m:J

    .line 156
    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v23, 0x20

    .line 160
    .line 161
    move/from16 v22, p4

    .line 162
    .line 163
    move-wide/from16 v18, v1

    .line 164
    .line 165
    move-wide/from16 v16, v3

    .line 166
    .line 167
    invoke-direct/range {v12 .. v23}, Lcr6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ls06;->g(Lcr6;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    new-instance v13, Lcr6;

    .line 175
    .line 176
    iget-object v3, v1, Lvk6;->l:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    iget-object v3, v2, Lvk6;->l:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    iget-wide v3, v1, Lvk6;->m:J

    .line 189
    .line 190
    iget-wide v1, v2, Lvk6;->m:J

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x20

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v21, 0x0

    .line 198
    .line 199
    move-wide/from16 v19, v1

    .line 200
    .line 201
    move-wide/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v13 .. v24}, Lcr6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ls06;->g(Lcr6;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method

.method public static final d(Loy0;Loy0;Loy0;Ls52;ZLd52;Ld52;Lv01;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v0, p7

    .line 18
    .line 19
    check-cast v0, Ls62;

    .line 20
    .line 21
    const v9, -0x3cc4f656

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Ls62;->d0(I)Lv01;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v9, v8, 0x6

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v9, 0x2

    .line 40
    :goto_0
    or-int/2addr v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v9, v8

    .line 43
    :goto_1
    and-int/lit8 v10, v8, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v8, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v9, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    if-nez v10, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ls62;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_6

    .line 86
    .line 87
    move v10, v11

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 93
    .line 94
    const/16 v12, 0x4000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ls62;->h(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v10, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v8

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v10

    .line 126
    :cond_b
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v8

    .line 129
    const/high16 v14, 0x100000

    .line 130
    .line 131
    if-nez v10, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    move v10, v14

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v10

    .line 144
    :cond_d
    const v10, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v9

    .line 148
    const v15, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v10, v15, :cond_e

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v10, 0x0

    .line 156
    :goto_8
    and-int/lit8 v15, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v15, v10}, Ls62;->T(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_1c

    .line 163
    .line 164
    new-instance v10, Lsy0;

    .line 165
    .line 166
    const/16 v15, 0x14

    .line 167
    .line 168
    invoke-direct {v10, v15}, Lsy0;-><init>(B)V

    .line 169
    .line 170
    .line 171
    sget-object v15, Lho3;->j:Lho3;

    .line 172
    .line 173
    invoke-static {v15, v10}, Lhj6;->K(Lko3;Lt52;)Lko3;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const/high16 v16, 0x380000

    .line 178
    .line 179
    and-int v13, v9, v16

    .line 180
    .line 181
    if-ne v13, v14, :cond_f

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/4 v13, 0x0

    .line 186
    :goto_9
    and-int/lit16 v14, v9, 0x1c00

    .line 187
    .line 188
    if-ne v14, v11, :cond_10

    .line 189
    .line 190
    const/4 v11, 0x1

    .line 191
    goto :goto_a

    .line 192
    :cond_10
    const/4 v11, 0x0

    .line 193
    :goto_a
    or-int/2addr v11, v13

    .line 194
    const v13, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v13, v9

    .line 198
    if-ne v13, v12, :cond_11

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_b

    .line 202
    :cond_11
    const/4 v14, 0x0

    .line 203
    :goto_b
    or-int/2addr v11, v14

    .line 204
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    sget-object v12, Lt01;->a:Lt8;

    .line 209
    .line 210
    if-nez v11, :cond_12

    .line 211
    .line 212
    if-ne v14, v12, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance v14, Ltv3;

    .line 215
    .line 216
    invoke-direct {v14, v7, v4, v5}, Ltv3;-><init>(Ld52;Ls52;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast v14, Lhi3;

    .line 223
    .line 224
    iget-wide v7, v0, Ls62;->U:J

    .line 225
    .line 226
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v0, v10}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v11, Lm01;->d:Lp6;

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ls62;->f0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v11, v0, Ls62;->T:Z

    .line 247
    .line 248
    move/from16 v17, v7

    .line 249
    .line 250
    sget-object v7, La03;->b0:Lyz1;

    .line 251
    .line 252
    if-eqz v11, :cond_14

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ls62;->l(Ld52;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_14
    invoke-virtual {v0}, Ls62;->o0()V

    .line 259
    .line 260
    .line 261
    :goto_c
    sget-object v11, Lp6;->R:Lsz0;

    .line 262
    .line 263
    invoke-static {v0, v11, v14}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v14, Lp6;->Q:Lsz0;

    .line 267
    .line 268
    invoke-static {v0, v14, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    move/from16 v17, v9

    .line 276
    .line 277
    sget-object v9, Lp6;->S:Lsz0;

    .line 278
    .line 279
    invoke-static {v0, v9, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Le37;->g(Lv01;)V

    .line 283
    .line 284
    .line 285
    sget-object v8, Lp6;->P:Lsz0;

    .line 286
    .line 287
    invoke-static {v0, v8, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v10, v17, 0xe

    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v1, v0, v10}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    shr-int/lit8 v10, v17, 0x3

    .line 300
    .line 301
    and-int/lit8 v10, v10, 0xe

    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v2, v0, v10}, Loy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    const-string v10, "icon"

    .line 311
    .line 312
    invoke-static {v15, v10}, Lps2;->K(Lko3;Ljava/lang/Object;)Lko3;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v1, Lp6;->l:Lo10;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v1, v2}, Laa0;->c(Ld8;Z)Lhi3;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v18, v1

    .line 324
    .line 325
    iget-wide v1, v0, Ls62;->U:J

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v10}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v0}, Ls62;->f0()V

    .line 340
    .line 341
    .line 342
    iget-boolean v5, v0, Ls62;->T:Z

    .line 343
    .line 344
    if-eqz v5, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0, v7}, Ls62;->l(Ld52;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_15
    invoke-virtual {v0}, Ls62;->o0()V

    .line 351
    .line 352
    .line 353
    :goto_d
    invoke-static {v0, v11, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v14, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v0, v9, v0}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v8, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    shr-int/lit8 v1, v17, 0x6

    .line 366
    .line 367
    and-int/lit8 v1, v1, 0xe

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-static {v1, v3, v0, v2}, Lpb1;->w(ILoy0;Ls62;Z)V

    .line 371
    .line 372
    .line 373
    if-eqz p3, :cond_1b

    .line 374
    .line 375
    const v1, -0x275dfe19

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ls62;->c0(I)V

    .line 379
    .line 380
    .line 381
    const-string v1, "label"

    .line 382
    .line 383
    invoke-static {v15, v1}, Lps2;->K(Lko3;Ljava/lang/Object;)Lko3;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const/16 v2, 0x4000

    .line 388
    .line 389
    if-ne v13, v2, :cond_16

    .line 390
    .line 391
    const/4 v2, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_16
    const/4 v2, 0x0

    .line 394
    :goto_e
    const/high16 v4, 0x70000

    .line 395
    .line 396
    and-int v4, v17, v4

    .line 397
    .line 398
    const/high16 v5, 0x20000

    .line 399
    .line 400
    if-ne v4, v5, :cond_17

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_f

    .line 404
    :cond_17
    const/4 v4, 0x0

    .line 405
    :goto_f
    or-int/2addr v2, v4

    .line 406
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_19

    .line 411
    .line 412
    if-ne v4, v12, :cond_18

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_18
    move/from16 v5, p4

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_19
    :goto_10
    new-instance v4, Lp30;

    .line 419
    .line 420
    const/4 v2, 0x3

    .line 421
    move/from16 v5, p4

    .line 422
    .line 423
    invoke-direct {v4, v5, v6, v2}, Lp30;-><init>(ZLd52;B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_11
    check-cast v4, Lo52;

    .line 430
    .line 431
    invoke-static {v1, v4}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v2, v18

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-static {v2, v4}, Laa0;->c(Ld8;Z)Lhi3;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-wide v12, v0, Ls62;->U:J

    .line 443
    .line 444
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v0}, Ls62;->m()Ldn4;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v0, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ls62;->f0()V

    .line 457
    .line 458
    .line 459
    iget-boolean v12, v0, Ls62;->T:Z

    .line 460
    .line 461
    if-eqz v12, :cond_1a

    .line 462
    .line 463
    invoke-virtual {v0, v7}, Ls62;->l(Ld52;)V

    .line 464
    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    invoke-virtual {v0}, Ls62;->o0()V

    .line 468
    .line 469
    .line 470
    :goto_12
    invoke-static {v0, v11, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v14, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v4, v0, v9, v0}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v8, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    shr-int/lit8 v1, v17, 0x9

    .line 483
    .line 484
    and-int/lit8 v1, v1, 0xe

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-static {v1, v4, v0, v7, v2}, Lpb1;->x(ILs52;Ls62;ZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_13

    .line 494
    :cond_1b
    move-object/from16 v4, p3

    .line 495
    .line 496
    move/from16 v5, p4

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/4 v7, 0x1

    .line 500
    const v1, -0x2759db7f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ls62;->c0(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Ls62;->r(Z)V

    .line 507
    .line 508
    .line 509
    :goto_13
    invoke-virtual {v0, v7}, Ls62;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_1c
    invoke-virtual {v0}, Ls62;->W()V

    .line 514
    .line 515
    .line 516
    :goto_14
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    if-eqz v9, :cond_1d

    .line 521
    .line 522
    new-instance v0, Lzz5;

    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    move-object/from16 v7, p6

    .line 529
    .line 530
    move/from16 v8, p8

    .line 531
    .line 532
    invoke-direct/range {v0 .. v8}, Lzz5;-><init>(Loy0;Loy0;Loy0;Ls52;ZLd52;Ld52;I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v9, Lg85;->d:Ls52;

    .line 536
    .line 537
    :cond_1d
    return-void
.end method

.method public static final d0(Lr35;Lv01;I)Lvk3;
    .locals 5

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lt01;->a:Lt8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lmt1;->j:Lmt1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Lbb1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit8 v3, p2, 0xe

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v3}, Ls62;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p2, 0x0

    .line 50
    :goto_0
    or-int/2addr p2, v2

    .line 51
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    if-ne v2, v1, :cond_5

    .line 58
    .line 59
    :cond_4
    new-instance v2, Lvk3;

    .line 60
    .line 61
    invoke-direct {v2, v0, p0}, Lvk3;-><init>(Lbb1;Lr35;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    check-cast v2, Lvk3;

    .line 68
    .line 69
    return-object v2
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;JJLko3;Lv01;I)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Ls62;

    .line 10
    .line 11
    const v1, -0xc1695c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls62;->d0(I)Lv01;

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p8, v1

    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v5

    .line 46
    move-wide/from16 v7, p2

    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ls62;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v9, 0x100

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    move v5, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v5

    .line 61
    move-wide/from16 v10, p4

    .line 62
    .line 63
    invoke-virtual {v0, v10, v11}, Ls62;->f(J)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v12, 0x800

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v5

    .line 76
    and-int/lit16 v5, v1, 0x2493

    .line 77
    .line 78
    const/16 v13, 0x2492

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    if-eq v5, v13, :cond_4

    .line 83
    .line 84
    move v5, v15

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v14

    .line 87
    :goto_4
    and-int/lit8 v13, v1, 0x1

    .line 88
    .line 89
    invoke-virtual {v0, v13, v5}, Ls62;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    and-int/lit8 v5, v1, 0xe

    .line 96
    .line 97
    if-eq v5, v2, :cond_5

    .line 98
    .line 99
    move v2, v14

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v2, v15

    .line 102
    :goto_5
    and-int/lit8 v5, v1, 0x70

    .line 103
    .line 104
    if-eq v5, v6, :cond_6

    .line 105
    .line 106
    move v5, v14

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    move v5, v15

    .line 109
    :goto_6
    or-int/2addr v2, v5

    .line 110
    and-int/lit16 v5, v1, 0x380

    .line 111
    .line 112
    if-ne v5, v9, :cond_7

    .line 113
    .line 114
    move v5, v15

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v5, v14

    .line 117
    :goto_7
    or-int/2addr v2, v5

    .line 118
    and-int/lit16 v1, v1, 0x1c00

    .line 119
    .line 120
    if-ne v1, v12, :cond_8

    .line 121
    .line 122
    move v14, v15

    .line 123
    :cond_8
    or-int v1, v2, v14

    .line 124
    .line 125
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v1, Lt01;->a:Lt8;

    .line 132
    .line 133
    if-ne v2, v1, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v2, Lv20;

    .line 136
    .line 137
    move-wide v5, v7

    .line 138
    move-wide v7, v10

    .line 139
    invoke-direct/range {v2 .. v8}, Lv20;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v2, Lo52;

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    move-object/from16 v9, p6

    .line 149
    .line 150
    invoke-static {v9, v2, v0, v1}, Ls77;->d(Lko3;Lo52;Lv01;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object/from16 v9, p6

    .line 155
    .line 156
    invoke-virtual {v0}, Ls62;->W()V

    .line 157
    .line 158
    .line 159
    :goto_8
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    new-instance v2, Lwa3;

    .line 166
    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-wide/from16 v5, p2

    .line 172
    .line 173
    move-wide/from16 v7, p4

    .line 174
    .line 175
    move/from16 v10, p8

    .line 176
    .line 177
    invoke-direct/range {v2 .. v10}, Lwa3;-><init>(Ljava/util/List;Ljava/util/List;JJLko3;I)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lg85;->d:Ls52;

    .line 181
    .line 182
    :cond_c
    return-void
.end method

.method public static final e0(Ljava/lang/String;Lv01;II)Ljo6;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3, p3}, Leg3;->f(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 p3, 0x0

    .line 16
    new-array v3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    and-int/lit8 v4, p2, 0xe

    .line 19
    .line 20
    xor-int/lit8 v4, v4, 0x6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-le v4, v5, :cond_1

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Ls62;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v4, p2, 0x6

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v4, p3

    .line 41
    :goto_0
    and-int/lit8 v6, p2, 0x70

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    xor-int/2addr v6, v7

    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-le v6, v8, :cond_4

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ls62;

    .line 52
    .line 53
    invoke-virtual {v6, v1, v2}, Ls62;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_6

    .line 58
    .line 59
    :cond_4
    and-int/2addr p2, v7

    .line 60
    if-ne p2, v8, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, p3

    .line 64
    :cond_6
    :goto_1
    or-int p2, v4, v0

    .line 65
    .line 66
    check-cast p1, Ls62;

    .line 67
    .line 68
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    sget-object p2, Lt01;->a:Lt8;

    .line 75
    .line 76
    if-ne p3, p2, :cond_8

    .line 77
    .line 78
    :cond_7
    new-instance p3, Lze;

    .line 79
    .line 80
    invoke-direct {p3, p0, v1, v2, v5}, Lze;-><init>(Ljava/lang/Object;JB)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    check-cast p3, Ld52;

    .line 87
    .line 88
    sget-object p0, Lio6;->b:Lio6;

    .line 89
    .line 90
    invoke-static {v3, p0, p3, p1, v7}, Lw23;->a0([Ljava/lang/Object;Lpp5;Ld52;Lv01;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljo6;

    .line 95
    .line 96
    return-object p0
.end method

.method public static final f(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;Lv01;III)V
    .locals 31

    .line 1
    move/from16 v0, p21

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    move/from16 v2, p23

    .line 6
    .line 7
    move-object/from16 v3, p20

    .line 8
    .line 9
    check-cast v3, Ls62;

    .line 10
    .line 11
    const v4, 0x52decf4a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ls62;->d0(I)Lv01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ls62;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v4, p0

    .line 35
    .line 36
    move v5, v0

    .line 37
    :goto_1
    or-int/lit8 v5, v5, 0x30

    .line 38
    .line 39
    and-int/lit16 v6, v0, 0x180

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    move-object/from16 v6, p2

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v6, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v7, v0, 0xc00

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x400

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v7, v2, 0x10

    .line 67
    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0x6000

    .line 71
    .line 72
    :cond_5
    move-object/from16 v8, p5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v8, v0, 0x6000

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_7

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v9, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :goto_5
    const/high16 v9, 0x30000

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    const/high16 v9, 0x10000

    .line 99
    .line 100
    or-int/2addr v5, v9

    .line 101
    :cond_8
    const/high16 v9, 0x180000

    .line 102
    .line 103
    and-int v10, v0, v9

    .line 104
    .line 105
    if-nez v10, :cond_9

    .line 106
    .line 107
    const/high16 v10, 0x80000

    .line 108
    .line 109
    or-int/2addr v5, v10

    .line 110
    :cond_9
    const/high16 v10, 0xc00000

    .line 111
    .line 112
    or-int/2addr v5, v10

    .line 113
    const/high16 v10, 0x6000000

    .line 114
    .line 115
    and-int/2addr v10, v0

    .line 116
    move-object/from16 v12, p11

    .line 117
    .line 118
    if-nez v10, :cond_b

    .line 119
    .line 120
    invoke-virtual {v3, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    const/high16 v10, 0x4000000

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v10, 0x2000000

    .line 130
    .line 131
    :goto_6
    or-int/2addr v5, v10

    .line 132
    :cond_b
    const/high16 v10, 0x30000000

    .line 133
    .line 134
    or-int/2addr v5, v10

    .line 135
    or-int/lit16 v10, v1, 0x192

    .line 136
    .line 137
    and-int/lit16 v11, v2, 0x2000

    .line 138
    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const v10, 0xc00d92

    .line 142
    .line 143
    .line 144
    :cond_c
    move/from16 v13, p17

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    and-int/lit16 v13, v1, 0xc00

    .line 148
    .line 149
    if-nez v13, :cond_c

    .line 150
    .line 151
    move/from16 v13, p17

    .line 152
    .line 153
    invoke-virtual {v3, v13}, Ls62;->h(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_e

    .line 158
    .line 159
    const/16 v14, 0x800

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_e
    const/16 v14, 0x400

    .line 163
    .line 164
    :goto_7
    or-int/2addr v10, v14

    .line 165
    :goto_8
    const v14, 0x1b2000

    .line 166
    .line 167
    .line 168
    or-int/2addr v10, v14

    .line 169
    const v14, 0x12492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v5

    .line 173
    const v15, 0x12492492

    .line 174
    .line 175
    .line 176
    move/from16 p20, v9

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    if-ne v14, v15, :cond_10

    .line 180
    .line 181
    const v14, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v10, v14

    .line 185
    const v14, 0x492492

    .line 186
    .line 187
    .line 188
    if-eq v10, v14, :cond_f

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_f
    const/4 v10, 0x0

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    :goto_9
    move v10, v9

    .line 194
    :goto_a
    and-int/lit8 v14, v5, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v14, v10}, Ls62;->T(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_15

    .line 201
    .line 202
    invoke-virtual {v3}, Ls62;->Y()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v10, v0, 0x1

    .line 206
    .line 207
    const v14, -0x3f1c01

    .line 208
    .line 209
    .line 210
    if-eqz v10, :cond_12

    .line 211
    .line 212
    invoke-virtual {v3}, Ls62;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_11

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_11
    invoke-virtual {v3}, Ls62;->W()V

    .line 220
    .line 221
    .line 222
    and-int/2addr v5, v14

    .line 223
    move-object/from16 v15, p1

    .line 224
    .line 225
    move-wide/from16 v6, p6

    .line 226
    .line 227
    move-wide/from16 v10, p8

    .line 228
    .line 229
    move/from16 v18, p10

    .line 230
    .line 231
    move-wide/from16 v19, p12

    .line 232
    .line 233
    move/from16 v22, p18

    .line 234
    .line 235
    move-object/from16 v17, v8

    .line 236
    .line 237
    move v14, v13

    .line 238
    move-wide/from16 v12, p14

    .line 239
    .line 240
    move/from16 v8, p16

    .line 241
    .line 242
    :goto_b
    move/from16 v16, v5

    .line 243
    .line 244
    move-wide/from16 v4, p3

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_12
    :goto_c
    sget v10, Lhi1;->c:I

    .line 248
    .line 249
    sget-object v10, Ltv0;->a:Lkp1;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lsv0;

    .line 256
    .line 257
    invoke-virtual {v15}, Lsv0;->f()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    if-eqz v7, :cond_13

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    move-object v8, v7

    .line 265
    :cond_13
    invoke-virtual {v3, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lsv0;

    .line 270
    .line 271
    invoke-virtual {v7}, Lsv0;->l()J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    invoke-virtual {v3, v10}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lsv0;

    .line 280
    .line 281
    iget-object v7, v7, Lsv0;->E:Lgl4;

    .line 282
    .line 283
    invoke-virtual {v7}, Lgl4;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lhu0;

    .line 288
    .line 289
    move v10, v14

    .line 290
    move-wide/from16 p3, v15

    .line 291
    .line 292
    iget-wide v14, v7, Lhu0;->a:J

    .line 293
    .line 294
    and-int/2addr v5, v10

    .line 295
    sget-wide v19, Lhi1;->a:J

    .line 296
    .line 297
    sget-wide v21, Lhi1;->b:J

    .line 298
    .line 299
    if-eqz v11, :cond_14

    .line 300
    .line 301
    move v13, v9

    .line 302
    :cond_14
    sget-object v7, Lho3;->j:Lho3;

    .line 303
    .line 304
    const/high16 v10, 0x43d20000    # 420.0f

    .line 305
    .line 306
    move-wide/from16 v29, v21

    .line 307
    .line 308
    move/from16 v22, v10

    .line 309
    .line 310
    move-wide v10, v14

    .line 311
    move v14, v13

    .line 312
    move-wide/from16 v12, v29

    .line 313
    .line 314
    move-object v15, v7

    .line 315
    move-wide/from16 v6, v17

    .line 316
    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    move v8, v9

    .line 320
    move/from16 v18, v8

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_d
    invoke-virtual {v3}, Ls62;->s()V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lue4;

    .line 327
    .line 328
    invoke-direct {v0, v9, v14}, Lue4;-><init>(BZ)V

    .line 329
    .line 330
    .line 331
    const v9, 0x7ee82d65

    .line 332
    .line 333
    .line 334
    invoke-static {v9, v0, v3}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    and-int/lit8 v9, v16, 0xe

    .line 339
    .line 340
    or-int v9, v9, p20

    .line 341
    .line 342
    shl-int/lit8 v21, v16, 0x12

    .line 343
    .line 344
    const/high16 v23, 0x1c00000

    .line 345
    .line 346
    and-int v23, v21, v23

    .line 347
    .line 348
    or-int v9, v9, v23

    .line 349
    .line 350
    const/high16 v23, 0xe000000

    .line 351
    .line 352
    and-int v21, v21, v23

    .line 353
    .line 354
    or-int v9, v9, v21

    .line 355
    .line 356
    shl-int/lit8 v21, v16, 0xf

    .line 357
    .line 358
    const/high16 v23, 0x70000000

    .line 359
    .line 360
    and-int v21, v21, v23

    .line 361
    .line 362
    or-int v25, v9, v21

    .line 363
    .line 364
    shr-int/lit8 v9, v16, 0x15

    .line 365
    .line 366
    and-int/lit16 v9, v9, 0x3fe

    .line 367
    .line 368
    const v16, 0x6d80c00

    .line 369
    .line 370
    .line 371
    or-int v26, v9, v16

    .line 372
    .line 373
    const/16 v27, 0x4000

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-wide/from16 v23, v19

    .line 378
    .line 379
    move/from16 v20, v8

    .line 380
    .line 381
    move-wide v8, v10

    .line 382
    move-wide/from16 v10, v23

    .line 383
    .line 384
    move/from16 v16, v14

    .line 385
    .line 386
    move-object v14, v0

    .line 387
    move/from16 v0, v16

    .line 388
    .line 389
    move-object/from16 v16, p2

    .line 390
    .line 391
    move-object/from16 v19, p11

    .line 392
    .line 393
    move-object/from16 v23, p19

    .line 394
    .line 395
    move-object/from16 v24, v3

    .line 396
    .line 397
    move/from16 v3, p0

    .line 398
    .line 399
    invoke-static/range {v3 .. v27}, Lwe7;->p(ZJJJJJLoy0;Lko3;Ljava/lang/String;Ljava/lang/String;ZLd52;ZLxk1;FLoy0;Lv01;III)V

    .line 400
    .line 401
    .line 402
    move-wide/from16 v29, v6

    .line 403
    .line 404
    move-object/from16 v6, v17

    .line 405
    .line 406
    move-wide/from16 v16, v12

    .line 407
    .line 408
    move-wide v13, v10

    .line 409
    move-wide v9, v8

    .line 410
    move-wide/from16 v7, v29

    .line 411
    .line 412
    move/from16 v11, v18

    .line 413
    .line 414
    move/from16 v19, v22

    .line 415
    .line 416
    move/from16 v18, v0

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_15
    move-object/from16 v24, v3

    .line 420
    .line 421
    invoke-virtual/range {v24 .. v24}, Ls62;->W()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v15, p1

    .line 425
    .line 426
    move-wide/from16 v4, p3

    .line 427
    .line 428
    move-wide/from16 v9, p8

    .line 429
    .line 430
    move/from16 v11, p10

    .line 431
    .line 432
    move-wide/from16 v16, p14

    .line 433
    .line 434
    move/from16 v20, p16

    .line 435
    .line 436
    move/from16 v19, p18

    .line 437
    .line 438
    move-object v6, v8

    .line 439
    move/from16 v18, v13

    .line 440
    .line 441
    move-wide/from16 v7, p6

    .line 442
    .line 443
    move-wide/from16 v13, p12

    .line 444
    .line 445
    :goto_e
    invoke-virtual/range {v24 .. v24}, Ls62;->u()Lg85;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_16

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    new-instance v0, Lwe4;

    .line 453
    .line 454
    move-object/from16 v12, p11

    .line 455
    .line 456
    move/from16 v21, p21

    .line 457
    .line 458
    move/from16 v22, v1

    .line 459
    .line 460
    move/from16 v23, v2

    .line 461
    .line 462
    move-object/from16 v28, v3

    .line 463
    .line 464
    move-object v2, v15

    .line 465
    move-wide/from16 v15, v16

    .line 466
    .line 467
    move/from16 v17, v20

    .line 468
    .line 469
    move/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v20, p19

    .line 474
    .line 475
    invoke-direct/range {v0 .. v23}, Lwe4;-><init>(ZLko3;Ljava/lang/String;JLjava/lang/String;JJZLd52;JJZZFLoy0;III)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v3, v28

    .line 479
    .line 480
    iput-object v0, v3, Lg85;->d:Ls52;

    .line 481
    .line 482
    :cond_16
    return-void
.end method

.method public static final f0(Landroid/content/Context;Lcv6;Lv01;)Lbv6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ls62;

    .line 5
    .line 6
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

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
    sget-object v0, Lmt1;->j:Lmt1;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lbb1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    or-int/2addr v2, v3

    .line 42
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-ne v3, v1, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v3, Lbv6;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lrc6;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Lrc6;-><init>(Las3;B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v0, p0, v2}, Lbv6;-><init>(Lbb1;Landroid/content/Context;Lrc6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v3, Lbv6;

    .line 69
    .line 70
    invoke-virtual {p2, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p2}, Ls62;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p1, Lmt;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-direct {p1, v3, p0, v0}, Lmt;-><init>(Ljava/lang/Object;Ly71;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast p1, Ls52;

    .line 94
    .line 95
    invoke-static {p2, p1, v3}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3
.end method

.method public static final g(ZLt52;Lo52;Lo52;Lv01;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Ls62;

    .line 13
    .line 14
    const v1, -0x24344380

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ls62;->d0(I)Lv01;

    .line 18
    .line 19
    .line 20
    move/from16 v3, p0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ls62;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v5

    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    move v7, v8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v7

    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v10, 0x800

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    move v9, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v9, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v9

    .line 79
    and-int/lit16 v9, v1, 0x493

    .line 80
    .line 81
    const/16 v11, 0x492

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eq v9, v11, :cond_4

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v9, v13

    .line 89
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v11, v9}, Ls62;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_12

    .line 96
    .line 97
    sget-object v9, Lhb3;->a:Lq11;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lxv3;

    .line 104
    .line 105
    if-eqz v9, :cond_11

    .line 106
    .line 107
    invoke-interface {v9}, Lxv3;->a()Lwv3;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v14, Lt01;->a:Lt8;

    .line 120
    .line 121
    if-ne v11, v14, :cond_6

    .line 122
    .line 123
    sget-object v11, Lmt1;->j:Lmt1;

    .line 124
    .line 125
    invoke-static {v11, v0}, Lrd1;->S(Lsa1;Lv01;)Lbb1;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0, v11}, Ls62;->l0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v11, Lbb1;

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v0, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    or-int v15, v15, v16

    .line 143
    .line 144
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v15, :cond_7

    .line 149
    .line 150
    if-ne v12, v14, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v12, Lzv3;

    .line 153
    .line 154
    invoke-direct {v12, v11}, Lzv3;-><init>(Lbb1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v12, Lzv3;

    .line 161
    .line 162
    invoke-virtual {v0, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    and-int/lit8 v15, v1, 0xe

    .line 167
    .line 168
    if-ne v15, v2, :cond_9

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v2, v13

    .line 173
    :goto_5
    or-int/2addr v2, v11

    .line 174
    and-int/lit8 v11, v1, 0x70

    .line 175
    .line 176
    if-eq v11, v6, :cond_a

    .line 177
    .line 178
    move v6, v13

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const/4 v6, 0x1

    .line 181
    :goto_6
    or-int/2addr v2, v6

    .line 182
    and-int/lit16 v6, v1, 0x380

    .line 183
    .line 184
    if-ne v6, v8, :cond_b

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move v6, v13

    .line 189
    :goto_7
    or-int/2addr v2, v6

    .line 190
    and-int/lit16 v1, v1, 0x1c00

    .line 191
    .line 192
    if-ne v1, v10, :cond_c

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    :cond_c
    or-int v1, v2, v13

    .line 196
    .line 197
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v1, :cond_e

    .line 202
    .line 203
    if-ne v2, v14, :cond_d

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    move-object v3, v12

    .line 207
    goto :goto_9

    .line 208
    :cond_e
    :goto_8
    new-instance v2, Lbf4;

    .line 209
    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v4

    .line 212
    move v4, v3

    .line 213
    move-object v3, v12

    .line 214
    invoke-direct/range {v2 .. v7}, Lbf4;-><init>(Lzv3;ZLt52;Lo52;Lo52;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_9
    check-cast v2, Ld52;

    .line 221
    .line 222
    invoke-static {v2, v0}, Lrd1;->N(Ld52;Lv01;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v0, v3}, Ls62;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    or-int/2addr v1, v2

    .line 234
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v1, :cond_f

    .line 239
    .line 240
    if-ne v2, v14, :cond_10

    .line 241
    .line 242
    :cond_f
    new-instance v2, Luy2;

    .line 243
    .line 244
    const/16 v1, 0x19

    .line 245
    .line 246
    invoke-direct {v2, v9, v3, v1}, Luy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    check-cast v2, Lo52;

    .line 253
    .line 254
    invoke-static {v9, v3, v2, v0}, Lrd1;->o(Ljava/lang/Object;Ljava/lang/Object;Lo52;Lv01;)V

    .line 255
    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    :goto_a
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    new-instance v2, Lsr4;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    move/from16 v3, p0

    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v5, p2

    .line 272
    .line 273
    move-object/from16 v6, p3

    .line 274
    .line 275
    move/from16 v7, p5

    .line 276
    .line 277
    invoke-direct/range {v2 .. v8}, Lsr4;-><init>(ZLt52;Lo52;Lo52;IB)V

    .line 278
    .line 279
    .line 280
    :goto_b
    iput-object v2, v0, Lg85;->d:Ls52;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_12
    invoke-virtual {v0}, Ls62;->W()V

    .line 284
    .line 285
    .line 286
    :goto_c
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    new-instance v2, Lsr4;

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    move/from16 v3, p0

    .line 296
    .line 297
    move-object/from16 v4, p1

    .line 298
    .line 299
    move-object/from16 v5, p2

    .line 300
    .line 301
    move-object/from16 v6, p3

    .line 302
    .line 303
    move/from16 v7, p5

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, Lsr4;-><init>(ZLt52;Lo52;Lo52;IB)V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_13
    return-void
.end method

.method public static g0(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final h([FLoa1;Ljava/util/AbstractList;FF)Lae5;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v4, v5, :cond_1d

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    const/4 v5, 0x2

    .line 21
    rem-int/2addr v4, v5

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v7, :cond_1c

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    mul-int/2addr v4, v5

    .line 32
    array-length v8, v0

    .line 33
    if-ne v4, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 37
    .line 38
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v8, v0

    .line 48
    div-int/2addr v8, v5

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    move v11, v10

    .line 56
    :goto_1
    if-ge v11, v8, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Loa1;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object/from16 v20, v12

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    move-object/from16 v20, p1

    .line 73
    .line 74
    :goto_3
    add-int v12, v11, v8

    .line 75
    .line 76
    sub-int/2addr v12, v7

    .line 77
    rem-int/2addr v12, v8

    .line 78
    mul-int/2addr v12, v5

    .line 79
    add-int/lit8 v21, v11, 0x1

    .line 80
    .line 81
    rem-int v13, v21, v8

    .line 82
    .line 83
    mul-int/2addr v13, v5

    .line 84
    move v14, v13

    .line 85
    new-instance v13, Lvd5;

    .line 86
    .line 87
    aget v15, v0, v12

    .line 88
    .line 89
    add-int/2addr v12, v7

    .line 90
    aget v12, v0, v12

    .line 91
    .line 92
    invoke-static {v15, v12}, Liz1;->a(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    mul-int/lit8 v11, v11, 0x2

    .line 97
    .line 98
    aget v12, v0, v11

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    aget v11, v0, v11

    .line 102
    .line 103
    invoke-static {v12, v11}, Liz1;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    move/from16 v22, v2

    .line 108
    .line 109
    aget v2, v0, v14

    .line 110
    .line 111
    add-int/2addr v14, v7

    .line 112
    aget v14, v0, v14

    .line 113
    .line 114
    invoke-static {v2, v14}, Liz1;->a(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    move-wide v14, v15

    .line 119
    move-wide/from16 v16, v11

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Lvd5;-><init>(JJJLoa1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move/from16 v2, v22

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move/from16 v22, v2

    .line 133
    .line 134
    invoke-static {v10, v8}, Lg23;->k0(II)Lvq2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    invoke-static {v1, v11}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ltq2;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    move-object v11, v1

    .line 154
    check-cast v11, Luq2;

    .line 155
    .line 156
    iget-boolean v11, v11, Luq2;->l:Z

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    if-eqz v11, :cond_7

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, Loq2;

    .line 163
    .line 164
    invoke-virtual {v11}, Loq2;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, Lvd5;

    .line 173
    .line 174
    iget v13, v13, Lvd5;->h:F

    .line 175
    .line 176
    add-int/lit8 v14, v11, 0x1

    .line 177
    .line 178
    rem-int/2addr v14, v8

    .line 179
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    check-cast v15, Lvd5;

    .line 184
    .line 185
    iget v15, v15, Lvd5;->h:F

    .line 186
    .line 187
    add-float/2addr v13, v15

    .line 188
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    check-cast v15, Lvd5;

    .line 193
    .line 194
    invoke-virtual {v15}, Lvd5;->c()F

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v16, Lvd5;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Lvd5;->c()F

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    add-float v16, v16, v15

    .line 209
    .line 210
    mul-int/2addr v11, v5

    .line 211
    aget v15, v0, v11

    .line 212
    .line 213
    add-int/2addr v11, v7

    .line 214
    aget v11, v0, v11

    .line 215
    .line 216
    mul-int/2addr v14, v5

    .line 217
    aget v17, v0, v14

    .line 218
    .line 219
    add-int/2addr v14, v7

    .line 220
    aget v14, v0, v14

    .line 221
    .line 222
    sub-float v15, v15, v17

    .line 223
    .line 224
    sub-float/2addr v11, v14

    .line 225
    sget v14, Ll37;->b:F

    .line 226
    .line 227
    mul-float/2addr v15, v15

    .line 228
    mul-float/2addr v11, v11

    .line 229
    add-float/2addr v11, v15

    .line 230
    float-to-double v14, v11

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    double-to-float v11, v14

    .line 236
    cmpl-float v14, v13, v11

    .line 237
    .line 238
    if-lez v14, :cond_5

    .line 239
    .line 240
    div-float/2addr v11, v13

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-instance v13, Lnk4;

    .line 250
    .line 251
    invoke-direct {v13, v11, v12}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    cmpl-float v12, v16, v11

    .line 256
    .line 257
    if-lez v12, :cond_6

    .line 258
    .line 259
    sub-float/2addr v11, v13

    .line 260
    sub-float v16, v16, v13

    .line 261
    .line 262
    div-float v11, v11, v16

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-instance v13, Lnk4;

    .line 269
    .line 270
    invoke-direct {v13, v3, v11}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    new-instance v13, Lnk4;

    .line 275
    .line 276
    invoke-direct {v13, v3, v3}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_7
    move v1, v10

    .line 285
    :goto_6
    if-ge v1, v8, :cond_12

    .line 286
    .line 287
    new-array v13, v5, [F

    .line 288
    .line 289
    move v14, v10

    .line 290
    move v15, v14

    .line 291
    :goto_7
    const/16 v16, 0x3

    .line 292
    .line 293
    if-ge v14, v5, :cond_9

    .line 294
    .line 295
    add-int v17, v1, v8

    .line 296
    .line 297
    add-int/lit8 v17, v17, -0x1

    .line 298
    .line 299
    add-int v17, v17, v14

    .line 300
    .line 301
    move-object/from16 v18, v6

    .line 302
    .line 303
    rem-int v6, v17, v8

    .line 304
    .line 305
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Lnk4;

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    iget-object v10, v6, Lnk4;->j:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v10, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-object v6, v6, Lnk4;->k:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    move/from16 p1, v12

    .line 334
    .line 335
    move-object/from16 v12, v19

    .line 336
    .line 337
    check-cast v12, Lvd5;

    .line 338
    .line 339
    iget v12, v12, Lvd5;->h:F

    .line 340
    .line 341
    mul-float/2addr v12, v10

    .line 342
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lvd5;

    .line 347
    .line 348
    invoke-virtual {v10}, Lvd5;->c()F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v19

    .line 356
    move/from16 v20, v5

    .line 357
    .line 358
    move-object/from16 v5, v19

    .line 359
    .line 360
    check-cast v5, Lvd5;

    .line 361
    .line 362
    iget v5, v5, Lvd5;->h:F

    .line 363
    .line 364
    invoke-static {v10, v5, v6, v12}, Lh86;->b(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    add-int/lit8 v6, v15, 0x1

    .line 369
    .line 370
    array-length v10, v13

    .line 371
    if-ge v10, v6, :cond_8

    .line 372
    .line 373
    array-length v10, v13

    .line 374
    mul-int/lit8 v10, v10, 0x3

    .line 375
    .line 376
    div-int/lit8 v10, v10, 0x2

    .line 377
    .line 378
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    :cond_8
    move-object v10, v13

    .line 387
    aput v5, v13, v15

    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    move/from16 v12, p1

    .line 392
    .line 393
    move v15, v6

    .line 394
    move-object v13, v10

    .line 395
    move/from16 v10, v17

    .line 396
    .line 397
    move-object/from16 v6, v18

    .line 398
    .line 399
    move/from16 v5, v20

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_9
    move/from16 v20, v5

    .line 403
    .line 404
    move-object/from16 v18, v6

    .line 405
    .line 406
    move/from16 v17, v10

    .line 407
    .line 408
    move/from16 p1, v12

    .line 409
    .line 410
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lvd5;

    .line 415
    .line 416
    const-string v6, "Index must be between 0 and size"

    .line 417
    .line 418
    if-lez v15, :cond_11

    .line 419
    .line 420
    aget v10, v13, v17

    .line 421
    .line 422
    if-ge v7, v15, :cond_10

    .line 423
    .line 424
    aget v6, v13, v7

    .line 425
    .line 426
    iget-wide v12, v5, Lvd5;->e:J

    .line 427
    .line 428
    iget-wide v14, v5, Lvd5;->d:J

    .line 429
    .line 430
    move/from16 v19, v7

    .line 431
    .line 432
    iget v7, v5, Lvd5;->f:F

    .line 433
    .line 434
    move-object/from16 v21, v4

    .line 435
    .line 436
    iget-wide v3, v5, Lvd5;->b:J

    .line 437
    .line 438
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    iget v0, v5, Lvd5;->h:F

    .line 443
    .line 444
    const v24, 0x38d1b717    # 1.0E-4f

    .line 445
    .line 446
    .line 447
    cmpg-float v25, v0, v24

    .line 448
    .line 449
    if-ltz v25, :cond_a

    .line 450
    .line 451
    cmpg-float v25, v11, v24

    .line 452
    .line 453
    if-ltz v25, :cond_a

    .line 454
    .line 455
    cmpg-float v24, v7, v24

    .line 456
    .line 457
    if-gez v24, :cond_b

    .line 458
    .line 459
    :cond_a
    move/from16 v32, v1

    .line 460
    .line 461
    move-object v7, v2

    .line 462
    move-object/from16 v16, v9

    .line 463
    .line 464
    goto/16 :goto_c

    .line 465
    .line 466
    :cond_b
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v5, v10}, Lvd5;->a(F)F

    .line 471
    .line 472
    .line 473
    move-result v26

    .line 474
    invoke-virtual {v5, v6}, Lvd5;->a(F)F

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    mul-float/2addr v7, v11

    .line 479
    div-float v37, v7, v0

    .line 480
    .line 481
    sget v0, Ll37;->b:F

    .line 482
    .line 483
    mul-float v0, v37, v37

    .line 484
    .line 485
    mul-float v7, v11, v11

    .line 486
    .line 487
    add-float/2addr v7, v0

    .line 488
    move v10, v1

    .line 489
    float-to-double v0, v7

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    double-to-float v0, v0

    .line 495
    move-object v7, v2

    .line 496
    invoke-static {v14, v15, v12, v13}, Lq43;->H(JJ)J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    move/from16 v24, v6

    .line 501
    .line 502
    const/high16 v6, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-static {v1, v2, v6}, Lq43;->o(JF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    move/from16 v38, v6

    .line 509
    .line 510
    invoke-static {v1, v2}, Lq43;->v(J)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    cmpl-float v25, v6, p1

    .line 515
    .line 516
    if-lez v25, :cond_f

    .line 517
    .line 518
    invoke-static {v1, v2, v6}, Lq43;->o(JF)J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2, v0}, Lq43;->S(JF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v3, v4, v0, v1}, Lq43;->H(JJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    iput-wide v0, v5, Lvd5;->i:J

    .line 531
    .line 532
    invoke-static {v14, v15, v11}, Lq43;->S(JF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v0

    .line 536
    invoke-static {v3, v4, v0, v1}, Lq43;->H(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v31

    .line 540
    invoke-static {v12, v13, v11}, Lq43;->S(JF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v0

    .line 544
    invoke-static {v3, v4, v0, v1}, Lq43;->H(JJ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v33

    .line 548
    iget-wide v0, v5, Lvd5;->b:J

    .line 549
    .line 550
    iget-wide v2, v5, Lvd5;->a:J

    .line 551
    .line 552
    iget-wide v12, v5, Lvd5;->i:J

    .line 553
    .line 554
    move-wide/from16 v27, v0

    .line 555
    .line 556
    move-wide/from16 v29, v2

    .line 557
    .line 558
    move/from16 v25, v11

    .line 559
    .line 560
    move-wide/from16 v35, v12

    .line 561
    .line 562
    invoke-static/range {v25 .. v37}, Lvd5;->b(FFJJJJJF)Ltb1;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-wide v1, v5, Lvd5;->b:J

    .line 567
    .line 568
    iget-wide v3, v5, Lvd5;->c:J

    .line 569
    .line 570
    iget-wide v11, v5, Lvd5;->i:J

    .line 571
    .line 572
    move-wide/from16 v26, v33

    .line 573
    .line 574
    move-wide/from16 v33, v31

    .line 575
    .line 576
    move-wide/from16 v31, v26

    .line 577
    .line 578
    move-wide/from16 v27, v1

    .line 579
    .line 580
    move-wide/from16 v29, v3

    .line 581
    .line 582
    move-wide/from16 v35, v11

    .line 583
    .line 584
    move/from16 v26, v24

    .line 585
    .line 586
    invoke-static/range {v25 .. v37}, Lvd5;->b(FFJJJJJF)Ltb1;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ltb1;->a()F

    .line 591
    .line 592
    .line 593
    move-result v24

    .line 594
    invoke-virtual {v1}, Ltb1;->b()F

    .line 595
    .line 596
    .line 597
    move-result v25

    .line 598
    iget-object v1, v1, Ltb1;->a:[F

    .line 599
    .line 600
    const/4 v2, 0x4

    .line 601
    aget v26, v1, v2

    .line 602
    .line 603
    const/4 v2, 0x5

    .line 604
    aget v27, v1, v2

    .line 605
    .line 606
    aget v28, v1, v20

    .line 607
    .line 608
    aget v29, v1, v16

    .line 609
    .line 610
    aget v30, v1, v17

    .line 611
    .line 612
    aget v31, v1, v19

    .line 613
    .line 614
    invoke-static/range {v24 .. v31}, Lnc7;->f(FFFFFFFF)Ltb1;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-wide v2, v5, Lvd5;->i:J

    .line 619
    .line 620
    invoke-static {v2, v3}, Lq43;->z(J)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-wide v3, v5, Lvd5;->i:J

    .line 625
    .line 626
    invoke-static {v3, v4}, Lq43;->A(J)F

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v0}, Ltb1;->a()F

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v0}, Ltb1;->b()F

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iget-object v6, v1, Ltb1;->a:[F

    .line 639
    .line 640
    aget v11, v6, v17

    .line 641
    .line 642
    aget v6, v6, v19

    .line 643
    .line 644
    sub-float v12, v4, v2

    .line 645
    .line 646
    sub-float v13, v5, v3

    .line 647
    .line 648
    invoke-static {v12, v13}, Ll37;->a(FF)J

    .line 649
    .line 650
    .line 651
    move-result-wide v14

    .line 652
    sub-float v2, v11, v2

    .line 653
    .line 654
    sub-float v3, v6, v3

    .line 655
    .line 656
    move-object/from16 v16, v9

    .line 657
    .line 658
    move/from16 v32, v10

    .line 659
    .line 660
    invoke-static {v2, v3}, Ll37;->a(FF)J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    move/from16 v24, v2

    .line 665
    .line 666
    invoke-static {v14, v15}, Lq43;->A(J)F

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    neg-float v2, v2

    .line 671
    move/from16 v25, v3

    .line 672
    .line 673
    invoke-static {v14, v15}, Lq43;->z(J)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-static {v2, v3}, Liz1;->a(FF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v2

    .line 681
    move-wide/from16 v26, v2

    .line 682
    .line 683
    invoke-static {v9, v10}, Lq43;->A(J)F

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    neg-float v2, v2

    .line 688
    invoke-static {v9, v10}, Lq43;->z(J)F

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-static {v2, v3}, Liz1;->a(FF)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    invoke-static/range {v26 .. v27}, Lq43;->z(J)F

    .line 697
    .line 698
    .line 699
    move-result v28

    .line 700
    mul-float v28, v28, v24

    .line 701
    .line 702
    invoke-static/range {v26 .. v27}, Lq43;->A(J)F

    .line 703
    .line 704
    .line 705
    move-result v24

    .line 706
    mul-float v24, v24, v25

    .line 707
    .line 708
    add-float v24, v24, v28

    .line 709
    .line 710
    cmpl-float v24, v24, p1

    .line 711
    .line 712
    if-ltz v24, :cond_c

    .line 713
    .line 714
    move/from16 v24, v19

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_c
    move/from16 v24, v17

    .line 718
    .line 719
    :goto_8
    invoke-static {v14, v15, v9, v10}, Lq43;->p(JJ)F

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    const v10, 0x3f7fbe77    # 0.999f

    .line 724
    .line 725
    .line 726
    cmpl-float v10, v9, v10

    .line 727
    .line 728
    if-lez v10, :cond_d

    .line 729
    .line 730
    const v10, 0x3eaaaaab

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v11, v10}, Ll37;->b(FFF)F

    .line 734
    .line 735
    .line 736
    move-result v26

    .line 737
    invoke-static {v5, v6, v10}, Ll37;->b(FFF)F

    .line 738
    .line 739
    .line 740
    move-result v27

    .line 741
    const v2, 0x3f2aaaab

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v11, v2}, Ll37;->b(FFF)F

    .line 745
    .line 746
    .line 747
    move-result v28

    .line 748
    invoke-static {v5, v6, v2}, Ll37;->b(FFF)F

    .line 749
    .line 750
    .line 751
    move-result v29

    .line 752
    move/from16 v24, v4

    .line 753
    .line 754
    move/from16 v25, v5

    .line 755
    .line 756
    move/from16 v31, v6

    .line 757
    .line 758
    move/from16 v30, v11

    .line 759
    .line 760
    invoke-static/range {v24 .. v31}, Lnc7;->f(FFFFFFFF)Ltb1;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    goto :goto_a

    .line 765
    :cond_d
    move/from16 v25, v5

    .line 766
    .line 767
    move/from16 v31, v6

    .line 768
    .line 769
    move/from16 v30, v11

    .line 770
    .line 771
    mul-float/2addr v12, v12

    .line 772
    mul-float/2addr v13, v13

    .line 773
    add-float/2addr v13, v12

    .line 774
    float-to-double v5, v13

    .line 775
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    double-to-float v5, v5

    .line 780
    const/high16 v6, 0x40800000    # 4.0f

    .line 781
    .line 782
    mul-float/2addr v5, v6

    .line 783
    const/high16 v6, 0x40400000    # 3.0f

    .line 784
    .line 785
    div-float/2addr v5, v6

    .line 786
    sub-float v6, v22, v9

    .line 787
    .line 788
    mul-float v10, v38, v6

    .line 789
    .line 790
    float-to-double v10, v10

    .line 791
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v10

    .line 795
    double-to-float v10, v10

    .line 796
    mul-float/2addr v9, v9

    .line 797
    sub-float v9, v22, v9

    .line 798
    .line 799
    float-to-double v11, v9

    .line 800
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    double-to-float v9, v11

    .line 805
    sub-float/2addr v10, v9

    .line 806
    mul-float/2addr v10, v5

    .line 807
    div-float/2addr v10, v6

    .line 808
    if-eqz v24, :cond_e

    .line 809
    .line 810
    move/from16 v5, v22

    .line 811
    .line 812
    goto :goto_9

    .line 813
    :cond_e
    const/high16 v5, -0x40800000    # -1.0f

    .line 814
    .line 815
    :goto_9
    mul-float/2addr v10, v5

    .line 816
    invoke-static/range {v26 .. v27}, Lq43;->z(J)F

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    mul-float/2addr v5, v10

    .line 821
    add-float/2addr v5, v4

    .line 822
    invoke-static/range {v26 .. v27}, Lq43;->A(J)F

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    mul-float/2addr v6, v10

    .line 827
    add-float v27, v6, v25

    .line 828
    .line 829
    invoke-static {v2, v3}, Lq43;->z(J)F

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    mul-float/2addr v6, v10

    .line 834
    sub-float v28, v30, v6

    .line 835
    .line 836
    invoke-static {v2, v3}, Lq43;->A(J)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    mul-float/2addr v2, v10

    .line 841
    sub-float v29, v31, v2

    .line 842
    .line 843
    move/from16 v24, v4

    .line 844
    .line 845
    move/from16 v26, v5

    .line 846
    .line 847
    invoke-static/range {v24 .. v31}, Lnc7;->f(FFFFFFFF)Ltb1;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    :goto_a
    filled-new-array {v0, v2, v1}, [Ltb1;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_b
    move-object/from16 v1, v21

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_f
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 863
    .line 864
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v18

    .line 868
    :goto_c
    iput-wide v3, v5, Lvd5;->i:J

    .line 869
    .line 870
    invoke-static {v3, v4}, Lq43;->z(J)F

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-static {v3, v4}, Lq43;->A(J)F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-static {v3, v4}, Lq43;->z(J)F

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    invoke-static {v3, v4}, Lq43;->A(J)F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const v10, 0x3eaaaaab

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v2, v10}, Ll37;->b(FFF)F

    .line 890
    .line 891
    .line 892
    move-result v25

    .line 893
    invoke-static {v1, v3, v10}, Ll37;->b(FFF)F

    .line 894
    .line 895
    .line 896
    move-result v26

    .line 897
    const v4, 0x3f2aaaab

    .line 898
    .line 899
    .line 900
    invoke-static {v0, v2, v4}, Ll37;->b(FFF)F

    .line 901
    .line 902
    .line 903
    move-result v27

    .line 904
    invoke-static {v1, v3, v4}, Ll37;->b(FFF)F

    .line 905
    .line 906
    .line 907
    move-result v28

    .line 908
    move/from16 v23, v0

    .line 909
    .line 910
    move/from16 v24, v1

    .line 911
    .line 912
    move/from16 v29, v2

    .line 913
    .line 914
    move/from16 v30, v3

    .line 915
    .line 916
    invoke-static/range {v23 .. v30}, Lnc7;->f(FFFFFFFF)Ltb1;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    goto :goto_b

    .line 925
    :goto_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    add-int/lit8 v0, v32, 0x1

    .line 929
    .line 930
    move/from16 v12, p1

    .line 931
    .line 932
    move-object v4, v1

    .line 933
    move-object v2, v7

    .line 934
    move-object/from16 v9, v16

    .line 935
    .line 936
    move/from16 v10, v17

    .line 937
    .line 938
    move-object/from16 v6, v18

    .line 939
    .line 940
    move/from16 v7, v19

    .line 941
    .line 942
    move/from16 v5, v20

    .line 943
    .line 944
    move v1, v0

    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    goto/16 :goto_6

    .line 948
    .line 949
    :cond_10
    invoke-static {v6}, Lvd1;->q(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-object v18

    .line 953
    :cond_11
    invoke-static {v6}, Lvd1;->q(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-object v18

    .line 957
    :cond_12
    move-object v1, v4

    .line 958
    move/from16 v20, v5

    .line 959
    .line 960
    move-object/from16 v18, v6

    .line 961
    .line 962
    move/from16 v19, v7

    .line 963
    .line 964
    move/from16 v17, v10

    .line 965
    .line 966
    move/from16 p1, v12

    .line 967
    .line 968
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    move/from16 v2, v17

    .line 974
    .line 975
    :goto_e
    if-ge v2, v8, :cond_14

    .line 976
    .line 977
    add-int v3, v2, v8

    .line 978
    .line 979
    add-int/lit8 v3, v3, -0x1

    .line 980
    .line 981
    rem-int/2addr v3, v8

    .line 982
    add-int/lit8 v4, v2, 0x1

    .line 983
    .line 984
    rem-int v5, v4, v8

    .line 985
    .line 986
    mul-int/lit8 v6, v2, 0x2

    .line 987
    .line 988
    aget v7, p0, v6

    .line 989
    .line 990
    add-int/lit8 v6, v6, 0x1

    .line 991
    .line 992
    aget v6, p0, v6

    .line 993
    .line 994
    invoke-static {v7, v6}, Liz1;->a(FF)J

    .line 995
    .line 996
    .line 997
    move-result-wide v6

    .line 998
    mul-int/lit8 v3, v3, 0x2

    .line 999
    .line 1000
    aget v9, p0, v3

    .line 1001
    .line 1002
    add-int/lit8 v3, v3, 0x1

    .line 1003
    .line 1004
    aget v3, p0, v3

    .line 1005
    .line 1006
    invoke-static {v9, v3}, Liz1;->a(FF)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v9

    .line 1010
    mul-int/lit8 v3, v5, 0x2

    .line 1011
    .line 1012
    aget v11, p0, v3

    .line 1013
    .line 1014
    add-int/lit8 v3, v3, 0x1

    .line 1015
    .line 1016
    aget v3, p0, v3

    .line 1017
    .line 1018
    invoke-static {v11, v3}, Liz1;->a(FF)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v11

    .line 1022
    sget v3, Ll37;->b:F

    .line 1023
    .line 1024
    invoke-static {v6, v7, v9, v10}, Lq43;->D(JJ)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v9

    .line 1028
    invoke-static {v11, v12, v6, v7}, Lq43;->D(JJ)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v6

    .line 1032
    invoke-static {v9, v10}, Lq43;->z(J)F

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v6, v7}, Lq43;->A(J)F

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    mul-float/2addr v11, v3

    .line 1041
    invoke-static {v9, v10}, Lq43;->A(J)F

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v6, v7}, Lq43;->z(J)F

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    mul-float/2addr v6, v3

    .line 1050
    sub-float/2addr v11, v6

    .line 1051
    cmpl-float v3, v11, p1

    .line 1052
    .line 1053
    if-lez v3, :cond_13

    .line 1054
    .line 1055
    move/from16 v3, v19

    .line 1056
    .line 1057
    goto :goto_f

    .line 1058
    :cond_13
    move/from16 v3, v17

    .line 1059
    .line 1060
    :goto_f
    new-instance v6, Lkx1;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    check-cast v7, Ljava/util/List;

    .line 1067
    .line 1068
    invoke-direct {v6, v7, v3}, Lkx1;-><init>(Ljava/util/List;Z)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v3, Llx1;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Ljava/util/List;

    .line 1081
    .line 1082
    invoke-static {v6}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    check-cast v6, Ltb1;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Ltb1;->a()F

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/util/List;

    .line 1097
    .line 1098
    invoke-static {v2}, Lau0;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, Ltb1;

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ltb1;->b()F

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, Ljava/util/List;

    .line 1113
    .line 1114
    invoke-static {v2}, Lau0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    check-cast v2, Ltb1;

    .line 1119
    .line 1120
    iget-object v2, v2, Ltb1;->a:[F

    .line 1121
    .line 1122
    aget v15, v2, v17

    .line 1123
    .line 1124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    check-cast v2, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v2}, Lau0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Ltb1;

    .line 1135
    .line 1136
    iget-object v2, v2, Ltb1;->a:[F

    .line 1137
    .line 1138
    aget v2, v2, v19

    .line 1139
    .line 1140
    const v5, 0x3eaaaaab

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v9, v15, v5}, Ll37;->b(FFF)F

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    invoke-static {v10, v2, v5}, Ll37;->b(FFF)F

    .line 1148
    .line 1149
    .line 1150
    move-result v12

    .line 1151
    const v6, 0x3f2aaaab

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9, v15, v6}, Ll37;->b(FFF)F

    .line 1155
    .line 1156
    .line 1157
    move-result v13

    .line 1158
    invoke-static {v10, v2, v6}, Ll37;->b(FFF)F

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    move/from16 v16, v2

    .line 1163
    .line 1164
    invoke-static/range {v9 .. v16}, Lnc7;->f(FFFFFFFF)Ltb1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v2}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-direct {v3, v2}, Lmx1;-><init>(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move v2, v4

    .line 1179
    goto/16 :goto_e

    .line 1180
    .line 1181
    :cond_14
    const/4 v1, 0x1

    .line 1182
    cmpg-float v2, p3, v1

    .line 1183
    .line 1184
    if-nez v2, :cond_15

    .line 1185
    .line 1186
    goto :goto_10

    .line 1187
    :cond_15
    cmpg-float v1, p4, v1

    .line 1188
    .line 1189
    if-nez v1, :cond_16

    .line 1190
    .line 1191
    :goto_10
    invoke-static/range {p0 .. p0}, Lqx5;->x([F)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v1

    .line 1195
    goto :goto_11

    .line 1196
    :cond_16
    invoke-static/range {p3 .. p4}, Liz1;->a(FF)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v1

    .line 1200
    :goto_11
    const/16 v3, 0x20

    .line 1201
    .line 1202
    shr-long v4, v1, v3

    .line 1203
    .line 1204
    long-to-int v4, v4

    .line 1205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    const-wide v5, 0xffffffffL

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    and-long/2addr v1, v5

    .line 1215
    long-to-int v1, v1

    .line 1216
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    move/from16 v7, v20

    .line 1225
    .line 1226
    if-lt v2, v7, :cond_1b

    .line 1227
    .line 1228
    invoke-static {}, Loc7;->t()Le93;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v7

    .line 1236
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_18

    .line 1241
    .line 1242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    check-cast v8, Lmx1;

    .line 1247
    .line 1248
    iget-object v8, v8, Lmx1;->a:Ljava/util/List;

    .line 1249
    .line 1250
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v8

    .line 1254
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v9

    .line 1258
    if-eqz v9, :cond_17

    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    check-cast v9, Ltb1;

    .line 1265
    .line 1266
    iget-object v10, v9, Ltb1;->a:[F

    .line 1267
    .line 1268
    aget v10, v10, v17

    .line 1269
    .line 1270
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    invoke-virtual {v2, v10}, Le93;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v9, v9, Ltb1;->a:[F

    .line 1278
    .line 1279
    aget v9, v9, v19

    .line 1280
    .line 1281
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    invoke-virtual {v2, v9}, Le93;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_12

    .line 1289
    :cond_18
    invoke-static {v2}, Loc7;->l(Le93;)Le93;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-static {v2}, Lau0;->d1(Ljava/util/Collection;)[F

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    if-eqz v7, :cond_19

    .line 1302
    .line 1303
    invoke-static {v2}, Lqx5;->x([F)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v7

    .line 1307
    shr-long v3, v7, v3

    .line 1308
    .line 1309
    long-to-int v3, v3

    .line 1310
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    :cond_19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_1a

    .line 1319
    .line 1320
    invoke-static {v2}, Lqx5;->x([F)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v1

    .line 1324
    and-long/2addr v1, v5

    .line 1325
    long-to-int v1, v1

    .line 1326
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    :cond_1a
    new-instance v2, Lae5;

    .line 1331
    .line 1332
    invoke-static {v4, v1}, Liz1;->a(FF)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    invoke-direct {v2, v0, v3, v4}, Lae5;-><init>(Ljava/util/AbstractList;J)V

    .line 1337
    .line 1338
    .line 1339
    return-object v2

    .line 1340
    :cond_1b
    const-string v0, "Polygons must have at least 2 features"

    .line 1341
    .line 1342
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v18

    .line 1346
    :cond_1c
    move-object/from16 v18, v6

    .line 1347
    .line 1348
    const-string v0, "The vertices array should have even size"

    .line 1349
    .line 1350
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v18

    .line 1354
    :cond_1d
    move-object/from16 v18, v6

    .line 1355
    .line 1356
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1357
    .line 1358
    invoke-static {v0}, Ljv1;->h(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    return-object v18
.end method

.method public static final h0(Ljo6;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljo6;->c:Lgl4;

    .line 5
    .line 6
    invoke-static {}, Lo35;->l()Lj66;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lj66;->e()Lo52;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lo35;->m(Lj66;)Lj66;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-static {v1, v4, v3}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 39
    .line 40
    invoke-static {v1}, Lso2;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Luk6;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljo6;->c()Lvk6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0xe

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, v2, v4}, Luk6;-><init>(Lvk6;Lfp2;Lwl0;I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :try_start_1
    iget-object v3, v1, Luk6;->k:Lvl4;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvl4;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, p1, v3}, Luk6;->c(ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Le33;->D(Luk6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljo6;->a(Luk6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljo6;->f(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljo6;->f(Z)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    invoke-static {v1, v4, v3}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final i(ZLp36;ZZZZLd52;Ld52;Ld52;Ld52;Lo52;Ld52;Lv01;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    check-cast v15, Ls62;

    .line 29
    .line 30
    const v0, 0x2a0b02ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v0}, Ls62;->d0(I)Lv01;

    .line 34
    .line 35
    .line 36
    move/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v15, v1}, Ls62;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v3

    .line 48
    :goto_0
    or-int v0, p13, v0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v15, v4}, Ls62;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v4

    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    invoke-virtual {v15, v4}, Ls62;->h(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_2
    or-int/2addr v0, v9

    .line 81
    move/from16 v9, p4

    .line 82
    .line 83
    invoke-virtual {v15, v9}, Ls62;->h(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    const/16 v10, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v10, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v0, v10

    .line 95
    move/from16 v10, p5

    .line 96
    .line 97
    invoke-virtual {v15, v10}, Ls62;->h(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    const/high16 v11, 0x20000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/high16 v11, 0x10000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v0, v11

    .line 109
    invoke-virtual {v15, v7}, Ls62;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    const/high16 v11, 0x100000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v11, 0x80000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v11

    .line 121
    invoke-virtual {v15, v8}, Ls62;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    const/high16 v11, 0x800000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v11, 0x400000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v11

    .line 133
    move-object/from16 v11, p8

    .line 134
    .line 135
    invoke-virtual {v15, v11}, Ls62;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    const/high16 v14, 0x4000000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/high16 v14, 0x2000000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v14

    .line 147
    move-object/from16 v14, p9

    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ls62;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_8

    .line 154
    .line 155
    const/high16 v16, 0x20000000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/high16 v16, 0x10000000

    .line 159
    .line 160
    :goto_8
    or-int v0, v0, v16

    .line 161
    .line 162
    move-object/from16 v2, p10

    .line 163
    .line 164
    invoke-virtual {v15, v2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_9

    .line 169
    .line 170
    const/4 v3, 0x4

    .line 171
    :cond_9
    move-object/from16 v5, p11

    .line 172
    .line 173
    invoke-virtual {v15, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    const/16 v6, 0x10

    .line 181
    .line 182
    :goto_9
    or-int/2addr v3, v6

    .line 183
    const v6, 0x12492413

    .line 184
    .line 185
    .line 186
    and-int/2addr v6, v0

    .line 187
    const v13, 0x12492412

    .line 188
    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-ne v6, v13, :cond_c

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x13

    .line 194
    .line 195
    const/16 v6, 0x12

    .line 196
    .line 197
    if-eq v3, v6, :cond_b

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_b
    move v3, v10

    .line 201
    goto :goto_b

    .line 202
    :cond_c
    :goto_a
    const/4 v3, 0x1

    .line 203
    :goto_b
    and-int/lit8 v6, v0, 0x1

    .line 204
    .line 205
    invoke-virtual {v15, v6, v3}, Ls62;->T(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_15

    .line 210
    .line 211
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v6, Lt01;->a:Lt8;

    .line 216
    .line 217
    if-ne v3, v6, :cond_d

    .line 218
    .line 219
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v15, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    check-cast v3, Las3;

    .line 229
    .line 230
    sget-object v13, Lho3;->j:Lho3;

    .line 231
    .line 232
    sget-object v11, Lp6;->n:Lo10;

    .line 233
    .line 234
    invoke-static {v13, v11}, Lm46;->t(Lko3;Lo10;)Lko3;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v13, Lp6;->l:Lo10;

    .line 239
    .line 240
    invoke-static {v13, v10}, Laa0;->c(Ld8;Z)Lhi3;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v18, v13

    .line 245
    .line 246
    iget-wide v12, v15, Ls62;->U:J

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v15, v11}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v19, Lm01;->d:Lp6;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Ls62;->f0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v10, v15, Ls62;->T:Z

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    sget-object v10, La03;->b0:Lyz1;

    .line 273
    .line 274
    invoke-virtual {v15, v10}, Ls62;->l(Ld52;)V

    .line 275
    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_e
    invoke-virtual {v15}, Ls62;->o0()V

    .line 279
    .line 280
    .line 281
    :goto_c
    sget-object v10, Lp6;->R:Lsz0;

    .line 282
    .line 283
    move/from16 v26, v0

    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-static {v15, v10, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lp6;->Q:Lsz0;

    .line 291
    .line 292
    invoke-static {v15, v0, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v10, Lp6;->S:Lsz0;

    .line 300
    .line 301
    invoke-static {v15, v10, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v15}, Le37;->g(Lv01;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lp6;->P:Lsz0;

    .line 308
    .line 309
    invoke-static {v15, v0, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const/high16 v0, 0x380000

    .line 313
    .line 314
    and-int v0, v26, v0

    .line 315
    .line 316
    const/high16 v10, 0x100000

    .line 317
    .line 318
    if-ne v0, v10, :cond_f

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_d

    .line 322
    :cond_f
    const/4 v0, 0x0

    .line 323
    :goto_d
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-nez v0, :cond_10

    .line 328
    .line 329
    if-ne v10, v6, :cond_11

    .line 330
    .line 331
    :cond_10
    new-instance v10, Lap0;

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    invoke-direct {v10, v0, v7, v3}, Lap0;-><init>(BLd52;Las3;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    check-cast v10, Ld52;

    .line 342
    .line 343
    sget-object v14, Lkf3;->L:Loy0;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    const/high16 v16, 0x180000

    .line 347
    .line 348
    const/16 v17, 0x3e

    .line 349
    .line 350
    move-object v9, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    const/4 v13, 0x0

    .line 355
    const/high16 v0, 0x800000

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    invoke-static/range {v9 .. v17}, Lyd0;->m(Ld52;Lko3;ZLjl2;Lvy5;Ls52;Lv01;II)V

    .line 360
    .line 361
    .line 362
    const/high16 v9, 0x1c00000

    .line 363
    .line 364
    and-int v9, v26, v9

    .line 365
    .line 366
    if-ne v9, v0, :cond_12

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    move/from16 v10, v19

    .line 371
    .line 372
    :goto_e
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v10, :cond_13

    .line 377
    .line 378
    if-ne v0, v6, :cond_14

    .line 379
    .line 380
    :cond_13
    new-instance v0, Lap0;

    .line 381
    .line 382
    const/16 v6, 0xb

    .line 383
    .line 384
    invoke-direct {v0, v6, v8, v3}, Lap0;-><init>(BLd52;Las3;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    move-object v10, v0

    .line 391
    check-cast v10, Ld52;

    .line 392
    .line 393
    new-instance v16, Lr54;

    .line 394
    .line 395
    move-object/from16 v19, p1

    .line 396
    .line 397
    move/from16 v24, p4

    .line 398
    .line 399
    move-object/from16 v21, p8

    .line 400
    .line 401
    move-object/from16 v23, p9

    .line 402
    .line 403
    move/from16 v17, v1

    .line 404
    .line 405
    move-object/from16 v20, v2

    .line 406
    .line 407
    move-object/from16 v18, v3

    .line 408
    .line 409
    move/from16 v22, v4

    .line 410
    .line 411
    move-object/from16 v25, v5

    .line 412
    .line 413
    invoke-direct/range {v16 .. v25}, Lr54;-><init>(ZLas3;Lp36;Lo52;Ld52;ZLd52;ZLd52;)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v0, v16

    .line 417
    .line 418
    const v1, -0x247fcbba

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    shr-int/lit8 v0, v26, 0xf

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 428
    .line 429
    const v1, 0x36000

    .line 430
    .line 431
    .line 432
    or-int v16, v0, v1

    .line 433
    .line 434
    const/16 v17, 0xc

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x1

    .line 439
    move/from16 v9, p5

    .line 440
    .line 441
    invoke-static/range {v9 .. v17}, Lkh3;->c(ZLd52;Lko3;Lfr4;ZLoy0;Lv01;II)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v15, v0}, Ls62;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_15
    invoke-virtual {v15}, Ls62;->W()V

    .line 450
    .line 451
    .line 452
    :goto_f
    invoke-virtual {v15}, Ls62;->u()Lg85;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    if-eqz v15, :cond_16

    .line 457
    .line 458
    new-instance v0, Lak5;

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move/from16 v1, p0

    .line 462
    .line 463
    move-object/from16 v2, p1

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    move/from16 v4, p3

    .line 468
    .line 469
    move/from16 v5, p4

    .line 470
    .line 471
    move/from16 v6, p5

    .line 472
    .line 473
    move-object/from16 v9, p8

    .line 474
    .line 475
    move-object/from16 v10, p9

    .line 476
    .line 477
    move-object/from16 v11, p10

    .line 478
    .line 479
    move-object/from16 v12, p11

    .line 480
    .line 481
    move/from16 v13, p13

    .line 482
    .line 483
    invoke-direct/range {v0 .. v14}, Lak5;-><init>(ZLp36;ZZZZLd52;Ld52;Ld52;Ld52;Lo52;Ld52;IB)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v15, Lg85;->d:Ls52;

    .line 487
    .line 488
    :cond_16
    return-void
.end method

.method public static final i0(Ld52;)Lr02;
    .locals 2

    .line 1
    new-instance v0, Lcf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcf2;-><init>(Ld52;Ly71;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lr02;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final j(Lt36;ZLd52;Lvy5;Lko3;ZLnt5;La30;Lzh4;Ls52;Loy0;Lv01;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p12

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    check-cast v14, Ls62;

    .line 12
    .line 13
    const v3, 0x5b5117a6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v3}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Ls62;->h(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-virtual {v14, v6}, Ls62;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v7

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v14, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v3, v8

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v7, p3

    .line 92
    .line 93
    :goto_6
    or-int/lit16 v3, v3, 0x6000

    .line 94
    .line 95
    const/high16 v8, 0x30000

    .line 96
    .line 97
    and-int/2addr v8, v0

    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Ls62;->h(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/high16 v8, 0x20000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/high16 v8, 0x10000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v3, v8

    .line 112
    :cond_9
    const/high16 v8, 0x180000

    .line 113
    .line 114
    and-int/2addr v8, v0

    .line 115
    if-nez v8, :cond_a

    .line 116
    .line 117
    const/high16 v8, 0x80000

    .line 118
    .line 119
    or-int/2addr v3, v8

    .line 120
    :cond_a
    const/high16 v8, 0xc00000

    .line 121
    .line 122
    and-int/2addr v8, v0

    .line 123
    if-nez v8, :cond_b

    .line 124
    .line 125
    const/high16 v8, 0x400000

    .line 126
    .line 127
    or-int/2addr v3, v8

    .line 128
    :cond_b
    const/high16 v8, 0x36000000

    .line 129
    .line 130
    or-int/2addr v3, v8

    .line 131
    const v8, 0x12492493

    .line 132
    .line 133
    .line 134
    and-int/2addr v8, v3

    .line 135
    const v9, 0x12492492

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    if-ne v8, v9, :cond_c

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v8, 0x1

    .line 144
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 145
    .line 146
    invoke-virtual {v14, v9, v8}, Ls62;->T(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1e

    .line 151
    .line 152
    invoke-virtual {v14}, Ls62;->Y()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v8, v0, 0x1

    .line 156
    .line 157
    const v9, -0x1f80001

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_e

    .line 161
    .line 162
    invoke-virtual {v14}, Ls62;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_d
    invoke-virtual {v14}, Ls62;->W()V

    .line 170
    .line 171
    .line 172
    and-int/2addr v3, v9

    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    move-object/from16 v11, p7

    .line 176
    .line 177
    move-object/from16 v5, p8

    .line 178
    .line 179
    move-object/from16 v8, p9

    .line 180
    .line 181
    move v9, v3

    .line 182
    move-object/from16 v3, p4

    .line 183
    .line 184
    goto/16 :goto_c

    .line 185
    .line 186
    :cond_e
    :goto_9
    sget-object v8, Lqt5;->a:Lqt5;

    .line 187
    .line 188
    sget-object v8, Lxh3;->b:Lkp1;

    .line 189
    .line 190
    invoke-virtual {v14, v8}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lvh3;

    .line 195
    .line 196
    iget-object v8, v8, Lvh3;->a:Lnu0;

    .line 197
    .line 198
    iget-object v12, v8, Lnu0;->l0:Lnt5;

    .line 199
    .line 200
    if-nez v12, :cond_f

    .line 201
    .line 202
    new-instance v15, Lnt5;

    .line 203
    .line 204
    const/16 v12, 0x1f

    .line 205
    .line 206
    invoke-static {v8, v12}, Lru0;->d(Lnu0;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v16

    .line 210
    const/16 v13, 0xe

    .line 211
    .line 212
    invoke-static {v8, v13}, Lru0;->d(Lnu0;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    const/16 v13, 0x17

    .line 217
    .line 218
    invoke-static {v8, v13}, Lru0;->d(Lnu0;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v20

    .line 222
    move/from16 p11, v9

    .line 223
    .line 224
    const/16 v9, 0x11

    .line 225
    .line 226
    invoke-static {v8, v9}, Lru0;->d(Lnu0;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    invoke-static {v8, v13}, Lru0;->d(Lnu0;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    invoke-static {v8, v12}, Lru0;->d(Lnu0;I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v26

    .line 238
    invoke-static {v8, v9}, Lru0;->d(Lnu0;I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const v12, 0x3ec28f5c    # 0.38f

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5, v12}, Lhu0;->c(JF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v28

    .line 249
    invoke-static {v8, v13}, Lru0;->d(Lnu0;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    const v11, 0x3df5c28f    # 0.12f

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v5, v11}, Lhu0;->c(JF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v30

    .line 260
    invoke-static {v8, v9}, Lru0;->d(Lnu0;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v4, v5, v12}, Lhu0;->c(JF)J

    .line 265
    .line 266
    .line 267
    move-result-wide v32

    .line 268
    invoke-static {v8, v13}, Lru0;->d(Lnu0;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-static {v4, v5, v11}, Lhu0;->c(JF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v34

    .line 276
    invoke-direct/range {v15 .. v35}, Lnt5;-><init>(JJJJJJJJJJ)V

    .line 277
    .line 278
    .line 279
    iput-object v15, v8, Lnu0;->l0:Lnt5;

    .line 280
    .line 281
    move-object v12, v15

    .line 282
    goto :goto_a

    .line 283
    :cond_f
    move/from16 p11, v9

    .line 284
    .line 285
    :goto_a
    if-eqz p5, :cond_10

    .line 286
    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    iget-wide v4, v12, Lnt5;->c:J

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_10
    if-eqz p5, :cond_11

    .line 293
    .line 294
    if-nez v2, :cond_11

    .line 295
    .line 296
    iget-wide v4, v12, Lnt5;->e:J

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    if-nez p5, :cond_12

    .line 300
    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    iget-wide v4, v12, Lnt5;->h:J

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_12
    iget-wide v4, v12, Lnt5;->j:J

    .line 307
    .line 308
    :goto_b
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-static {v4, v5, v8}, Lx37;->a(JF)La30;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    and-int v3, v3, p11

    .line 315
    .line 316
    sget-object v5, Lqt5;->b:Lbi4;

    .line 317
    .line 318
    new-instance v8, Lyk;

    .line 319
    .line 320
    const/16 v9, 0x1b

    .line 321
    .line 322
    invoke-direct {v8, v9, v2}, Lyk;-><init>(BZ)V

    .line 323
    .line 324
    .line 325
    const v9, -0x265fab81

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v8, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    sget-object v9, Lho3;->j:Lho3;

    .line 333
    .line 334
    move-object v11, v9

    .line 335
    move v9, v3

    .line 336
    move-object v3, v11

    .line 337
    move-object v11, v4

    .line 338
    move-object v4, v12

    .line 339
    :goto_c
    invoke-virtual {v14}, Ls62;->s()V

    .line 340
    .line 341
    .line 342
    const v12, -0x5e26604b

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v12}, Ls62;->c0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    sget-object v13, Lt01;->a:Lt8;

    .line 353
    .line 354
    if-ne v12, v13, :cond_13

    .line 355
    .line 356
    invoke-static {v14}, Lh86;->i(Ls62;)Lar3;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    :cond_13
    check-cast v12, Lar3;

    .line 361
    .line 362
    invoke-virtual {v14, v10}, Ls62;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    if-eqz p5, :cond_14

    .line 369
    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    move-object/from16 p4, v11

    .line 373
    .line 374
    iget-wide v10, v4, Lnt5;->a:J

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_14
    move-object/from16 p4, v11

    .line 378
    .line 379
    const-wide/16 v10, 0x0

    .line 380
    .line 381
    if-eqz p5, :cond_15

    .line 382
    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_15
    if-nez p5, :cond_16

    .line 387
    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    iget-wide v10, v4, Lnt5;->f:J

    .line 391
    .line 392
    :cond_16
    :goto_d
    if-eqz p5, :cond_17

    .line 393
    .line 394
    if-eqz v2, :cond_17

    .line 395
    .line 396
    iget-wide v6, v4, Lnt5;->b:J

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_17
    if-eqz p5, :cond_18

    .line 400
    .line 401
    if-nez v2, :cond_18

    .line 402
    .line 403
    iget-wide v6, v4, Lnt5;->d:J

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_18
    if-nez p5, :cond_19

    .line 407
    .line 408
    if-eqz v2, :cond_19

    .line 409
    .line 410
    iget-wide v6, v4, Lnt5;->g:J

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_19
    iget-wide v6, v4, Lnt5;->i:J

    .line 414
    .line 415
    :goto_e
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    if-ne v15, v13, :cond_1a

    .line 420
    .line 421
    new-instance v15, Ldl4;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-direct {v15, v0}, Ldl4;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v14, v15}, Ls62;->l0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    check-cast v15, Ldl4;

    .line 431
    .line 432
    invoke-virtual {v14, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    move/from16 p6, v0

    .line 437
    .line 438
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-nez p6, :cond_1c

    .line 443
    .line 444
    if-ne v0, v13, :cond_1b

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1b
    move-object/from16 p6, v4

    .line 448
    .line 449
    move-wide/from16 p7, v6

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_1c
    :goto_f
    new-instance v0, Lk02;

    .line 453
    .line 454
    move-object/from16 p6, v4

    .line 455
    .line 456
    const/16 v4, 0x1a

    .line 457
    .line 458
    move-wide/from16 p7, v6

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-direct {v0, v12, v15, v6, v4}, Lk02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    check-cast v0, Ls52;

    .line 468
    .line 469
    invoke-static {v14, v0, v12}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    invoke-virtual {v1, v3, v0}, Lt36;->a(Lko3;Z)Lko3;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v4, Lws;

    .line 478
    .line 479
    const/4 v6, 0x4

    .line 480
    invoke-direct {v4, v15, v2, v6}, Lws;-><init>(Ljava/lang/Object;ZB)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v4}, Lhj6;->K(Lko3;Lt52;)Lko3;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget v4, Lce0;->c:F

    .line 488
    .line 489
    invoke-static {}, Lce0;->c()F

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    invoke-static {v0, v4, v7}, Lm46;->a(Lko3;FF)Lko3;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v14}, Ls62;->O()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-ne v4, v13, :cond_1d

    .line 502
    .line 503
    new-instance v4, Lwp5;

    .line 504
    .line 505
    invoke-direct {v4, v6}, Lwp5;-><init>(B)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_1d
    check-cast v4, Lo52;

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    invoke-static {v0, v6, v4}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    new-instance v0, Lrt5;

    .line 519
    .line 520
    move-object/from16 v6, p10

    .line 521
    .line 522
    invoke-direct {v0, v8, v6, v5}, Lrt5;-><init>(Ls52;Loy0;Lzh4;)V

    .line 523
    .line 524
    .line 525
    const v7, -0x4801d9c4

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v0, v14}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    shr-int/lit8 v0, v9, 0x3

    .line 533
    .line 534
    and-int/lit8 v0, v0, 0x7e

    .line 535
    .line 536
    shr-int/lit8 v7, v9, 0x6

    .line 537
    .line 538
    and-int/lit16 v7, v7, 0x1c00

    .line 539
    .line 540
    or-int/2addr v0, v7

    .line 541
    const v7, 0xe000

    .line 542
    .line 543
    .line 544
    shl-int/lit8 v9, v9, 0x3

    .line 545
    .line 546
    and-int/2addr v7, v9

    .line 547
    or-int v15, v0, v7

    .line 548
    .line 549
    const/16 v16, 0x180

    .line 550
    .line 551
    move-object/from16 v6, p3

    .line 552
    .line 553
    move-object/from16 v17, p6

    .line 554
    .line 555
    move-object v0, v3

    .line 556
    move-object/from16 v19, v5

    .line 557
    .line 558
    move-object/from16 v18, v8

    .line 559
    .line 560
    move-wide v7, v10

    .line 561
    move-object/from16 v3, p2

    .line 562
    .line 563
    move-object/from16 v11, p4

    .line 564
    .line 565
    move/from16 v5, p5

    .line 566
    .line 567
    move-wide/from16 v9, p7

    .line 568
    .line 569
    invoke-static/range {v2 .. v16}, Lqf6;->b(ZLd52;Lko3;ZLvy5;JJLa30;Lar3;Loy0;Lv01;II)V

    .line 570
    .line 571
    .line 572
    move-object v5, v0

    .line 573
    move-object v8, v11

    .line 574
    move-object/from16 v7, v17

    .line 575
    .line 576
    move-object/from16 v10, v18

    .line 577
    .line 578
    move-object/from16 v9, v19

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1e
    invoke-virtual {v14}, Ls62;->W()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v5, p4

    .line 585
    .line 586
    move-object/from16 v7, p6

    .line 587
    .line 588
    move-object/from16 v8, p7

    .line 589
    .line 590
    move-object/from16 v9, p8

    .line 591
    .line 592
    move-object/from16 v10, p9

    .line 593
    .line 594
    :goto_11
    invoke-virtual {v14}, Ls62;->u()Lg85;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    if-eqz v13, :cond_1f

    .line 599
    .line 600
    new-instance v0, Lxh5;

    .line 601
    .line 602
    move/from16 v2, p1

    .line 603
    .line 604
    move-object/from16 v3, p2

    .line 605
    .line 606
    move-object/from16 v4, p3

    .line 607
    .line 608
    move/from16 v6, p5

    .line 609
    .line 610
    move-object/from16 v11, p10

    .line 611
    .line 612
    move/from16 v12, p12

    .line 613
    .line 614
    invoke-direct/range {v0 .. v12}, Lxh5;-><init>(Lt36;ZLd52;Lvy5;Lko3;ZLnt5;La30;Lzh4;Ls52;Loy0;I)V

    .line 615
    .line 616
    .line 617
    iput-object v0, v13, Lg85;->d:Ls52;

    .line 618
    .line 619
    :cond_1f
    return-void
.end method

.method public static final j0(Ljava/io/InputStream;)Llp2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp2;

    .line 5
    .line 6
    new-instance v1, Lft6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Llp2;-><init>(Ljava/io/InputStream;Lft6;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k(Ls52;Loy0;Lzh4;Lv01;I)V
    .locals 6

    .line 1
    check-cast p3, Ls62;

    .line 2
    .line 3
    const v0, -0x3fbbb0b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p3, v0, v1}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lp6;->p:Lo10;

    .line 62
    .line 63
    sget-object v1, Lho3;->j:Lho3;

    .line 64
    .line 65
    invoke-static {v1, p2}, Llv;->r0(Lko3;Lzh4;)Lko3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v3}, Laa0;->c(Ld8;Z)Lhi3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p3, Ls62;->U:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3}, Ls62;->m()Ldn4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p3, v1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Lm01;->d:Lp6;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ls62;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v5, p3, Ls62;->T:Z

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    sget-object v5, La03;->b0:Lyz1;

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Ls62;->l(Ld52;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p3}, Ls62;->o0()V

    .line 106
    .line 107
    .line 108
    :goto_4
    sget-object v5, Lp6;->R:Lsz0;

    .line 109
    .line 110
    invoke-static {p3, v5, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lp6;->Q:Lsz0;

    .line 114
    .line 115
    invoke-static {p3, v0, v3}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lp6;->S:Lsz0;

    .line 123
    .line 124
    invoke-static {p3, v2, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Le37;->g(Lv01;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lp6;->P:Lsz0;

    .line 131
    .line 132
    invoke-static {p3, v0, v1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-static {v0, p3}, Lam0;->C(ILv01;)Lvq6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, p3}, Lx23;->K(ILv01;)Lry1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Lz74;

    .line 146
    .line 147
    invoke-direct {v3, p0, p1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const v0, -0x51d06dc8

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, p3}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v2, 0x30

    .line 158
    .line 159
    invoke-static {v1, v0, p3, v2}, Lap6;->a(Lvq6;Ls52;Lv01;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v4}, Ls62;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p3}, Ls62;->W()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {p3}, Ls62;->u()Lg85;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    new-instance v0, Lrt5;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Lrt5;-><init>(Ls52;Loy0;Lzh4;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Lg85;->d:Ls52;

    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public static final k0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    mul-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final l(Ljava/util/List;Lv01;I)V
    .locals 5

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    const v0, -0x4213e300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ls62;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1}, Ls62;->Y()V

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ls62;->A()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1}, Ls62;->W()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ls62;->s()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lk17;->a:Lkp1;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lj17;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    const v1, -0xca704f0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ls62;->c0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    invoke-static {p0, v2, p1, v0}, Le33;->c(Ljava/util/List;Lko3;Lv01;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ls62;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const p0, -0xca714e6

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v3}, Lh86;->e(Ls62;IZ)Lmx0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_5
    const v1, -0xca70e6d

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ls62;->c0(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    invoke-static {p0, v2, p1, v0}, Lx23;->d(Ljava/util/List;Lko3;Lv01;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ls62;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p1}, Ls62;->W()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Ls62;->u()Lg85;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    new-instance v0, Lk31;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p0, p2, v1}, Lk31;-><init>(Ljava/util/List;IB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lg85;->d:Ls52;

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public static final l0(Lvv3;)Lzs3;
    .locals 6

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    iget v1, p0, Lvv3;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3f7fbe77    # 0.999f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lg23;->q(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lvv3;->a:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lgv3;->l:Lgv3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lgv3;->k:Lgv3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lgv3;->j:Lgv3;

    .line 27
    .line 28
    :goto_0
    iget v3, p0, Lvv3;->d:F

    .line 29
    .line 30
    iget-wide v4, p0, Lvv3;->e:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lzs3;-><init>(FLgv3;FJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final m(Lko3;FLoy0;Lv01;I)V
    .locals 6

    .line 1
    check-cast p3, Ls62;

    .line 2
    .line 3
    const v0, 0x79ad6569

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 12
    .line 13
    const/16 v2, 0x92

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/2addr v0, v3

    .line 22
    invoke-virtual {p3, v0, v1}, Ls62;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p1, Lqt5;->a:Lqt5;

    .line 29
    .line 30
    invoke-static {p0}, Lg23;->c0(Lko3;)Lko3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1, v0, v3}, Lm46;->b(Lko3;FFI)Lko3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljs2;->j:Ljs2;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lhj6;->S(Lko3;Ljs2;)Lko3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lxu;

    .line 48
    .line 49
    new-instance v1, Ljv1;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, v2}, Ljv1;-><init>(B)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    invoke-direct {v0, v2, v3, v1}, Lxu;-><init>(FZLjv1;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lp6;->v:Ln10;

    .line 61
    .line 62
    const/16 v2, 0x30

    .line 63
    .line 64
    invoke-static {v0, v1, p3, v2}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v1, p3, Ls62;->U:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p3}, Ls62;->m()Ldn4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p3, p1}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v4, Lm01;->d:Lp6;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ls62;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p3, Ls62;->T:Z

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, La03;->b0:Lyz1;

    .line 95
    .line 96
    invoke-virtual {p3, v4}, Ls62;->l(Ld52;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p3}, Ls62;->o0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v4, Lp6;->R:Lsz0;

    .line 104
    .line 105
    invoke-static {p3, v4, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lp6;->Q:Lsz0;

    .line 109
    .line 110
    invoke-static {p3, v0, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lp6;->S:Lsz0;

    .line 118
    .line 119
    invoke-static {p3, v1, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Le37;->g(Lv01;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lp6;->P:Lsz0;

    .line 126
    .line 127
    invoke-static {p3, v0, p1}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ls62;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lt01;->a:Lt8;

    .line 135
    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    new-instance p1, Lt36;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    check-cast p1, Lt36;

    .line 147
    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, p1, p3, v0}, Loy0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v3}, Ls62;->r(Z)V

    .line 158
    .line 159
    .line 160
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    :goto_2
    move v2, p1

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p3}, Ls62;->W()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    invoke-virtual {p3}, Ls62;->u()Lg85;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    new-instance v0, Lrd2;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p2

    .line 179
    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lrd2;-><init>(Ljava/lang/Object;FLjava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lg85;->d:Ls52;

    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static final m0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object p4, p3

    .line 33
    check-cast p4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p4, p1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p2

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lqx5;->S(Ljava/util/List;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final n(FFFLnh;Ls52;Lz71;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lf47;->a:Liy6;

    .line 17
    .line 18
    iget-object p1, v2, Liy6;->a:Lo52;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lth;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lth;

    .line 33
    .line 34
    invoke-virtual {p0}, Lth;->c()Lth;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_0
    move-object v5, p0

    .line 39
    new-instance p1, Lxi6;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-object v1, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lxi6;-><init>(Lnh;Liy6;Ljava/lang/Object;Ljava/lang/Object;Lth;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Loh;

    .line 47
    .line 48
    const/16 p2, 0x38

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v5, p2}, Loh;-><init>(Liy6;Ljava/lang/Object;Lth;I)V

    .line 51
    .line 52
    .line 53
    move-object p2, p4

    .line 54
    new-instance p4, Lq1;

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-direct {p4, p2, p3}, Lq1;-><init>(Ls52;B)V

    .line 58
    .line 59
    .line 60
    const-wide/high16 p2, -0x8000000000000000L

    .line 61
    .line 62
    invoke-static/range {p0 .. p5}, Lqx5;->o(Loh;Lih;JLo52;Lz71;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lk27;->a:Lk27;

    .line 67
    .line 68
    sget-object p2, Lcb1;->j:Lcb1;

    .line 69
    .line 70
    if-ne p0, p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p0, p1

    .line 74
    :goto_0
    if-ne p0, p2, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object p1
.end method

.method public static final n0(Lmh;Loh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh;->e:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Loh;->k:Lgl4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Loh;->l:Lth;

    .line 13
    .line 14
    iget-object v1, p0, Lmh;->f:Lth;

    .line 15
    .line 16
    invoke-virtual {v0}, Lth;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lth;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lth;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lmh;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Loh;->n:J

    .line 36
    .line 37
    iget-wide v0, p0, Lmh;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Loh;->m:J

    .line 40
    .line 41
    iget-object p0, p0, Lmh;->i:Lgl4;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Loh;->o:Z

    .line 54
    .line 55
    return-void
.end method

.method public static final o(Loh;Lih;JLo52;Lz71;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Liv1;->q:Liv1;

    .line 6
    .line 7
    instance-of v1, v0, Ltf6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ltf6;

    .line 13
    .line 14
    iget v2, v1, Ltf6;->o:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Ltf6;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ltf6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lz71;-><init>(Ly71;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Ltf6;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v9, Ltf6;->o:I

    .line 36
    .line 37
    const/16 v10, 0x16

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v13, 0x1

    .line 42
    sget-object v14, Lcb1;->j:Lcb1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v13, :cond_1

    .line 47
    .line 48
    if-ne v1, v12, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v1, v9, Ltf6;->m:Lz85;

    .line 51
    .line 52
    iget-object v2, v9, Ltf6;->l:Lo52;

    .line 53
    .line 54
    iget-object v3, v9, Ltf6;->k:Lih;

    .line 55
    .line 56
    iget-object v4, v9, Ltf6;->j:Loh;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-static {v0}, Leg3;->S(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-interface {v3, v0, v1}, Lih;->b(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-interface {v3, v0, v1}, Lih;->f(J)Lth;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    new-instance v1, Lz85;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const-wide/high16 v4, -0x8000000000000000L

    .line 92
    .line 93
    cmp-long v0, p2, v4

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lqx5;->F(Lsa1;)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v0, Ljn0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 106
    .line 107
    move-object/from16 v5, p0

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    move-object/from16 v2, v16

    .line 112
    .line 113
    move-object/from16 v4, v18

    .line 114
    .line 115
    :try_start_2
    invoke-direct/range {v0 .. v7}, Ljn0;-><init>(Lz85;Ljava/lang/Object;Lih;Lth;Loh;FLo52;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    .line 117
    .line 118
    move-object v7, v1

    .line 119
    :try_start_3
    iput-object v5, v9, Ltf6;->j:Loh;

    .line 120
    .line 121
    iput-object v3, v9, Ltf6;->k:Lih;

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    iput-object v6, v9, Ltf6;->l:Lo52;

    .line 126
    .line 127
    iput-object v7, v9, Ltf6;->m:Lz85;

    .line 128
    .line 129
    iput v13, v9, Ltf6;->o:I

    .line 130
    .line 131
    invoke-interface {v3}, Lih;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v8}, Lsa1;->p(Lra1;)Lqa1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lg23;->B(Lsa1;)Lhf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0, v9}, Lhf;->a(Lo52;Ly71;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v1, Ld40;

    .line 167
    .line 168
    invoke-direct {v1, v0, v10}, Ld40;-><init>(Lo52;B)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lg23;->B(Lsa1;)Lhf;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, v9}, Lhf;->a(Lo52;Ly71;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :goto_2
    if-ne v0, v14, :cond_6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    move-object v4, v5

    .line 188
    move-object v2, v6

    .line 189
    goto :goto_6

    .line 190
    :goto_3
    move-object v4, v5

    .line 191
    :goto_4
    move-object v1, v7

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :goto_5
    move-object v7, v1

    .line 198
    move-object v4, v5

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    :try_start_4
    new-instance v15, Lmh;

    .line 211
    .line 212
    invoke-interface {v3}, Lih;->d()Liy6;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-interface {v3}, Lih;->e()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    new-instance v0, Lrf6;

    .line 221
    .line 222
    invoke-direct {v0, v5, v11}, Lrf6;-><init>(Loh;B)V

    .line 223
    .line 224
    .line 225
    move-wide/from16 v22, p2

    .line 226
    .line 227
    move-wide/from16 v19, p2

    .line 228
    .line 229
    move-object/from16 v24, v0

    .line 230
    .line 231
    invoke-direct/range {v15 .. v24}, Lmh;-><init>(Ljava/lang/Object;Liy6;Lth;JLjava/lang/Object;JLd52;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lqx5;->F(Lsa1;)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move-wide/from16 v1, p2

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    move v3, v0

    .line 246
    move-object v0, v15

    .line 247
    invoke-static/range {v0 .. v6}, Lqx5;->A(Lmh;JFLih;Loh;Lo52;)V

    .line 248
    .line 249
    .line 250
    move-object v15, v0

    .line 251
    iput-object v15, v7, Lz85;->j:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 252
    .line 253
    move-object/from16 v4, p0

    .line 254
    .line 255
    move-object/from16 v3, p1

    .line 256
    .line 257
    move-object/from16 v2, p4

    .line 258
    .line 259
    :goto_6
    move-object v1, v7

    .line 260
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lz85;->j:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast v0, Lmh;

    .line 266
    .line 267
    iget-object v0, v0, Lmh;->i:Lgl4;

    .line 268
    .line 269
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lqx5;->F(Lsa1;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v5, Lsf6;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 290
    .line 291
    move/from16 p2, v0

    .line 292
    .line 293
    move-object/from16 p1, v1

    .line 294
    .line 295
    move-object/from16 p5, v2

    .line 296
    .line 297
    move-object/from16 p3, v3

    .line 298
    .line 299
    move-object/from16 p4, v4

    .line 300
    .line 301
    move-object/from16 p0, v5

    .line 302
    .line 303
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lsf6;-><init>(Lz85;FLih;Loh;Lo52;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    move-object/from16 v4, p4

    .line 313
    .line 314
    move-object/from16 v2, p5

    .line 315
    .line 316
    :try_start_7
    iput-object v4, v9, Ltf6;->j:Loh;

    .line 317
    .line 318
    iput-object v3, v9, Ltf6;->k:Lih;

    .line 319
    .line 320
    iput-object v2, v9, Ltf6;->l:Lo52;

    .line 321
    .line 322
    iput-object v1, v9, Ltf6;->m:Lz85;

    .line 323
    .line 324
    iput v12, v9, Ltf6;->o:I

    .line 325
    .line 326
    invoke-interface {v3}, Lih;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_a

    .line 331
    .line 332
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-interface {v5, v8}, Lsa1;->p(Lra1;)Lqa1;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_9

    .line 341
    .line 342
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lg23;->B(Lsa1;)Lhf;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0, v9}, Lhf;->a(Lo52;Ly71;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_8

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_a
    new-instance v5, Ld40;

    .line 362
    .line 363
    invoke-direct {v5, v0, v10}, Ld40;-><init>(Lo52;B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v9}, Ly71;->getContext()Lsa1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lg23;->B(Lsa1;)Lhf;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v5, v9}, Lhf;->a(Lo52;Ly71;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 378
    :goto_8
    if-ne v0, v14, :cond_8

    .line 379
    .line 380
    :goto_9
    return-object v14

    .line 381
    :catch_4
    move-exception v0

    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_b
    sget-object v0, Lk27;->a:Lk27;

    .line 388
    .line 389
    return-object v0

    .line 390
    :catch_5
    move-exception v0

    .line 391
    move-object/from16 v4, p0

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :goto_a
    iget-object v2, v1, Lz85;->j:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lmh;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    iget-object v2, v2, Lmh;->i:Lgl4;

    .line 402
    .line 403
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object v1, v1, Lz85;->j:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lmh;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    iget-wide v1, v1, Lmh;->g:J

    .line 415
    .line 416
    iget-wide v5, v4, Loh;->m:J

    .line 417
    .line 418
    cmp-long v1, v1, v5

    .line 419
    .line 420
    if-nez v1, :cond_d

    .line 421
    .line 422
    iput-boolean v11, v4, Loh;->o:Z

    .line 423
    .line 424
    :cond_d
    throw v0
.end method

.method public static synthetic p(FFLnh;Ls52;Luf6;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lqx5;->n(FFFLnh;Ls52;Lz71;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final q(Loh;Ltd1;ZLo52;Lz71;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loh;->k:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loh;->l:Lth;

    .line 8
    .line 9
    iget-object v2, p0, Loh;->j:Liy6;

    .line 10
    .line 11
    new-instance v4, Lsd1;

    .line 12
    .line 13
    invoke-direct {v4, p1, v2, v0, v1}, Lsd1;-><init>(Ltd1;Liy6;Ljava/lang/Object;Lth;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Loh;->m:J

    .line 19
    .line 20
    :goto_0
    move-object v3, p0

    .line 21
    move-wide v5, p1

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v3 .. v8}, Lqx5;->o(Loh;Lih;JLo52;Lz71;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcb1;->j:Lcb1;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lk27;->a:Lk27;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final r(Loh;Ljava/lang/Object;Lnh;ZLo52;Lz71;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Loh;->k:Lgl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, Loh;->j:Liy6;

    .line 8
    .line 9
    iget-object v6, p0, Loh;->l:Lth;

    .line 10
    .line 11
    new-instance v1, Lxi6;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lxi6;-><init>(Lnh;Liy6;Ljava/lang/Object;Ljava/lang/Object;Lth;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Loh;->m:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, Lqx5;->o(Loh;Lih;JLo52;Lz71;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcb1;->j:Lcb1;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lk27;->a:Lk27;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic s(Loh;Ljava/lang/Float;Lnh;ZLo52;Lz71;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance p4, Lnd6;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p4, p2}, Lnd6;-><init>(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Lqx5;->r(Loh;Ljava/lang/Object;Lnh;ZLo52;Lz71;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final t(Lyh;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lyh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-static {v0, v4, v2, v3}, Lib6;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lyh;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lyh;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, La86;

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const v24, 0xf7ff

    .line 51
    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const-wide/16 v15, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    move-wide/from16 v20, p3

    .line 73
    .line 74
    invoke-direct/range {v5 .. v24}, La86;-><init>(JJLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lyh;->g(La86;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v3

    .line 86
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lyh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lyh;->f(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v1, v2}, Lyh;->f(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    return-void
.end method

.method public static u(Lmx5;)Lmx5;
    .locals 1

    .line 1
    iget-object v0, p0, Lmx5;->j:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->b()Lsf3;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lsf3;->r:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lmx5;->k:Lmx5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final v(Ljava/util/List;ZLjava/lang/String;J)Lai;
    .locals 30

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyh;

    .line 10
    .line 11
    invoke-direct {v2}, Lyh;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    sget-object v7, Lyu0;->u:Lic5;

    .line 32
    .line 33
    invoke-static {v4, v4, v4, v4, v7}, Lmt6;->a(FFFFLvu0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v0, v1, v7, v8}, Lm07;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v4, v5

    .line 46
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v9, v5, 0x1

    .line 61
    .line 62
    if-ltz v5, :cond_3

    .line 63
    .line 64
    check-cast v8, Lac3;

    .line 65
    .line 66
    new-instance v10, La86;

    .line 67
    .line 68
    iget-object v11, v8, Lac3;->e:Lxb3;

    .line 69
    .line 70
    move/from16 v12, p1

    .line 71
    .line 72
    invoke-static {v11, v12}, Lqx5;->L(Lxb3;Z)Lyb3;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-wide v13, v11, Lyb3;->a:J

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const v29, 0xfffe

    .line 81
    .line 82
    .line 83
    move-wide v11, v13

    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const-wide/16 v25, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    invoke-direct/range {v10 .. v29}, La86;-><init>(JJLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v10}, Lyh;->g(La86;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v8, v8, Lac3;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :try_start_0
    invoke-static {v2, v8, v3, v0, v1}, Lqx5;->t(Lyh;Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_3

    .line 124
    :cond_1
    invoke-virtual {v2, v8}, Lyh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v10}, Lyh;->f(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v6

    .line 135
    if-eq v5, v8, :cond_2

    .line 136
    .line 137
    const/16 v5, 0xa

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lyh;->a(C)V

    .line 140
    .line 141
    .line 142
    :cond_2
    move v5, v9

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-virtual {v2, v10}, Lyh;->f(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {}, Loc7;->k0()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_4
    invoke-virtual {v2}, Lyh;->h()Lai;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public static final w(JLjava/lang/String;Ljava/lang/String;)Lai;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lai;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lai;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lyh;

    .line 28
    .line 29
    invoke-direct {v0}, Lyh;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p2, p3, p0, p1}, Lqx5;->t(Lyh;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lyh;->h()Lai;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final x([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Liz1;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final y(Lv23;Lh33;Lr77;)Lxq3;
    .locals 10

    .line 1
    iget-object p1, p1, Lh33;->j:Lb76;

    .line 2
    .line 3
    invoke-static {p1}, Lrd1;->U(Lb76;)Laa6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Laa6;->c:Lm3;

    .line 8
    .line 9
    iget-object v0, p2, Lr77;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcs3;

    .line 12
    .line 13
    iget v1, v0, Lcs3;->l:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lp2;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lpq2;->a:Lxq3;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v1, Lxq3;

    .line 34
    .line 35
    invoke-direct {v1}, Lxq3;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lr77;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lcs3;

    .line 41
    .line 42
    iget p2, p2, Lcs3;->l:I

    .line 43
    .line 44
    if-eqz p2, :cond_9

    .line 45
    .line 46
    iget p2, v0, Lcs3;->l:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v5, "MutableVector is empty."

    .line 50
    .line 51
    if-eqz p2, :cond_8

    .line 52
    .line 53
    iget-object v6, v0, Lcs3;->j:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v7, v6, v2

    .line 56
    .line 57
    check-cast v7, La23;

    .line 58
    .line 59
    iget v7, v7, La23;->a:I

    .line 60
    .line 61
    move v8, v2

    .line 62
    :goto_1
    if-ge v8, p2, :cond_3

    .line 63
    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    check-cast v9, La23;

    .line 67
    .line 68
    iget v9, v9, La23;->a:I

    .line 69
    .line 70
    if-ge v9, v7, :cond_2

    .line 71
    .line 72
    move v7, v9

    .line 73
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-ltz v7, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p2, "negative minIndex"

    .line 80
    .line 81
    invoke-static {p2}, Lso2;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p2, v0, Lcs3;->l:I

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, Lcs3;->j:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v4, v0, v2

    .line 91
    .line 92
    check-cast v4, La23;

    .line 93
    .line 94
    iget v4, v4, La23;->b:I

    .line 95
    .line 96
    move v5, v2

    .line 97
    :goto_3
    if-ge v5, p2, :cond_6

    .line 98
    .line 99
    aget-object v6, v0, v5

    .line 100
    .line 101
    check-cast v6, La23;

    .line 102
    .line 103
    iget v6, v6, La23;->b:I

    .line 104
    .line 105
    if-le v6, v4, :cond_5

    .line 106
    .line 107
    move v4, v6

    .line 108
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-interface {p0}, Lv23;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sub-int/2addr p2, v3

    .line 116
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v3, v7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {v5}, Ls94;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_8
    invoke-static {v5}, Ls94;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_9
    move p2, v2

    .line 131
    :goto_4
    invoke-virtual {p1}, Lp2;->a()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v4, v2

    .line 136
    :goto_5
    if-ge v4, v0, :cond_c

    .line 137
    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lf33;

    .line 143
    .line 144
    iget-object v6, v5, Lf33;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget v5, v5, Lf33;->c:I

    .line 147
    .line 148
    invoke-static {v5, p0, v6}, Lw23;->y(ILv23;Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-gt v3, v5, :cond_a

    .line 153
    .line 154
    if-gt v5, p2, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-ltz v5, :cond_b

    .line 158
    .line 159
    invoke-interface {p0}, Lv23;->a()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v5, v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lxq3;->a(I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-gt v3, p2, :cond_d

    .line 172
    .line 173
    :goto_7
    invoke-virtual {v1, v3}, Lxq3;->a(I)V

    .line 174
    .line 175
    .line 176
    if-eq v3, p2, :cond_d

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget p0, v1, Lxq3;->b:I

    .line 182
    .line 183
    if-nez p0, :cond_e

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_e
    iget-object p1, v1, Lxq3;->a:[I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static z(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "invalid start value"

    .line 5
    .line 6
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz p3, :cond_1

    .line 14
    .line 15
    if-gt p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string v0, "invalid end value"

    .line 19
    .line 20
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ltz p6, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const-string v0, "invalid maxLines value"

    .line 27
    .line 28
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    if-ltz p2, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v0, "invalid width value"

    .line 35
    .line 36
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_3
    if-ltz p8, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    .line 43
    .line 44
    invoke-static {v0}, Lqo2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_4
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x21

    .line 96
    .line 97
    if-lt p1, p2, :cond_5

    .line 98
    .line 99
    invoke-static {p0, p12, p13}, La5;->o(Landroid/text/StaticLayout$Builder;II)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/16 p2, 0x23

    .line 103
    .line 104
    if-lt p1, p2, :cond_6

    .line 105
    .line 106
    invoke-static {p0}, Lun4;->c(Landroid/text/StaticLayout$Builder;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
