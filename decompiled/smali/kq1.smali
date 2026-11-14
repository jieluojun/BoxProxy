.class public final Lkq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljq1;


# instance fields
.field public final i:Lsi1;

.field public final j:I

.field public final k:I

.field public final l:Lk11;

.field public final m:Lxs4;


# direct methods
.method public constructor <init>(Lsi1;)V
    .locals 4

    .line 1
    sget-object v0, Lip3;->a:Lsp4;

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lsi1;->s0(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lsi1;->s0(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lk11;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lk11;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkq1;->i:Lsi1;

    .line 26
    .line 27
    iput v0, p0, Lkq1;->j:I

    .line 28
    .line 29
    iput v1, p0, Lkq1;->k:I

    .line 30
    .line 31
    iput-object v2, p0, Lkq1;->l:Lk11;

    .line 32
    .line 33
    sget-wide v0, Lc47;->b:J

    .line 34
    .line 35
    new-instance p1, Lc47;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lc47;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkq1;->m:Lxs4;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkq1;->m:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc47;

    .line 8
    .line 9
    iget-wide v0, p0, Lc47;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(JJLrw2;Le53;)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lrp3;

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
    invoke-direct/range {v1 .. v7}, Lrp3;-><init>(JJLrw2;Le53;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lyu2;->m:Lyu2;

    .line 17
    .line 18
    iget-object v3, v2, Lyu2;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lui3;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lui3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lez3;

    .line 27
    .line 28
    iget-object v2, v2, Lyu2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lui3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lui3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lez3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v9, v0, Lkq1;->i:Lsi1;

    .line 44
    .line 45
    invoke-interface {v9, v8}, Lsi1;->s0(F)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v11, Le53;->i:Le53;

    .line 50
    .line 51
    if-ne v7, v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v12, -0x1

    .line 56
    :goto_0
    mul-int/2addr v8, v12

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-interface {v9, v12}, Lsi1;->s0(F)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    iget v12, v3, Lez3;->b:I

    .line 66
    .line 67
    invoke-static {v2, v12}, Ly93;->j0(II)Lqw2;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget v13, v12, Low2;->i:I

    .line 72
    .line 73
    iget v12, v12, Low2;->j:I

    .line 74
    .line 75
    const/high16 v15, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x20

    .line 80
    .line 81
    if-gt v13, v12, :cond_5

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v13}, Lez3;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    const/16 v19, 0x1

    .line 88
    .line 89
    add-int v10, v18, v8

    .line 90
    .line 91
    const/high16 v18, 0x40000000    # 2.0f

    .line 92
    .line 93
    iget v14, v0, Lkq1;->k:I

    .line 94
    .line 95
    move-object/from16 v20, v3

    .line 96
    .line 97
    if-lt v10, v14, :cond_1

    .line 98
    .line 99
    shr-long v2, v4, v17

    .line 100
    .line 101
    long-to-int v2, v2

    .line 102
    add-int/2addr v2, v10

    .line 103
    move v3, v8

    .line 104
    move/from16 v22, v9

    .line 105
    .line 106
    shr-long v8, p1, v17

    .line 107
    .line 108
    long-to-int v8, v8

    .line 109
    sub-int/2addr v8, v14

    .line 110
    if-le v2, v8, :cond_7

    .line 111
    .line 112
    :goto_2
    move-object/from16 v2, v20

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_1
    move v3, v8

    .line 116
    move/from16 v22, v9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget v8, v2, Lez3;->b:I

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 122
    .line 123
    if-ne v13, v8, :cond_4

    .line 124
    .line 125
    shr-long v2, v4, v17

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    shr-long v8, p1, v17

    .line 129
    .line 130
    long-to-int v3, v8

    .line 131
    shl-int/lit8 v8, v14, 0x1

    .line 132
    .line 133
    sub-int v8, v3, v8

    .line 134
    .line 135
    if-lt v2, v8, :cond_3

    .line 136
    .line 137
    sub-int/2addr v3, v2

    .line 138
    int-to-float v2, v3

    .line 139
    div-float v2, v2, v18

    .line 140
    .line 141
    if-ne v7, v11, :cond_2

    .line 142
    .line 143
    move/from16 v3, v16

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/high16 v3, -0x80000000

    .line 147
    .line 148
    :goto_4
    add-float/2addr v3, v15

    .line 149
    mul-float/2addr v3, v2

    .line 150
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_5
    move v10, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_3
    sub-int/2addr v3, v14

    .line 157
    sub-int/2addr v3, v2

    .line 158
    invoke-static {v10, v14, v3}, Ly93;->H(III)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_5

    .line 163
    :cond_4
    if-eq v13, v12, :cond_6

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x1

    .line 166
    .line 167
    move v8, v3

    .line 168
    move/from16 v9, v22

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move/from16 v22, v9

    .line 173
    .line 174
    const/high16 v18, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    :cond_6
    const/4 v10, 0x0

    .line 179
    :cond_7
    :goto_6
    iget v2, v1, Lez3;->b:I

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static {v3, v2}, Ly93;->j0(II)Lqw2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v7, v2, Low2;->i:I

    .line 187
    .line 188
    iget v2, v2, Low2;->j:I

    .line 189
    .line 190
    const-wide v8, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-gt v7, v2, :cond_c

    .line 196
    .line 197
    :goto_7
    invoke-virtual {v1, v7}, Lez3;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int v11, v11, v22

    .line 202
    .line 203
    iget v12, v0, Lkq1;->j:I

    .line 204
    .line 205
    if-lt v11, v12, :cond_8

    .line 206
    .line 207
    and-long v13, v4, v8

    .line 208
    .line 209
    long-to-int v13, v13

    .line 210
    add-int/2addr v13, v11

    .line 211
    move-wide/from16 v20, v8

    .line 212
    .line 213
    and-long v8, p1, v20

    .line 214
    .line 215
    long-to-int v8, v8

    .line 216
    sub-int/2addr v8, v12

    .line 217
    if-gt v13, v8, :cond_9

    .line 218
    .line 219
    move v2, v11

    .line 220
    goto :goto_9

    .line 221
    :cond_8
    move-wide/from16 v20, v8

    .line 222
    .line 223
    :cond_9
    iget v8, v1, Lez3;->b:I

    .line 224
    .line 225
    add-int/lit8 v8, v8, -0x1

    .line 226
    .line 227
    if-ne v7, v8, :cond_b

    .line 228
    .line 229
    and-long v1, v4, v20

    .line 230
    .line 231
    long-to-int v1, v1

    .line 232
    and-long v2, p1, v20

    .line 233
    .line 234
    long-to-int v2, v2

    .line 235
    shl-int/lit8 v3, v12, 0x1

    .line 236
    .line 237
    sub-int v3, v2, v3

    .line 238
    .line 239
    if-lt v1, v3, :cond_a

    .line 240
    .line 241
    sub-int/2addr v2, v1

    .line 242
    int-to-float v1, v2

    .line 243
    div-float v1, v1, v18

    .line 244
    .line 245
    mul-float/2addr v1, v15

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_8
    move v2, v1

    .line 251
    goto :goto_9

    .line 252
    :cond_a
    sub-int/2addr v2, v12

    .line 253
    sub-int/2addr v2, v1

    .line 254
    invoke-static {v11, v12, v2}, Ly93;->H(III)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    if-eq v7, v2, :cond_d

    .line 260
    .line 261
    add-int/lit8 v7, v7, 0x1

    .line 262
    .line 263
    move-wide/from16 v8, v20

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move-wide/from16 v20, v8

    .line 267
    .line 268
    :cond_d
    move v2, v3

    .line 269
    :goto_9
    int-to-long v7, v10

    .line 270
    shl-long v7, v7, v17

    .line 271
    .line 272
    int-to-long v1, v2

    .line 273
    and-long v1, v1, v20

    .line 274
    .line 275
    or-long/2addr v7, v1

    .line 276
    invoke-static {v7, v8, v4, v5}, Lqr;->y(JJ)Lrw2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lip3;->a:Lsp4;

    .line 281
    .line 282
    iget v2, v1, Lrw2;->a:I

    .line 283
    .line 284
    iget v3, v1, Lrw2;->d:I

    .line 285
    .line 286
    iget v4, v1, Lrw2;->c:I

    .line 287
    .line 288
    iget v5, v1, Lrw2;->b:I

    .line 289
    .line 290
    iget v9, v6, Lrw2;->c:I

    .line 291
    .line 292
    iget v10, v6, Lrw2;->b:I

    .line 293
    .line 294
    iget v11, v6, Lrw2;->d:I

    .line 295
    .line 296
    iget v12, v6, Lrw2;->a:I

    .line 297
    .line 298
    if-ge v2, v9, :cond_f

    .line 299
    .line 300
    if-gt v4, v12, :cond_e

    .line 301
    .line 302
    move v2, v15

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    invoke-virtual {v1}, Lrw2;->d()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_10

    .line 309
    .line 310
    :cond_f
    move/from16 v2, v16

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    iget v6, v6, Lrw2;->c:I

    .line 318
    .line 319
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    add-int/2addr v4, v9

    .line 324
    div-int/lit8 v4, v4, 0x2

    .line 325
    .line 326
    sub-int/2addr v4, v2

    .line 327
    int-to-float v2, v4

    .line 328
    invoke-virtual {v1}, Lrw2;->d()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-float v4, v4

    .line 333
    div-float/2addr v2, v4

    .line 334
    :goto_a
    if-ge v5, v11, :cond_11

    .line 335
    .line 336
    if-le v3, v10, :cond_13

    .line 337
    .line 338
    invoke-virtual {v1}, Lrw2;->b()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_12

    .line 343
    .line 344
    :cond_11
    move/from16 v15, v16

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_12
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v4

    .line 356
    div-int/lit8 v3, v3, 0x2

    .line 357
    .line 358
    sub-int/2addr v3, v5

    .line 359
    int-to-float v3, v3

    .line 360
    invoke-virtual {v1}, Lrw2;->b()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    div-float v15, v3, v1

    .line 366
    .line 367
    :cond_13
    :goto_b
    invoke-static {v2, v15}, Lpw6;->a(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    new-instance v3, Lc47;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2}, Lc47;-><init>(J)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lkq1;->m:Lxs4;

    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-wide v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkq1;

    .line 11
    .line 12
    iget-object v1, p0, Lkq1;->i:Lsi1;

    .line 13
    .line 14
    iget-object v3, p1, Lkq1;->i:Lsi1;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lkq1;->j:I

    .line 23
    .line 24
    iget v3, p1, Lkq1;->j:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lkq1;->k:I

    .line 29
    .line 30
    iget v3, p1, Lkq1;->k:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    iget-object p0, p0, Lkq1;->l:Lk11;

    .line 36
    .line 37
    iget-object p1, p1, Lkq1;->l:Lk11;

    .line 38
    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkq1;->i:Lsi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    sget-object v2, Lyu2;->m:Lyu2;

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
    iget v0, p0, Lkq1;->j:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lky1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lkq1;->k:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lkq1;->l:Lk11;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvm1;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyu2;->m:Lyu2;

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
    iget-object v0, p0, Lkq1;->i:Lsi1;

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
    iget v0, p0, Lkq1;->j:I

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
    iget v0, p0, Lkq1;->k:I

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
    iget-object p0, p0, Lkq1;->l:Lk11;

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
