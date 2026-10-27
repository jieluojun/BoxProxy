.class public final Lkj4;
.super Lc64;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final f:Lsd0;

.field public g:Ly76;


# direct methods
.method public constructor <init>(Lzi4;Lji4;Lbh1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lc64;-><init>(Lzi4;Lv52;Lbh1;)V

    .line 8
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
    iput-object p1, p0, Lkj4;->f:Lsd0;

    .line 20
    .line 21
    return-void
.end method

.method public static h(Lsd0;)Lij4;
    .locals 3

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lsd0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld64;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Ld64;-><init>(Lg52;Lc81;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lc33;->B(Lv52;)Liv5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Liv5;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Liv5;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lij4;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lij4;->a(Lij4;)Lij4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final f(Lzi4;Lij4;Ld81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lc64;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v3

    .line 10
    check-cast v6, Lqi1;

    .line 11
    .line 12
    instance-of v3, v2, Ljj4;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljj4;

    .line 18
    .line 19
    iget v4, v3, Ljj4;->l:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Ljj4;->l:I

    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Ljj4;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Ljj4;-><init>(Lkj4;Ld81;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v7, Ljj4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v7, Ljj4;->l:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    sget-object v10, Lgb1;->j:Lgb1;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v9, :cond_2

    .line 49
    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lc85;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v4, v0, Lij4;->b:J

    .line 79
    .line 80
    iget-wide v11, v0, Lij4;->a:J

    .line 81
    .line 82
    iget-object v0, v6, Lqi1;->a:Lw27;

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shr-long v13, v11, v2

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v4, v5, v13}, Lw27;->a(JF)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lqi1;->b:Lw27;

    .line 97
    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v13

    .line 104
    long-to-int v11, v11

    .line 105
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v4, v5, v11}, Lw27;->a(JF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lkj4;->f:Lsd0;

    .line 113
    .line 114
    invoke-static {v0}, Lkj4;->h(Lsd0;)Lij4;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v4, v0, Lij4;->b:J

    .line 121
    .line 122
    iget-wide v11, v0, Lij4;->a:J

    .line 123
    .line 124
    iget-object v15, v6, Lqi1;->a:Lw27;

    .line 125
    .line 126
    move-wide/from16 p2, v13

    .line 127
    .line 128
    shr-long v13, v11, v2

    .line 129
    .line 130
    long-to-int v2, v13

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v15, v4, v5, v2}, Lw27;->a(JF)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, Lqi1;->b:Lw27;

    .line 139
    .line 140
    and-long v11, v11, p2

    .line 141
    .line 142
    long-to-int v11, v11

    .line 143
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v2, v4, v5, v11}, Lw27;->a(JF)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v3, Lc85;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lij4;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lij4;->a(Lij4;)Lij4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_4
    new-instance v0, Lrc;

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v2, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 168
    .line 169
    .line 170
    iput v9, v7, Ljj4;->l:I

    .line 171
    .line 172
    invoke-virtual {v1, v0, v7}, Lc64;->e(Lv52;Ld81;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v10, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    :goto_2
    iget-object v0, v6, Lqi1;->a:Lw27;

    .line 180
    .line 181
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lw27;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v3, v6, Lqi1;->b:Lw27;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lw27;->b(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v0, v2}, Lu27;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    new-instance v0, Lt27;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Lt27;-><init>(J)V

    .line 201
    .line 202
    .line 203
    iput v8, v7, Ljj4;->l:I

    .line 204
    .line 205
    iget-object v1, v1, Lc64;->a:Lv52;

    .line 206
    .line 207
    invoke-interface {v1, v0, v7}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v10, :cond_6

    .line 212
    .line 213
    :goto_3
    return-object v10

    .line 214
    :cond_6
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 215
    .line 216
    return-object v0
.end method

.method public final g(Lfo4;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc64;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzi4;

    .line 8
    .line 9
    iget-object v3, v1, Lfo4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lno4;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {v3}, Lno4;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_0
    const/4 v10, 0x0

    .line 30
    iget-object v11, v0, Lkj4;->f:Lsd0;

    .line 31
    .line 32
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ge v8, v7, :cond_4

    .line 38
    .line 39
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Lv92;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    iget-wide v4, v14, Lv92;->d:J

    .line 49
    .line 50
    xor-long/2addr v4, v12

    .line 51
    invoke-virtual {v2, v4, v5}, Lzi4;->d(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Lzi4;->e(J)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    cmpg-float v10, v12, v10

    .line 60
    .line 61
    if-nez v10, :cond_0

    .line 62
    .line 63
    move v10, v15

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move/from16 v10, v16

    .line 66
    .line 67
    :goto_1
    if-nez v10, :cond_3

    .line 68
    .line 69
    new-instance v17, Lij4;

    .line 70
    .line 71
    iget-wide v12, v14, Lv92;->a:J

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    move-wide/from16 v18, v4

    .line 76
    .line 77
    move-wide/from16 v20, v12

    .line 78
    .line 79
    invoke-direct/range {v17 .. v22}, Lij4;-><init>(JJZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v4, v17

    .line 83
    .line 84
    invoke-interface {v11, v4}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v4, v4, Lum0;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move/from16 v9, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    move v9, v15

    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v15, 0x1

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-wide v4, v3, Lno4;->l:J

    .line 106
    .line 107
    xor-long/2addr v4, v12

    .line 108
    iget v1, v1, Lfo4;->f:I

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    if-ne v1, v6, :cond_5

    .line 113
    .line 114
    move/from16 v22, v15

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move/from16 v22, v16

    .line 118
    .line 119
    :goto_4
    invoke-virtual {v2, v4, v5}, Lzi4;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lzi4;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v10

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    move v1, v15

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move/from16 v1, v16

    .line 134
    .line 135
    :goto_5
    if-eqz v1, :cond_7

    .line 136
    .line 137
    if-eqz v22, :cond_b

    .line 138
    .line 139
    :cond_7
    new-instance v17, Lij4;

    .line 140
    .line 141
    iget-wide v1, v3, Lno4;->b:J

    .line 142
    .line 143
    move-wide/from16 v20, v1

    .line 144
    .line 145
    move-wide/from16 v18, v4

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Lij4;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-interface {v11, v1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Lum0;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    :cond_8
    move v9, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/4 v15, 0x1

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    :cond_a
    move/from16 v9, v16

    .line 168
    .line 169
    :cond_b
    :goto_6
    if-nez v9, :cond_d

    .line 170
    .line 171
    iget-boolean v0, v0, Lc64;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    return v16

    .line 177
    :cond_d
    :goto_7
    return v15
.end method
