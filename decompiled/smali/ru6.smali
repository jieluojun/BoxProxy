.class public final Lru6;
.super Lc64;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic f:Lw71;

.field public final g:Lzo3;

.field public final h:Lsd0;

.field public i:Ly76;


# direct methods
.method public constructor <init>(Lw71;Lfr5;Lsy0;Lbh1;Lzo3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lc64;-><init>(Lfr5;Lv52;Lbh1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru6;->f:Lw71;

    .line 5
    .line 6
    iput-object p5, p0, Lru6;->g:Lzo3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p2, p1}, Lc;->a(IILnd0;)Lsd0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lru6;->h:Lsd0;

    .line 18
    .line 19
    return-void
.end method

.method public static g(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static h(Lsd0;)Lou6;
    .locals 3

    .line 1
    new-instance v0, Lso3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lso3;-><init>(Lsd0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ld64;

    .line 8
    .line 9
    const/4 v1, 0x0

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
    check-cast v0, Lou6;

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
    invoke-virtual {v2, v0}, Lou6;->a(Lou6;)Lou6;

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
.method public final a(Lfo4;)Z
    .locals 0

    .line 1
    iget p0, p1, Lfo4;->f:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xb

    .line 9
    .line 10
    if-ne p0, p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0xc

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lfo4;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lru6;->g:Lzo3;

    .line 6
    .line 7
    iget-object v2, v2, Lzo3;->k:Lfr5;

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
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lc64;->c:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    iget-wide v4, v3, Lno4;->l:J

    .line 23
    .line 24
    iget v6, v1, Lfo4;->f:I

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    if-ne v6, v7, :cond_3

    .line 29
    .line 30
    invoke-static {v4, v5}, Lru6;->g(J)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lno4;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-ge v9, v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lv92;

    .line 52
    .line 53
    iget-wide v10, v10, Lv92;->d:J

    .line 54
    .line 55
    invoke-static {v10, v11}, Lru6;->g(J)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v0, Lc64;->c:Z

    .line 66
    .line 67
    return v0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lno4;->b()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    :goto_2
    iget-object v11, v0, Lru6;->h:Lsd0;

    .line 79
    .line 80
    iget-object v12, v0, Lru6;->f:Lw71;

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-ge v9, v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-object/from16 v8, v16

    .line 92
    .line 93
    check-cast v8, Lv92;

    .line 94
    .line 95
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-wide v13, v8, Lv92;->d:J

    .line 101
    .line 102
    xor-long v13, v13, v18

    .line 103
    .line 104
    invoke-virtual {v12, v13, v14}, Lw71;->n(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    invoke-static/range {v18 .. v19}, Lw71;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v2, v12}, Lb63;->k(Lfr5;F)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    new-instance v20, Lou6;

    .line 119
    .line 120
    move-wide/from16 v26, v4

    .line 121
    .line 122
    iget-wide v4, v8, Lv92;->a:J

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    move-wide/from16 v23, v4

    .line 127
    .line 128
    move-wide/from16 v21, v13

    .line 129
    .line 130
    invoke-direct/range {v20 .. v25}, Lou6;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v4, v20

    .line 134
    .line 135
    invoke-interface {v11, v4}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v4, v4, Lum0;

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move/from16 v10, v17

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    :goto_3
    move v10, v15

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-wide/from16 v26, v4

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    move-wide/from16 v4, v26

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-wide/from16 v26, v4

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    xor-long v4, v26, v18

    .line 168
    .line 169
    iget v1, v1, Lfo4;->f:I

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    if-ne v1, v6, :cond_8

    .line 174
    .line 175
    move/from16 v23, v15

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move/from16 v23, v17

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v12, v4, v5}, Lw71;->n(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {v6, v7}, Lw71;->d(J)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v2, v1}, Lb63;->k(Lfr5;F)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    if-eqz v23, :cond_c

    .line 195
    .line 196
    :cond_9
    new-instance v18, Lou6;

    .line 197
    .line 198
    iget-wide v1, v3, Lno4;->b:J

    .line 199
    .line 200
    move-wide/from16 v21, v1

    .line 201
    .line 202
    move-wide/from16 v19, v4

    .line 203
    .line 204
    invoke-direct/range {v18 .. v23}, Lou6;-><init>(JJZ)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v18

    .line 208
    .line 209
    invoke-interface {v11, v1}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    instance-of v1, v1, Lum0;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move/from16 v10, v17

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_6
    move v10, v15

    .line 224
    :cond_c
    :goto_7
    if-nez v10, :cond_e

    .line 225
    .line 226
    iget-boolean v0, v0, Lc64;->c:Z

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    return v17

    .line 232
    :cond_e
    :goto_8
    return v15
.end method

.method public final f(Lou6;Ld81;)Ljava/lang/Object;
    .locals 18

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
    iget-object v3, v0, Lc64;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lqi1;

    .line 10
    .line 11
    instance-of v4, v2, Lpu6;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lpu6;

    .line 17
    .line 18
    iget v5, v4, Lpu6;->l:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lpu6;->l:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lpu6;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2}, Lpu6;-><init>(Lru6;Ld81;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v4, Lpu6;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lpu6;->l:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    sget-object v9, Lgb1;->j:Lgb1;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lc85;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v10, v1, Lou6;->b:J

    .line 76
    .line 77
    iget-wide v12, v1, Lou6;->a:J

    .line 78
    .line 79
    iget-object v1, v3, Lqi1;->a:Lw27;

    .line 80
    .line 81
    const/16 v5, 0x20

    .line 82
    .line 83
    shr-long v14, v12, v5

    .line 84
    .line 85
    long-to-int v14, v14

    .line 86
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v1, v10, v11, v14}, Lw27;->a(JF)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lqi1;->b:Lw27;

    .line 94
    .line 95
    const-wide v14, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v12, v14

    .line 101
    long-to-int v12, v12

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1, v10, v11, v12}, Lw27;->a(JF)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lru6;->h:Lsd0;

    .line 110
    .line 111
    invoke-static {v1}, Lru6;->h(Lsd0;)Lou6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-wide v10, v1, Lou6;->b:J

    .line 118
    .line 119
    iget-wide v12, v1, Lou6;->a:J

    .line 120
    .line 121
    move/from16 p1, v5

    .line 122
    .line 123
    iget-object v5, v3, Lqi1;->a:Lw27;

    .line 124
    .line 125
    move-wide/from16 v16, v14

    .line 126
    .line 127
    shr-long v14, v12, p1

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v5, v10, v11, v14}, Lw27;->a(JF)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v3, Lqi1;->b:Lw27;

    .line 138
    .line 139
    and-long v12, v12, v16

    .line 140
    .line 141
    long-to-int v12, v12

    .line 142
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v5, v10, v11, v12}, Lw27;->a(JF)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lc85;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Lou6;

    .line 152
    .line 153
    invoke-virtual {v5, v1}, Lou6;->a(Lou6;)Lou6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_4
    new-instance v1, Lqu6;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2, v6}, Lqu6;-><init>(Lru6;Lc85;Lc81;)V

    .line 162
    .line 163
    .line 164
    iput v8, v4, Lpu6;->l:I

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Lc64;->d(Lv52;Ld81;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v9, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_1
    iget-object v1, v3, Lqi1;->a:Lw27;

    .line 174
    .line 175
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lw27;->b(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, v3, Lqi1;->b:Lw27;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lw27;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v1, v2}, Lu27;->a(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    new-instance v3, Lt27;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lt27;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput v7, v4, Lpu6;->l:I

    .line 198
    .line 199
    iget-object v0, v0, Lc64;->a:Lv52;

    .line 200
    .line 201
    invoke-interface {v0, v3, v4}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v9, :cond_6

    .line 206
    .line 207
    :goto_2
    return-object v9

    .line 208
    :cond_6
    :goto_3
    sget-object v0, Ld07;->a:Ld07;

    .line 209
    .line 210
    return-object v0
.end method
