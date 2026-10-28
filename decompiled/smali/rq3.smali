.class public final Lrq3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[J

.field public d:I

.field public e:I


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrq3;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lrq3;->a:[J

    .line 5
    .line 6
    sget-object v1, Lhp5;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lvv;->D0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrq3;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lrq3;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget p0, p0, Lrq3;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Lhp5;->a(I)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lrq3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lrq3;

    .line 16
    .line 17
    iget v3, v1, Lrq3;->e:I

    .line 18
    .line 19
    iget v5, v0, Lrq3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lrq3;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lrq3;->c:[J

    .line 27
    .line 28
    iget-object v0, v0, Lrq3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_b

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v13

    .line 48
    cmp-long v10, v10, v13

    .line 49
    .line 50
    if-eqz v10, :cond_a

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v15, v4

    .line 62
    :goto_1
    if-ge v15, v10, :cond_9

    .line 63
    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    and-long v16, v8, v16

    .line 67
    .line 68
    const-wide/16 v18, 0x80

    .line 69
    .line 70
    cmp-long v16, v16, v18

    .line 71
    .line 72
    if-gez v16, :cond_7

    .line 73
    .line 74
    shl-int/lit8 v16, v7, 0x3

    .line 75
    .line 76
    add-int v16, v16, v15

    .line 77
    .line 78
    aget-wide v17, v3, v16

    .line 79
    .line 80
    aget-wide v19, v5, v16

    .line 81
    .line 82
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    const v21, -0x3361d2af    # -8.293031E7f

    .line 87
    .line 88
    .line 89
    mul-int v16, v16, v21

    .line 90
    .line 91
    shl-int/lit8 v21, v16, 0x10

    .line 92
    .line 93
    xor-int v16, v16, v21

    .line 94
    .line 95
    move/from16 v21, v2

    .line 96
    .line 97
    and-int/lit8 v2, v16, 0x7f

    .line 98
    .line 99
    move/from16 v22, v4

    .line 100
    .line 101
    iget v4, v1, Lrq3;->d:I

    .line 102
    .line 103
    ushr-int/lit8 v16, v16, 0x7

    .line 104
    .line 105
    and-int v16, v16, v4

    .line 106
    .line 107
    move/from16 v23, v22

    .line 108
    .line 109
    :goto_2
    iget-object v12, v1, Lrq3;->a:[J

    .line 110
    .line 111
    shr-int/lit8 v24, v16, 0x3

    .line 112
    .line 113
    and-int/lit8 v25, v16, 0x7

    .line 114
    .line 115
    move-wide/from16 v26, v13

    .line 116
    .line 117
    shl-int/lit8 v13, v25, 0x3

    .line 118
    .line 119
    aget-wide v28, v12, v24

    .line 120
    .line 121
    ushr-long v28, v28, v13

    .line 122
    .line 123
    add-int/lit8 v24, v24, 0x1

    .line 124
    .line 125
    aget-wide v24, v12, v24

    .line 126
    .line 127
    rsub-int/lit8 v12, v13, 0x40

    .line 128
    .line 129
    shl-long v24, v24, v12

    .line 130
    .line 131
    int-to-long v12, v13

    .line 132
    neg-long v12, v12

    .line 133
    const/16 v14, 0x3f

    .line 134
    .line 135
    shr-long/2addr v12, v14

    .line 136
    and-long v12, v24, v12

    .line 137
    .line 138
    or-long v12, v28, v12

    .line 139
    .line 140
    move/from16 p1, v11

    .line 141
    .line 142
    move-wide/from16 v24, v12

    .line 143
    .line 144
    int-to-long v11, v2

    .line 145
    const-wide v13, 0x101010101010101L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    xor-long v11, v24, v11

    .line 152
    .line 153
    sub-long v13, v11, v13

    .line 154
    .line 155
    not-long v11, v11

    .line 156
    and-long/2addr v11, v13

    .line 157
    and-long v11, v11, v26

    .line 158
    .line 159
    :goto_3
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    cmp-long v28, v11, v13

    .line 162
    .line 163
    if-eqz v28, :cond_4

    .line 164
    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    shr-int/lit8 v13, v13, 0x3

    .line 170
    .line 171
    add-int v13, v16, v13

    .line 172
    .line 173
    and-int/2addr v13, v4

    .line 174
    iget-object v14, v1, Lrq3;->b:[J

    .line 175
    .line 176
    aget-wide v28, v14, v13

    .line 177
    .line 178
    cmp-long v14, v28, v17

    .line 179
    .line 180
    if-nez v14, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    const-wide/16 v13, 0x1

    .line 184
    .line 185
    sub-long v13, v11, v13

    .line 186
    .line 187
    and-long/2addr v11, v13

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move-wide/from16 v11, v24

    .line 190
    .line 191
    move-wide/from16 v24, v13

    .line 192
    .line 193
    not-long v13, v11

    .line 194
    const/16 v28, 0x6

    .line 195
    .line 196
    shl-long v13, v13, v28

    .line 197
    .line 198
    and-long/2addr v11, v13

    .line 199
    and-long v11, v11, v26

    .line 200
    .line 201
    cmp-long v11, v11, v24

    .line 202
    .line 203
    if-eqz v11, :cond_6

    .line 204
    .line 205
    const/4 v13, -0x1

    .line 206
    :goto_4
    if-ltz v13, :cond_5

    .line 207
    .line 208
    iget-object v2, v1, Lrq3;->c:[J

    .line 209
    .line 210
    aget-wide v11, v2, v13

    .line 211
    .line 212
    cmp-long v2, v19, v11

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    :cond_5
    return v22

    .line 217
    :cond_6
    add-int/lit8 v23, v23, 0x8

    .line 218
    .line 219
    add-int v16, v16, v23

    .line 220
    .line 221
    and-int v16, v16, v4

    .line 222
    .line 223
    move/from16 v11, p1

    .line 224
    .line 225
    move-wide/from16 v13, v26

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move/from16 v21, v2

    .line 229
    .line 230
    move/from16 v22, v4

    .line 231
    .line 232
    move/from16 p1, v11

    .line 233
    .line 234
    move-wide/from16 v26, v13

    .line 235
    .line 236
    :cond_8
    shr-long v8, v8, p1

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    move/from16 v11, p1

    .line 241
    .line 242
    move/from16 v2, v21

    .line 243
    .line 244
    move/from16 v4, v22

    .line 245
    .line 246
    move-wide/from16 v13, v26

    .line 247
    .line 248
    const/4 v12, 0x7

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    move/from16 v21, v2

    .line 252
    .line 253
    move/from16 v22, v4

    .line 254
    .line 255
    move v2, v11

    .line 256
    if-ne v10, v2, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move/from16 v21, v2

    .line 260
    .line 261
    move/from16 v22, v4

    .line 262
    .line 263
    :goto_5
    if-eq v7, v6, :cond_c

    .line 264
    .line 265
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move/from16 v2, v21

    .line 268
    .line 269
    move/from16 v4, v22

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_b
    move/from16 v21, v2

    .line 274
    .line 275
    :cond_c
    return v21
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrq3;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lrq3;->c:[J

    .line 6
    .line 7
    iget-object v0, v0, Lrq3;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_5

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    move v11, v4

    .line 43
    :goto_1
    if-ge v11, v9, :cond_1

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v12, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v13, v1, v12

    .line 58
    .line 59
    aget-wide v15, v2, v12

    .line 60
    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    xor-int/2addr v12, v13

    .line 70
    add-int/2addr v6, v12

    .line 71
    :cond_0
    shr-long/2addr v7, v10

    .line 72
    add-int/lit8 v11, v11, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    :goto_2
    if-eq v5, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return v6

    .line 85
    :cond_5
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrq3;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lrq3;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lrq3;->c:[J

    .line 20
    .line 21
    iget-object v4, v0, Lrq3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    aget-wide v9, v4, v7

    .line 31
    .line 32
    not-long v11, v9

    .line 33
    const/4 v13, 0x7

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v11, v13

    .line 42
    cmp-long v11, v11, v13

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    sub-int v11, v7, v5

    .line 47
    .line 48
    not-int v11, v11

    .line 49
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :goto_1
    if-ge v13, v11, :cond_3

    .line 57
    .line 58
    const-wide/16 v14, 0xff

    .line 59
    .line 60
    and-long/2addr v14, v9

    .line 61
    const-wide/16 v16, 0x80

    .line 62
    .line 63
    cmp-long v14, v14, v16

    .line 64
    .line 65
    if-gez v14, :cond_1

    .line 66
    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    move/from16 v16, v7

    .line 71
    .line 72
    aget-wide v6, v2, v14

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    move/from16 v18, v13

    .line 77
    .line 78
    aget-wide v12, v3, v14

    .line 79
    .line 80
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "="

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lrq3;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_2

    .line 96
    .line 97
    const-string v6, ", "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move/from16 v16, v7

    .line 104
    .line 105
    move/from16 v17, v12

    .line 106
    .line 107
    move/from16 v18, v13

    .line 108
    .line 109
    :cond_2
    :goto_2
    shr-long v9, v9, v17

    .line 110
    .line 111
    add-int/lit8 v13, v18, 0x1

    .line 112
    .line 113
    move/from16 v7, v16

    .line 114
    .line 115
    move/from16 v12, v17

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move/from16 v16, v7

    .line 119
    .line 120
    move v6, v12

    .line 121
    if-ne v11, v6, :cond_5

    .line 122
    .line 123
    move/from16 v6, v16

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v7

    .line 127
    :goto_3
    if-eq v6, v5, :cond_5

    .line 128
    .line 129
    add-int/lit8 v7, v6, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/16 v0, 0x7d

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
