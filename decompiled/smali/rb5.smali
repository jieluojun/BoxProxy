.class public final Lrb5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lrb5;

.field public static final b:Lal5;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb5;->a:Lrb5;

    .line 7
    .line 8
    sget-object v0, Lcl5;->a:Lal5;

    .line 9
    .line 10
    sput-object v0, Lrb5;->b:Lal5;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lrb5;->c:F

    .line 15
    .line 16
    sput v0, Lrb5;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lrb5;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Luc5;ZLsw3;FLal5;JFLnz0;Lt82;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x2

    .line 34
    :goto_0
    or-int/2addr v9, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v11

    .line 37
    :goto_1
    and-int/lit8 v10, v11, 0x30

    .line 38
    .line 39
    if-nez v10, :cond_3

    .line 40
    .line 41
    move/from16 v10, p2

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Lt82;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_2

    .line 48
    .line 49
    const/16 v13, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v13, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v9, v13

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move/from16 v10, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v13, v11, 0x180

    .line 59
    .line 60
    if-nez v13, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const/16 v13, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v13, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v9, v13

    .line 74
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 75
    .line 76
    if-nez v13, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Lt82;->d(F)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    const/16 v13, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v13, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v9, v13

    .line 90
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 91
    .line 92
    if-nez v13, :cond_8

    .line 93
    .line 94
    or-int/lit16 v9, v9, 0x2000

    .line 95
    .line 96
    :cond_8
    const/high16 v13, 0x30000

    .line 97
    .line 98
    and-int/2addr v13, v11

    .line 99
    if-nez v13, :cond_a

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lt82;->f(J)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_9

    .line 106
    .line 107
    const/high16 v13, 0x20000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/high16 v13, 0x10000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v9, v13

    .line 113
    :cond_a
    const/high16 v13, 0x180000

    .line 114
    .line 115
    and-int v15, v11, v13

    .line 116
    .line 117
    move/from16 v16, v13

    .line 118
    .line 119
    if-nez v15, :cond_d

    .line 120
    .line 121
    and-int/lit8 v15, p12, 0x40

    .line 122
    .line 123
    if-nez v15, :cond_b

    .line 124
    .line 125
    move/from16 v15, p8

    .line 126
    .line 127
    invoke-virtual {v3, v15}, Lt82;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    if-eqz v17, :cond_c

    .line 132
    .line 133
    const/high16 v17, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v15, p8

    .line 137
    .line 138
    :cond_c
    const/high16 v17, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int v9, v9, v17

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move/from16 v15, p8

    .line 144
    .line 145
    :goto_8
    const/high16 v17, 0xc00000

    .line 146
    .line 147
    and-int v17, v11, v17

    .line 148
    .line 149
    if-nez v17, :cond_f

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_e

    .line 156
    .line 157
    const/high16 v17, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v17, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v9, v9, v17

    .line 163
    .line 164
    :cond_f
    const/high16 v17, 0x6000000

    .line 165
    .line 166
    and-int v17, v11, v17

    .line 167
    .line 168
    move-object/from16 v13, p0

    .line 169
    .line 170
    if-nez v17, :cond_11

    .line 171
    .line 172
    invoke-virtual {v3, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_10

    .line 177
    .line 178
    const/high16 v18, 0x4000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v18, 0x2000000

    .line 182
    .line 183
    :goto_a
    or-int v9, v9, v18

    .line 184
    .line 185
    :cond_11
    const v18, 0x2492493

    .line 186
    .line 187
    .line 188
    and-int v14, v9, v18

    .line 189
    .line 190
    const v12, 0x2492492

    .line 191
    .line 192
    .line 193
    if-eq v14, v12, :cond_12

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_b

    .line 197
    :cond_12
    const/4 v12, 0x0

    .line 198
    :goto_b
    and-int/lit8 v14, v9, 0x1

    .line 199
    .line 200
    invoke-virtual {v3, v14, v12}, Lt82;->S(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_21

    .line 205
    .line 206
    invoke-virtual {v3}, Lt82;->X()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v12, v11, 0x1

    .line 210
    .line 211
    const v14, -0x38e001

    .line 212
    .line 213
    .line 214
    const v19, -0xe001

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_14

    .line 218
    .line 219
    invoke-virtual {v3}, Lt82;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v3}, Lt82;->V()V

    .line 226
    .line 227
    .line 228
    and-int v19, v9, v19

    .line 229
    .line 230
    and-int/lit8 v12, p12, 0x40

    .line 231
    .line 232
    if-eqz v12, :cond_13

    .line 233
    .line 234
    and-int v19, v9, v14

    .line 235
    .line 236
    :cond_13
    move-object/from16 v9, p5

    .line 237
    .line 238
    move/from16 v12, v19

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_14
    and-int v19, v9, v19

    .line 242
    .line 243
    and-int/lit8 v12, p12, 0x40

    .line 244
    .line 245
    sget-object v20, Lrb5;->b:Lal5;

    .line 246
    .line 247
    if-eqz v12, :cond_15

    .line 248
    .line 249
    and-int v19, v9, v14

    .line 250
    .line 251
    sget v9, Lrb5;->e:F

    .line 252
    .line 253
    move v15, v9

    .line 254
    :cond_15
    move/from16 v12, v19

    .line 255
    .line 256
    move-object/from16 v9, v20

    .line 257
    .line 258
    :goto_c
    invoke-virtual {v3}, Lt82;->s()V

    .line 259
    .line 260
    .line 261
    const/high16 v14, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-static {v4, v14}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget-object v8, Lt11;->a:Lje;

    .line 272
    .line 273
    if-ne v7, v8, :cond_16

    .line 274
    .line 275
    new-instance v7, Ln95;

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    invoke-direct {v7, v4}, Ln95;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v7, Lp72;

    .line 285
    .line 286
    invoke-static {v14, v7}, Lye0;->E(Lsw3;Lp72;)Lsw3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    and-int/lit8 v7, v12, 0xe

    .line 291
    .line 292
    const/4 v14, 0x4

    .line 293
    if-ne v7, v14, :cond_17

    .line 294
    .line 295
    const/4 v7, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_17
    const/4 v7, 0x0

    .line 298
    :goto_d
    and-int/lit8 v14, v12, 0x70

    .line 299
    .line 300
    const/16 v6, 0x20

    .line 301
    .line 302
    if-ne v14, v6, :cond_18

    .line 303
    .line 304
    const/4 v6, 0x1

    .line 305
    goto :goto_e

    .line 306
    :cond_18
    const/4 v6, 0x0

    .line 307
    :goto_e
    or-int/2addr v7, v6

    .line 308
    and-int/lit16 v6, v12, 0x1c00

    .line 309
    .line 310
    xor-int/lit16 v6, v6, 0xc00

    .line 311
    .line 312
    const/16 v14, 0x800

    .line 313
    .line 314
    if-le v6, v14, :cond_19

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lt82;->d(F)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_1a

    .line 321
    .line 322
    :cond_19
    and-int/lit16 v6, v12, 0xc00

    .line 323
    .line 324
    if-ne v6, v14, :cond_1b

    .line 325
    .line 326
    :cond_1a
    const/4 v6, 0x1

    .line 327
    goto :goto_f

    .line 328
    :cond_1b
    const/4 v6, 0x0

    .line 329
    :goto_f
    or-int/2addr v7, v6

    .line 330
    const/high16 v6, 0x380000

    .line 331
    .line 332
    and-int/2addr v6, v12

    .line 333
    xor-int v6, v6, v16

    .line 334
    .line 335
    const/high16 v14, 0x100000

    .line 336
    .line 337
    if-le v6, v14, :cond_1c

    .line 338
    .line 339
    invoke-virtual {v3, v15}, Lt82;->d(F)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_1d

    .line 344
    .line 345
    :cond_1c
    and-int v6, v12, v16

    .line 346
    .line 347
    if-ne v6, v14, :cond_1e

    .line 348
    .line 349
    :cond_1d
    const/4 v6, 0x1

    .line 350
    goto :goto_10

    .line 351
    :cond_1e
    const/4 v6, 0x0

    .line 352
    :goto_10
    or-int/2addr v7, v6

    .line 353
    invoke-virtual {v3, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    or-int/2addr v7, v6

    .line 358
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v7, :cond_1f

    .line 363
    .line 364
    if-eq v6, v8, :cond_1f

    .line 365
    .line 366
    move-object v10, v9

    .line 367
    move v9, v15

    .line 368
    const/4 v14, 0x0

    .line 369
    const/4 v15, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_1f
    new-instance v5, Lmb5;

    .line 372
    .line 373
    move-object/from16 v6, p1

    .line 374
    .line 375
    move/from16 v8, p4

    .line 376
    .line 377
    move v7, v10

    .line 378
    const/4 v14, 0x0

    .line 379
    move-object v10, v9

    .line 380
    move v9, v15

    .line 381
    const/4 v15, 0x1

    .line 382
    invoke-direct/range {v5 .. v10}, Lmb5;-><init>(Luc5;ZFFLal5;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    :goto_11
    check-cast v6, Lu72;

    .line 390
    .line 391
    invoke-static {v4, v6}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v0, v1, v10}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v5, Lo6;->o:Le20;

    .line 400
    .line 401
    shr-int/lit8 v12, v12, 0xc

    .line 402
    .line 403
    and-int/lit16 v12, v12, 0x1c00

    .line 404
    .line 405
    or-int/lit8 v12, v12, 0x30

    .line 406
    .line 407
    invoke-static {v5, v14}, Lza0;->c(Le20;Z)Lxn3;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iget-wide v6, v3, Lt82;->T:J

    .line 412
    .line 413
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v3, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    sget-object v8, Ll11;->d:Lo6;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lt82;->e0()V

    .line 431
    .line 432
    .line 433
    iget-boolean v8, v3, Lt82;->S:Z

    .line 434
    .line 435
    if-eqz v8, :cond_20

    .line 436
    .line 437
    sget-object v8, Lu53;->a0:Lej2;

    .line 438
    .line 439
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_20
    invoke-virtual {v3}, Lt82;->n0()V

    .line 444
    .line 445
    .line 446
    :goto_12
    sget-object v8, Lo6;->Q:Lp01;

    .line 447
    .line 448
    invoke-static {v8, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lo6;->P:Lp01;

    .line 452
    .line 453
    invoke-static {v5, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    sget-object v6, Lo6;->R:Lk11;

    .line 461
    .line 462
    invoke-static {v6, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 466
    .line 467
    .line 468
    sget-object v5, Lo6;->O:Lp01;

    .line 469
    .line 470
    invoke-static {v5, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v12, v12, 0x6

    .line 474
    .line 475
    and-int/lit8 v12, v12, 0x70

    .line 476
    .line 477
    or-int/lit8 v12, v12, 0x6

    .line 478
    .line 479
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v5, Lic0;->a:Lic0;

    .line 484
    .line 485
    invoke-virtual {v2, v5, v3, v4}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v15}, Lt82;->r(Z)V

    .line 489
    .line 490
    .line 491
    move-object v6, v10

    .line 492
    goto :goto_13

    .line 493
    :cond_21
    invoke-virtual {v3}, Lt82;->V()V

    .line 494
    .line 495
    .line 496
    move-object/from16 v6, p5

    .line 497
    .line 498
    move v9, v15

    .line 499
    :goto_13
    invoke-virtual {v3}, Lt82;->t()Ldf5;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    if-eqz v14, :cond_22

    .line 504
    .line 505
    new-instance v0, Lnb5;

    .line 506
    .line 507
    move/from16 v3, p2

    .line 508
    .line 509
    move-object/from16 v4, p3

    .line 510
    .line 511
    move/from16 v5, p4

    .line 512
    .line 513
    move-wide/from16 v7, p6

    .line 514
    .line 515
    move/from16 v12, p12

    .line 516
    .line 517
    move-object v10, v2

    .line 518
    move-object v1, v13

    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    invoke-direct/range {v0 .. v12}, Lnb5;-><init>(Lrb5;Luc5;ZLsw3;FLal5;JFLnz0;II)V

    .line 522
    .line 523
    .line 524
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 525
    .line 526
    :cond_22
    return-void
.end method

.method public final b(Luc5;ZLsw3;JJFLt82;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0xae28da8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    invoke-virtual {v15, v7}, Lt82;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v15, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    const v1, 0x92400

    .line 51
    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    const v1, 0x492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    const v2, 0x492492

    .line 59
    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v15, v2, v1}, Lt82;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v15}, Lt82;->X()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v1, p10, 0x1

    .line 78
    .line 79
    const v2, -0x3ffc01

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v15}, Lt82;->z()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v15}, Lt82;->V()V

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    move-wide/from16 v11, p4

    .line 95
    .line 96
    move-wide/from16 v9, p6

    .line 97
    .line 98
    move/from16 v1, p8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    sget-object v1, Ljg3;->a:Ljava/util/List;

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    invoke-static {v1, v15}, Lkv0;->e(ILt82;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    invoke-static {v1, v15}, Lkv0;->e(ILt82;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    and-int/2addr v0, v2

    .line 116
    sget v1, Lrb5;->d:F

    .line 117
    .line 118
    move-wide/from16 v20, v10

    .line 119
    .line 120
    move-wide v11, v8

    .line 121
    move-wide/from16 v9, v20

    .line 122
    .line 123
    :goto_4
    invoke-virtual {v15}, Lt82;->s()V

    .line 124
    .line 125
    .line 126
    sget-object v2, Ljg3;->a:Ljava/util/List;

    .line 127
    .line 128
    const/high16 v2, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {v4, v2, v2}, Lwb6;->n(Lsw3;FF)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v5, Ljb5;

    .line 135
    .line 136
    move-wide/from16 v20, v11

    .line 137
    .line 138
    move-object v11, v6

    .line 139
    move v6, v7

    .line 140
    move-wide/from16 v7, v20

    .line 141
    .line 142
    invoke-direct/range {v5 .. v11}, Ljb5;-><init>(ZJJLuc5;)V

    .line 143
    .line 144
    .line 145
    move-wide/from16 v18, v9

    .line 146
    .line 147
    const v3, 0x7e896221

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5, v15}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    and-int/lit8 v3, v0, 0xe

    .line 155
    .line 156
    const/high16 v5, 0xc00000

    .line 157
    .line 158
    or-int/2addr v3, v5

    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 160
    .line 161
    or-int/2addr v3, v0

    .line 162
    const/high16 v0, 0x6000000

    .line 163
    .line 164
    or-int v16, v3, v0

    .line 165
    .line 166
    const/16 v17, 0x10

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    move-object/from16 v5, p0

    .line 171
    .line 172
    move-object/from16 v6, p1

    .line 173
    .line 174
    move v9, v1

    .line 175
    move-wide v11, v7

    .line 176
    move/from16 v7, p2

    .line 177
    .line 178
    move-object v8, v2

    .line 179
    invoke-virtual/range {v5 .. v17}, Lrb5;->a(Luc5;ZLsw3;FLal5;JFLnz0;Lt82;II)V

    .line 180
    .line 181
    .line 182
    move-wide v7, v11

    .line 183
    move-wide v5, v7

    .line 184
    move-wide/from16 v7, v18

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual/range {p9 .. p9}, Lt82;->V()V

    .line 188
    .line 189
    .line 190
    move-wide/from16 v5, p4

    .line 191
    .line 192
    move-wide/from16 v7, p6

    .line 193
    .line 194
    move/from16 v9, p8

    .line 195
    .line 196
    :goto_5
    invoke-virtual/range {p9 .. p9}, Lt82;->t()Ldf5;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_6

    .line 201
    .line 202
    new-instance v0, Lkb5;

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move/from16 v3, p2

    .line 209
    .line 210
    move/from16 v10, p10

    .line 211
    .line 212
    invoke-direct/range {v0 .. v10}, Lkb5;-><init>(Lrb5;Luc5;ZLsw3;JJFI)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v11, Ldf5;->d:Lt72;

    .line 216
    .line 217
    :cond_6
    return-void
.end method
