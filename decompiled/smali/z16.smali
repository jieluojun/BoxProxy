.class public final synthetic Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ly26;


# direct methods
.method public synthetic constructor <init>(Ly26;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz16;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz16;->j:Ly26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz16;->i:B

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v6, Ll97;->a:Ll97;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v10, v0, Lz16;->j:Ly26;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Ly26;->i:Lj36;

    .line 20
    .line 21
    invoke-virtual {v10}, Ly26;->m()Ld53;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lj36;->e(Ld53;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    sget-object v2, Lkj3;->a:Lmz3;

    .line 36
    .line 37
    new-instance v2, Lmz3;

    .line 38
    .line 39
    invoke-direct {v2}, Lmz3;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object v5, v7

    .line 47
    move-object v11, v5

    .line 48
    move v4, v8

    .line 49
    :goto_0
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Lpy3;

    .line 56
    .line 57
    invoke-virtual {v12}, Lpy3;->d()Lv16;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    move-object v5, v13

    .line 66
    :cond_0
    iget-wide v11, v12, Lpy3;->a:J

    .line 67
    .line 68
    invoke-virtual {v2, v11, v12}, Lmz3;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    iget-object v15, v2, Lmz3;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v16, v15, v14

    .line 75
    .line 76
    iget-object v9, v2, Lmz3;->b:[J

    .line 77
    .line 78
    aput-wide v11, v9, v14

    .line 79
    .line 80
    aput-object v13, v15, v14

    .line 81
    .line 82
    move-object v11, v13

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v1, v2, Lmz3;->e:I

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-eq v5, v11, :cond_3

    .line 91
    .line 92
    new-instance v1, Lv16;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Lv16;->a:Lu16;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v11, Lv16;->b:Lu16;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, v8}, Lv16;-><init>(Lu16;Lu16;Z)V

    .line 105
    .line 106
    .line 107
    move-object v5, v1

    .line 108
    :cond_3
    iget-object v0, v0, Lj36;->k:Lxs4;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v10, Ly26;->l:Lp72;

    .line 114
    .line 115
    invoke-interface {v0, v5}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v7, v10, Ly26;->z:Ls26;

    .line 119
    .line 120
    iget-object v0, v10, Ly26;->p:Lk42;

    .line 121
    .line 122
    invoke-static {v0}, Lk42;->a(Lk42;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v10, v0}, Ly26;->p(Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v6

    .line 130
    :pswitch_0
    iget-boolean v0, v10, Ly26;->F:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v10}, Ly26;->j()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    :cond_5
    const/4 v8, 0x1

    .line 141
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_1
    invoke-virtual {v10}, Ly26;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ly26;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10}, Ly26;->l()V

    .line 156
    .line 157
    .line 158
    :cond_7
    return-object v6

    .line 159
    :pswitch_2
    iget-object v0, v10, Ly26;->i:Lj36;

    .line 160
    .line 161
    new-instance v1, Lz16;

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-direct {v1, v10, v2}, Lz16;-><init>(Ly26;B)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Le36;

    .line 168
    .line 169
    invoke-direct {v2, v7, v0, v1}, Le36;-><init>(Lb36;Lj36;Le72;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_3
    sget-object v0, Lok7;->Z:Lpf5;

    .line 174
    .line 175
    iget-object v1, v10, Ly26;->i:Lj36;

    .line 176
    .line 177
    iget-object v2, v10, Ly26;->u:Lxs4;

    .line 178
    .line 179
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ly26;->i()Lv16;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_13

    .line 187
    .line 188
    iget-object v2, v10, Ly26;->t:Ld53;

    .line 189
    .line 190
    if-eqz v2, :cond_13

    .line 191
    .line 192
    invoke-interface {v2}, Ld53;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_13

    .line 197
    .line 198
    invoke-virtual {v10}, Ly26;->m()Ld53;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lj36;->e(Ld53;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v6, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    move v10, v8

    .line 220
    :goto_1
    if-ge v10, v9, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Lpy3;

    .line 227
    .line 228
    invoke-virtual {v1}, Lj36;->a()Lmz3;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iget-wide v13, v11, Lpy3;->a:J

    .line 233
    .line 234
    invoke-virtual {v12, v13, v14}, Lmz3;->e(J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lv16;

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    new-instance v13, Lfs4;

    .line 243
    .line 244
    invoke-direct {v13, v11, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    move-object v13, v7

    .line 249
    :goto_2
    if-eqz v13, :cond_9

    .line 250
    .line 251
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-eq v1, v3, :cond_b

    .line 265
    .line 266
    invoke-static {v6}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v6}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_13

    .line 287
    .line 288
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    move-object v1, v0

    .line 295
    move-object v8, v2

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_c
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move v10, v8

    .line 303
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 304
    .line 305
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 306
    .line 307
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 308
    .line 309
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 310
    .line 311
    :goto_3
    if-ge v10, v1, :cond_12

    .line 312
    .line 313
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Lfs4;

    .line 318
    .line 319
    iget-object v3, v15, Lfs4;->i:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lpy3;

    .line 322
    .line 323
    iget-object v15, v15, Lfs4;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v15, Lv16;

    .line 326
    .line 327
    iget-object v9, v15, Lv16;->a:Lu16;

    .line 328
    .line 329
    iget v9, v9, Lu16;->b:I

    .line 330
    .line 331
    iget-object v15, v15, Lv16;->b:Lu16;

    .line 332
    .line 333
    iget v15, v15, Lu16;->b:I

    .line 334
    .line 335
    if-eq v9, v15, :cond_11

    .line 336
    .line 337
    invoke-virtual {v3}, Lpy3;->c()Ld53;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v9, 0x1

    .line 352
    sub-int/2addr v5, v9

    .line 353
    if-ne v4, v5, :cond_d

    .line 354
    .line 355
    new-array v5, v9, [I

    .line 356
    .line 357
    aput v4, v5, v8

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_d
    const/4 v15, 0x2

    .line 361
    new-array v15, v15, [I

    .line 362
    .line 363
    aput v4, v15, v8

    .line 364
    .line 365
    aput v5, v15, v9

    .line 366
    .line 367
    move-object v5, v15

    .line 368
    :goto_4
    array-length v4, v5

    .line 369
    move v9, v8

    .line 370
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 371
    .line 372
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 373
    .line 374
    const/high16 v20, -0x800000    # Float.NEGATIVE_INFINITY

    .line 375
    .line 376
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 377
    .line 378
    :goto_5
    if-ge v9, v4, :cond_10

    .line 379
    .line 380
    aget v8, v5, v9

    .line 381
    .line 382
    move/from16 v22, v1

    .line 383
    .line 384
    iget-object v1, v3, Lpy3;->c:Lf26;

    .line 385
    .line 386
    invoke-virtual {v1}, Lf26;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lzv6;

    .line 391
    .line 392
    sget-object v23, Lpf5;->e:Lpf5;

    .line 393
    .line 394
    move-object/from16 v24, v3

    .line 395
    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    move/from16 v25, v4

    .line 399
    .line 400
    :cond_e
    :goto_6
    move-object/from16 v1, v23

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    iget-object v3, v1, Lzv6;->a:Lyv6;

    .line 404
    .line 405
    iget-object v3, v3, Lyv6;->a:Lii;

    .line 406
    .line 407
    iget-object v3, v3, Lii;->j:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    move/from16 v25, v4

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-lt v3, v4, :cond_e

    .line 417
    .line 418
    add-int/lit8 v3, v3, -0x1

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v8, v4, v3}, Ly93;->H(III)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v1, v3}, Lzv6;->b(I)Lpf5;

    .line 426
    .line 427
    .line 428
    move-result-object v23

    .line 429
    goto :goto_6

    .line 430
    :goto_7
    iget v3, v1, Lpf5;->a:F

    .line 431
    .line 432
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    iget v3, v1, Lpf5;->b:F

    .line 437
    .line 438
    move/from16 v4, v19

    .line 439
    .line 440
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v19

    .line 444
    iget v3, v1, Lpf5;->c:F

    .line 445
    .line 446
    move/from16 v8, v20

    .line 447
    .line 448
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    iget v1, v1, Lpf5;->d:F

    .line 453
    .line 454
    move/from16 v3, v21

    .line 455
    .line 456
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    move/from16 v1, v22

    .line 463
    .line 464
    move-object/from16 v3, v24

    .line 465
    .line 466
    move/from16 v4, v25

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    move/from16 v22, v1

    .line 470
    .line 471
    move/from16 v4, v19

    .line 472
    .line 473
    move/from16 v8, v20

    .line 474
    .line 475
    move/from16 v3, v21

    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move v9, v3

    .line 482
    move v5, v4

    .line 483
    int-to-long v3, v1

    .line 484
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    move-wide/from16 v19, v3

    .line 489
    .line 490
    int-to-long v3, v1

    .line 491
    const/16 v1, 0x20

    .line 492
    .line 493
    shl-long v19, v19, v1

    .line 494
    .line 495
    const-wide v23, 0xffffffffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long v3, v3, v23

    .line 501
    .line 502
    or-long v3, v19, v3

    .line 503
    .line 504
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move v15, v1

    .line 509
    move-object v8, v2

    .line 510
    int-to-long v1, v5

    .line 511
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    move-wide/from16 v19, v1

    .line 516
    .line 517
    int-to-long v1, v5

    .line 518
    shl-long v19, v19, v15

    .line 519
    .line 520
    and-long v1, v1, v23

    .line 521
    .line 522
    or-long v1, v19, v1

    .line 523
    .line 524
    invoke-interface {v8, v7, v3, v4}, Ld53;->u(Ld53;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    invoke-interface {v8, v7, v1, v2}, Ld53;->u(Ld53;J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v1

    .line 532
    move-wide/from16 v19, v1

    .line 533
    .line 534
    shr-long v1, v3, v15

    .line 535
    .line 536
    long-to-int v1, v1

    .line 537
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    and-long v3, v3, v23

    .line 546
    .line 547
    long-to-int v1, v3

    .line 548
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    shr-long v1, v19, v15

    .line 557
    .line 558
    long-to-int v1, v1

    .line 559
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 564
    .line 565
    .line 566
    move-result v13

    .line 567
    and-long v1, v19, v23

    .line 568
    .line 569
    long-to-int v1, v1

    .line 570
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    goto :goto_8

    .line 579
    :cond_11
    move/from16 v22, v1

    .line 580
    .line 581
    move-object v8, v2

    .line 582
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    move-object v2, v8

    .line 585
    move/from16 v1, v22

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :cond_12
    move-object v8, v2

    .line 591
    new-instance v1, Lpf5;

    .line 592
    .line 593
    invoke-direct {v1, v11, v12, v13, v14}, Lpf5;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    :goto_9
    invoke-virtual {v1, v0}, Lpf5;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_13

    .line 601
    .line 602
    invoke-static {v8}, Lok7;->T(Ld53;)Lpf5;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v1}, Lpf5;->g(Lpf5;)Lpf5;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iget v1, v0, Lpf5;->c:F

    .line 611
    .line 612
    iget v2, v0, Lpf5;->a:F

    .line 613
    .line 614
    sub-float/2addr v1, v2

    .line 615
    const/4 v2, 0x0

    .line 616
    cmpg-float v1, v1, v2

    .line 617
    .line 618
    if-ltz v1, :cond_13

    .line 619
    .line 620
    iget v1, v0, Lpf5;->d:F

    .line 621
    .line 622
    iget v3, v0, Lpf5;->b:F

    .line 623
    .line 624
    sub-float/2addr v1, v3

    .line 625
    cmpg-float v1, v1, v2

    .line 626
    .line 627
    if-ltz v1, :cond_13

    .line 628
    .line 629
    const-wide/16 v3, 0x0

    .line 630
    .line 631
    invoke-interface {v8, v3, v4}, Ld53;->Q(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-virtual {v0, v3, v4}, Lpf5;->k(J)Lpf5;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget v1, v0, Lpf5;->d:F

    .line 640
    .line 641
    sget-object v3, Lr26;->a:Lz36;

    .line 642
    .line 643
    const/high16 v3, 0x42c80000    # 100.0f

    .line 644
    .line 645
    add-float/2addr v1, v3

    .line 646
    const/4 v3, 0x7

    .line 647
    invoke-static {v0, v2, v2, v1, v3}, Lpf5;->b(Lpf5;FFFI)Lpf5;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    goto :goto_a

    .line 652
    :cond_13
    const/4 v7, 0x0

    .line 653
    :goto_a
    return-object v7

    .line 654
    :pswitch_4
    iget-object v0, v10, Ly26;->t:Ld53;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_5
    iget-object v8, v0, Lz16;->j:Ly26;

    .line 658
    .line 659
    const/4 v0, 0x1

    .line 660
    invoke-virtual {v8, v0}, Ly26;->p(Z)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v8, Ly26;->x:Lxs4;

    .line 664
    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v8, Ly26;->y:Lxs4;

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iput-object v2, v8, Ly26;->z:Ls26;

    .line 675
    .line 676
    iget-boolean v1, v8, Ly26;->A:Z

    .line 677
    .line 678
    if-eqz v1, :cond_19

    .line 679
    .line 680
    invoke-virtual {v8}, Ly26;->k()Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    new-instance v9, Lvf5;

    .line 687
    .line 688
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v10, Lvf5;

    .line 692
    .line 693
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v11, Luf5;

    .line 697
    .line 698
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v1, v8, Ly26;->i:Lj36;

    .line 702
    .line 703
    invoke-virtual {v8}, Ly26;->m()Ld53;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-virtual {v1, v2}, Lj36;->e(Ld53;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    :cond_14
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v5, -0x1

    .line 724
    if-eqz v4, :cond_15

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Lpy3;

    .line 731
    .line 732
    invoke-virtual {v1}, Lj36;->a()Lmz3;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    iget-wide v12, v4, Lpy3;->a:J

    .line 737
    .line 738
    invoke-virtual {v7, v12, v13}, Lmz3;->e(J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lv16;

    .line 743
    .line 744
    if-eqz v4, :cond_14

    .line 745
    .line 746
    iget-object v7, v4, Lv16;->a:Lu16;

    .line 747
    .line 748
    iget v7, v7, Lu16;->b:I

    .line 749
    .line 750
    iget-object v4, v4, Lv16;->b:Lu16;

    .line 751
    .line 752
    iget v4, v4, Lu16;->b:I

    .line 753
    .line 754
    if-eq v7, v4, :cond_14

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    goto :goto_b

    .line 761
    :cond_15
    move v3, v5

    .line 762
    :goto_b
    if-eq v3, v5, :cond_18

    .line 763
    .line 764
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    const/4 v5, 0x0

    .line 769
    :goto_c
    if-ge v5, v4, :cond_18

    .line 770
    .line 771
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Lpy3;

    .line 776
    .line 777
    invoke-virtual {v1}, Lj36;->a()Lmz3;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    iget-wide v13, v7, Lpy3;->a:J

    .line 782
    .line 783
    invoke-virtual {v12, v13, v14}, Lmz3;->e(J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Lv16;

    .line 788
    .line 789
    if-eqz v12, :cond_17

    .line 790
    .line 791
    invoke-virtual {v7}, Lpy3;->e()Lii;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v2, v12, Lv16;->a:Lu16;

    .line 796
    .line 797
    iget v2, v2, Lu16;->b:I

    .line 798
    .line 799
    iget-object v4, v12, Lv16;->b:Lu16;

    .line 800
    .line 801
    iget v4, v4, Lu16;->b:I

    .line 802
    .line 803
    invoke-static {v2, v4}, Lyw6;->a(II)J

    .line 804
    .line 805
    .line 806
    move-result-wide v12

    .line 807
    if-ge v5, v3, :cond_16

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    :cond_16
    iget-wide v2, v7, Lpy3;->a:J

    .line 811
    .line 812
    if-eqz v0, :cond_18

    .line 813
    .line 814
    iput-object v1, v9, Lvf5;->i:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v0, Lxw6;

    .line 817
    .line 818
    invoke-direct {v0, v12, v13}, Lxw6;-><init>(J)V

    .line 819
    .line 820
    .line 821
    iput-object v0, v10, Lvf5;->i:Ljava/lang/Object;

    .line 822
    .line 823
    iput-wide v2, v11, Luf5;->i:J

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_18
    :goto_d
    iget-object v0, v9, Lvf5;->i:Ljava/lang/Object;

    .line 830
    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    iget-object v1, v10, Lvf5;->i:Ljava/lang/Object;

    .line 834
    .line 835
    if-eqz v1, :cond_19

    .line 836
    .line 837
    iget-wide v1, v11, Luf5;->i:J

    .line 838
    .line 839
    const-wide/16 v17, 0x0

    .line 840
    .line 841
    cmp-long v1, v1, v17

    .line 842
    .line 843
    if-eqz v1, :cond_19

    .line 844
    .line 845
    check-cast v0, Ljava/lang/CharSequence;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-lez v0, :cond_19

    .line 852
    .line 853
    iget-object v0, v8, Ly26;->B:Loc1;

    .line 854
    .line 855
    if-eqz v0, :cond_19

    .line 856
    .line 857
    new-instance v7, Lt3;

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    const/16 v13, 0x19

    .line 861
    .line 862
    invoke-direct/range {v7 .. v13}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x3

    .line 866
    const/4 v2, 0x0

    .line 867
    invoke-static {v0, v2, v2, v7, v1}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 868
    .line 869
    .line 870
    :cond_19
    const/4 v4, 0x0

    .line 871
    iput-boolean v4, v8, Ly26;->A:Z

    .line 872
    .line 873
    return-object v6

    .line 874
    :pswitch_6
    invoke-virtual {v10}, Ly26;->l()V

    .line 875
    .line 876
    .line 877
    return-object v6

    .line 878
    :pswitch_7
    iget-object v0, v10, Ly26;->w:Lxs4;

    .line 879
    .line 880
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Llh4;

    .line 885
    .line 886
    if-eqz v0, :cond_1a

    .line 887
    .line 888
    iget-wide v2, v0, Llh4;->a:J

    .line 889
    .line 890
    :cond_1a
    new-instance v0, Llh4;

    .line 891
    .line 892
    invoke-direct {v0, v2, v3}, Llh4;-><init>(J)V

    .line 893
    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_8
    iget-object v0, v10, Ly26;->v:Lxs4;

    .line 897
    .line 898
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Llh4;

    .line 903
    .line 904
    if-eqz v0, :cond_1b

    .line 905
    .line 906
    iget-wide v2, v0, Llh4;->a:J

    .line 907
    .line 908
    :cond_1b
    new-instance v0, Llh4;

    .line 909
    .line 910
    invoke-direct {v0, v2, v3}, Llh4;-><init>(J)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    nop

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
