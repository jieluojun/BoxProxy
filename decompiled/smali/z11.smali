.class public abstract Lz11;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lqj4;

.field public static final b:Lqj4;

.field public static final c:Lqj4;

.field public static final d:Lqj4;

.field public static final e:Lqj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqj4;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz11;->a:Lqj4;

    .line 9
    .line 10
    new-instance v0, Lqj4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj4;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz11;->b:Lqj4;

    .line 16
    .line 17
    new-instance v0, Lqj4;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqj4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lz11;->c:Lqj4;

    .line 25
    .line 26
    new-instance v0, Lqj4;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lqj4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz11;->d:Lqj4;

    .line 34
    .line 35
    new-instance v0, Lqj4;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lqj4;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lz11;->e:Lqj4;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb11;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb11;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lb11;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lb11;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Li21;Lyx3;Lhd6;Lcv;)Lxx3;
    .locals 40

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
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    new-instance v5, Led6;

    .line 12
    .line 13
    invoke-direct {v5}, Led6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lhd6;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Led6;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, Lhd6;->f:Lfz3;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Lfz3;

    .line 28
    .line 29
    invoke-direct {v6}, Lfz3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Led6;->s:Lfz3;

    .line 33
    .line 34
    :cond_1
    iget v6, v2, Lhd6;->t:I

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lhd6;->E(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_6

    .line 43
    .line 44
    iget v9, v2, Lhd6;->v:I

    .line 45
    .line 46
    :goto_0
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Lhd6;->x(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, Lhd6;->b:[I

    .line 55
    .line 56
    invoke-virtual {v2, v10, v9}, Lhd6;->F([II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ltz v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lhd6;->x(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Lhd6;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Lhd6;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v11, v12, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Lhd6;->t(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v13, v11

    .line 88
    if-gt v13, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Lhd6;->x(I)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2, v11}, Lhd6;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    :goto_2
    add-int/2addr v9, v11

    .line 103
    move v11, v13

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v2, v6}, Lhd6;->x(I)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v2, v6}, Lhd6;->E(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    :goto_3
    invoke-interface {v3, v10}, Lcv;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v9, v6}, Lcv;->o(II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcv;->v()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v3, v1, Lyx3;->e:Ln82;

    .line 127
    .line 128
    invoke-virtual {v3}, Ln82;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_17

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Li21;->v:Lb04;

    .line 138
    .line 139
    iget v6, v6, Lb04;->e:I

    .line 140
    .line 141
    if-lez v6, :cond_16

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v0, Li21;->v:Lb04;

    .line 149
    .line 150
    iget-object v10, v9, Lb04;->a:[J

    .line 151
    .line 152
    array-length v11, v10

    .line 153
    add-int/lit8 v11, v11, -0x2

    .line 154
    .line 155
    if-ltz v11, :cond_14

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_4
    aget-wide v13, v10, v12

    .line 159
    .line 160
    not-long v7, v13

    .line 161
    const/16 v17, 0x7

    .line 162
    .line 163
    shl-long v7, v7, v17

    .line 164
    .line 165
    and-long/2addr v7, v13

    .line 166
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    and-long v7, v7, v18

    .line 172
    .line 173
    cmp-long v7, v7, v18

    .line 174
    .line 175
    if-eqz v7, :cond_13

    .line 176
    .line 177
    sub-int v7, v12, v11

    .line 178
    .line 179
    not-int v7, v7

    .line 180
    ushr-int/lit8 v7, v7, 0x1f

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    rsub-int/lit8 v7, v7, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_5
    if-ge v15, v7, :cond_12

    .line 188
    .line 189
    const-wide/16 v20, 0xff

    .line 190
    .line 191
    and-long v22, v13, v20

    .line 192
    .line 193
    const-wide/16 v24, 0x80

    .line 194
    .line 195
    cmp-long v22, v22, v24

    .line 196
    .line 197
    if-gez v22, :cond_11

    .line 198
    .line 199
    shl-int/lit8 v22, v12, 0x3

    .line 200
    .line 201
    move/from16 v23, v8

    .line 202
    .line 203
    add-int v8, v22, v15

    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    iget-object v3, v9, Lb04;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v3, v3, v8

    .line 210
    .line 211
    move-object/from16 v26, v3

    .line 212
    .line 213
    iget-object v3, v9, Lb04;->c:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v3, v3, v8

    .line 216
    .line 217
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v27, v10

    .line 221
    .line 222
    instance-of v10, v3, Lc04;

    .line 223
    .line 224
    if-eqz v10, :cond_e

    .line 225
    .line 226
    check-cast v3, Lc04;

    .line 227
    .line 228
    iget-object v10, v3, Lc04;->b:[Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v28, v10

    .line 231
    .line 232
    iget-object v10, v3, Lc04;->a:[J

    .line 233
    .line 234
    move-wide/from16 v29, v13

    .line 235
    .line 236
    array-length v13, v10

    .line 237
    add-int/lit8 v13, v13, -0x2

    .line 238
    .line 239
    move-object/from16 v31, v4

    .line 240
    .line 241
    move-object/from16 v32, v5

    .line 242
    .line 243
    if-ltz v13, :cond_c

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    :goto_6
    aget-wide v4, v10, v14

    .line 247
    .line 248
    not-long v0, v4

    .line 249
    shl-long v0, v0, v17

    .line 250
    .line 251
    and-long/2addr v0, v4

    .line 252
    and-long v0, v0, v18

    .line 253
    .line 254
    cmp-long v0, v0, v18

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    sub-int v0, v14, v13

    .line 259
    .line 260
    not-int v0, v0

    .line 261
    ushr-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    rsub-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_7
    if-ge v1, v0, :cond_a

    .line 267
    .line 268
    and-long v33, v4, v20

    .line 269
    .line 270
    cmp-long v33, v33, v24

    .line 271
    .line 272
    if-gez v33, :cond_7

    .line 273
    .line 274
    shl-int/lit8 v33, v14, 0x3

    .line 275
    .line 276
    move/from16 v34, v1

    .line 277
    .line 278
    add-int v1, v33, v34

    .line 279
    .line 280
    move-wide/from16 v35, v4

    .line 281
    .line 282
    aget-object v4, v28, v1

    .line 283
    .line 284
    move-object/from16 v5, v26

    .line 285
    .line 286
    check-cast v5, Ldf5;

    .line 287
    .line 288
    move-object/from16 v33, v10

    .line 289
    .line 290
    iget-object v10, v5, Ldf5;->c:Ln82;

    .line 291
    .line 292
    if-eqz v10, :cond_8

    .line 293
    .line 294
    move-object/from16 v37, v10

    .line 295
    .line 296
    invoke-static/range {v22 .. v22}, Lsm;->h(Ln82;)Ln82;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    move/from16 v38, v15

    .line 301
    .line 302
    invoke-static/range {v37 .. v37}, Lsm;->h(Ln82;)Ln82;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v2, v10}, Lhd6;->c(Ln82;)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    move/from16 v37, v11

    .line 311
    .line 312
    iget-object v11, v2, Lhd6;->b:[I

    .line 313
    .line 314
    mul-int/lit8 v39, v10, 0x5

    .line 315
    .line 316
    add-int/lit8 v39, v39, 0x3

    .line 317
    .line 318
    aget v11, v11, v39

    .line 319
    .line 320
    add-int/2addr v11, v10

    .line 321
    iget v15, v15, Ln82;->a:I

    .line 322
    .line 323
    if-gt v10, v15, :cond_9

    .line 324
    .line 325
    if-ge v15, v11, :cond_9

    .line 326
    .line 327
    new-instance v10, Lfs4;

    .line 328
    .line 329
    invoke-direct {v10, v5, v4}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v1}, Lc04;->m(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_7
    move/from16 v34, v1

    .line 340
    .line 341
    move-wide/from16 v35, v4

    .line 342
    .line 343
    move-object/from16 v33, v10

    .line 344
    .line 345
    :cond_8
    move/from16 v37, v11

    .line 346
    .line 347
    move/from16 v38, v15

    .line 348
    .line 349
    :cond_9
    :goto_8
    shr-long v4, v35, v23

    .line 350
    .line 351
    add-int/lit8 v1, v34, 0x1

    .line 352
    .line 353
    move-object/from16 v10, v33

    .line 354
    .line 355
    move/from16 v11, v37

    .line 356
    .line 357
    move/from16 v15, v38

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    move-object/from16 v33, v10

    .line 361
    .line 362
    move/from16 v37, v11

    .line 363
    .line 364
    move/from16 v38, v15

    .line 365
    .line 366
    move/from16 v1, v23

    .line 367
    .line 368
    if-ne v0, v1, :cond_d

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    move-object/from16 v33, v10

    .line 372
    .line 373
    move/from16 v37, v11

    .line 374
    .line 375
    move/from16 v38, v15

    .line 376
    .line 377
    :goto_9
    if-eq v14, v13, :cond_d

    .line 378
    .line 379
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    move-object/from16 v10, v33

    .line 382
    .line 383
    move/from16 v11, v37

    .line 384
    .line 385
    move/from16 v15, v38

    .line 386
    .line 387
    const/16 v23, 0x8

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_c
    move/from16 v37, v11

    .line 392
    .line 393
    move/from16 v38, v15

    .line 394
    .line 395
    :cond_d
    invoke-virtual {v3}, Lc04;->g()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto :goto_b

    .line 400
    :cond_e
    move-object/from16 v31, v4

    .line 401
    .line 402
    move-object/from16 v32, v5

    .line 403
    .line 404
    move/from16 v37, v11

    .line 405
    .line 406
    move-wide/from16 v29, v13

    .line 407
    .line 408
    move/from16 v38, v15

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v26

    .line 414
    .line 415
    check-cast v0, Ldf5;

    .line 416
    .line 417
    iget-object v1, v0, Ldf5;->c:Ln82;

    .line 418
    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-static/range {v22 .. v22}, Lsm;->h(Ln82;)Ln82;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v1}, Lsm;->h(Ln82;)Ln82;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v4}, Lhd6;->c(Ln82;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v5, v2, Lhd6;->b:[I

    .line 434
    .line 435
    mul-int/lit8 v10, v4, 0x5

    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x3

    .line 438
    .line 439
    aget v5, v5, v10

    .line 440
    .line 441
    add-int/2addr v5, v4

    .line 442
    iget v1, v1, Ln82;->a:I

    .line 443
    .line 444
    if-gt v4, v1, :cond_f

    .line 445
    .line 446
    if-ge v1, v5, :cond_f

    .line 447
    .line 448
    new-instance v1, Lfs4;

    .line 449
    .line 450
    invoke-direct {v1, v0, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    goto :goto_a

    .line 458
    :cond_f
    const/4 v15, 0x0

    .line 459
    :goto_a
    move v0, v15

    .line 460
    :goto_b
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-virtual {v9, v8}, Lb04;->l(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_10
    const/16 v1, 0x8

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_11
    move-object/from16 v22, v3

    .line 469
    .line 470
    move-object/from16 v31, v4

    .line 471
    .line 472
    move-object/from16 v32, v5

    .line 473
    .line 474
    move-object/from16 v27, v10

    .line 475
    .line 476
    move/from16 v37, v11

    .line 477
    .line 478
    move-wide/from16 v29, v13

    .line 479
    .line 480
    move/from16 v38, v15

    .line 481
    .line 482
    move v1, v8

    .line 483
    :goto_c
    shr-long v13, v29, v1

    .line 484
    .line 485
    add-int/lit8 v15, v38, 0x1

    .line 486
    .line 487
    move v8, v1

    .line 488
    move-object/from16 v3, v22

    .line 489
    .line 490
    move-object/from16 v10, v27

    .line 491
    .line 492
    move-object/from16 v4, v31

    .line 493
    .line 494
    move-object/from16 v5, v32

    .line 495
    .line 496
    move/from16 v11, v37

    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :cond_12
    move-object/from16 v22, v3

    .line 501
    .line 502
    move-object/from16 v31, v4

    .line 503
    .line 504
    move-object/from16 v32, v5

    .line 505
    .line 506
    move v1, v8

    .line 507
    move-object/from16 v27, v10

    .line 508
    .line 509
    move/from16 v37, v11

    .line 510
    .line 511
    if-ne v7, v1, :cond_15

    .line 512
    .line 513
    move/from16 v11, v37

    .line 514
    .line 515
    goto :goto_d

    .line 516
    :cond_13
    move-object/from16 v22, v3

    .line 517
    .line 518
    move-object/from16 v31, v4

    .line 519
    .line 520
    move-object/from16 v32, v5

    .line 521
    .line 522
    move-object/from16 v27, v10

    .line 523
    .line 524
    :goto_d
    if-eq v12, v11, :cond_15

    .line 525
    .line 526
    add-int/lit8 v12, v12, 0x1

    .line 527
    .line 528
    move-object/from16 v3, v22

    .line 529
    .line 530
    move-object/from16 v10, v27

    .line 531
    .line 532
    move-object/from16 v4, v31

    .line 533
    .line 534
    move-object/from16 v5, v32

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_14
    move-object/from16 v31, v4

    .line 539
    .line 540
    move-object/from16 v32, v5

    .line 541
    .line 542
    :cond_15
    :goto_e
    move-object/from16 v1, p1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_16
    move-object/from16 v31, v4

    .line 546
    .line 547
    move-object/from16 v32, v5

    .line 548
    .line 549
    sget-object v6, Liv1;->i:Liv1;

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :goto_f
    iget-object v0, v1, Lyx3;->f:Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v0, v6}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-object v0, v1, Lyx3;->f:Ljava/util/List;

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_17
    move-object/from16 v31, v4

    .line 562
    .line 563
    move-object/from16 v32, v5

    .line 564
    .line 565
    :goto_10
    invoke-virtual/range {v32 .. v32}, Led6;->f()Lhd6;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :try_start_0
    invoke-virtual {v3}, Lhd6;->d()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lyx3;->a:Lwx3;

    .line 573
    .line 574
    const v4, 0x78cc281

    .line 575
    .line 576
    .line 577
    move-object/from16 v5, v31

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    invoke-virtual {v3, v4, v0, v15, v5}, Lhd6;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, Lhd6;->y(Lhd6;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lyx3;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v3, v0}, Lhd6;->T(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lyx3;->e:Ln82;

    .line 592
    .line 593
    invoke-static {v0}, Lsm;->h(Ln82;)Ln82;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0, v3}, Lhd6;->C(Ln82;Lhd6;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3}, Lhd6;->M()I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lhd6;->i()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Lhd6;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    invoke-virtual {v3, v2}, Lhd6;->e(Z)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lxx3;

    .line 615
    .line 616
    move-object/from16 v3, v32

    .line 617
    .line 618
    invoke-direct {v2, v3}, Lxx3;-><init>(Led6;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-nez v4, :cond_1b

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    const/4 v6, 0x0

    .line 632
    :goto_11
    if-ge v6, v4, :cond_1b

    .line 633
    .line 634
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    check-cast v7, Ln82;

    .line 639
    .line 640
    invoke-virtual {v3, v7}, Led6;->g(Ln82;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v3, v7}, Led6;->a(Ln82;)I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    iget-object v8, v3, Led6;->i:[I

    .line 651
    .line 652
    invoke-static {v8, v7}, Lgd6;->d([II)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const/16 v16, 0x1

    .line 657
    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    iget v9, v3, Led6;->j:I

    .line 661
    .line 662
    if-ge v7, v9, :cond_18

    .line 663
    .line 664
    iget-object v9, v3, Led6;->i:[I

    .line 665
    .line 666
    mul-int/lit8 v7, v7, 0x5

    .line 667
    .line 668
    add-int/lit8 v7, v7, 0x4

    .line 669
    .line 670
    aget v7, v9, v7

    .line 671
    .line 672
    goto :goto_12

    .line 673
    :cond_18
    iget-object v7, v3, Led6;->k:[Ljava/lang/Object;

    .line 674
    .line 675
    array-length v7, v7

    .line 676
    :goto_12
    sub-int/2addr v7, v8

    .line 677
    if-lez v7, :cond_19

    .line 678
    .line 679
    iget-object v7, v3, Led6;->k:[Ljava/lang/Object;

    .line 680
    .line 681
    aget-object v7, v7, v8

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_19
    move-object v7, v5

    .line 685
    :goto_13
    instance-of v7, v7, Ldf5;

    .line 686
    .line 687
    if-eqz v7, :cond_1a

    .line 688
    .line 689
    new-instance v4, Lyu2;

    .line 690
    .line 691
    const/16 v5, 0x15

    .line 692
    .line 693
    move-object/from16 v7, p0

    .line 694
    .line 695
    invoke-direct {v4, v7, v1, v5}, Lyu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Led6;->f()Lhd6;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :try_start_1
    invoke-static {v1, v0, v4}, Lla3;->r(Lhd6;Ljava/util/List;Lef5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x1

    .line 706
    invoke-virtual {v1, v8}, Lhd6;->e(Z)V

    .line 707
    .line 708
    .line 709
    return-object v2

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-virtual {v1, v15}, Lhd6;->e(Z)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1b
    return-object v2

    .line 720
    :catchall_1
    move-exception v0

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v3, v15}, Lhd6;->e(Z)V

    .line 723
    .line 724
    .line 725
    throw v0
.end method
