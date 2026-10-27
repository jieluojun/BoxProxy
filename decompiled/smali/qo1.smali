.class public final Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lpo1;


# instance fields
.field public final a:J

.field public final b:Lbh1;

.field public final c:I

.field public final d:I

.field public final e:Lwz0;

.field public final f:Llk4;


# direct methods
.method public constructor <init>(JLbh1;)V
    .locals 4

    .line 1
    sget-object v0, Lfj3;->a:Lfh4;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lbh1;->t0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-interface {p3, v1}, Lbh1;->t0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lwz0;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lwz0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lqo1;->a:J

    .line 26
    .line 27
    iput-object p3, p0, Lqo1;->b:Lbh1;

    .line 28
    .line 29
    iput v0, p0, Lqo1;->c:I

    .line 30
    .line 31
    iput v1, p0, Lqo1;->d:I

    .line 32
    .line 33
    iput-object v2, p0, Lqo1;->e:Lwz0;

    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {p1, p1}, Lk53;->m(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    new-instance p3, Luu6;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Luu6;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lqo1;->f:Llk4;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqo1;->f:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luu6;

    .line 8
    .line 9
    iget-wide v0, p0, Luu6;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b(JJLvq2;Lwy2;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Loj3;

    .line 4
    .line 5
    move-wide/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Loj3;-><init>(JJLvq2;Lwy2;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lfp2;->n:Lfp2;

    .line 17
    .line 18
    iget-object v3, v2, Lfp2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Liv2;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lkq3;

    .line 27
    .line 28
    iget-object v2, v2, Lfp2;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Liv2;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Liv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkq3;

    .line 37
    .line 38
    iget-wide v8, v0, Lqo1;->a:J

    .line 39
    .line 40
    invoke-static {v8, v9}, Lcl1;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v10, v0, Lqo1;->b:Lbh1;

    .line 45
    .line 46
    invoke-interface {v10, v2}, Lbh1;->t0(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v12, Lwy2;->j:Lwy2;

    .line 51
    .line 52
    if-ne v7, v12, :cond_0

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, -0x1

    .line 57
    :goto_0
    mul-int/2addr v2, v13

    .line 58
    invoke-static {v8, v9}, Lcl1;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface {v10, v8}, Lbh1;->t0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v3, Lkq3;->b:I

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static {v10, v9}, Ln43;->k0(II)Luq2;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget v13, v9, Lsq2;->j:I

    .line 74
    .line 75
    iget v9, v9, Lsq2;->k:I

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x20

    .line 82
    .line 83
    if-gt v13, v9, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v13}, Lkq3;->e(I)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    add-int v11, v18, v2

    .line 92
    .line 93
    const/high16 v18, 0x40000000    # 2.0f

    .line 94
    .line 95
    iget v14, v0, Lqo1;->d:I

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    if-lt v11, v14, :cond_1

    .line 100
    .line 101
    shr-long v10, p3, v17

    .line 102
    .line 103
    long-to-int v10, v10

    .line 104
    add-int v11, v20, v10

    .line 105
    .line 106
    shr-long v4, p1, v17

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    sub-int/2addr v4, v14

    .line 110
    if-gt v11, v4, :cond_1

    .line 111
    .line 112
    move/from16 v11, v20

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    iget v4, v3, Lkq3;->b:I

    .line 116
    .line 117
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    if-ne v13, v4, :cond_4

    .line 120
    .line 121
    shr-long v2, p3, v17

    .line 122
    .line 123
    long-to-int v2, v2

    .line 124
    shr-long v3, p1, v17

    .line 125
    .line 126
    long-to-int v3, v3

    .line 127
    mul-int/lit8 v4, v14, 0x2

    .line 128
    .line 129
    sub-int v4, v3, v4

    .line 130
    .line 131
    if-lt v2, v4, :cond_3

    .line 132
    .line 133
    sub-int/2addr v3, v2

    .line 134
    int-to-float v2, v3

    .line 135
    div-float v2, v2, v18

    .line 136
    .line 137
    if-ne v7, v12, :cond_2

    .line 138
    .line 139
    move/from16 v3, v16

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/high16 v3, -0x80000000

    .line 143
    .line 144
    :goto_2
    add-float/2addr v3, v15

    .line 145
    mul-float/2addr v3, v2

    .line 146
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_3
    move v11, v2

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    sub-int/2addr v3, v14

    .line 153
    sub-int/2addr v3, v2

    .line 154
    move/from16 v2, v20

    .line 155
    .line 156
    invoke-static {v2, v14, v3}, Ln43;->r(III)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    if-eq v13, v9, :cond_6

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/16 v19, 0x1

    .line 170
    .line 171
    :cond_6
    const/4 v11, 0x0

    .line 172
    :goto_4
    iget v2, v1, Lkq3;->b:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v3, v2}, Ln43;->k0(II)Luq2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v4, v2, Lsq2;->j:I

    .line 180
    .line 181
    iget v2, v2, Lsq2;->k:I

    .line 182
    .line 183
    const-wide v9, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-gt v4, v2, :cond_a

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v1, v4}, Lkq3;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v8

    .line 195
    iget v7, v0, Lqo1;->c:I

    .line 196
    .line 197
    if-lt v5, v7, :cond_7

    .line 198
    .line 199
    and-long v12, p3, v9

    .line 200
    .line 201
    long-to-int v12, v12

    .line 202
    add-int/2addr v12, v5

    .line 203
    and-long v13, p1, v9

    .line 204
    .line 205
    long-to-int v13, v13

    .line 206
    sub-int/2addr v13, v7

    .line 207
    if-gt v12, v13, :cond_7

    .line 208
    .line 209
    move v1, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    iget v12, v1, Lkq3;->b:I

    .line 212
    .line 213
    add-int/lit8 v12, v12, -0x1

    .line 214
    .line 215
    if-ne v4, v12, :cond_9

    .line 216
    .line 217
    and-long v1, p3, v9

    .line 218
    .line 219
    long-to-int v1, v1

    .line 220
    and-long v2, p1, v9

    .line 221
    .line 222
    long-to-int v2, v2

    .line 223
    mul-int/lit8 v3, v7, 0x2

    .line 224
    .line 225
    sub-int v3, v2, v3

    .line 226
    .line 227
    if-lt v1, v3, :cond_8

    .line 228
    .line 229
    sub-int/2addr v2, v1

    .line 230
    int-to-float v1, v2

    .line 231
    div-float v1, v1, v18

    .line 232
    .line 233
    mul-float/2addr v1, v15

    .line 234
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    sub-int/2addr v2, v7

    .line 240
    sub-int/2addr v2, v1

    .line 241
    invoke-static {v5, v7, v2}, Ln43;->r(III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    if-eq v4, v2, :cond_a

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move v1, v3

    .line 252
    :goto_6
    int-to-long v2, v11

    .line 253
    shl-long v2, v2, v17

    .line 254
    .line 255
    int-to-long v4, v1

    .line 256
    and-long/2addr v4, v9

    .line 257
    or-long v1, v2, v4

    .line 258
    .line 259
    move-wide/from16 v4, p3

    .line 260
    .line 261
    invoke-static {v1, v2, v4, v5}, Lr67;->i(JJ)Lvq2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v4, Lfj3;->a:Lfh4;

    .line 266
    .line 267
    iget v4, v3, Lvq2;->a:I

    .line 268
    .line 269
    iget v5, v3, Lvq2;->d:I

    .line 270
    .line 271
    iget v7, v3, Lvq2;->c:I

    .line 272
    .line 273
    iget v8, v3, Lvq2;->b:I

    .line 274
    .line 275
    iget v9, v6, Lvq2;->c:I

    .line 276
    .line 277
    iget v10, v6, Lvq2;->b:I

    .line 278
    .line 279
    iget v11, v6, Lvq2;->d:I

    .line 280
    .line 281
    iget v12, v6, Lvq2;->a:I

    .line 282
    .line 283
    if-lt v4, v9, :cond_b

    .line 284
    .line 285
    :goto_7
    move/from16 v4, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_b
    if-gt v7, v12, :cond_c

    .line 289
    .line 290
    move v4, v15

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    invoke-virtual {v3}, Lvq2;->d()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_d

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    iget v6, v6, Lvq2;->c:I

    .line 304
    .line 305
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    add-int/2addr v6, v9

    .line 310
    div-int/lit8 v6, v6, 0x2

    .line 311
    .line 312
    sub-int/2addr v6, v4

    .line 313
    int-to-float v4, v6

    .line 314
    invoke-virtual {v3}, Lvq2;->d()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v6, v6

    .line 319
    div-float/2addr v4, v6

    .line 320
    :goto_8
    if-lt v8, v11, :cond_e

    .line 321
    .line 322
    :goto_9
    move/from16 v15, v16

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    if-gt v5, v10, :cond_f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_f
    invoke-virtual {v3}, Lvq2;->b()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v6

    .line 344
    div-int/lit8 v5, v5, 0x2

    .line 345
    .line 346
    sub-int/2addr v5, v8

    .line 347
    int-to-float v5, v5

    .line 348
    invoke-virtual {v3}, Lvq2;->b()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    int-to-float v3, v3

    .line 353
    div-float v15, v5, v3

    .line 354
    .line 355
    :goto_a
    invoke-static {v4, v15}, Lk53;->m(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    new-instance v5, Luu6;

    .line 360
    .line 361
    invoke-direct {v5, v3, v4}, Luu6;-><init>(J)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lqo1;->f:Llk4;

    .line 365
    .line 366
    invoke-virtual {v0, v5}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqo1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lqo1;

    .line 12
    .line 13
    iget-wide v3, p0, Lqo1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lqo1;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lqo1;->b:Lbh1;

    .line 22
    .line 23
    iget-object v3, p1, Lqo1;->b:Lbh1;

    .line 24
    .line 25
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget v1, p0, Lqo1;->c:I

    .line 33
    .line 34
    iget v3, p1, Lqo1;->c:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v1, p0, Lqo1;->d:I

    .line 40
    .line 41
    iget v3, p1, Lqo1;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lqo1;->e:Lwz0;

    .line 47
    .line 48
    iget-object p1, p1, Lqo1;->e:Lwz0;

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lqo1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqo1;->b:Lbh1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget-object v0, Lfp2;->n:Lfp2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lqo1;->c:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lqo1;->d:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lxu1;->d(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lqo1;->e:Lwz0;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lqo1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcl1;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfp2;->n:Lfp2;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "DropdownMenuPositionProvider(contentOffset="

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", density="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqo1;->b:Lbh1;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", dropdownMenuAnchorPosition="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", verticalMargin="

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lqo1;->c:I

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", horizontalMargin="

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lqo1;->d:I

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", onPositionCalculated="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lqo1;->e:Lwz0;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
