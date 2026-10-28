.class public final Lxo3;
.super Lc64;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic f:Lw71;

.field public final g:Lf6;

.field public final h:Lzo3;

.field public final i:Lsd0;

.field public j:Ly76;


# direct methods
.method public constructor <init>(Lw71;Lfr5;Lf6;Lsy0;Lbh1;Lzo3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lc64;-><init>(Lfr5;Lv52;Lbh1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo3;->f:Lw71;

    .line 5
    .line 6
    iput-object p3, p0, Lxo3;->g:Lf6;

    .line 7
    .line 8
    iput-object p6, p0, Lxo3;->h:Lzo3;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2, p1}, Lc;->a(IILnd0;)Lsd0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lxo3;->i:Lsd0;

    .line 20
    .line 21
    return-void
.end method

.method public static final g(Lxo3;Lc85;Lb85;Lc85;JLd81;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-wide/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v3, p6

    .line 4
    .line 5
    instance-of v4, v3, Lwo3;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lwo3;

    .line 11
    .line 12
    iget v5, v4, Lwo3;->o:I

    .line 13
    .line 14
    const/high16 v6, -0x80000000

    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    iput v5, v4, Lwo3;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lwo3;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ld81;-><init>(Lc81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, v4, Lwo3;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, v4, Lwo3;->o:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lwo3;->m:Lc85;

    .line 40
    .line 41
    iget-object v1, v4, Lwo3;->l:Lb85;

    .line 42
    .line 43
    iget-object v2, v4, Lwo3;->k:Lc85;

    .line 44
    .line 45
    iget-object v4, v4, Lwo3;->j:Lxo3;

    .line 46
    .line 47
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v8, v0

    .line 51
    move-object v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {v3}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v3, v1, v8

    .line 65
    .line 66
    if-gez v3, :cond_3

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v3, Lto1;->k:Lm11;

    .line 72
    .line 73
    sget-object v3, Lxo1;->l:Lxo1;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lb27;->n0(JLxo1;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    new-instance v3, Ls3;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v3, p0, v6, v5}, Ls3;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v4, Lwo3;->j:Lxo3;

    .line 87
    .line 88
    iput-object p1, v4, Lwo3;->k:Lc85;

    .line 89
    .line 90
    iput-object p2, v4, Lwo3;->l:Lb85;

    .line 91
    .line 92
    iput-object p3, v4, Lwo3;->m:Lc85;

    .line 93
    .line 94
    iput v7, v4, Lwo3;->o:I

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v4}, Ln23;->S(JLv52;Ld81;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v1, Lgb1;->j:Lgb1;

    .line 101
    .line 102
    if-ne v3, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v1, p2

    .line 108
    move-object v8, p3

    .line 109
    :goto_1
    check-cast v3, Lto3;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-object v4, v2, Lc85;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lto3;

    .line 116
    .line 117
    iget-boolean v4, v4, Lto3;->c:Z

    .line 118
    .line 119
    iget-wide v5, v3, Lto3;->a:J

    .line 120
    .line 121
    iget-wide v9, v3, Lto3;->b:J

    .line 122
    .line 123
    new-instance v11, Lto3;

    .line 124
    .line 125
    move/from16 p5, v4

    .line 126
    .line 127
    move-wide p1, v5

    .line 128
    move-wide p3, v9

    .line 129
    move-object p0, v11

    .line 130
    invoke-direct/range {p0 .. p5}, Lto3;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    move-object v6, p0

    .line 134
    move-wide v4, p1

    .line 135
    iput-object v6, v2, Lc85;->j:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v0, Lxo3;->f:Lw71;

    .line 138
    .line 139
    invoke-virtual {v2, v4, v5}, Lw71;->n(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v1, Lb85;->j:J

    .line 144
    .line 145
    invoke-virtual {v2}, Lw71;->h()Lrh;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, v8, Lc85;->j:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lc64;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lqi1;

    .line 154
    .line 155
    iget-wide v4, v3, Lto3;->b:J

    .line 156
    .line 157
    iget-wide v8, v3, Lto3;->a:J

    .line 158
    .line 159
    iget-object v3, v0, Lqi1;->a:Lw27;

    .line 160
    .line 161
    const/16 v6, 0x20

    .line 162
    .line 163
    shr-long v10, v8, v6

    .line 164
    .line 165
    long-to-int v6, v10

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v3, v4, v5, v6}, Lw27;->a(JF)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lqi1;->b:Lw27;

    .line 174
    .line 175
    const-wide v10, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v8, v10

    .line 181
    long-to-int v3, v8

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v4, v5, v3}, Lw27;->a(JF)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v1, Lb85;->j:J

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, Lw71;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/2addr v0, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static h(Lsd0;)Lto3;
    .locals 3

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lsd0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld64;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v2, v1}, Ld64;-><init>(Lg52;Lc81;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lc33;->B(Lv52;)Liv5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Liv5;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Liv5;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lto3;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Lto3;->a(Lto3;)Lto3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final c(Lfo4;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lxo3;->g:Lf6;

    .line 2
    .line 3
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lfo4;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lo84;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lo84;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-wide v6, v3, Lo84;->a:J

    .line 32
    .line 33
    if-ge v5, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lno4;

    .line 40
    .line 41
    iget-wide v8, v3, Lno4;->j:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Lo84;->g(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    new-instance v3, Lo84;

    .line 48
    .line 49
    invoke-direct {v3, v6, v7}, Lo84;-><init>(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x20

    .line 56
    .line 57
    shr-long v3, v6, v2

    .line 58
    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    mul-float/2addr v3, v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v6, v4

    .line 71
    long-to-int v0, v6

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, v1

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v6, v1

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    shl-long v2, v6, v2

    .line 88
    .line 89
    and-long/2addr v0, v4

    .line 90
    or-long v5, v2, v0

    .line 91
    .line 92
    iget-object v0, p0, Lxo3;->f:Lw71;

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lw71;->n(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v2, p0, Lxo3;->h:Lzo3;

    .line 99
    .line 100
    iget-object v2, v2, Lzo3;->k:Lfr5;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lw71;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, Lb63;->k(Lfr5;F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v4, Lto3;

    .line 113
    .line 114
    iget-object p1, p1, Lfo4;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lno4;

    .line 121
    .line 122
    iget-wide v7, p1, Lno4;->b:J

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct/range {v4 .. v9}, Lto3;-><init>(JJZ)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lxo3;->i:Lsd0;

    .line 129
    .line 130
    invoke-interface {p0, v4}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p0, p0, Lum0;

    .line 135
    .line 136
    xor-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    return p0

    .line 139
    :cond_1
    iget-boolean p0, p0, Lc64;->c:Z

    .line 140
    .line 141
    return p0
.end method

.method public final f(Lto3;FFLd81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lc64;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, Lqi1;

    .line 11
    .line 12
    instance-of v3, v2, Luo3;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Luo3;

    .line 18
    .line 19
    iget v4, v3, Luo3;->n:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Luo3;->n:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Luo3;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Luo3;-><init>(Lxo3;Ld81;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v9, Luo3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v9, Luo3;->n:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Ld07;->a:Ld07;

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    iget-object v14, v1, Lxo3;->f:Lw71;

    .line 48
    .line 49
    sget-object v15, Lgb1;->j:Lgb1;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    if-eq v3, v13, :cond_2

    .line 54
    .line 55
    if-ne v3, v12, :cond_1

    .line 56
    .line 57
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget v0, v9, Luo3;->j:F

    .line 68
    .line 69
    iget-object v3, v9, Luo3;->k:Lb85;

    .line 70
    .line 71
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lc85;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, Lc85;->j:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v2, v0, Lto3;->b:J

    .line 89
    .line 90
    iget-wide v5, v0, Lto3;->a:J

    .line 91
    .line 92
    iget-object v0, v8, Lqi1;->a:Lw27;

    .line 93
    .line 94
    const/16 v7, 0x20

    .line 95
    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    shr-long v10, v5, v7

    .line 99
    .line 100
    long-to-int v10, v10

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v0, v2, v3, v10}, Lw27;->a(JF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lqi1;->b:Lw27;

    .line 109
    .line 110
    const-wide v10, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v5, v10

    .line 116
    long-to-int v5, v5

    .line 117
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v0, v2, v3, v5}, Lw27;->a(JF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lxo3;->i:Lsd0;

    .line 125
    .line 126
    invoke-static {v0}, Lxo3;->h(Lsd0;)Lto3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-wide v2, v0, Lto3;->b:J

    .line 133
    .line 134
    iget-wide v5, v0, Lto3;->a:J

    .line 135
    .line 136
    move/from16 p1, v7

    .line 137
    .line 138
    iget-object v7, v8, Lqi1;->a:Lw27;

    .line 139
    .line 140
    move-wide/from16 v17, v10

    .line 141
    .line 142
    shr-long v10, v5, p1

    .line 143
    .line 144
    long-to-int v10, v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v7, v2, v3, v10}, Lw27;->a(JF)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v8, Lqi1;->b:Lw27;

    .line 153
    .line 154
    and-long v5, v5, v17

    .line 155
    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v7, v2, v3, v5}, Lw27;->a(JF)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, Lc85;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lto3;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lto3;->a(Lto3;)Lto3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lc85;->j:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_4
    new-instance v3, Lb85;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Lc85;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lto3;

    .line 182
    .line 183
    iget-wide v5, v0, Lto3;->a:J

    .line 184
    .line 185
    invoke-virtual {v14, v5, v6}, Lw71;->n(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v3, Lb85;->j:J

    .line 190
    .line 191
    invoke-virtual {v14, v5, v6}, Lw71;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_5
    new-instance v2, Lc85;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lw71;->h()Lrh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v0, Lvo3;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    move/from16 v5, p2

    .line 214
    .line 215
    move/from16 v6, p3

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lvo3;-><init>(Lxo3;Lc85;Lb85;Lc85;FFLc81;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v9, Luo3;->k:Lb85;

    .line 221
    .line 222
    iput v6, v9, Luo3;->j:F

    .line 223
    .line 224
    iput v13, v9, Luo3;->n:I

    .line 225
    .line 226
    invoke-virtual {v1, v0, v9}, Lc64;->d(Lv52;Ld81;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v15, :cond_6

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_6
    move v0, v6

    .line 235
    :goto_2
    iget-object v2, v8, Lqi1;->a:Lw27;

    .line 236
    .line 237
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Lw27;->b(F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v5, v8, Lqi1;->b:Lw27;

    .line 245
    .line 246
    invoke-virtual {v5, v4}, Lw27;->b(F)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v2, v4}, Lu27;->a(FF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmp-long v2, v4, v6

    .line 257
    .line 258
    if-nez v2, :cond_9

    .line 259
    .line 260
    iget-wide v4, v3, Lb85;->j:J

    .line 261
    .line 262
    invoke-virtual {v14, v4, v5}, Lw71;->k(J)F

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const/high16 v4, 0x42c80000    # 100.0f

    .line 267
    .line 268
    div-float/2addr v2, v4

    .line 269
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-wide v2, v3, Lb85;->j:J

    .line 274
    .line 275
    invoke-virtual {v14, v2, v3}, Lw71;->i(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-virtual {v14, v2, v3, v0}, Lw71;->l(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 284
    .line 285
    invoke-virtual {v14, v2, v3, v0}, Lw71;->l(JF)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Lw71;->d(J)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v2, 0x0

    .line 294
    cmpg-float v3, v0, v2

    .line 295
    .line 296
    if-nez v3, :cond_7

    .line 297
    .line 298
    move-wide v4, v6

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    iget-object v3, v14, Lw71;->a:Lg52;

    .line 301
    .line 302
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_8

    .line 313
    .line 314
    invoke-static {v2, v0}, Lu27;->a(FF)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_3
    move-wide v4, v2

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-static {v0, v2}, Lu27;->a(FF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    :goto_4
    new-instance v0, Lt27;

    .line 326
    .line 327
    invoke-direct {v0, v4, v5}, Lt27;-><init>(J)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    iput-object v2, v9, Luo3;->k:Lb85;

    .line 332
    .line 333
    iput v12, v9, Luo3;->n:I

    .line 334
    .line 335
    iget-object v1, v1, Lc64;->a:Lv52;

    .line 336
    .line 337
    invoke-interface {v1, v0, v9}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v15, :cond_a

    .line 342
    .line 343
    :goto_5
    return-object v15

    .line 344
    :cond_a
    :goto_6
    return-object v16
.end method
