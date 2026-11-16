.class public final Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lmz3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldy5;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lmz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Luj3;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lmz3;->b:[J

    .line 11
    .line 12
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ldy5;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lmz3;->f(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz3;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lmz3;->a:[J

    .line 5
    .line 6
    sget-object v2, Ldy5;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcw;->p0([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmz3;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lmz3;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lmz3;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lmz3;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ldy5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lmz3;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lmz3;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    and-int/lit8 v2, v1, 0x7f

    .line 15
    .line 16
    iget v3, v0, Lmz3;->d:I

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Lmz3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v7, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v8, v1, 0x7

    .line 28
    .line 29
    shl-int/lit8 v8, v8, 0x3

    .line 30
    .line 31
    aget-wide v9, v6, v7

    .line 32
    .line 33
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    .line 38
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    .line 40
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    .line 45
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v9, v6

    .line 48
    int-to-long v6, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v6, v12

    .line 55
    xor-long/2addr v6, v9

    .line 56
    sub-long v12, v6, v12

    .line 57
    .line 58
    not-long v6, v6

    .line 59
    and-long/2addr v12, v6

    .line 60
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v12, v6

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v14

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shr-int/lit8 v8, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v8, v1

    .line 79
    and-int/2addr v8, v3

    .line 80
    iget-object v14, v0, Lmz3;->b:[J

    .line 81
    .line 82
    aget-wide v14, v14, v8

    .line 83
    .line 84
    cmp-long v14, v14, p1

    .line 85
    .line 86
    if-eqz v14, :cond_1

    .line 87
    .line 88
    const-wide/16 v14, 0x1

    .line 89
    .line 90
    sub-long v14, v12, v14

    .line 91
    .line 92
    and-long/2addr v12, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    not-long v12, v9

    .line 95
    const/4 v8, 0x6

    .line 96
    shl-long/2addr v12, v8

    .line 97
    and-long/2addr v9, v12

    .line 98
    and-long/2addr v9, v6

    .line 99
    cmp-long v6, v9, v14

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    :cond_1
    if-ltz v8, :cond_2

    .line 105
    .line 106
    return v11

    .line 107
    :cond_2
    return v4

    .line 108
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 109
    .line 110
    add-int/2addr v1, v5

    .line 111
    and-int/2addr v1, v3

    .line 112
    goto :goto_0
.end method

.method public final c(J)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7f

    .line 17
    .line 18
    iget v4, v0, Lmz3;->d:I

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    iget-object v8, v0, Lmz3;->a:[J

    .line 24
    .line 25
    shr-int/lit8 v9, v5, 0x3

    .line 26
    .line 27
    and-int/lit8 v10, v5, 0x7

    .line 28
    .line 29
    shl-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    aget-wide v11, v8, v9

    .line 32
    .line 33
    ushr-long/2addr v11, v10

    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v9, v13

    .line 36
    aget-wide v8, v8, v9

    .line 37
    .line 38
    rsub-int/lit8 v14, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v8, v14

    .line 41
    int-to-long v14, v10

    .line 42
    neg-long v14, v14

    .line 43
    const/16 v10, 0x3f

    .line 44
    .line 45
    shr-long/2addr v14, v10

    .line 46
    and-long/2addr v8, v14

    .line 47
    or-long/2addr v11, v8

    .line 48
    int-to-long v8, v1

    .line 49
    const-wide v14, 0x101010101010101L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long v16, v8, v14

    .line 55
    .line 56
    move/from16 v18, v7

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    xor-long v6, v11, v16

    .line 60
    .line 61
    sub-long v14, v6, v14

    .line 62
    .line 63
    not-long v6, v6

    .line 64
    and-long/2addr v14, v6

    .line 65
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v14, v6

    .line 71
    :goto_1
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v19, v14, v16

    .line 74
    .line 75
    if-eqz v19, :cond_1

    .line 76
    .line 77
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    shr-int/lit8 v16, v16, 0x3

    .line 82
    .line 83
    add-int v16, v5, v16

    .line 84
    .line 85
    and-int v16, v16, v4

    .line 86
    .line 87
    move/from16 v19, v2

    .line 88
    .line 89
    iget-object v2, v0, Lmz3;->b:[J

    .line 90
    .line 91
    aget-wide v20, v2, v16

    .line 92
    .line 93
    cmp-long v2, v20, p1

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    return v16

    .line 98
    :cond_0
    const-wide/16 v16, 0x1

    .line 99
    .line 100
    sub-long v16, v14, v16

    .line 101
    .line 102
    and-long v14, v14, v16

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move/from16 v19, v2

    .line 108
    .line 109
    not-long v14, v11

    .line 110
    const/4 v2, 0x6

    .line 111
    shl-long/2addr v14, v2

    .line 112
    and-long/2addr v11, v14

    .line 113
    and-long/2addr v11, v6

    .line 114
    cmp-long v2, v11, v16

    .line 115
    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lmz3;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Lmz3;->f:I

    .line 125
    .line 126
    const-wide/16 v14, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_c

    .line 129
    .line 130
    iget-object v2, v0, Lmz3;->a:[J

    .line 131
    .line 132
    shr-int/lit8 v18, v1, 0x3

    .line 133
    .line 134
    aget-wide v20, v2, v18

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v20, v20, v2

    .line 141
    .line 142
    and-long v20, v20, v14

    .line 143
    .line 144
    const-wide/16 v22, 0xfe

    .line 145
    .line 146
    cmp-long v2, v20, v22

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    iget v1, v0, Lmz3;->d:I

    .line 151
    .line 152
    if-le v1, v11, :cond_9

    .line 153
    .line 154
    iget v2, v0, Lmz3;->e:I

    .line 155
    .line 156
    const-wide/16 p1, 0x80

    .line 157
    .line 158
    int-to-long v4, v2

    .line 159
    const/4 v2, 0x5

    .line 160
    shl-long/2addr v4, v2

    .line 161
    int-to-long v1, v1

    .line 162
    const-wide/16 v20, 0x19

    .line 163
    .line 164
    mul-long v1, v1, v20

    .line 165
    .line 166
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-gtz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lmz3;->a:[J

    .line 173
    .line 174
    iget v2, v0, Lmz3;->d:I

    .line 175
    .line 176
    iget-object v4, v0, Lmz3;->b:[J

    .line 177
    .line 178
    iget-object v5, v0, Lmz3;->c:[Ljava/lang/Object;

    .line 179
    .line 180
    add-int/lit8 v18, v2, 0x7

    .line 181
    .line 182
    move-wide/from16 v20, v6

    .line 183
    .line 184
    shr-int/lit8 v6, v18, 0x3

    .line 185
    .line 186
    move v7, v10

    .line 187
    :goto_2
    if-ge v7, v6, :cond_2

    .line 188
    .line 189
    aget-wide v24, v1, v7

    .line 190
    .line 191
    move/from16 v26, v10

    .line 192
    .line 193
    move/from16 v27, v11

    .line 194
    .line 195
    and-long v10, v24, v20

    .line 196
    .line 197
    move/from16 v24, v13

    .line 198
    .line 199
    const/16 v18, 0x7

    .line 200
    .line 201
    not-long v12, v10

    .line 202
    ushr-long v10, v10, v18

    .line 203
    .line 204
    add-long/2addr v12, v10

    .line 205
    const-wide v10, -0x101010101010102L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    and-long/2addr v12, v10

    .line 211
    aput-wide v12, v1, v7

    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move/from16 v13, v24

    .line 216
    .line 217
    move/from16 v10, v26

    .line 218
    .line 219
    move/from16 v11, v27

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    move/from16 v26, v10

    .line 223
    .line 224
    move/from16 v27, v11

    .line 225
    .line 226
    move/from16 v24, v13

    .line 227
    .line 228
    const/16 v18, 0x7

    .line 229
    .line 230
    invoke-static {v1}, Lcw;->t0([J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/lit8 v7, v6, -0x1

    .line 235
    .line 236
    aget-wide v10, v1, v7

    .line 237
    .line 238
    const-wide v12, 0xffffffffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v10, v12

    .line 244
    const-wide/high16 v20, -0x100000000000000L

    .line 245
    .line 246
    or-long v10, v10, v20

    .line 247
    .line 248
    aput-wide v10, v1, v7

    .line 249
    .line 250
    aget-wide v10, v1, v26

    .line 251
    .line 252
    aput-wide v10, v1, v6

    .line 253
    .line 254
    move/from16 v6, v26

    .line 255
    .line 256
    :goto_3
    if-eq v6, v2, :cond_7

    .line 257
    .line 258
    shr-int/lit8 v7, v6, 0x3

    .line 259
    .line 260
    aget-wide v10, v1, v7

    .line 261
    .line 262
    and-int/lit8 v20, v6, 0x7

    .line 263
    .line 264
    shl-int/lit8 v20, v20, 0x3

    .line 265
    .line 266
    shr-long v10, v10, v20

    .line 267
    .line 268
    and-long/2addr v10, v14

    .line 269
    cmp-long v21, v10, p1

    .line 270
    .line 271
    if-eqz v21, :cond_3

    .line 272
    .line 273
    cmp-long v10, v10, v22

    .line 274
    .line 275
    if-eqz v10, :cond_4

    .line 276
    .line 277
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    aget-wide v10, v4, v6

    .line 281
    .line 282
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    mul-int v10, v10, v19

    .line 287
    .line 288
    shl-int/lit8 v11, v10, 0x10

    .line 289
    .line 290
    xor-int/2addr v10, v11

    .line 291
    ushr-int/lit8 v11, v10, 0x7

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lmz3;->d(I)I

    .line 294
    .line 295
    .line 296
    move-result v21

    .line 297
    and-int/2addr v11, v2

    .line 298
    sub-int v25, v21, v11

    .line 299
    .line 300
    and-int v25, v25, v2

    .line 301
    .line 302
    move-wide/from16 v28, v12

    .line 303
    .line 304
    div-int/lit8 v12, v25, 0x8

    .line 305
    .line 306
    sub-int v11, v6, v11

    .line 307
    .line 308
    and-int/2addr v11, v2

    .line 309
    div-int/lit8 v11, v11, 0x8

    .line 310
    .line 311
    const-wide/high16 v30, -0x8000000000000000L

    .line 312
    .line 313
    if-ne v12, v11, :cond_5

    .line 314
    .line 315
    and-int/lit8 v10, v10, 0x7f

    .line 316
    .line 317
    int-to-long v10, v10

    .line 318
    aget-wide v12, v1, v7

    .line 319
    .line 320
    move-wide/from16 v32, v14

    .line 321
    .line 322
    shl-long v14, v32, v20

    .line 323
    .line 324
    not-long v14, v14

    .line 325
    and-long/2addr v12, v14

    .line 326
    shl-long v10, v10, v20

    .line 327
    .line 328
    or-long/2addr v12, v10

    .line 329
    aput-wide v12, v1, v7

    .line 330
    .line 331
    array-length v7, v1

    .line 332
    add-int/lit8 v7, v7, -0x1

    .line 333
    .line 334
    aget-wide v10, v1, v26

    .line 335
    .line 336
    and-long v10, v10, v28

    .line 337
    .line 338
    or-long v10, v10, v30

    .line 339
    .line 340
    aput-wide v10, v1, v7

    .line 341
    .line 342
    add-int/lit8 v6, v6, 0x1

    .line 343
    .line 344
    :goto_4
    move-wide/from16 v12, v28

    .line 345
    .line 346
    move-wide/from16 v14, v32

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    move-wide/from16 v32, v14

    .line 350
    .line 351
    shr-int/lit8 v11, v21, 0x3

    .line 352
    .line 353
    aget-wide v12, v1, v11

    .line 354
    .line 355
    and-int/lit8 v14, v21, 0x7

    .line 356
    .line 357
    shl-int/lit8 v14, v14, 0x3

    .line 358
    .line 359
    shr-long v34, v12, v14

    .line 360
    .line 361
    and-long v34, v34, v32

    .line 362
    .line 363
    cmp-long v15, v34, p1

    .line 364
    .line 365
    if-nez v15, :cond_6

    .line 366
    .line 367
    and-int/lit8 v10, v10, 0x7f

    .line 368
    .line 369
    move-object v15, v4

    .line 370
    move-object/from16 v25, v5

    .line 371
    .line 372
    int-to-long v4, v10

    .line 373
    move-wide/from16 v34, v4

    .line 374
    .line 375
    shl-long v4, v32, v14

    .line 376
    .line 377
    not-long v4, v4

    .line 378
    and-long/2addr v12, v4

    .line 379
    shl-long v4, v34, v14

    .line 380
    .line 381
    or-long/2addr v12, v4

    .line 382
    aput-wide v12, v1, v11

    .line 383
    .line 384
    aget-wide v4, v1, v7

    .line 385
    .line 386
    shl-long v10, v32, v20

    .line 387
    .line 388
    not-long v10, v10

    .line 389
    and-long/2addr v4, v10

    .line 390
    shl-long v10, p1, v20

    .line 391
    .line 392
    or-long/2addr v4, v10

    .line 393
    aput-wide v4, v1, v7

    .line 394
    .line 395
    aget-wide v4, v15, v6

    .line 396
    .line 397
    aput-wide v4, v15, v21

    .line 398
    .line 399
    aput-wide v16, v15, v6

    .line 400
    .line 401
    aget-object v4, v25, v6

    .line 402
    .line 403
    aput-object v4, v25, v21

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    aput-object v4, v25, v6

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_6
    move-object v15, v4

    .line 410
    move-object/from16 v25, v5

    .line 411
    .line 412
    and-int/lit8 v10, v10, 0x7f

    .line 413
    .line 414
    int-to-long v4, v10

    .line 415
    move-wide/from16 v34, v4

    .line 416
    .line 417
    shl-long v4, v32, v14

    .line 418
    .line 419
    not-long v4, v4

    .line 420
    and-long/2addr v12, v4

    .line 421
    shl-long v4, v34, v14

    .line 422
    .line 423
    or-long/2addr v12, v4

    .line 424
    aput-wide v12, v1, v11

    .line 425
    .line 426
    aget-wide v4, v15, v21

    .line 427
    .line 428
    aget-wide v10, v15, v6

    .line 429
    .line 430
    aput-wide v10, v15, v21

    .line 431
    .line 432
    aput-wide v4, v15, v6

    .line 433
    .line 434
    aget-object v4, v25, v21

    .line 435
    .line 436
    aget-object v5, v25, v6

    .line 437
    .line 438
    aput-object v5, v25, v21

    .line 439
    .line 440
    aput-object v4, v25, v6

    .line 441
    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    :goto_5
    array-length v4, v1

    .line 445
    add-int/lit8 v4, v4, -0x1

    .line 446
    .line 447
    aget-wide v10, v1, v26

    .line 448
    .line 449
    and-long v10, v10, v28

    .line 450
    .line 451
    or-long v10, v10, v30

    .line 452
    .line 453
    aput-wide v10, v1, v4

    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    move-object v4, v15

    .line 458
    move-object/from16 v5, v25

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_7
    move-wide/from16 v32, v14

    .line 462
    .line 463
    iget v1, v0, Lmz3;->d:I

    .line 464
    .line 465
    invoke-static {v1}, Ldy5;->a(I)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v2, v0, Lmz3;->e:I

    .line 470
    .line 471
    sub-int/2addr v1, v2

    .line 472
    iput v1, v0, Lmz3;->f:I

    .line 473
    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_8
    :goto_6
    move/from16 v26, v10

    .line 477
    .line 478
    move/from16 v24, v13

    .line 479
    .line 480
    move-wide/from16 v32, v14

    .line 481
    .line 482
    const/16 v18, 0x7

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_9
    const-wide/16 p1, 0x80

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    iget v1, v0, Lmz3;->d:I

    .line 489
    .line 490
    invoke-static {v1}, Ldy5;->b(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v2, v0, Lmz3;->a:[J

    .line 495
    .line 496
    iget-object v4, v0, Lmz3;->b:[J

    .line 497
    .line 498
    iget-object v5, v0, Lmz3;->c:[Ljava/lang/Object;

    .line 499
    .line 500
    iget v6, v0, Lmz3;->d:I

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lmz3;->f(I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Lmz3;->a:[J

    .line 506
    .line 507
    iget-object v7, v0, Lmz3;->b:[J

    .line 508
    .line 509
    iget-object v10, v0, Lmz3;->c:[Ljava/lang/Object;

    .line 510
    .line 511
    iget v11, v0, Lmz3;->d:I

    .line 512
    .line 513
    move/from16 v12, v26

    .line 514
    .line 515
    :goto_8
    if-ge v12, v6, :cond_b

    .line 516
    .line 517
    shr-int/lit8 v13, v12, 0x3

    .line 518
    .line 519
    aget-wide v13, v2, v13

    .line 520
    .line 521
    and-int/lit8 v15, v12, 0x7

    .line 522
    .line 523
    shl-int/lit8 v15, v15, 0x3

    .line 524
    .line 525
    shr-long/2addr v13, v15

    .line 526
    and-long v13, v13, v32

    .line 527
    .line 528
    cmp-long v13, v13, p1

    .line 529
    .line 530
    if-gez v13, :cond_a

    .line 531
    .line 532
    aget-wide v13, v4, v12

    .line 533
    .line 534
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    mul-int v15, v15, v19

    .line 539
    .line 540
    shl-int/lit8 v16, v15, 0x10

    .line 541
    .line 542
    xor-int v15, v15, v16

    .line 543
    .line 544
    move-object/from16 v16, v1

    .line 545
    .line 546
    ushr-int/lit8 v1, v15, 0x7

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lmz3;->d(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    and-int/lit8 v15, v15, 0x7f

    .line 553
    .line 554
    move/from16 v20, v1

    .line 555
    .line 556
    move-object/from16 v17, v2

    .line 557
    .line 558
    int-to-long v1, v15

    .line 559
    shr-int/lit8 v15, v20, 0x3

    .line 560
    .line 561
    and-int/lit8 v21, v20, 0x7

    .line 562
    .line 563
    shl-int/lit8 v21, v21, 0x3

    .line 564
    .line 565
    aget-wide v22, v16, v15

    .line 566
    .line 567
    move-wide/from16 v27, v1

    .line 568
    .line 569
    shl-long v1, v32, v21

    .line 570
    .line 571
    not-long v1, v1

    .line 572
    and-long v22, v22, v1

    .line 573
    .line 574
    shl-long v1, v27, v21

    .line 575
    .line 576
    or-long v22, v22, v1

    .line 577
    .line 578
    aput-wide v22, v16, v15

    .line 579
    .line 580
    add-int/lit8 v1, v20, -0x7

    .line 581
    .line 582
    and-int/2addr v1, v11

    .line 583
    and-int/lit8 v2, v11, 0x7

    .line 584
    .line 585
    add-int/2addr v1, v2

    .line 586
    shr-int/lit8 v1, v1, 0x3

    .line 587
    .line 588
    aput-wide v22, v16, v1

    .line 589
    .line 590
    aput-wide v13, v7, v20

    .line 591
    .line 592
    aget-object v1, v5, v12

    .line 593
    .line 594
    aput-object v1, v10, v20

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_a
    move-object/from16 v16, v1

    .line 598
    .line 599
    move-object/from16 v17, v2

    .line 600
    .line 601
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 602
    .line 603
    move-object/from16 v1, v16

    .line 604
    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_b
    :goto_a
    invoke-virtual {v0, v3}, Lmz3;->d(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    goto :goto_b

    .line 613
    :cond_c
    move/from16 v26, v10

    .line 614
    .line 615
    move/from16 v24, v13

    .line 616
    .line 617
    move-wide/from16 v32, v14

    .line 618
    .line 619
    const-wide/16 p1, 0x80

    .line 620
    .line 621
    const/16 v18, 0x7

    .line 622
    .line 623
    :goto_b
    iget v2, v0, Lmz3;->e:I

    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    iput v2, v0, Lmz3;->e:I

    .line 628
    .line 629
    iget v2, v0, Lmz3;->f:I

    .line 630
    .line 631
    iget-object v3, v0, Lmz3;->a:[J

    .line 632
    .line 633
    shr-int/lit8 v4, v1, 0x3

    .line 634
    .line 635
    aget-wide v5, v3, v4

    .line 636
    .line 637
    and-int/lit8 v7, v1, 0x7

    .line 638
    .line 639
    shl-int/lit8 v7, v7, 0x3

    .line 640
    .line 641
    shr-long v10, v5, v7

    .line 642
    .line 643
    and-long v10, v10, v32

    .line 644
    .line 645
    cmp-long v10, v10, p1

    .line 646
    .line 647
    if-eqz v10, :cond_d

    .line 648
    .line 649
    move/from16 v24, v26

    .line 650
    .line 651
    :cond_d
    sub-int v2, v2, v24

    .line 652
    .line 653
    iput v2, v0, Lmz3;->f:I

    .line 654
    .line 655
    iget v0, v0, Lmz3;->d:I

    .line 656
    .line 657
    shl-long v14, v32, v7

    .line 658
    .line 659
    not-long v10, v14

    .line 660
    and-long/2addr v5, v10

    .line 661
    shl-long/2addr v8, v7

    .line 662
    or-long/2addr v5, v8

    .line 663
    aput-wide v5, v3, v4

    .line 664
    .line 665
    add-int/lit8 v2, v1, -0x7

    .line 666
    .line 667
    and-int/2addr v2, v0

    .line 668
    and-int/lit8 v0, v0, 0x7

    .line 669
    .line 670
    add-int/2addr v2, v0

    .line 671
    shr-int/lit8 v2, v2, 0x3

    .line 672
    .line 673
    aput-wide v5, v3, v2

    .line 674
    .line 675
    return v1

    .line 676
    :cond_e
    move/from16 v27, v11

    .line 677
    .line 678
    add-int/lit8 v7, v18, 0x8

    .line 679
    .line 680
    add-int/2addr v5, v7

    .line 681
    and-int/2addr v5, v4

    .line 682
    move/from16 v2, v19

    .line 683
    .line 684
    goto/16 :goto_0
.end method

.method public final d(I)I
    .locals 9

    .line 1
    iget v0, p0, Lmz3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lmz3;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v2, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    .line 22
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    .line 27
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v5, v2

    .line 30
    not-long v2, v5

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v5, v2

    .line 34
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v2, v5, v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    and-int/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    and-int/2addr p1, v0

    .line 59
    goto :goto_0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lmz3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lmz3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v7, v4

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lmz3;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v6

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    iget-object p0, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object p0, p0, v6

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

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
    instance-of v3, v1, Lmz3;

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
    check-cast v1, Lmz3;

    .line 16
    .line 17
    iget v3, v1, Lmz3;->e:I

    .line 18
    .line 19
    iget v5, v0, Lmz3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lmz3;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lmz3;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lmz3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_8

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
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_7

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
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_6

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_5

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget-object v13, v5, v13

    .line 79
    .line 80
    if-nez v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v14, v15}, Lmz3;->e(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v14, v15}, Lmz3;->b(J)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14, v15}, Lmz3;->e(J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ldy5;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lmz3;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Ldy5;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lmz3;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lmz3;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lmz3;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lmz3;->f:I

    .line 67
    .line 68
    new-array v0, p1, [J

    .line 69
    .line 70
    iput-object v0, p0, Lmz3;->b:[J

    .line 71
    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    .line 14
    iget v2, p0, Lmz3;->d:I

    .line 15
    .line 16
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lmz3;->a:[J

    .line 21
    .line 22
    shr-int/lit8 v5, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v6, v0, 0x7

    .line 25
    .line 26
    shl-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    aget-wide v7, v4, v5

    .line 29
    .line 30
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget-wide v4, v4, v5

    .line 34
    .line 35
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    .line 42
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v7, v4

    .line 45
    int-to-long v4, v1

    .line 46
    const-wide v9, 0x101010101010101L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-long/2addr v4, v9

    .line 52
    xor-long/2addr v4, v7

    .line 53
    sub-long v9, v4, v9

    .line 54
    .line 55
    not-long v4, v4

    .line 56
    and-long/2addr v9, v4

    .line 57
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v9, v4

    .line 63
    :goto_1
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    cmp-long v6, v9, v11

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    shr-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    add-int/2addr v6, v0

    .line 76
    and-int/2addr v6, v2

    .line 77
    iget-object v11, p0, Lmz3;->b:[J

    .line 78
    .line 79
    aget-wide v11, v11, v6

    .line 80
    .line 81
    cmp-long v11, v11, p1

    .line 82
    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    const-wide/16 v11, 0x1

    .line 86
    .line 87
    sub-long v11, v9, v11

    .line 88
    .line 89
    and-long/2addr v9, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    not-long v9, v7

    .line 92
    const/4 v6, 0x6

    .line 93
    shl-long/2addr v9, v6

    .line 94
    and-long/2addr v7, v9

    .line 95
    and-long/2addr v7, v4

    .line 96
    cmp-long v4, v7, v11

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    :cond_1
    if-ltz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, v6}, Lmz3;->h(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    and-int/2addr v0, v2

    .line 114
    goto :goto_0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmz3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lmz3;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lmz3;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lmz3;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long/2addr v4, v6

    .line 28
    aput-wide v4, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, -0x7

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    and-int/lit8 v1, v1, 0x7

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    shr-int/lit8 v2, v2, 0x3

    .line 37
    .line 38
    aput-wide v4, v0, v2

    .line 39
    .line 40
    iget-object p0, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v0, p0, p1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    aput-object v1, p0, p1

    .line 46
    .line 47
    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lmz3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmz3;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    .line 57
    aget-object v11, v1, v11

    .line 58
    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v12, v11

    .line 72
    add-int/2addr v5, v12

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v8, v9, :cond_3

    .line 78
    .line 79
    return v5

    .line 80
    :cond_3
    if-eq v4, v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return v5

    .line 86
    :cond_5
    return v3
.end method

.method public final i(JLjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz3;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmz3;->b:[J

    .line 6
    .line 7
    aput-wide p1, v1, v0

    .line 8
    .line 9
    iget-object p0, p0, Lmz3;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p3, p0, v0

    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmz3;->e:I

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
    iget-object v2, v0, Lmz3;->b:[J

    .line 18
    .line 19
    iget-object v3, v0, Lmz3;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, v0, Lmz3;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_6

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
    if-eqz v11, :cond_5

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
    if-ge v13, v11, :cond_4

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
    if-gez v14, :cond_2

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
    aget-object v14, v3, v14

    .line 75
    .line 76
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "="

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-ne v14, v0, :cond_1

    .line 85
    .line 86
    const-string v14, "(this)"

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    iget v6, v0, Lmz3;->e:I

    .line 94
    .line 95
    if-ge v8, v6, :cond_3

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
    :cond_2
    move/from16 v16, v7

    .line 104
    .line 105
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 106
    add-int/lit8 v13, v13, 0x1

    .line 107
    .line 108
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move/from16 v16, v7

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    move/from16 v6, v16

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v6, v7

    .line 119
    :goto_3
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0x7d

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
