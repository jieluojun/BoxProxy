.class public abstract Lvm0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Z

.field public static final b:Lk66;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk66;

    .line 2
    .line 3
    sget-wide v1, Ldv0;->b:J

    .line 4
    .line 5
    const v3, 0x3e3851ec    # 0.18f

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Ldv0;->b(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    const/high16 v1, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lk66;-><init>(FFIJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvm0;->b:Lk66;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Ljava/util/List;Lfq1;Lp72;Lp72;Lt72;Le72;Le72;Lzy4;JJLaq1;Le72;Le72;JLe72;Lyu3;Lt82;I)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-wide/from16 v9, p8

    .line 8
    .line 9
    move-wide/from16 v11, p10

    .line 10
    .line 11
    move-object/from16 v14, p13

    .line 12
    .line 13
    move-object/from16 v15, p14

    .line 14
    .line 15
    move-wide/from16 v3, p15

    .line 16
    .line 17
    move-object/from16 v1, p17

    .line 18
    .line 19
    move-object/from16 v13, p18

    .line 20
    .line 21
    move-object/from16 v5, p19

    .line 22
    .line 23
    sget-object v7, Ly67;->P:Lro2;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v8, 0x64b2ff7d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v8}, Lt82;->c0(I)Lt82;

    .line 59
    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/16 v17, 0x2

    .line 68
    .line 69
    const/16 v18, 0x4

    .line 70
    .line 71
    if-eqz v16, :cond_0

    .line 72
    .line 73
    move/from16 v16, v18

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move/from16 v16, v17

    .line 77
    .line 78
    :goto_0
    or-int v16, p20, v16

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    const/16 v20, 0x10

    .line 85
    .line 86
    if-eqz v19, :cond_1

    .line 87
    .line 88
    const/16 v19, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v19, v20

    .line 92
    .line 93
    :goto_1
    or-int v16, v16, v19

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    const/16 v22, 0x80

    .line 102
    .line 103
    if-eqz v21, :cond_2

    .line 104
    .line 105
    const/16 v21, 0x100

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move/from16 v21, v22

    .line 109
    .line 110
    :goto_2
    or-int v16, v16, v21

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    const/16 v23, 0x400

    .line 119
    .line 120
    const/16 v24, 0x800

    .line 121
    .line 122
    if-eqz v21, :cond_3

    .line 123
    .line 124
    move/from16 v21, v24

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move/from16 v21, v23

    .line 128
    .line 129
    :goto_3
    or-int v16, v16, v21

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v21

    .line 137
    const/16 v25, 0x2000

    .line 138
    .line 139
    if-eqz v21, :cond_4

    .line 140
    .line 141
    const/16 v21, 0x4000

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    move/from16 v21, v25

    .line 145
    .line 146
    :goto_4
    or-int v16, v16, v21

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    const/high16 v26, 0x10000

    .line 153
    .line 154
    if-eqz v21, :cond_5

    .line 155
    .line 156
    const/high16 v21, 0x20000

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move/from16 v21, v26

    .line 160
    .line 161
    :goto_5
    or-int v16, v16, v21

    .line 162
    .line 163
    move-object/from16 v2, p6

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v27

    .line 169
    if-eqz v27, :cond_6

    .line 170
    .line 171
    const/high16 v27, 0x100000

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/high16 v27, 0x80000

    .line 175
    .line 176
    :goto_6
    or-int v16, v16, v27

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v27

    .line 182
    if-eqz v27, :cond_7

    .line 183
    .line 184
    const/high16 v27, 0x800000

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    const/high16 v27, 0x400000

    .line 188
    .line 189
    :goto_7
    or-int v16, v16, v27

    .line 190
    .line 191
    invoke-virtual {v5, v9, v10}, Lt82;->f(J)Z

    .line 192
    .line 193
    .line 194
    move-result v27

    .line 195
    if-eqz v27, :cond_8

    .line 196
    .line 197
    const/high16 v27, 0x4000000

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    const/high16 v27, 0x2000000

    .line 201
    .line 202
    :goto_8
    or-int v16, v16, v27

    .line 203
    .line 204
    invoke-virtual {v5, v11, v12}, Lt82;->f(J)Z

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    if-eqz v27, :cond_9

    .line 209
    .line 210
    const/high16 v27, 0x20000000

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_9
    const/high16 v27, 0x10000000

    .line 214
    .line 215
    :goto_9
    or-int v16, v16, v27

    .line 216
    .line 217
    move-object/from16 v2, p12

    .line 218
    .line 219
    invoke-virtual {v5, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v28

    .line 223
    if-eqz v28, :cond_a

    .line 224
    .line 225
    move/from16 v17, v18

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v5, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_b

    .line 232
    .line 233
    const/16 v20, 0x20

    .line 234
    .line 235
    :cond_b
    or-int v17, v17, v20

    .line 236
    .line 237
    invoke-virtual {v5, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v18

    .line 241
    if-eqz v18, :cond_c

    .line 242
    .line 243
    const/16 v22, 0x100

    .line 244
    .line 245
    :cond_c
    or-int v17, v17, v22

    .line 246
    .line 247
    invoke-virtual {v5, v3, v4}, Lt82;->f(J)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_d

    .line 252
    .line 253
    move/from16 v23, v24

    .line 254
    .line 255
    :cond_d
    or-int v17, v17, v23

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_e

    .line 262
    .line 263
    const/16 v25, 0x4000

    .line 264
    .line 265
    :cond_e
    or-int v17, v17, v25

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_f

    .line 272
    .line 273
    const/high16 v26, 0x20000

    .line 274
    .line 275
    :cond_f
    or-int v4, v17, v26

    .line 276
    .line 277
    const v3, 0x12492493

    .line 278
    .line 279
    .line 280
    and-int v3, v16, v3

    .line 281
    .line 282
    const v2, 0x12492492

    .line 283
    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    if-ne v3, v2, :cond_10

    .line 288
    .line 289
    const v2, 0x12493

    .line 290
    .line 291
    .line 292
    and-int v2, v17, v2

    .line 293
    .line 294
    const v3, 0x12492

    .line 295
    .line 296
    .line 297
    if-ne v2, v3, :cond_10

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_a

    .line 301
    :cond_10
    const/4 v2, 0x1

    .line 302
    :goto_a
    and-int/lit8 v3, v16, 0x1

    .line 303
    .line 304
    invoke-virtual {v5, v3, v2}, Lt82;->S(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_24

    .line 309
    .line 310
    if-eqz p1, :cond_11

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_11
    const/4 v2, 0x0

    .line 315
    :goto_b
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lt11;->a:Lje;

    .line 320
    .line 321
    if-ne v3, v4, :cond_12

    .line 322
    .line 323
    const/high16 v3, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-static {v3}, Lcl5;->a(F)Lal5;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    check-cast v3, Lal5;

    .line 333
    .line 334
    const/high16 v22, 0x70000

    .line 335
    .line 336
    move/from16 v23, v2

    .line 337
    .line 338
    and-int v2, v16, v22

    .line 339
    .line 340
    move-object/from16 v22, v3

    .line 341
    .line 342
    const/high16 v3, 0x20000

    .line 343
    .line 344
    if-ne v2, v3, :cond_13

    .line 345
    .line 346
    const/4 v2, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_13
    const/4 v2, 0x0

    .line 349
    :goto_c
    const/high16 v3, 0x380000

    .line 350
    .line 351
    and-int v3, v16, v3

    .line 352
    .line 353
    move/from16 v21, v2

    .line 354
    .line 355
    const/high16 v2, 0x100000

    .line 356
    .line 357
    if-ne v3, v2, :cond_14

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_d

    .line 361
    :cond_14
    const/4 v2, 0x0

    .line 362
    :goto_d
    or-int v2, v21, v2

    .line 363
    .line 364
    const/high16 v3, 0xe000000

    .line 365
    .line 366
    and-int v3, v16, v3

    .line 367
    .line 368
    move/from16 v16, v2

    .line 369
    .line 370
    const/high16 v2, 0x4000000

    .line 371
    .line 372
    if-ne v3, v2, :cond_15

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_15
    const/4 v2, 0x0

    .line 377
    :goto_e
    or-int v2, v16, v2

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v16, :cond_16

    .line 386
    .line 387
    if-eq v2, v4, :cond_16

    .line 388
    .line 389
    move v15, v3

    .line 390
    move-object v1, v7

    .line 391
    move/from16 v25, v17

    .line 392
    .line 393
    move-object v3, v2

    .line 394
    move-object v2, v5

    .line 395
    move-wide/from16 v30, v9

    .line 396
    .line 397
    move-object v9, v4

    .line 398
    move-wide/from16 v4, v30

    .line 399
    .line 400
    move-object/from16 v10, v22

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_16
    move/from16 v16, v3

    .line 404
    .line 405
    new-instance v3, Lim0;

    .line 406
    .line 407
    move-object v2, v4

    .line 408
    const/4 v4, 0x1

    .line 409
    move-object/from16 v8, p6

    .line 410
    .line 411
    move-object v1, v7

    .line 412
    move/from16 v15, v16

    .line 413
    .line 414
    move/from16 v25, v17

    .line 415
    .line 416
    move-object v7, v6

    .line 417
    move-wide/from16 v30, v9

    .line 418
    .line 419
    move-object v9, v2

    .line 420
    move-object v2, v5

    .line 421
    move-wide/from16 v5, v30

    .line 422
    .line 423
    move-object/from16 v10, v22

    .line 424
    .line 425
    invoke-direct/range {v3 .. v8}, Lim0;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-wide v4, v5

    .line 429
    move-object v6, v7

    .line 430
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_f
    check-cast v3, Lp72;

    .line 434
    .line 435
    sget-object v7, Lpw3;->i:Lpw3;

    .line 436
    .line 437
    invoke-static {v7, v3}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    and-int/lit8 v8, v25, 0x70

    .line 442
    .line 443
    move-object/from16 v16, v7

    .line 444
    .line 445
    const/16 v7, 0x20

    .line 446
    .line 447
    if-ne v8, v7, :cond_17

    .line 448
    .line 449
    const/4 v7, 0x1

    .line 450
    :goto_10
    const/high16 v8, 0x4000000

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_17
    const/4 v7, 0x0

    .line 454
    goto :goto_10

    .line 455
    :goto_11
    if-ne v15, v8, :cond_18

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    goto :goto_12

    .line 459
    :cond_18
    const/4 v8, 0x0

    .line 460
    :goto_12
    or-int/2addr v7, v8

    .line 461
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v7, :cond_19

    .line 466
    .line 467
    if-ne v8, v9, :cond_1a

    .line 468
    .line 469
    :cond_19
    new-instance v8, Ltm0;

    .line 470
    .line 471
    invoke-direct {v8, v14, v4, v5}, Ltm0;-><init>(Le72;J)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1a
    check-cast v8, Lp72;

    .line 478
    .line 479
    invoke-static {v3, v8}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2}, Lbh3;->a(Lt82;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    invoke-static {v3, v6, v0, v7}, Ly93;->V(Lsw3;Le72;Lzy4;Z)Lsw3;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v7, 0x6

    .line 492
    if-nez v13, :cond_1b

    .line 493
    .line 494
    const v8, 0x7a467397

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v8}, Lt82;->b0(I)V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 502
    .line 503
    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v15, 0x0

    .line 506
    goto :goto_13

    .line 507
    :cond_1b
    const v8, 0x3f1c1aa

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v8}, Lt82;->b0(I)V

    .line 511
    .line 512
    .line 513
    shr-int/lit8 v8, v25, 0xc

    .line 514
    .line 515
    and-int/lit8 v8, v8, 0x70

    .line 516
    .line 517
    or-int/2addr v8, v7

    .line 518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    invoke-virtual {v13, v10, v2, v8}, Lyu3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Lsw3;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v2, v15}, Lt82;->r(Z)V

    .line 530
    .line 531
    .line 532
    :goto_13
    if-nez v8, :cond_1c

    .line 533
    .line 534
    new-instance v8, Lta6;

    .line 535
    .line 536
    sget-object v7, Lvm0;->b:Lk66;

    .line 537
    .line 538
    invoke-direct {v8, v10, v7}, Lta6;-><init>(Lo66;Lk66;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8, v11, v12, v1}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_1c
    invoke-interface {v3, v8}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    sget-object v7, Lo6;->k:Le20;

    .line 550
    .line 551
    invoke-static {v7, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    iget-wide v4, v2, Lt82;->T:J

    .line 556
    .line 557
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v2, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v10, Ll11;->d:Lo6;

    .line 570
    .line 571
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lt82;->e0()V

    .line 575
    .line 576
    .line 577
    iget-boolean v10, v2, Lt82;->S:Z

    .line 578
    .line 579
    sget-object v15, Lu53;->a0:Lej2;

    .line 580
    .line 581
    if-eqz v10, :cond_1d

    .line 582
    .line 583
    invoke-virtual {v2, v15}, Lt82;->l(Le72;)V

    .line 584
    .line 585
    .line 586
    goto :goto_14

    .line 587
    :cond_1d
    invoke-virtual {v2}, Lt82;->n0()V

    .line 588
    .line 589
    .line 590
    :goto_14
    sget-object v10, Lo6;->Q:Lp01;

    .line 591
    .line 592
    invoke-static {v10, v2, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object v8, Lo6;->P:Lp01;

    .line 596
    .line 597
    invoke-static {v8, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v5, Lo6;->R:Lk11;

    .line 605
    .line 606
    invoke-static {v5, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 610
    .line 611
    .line 612
    sget-object v4, Lo6;->O:Lp01;

    .line 613
    .line 614
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v7, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-wide v11, v2, Lt82;->T:J

    .line 623
    .line 624
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    move-object/from16 v12, v16

    .line 633
    .line 634
    invoke-static {v2, v12}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    invoke-virtual {v2}, Lt82;->e0()V

    .line 639
    .line 640
    .line 641
    iget-boolean v0, v2, Lt82;->S:Z

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v2, v15}, Lt82;->l(Le72;)V

    .line 646
    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_1e
    invoke-virtual {v2}, Lt82;->n0()V

    .line 650
    .line 651
    .line 652
    :goto_15
    invoke-static {v10, v2, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8, v2, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v2, v5, v2}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v4, v2, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v16, Lm0;

    .line 665
    .line 666
    const/16 v22, 0x3

    .line 667
    .line 668
    move-object/from16 v17, p0

    .line 669
    .line 670
    move-object/from16 v19, p2

    .line 671
    .line 672
    move-object/from16 v20, p3

    .line 673
    .line 674
    move-object/from16 v21, p4

    .line 675
    .line 676
    move-object/from16 v18, p12

    .line 677
    .line 678
    invoke-direct/range {v16 .. v22}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v16

    .line 682
    .line 683
    const v3, -0x69c8dae8

    .line 684
    .line 685
    .line 686
    invoke-static {v3, v0, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v3, 0x6

    .line 691
    invoke-static {v0, v2, v3}, Ly93;->f(Lnz0;Lt82;I)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 696
    .line 697
    .line 698
    if-eqz v23, :cond_23

    .line 699
    .line 700
    const v0, 0x17b98022

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lic0;->a:Lic0;

    .line 707
    .line 708
    invoke-virtual {v0}, Lic0;->b()Lsw3;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move/from16 v3, v25

    .line 713
    .line 714
    and-int/lit16 v4, v3, 0x380

    .line 715
    .line 716
    const/16 v5, 0x100

    .line 717
    .line 718
    if-ne v4, v5, :cond_1f

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    goto :goto_16

    .line 722
    :cond_1f
    const/4 v4, 0x0

    .line 723
    :goto_16
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-nez v4, :cond_20

    .line 728
    .line 729
    if-eq v5, v9, :cond_20

    .line 730
    .line 731
    move-object/from16 v15, p14

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_20
    new-instance v5, Lsn;

    .line 735
    .line 736
    move-object/from16 v15, p14

    .line 737
    .line 738
    const/4 v4, 0x6

    .line 739
    invoke-direct {v5, v15, v4}, Lsn;-><init>(Le72;B)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_17
    check-cast v5, Lp72;

    .line 746
    .line 747
    invoke-static {v0, v5}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-wide/from16 v4, p15

    .line 752
    .line 753
    invoke-static {v0, v4, v5, v1}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const v1, 0xe000

    .line 758
    .line 759
    .line 760
    and-int/2addr v1, v3

    .line 761
    const/16 v3, 0x4000

    .line 762
    .line 763
    if-ne v1, v3, :cond_21

    .line 764
    .line 765
    const/4 v1, 0x1

    .line 766
    goto :goto_18

    .line 767
    :cond_21
    const/4 v1, 0x0

    .line 768
    :goto_18
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    if-nez v1, :cond_22

    .line 773
    .line 774
    if-eq v3, v9, :cond_22

    .line 775
    .line 776
    move-object/from16 v1, p17

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    goto :goto_19

    .line 780
    :cond_22
    new-instance v3, Lum0;

    .line 781
    .line 782
    move-object/from16 v1, p17

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-direct {v3, v1, v8}, Lum0;-><init>(Le72;B)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :goto_19
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 792
    .line 793
    sget-object v7, Ll97;->a:Ll97;

    .line 794
    .line 795
    invoke-static {v0, v7, v3}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v2, v8}, Lza0;->a(Lsw3;Lt82;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 803
    .line 804
    .line 805
    :goto_1a
    const/4 v0, 0x1

    .line 806
    goto :goto_1b

    .line 807
    :cond_23
    move-object/from16 v15, p14

    .line 808
    .line 809
    move-wide/from16 v4, p15

    .line 810
    .line 811
    move-object/from16 v1, p17

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    const v0, 0x17becb4b

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :goto_1b
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 825
    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_24
    move-object v2, v5

    .line 829
    move-wide/from16 v4, p15

    .line 830
    .line 831
    invoke-virtual {v2}, Lt82;->V()V

    .line 832
    .line 833
    .line 834
    :goto_1c
    invoke-virtual {v2}, Lt82;->t()Ldf5;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_25

    .line 839
    .line 840
    move-object v2, v0

    .line 841
    new-instance v0, Ljm0;

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v7, p6

    .line 846
    .line 847
    move-object/from16 v8, p7

    .line 848
    .line 849
    move-wide/from16 v9, p8

    .line 850
    .line 851
    move-wide/from16 v11, p10

    .line 852
    .line 853
    move/from16 v20, p20

    .line 854
    .line 855
    move-object/from16 v18, v1

    .line 856
    .line 857
    move-object/from16 v29, v2

    .line 858
    .line 859
    move-wide/from16 v16, v4

    .line 860
    .line 861
    move-object/from16 v19, v13

    .line 862
    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    move-object/from16 v5, p4

    .line 870
    .line 871
    move-object/from16 v13, p12

    .line 872
    .line 873
    invoke-direct/range {v0 .. v20}, Ljm0;-><init>(Ljava/util/List;Lfq1;Lp72;Lp72;Lt72;Le72;Le72;Lzy4;JJLaq1;Le72;Le72;JLe72;Lyu3;I)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v2, v29

    .line 877
    .line 878
    iput-object v0, v2, Ldf5;->d:Lt72;

    .line 879
    .line 880
    :cond_25
    return-void
.end method

.method public static final b(Lfq1;IIZZLaq1;Le72;Lt72;Lt82;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p6

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    const v1, 0x1fa6d165

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Lt82;->c0(I)Lt82;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p9, v1

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    invoke-virtual {v10, v3}, Lt82;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v4

    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v10, v4}, Lt82;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v5

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v10, v5}, Lt82;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    move/from16 v7, p3

    .line 69
    .line 70
    invoke-virtual {v10, v7}, Lt82;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v6, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v6

    .line 82
    move/from16 v8, p4

    .line 83
    .line 84
    invoke-virtual {v10, v8}, Lt82;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v6, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v6

    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    invoke-virtual {v10, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    const/high16 v9, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v9, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    invoke-virtual {v10, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_7

    .line 115
    .line 116
    const/high16 v9, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v9, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v9

    .line 122
    invoke-virtual {v10, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/high16 v12, 0x4000000

    .line 127
    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    move v9, v12

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v9, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v1, v9

    .line 135
    const v9, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v9, v1

    .line 139
    const v13, 0x2492492

    .line 140
    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eq v9, v13, :cond_9

    .line 145
    .line 146
    move v9, v5

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move/from16 v9, v16

    .line 149
    .line 150
    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v10, v13, v9}, Lt82;->S(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_13

    .line 157
    .line 158
    iget-boolean v9, v0, Lfq1;->b:Z

    .line 159
    .line 160
    sget-object v13, Lpw3;->i:Lpw3;

    .line 161
    .line 162
    const/high16 v11, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v13, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/high16 v17, 0xe000000

    .line 169
    .line 170
    and-int v13, v1, v17

    .line 171
    .line 172
    if-ne v13, v12, :cond_a

    .line 173
    .line 174
    move v12, v5

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move/from16 v12, v16

    .line 177
    .line 178
    :goto_a
    and-int/lit8 v13, v1, 0xe

    .line 179
    .line 180
    if-ne v13, v2, :cond_b

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    move/from16 v2, v16

    .line 185
    .line 186
    :goto_b
    or-int/2addr v12, v2

    .line 187
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v13, Lt11;->a:Lje;

    .line 192
    .line 193
    if-nez v12, :cond_c

    .line 194
    .line 195
    if-ne v2, v13, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v2, Lg2;

    .line 198
    .line 199
    const/16 v12, 0x12

    .line 200
    .line 201
    invoke-direct {v2, v15, v0, v12}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v2, Lp72;

    .line 208
    .line 209
    invoke-static {v11, v2}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v11, Lo6;->k:Le20;

    .line 214
    .line 215
    invoke-static {v11, v5}, Lza0;->c(Le20;Z)Lxn3;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    move v12, v5

    .line 220
    iget-wide v5, v10, Lt82;->T:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v10, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v18, Ll11;->d:Lo6;

    .line 235
    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Lt82;->e0()V

    .line 240
    .line 241
    .line 242
    move/from16 v18, v12

    .line 243
    .line 244
    iget-boolean v12, v10, Lt82;->S:Z

    .line 245
    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    sget-object v12, Lu53;->a0:Lej2;

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Lt82;->l(Le72;)V

    .line 251
    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_e
    invoke-virtual {v10}, Lt82;->n0()V

    .line 255
    .line 256
    .line 257
    :goto_c
    sget-object v12, Lo6;->Q:Lp01;

    .line 258
    .line 259
    invoke-static {v12, v10, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, Lo6;->P:Lp01;

    .line 263
    .line 264
    invoke-static {v11, v10, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v6, Lo6;->R:Lk11;

    .line 272
    .line 273
    invoke-static {v6, v10, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, Lo6;->O:Lp01;

    .line 280
    .line 281
    invoke-static {v5, v10, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, v0, Lfq1;->c:Z

    .line 285
    .line 286
    iget-object v5, v0, Lfq1;->e:Ljava/util/List;

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    move/from16 v5, v16

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_f
    move/from16 v5, v18

    .line 300
    .line 301
    :goto_d
    xor-int/lit8 v6, v5, 0x1

    .line 302
    .line 303
    const/high16 v5, 0x1c00000

    .line 304
    .line 305
    and-int/2addr v5, v1

    .line 306
    const/high16 v11, 0x800000

    .line 307
    .line 308
    if-ne v5, v11, :cond_10

    .line 309
    .line 310
    move/from16 v16, v18

    .line 311
    .line 312
    :cond_10
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v16, :cond_11

    .line 317
    .line 318
    if-ne v5, v13, :cond_12

    .line 319
    .line 320
    :cond_11
    new-instance v5, Lsn;

    .line 321
    .line 322
    const/4 v11, 0x5

    .line 323
    invoke-direct {v5, v14, v11}, Lsn;-><init>(Le72;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    check-cast v5, Lp72;

    .line 330
    .line 331
    and-int/lit8 v11, v1, 0x7e

    .line 332
    .line 333
    shl-int/lit8 v12, v1, 0x3

    .line 334
    .line 335
    and-int/lit16 v12, v12, 0x1c00

    .line 336
    .line 337
    or-int/2addr v11, v12

    .line 338
    const v12, 0xe000

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v13, v1, 0x6

    .line 342
    .line 343
    and-int/2addr v13, v12

    .line 344
    or-int/2addr v11, v13

    .line 345
    shl-int/lit8 v1, v1, 0xc

    .line 346
    .line 347
    and-int v13, v1, v17

    .line 348
    .line 349
    or-int/2addr v11, v13

    .line 350
    const/high16 v12, 0x70000000

    .line 351
    .line 352
    and-int/2addr v1, v12

    .line 353
    or-int/2addr v11, v1

    .line 354
    const/4 v12, 0x0

    .line 355
    const/16 v13, 0x40

    .line 356
    .line 357
    move v1, v9

    .line 358
    move-object v9, v5

    .line 359
    move v5, v1

    .line 360
    move v1, v3

    .line 361
    move v3, v4

    .line 362
    move/from16 v14, v18

    .line 363
    .line 364
    move-object/from16 v4, p5

    .line 365
    .line 366
    invoke-static/range {v0 .. v13}, Liq1;->b(Lfq1;IZILaq1;ZZZZLp72;Lt82;III)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v14}, Lt82;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_13
    invoke-virtual {v10}, Lt82;->V()V

    .line 374
    .line 375
    .line 376
    :goto_e
    invoke-virtual {v10}, Lt82;->t()Ldf5;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-eqz v10, :cond_14

    .line 381
    .line 382
    new-instance v0, Lom0;

    .line 383
    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move/from16 v2, p1

    .line 387
    .line 388
    move/from16 v3, p2

    .line 389
    .line 390
    move/from16 v4, p3

    .line 391
    .line 392
    move/from16 v5, p4

    .line 393
    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move-object/from16 v7, p6

    .line 397
    .line 398
    move/from16 v9, p9

    .line 399
    .line 400
    move-object v8, v15

    .line 401
    invoke-direct/range {v0 .. v9}, Lom0;-><init>(Lfq1;IIZZLaq1;Le72;Lt72;I)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 405
    .line 406
    :cond_14
    return-void
.end method

.method public static final c(Lfq1;Laq1;Le72;Le72;IILe72;Lp72;Lt82;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, -0x40b5c098    # -0.79003f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lt82;->c0(I)Lt82;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v11

    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual {v10, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v11, 0x180

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v2

    .line 70
    :cond_3
    and-int/lit16 v2, v11, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    move-object/from16 v2, p3

    .line 75
    .line 76
    invoke-virtual {v10, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v0, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object/from16 v2, p3

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v4, v11, 0x6000

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    invoke-virtual {v10, v4}, Lt82;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    const/16 v5, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v5, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move/from16 v4, p4

    .line 111
    .line 112
    :goto_6
    const/high16 v5, 0x30000

    .line 113
    .line 114
    and-int/2addr v5, v11

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    move/from16 v5, p5

    .line 118
    .line 119
    invoke-virtual {v10, v5}, Lt82;->e(I)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/high16 v7, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/high16 v7, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v0, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move/from16 v5, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v11

    .line 137
    if-nez v7, :cond_b

    .line 138
    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual {v10, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    const/high16 v8, 0x100000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_a
    const/high16 v8, 0x80000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    move-object/from16 v7, p6

    .line 155
    .line 156
    :goto_a
    const/high16 v8, 0xc00000

    .line 157
    .line 158
    and-int/2addr v8, v11

    .line 159
    if-nez v8, :cond_d

    .line 160
    .line 161
    move-object/from16 v8, p7

    .line 162
    .line 163
    invoke-virtual {v10, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_c

    .line 168
    .line 169
    const/high16 v9, 0x800000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_c
    const/high16 v9, 0x400000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v9

    .line 175
    goto :goto_c

    .line 176
    :cond_d
    move-object/from16 v8, p7

    .line 177
    .line 178
    :goto_c
    const v9, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v9, v0

    .line 182
    const v12, 0x492492

    .line 183
    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    if-eq v9, v12, :cond_e

    .line 187
    .line 188
    move v9, v13

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    const/4 v9, 0x0

    .line 191
    :goto_d
    and-int/2addr v0, v13

    .line 192
    invoke-virtual {v10, v0, v9}, Lt82;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, p0, Lfq1;->e:Ljava/util/List;

    .line 199
    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    sget-object v0, Liv1;->i:Liv1;

    .line 203
    .line 204
    :cond_f
    new-instance v9, Lkm0;

    .line 205
    .line 206
    move-object v1, v8

    .line 207
    move-object v8, v0

    .line 208
    move-object v0, v9

    .line 209
    move-object v9, v1

    .line 210
    move-object v1, p0

    .line 211
    invoke-direct/range {v0 .. v9}, Lkm0;-><init>(Lfq1;Le72;Le72;IILaq1;Le72;Ljava/util/List;Lp72;)V

    .line 212
    .line 213
    .line 214
    const v1, -0x1ad68071

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x6

    .line 222
    invoke-static {v0, v10, v1}, Ly93;->f(Lnz0;Lt82;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_10
    invoke-virtual {v10}, Lt82;->V()V

    .line 227
    .line 228
    .line 229
    :goto_e
    invoke-virtual {v10}, Lt82;->t()Ldf5;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    new-instance v0, Llm0;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object/from16 v3, p2

    .line 240
    .line 241
    move-object/from16 v4, p3

    .line 242
    .line 243
    move/from16 v5, p4

    .line 244
    .line 245
    move/from16 v6, p5

    .line 246
    .line 247
    move-object/from16 v7, p6

    .line 248
    .line 249
    move-object/from16 v8, p7

    .line 250
    .line 251
    move v9, v11

    .line 252
    invoke-direct/range {v0 .. v9}, Llm0;-><init>(Lfq1;Laq1;Le72;Le72;IILe72;Lp72;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 256
    .line 257
    :cond_11
    return-void
.end method

.method public static final d(Lfq1;JLrw2;Lrw2;IZILe72;Le72;Lzy4;JLe72;Le72;Le72;Lp72;Laq1;JLt82;I)V
    .locals 36

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v13, p8

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    move-object/from16 v1, p20

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v4, -0x6558a4ad

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lt82;->c0(I)Lt82;

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int v5, p21, v5

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lt82;->f(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v5, v9

    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v11

    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    const/16 v17, 0x400

    .line 90
    .line 91
    if-eqz v16, :cond_3

    .line 92
    .line 93
    const/16 v16, 0x800

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move/from16 v16, v17

    .line 97
    .line 98
    :goto_3
    or-int v5, v5, v16

    .line 99
    .line 100
    move/from16 v6, p5

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lt82;->e(I)Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    const/16 v20, 0x2000

    .line 107
    .line 108
    const/16 v21, 0x4000

    .line 109
    .line 110
    if-eqz v19, :cond_4

    .line 111
    .line 112
    move/from16 v19, v21

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move/from16 v19, v20

    .line 116
    .line 117
    :goto_4
    or-int v5, v5, v19

    .line 118
    .line 119
    move/from16 v15, p6

    .line 120
    .line 121
    invoke-virtual {v1, v15}, Lt82;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    const/high16 v22, 0x10000

    .line 126
    .line 127
    if-eqz v19, :cond_5

    .line 128
    .line 129
    const/high16 v19, 0x20000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move/from16 v19, v22

    .line 133
    .line 134
    :goto_5
    or-int v5, v5, v19

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Lt82;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    const/high16 v24, 0x80000

    .line 141
    .line 142
    if-eqz v19, :cond_6

    .line 143
    .line 144
    const/high16 v19, 0x100000

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    move/from16 v19, v24

    .line 148
    .line 149
    :goto_6
    or-int v5, v5, v19

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_7

    .line 156
    .line 157
    const/high16 v19, 0x800000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/high16 v19, 0x400000

    .line 161
    .line 162
    :goto_7
    or-int v5, v5, v19

    .line 163
    .line 164
    move-object/from16 v12, p9

    .line 165
    .line 166
    invoke-virtual {v1, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v26

    .line 170
    if-eqz v26, :cond_8

    .line 171
    .line 172
    const/high16 v26, 0x4000000

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    const/high16 v26, 0x2000000

    .line 176
    .line 177
    :goto_8
    or-int v5, v5, v26

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    if-eqz v26, :cond_9

    .line 184
    .line 185
    const/high16 v26, 0x20000000

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/high16 v26, 0x10000000

    .line 189
    .line 190
    :goto_9
    or-int v5, v5, v26

    .line 191
    .line 192
    move-wide/from16 v7, p11

    .line 193
    .line 194
    invoke-virtual {v1, v7, v8}, Lt82;->f(J)Z

    .line 195
    .line 196
    .line 197
    move-result v27

    .line 198
    if-eqz v27, :cond_a

    .line 199
    .line 200
    const/16 v18, 0x4

    .line 201
    .line 202
    :goto_a
    move-object/from16 v14, p13

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_a
    const/16 v18, 0x2

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :goto_b
    invoke-virtual {v1, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v28

    .line 212
    if-eqz v28, :cond_b

    .line 213
    .line 214
    const/16 v23, 0x20

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    const/16 v23, 0x10

    .line 218
    .line 219
    :goto_c
    or-int v18, v18, v23

    .line 220
    .line 221
    move-object/from16 v10, p14

    .line 222
    .line 223
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    if-eqz v28, :cond_c

    .line 228
    .line 229
    const/16 v19, 0x100

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_c
    const/16 v19, 0x80

    .line 233
    .line 234
    :goto_d
    or-int v18, v18, v19

    .line 235
    .line 236
    move-object/from16 v10, p15

    .line 237
    .line 238
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v19

    .line 242
    if-eqz v19, :cond_d

    .line 243
    .line 244
    const/16 v17, 0x800

    .line 245
    .line 246
    :cond_d
    or-int v18, v18, v17

    .line 247
    .line 248
    move-object/from16 v10, p16

    .line 249
    .line 250
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_e

    .line 255
    .line 256
    move/from16 v20, v21

    .line 257
    .line 258
    :cond_e
    or-int v18, v18, v20

    .line 259
    .line 260
    move-object/from16 v10, p17

    .line 261
    .line 262
    invoke-virtual {v1, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_f

    .line 267
    .line 268
    const/high16 v22, 0x20000

    .line 269
    .line 270
    :cond_f
    or-int v18, v18, v22

    .line 271
    .line 272
    move-wide/from16 v10, p18

    .line 273
    .line 274
    invoke-virtual {v1, v10, v11}, Lt82;->f(J)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    if-eqz v17, :cond_10

    .line 279
    .line 280
    const/high16 v24, 0x100000

    .line 281
    .line 282
    :cond_10
    or-int v24, v18, v24

    .line 283
    .line 284
    const v17, 0x12492493

    .line 285
    .line 286
    .line 287
    and-int v4, v5, v17

    .line 288
    .line 289
    const v6, 0x12492492

    .line 290
    .line 291
    .line 292
    if-ne v4, v6, :cond_11

    .line 293
    .line 294
    const v4, 0x92493

    .line 295
    .line 296
    .line 297
    and-int v4, v24, v4

    .line 298
    .line 299
    const v6, 0x92492

    .line 300
    .line 301
    .line 302
    if-ne v4, v6, :cond_11

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_e

    .line 306
    :cond_11
    const/4 v4, 0x1

    .line 307
    :goto_e
    and-int/lit8 v6, v5, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_27

    .line 314
    .line 315
    sget-object v4, Lp21;->h:Lwq1;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lsi1;

    .line 322
    .line 323
    const/high16 v6, 0x41800000    # 16.0f

    .line 324
    .line 325
    invoke-interface {v4, v6}, Lsi1;->J(F)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual/range {p4 .. p4}, Lrw2;->c()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    invoke-virtual {v9}, Lrw2;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v9}, Lrw2;->d()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    const/high16 v33, 0x1c00000

    .line 342
    .line 343
    and-int v9, v5, v33

    .line 344
    .line 345
    move-wide/from16 v29, v10

    .line 346
    .line 347
    const/high16 v10, 0x800000

    .line 348
    .line 349
    if-ne v9, v10, :cond_12

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_f

    .line 353
    :cond_12
    const/4 v9, 0x0

    .line 354
    :goto_f
    const/high16 v10, 0xe000000

    .line 355
    .line 356
    and-int/2addr v10, v5

    .line 357
    const/high16 v11, 0x4000000

    .line 358
    .line 359
    if-ne v10, v11, :cond_13

    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    goto :goto_10

    .line 363
    :cond_13
    const/4 v10, 0x0

    .line 364
    :goto_10
    or-int/2addr v9, v10

    .line 365
    and-int/lit8 v10, v24, 0xe

    .line 366
    .line 367
    const/4 v11, 0x4

    .line 368
    if-ne v10, v11, :cond_14

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_11

    .line 372
    :cond_14
    const/4 v10, 0x0

    .line 373
    :goto_11
    or-int/2addr v9, v10

    .line 374
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    sget-object v11, Lt11;->a:Lje;

    .line 379
    .line 380
    if-nez v9, :cond_15

    .line 381
    .line 382
    if-eq v10, v11, :cond_15

    .line 383
    .line 384
    move-wide/from16 v31, v6

    .line 385
    .line 386
    move-object v9, v10

    .line 387
    move-object/from16 v34, v11

    .line 388
    .line 389
    move-object v10, v13

    .line 390
    move-wide/from16 v6, v29

    .line 391
    .line 392
    const/high16 v15, 0x20000

    .line 393
    .line 394
    goto :goto_12

    .line 395
    :cond_15
    new-instance v9, Lim0;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    move-wide/from16 v31, v6

    .line 399
    .line 400
    move-object/from16 v34, v11

    .line 401
    .line 402
    move-object v14, v12

    .line 403
    move-wide/from16 v6, v29

    .line 404
    .line 405
    const/high16 v15, 0x20000

    .line 406
    .line 407
    move-wide/from16 v11, p11

    .line 408
    .line 409
    invoke-direct/range {v9 .. v14}, Lim0;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object v10, v13

    .line 413
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_12
    check-cast v9, Lp72;

    .line 417
    .line 418
    sget-object v11, Lpw3;->i:Lpw3;

    .line 419
    .line 420
    invoke-static {v11, v9}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v1}, Lbh3;->a(Lt82;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-static {v9, v10, v0, v12}, Ly93;->V(Lsw3;Le72;Lzy4;Z)Lsw3;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    and-int/lit8 v12, v24, 0x70

    .line 433
    .line 434
    const/16 v13, 0x20

    .line 435
    .line 436
    if-ne v12, v13, :cond_16

    .line 437
    .line 438
    const/4 v13, 0x1

    .line 439
    goto :goto_13

    .line 440
    :cond_16
    const/4 v13, 0x0

    .line 441
    :goto_13
    invoke-virtual {v1, v4}, Lt82;->d(F)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    or-int/2addr v13, v14

    .line 446
    const/high16 v25, 0x70000

    .line 447
    .line 448
    and-int v14, v5, v25

    .line 449
    .line 450
    if-ne v14, v15, :cond_17

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_17
    const/4 v14, 0x0

    .line 455
    :goto_14
    or-int/2addr v13, v14

    .line 456
    and-int/lit16 v14, v5, 0x1c00

    .line 457
    .line 458
    const/16 v15, 0x800

    .line 459
    .line 460
    if-ne v14, v15, :cond_18

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    goto :goto_15

    .line 464
    :cond_18
    const/4 v14, 0x0

    .line 465
    :goto_15
    or-int/2addr v13, v14

    .line 466
    and-int/lit16 v14, v5, 0x380

    .line 467
    .line 468
    const/16 v15, 0x100

    .line 469
    .line 470
    if-ne v14, v15, :cond_19

    .line 471
    .line 472
    const/4 v14, 0x1

    .line 473
    goto :goto_16

    .line 474
    :cond_19
    const/4 v14, 0x0

    .line 475
    :goto_16
    or-int/2addr v13, v14

    .line 476
    const/high16 v14, 0x380000

    .line 477
    .line 478
    and-int v15, v24, v14

    .line 479
    .line 480
    move/from16 v26, v14

    .line 481
    .line 482
    const/high16 v14, 0x100000

    .line 483
    .line 484
    if-ne v15, v14, :cond_1a

    .line 485
    .line 486
    const/4 v15, 0x1

    .line 487
    goto :goto_17

    .line 488
    :cond_1a
    const/4 v15, 0x0

    .line 489
    :goto_17
    or-int/2addr v13, v15

    .line 490
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-nez v13, :cond_1b

    .line 495
    .line 496
    move-object/from16 v13, v34

    .line 497
    .line 498
    if-ne v15, v13, :cond_1c

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1b
    move-object/from16 v13, v34

    .line 502
    .line 503
    :goto_18
    new-instance v16, Lnm0;

    .line 504
    .line 505
    move-object/from16 v21, p3

    .line 506
    .line 507
    move-object/from16 v20, p4

    .line 508
    .line 509
    move/from16 v19, p6

    .line 510
    .line 511
    move-object/from16 v17, p13

    .line 512
    .line 513
    move-wide/from16 v22, p18

    .line 514
    .line 515
    move/from16 v18, v4

    .line 516
    .line 517
    invoke-direct/range {v16 .. v23}, Lnm0;-><init>(Le72;FZLrw2;Lrw2;J)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v15, v16

    .line 521
    .line 522
    invoke-virtual {v1, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1c
    check-cast v15, Lp72;

    .line 526
    .line 527
    invoke-static {v9, v15}, Lye0;->D(Lsw3;Lp72;)Lsw3;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    and-int/lit8 v9, v5, 0x70

    .line 532
    .line 533
    const/16 v15, 0x20

    .line 534
    .line 535
    if-ne v9, v15, :cond_1d

    .line 536
    .line 537
    const/4 v15, 0x1

    .line 538
    goto :goto_19

    .line 539
    :cond_1d
    const/4 v15, 0x0

    .line 540
    :goto_19
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    if-nez v15, :cond_1e

    .line 545
    .line 546
    if-eq v14, v13, :cond_1e

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    goto :goto_1a

    .line 550
    :cond_1e
    new-instance v14, Lpm0;

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    invoke-direct {v14, v2, v3, v15}, Lpm0;-><init>(JB)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_1a
    check-cast v14, Lu72;

    .line 560
    .line 561
    invoke-static {v4, v14}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    sget-object v14, Lo6;->k:Le20;

    .line 566
    .line 567
    invoke-static {v14, v15}, Lza0;->c(Le20;Z)Lxn3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v16, v14

    .line 572
    .line 573
    iget-wide v14, v1, Lt82;->T:J

    .line 574
    .line 575
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    sget-object v17, Ll11;->d:Lo6;

    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lt82;->e0()V

    .line 593
    .line 594
    .line 595
    move/from16 v17, v5

    .line 596
    .line 597
    iget-boolean v5, v1, Lt82;->S:Z

    .line 598
    .line 599
    move/from16 v19, v5

    .line 600
    .line 601
    sget-object v5, Lu53;->a0:Lej2;

    .line 602
    .line 603
    if-eqz v19, :cond_1f

    .line 604
    .line 605
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1b

    .line 609
    :cond_1f
    invoke-virtual {v1}, Lt82;->n0()V

    .line 610
    .line 611
    .line 612
    :goto_1b
    sget-object v10, Lo6;->Q:Lp01;

    .line 613
    .line 614
    invoke-static {v10, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lo6;->P:Lp01;

    .line 618
    .line 619
    invoke-static {v0, v1, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    sget-object v15, Lo6;->R:Lk11;

    .line 627
    .line 628
    invoke-static {v15, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 632
    .line 633
    .line 634
    sget-object v14, Lo6;->O:Lp01;

    .line 635
    .line 636
    invoke-static {v14, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v4, 0x20

    .line 640
    .line 641
    if-ne v12, v4, :cond_20

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    goto :goto_1c

    .line 645
    :cond_20
    const/4 v4, 0x0

    .line 646
    :goto_1c
    invoke-virtual {v1, v6, v7}, Lt82;->f(J)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    or-int/2addr v4, v12

    .line 651
    move-wide/from16 v29, v6

    .line 652
    .line 653
    move-wide/from16 v6, v31

    .line 654
    .line 655
    invoke-virtual {v1, v6, v7}, Lt82;->f(J)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    or-int/2addr v4, v12

    .line 660
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    if-nez v4, :cond_21

    .line 665
    .line 666
    if-ne v12, v13, :cond_22

    .line 667
    .line 668
    :cond_21
    new-instance v27, Lqm0;

    .line 669
    .line 670
    move-object/from16 v28, p13

    .line 671
    .line 672
    move-wide/from16 v31, v6

    .line 673
    .line 674
    invoke-direct/range {v27 .. v32}, Lqm0;-><init>(Le72;JJ)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v12, v27

    .line 678
    .line 679
    invoke-virtual {v1, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_22
    check-cast v12, Lp72;

    .line 683
    .line 684
    invoke-static {v11, v12}, Ll60;->I(Lsw3;Lp72;)Lsw3;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v1, v8}, Lt82;->e(I)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    and-int v7, v17, v26

    .line 693
    .line 694
    const/high16 v11, 0x100000

    .line 695
    .line 696
    if-ne v7, v11, :cond_23

    .line 697
    .line 698
    const/4 v7, 0x1

    .line 699
    goto :goto_1d

    .line 700
    :cond_23
    const/4 v7, 0x0

    .line 701
    :goto_1d
    or-int/2addr v6, v7

    .line 702
    const/16 v7, 0x20

    .line 703
    .line 704
    if-ne v9, v7, :cond_24

    .line 705
    .line 706
    const/16 v18, 0x1

    .line 707
    .line 708
    goto :goto_1e

    .line 709
    :cond_24
    const/16 v18, 0x0

    .line 710
    .line 711
    :goto_1e
    or-int v6, v6, v18

    .line 712
    .line 713
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    if-nez v6, :cond_25

    .line 718
    .line 719
    if-eq v7, v13, :cond_25

    .line 720
    .line 721
    move/from16 v6, p7

    .line 722
    .line 723
    goto :goto_1f

    .line 724
    :cond_25
    new-instance v7, Lrm0;

    .line 725
    .line 726
    move/from16 v6, p7

    .line 727
    .line 728
    invoke-direct {v7, v8, v6, v2, v3}, Lrm0;-><init>(IIJ)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_1f
    check-cast v7, Lu72;

    .line 735
    .line 736
    invoke-static {v4, v7}, Lxv;->G(Lsw3;Lu72;)Lsw3;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object/from16 v7, v16

    .line 741
    .line 742
    const/4 v8, 0x1

    .line 743
    invoke-static {v7, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    iget-wide v11, v1, Lt82;->T:J

    .line 748
    .line 749
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v1}, Lt82;->e0()V

    .line 762
    .line 763
    .line 764
    iget-boolean v12, v1, Lt82;->S:Z

    .line 765
    .line 766
    if-eqz v12, :cond_26

    .line 767
    .line 768
    invoke-virtual {v1, v5}, Lt82;->l(Le72;)V

    .line 769
    .line 770
    .line 771
    goto :goto_20

    .line 772
    :cond_26
    invoke-virtual {v1}, Lt82;->n0()V

    .line 773
    .line 774
    .line 775
    :goto_20
    invoke-static {v10, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v1, v15, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v14, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {p4 .. p4}, Lrw2;->b()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    and-int/lit8 v5, v17, 0xe

    .line 792
    .line 793
    shr-int/lit8 v0, v24, 0xc

    .line 794
    .line 795
    and-int/lit8 v0, v0, 0x70

    .line 796
    .line 797
    or-int/2addr v5, v0

    .line 798
    shl-int/lit8 v0, v24, 0x3

    .line 799
    .line 800
    and-int/lit16 v4, v0, 0x380

    .line 801
    .line 802
    or-int/2addr v5, v4

    .line 803
    and-int/lit16 v0, v0, 0x1c00

    .line 804
    .line 805
    or-int/2addr v5, v0

    .line 806
    shl-int/lit8 v0, v17, 0x3

    .line 807
    .line 808
    and-int v0, v0, v25

    .line 809
    .line 810
    or-int/2addr v5, v0

    .line 811
    shl-int/lit8 v24, v24, 0x9

    .line 812
    .line 813
    and-int v14, v24, v26

    .line 814
    .line 815
    or-int/2addr v5, v14

    .line 816
    and-int v24, v24, v33

    .line 817
    .line 818
    or-int v18, v5, v24

    .line 819
    .line 820
    move-object/from16 v9, p0

    .line 821
    .line 822
    move/from16 v14, p5

    .line 823
    .line 824
    move-object/from16 v11, p13

    .line 825
    .line 826
    move-object/from16 v12, p14

    .line 827
    .line 828
    move-object/from16 v15, p15

    .line 829
    .line 830
    move-object/from16 v16, p16

    .line 831
    .line 832
    move-object/from16 v10, p17

    .line 833
    .line 834
    move-object/from16 v17, v1

    .line 835
    .line 836
    invoke-static/range {v9 .. v18}, Lvm0;->c(Lfq1;Laq1;Le72;Le72;IILe72;Lp72;Lt82;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 843
    .line 844
    .line 845
    goto :goto_21

    .line 846
    :cond_27
    move/from16 v6, p7

    .line 847
    .line 848
    invoke-virtual {v1}, Lt82;->V()V

    .line 849
    .line 850
    .line 851
    :goto_21
    invoke-virtual {v1}, Lt82;->t()Ldf5;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_28

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    new-instance v0, Lsm0;

    .line 859
    .line 860
    move-object/from16 v4, p3

    .line 861
    .line 862
    move-object/from16 v5, p4

    .line 863
    .line 864
    move/from16 v7, p6

    .line 865
    .line 866
    move-object/from16 v9, p8

    .line 867
    .line 868
    move-object/from16 v10, p9

    .line 869
    .line 870
    move-object/from16 v11, p10

    .line 871
    .line 872
    move-wide/from16 v12, p11

    .line 873
    .line 874
    move-object/from16 v14, p13

    .line 875
    .line 876
    move-object/from16 v15, p14

    .line 877
    .line 878
    move-object/from16 v16, p15

    .line 879
    .line 880
    move-object/from16 v17, p16

    .line 881
    .line 882
    move-object/from16 v18, p17

    .line 883
    .line 884
    move-wide/from16 v19, p18

    .line 885
    .line 886
    move/from16 v21, p21

    .line 887
    .line 888
    move-object/from16 v35, v1

    .line 889
    .line 890
    move v8, v6

    .line 891
    move-object/from16 v1, p0

    .line 892
    .line 893
    move/from16 v6, p5

    .line 894
    .line 895
    invoke-direct/range {v0 .. v21}, Lsm0;-><init>(Lfq1;JLrw2;Lrw2;IZILe72;Le72;Lzy4;JLe72;Le72;Le72;Lp72;Laq1;JI)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v35

    .line 899
    .line 900
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 901
    .line 902
    :cond_28
    return-void
.end method
