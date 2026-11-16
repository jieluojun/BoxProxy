.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lx1;->i:B

    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltf5;Ljava/util/List;ILb73;)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Lx1;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lx1;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lx1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx1;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v6, 0x20

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    sget-object v10, Ll97;->a:Ll97;

    .line 12
    .line 13
    iget-object v11, v0, Lx1;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v12, v0, Lx1;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v13, v0, Lx1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lx1;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Le72;

    .line 25
    .line 26
    check-cast v13, Ll00;

    .line 27
    .line 28
    check-cast v12, Lvu6;

    .line 29
    .line 30
    check-cast v11, Lcy6;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ldr6;

    .line 35
    .line 36
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v13, :cond_0

    .line 40
    .line 41
    invoke-virtual {v13}, Ll00;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    :cond_0
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ldr6;->close()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v12, v11}, Lvu6;->x(Lcy6;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :pswitch_0
    check-cast v0, Lrg6;

    .line 61
    .line 62
    check-cast v13, Ldv0;

    .line 63
    .line 64
    check-cast v12, Lsd2;

    .line 65
    .line 66
    move-object v15, v11

    .line 67
    check-cast v15, Ldl4;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lw53;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 77
    .line 78
    invoke-interface {v2}, Lfp1;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    const-wide v18, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    shr-long v4, v16, v6

    .line 88
    .line 89
    long-to-int v4, v4

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v2}, Lfp1;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    move v5, v6

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    and-long v6, v16, v18

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/high16 v6, 0x45000000    # 2048.0f

    .line 113
    .line 114
    cmpg-float v4, v4, v6

    .line 115
    .line 116
    if-gtz v4, :cond_3

    .line 117
    .line 118
    if-eqz v13, :cond_2

    .line 119
    .line 120
    iget-wide v2, v13, Ldv0;->a:J

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x7e

    .line 125
    .line 126
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-wide/from16 v17, v2

    .line 135
    .line 136
    invoke-static/range {v16 .. v25}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lw53;->c()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v9, v9}, Lng6;->c(Lw53;Lrg6;ZZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    new-instance v4, Lwl3;

    .line 148
    .line 149
    invoke-direct {v4, v1, v9}, Lwl3;-><init>(Lw53;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lw53;->b()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljs;->h0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {v1, v6, v7, v4, v12}, Lw53;->i0(JLp72;Lsd2;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lfp1;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    shr-long/2addr v6, v5

    .line 168
    long-to-int v4, v6

    .line 169
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-interface {v2}, Lfp1;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    and-long v6, v6, v18

    .line 178
    .line 179
    long-to-int v4, v6

    .line 180
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v21

    .line 184
    iget-object v4, v2, Lxi0;->j:Lyy6;

    .line 185
    .line 186
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v2}, Lfp1;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v0, v8, v6, v7}, Lrg6;->d(IJ)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v0, v9, v6, v7}, Lrg6;->d(IJ)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface {v2}, Lfp1;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/4 v9, 0x2

    .line 211
    invoke-virtual {v0, v9, v7, v8}, Lrg6;->d(IJ)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v0, v3, v7, v8}, Lrg6;->d(IJ)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-float v7, v6, v3

    .line 224
    .line 225
    cmpg-float v7, v21, v7

    .line 226
    .line 227
    if-gtz v7, :cond_4

    .line 228
    .line 229
    const/16 v23, 0x1

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v22, 0x1

    .line 236
    .line 237
    move-object/from16 v19, v0

    .line 238
    .line 239
    move-object/from16 v17, v1

    .line 240
    .line 241
    move-object/from16 v18, v12

    .line 242
    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object v13, v4

    .line 246
    invoke-static/range {v13 .. v24}, Lng6;->b(Lvi0;FLdl4;Ldv0;Lw53;Lsd2;Lrg6;FFZZZ)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_4
    move-object/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    move-object/from16 v16, v13

    .line 258
    .line 259
    move/from16 v0, v21

    .line 260
    .line 261
    move-object v13, v4

    .line 262
    float-to-double v7, v6

    .line 263
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    double-to-float v1, v7

    .line 268
    sub-float v4, v0, v3

    .line 269
    .line 270
    float-to-double v7, v4

    .line 271
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v7

    .line 275
    double-to-float v4, v7

    .line 276
    cmpl-float v6, v6, v26

    .line 277
    .line 278
    if-lez v6, :cond_5

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x1

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v22, 0x1

    .line 287
    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    invoke-static/range {v13 .. v24}, Lng6;->b(Lvi0;FLdl4;Ldv0;Lw53;Lsd2;Lrg6;FFZZZ)V

    .line 291
    .line 292
    .line 293
    :goto_0
    move-object v6, v13

    .line 294
    move-object/from16 v13, v16

    .line 295
    .line 296
    move-object/from16 v12, v18

    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    move/from16 v21, v1

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :goto_1
    invoke-interface {v2}, Lfp1;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    shr-long/2addr v7, v5

    .line 309
    long-to-int v5, v7

    .line 310
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v23

    .line 314
    iget-object v2, v2, Lxi0;->j:Lyy6;

    .line 315
    .line 316
    invoke-virtual {v2}, Lyy6;->E()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    invoke-virtual {v2}, Lyy6;->s()Lvi0;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v5}, Lvi0;->n()V

    .line 325
    .line 326
    .line 327
    :try_start_0
    iget-object v5, v2, Lyy6;->j:Ljava/lang/Object;

    .line 328
    .line 329
    move-object/from16 v20, v5

    .line 330
    .line 331
    check-cast v20, Lje7;

    .line 332
    .line 333
    move/from16 v22, v21

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v25, 0x1

    .line 338
    .line 339
    move/from16 v24, v4

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v25}, Lje7;->k(FFFFI)V

    .line 342
    .line 343
    .line 344
    if-eqz v13, :cond_6

    .line 345
    .line 346
    move/from16 p0, v0

    .line 347
    .line 348
    move-object/from16 p1, v1

    .line 349
    .line 350
    iget-wide v0, v13, Ldv0;->a:J

    .line 351
    .line 352
    const/16 v24, 0x0

    .line 353
    .line 354
    const/16 v25, 0x7e

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v21, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    move-object/from16 v16, v17

    .line 363
    .line 364
    move-wide/from16 v17, v0

    .line 365
    .line 366
    invoke-static/range {v16 .. v25}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v16

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_6
    move/from16 p0, v0

    .line 373
    .line 374
    move-object/from16 p1, v1

    .line 375
    .line 376
    move-object/from16 v1, v17

    .line 377
    .line 378
    :goto_2
    invoke-static {v1, v12}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v7, v8}, Lrf6;->z(Lyy6;J)V

    .line 382
    .line 383
    .line 384
    cmpl-float v0, v3, v26

    .line 385
    .line 386
    if-lez v0, :cond_7

    .line 387
    .line 388
    const/16 v23, 0x1

    .line 389
    .line 390
    const/16 v24, 0x1

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    move/from16 v21, p0

    .line 395
    .line 396
    move-object/from16 v19, p1

    .line 397
    .line 398
    move-object/from16 v17, v1

    .line 399
    .line 400
    move/from16 v20, v4

    .line 401
    .line 402
    move-object/from16 v18, v12

    .line 403
    .line 404
    move-object/from16 v16, v13

    .line 405
    .line 406
    move-object v13, v6

    .line 407
    invoke-static/range {v13 .. v24}, Lng6;->b(Lvi0;FLdl4;Ldv0;Lw53;Lsd2;Lrg6;FFZZZ)V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_3
    return-object v10

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-static {v2, v7, v8}, Lrf6;->z(Lyy6;J)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :pswitch_1
    check-cast v0, Lsf5;

    .line 417
    .line 418
    check-cast v13, Lpq4;

    .line 419
    .line 420
    check-cast v12, Ljr4;

    .line 421
    .line 422
    check-cast v11, Lv6;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lvh;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 432
    .line 433
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget v3, v0, Lsf5;->i:F

    .line 444
    .line 445
    sub-float/2addr v2, v3

    .line 446
    invoke-static {v2}, Lyk3;->J(F)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_9

    .line 451
    .line 452
    iget-object v3, v13, Laf4;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lkr4;

    .line 455
    .line 456
    invoke-virtual {v3, v12, v2, v9}, Lkr4;->a(Ljr4;FI)F

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    sub-float v3, v2, v3

    .line 461
    .line 462
    invoke-static {v3}, Lyk3;->J(F)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-nez v3, :cond_8

    .line 467
    .line 468
    invoke-virtual {v1}, Lvh;->a()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_8
    iget v3, v0, Lsf5;->i:F

    .line 473
    .line 474
    add-float/2addr v3, v2

    .line 475
    iput v3, v0, Lsf5;->i:F

    .line 476
    .line 477
    :cond_9
    iget v0, v0, Lsf5;->i:F

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v11, v0}, Lv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_a

    .line 494
    .line 495
    invoke-virtual {v1}, Lvh;->a()V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_4
    return-object v10

    .line 499
    :pswitch_2
    check-cast v0, Ljava/util/List;

    .line 500
    .line 501
    check-cast v13, Lp72;

    .line 502
    .line 503
    check-cast v12, Lh04;

    .line 504
    .line 505
    check-cast v11, Lh04;

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Lab4;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-interface {v12, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v11, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v13, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v10

    .line 534
    :pswitch_3
    check-cast v0, Lsf5;

    .line 535
    .line 536
    check-cast v13, Lvx3;

    .line 537
    .line 538
    check-cast v12, Li06;

    .line 539
    .line 540
    check-cast v11, Lv6;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lvh;

    .line 545
    .line 546
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 547
    .line 548
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    iget v3, v0, Lsf5;->i:F

    .line 559
    .line 560
    sub-float/2addr v2, v3

    .line 561
    invoke-static {v2}, Lga3;->C(F)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_c

    .line 566
    .line 567
    invoke-virtual {v13, v12, v2}, Lvx3;->d(Li06;F)F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    sub-float v3, v2, v3

    .line 572
    .line 573
    invoke-static {v3}, Lga3;->C(F)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_b

    .line 578
    .line 579
    invoke-virtual {v1}, Lvh;->a()V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_b
    iget v3, v0, Lsf5;->i:F

    .line 584
    .line 585
    add-float/2addr v3, v2

    .line 586
    iput v3, v0, Lsf5;->i:F

    .line 587
    .line 588
    :cond_c
    iget v0, v0, Lsf5;->i:F

    .line 589
    .line 590
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v11, v0}, Lv6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_d

    .line 605
    .line 606
    invoke-virtual {v1}, Lvh;->a()V

    .line 607
    .line 608
    .line 609
    :cond_d
    :goto_5
    return-object v10

    .line 610
    :pswitch_4
    check-cast v0, Lsu3;

    .line 611
    .line 612
    check-cast v13, Laj;

    .line 613
    .line 614
    check-cast v12, Lh37;

    .line 615
    .line 616
    check-cast v11, Lh04;

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Float;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    if-eqz v13, :cond_e

    .line 629
    .line 630
    iget-object v3, v0, Lsu3;->b:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-interface {v3, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    iget-object v1, v0, Lsu3;->c:Laj;

    .line 636
    .line 637
    if-ne v13, v1, :cond_f

    .line 638
    .line 639
    iget-object v0, v0, Lsu3;->d:Lh37;

    .line 640
    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    iget-object v0, v0, Lh37;->c:Lts4;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Lts4;->h(F)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_e
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_f

    .line 660
    .line 661
    iget-object v0, v12, Lh37;->c:Lts4;

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Lts4;->h(F)V

    .line 664
    .line 665
    .line 666
    :cond_f
    :goto_6
    return-object v10

    .line 667
    :pswitch_5
    check-cast v0, Lt83;

    .line 668
    .line 669
    check-cast v13, Lg83;

    .line 670
    .line 671
    check-cast v12, Lok6;

    .line 672
    .line 673
    check-cast v11, Lwz4;

    .line 674
    .line 675
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lsl1;

    .line 678
    .line 679
    new-instance v1, Lvk1;

    .line 680
    .line 681
    invoke-direct {v1, v13, v12, v11}, Lvk1;-><init>(Lg83;Lok6;Lwz4;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v0, Lt83;->c:Lvk1;

    .line 685
    .line 686
    new-instance v1, Lx6;

    .line 687
    .line 688
    const/16 v2, 0xb

    .line 689
    .line 690
    invoke-direct {v1, v0, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_6
    move v5, v6

    .line 695
    const-wide v18, 0xffffffffL

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    check-cast v0, Ljava/util/ArrayList;

    .line 701
    .line 702
    check-cast v13, Ltf5;

    .line 703
    .line 704
    check-cast v12, Ljava/util/List;

    .line 705
    .line 706
    check-cast v11, Lb73;

    .line 707
    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lvz4;

    .line 711
    .line 712
    iget-object v2, v1, Lvz4;->e:Lnk6;

    .line 713
    .line 714
    if-eqz v2, :cond_10

    .line 715
    .line 716
    invoke-interface {v2}, Lnk6;->d()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    goto :goto_7

    .line 721
    :cond_10
    move v2, v8

    .line 722
    :goto_7
    move v3, v8

    .line 723
    :goto_8
    if-ge v8, v2, :cond_14

    .line 724
    .line 725
    iget-object v4, v11, Lb73;->r:Lkl4;

    .line 726
    .line 727
    iget-object v6, v1, Lvz4;->e:Lnk6;

    .line 728
    .line 729
    const-wide/16 v14, 0x0

    .line 730
    .line 731
    sget-object v7, Lkl4;->i:Lkl4;

    .line 732
    .line 733
    if-ne v4, v7, :cond_12

    .line 734
    .line 735
    if-eqz v6, :cond_11

    .line 736
    .line 737
    invoke-interface {v6, v8}, Lnk6;->c(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v14

    .line 741
    :cond_11
    and-long v14, v14, v18

    .line 742
    .line 743
    :goto_9
    long-to-int v4, v14

    .line 744
    goto :goto_a

    .line 745
    :cond_12
    if-eqz v6, :cond_13

    .line 746
    .line 747
    invoke-interface {v6, v8}, Lnk6;->c(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v14

    .line 751
    :cond_13
    shr-long/2addr v14, v5

    .line 752
    goto :goto_9

    .line 753
    :goto_a
    add-int/2addr v3, v4

    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_14
    if-eqz v0, :cond_15

    .line 758
    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_15
    iget v0, v13, Ltf5;->i:I

    .line 767
    .line 768
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eq v0, v1, :cond_16

    .line 773
    .line 774
    iget v0, v13, Ltf5;->i:I

    .line 775
    .line 776
    add-int/2addr v0, v9

    .line 777
    iput v0, v13, Ltf5;->i:I

    .line 778
    .line 779
    :cond_16
    return-object v10

    .line 780
    :pswitch_7
    const/16 v26, 0x0

    .line 781
    .line 782
    check-cast v0, Lh04;

    .line 783
    .line 784
    check-cast v13, Lyt2;

    .line 785
    .line 786
    check-cast v12, Lsf5;

    .line 787
    .line 788
    check-cast v11, Loc1;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Long;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 795
    .line 796
    .line 797
    move-result-wide v1

    .line 798
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Lgh6;

    .line 803
    .line 804
    if-eqz v0, :cond_17

    .line 805
    .line 806
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Number;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    goto :goto_b

    .line 817
    :cond_17
    move-wide v3, v1

    .line 818
    :goto_b
    iget-wide v5, v13, Lyt2;->c:J

    .line 819
    .line 820
    iget-object v0, v13, Lyt2;->a:Lj04;

    .line 821
    .line 822
    const-wide/high16 v14, -0x8000000000000000L

    .line 823
    .line 824
    cmp-long v5, v5, v14

    .line 825
    .line 826
    if-eqz v5, :cond_18

    .line 827
    .line 828
    iget v5, v12, Lsf5;->i:F

    .line 829
    .line 830
    invoke-interface {v11}, Loc1;->e()Lfc1;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-static {v6}, Lre3;->H(Lfc1;)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    cmpg-float v5, v5, v6

    .line 839
    .line 840
    if-eqz v5, :cond_1a

    .line 841
    .line 842
    :cond_18
    iput-wide v1, v13, Lyt2;->c:J

    .line 843
    .line 844
    iget-object v1, v0, Lj04;->i:[Ljava/lang/Object;

    .line 845
    .line 846
    iget v2, v0, Lj04;->k:I

    .line 847
    .line 848
    move v5, v8

    .line 849
    :goto_c
    if-ge v5, v2, :cond_19

    .line 850
    .line 851
    aget-object v6, v1, v5

    .line 852
    .line 853
    check-cast v6, Lvt2;

    .line 854
    .line 855
    iput-boolean v9, v6, Lvt2;->n:Z

    .line 856
    .line 857
    add-int/lit8 v5, v5, 0x1

    .line 858
    .line 859
    goto :goto_c

    .line 860
    :cond_19
    invoke-interface {v11}, Loc1;->e()Lfc1;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lre3;->H(Lfc1;)F

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    iput v1, v12, Lsf5;->i:F

    .line 869
    .line 870
    :cond_1a
    iget v1, v12, Lsf5;->i:F

    .line 871
    .line 872
    cmpg-float v2, v1, v26

    .line 873
    .line 874
    if-nez v2, :cond_1b

    .line 875
    .line 876
    iget-object v1, v0, Lj04;->i:[Ljava/lang/Object;

    .line 877
    .line 878
    iget v0, v0, Lj04;->k:I

    .line 879
    .line 880
    :goto_d
    if-ge v8, v0, :cond_20

    .line 881
    .line 882
    aget-object v2, v1, v8

    .line 883
    .line 884
    check-cast v2, Lvt2;

    .line 885
    .line 886
    iget-object v3, v2, Lvt2;->l:Lpp6;

    .line 887
    .line 888
    iget-object v3, v3, Lpp6;->c:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v4, v2, Lvt2;->k:Lxs4;

    .line 891
    .line 892
    invoke-virtual {v4, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iput-boolean v9, v2, Lvt2;->n:Z

    .line 896
    .line 897
    add-int/lit8 v8, v8, 0x1

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_1b
    iget-wide v5, v13, Lyt2;->c:J

    .line 901
    .line 902
    sub-long/2addr v3, v5

    .line 903
    long-to-float v2, v3

    .line 904
    div-float/2addr v2, v1

    .line 905
    float-to-long v1, v2

    .line 906
    iget-object v3, v0, Lj04;->i:[Ljava/lang/Object;

    .line 907
    .line 908
    iget v0, v0, Lj04;->k:I

    .line 909
    .line 910
    move v4, v8

    .line 911
    move v5, v9

    .line 912
    :goto_e
    if-ge v4, v0, :cond_1f

    .line 913
    .line 914
    aget-object v6, v3, v4

    .line 915
    .line 916
    check-cast v6, Lvt2;

    .line 917
    .line 918
    iget-boolean v7, v6, Lvt2;->m:Z

    .line 919
    .line 920
    if-nez v7, :cond_1d

    .line 921
    .line 922
    iget-object v7, v6, Lvt2;->p:Lyt2;

    .line 923
    .line 924
    iget-object v7, v7, Lyt2;->b:Lxs4;

    .line 925
    .line 926
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    invoke-virtual {v7, v11}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-boolean v7, v6, Lvt2;->n:Z

    .line 932
    .line 933
    if-eqz v7, :cond_1c

    .line 934
    .line 935
    iput-boolean v8, v6, Lvt2;->n:Z

    .line 936
    .line 937
    iput-wide v1, v6, Lvt2;->o:J

    .line 938
    .line 939
    :cond_1c
    iget-wide v11, v6, Lvt2;->o:J

    .line 940
    .line 941
    sub-long v11, v1, v11

    .line 942
    .line 943
    iget-object v7, v6, Lvt2;->l:Lpp6;

    .line 944
    .line 945
    invoke-virtual {v7, v11, v12}, Lpp6;->b(J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    iget-object v14, v6, Lvt2;->k:Lxs4;

    .line 950
    .line 951
    invoke-virtual {v14, v7}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v7, v6, Lvt2;->l:Lpp6;

    .line 955
    .line 956
    invoke-interface {v7, v11, v12}, Lrh;->g(J)Z

    .line 957
    .line 958
    .line 959
    move-result v7

    .line 960
    iput-boolean v7, v6, Lvt2;->m:Z

    .line 961
    .line 962
    :cond_1d
    if-nez v7, :cond_1e

    .line 963
    .line 964
    move v5, v8

    .line 965
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_1f
    xor-int/2addr v5, v9

    .line 969
    iget-object v0, v13, Lyt2;->d:Lxs4;

    .line 970
    .line 971
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    :cond_20
    return-object v10

    .line 979
    :pswitch_8
    const/16 v26, 0x0

    .line 980
    .line 981
    check-cast v0, Le72;

    .line 982
    .line 983
    check-cast v13, Lpy1;

    .line 984
    .line 985
    check-cast v12, Lr47;

    .line 986
    .line 987
    check-cast v11, Le72;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Lvd2;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    if-eqz v0, :cond_21

    .line 997
    .line 998
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/Number;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    :goto_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    goto :goto_10

    .line 1013
    :cond_21
    if-eqz v13, :cond_22

    .line 1014
    .line 1015
    iget-object v0, v13, Lpy1;->a:Lh37;

    .line 1016
    .line 1017
    if-eqz v0, :cond_22

    .line 1018
    .line 1019
    iget-object v2, v0, Lh37;->b:Lts4;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lts4;->g()F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iget-object v0, v0, Lh37;->c:Lts4;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lts4;->g()F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    add-float/2addr v0, v2

    .line 1032
    goto :goto_f

    .line 1033
    :cond_22
    :goto_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    if-eqz v2, :cond_23

    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    neg-float v2, v2

    .line 1042
    const/high16 v3, 0x42400000    # 48.0f

    .line 1043
    .line 1044
    invoke-interface {v1}, Lsi1;->a()F

    .line 1045
    .line 1046
    .line 1047
    move-result v4

    .line 1048
    mul-float/2addr v4, v3

    .line 1049
    div-float/2addr v2, v4

    .line 1050
    move/from16 v3, v26

    .line 1051
    .line 1052
    invoke-static {v2, v3, v0}, Ly93;->G(FFF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    goto :goto_11

    .line 1057
    :cond_23
    move/from16 v3, v26

    .line 1058
    .line 1059
    iget-object v2, v12, Lr47;->p:Lxs4;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ljava/lang/Number;

    .line 1066
    .line 1067
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    :goto_11
    invoke-interface {v11}, Le72;->invoke()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Ljava/lang/Number;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    invoke-static {v4, v3, v0}, Ly93;->G(FFF)F

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    mul-float/2addr v0, v2

    .line 1086
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 1087
    .line 1088
    .line 1089
    return-object v10

    .line 1090
    :pswitch_9
    check-cast v0, Lma3;

    .line 1091
    .line 1092
    check-cast v13, Llv6;

    .line 1093
    .line 1094
    check-cast v12, Lfv6;

    .line 1095
    .line 1096
    check-cast v11, Lps2;

    .line 1097
    .line 1098
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Lsl1;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lma3;->b()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-eqz v1, :cond_24

    .line 1107
    .line 1108
    iget-object v1, v0, Lma3;->d:Lyu2;

    .line 1109
    .line 1110
    iget-object v2, v0, Lma3;->v:Lva1;

    .line 1111
    .line 1112
    iget-object v3, v0, Lma3;->w:Lva1;

    .line 1113
    .line 1114
    new-instance v4, Lvf5;

    .line 1115
    .line 1116
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, Ljy3;

    .line 1120
    .line 1121
    const/16 v6, 0x13

    .line 1122
    .line 1123
    invoke-direct {v5, v1, v2, v4, v6}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v1, v13, Llv6;->a:Lrw4;

    .line 1127
    .line 1128
    invoke-interface {v1, v12, v11, v5, v3}, Lrw4;->h(Lfv6;Lps2;Ljy3;Lva1;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Lov6;

    .line 1132
    .line 1133
    invoke-direct {v2, v13, v1}, Lov6;-><init>(Llv6;Lrw4;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v13, Llv6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v2, v4, Lvf5;->i:Ljava/lang/Object;

    .line 1142
    .line 1143
    iput-object v2, v0, Lma3;->e:Lov6;

    .line 1144
    .line 1145
    :cond_24
    new-instance v0, Lnd;

    .line 1146
    .line 1147
    const/16 v1, 0x8

    .line 1148
    .line 1149
    invoke-direct {v0, v1}, Lnd;-><init>(B)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_a
    check-cast v0, Ljava/util/List;

    .line 1154
    .line 1155
    check-cast v13, Lxk3;

    .line 1156
    .line 1157
    check-cast v12, Lfa0;

    .line 1158
    .line 1159
    check-cast v11, Lav;

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    iget-object v2, v13, Lxk3;->c:Lus4;

    .line 1170
    .line 1171
    invoke-virtual {v2}, Lus4;->g()I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    check-cast v0, Lt30;

    .line 1183
    .line 1184
    if-nez v0, :cond_25

    .line 1185
    .line 1186
    sget-object v0, Lt30;->m:Lt30;

    .line 1187
    .line 1188
    :cond_25
    invoke-static {v1}, Lht;->x0(Z)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2, v0}, Lht;->m0(Ljava/util/List;Lt30;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v1, :cond_26

    .line 1197
    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v2, v12, Lfa0;->g:Lxs4;

    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_26
    invoke-virtual {v13, v0}, Lxk3;->b(I)V

    .line 1209
    .line 1210
    .line 1211
    :goto_12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lfr;

    .line 1215
    .line 1216
    const/16 v2, 0xa

    .line 1217
    .line 1218
    invoke-direct {v0, v2, v1}, Lfr;-><init>(BZ)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v11, v0}, Lav;->c(Lp72;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v10

    .line 1225
    :pswitch_b
    check-cast v0, Lhg;

    .line 1226
    .line 1227
    check-cast v13, Lxh;

    .line 1228
    .line 1229
    check-cast v12, Lp72;

    .line 1230
    .line 1231
    check-cast v11, Lrf5;

    .line 1232
    .line 1233
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lvh;

    .line 1236
    .line 1237
    iget-object v2, v0, Lhg;->c:Lxh;

    .line 1238
    .line 1239
    invoke-static {v1, v2}, Lre3;->p0(Lvh;Lxh;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v1, Lvh;->e:Lxs4;

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-virtual {v0, v3}, Lhg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v3, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-nez v2, :cond_28

    .line 1261
    .line 1262
    iget-object v2, v0, Lhg;->c:Lxh;

    .line 1263
    .line 1264
    iget-object v2, v2, Lxh;->j:Lxs4;

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v2, v13, Lxh;->j:Lxs4;

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v12, :cond_27

    .line 1275
    .line 1276
    invoke-interface {v12, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    :cond_27
    invoke-virtual {v1}, Lvh;->a()V

    .line 1280
    .line 1281
    .line 1282
    iput-boolean v9, v11, Lrf5;->i:Z

    .line 1283
    .line 1284
    goto :goto_13

    .line 1285
    :cond_28
    if-eqz v12, :cond_29

    .line 1286
    .line 1287
    invoke-interface {v12, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_29
    :goto_13
    return-object v10

    .line 1291
    :pswitch_c
    check-cast v0, Lmf;

    .line 1292
    .line 1293
    check-cast v13, Ljava/lang/String;

    .line 1294
    .line 1295
    check-cast v12, Lt72;

    .line 1296
    .line 1297
    check-cast v11, Landroid/content/Context;

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lh93;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    new-instance v4, Ly1;

    .line 1307
    .line 1308
    invoke-direct {v4, v0, v13, v8}, Ly1;-><init>(Lmf;Ljava/lang/String;B)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Lnz0;

    .line 1312
    .line 1313
    const v5, 0x290b7044

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v0, v5, v9, v4}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v1, v2, v0, v3}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lz1;

    .line 1323
    .line 1324
    invoke-direct {v0, v12, v11, v8}, Lz1;-><init>(Lt72;Landroid/content/Context;B)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Lnz0;

    .line 1328
    .line 1329
    const v5, 0xa6505fb

    .line 1330
    .line 1331
    .line 1332
    invoke-direct {v4, v5, v9, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v1, v2, v4, v3}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 1336
    .line 1337
    .line 1338
    return-object v10

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
