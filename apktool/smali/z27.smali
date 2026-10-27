.class public abstract Lz27;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static a:Llm2;


# direct methods
.method public static final a(ZLg52;Lg52;Lz01;I)V
    .locals 22

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Lv62;

    .line 14
    .line 15
    const v2, 0x17fdc360

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    move/from16 v2, p0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lv62;->h(Z)Z

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
    or-int v3, p4, v3

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Lv62;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v4

    .line 46
    invoke-virtual {v1, v0}, Lv62;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    and-int/lit16 v4, v3, 0x93

    .line 59
    .line 60
    const/16 v5, 0x92

    .line 61
    .line 62
    if-eq v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const v4, 0x7f0f0483

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v5, 0x7f0f0484

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lob3;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v6, v11, v0, v7}, Lob3;-><init>(Lg52;Lg52;B)V

    .line 93
    .line 94
    .line 95
    const v7, -0x47f6d89e    # -3.2700023E-5f

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v6, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    and-int/lit8 v6, v3, 0xe

    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x15

    .line 105
    .line 106
    const/high16 v7, 0xe000000

    .line 107
    .line 108
    and-int/2addr v3, v7

    .line 109
    or-int v20, v6, v3

    .line 110
    .line 111
    const v21, 0xfeea

    .line 112
    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v2, v4

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move/from16 v0, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v21}, Lj17;->c(ZLxn3;Ljava/lang/String;JLjava/lang/String;JJZLg52;JJZFLty0;Lz01;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object/from16 v19, v1

    .line 140
    .line 141
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lv62;->u()Lj75;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    new-instance v0, Lxf4;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    move/from16 v1, p0

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lxf4;-><init>(ZLg52;Lg52;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lj75;->d:Lv52;

    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public static final b(Lt74;Lno4;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lt74;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lle3;

    .line 10
    .line 11
    iget-object v4, v1, Lle3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lw27;

    .line 14
    .line 15
    iget-object v5, v1, Lle3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lw27;

    .line 18
    .line 19
    invoke-static {v0}, Le43;->u(Lno4;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-wide v7, v0, Lno4;->b:J

    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v6, v5, Lw27;->d:[Lpd1;

    .line 32
    .line 33
    invoke-static {v6, v11}, Lvv;->E0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v12, v5, Lw27;->e:I

    .line 37
    .line 38
    iget-object v6, v4, Lw27;->d:[Lpd1;

    .line 39
    .line 40
    invoke-static {v6, v11}, Lvv;->E0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v12, v4, Lw27;->e:I

    .line 44
    .line 45
    iput-wide v9, v1, Lle3;->a:J

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Le43;->w(Lno4;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lno4;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move v14, v12

    .line 62
    :goto_0
    if-ge v14, v13, :cond_1

    .line 63
    .line 64
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    check-cast v15, Lv92;

    .line 69
    .line 70
    iget-wide v9, v15, Lv92;->a:J

    .line 71
    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    iget-wide v12, v15, Lv92;->e:J

    .line 75
    .line 76
    invoke-static {v12, v13, v2, v3}, Lo84;->g(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-virtual {v1, v9, v10, v12, v13}, Lle3;->a(JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    move/from16 v13, v16

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-wide v9, v0, Lno4;->n:J

    .line 92
    .line 93
    invoke-static {v9, v10, v2, v3}, Lo84;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v1, v7, v8, v2, v3}, Lle3;->a(JJ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v0}, Le43;->w(Lno4;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-wide v2, v1, Lle3;->a:J

    .line 107
    .line 108
    sub-long v2, v7, v2

    .line 109
    .line 110
    const-wide/16 v9, 0x28

    .line 111
    .line 112
    cmp-long v0, v2, v9

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v5, Lw27;->d:[Lpd1;

    .line 117
    .line 118
    invoke-static {v0, v11}, Lvv;->E0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, v5, Lw27;->e:I

    .line 123
    .line 124
    iget-object v2, v4, Lw27;->d:[Lpd1;

    .line 125
    .line 126
    invoke-static {v2, v11}, Lvv;->E0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v0, v4, Lw27;->e:I

    .line 130
    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    iput-wide v2, v1, Lle3;->a:J

    .line 134
    .line 135
    :cond_3
    iput-wide v7, v1, Lle3;->a:J

    .line 136
    .line 137
    return-void
.end method

.method public static final c([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final d([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lpo2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lz27;->c([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lz27;->c([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lz27;->c([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lz27;->c([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
