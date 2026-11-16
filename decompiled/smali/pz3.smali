.class public final Lpz3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lpz3;-><init>(I)V

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
    iput-object v0, p0, Lpz3;->a:[J

    .line 7
    .line 8
    sget-object v0, Ljy2;->Q:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Luw2;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lpz3;->c:[I

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
    invoke-virtual {p0, p1}, Lpz3;->e(I)V

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
    iput v0, p0, Lpz3;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lpz3;->a:[J

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
    iget-object v1, p0, Lpz3;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lpz3;->d:I

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
    iget-object v1, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lpz3;->d:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, Lcw;->n0([Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lpz3;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ldy5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lpz3;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lpz3;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lpz3;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lpz3;->a:[J

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

.method public final c(Ljava/lang/Object;)I
    .locals 35

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lpz3;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lpz3;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v9, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v15, v11, 0x40

    .line 45
    .line 46
    shl-long/2addr v9, v15

    .line 47
    move/from16 v16, v14

    .line 48
    .line 49
    int-to-long v14, v11

    .line 50
    neg-long v14, v14

    .line 51
    const/16 v11, 0x3f

    .line 52
    .line 53
    shr-long/2addr v14, v11

    .line 54
    and-long/2addr v9, v14

    .line 55
    or-long/2addr v12, v9

    .line 56
    int-to-long v9, v3

    .line 57
    const-wide v14, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v17, v9, v14

    .line 63
    .line 64
    move/from16 v19, v3

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    xor-long v2, v12, v17

    .line 68
    .line 69
    sub-long v14, v2, v14

    .line 70
    .line 71
    not-long v2, v2

    .line 72
    and-long/2addr v14, v2

    .line 73
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v14, v2

    .line 79
    :goto_2
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    cmp-long v20, v14, v17

    .line 82
    .line 83
    if-eqz v20, :cond_2

    .line 84
    .line 85
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    shr-int/lit8 v17, v17, 0x3

    .line 90
    .line 91
    add-int v17, v7, v17

    .line 92
    .line 93
    and-int v17, v17, v6

    .line 94
    .line 95
    move-wide/from16 v20, v2

    .line 96
    .line 97
    iget-object v2, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v17

    .line 100
    .line 101
    invoke-static {v2, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    return v17

    .line 108
    :cond_1
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    sub-long v2, v14, v2

    .line 111
    .line 112
    and-long/2addr v14, v2

    .line 113
    move-wide/from16 v2, v20

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-wide/from16 v20, v2

    .line 117
    .line 118
    not-long v2, v12

    .line 119
    const/4 v14, 0x6

    .line 120
    shl-long/2addr v2, v14

    .line 121
    and-long/2addr v12, v2

    .line 122
    and-long v12, v12, v20

    .line 123
    .line 124
    cmp-long v2, v12, v17

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    if-eqz v2, :cond_10

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lpz3;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, v0, Lpz3;->f:I

    .line 135
    .line 136
    const-wide/16 v12, 0xff

    .line 137
    .line 138
    if-nez v2, :cond_e

    .line 139
    .line 140
    iget-object v2, v0, Lpz3;->a:[J

    .line 141
    .line 142
    shr-int/lit8 v14, v1, 0x3

    .line 143
    .line 144
    aget-wide v14, v2, v14

    .line 145
    .line 146
    and-int/lit8 v2, v1, 0x7

    .line 147
    .line 148
    shl-int/lit8 v2, v2, 0x3

    .line 149
    .line 150
    shr-long/2addr v14, v2

    .line 151
    and-long/2addr v14, v12

    .line 152
    const-wide/16 v17, 0xfe

    .line 153
    .line 154
    cmp-long v2, v14, v17

    .line 155
    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    iget v1, v0, Lpz3;->d:I

    .line 159
    .line 160
    if-le v1, v3, :cond_a

    .line 161
    .line 162
    iget v2, v0, Lpz3;->e:I

    .line 163
    .line 164
    int-to-long v14, v2

    .line 165
    const/4 v2, 0x5

    .line 166
    shl-long/2addr v14, v2

    .line 167
    int-to-long v1, v1

    .line 168
    const-wide/16 v22, 0x19

    .line 169
    .line 170
    mul-long v1, v1, v22

    .line 171
    .line 172
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-gtz v1, :cond_a

    .line 177
    .line 178
    iget-object v1, v0, Lpz3;->a:[J

    .line 179
    .line 180
    iget v2, v0, Lpz3;->d:I

    .line 181
    .line 182
    iget-object v14, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v15, v0, Lpz3;->c:[I

    .line 185
    .line 186
    add-int/lit8 v19, v2, 0x7

    .line 187
    .line 188
    move/from16 v22, v3

    .line 189
    .line 190
    shr-int/lit8 v3, v19, 0x3

    .line 191
    .line 192
    move/from16 v23, v4

    .line 193
    .line 194
    move v4, v11

    .line 195
    :goto_3
    if-ge v4, v3, :cond_3

    .line 196
    .line 197
    aget-wide v24, v1, v4

    .line 198
    .line 199
    and-long v6, v24, v20

    .line 200
    .line 201
    move-wide/from16 v24, v9

    .line 202
    .line 203
    const/16 p1, 0x7

    .line 204
    .line 205
    not-long v8, v6

    .line 206
    ushr-long v6, v6, p1

    .line 207
    .line 208
    add-long/2addr v8, v6

    .line 209
    const-wide v6, -0x101010101010102L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    and-long/2addr v8, v6

    .line 215
    aput-wide v8, v1, v4

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    move-wide/from16 v9, v24

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-wide/from16 v24, v9

    .line 223
    .line 224
    const/16 p1, 0x7

    .line 225
    .line 226
    const-wide/16 v26, 0x80

    .line 227
    .line 228
    invoke-static {v1}, Lcw;->t0([J)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/lit8 v4, v3, -0x1

    .line 233
    .line 234
    aget-wide v6, v1, v4

    .line 235
    .line 236
    const-wide v8, 0xffffffffffffffL

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v6, v8

    .line 242
    const-wide/high16 v19, -0x100000000000000L

    .line 243
    .line 244
    or-long v6, v6, v19

    .line 245
    .line 246
    aput-wide v6, v1, v4

    .line 247
    .line 248
    aget-wide v6, v1, v11

    .line 249
    .line 250
    aput-wide v6, v1, v3

    .line 251
    .line 252
    move v3, v11

    .line 253
    :goto_4
    if-eq v3, v2, :cond_9

    .line 254
    .line 255
    shr-int/lit8 v4, v3, 0x3

    .line 256
    .line 257
    aget-wide v6, v1, v4

    .line 258
    .line 259
    and-int/lit8 v10, v3, 0x7

    .line 260
    .line 261
    shl-int/lit8 v10, v10, 0x3

    .line 262
    .line 263
    shr-long/2addr v6, v10

    .line 264
    and-long/2addr v6, v12

    .line 265
    cmp-long v19, v6, v26

    .line 266
    .line 267
    if-eqz v19, :cond_4

    .line 268
    .line 269
    cmp-long v6, v6, v17

    .line 270
    .line 271
    if-eqz v6, :cond_5

    .line 272
    .line 273
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    aget-object v6, v14, v3

    .line 277
    .line 278
    if-eqz v6, :cond_6

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    move v6, v11

    .line 286
    :goto_5
    mul-int v6, v6, v23

    .line 287
    .line 288
    shl-int/lit8 v7, v6, 0x10

    .line 289
    .line 290
    xor-int/2addr v6, v7

    .line 291
    ushr-int/lit8 v7, v6, 0x7

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lpz3;->b(I)I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    and-int/2addr v7, v2

    .line 298
    sub-int v20, v19, v7

    .line 299
    .line 300
    and-int v20, v20, v2

    .line 301
    .line 302
    move-wide/from16 v28, v8

    .line 303
    .line 304
    div-int/lit8 v8, v20, 0x8

    .line 305
    .line 306
    sub-int v7, v3, v7

    .line 307
    .line 308
    and-int/2addr v7, v2

    .line 309
    div-int/lit8 v7, v7, 0x8

    .line 310
    .line 311
    const-wide/high16 v20, -0x8000000000000000L

    .line 312
    .line 313
    if-ne v8, v7, :cond_7

    .line 314
    .line 315
    and-int/lit8 v6, v6, 0x7f

    .line 316
    .line 317
    int-to-long v6, v6

    .line 318
    aget-wide v8, v1, v4

    .line 319
    .line 320
    move/from16 v30, v11

    .line 321
    .line 322
    move-wide/from16 v31, v12

    .line 323
    .line 324
    shl-long v11, v31, v10

    .line 325
    .line 326
    not-long v11, v11

    .line 327
    and-long/2addr v8, v11

    .line 328
    shl-long/2addr v6, v10

    .line 329
    or-long/2addr v8, v6

    .line 330
    aput-wide v8, v1, v4

    .line 331
    .line 332
    array-length v4, v1

    .line 333
    add-int/lit8 v4, v4, -0x1

    .line 334
    .line 335
    aget-wide v6, v1, v30

    .line 336
    .line 337
    and-long v6, v6, v28

    .line 338
    .line 339
    or-long v6, v6, v20

    .line 340
    .line 341
    aput-wide v6, v1, v4

    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    move-wide/from16 v8, v28

    .line 346
    .line 347
    move/from16 v11, v30

    .line 348
    .line 349
    move-wide/from16 v12, v31

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    move/from16 v30, v11

    .line 353
    .line 354
    move-wide/from16 v31, v12

    .line 355
    .line 356
    shr-int/lit8 v7, v19, 0x3

    .line 357
    .line 358
    aget-wide v8, v1, v7

    .line 359
    .line 360
    and-int/lit8 v11, v19, 0x7

    .line 361
    .line 362
    shl-int/lit8 v11, v11, 0x3

    .line 363
    .line 364
    shr-long v12, v8, v11

    .line 365
    .line 366
    and-long v12, v12, v31

    .line 367
    .line 368
    cmp-long v12, v12, v26

    .line 369
    .line 370
    if-nez v12, :cond_8

    .line 371
    .line 372
    and-int/lit8 v6, v6, 0x7f

    .line 373
    .line 374
    int-to-long v12, v6

    .line 375
    move/from16 v33, v2

    .line 376
    .line 377
    move/from16 v34, v3

    .line 378
    .line 379
    shl-long v2, v31, v11

    .line 380
    .line 381
    not-long v2, v2

    .line 382
    and-long/2addr v8, v2

    .line 383
    shl-long/2addr v12, v11

    .line 384
    or-long/2addr v8, v12

    .line 385
    aput-wide v8, v1, v7

    .line 386
    .line 387
    aget-wide v2, v1, v4

    .line 388
    .line 389
    shl-long v12, v31, v10

    .line 390
    .line 391
    not-long v6, v12

    .line 392
    and-long/2addr v2, v6

    .line 393
    shl-long v6, v26, v10

    .line 394
    .line 395
    or-long/2addr v2, v6

    .line 396
    aput-wide v2, v1, v4

    .line 397
    .line 398
    aget-object v2, v14, v34

    .line 399
    .line 400
    aput-object v2, v14, v19

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    aput-object v2, v14, v34

    .line 404
    .line 405
    aget v2, v15, v34

    .line 406
    .line 407
    aput v2, v15, v19

    .line 408
    .line 409
    aput v30, v15, v34

    .line 410
    .line 411
    move/from16 v3, v34

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    move/from16 v33, v2

    .line 415
    .line 416
    move/from16 v34, v3

    .line 417
    .line 418
    and-int/lit8 v6, v6, 0x7f

    .line 419
    .line 420
    int-to-long v2, v6

    .line 421
    shl-long v12, v31, v11

    .line 422
    .line 423
    not-long v12, v12

    .line 424
    and-long/2addr v8, v12

    .line 425
    shl-long/2addr v2, v11

    .line 426
    or-long/2addr v8, v2

    .line 427
    aput-wide v8, v1, v7

    .line 428
    .line 429
    aget-object v2, v14, v19

    .line 430
    .line 431
    aget-object v3, v14, v34

    .line 432
    .line 433
    aput-object v3, v14, v19

    .line 434
    .line 435
    aput-object v2, v14, v34

    .line 436
    .line 437
    aget v2, v15, v19

    .line 438
    .line 439
    aget v3, v15, v34

    .line 440
    .line 441
    aput v3, v15, v19

    .line 442
    .line 443
    aput v2, v15, v34

    .line 444
    .line 445
    add-int/lit8 v3, v34, -0x1

    .line 446
    .line 447
    :goto_6
    array-length v2, v1

    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    aget-wide v6, v1, v30

    .line 451
    .line 452
    and-long v6, v6, v28

    .line 453
    .line 454
    or-long v6, v6, v20

    .line 455
    .line 456
    aput-wide v6, v1, v2

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    move-wide/from16 v8, v28

    .line 461
    .line 462
    move/from16 v11, v30

    .line 463
    .line 464
    move-wide/from16 v12, v31

    .line 465
    .line 466
    move/from16 v2, v33

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_9
    move/from16 v30, v11

    .line 471
    .line 472
    move-wide/from16 v31, v12

    .line 473
    .line 474
    iget v1, v0, Lpz3;->d:I

    .line 475
    .line 476
    invoke-static {v1}, Ldy5;->a(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget v2, v0, Lpz3;->e:I

    .line 481
    .line 482
    sub-int/2addr v1, v2

    .line 483
    iput v1, v0, Lpz3;->f:I

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :cond_a
    move/from16 v23, v4

    .line 488
    .line 489
    move-wide/from16 v24, v9

    .line 490
    .line 491
    move/from16 v30, v11

    .line 492
    .line 493
    move-wide/from16 v31, v12

    .line 494
    .line 495
    const/16 p1, 0x7

    .line 496
    .line 497
    const-wide/16 v26, 0x80

    .line 498
    .line 499
    iget v1, v0, Lpz3;->d:I

    .line 500
    .line 501
    invoke-static {v1}, Ldy5;->b(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    iget-object v2, v0, Lpz3;->a:[J

    .line 506
    .line 507
    iget-object v3, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v4, v0, Lpz3;->c:[I

    .line 510
    .line 511
    iget v6, v0, Lpz3;->d:I

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lpz3;->e(I)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lpz3;->a:[J

    .line 517
    .line 518
    iget-object v7, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v8, v0, Lpz3;->c:[I

    .line 521
    .line 522
    iget v9, v0, Lpz3;->d:I

    .line 523
    .line 524
    move/from16 v10, v30

    .line 525
    .line 526
    :goto_7
    if-ge v10, v6, :cond_d

    .line 527
    .line 528
    shr-int/lit8 v11, v10, 0x3

    .line 529
    .line 530
    aget-wide v11, v2, v11

    .line 531
    .line 532
    and-int/lit8 v13, v10, 0x7

    .line 533
    .line 534
    shl-int/lit8 v13, v13, 0x3

    .line 535
    .line 536
    shr-long/2addr v11, v13

    .line 537
    and-long v11, v11, v31

    .line 538
    .line 539
    cmp-long v11, v11, v26

    .line 540
    .line 541
    if-gez v11, :cond_c

    .line 542
    .line 543
    aget-object v11, v3, v10

    .line 544
    .line 545
    if-eqz v11, :cond_b

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    goto :goto_8

    .line 552
    :cond_b
    move/from16 v12, v30

    .line 553
    .line 554
    :goto_8
    mul-int v12, v12, v23

    .line 555
    .line 556
    shl-int/lit8 v13, v12, 0x10

    .line 557
    .line 558
    xor-int/2addr v12, v13

    .line 559
    ushr-int/lit8 v13, v12, 0x7

    .line 560
    .line 561
    invoke-virtual {v0, v13}, Lpz3;->b(I)I

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    and-int/lit8 v12, v12, 0x7f

    .line 566
    .line 567
    int-to-long v14, v12

    .line 568
    shr-int/lit8 v12, v13, 0x3

    .line 569
    .line 570
    and-int/lit8 v17, v13, 0x7

    .line 571
    .line 572
    shl-int/lit8 v17, v17, 0x3

    .line 573
    .line 574
    aget-wide v18, v1, v12

    .line 575
    .line 576
    move-object/from16 v21, v1

    .line 577
    .line 578
    move-object/from16 v20, v2

    .line 579
    .line 580
    shl-long v1, v31, v17

    .line 581
    .line 582
    not-long v1, v1

    .line 583
    and-long v18, v18, v1

    .line 584
    .line 585
    shl-long v14, v14, v17

    .line 586
    .line 587
    or-long v18, v18, v14

    .line 588
    .line 589
    aput-wide v18, v21, v12

    .line 590
    .line 591
    add-int/lit8 v1, v13, -0x7

    .line 592
    .line 593
    and-int/2addr v1, v9

    .line 594
    and-int/lit8 v2, v9, 0x7

    .line 595
    .line 596
    add-int/2addr v1, v2

    .line 597
    shr-int/lit8 v1, v1, 0x3

    .line 598
    .line 599
    aput-wide v18, v21, v1

    .line 600
    .line 601
    aput-object v11, v7, v13

    .line 602
    .line 603
    aget v1, v4, v10

    .line 604
    .line 605
    aput v1, v8, v13

    .line 606
    .line 607
    goto :goto_9

    .line 608
    :cond_c
    move-object/from16 v21, v1

    .line 609
    .line 610
    move-object/from16 v20, v2

    .line 611
    .line 612
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 613
    .line 614
    move-object/from16 v2, v20

    .line 615
    .line 616
    move-object/from16 v1, v21

    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_d
    :goto_a
    invoke-virtual {v0, v5}, Lpz3;->b(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto :goto_b

    .line 624
    :cond_e
    move-wide/from16 v24, v9

    .line 625
    .line 626
    move/from16 v30, v11

    .line 627
    .line 628
    move-wide/from16 v31, v12

    .line 629
    .line 630
    const/16 p1, 0x7

    .line 631
    .line 632
    const-wide/16 v26, 0x80

    .line 633
    .line 634
    :goto_b
    iget v2, v0, Lpz3;->e:I

    .line 635
    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 637
    .line 638
    iput v2, v0, Lpz3;->e:I

    .line 639
    .line 640
    iget v2, v0, Lpz3;->f:I

    .line 641
    .line 642
    iget-object v3, v0, Lpz3;->a:[J

    .line 643
    .line 644
    shr-int/lit8 v4, v1, 0x3

    .line 645
    .line 646
    aget-wide v5, v3, v4

    .line 647
    .line 648
    and-int/lit8 v7, v1, 0x7

    .line 649
    .line 650
    shl-int/lit8 v7, v7, 0x3

    .line 651
    .line 652
    shr-long v8, v5, v7

    .line 653
    .line 654
    and-long v8, v8, v31

    .line 655
    .line 656
    cmp-long v8, v8, v26

    .line 657
    .line 658
    if-nez v8, :cond_f

    .line 659
    .line 660
    move/from16 v30, v16

    .line 661
    .line 662
    :cond_f
    sub-int v2, v2, v30

    .line 663
    .line 664
    iput v2, v0, Lpz3;->f:I

    .line 665
    .line 666
    iget v0, v0, Lpz3;->d:I

    .line 667
    .line 668
    shl-long v12, v31, v7

    .line 669
    .line 670
    not-long v8, v12

    .line 671
    and-long/2addr v5, v8

    .line 672
    shl-long v9, v24, v7

    .line 673
    .line 674
    or-long/2addr v5, v9

    .line 675
    aput-wide v5, v3, v4

    .line 676
    .line 677
    add-int/lit8 v2, v1, -0x7

    .line 678
    .line 679
    and-int/2addr v2, v0

    .line 680
    and-int/lit8 v0, v0, 0x7

    .line 681
    .line 682
    add-int/2addr v2, v0

    .line 683
    shr-int/lit8 v2, v2, 0x3

    .line 684
    .line 685
    aput-wide v5, v3, v2

    .line 686
    .line 687
    not-int v0, v1

    .line 688
    return v0

    .line 689
    :cond_10
    move/from16 v22, v3

    .line 690
    .line 691
    add-int/lit8 v8, v8, 0x8

    .line 692
    .line 693
    add-int/2addr v7, v8

    .line 694
    and-int/2addr v7, v6

    .line 695
    move/from16 v3, v19

    .line 696
    .line 697
    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lpz3;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lpz3;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v4, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    .line 46
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v7, v4

    .line 49
    int-to-long v4, v2

    .line 50
    const-wide v9, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v4, v9

    .line 56
    xor-long/2addr v4, v7

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    not-long v4, v4

    .line 60
    and-long/2addr v9, v4

    .line 61
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v9, v4

    .line 67
    :goto_2
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    cmp-long v6, v9, v11

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shr-int/lit8 v6, v6, 0x3

    .line 78
    .line 79
    add-int/2addr v6, v1

    .line 80
    and-int/2addr v6, v3

    .line 81
    iget-object v11, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v11, v11, v6

    .line 84
    .line 85
    invoke-static {v11, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    return v6

    .line 92
    :cond_1
    const-wide/16 v11, 0x1

    .line 93
    .line 94
    sub-long v11, v9, v11

    .line 95
    .line 96
    and-long/2addr v9, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v9, v7

    .line 99
    const/4 v6, 0x6

    .line 100
    shl-long/2addr v9, v6

    .line 101
    and-long/2addr v7, v9

    .line 102
    and-long/2addr v7, v4

    .line 103
    cmp-long v4, v7, v11

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
.end method

.method public final e(I)V
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
    iput p1, p0, Lpz3;->d:I

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
    iput-object v0, p0, Lpz3;->a:[J

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
    iget v0, p0, Lpz3;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Ldy5;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lpz3;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lpz3;->f:I

    .line 67
    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lpz3;->c:[I

    .line 75
    .line 76
    return-void
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
    instance-of v3, v1, Lpz3;

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
    check-cast v1, Lpz3;

    .line 16
    .line 17
    iget v3, v1, Lpz3;->e:I

    .line 18
    .line 19
    iget v5, v0, Lpz3;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lpz3;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lpz3;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

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
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lpz3;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lpz3;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, Lpz3;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lpz3;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lpz3;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lpz3;->d:I

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
    iget-object p0, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p0, p1

    .line 44
    .line 45
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lpz3;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lpz3;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lpz3;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpz3;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lpz3;->a:[J

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
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
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

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpz3;->e:I

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
    iget-object v2, v0, Lpz3;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lpz3;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lpz3;->a:[J

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
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lpz3;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
