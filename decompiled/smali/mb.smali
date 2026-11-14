.class public final synthetic Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmb;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Lmb;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmb;->i:B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 16
    .line 17
    iget-wide v8, v0, Lmb;->j:J

    .line 18
    .line 19
    sget-object v10, Ll97;->a:Ll97;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lsi1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnw2;

    .line 32
    .line 33
    invoke-direct {v0, v8, v9}, Lnw2;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lfp1;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x7e

    .line 47
    .line 48
    iget-wide v12, v0, Lmb;->j:J

    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const-wide/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    invoke-static/range {v11 .. v20}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lfp1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x7e

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    iget-wide v1, v0, Lmb;->j:J

    .line 72
    .line 73
    move-object v0, v3

    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lfp1;

    .line 86
    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lsi1;->J(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v0}, Lfp1;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    and-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lsi1;->J(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v0}, Lfp1;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    and-long/2addr v11, v5

    .line 118
    long-to-int v3, v11

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v3, v1

    .line 124
    div-float/2addr v3, v7

    .line 125
    cmpl-float v5, v3, v2

    .line 126
    .line 127
    if-gtz v5, :cond_0

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_0
    invoke-interface {v0}, Lfp1;->getLayoutDirection()Le53;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Le53;->j:Le53;

    .line 135
    .line 136
    if-ne v3, v5, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Lfp1;->E0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-interface {v0}, Lfp1;->U()Lyy6;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lyy6;->E()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    invoke-virtual {v3}, Lyy6;->s()Lvi0;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Lvi0;->n()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v7, v3, Lyy6;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Lje7;

    .line 160
    .line 161
    const/high16 v13, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual {v7, v13, v4, v5, v6}, Lje7;->D(FFJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v8, v9, v1, v2}, Lte3;->t(Lfp1;JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v3, v11, v12}, Lrf6;->z(Lyy6;J)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    invoke-static {v0, v8, v9, v1, v2}, Lte3;->t(Lfp1;JFF)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v10

    .line 182
    :pswitch_3
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lmh0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    :goto_1
    if-ge v3, v2, :cond_2

    .line 197
    .line 198
    int-to-float v10, v3

    .line 199
    const/high16 v11, 0x41800000    # 16.0f

    .line 200
    .line 201
    div-float/2addr v10, v11

    .line 202
    invoke-static {v8, v9}, Ldv0;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    mul-float v12, v10, v10

    .line 207
    .line 208
    const/high16 v13, 0x40400000    # 3.0f

    .line 209
    .line 210
    mul-float/2addr v10, v7

    .line 211
    sub-float/2addr v13, v10

    .line 212
    mul-float/2addr v13, v12

    .line 213
    sub-float v10, v4, v13

    .line 214
    .line 215
    mul-float/2addr v10, v11

    .line 216
    invoke-static {v8, v9, v10}, Ldv0;->b(JF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    new-instance v12, Ldv0;

    .line 221
    .line 222
    invoke-direct {v12, v10, v11}, Ldv0;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    iget-object v2, v0, Lmh0;->i:Lve0;

    .line 232
    .line 233
    invoke-interface {v2}, Lve0;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    and-long/2addr v2, v5

    .line 238
    long-to-int v2, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/high16 v3, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v0}, Lmh0;->a()F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    mul-float/2addr v7, v3

    .line 250
    sub-float/2addr v2, v7

    .line 251
    const/4 v3, 0x0

    .line 252
    cmpg-float v7, v2, v3

    .line 253
    .line 254
    if-gez v7, :cond_3

    .line 255
    .line 256
    move v2, v3

    .line 257
    :cond_3
    iget-object v3, v0, Lmh0;->i:Lve0;

    .line 258
    .line 259
    invoke-interface {v3}, Lve0;->b()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    and-long/2addr v7, v5

    .line 264
    long-to-int v3, v7

    .line 265
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    cmpg-float v7, v3, v4

    .line 270
    .line 271
    if-ltz v7, :cond_4

    .line 272
    .line 273
    move v4, v3

    .line 274
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    and-long v11, v2, v5

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v2, v2

    .line 286
    and-long v13, v2, v5

    .line 287
    .line 288
    new-instance v10, Lsd3;

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Lsd3;-><init>(JJLjava/util/ArrayList;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Loh3;

    .line 297
    .line 298
    const/4 v2, 0x4

    .line 299
    invoke-direct {v1, v10, v2}, Loh3;-><init>(Ljava/lang/Object;B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lmh0;->c(Lp72;)Lje7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_4
    move-object/from16 v11, p1

    .line 308
    .line 309
    check-cast v11, Lw53;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x7e

    .line 317
    .line 318
    iget-wide v12, v0, Lmb;->j:J

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    invoke-static/range {v11 .. v20}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lw53;->c()V

    .line 330
    .line 331
    .line 332
    return-object v10

    .line 333
    :pswitch_5
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lfp1;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/16 v9, 0x7e

    .line 342
    .line 343
    move-object v3, v1

    .line 344
    iget-wide v1, v0, Lmb;->j:J

    .line 345
    .line 346
    move-object v0, v3

    .line 347
    const-wide/16 v3, 0x0

    .line 348
    .line 349
    const-wide/16 v5, 0x0

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static/range {v0 .. v9}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 353
    .line 354
    .line 355
    return-object v10

    .line 356
    :pswitch_6
    move-object/from16 v11, p1

    .line 357
    .line 358
    check-cast v11, Lfp1;

    .line 359
    .line 360
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x7e

    .line 366
    .line 367
    iget-wide v12, v0, Lmb;->j:J

    .line 368
    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const-wide/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    invoke-static/range {v11 .. v20}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 376
    .line 377
    .line 378
    return-object v10

    .line 379
    :pswitch_7
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lfp1;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/high16 v3, 0x3f400000    # 0.75f

    .line 387
    .line 388
    move v4, v7

    .line 389
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    div-float/2addr v8, v4

    .line 398
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-long v8, v8

    .line 403
    shl-long/2addr v8, v2

    .line 404
    invoke-interface {v1, v3}, Lsi1;->J(F)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    div-float/2addr v3, v4

    .line 409
    invoke-interface {v1}, Lfp1;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v11

    .line 413
    and-long/2addr v11, v5

    .line 414
    long-to-int v4, v11

    .line 415
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-long v11, v3

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    int-to-long v3, v3

    .line 429
    shl-long/2addr v11, v2

    .line 430
    and-long/2addr v3, v5

    .line 431
    or-long v5, v11, v3

    .line 432
    .line 433
    move-wide v3, v8

    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v9, 0x1f0

    .line 436
    .line 437
    move-object v11, v1

    .line 438
    iget-wide v1, v0, Lmb;->j:J

    .line 439
    .line 440
    move-object v0, v11

    .line 441
    invoke-static/range {v0 .. v9}, Lfp1;->q0(Lfp1;JJJFII)V

    .line 442
    .line 443
    .line 444
    return-object v10

    .line 445
    :pswitch_8
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, La46;

    .line 448
    .line 449
    sget-object v2, Lr26;->a:Lz36;

    .line 450
    .line 451
    new-instance v3, Lo26;

    .line 452
    .line 453
    sget-object v7, Ln26;->j:Ln26;

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    sget-object v4, Lne2;->i:Lne2;

    .line 457
    .line 458
    iget-wide v5, v0, Lmb;->j:J

    .line 459
    .line 460
    invoke-direct/range {v3 .. v8}, Lo26;-><init>(Lne2;JLn26;Z)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v2, v3}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v10

    .line 467
    :pswitch_9
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lzd0;

    .line 470
    .line 471
    iget-object v1, v0, Lzd0;->b:Lp72;

    .line 472
    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    iget-object v2, v0, Lzd0;->a:Lri0;

    .line 476
    .line 477
    if-eqz v2, :cond_5

    .line 478
    .line 479
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    goto :goto_2

    .line 488
    :catchall_1
    move-exception v0

    .line 489
    new-instance v1, Lri5;

    .line 490
    .line 491
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    :goto_2
    invoke-virtual {v2, v0}, Lri0;->resumeWith(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_5
    return-object v10

    .line 499
    :pswitch_a
    move-object/from16 v11, p1

    .line 500
    .line 501
    check-cast v11, Lw53;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x7e

    .line 509
    .line 510
    iget-wide v12, v0, Lmb;->j:J

    .line 511
    .line 512
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    invoke-static/range {v11 .. v20}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11}, Lw53;->c()V

    .line 522
    .line 523
    .line 524
    return-object v10

    .line 525
    :pswitch_b
    move v4, v7

    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lmh0;

    .line 529
    .line 530
    iget-object v1, v0, Lmh0;->i:Lve0;

    .line 531
    .line 532
    invoke-interface {v1}, Lve0;->b()J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    shr-long/2addr v5, v2

    .line 537
    long-to-int v1, v5

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    div-float/2addr v1, v4

    .line 543
    invoke-static {v0, v1}, Lok7;->z(Lmh0;F)Lkc;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, Ls20;

    .line 548
    .line 549
    const/4 v5, 0x5

    .line 550
    invoke-direct {v4, v5, v8, v9}, Ls20;-><init>(IJ)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lnb;

    .line 554
    .line 555
    invoke-direct {v5, v1, v2, v4, v3}, Lnb;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v5}, Lmh0;->d(Lp72;)Lje7;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
