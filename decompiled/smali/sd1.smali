.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Lgr4;

.field public final synthetic o:Log3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/Map;Lgr4;Log3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsd1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd1;->k:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lsd1;->l:I

    .line 6
    .line 7
    iput-object p3, p0, Lsd1;->m:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lsd1;->n:Lgr4;

    .line 10
    .line 11
    iput-object p5, p0, Lsd1;->o:Log3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsd1;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Lx11;->a:Lv8;

    .line 10
    .line 11
    sget-object v6, Lj13;->b0:Lz02;

    .line 12
    .line 13
    iget-object v7, v0, Lsd1;->o:Log3;

    .line 14
    .line 15
    iget-object v8, v0, Lsd1;->m:Ljava/util/Map;

    .line 16
    .line 17
    iget v9, v0, Lsd1;->l:I

    .line 18
    .line 19
    iget-object v10, v0, Lsd1;->k:Ljava/util/List;

    .line 20
    .line 21
    sget-object v11, Ltp3;->j:Ltp3;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v1, Lr6;->P:Lw01;

    .line 27
    .line 28
    sget-object v5, Lr6;->S:Lw01;

    .line 29
    .line 30
    sget-object v13, Lr6;->Q:Lw01;

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    sget-object v15, Lr6;->R:Lw01;

    .line 35
    .line 36
    move-object/from16 v18, p1

    .line 37
    .line 38
    check-cast v18, Lg33;

    .line 39
    .line 40
    move-object/from16 v19, p2

    .line 41
    .line 42
    check-cast v19, Lz11;

    .line 43
    .line 44
    move-object/from16 v20, p3

    .line 45
    .line 46
    check-cast v20, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v20

    .line 52
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v14, v20, 0x11

    .line 56
    .line 57
    if-eq v14, v3, :cond_0

    .line 58
    .line 59
    move/from16 v3, v17

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    and-int/lit8 v14, v20, 0x1

    .line 64
    .line 65
    move-object/from16 v12, v19

    .line 66
    .line 67
    check-cast v12, Lt72;

    .line 68
    .line 69
    invoke-virtual {v12, v14, v3}, Lt72;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_14

    .line 74
    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v11, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v3, Lwv;

    .line 82
    .line 83
    new-instance v14, Ljw1;

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v14, v2}, Ljw1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    move-object/from16 v29, v10

    .line 94
    .line 95
    move/from16 v10, v17

    .line 96
    .line 97
    invoke-direct {v3, v2, v10, v14}, Lwv;-><init>(FZLjw1;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lr6;->u:Lp20;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-static {v3, v2, v12, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v10, v4

    .line 108
    iget-wide v3, v12, Lt72;->U:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v12, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v14, Lq11;->d:Lr6;

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lt72;->f0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v14, v12, Lt72;->T:Z

    .line 131
    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    invoke-virtual {v12, v6}, Lt72;->l(Le62;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v12, v15, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v13, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v12, v5, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x51718f7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v2}, Lt72;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_12

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, La45;

    .line 174
    .line 175
    new-instance v4, Lz13;

    .line 176
    .line 177
    const/high16 v11, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    invoke-direct {v4, v11, v14}, Lz13;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lr6;->l:Lq20;

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static {v11, v14}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    move v14, v9

    .line 191
    move-object/from16 p1, v10

    .line 192
    .line 193
    iget-wide v9, v12, Lt72;->U:J

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v12, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v18, Lq11;->d:Lr6;

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Lt72;->f0()V

    .line 213
    .line 214
    .line 215
    move-object/from16 p2, v2

    .line 216
    .line 217
    iget-boolean v2, v12, Lt72;->T:Z

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {v12, v6}, Lt72;->l(Le62;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {v12}, Lt72;->o0()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-static {v12, v15, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v13, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v12, v5, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v1, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v3, La45;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    check-cast v21, Lwr4;

    .line 249
    .line 250
    const/4 v10, 0x1

    .line 251
    if-le v14, v10, :cond_3

    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_3
    const/16 v22, 0x0

    .line 257
    .line 258
    :goto_4
    iget-object v4, v0, Lsd1;->n:Lgr4;

    .line 259
    .line 260
    invoke-virtual {v12, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v12, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    or-int/2addr v9, v10

    .line 269
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v9, :cond_4

    .line 274
    .line 275
    move-object/from16 v9, p1

    .line 276
    .line 277
    if-ne v10, v9, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    move-object/from16 v9, p1

    .line 281
    .line 282
    :goto_5
    new-instance v10, Lgd1;

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    invoke-direct {v10, v4, v3, v11}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    move-object/from16 v23, v10

    .line 292
    .line 293
    check-cast v23, Le62;

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    move-object/from16 v24, v12

    .line 300
    .line 301
    invoke-static/range {v20 .. v25}, Lgj3;->e(La45;Lwr4;ZLe62;Lz11;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v10, v20

    .line 305
    .line 306
    move-object/from16 v3, v24

    .line 307
    .line 308
    iget-object v11, v4, Lgr4;->a:Lum4;

    .line 309
    .line 310
    invoke-virtual {v11}, Lum4;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, La45;

    .line 315
    .line 316
    if-eqz v11, :cond_6

    .line 317
    .line 318
    iget-object v11, v11, La45;->a:Ljava/lang/String;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    const/4 v11, 0x0

    .line 322
    :goto_6
    invoke-static {v11, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    const/16 v21, 0x0

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v3, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v2, :cond_9

    .line 346
    .line 347
    if-ne v11, v9, :cond_8

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_8
    move-object v2, v4

    .line 351
    goto :goto_9

    .line 352
    :cond_9
    :goto_8
    new-instance v30, Lda0;

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/16 v37, 0x19

    .line 357
    .line 358
    const/16 v31, 0x0

    .line 359
    .line 360
    const-class v33, Lgr4;

    .line 361
    .line 362
    const-string v34, "dismissActions"

    .line 363
    .line 364
    const-string v35, "dismissActions()V"

    .line 365
    .line 366
    move-object/from16 v32, v4

    .line 367
    .line 368
    invoke-direct/range {v30 .. v37}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v11, v30

    .line 372
    .line 373
    move-object/from16 v2, v32

    .line 374
    .line 375
    invoke-virtual {v3, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_9
    check-cast v11, Ley2;

    .line 379
    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    check-cast v22, Le62;

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {v3, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    or-int/2addr v4, v11

    .line 393
    invoke-virtual {v3, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    or-int/2addr v4, v11

    .line 398
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    if-nez v4, :cond_a

    .line 403
    .line 404
    if-ne v11, v9, :cond_b

    .line 405
    .line 406
    :cond_a
    new-instance v11, Lhd1;

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-direct {v11, v2, v10, v7, v4}, Lhd1;-><init>(Lgr4;La45;Log3;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_b
    move-object/from16 v23, v11

    .line 416
    .line 417
    check-cast v23, Le62;

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v3, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    or-int/2addr v4, v11

    .line 428
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    if-nez v4, :cond_c

    .line 433
    .line 434
    if-ne v11, v9, :cond_d

    .line 435
    .line 436
    :cond_c
    new-instance v11, Lgd1;

    .line 437
    .line 438
    const/4 v4, 0x5

    .line 439
    invoke-direct {v11, v2, v10, v4}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    move-object/from16 v24, v11

    .line 446
    .line 447
    check-cast v24, Le62;

    .line 448
    .line 449
    invoke-virtual {v3, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v3, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    or-int/2addr v4, v11

    .line 458
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    if-nez v4, :cond_e

    .line 463
    .line 464
    if-ne v11, v9, :cond_f

    .line 465
    .line 466
    :cond_e
    new-instance v11, Lgd1;

    .line 467
    .line 468
    const/4 v4, 0x6

    .line 469
    invoke-direct {v11, v2, v10, v4}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_f
    move-object/from16 v25, v11

    .line 476
    .line 477
    check-cast v25, Le62;

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    or-int/2addr v4, v11

    .line 488
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-nez v4, :cond_10

    .line 493
    .line 494
    if-ne v11, v9, :cond_11

    .line 495
    .line 496
    :cond_10
    new-instance v11, Lgd1;

    .line 497
    .line 498
    const/4 v4, 0x7

    .line 499
    invoke-direct {v11, v2, v10, v4}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    move-object/from16 v26, v11

    .line 506
    .line 507
    check-cast v26, Le62;

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    move-object/from16 v27, v3

    .line 512
    .line 513
    invoke-static/range {v20 .. v28}, Ldj3;->b(ZZLe62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 514
    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    move-object v12, v3

    .line 523
    move-object v10, v9

    .line 524
    move v9, v14

    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_12
    move v14, v9

    .line 528
    move-object v3, v12

    .line 529
    const/4 v2, 0x0

    .line 530
    const/4 v10, 0x1

    .line 531
    invoke-virtual {v3, v2}, Lt72;->r(Z)V

    .line 532
    .line 533
    .line 534
    const v0, 0x5180735

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    sub-int v9, v14, v0

    .line 545
    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_a
    if-ge v0, v9, :cond_13

    .line 548
    .line 549
    new-instance v1, Lz13;

    .line 550
    .line 551
    const/high16 v11, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-direct {v1, v11, v10}, Lz13;-><init>(FZ)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v0, v0, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_13
    const/4 v14, 0x0

    .line 563
    invoke-virtual {v3, v14}, Lt72;->r(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_14
    move-object/from16 v19, v2

    .line 571
    .line 572
    move-object v3, v12

    .line 573
    invoke-virtual {v3}, Lt72;->W()V

    .line 574
    .line 575
    .line 576
    :goto_b
    return-object v19

    .line 577
    :pswitch_0
    move-object/from16 v19, v2

    .line 578
    .line 579
    move v14, v9

    .line 580
    move-object/from16 v29, v10

    .line 581
    .line 582
    move-object v9, v4

    .line 583
    sget-object v1, Lr6;->P:Lw01;

    .line 584
    .line 585
    sget-object v2, Lr6;->S:Lw01;

    .line 586
    .line 587
    sget-object v4, Lr6;->Q:Lw01;

    .line 588
    .line 589
    sget-object v5, Lr6;->R:Lw01;

    .line 590
    .line 591
    move-object/from16 v10, p1

    .line 592
    .line 593
    check-cast v10, Lg33;

    .line 594
    .line 595
    move-object/from16 v12, p2

    .line 596
    .line 597
    check-cast v12, Lz11;

    .line 598
    .line 599
    move-object/from16 v13, p3

    .line 600
    .line 601
    check-cast v13, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    and-int/lit8 v10, v13, 0x11

    .line 611
    .line 612
    if-eq v10, v3, :cond_15

    .line 613
    .line 614
    const/4 v3, 0x1

    .line 615
    :goto_c
    const/4 v10, 0x1

    .line 616
    goto :goto_d

    .line 617
    :cond_15
    const/4 v3, 0x0

    .line 618
    goto :goto_c

    .line 619
    :goto_d
    and-int/2addr v13, v10

    .line 620
    check-cast v12, Lt72;

    .line 621
    .line 622
    invoke-virtual {v12, v13, v3}, Lt72;->T(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_29

    .line 627
    .line 628
    const/high16 v3, 0x3f800000    # 1.0f

    .line 629
    .line 630
    invoke-static {v11, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    new-instance v3, Lwv;

    .line 635
    .line 636
    new-instance v15, Ljw1;

    .line 637
    .line 638
    const/4 v10, 0x3

    .line 639
    invoke-direct {v15, v10}, Ljw1;-><init>(B)V

    .line 640
    .line 641
    .line 642
    const/high16 v10, 0x41400000    # 12.0f

    .line 643
    .line 644
    move-object/from16 v26, v7

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    invoke-direct {v3, v10, v7, v15}, Lwv;-><init>(FZLjw1;)V

    .line 648
    .line 649
    .line 650
    sget-object v7, Lr6;->u:Lp20;

    .line 651
    .line 652
    const/4 v10, 0x6

    .line 653
    invoke-static {v3, v7, v12, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    move-object v7, v11

    .line 658
    iget-wide v10, v12, Lt72;->U:J

    .line 659
    .line 660
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-static {v12, v13}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    sget-object v15, Lq11;->d:Lr6;

    .line 673
    .line 674
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Lt72;->f0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v15, v12, Lt72;->T:Z

    .line 681
    .line 682
    if-eqz v15, :cond_16

    .line 683
    .line 684
    invoke-virtual {v12, v6}, Lt72;->l(Le62;)V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_16
    invoke-virtual {v12}, Lt72;->o0()V

    .line 689
    .line 690
    .line 691
    :goto_e
    invoke-static {v12, v5, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v12, v4, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v10, v12, v2, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v12, v1, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const v3, -0x3b104aec

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    if-eqz v10, :cond_27

    .line 718
    .line 719
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    check-cast v10, La45;

    .line 724
    .line 725
    new-instance v11, Lz13;

    .line 726
    .line 727
    const/high16 v13, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/4 v15, 0x1

    .line 730
    invoke-direct {v11, v13, v15}, Lz13;-><init>(FZ)V

    .line 731
    .line 732
    .line 733
    sget-object v13, Lr6;->l:Lq20;

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-static {v13, v15}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    move/from16 v16, v14

    .line 741
    .line 742
    iget-wide v14, v12, Lt72;->U:J

    .line 743
    .line 744
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 745
    .line 746
    .line 747
    move-result v14

    .line 748
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    invoke-static {v12, v11}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    sget-object v20, Lq11;->d:Lr6;

    .line 757
    .line 758
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v12}, Lt72;->f0()V

    .line 762
    .line 763
    .line 764
    move-object/from16 p1, v3

    .line 765
    .line 766
    iget-boolean v3, v12, Lt72;->T:Z

    .line 767
    .line 768
    if-eqz v3, :cond_17

    .line 769
    .line 770
    invoke-virtual {v12, v6}, Lt72;->l(Le62;)V

    .line 771
    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_17
    invoke-virtual {v12}, Lt72;->o0()V

    .line 775
    .line 776
    .line 777
    :goto_10
    invoke-static {v12, v5, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v12, v4, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v14, v12, v2, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    iget-object v3, v10, La45;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    move-object/from16 v21, v11

    .line 796
    .line 797
    check-cast v21, Lwr4;

    .line 798
    .line 799
    move/from16 v14, v16

    .line 800
    .line 801
    const/4 v15, 0x1

    .line 802
    if-le v14, v15, :cond_18

    .line 803
    .line 804
    const/16 v22, 0x1

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_18
    const/16 v22, 0x0

    .line 808
    .line 809
    :goto_11
    iget-object v11, v0, Lsd1;->n:Lgr4;

    .line 810
    .line 811
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    invoke-virtual {v12, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    or-int/2addr v13, v15

    .line 820
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    if-nez v13, :cond_19

    .line 825
    .line 826
    if-ne v15, v9, :cond_1a

    .line 827
    .line 828
    :cond_19
    new-instance v15, Lgd1;

    .line 829
    .line 830
    const/4 v13, 0x0

    .line 831
    invoke-direct {v15, v11, v10, v13}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v12, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    :cond_1a
    move-object/from16 v23, v15

    .line 838
    .line 839
    check-cast v23, Le62;

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    move-object/from16 v20, v10

    .line 844
    .line 845
    move-object/from16 v24, v12

    .line 846
    .line 847
    invoke-static/range {v20 .. v25}, Lhi3;->e(La45;Lwr4;ZLe62;Lz11;I)V

    .line 848
    .line 849
    .line 850
    iget-object v13, v11, Lgr4;->a:Lum4;

    .line 851
    .line 852
    invoke-virtual {v13}, Lum4;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    check-cast v13, La45;

    .line 857
    .line 858
    if-eqz v13, :cond_1b

    .line 859
    .line 860
    iget-object v13, v13, La45;->a:Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_12

    .line 863
    :cond_1b
    const/4 v13, 0x0

    .line 864
    :goto_12
    invoke-static {v13, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v13

    .line 868
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-eqz v3, :cond_1c

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    goto :goto_13

    .line 876
    :cond_1c
    const/4 v3, 0x0

    .line 877
    :goto_13
    sget-object v15, Lr6;->n:Lq20;

    .line 878
    .line 879
    sget-object v0, Llc0;->a:Llc0;

    .line 880
    .line 881
    invoke-virtual {v0, v7, v15}, Llc0;->a(Lwp3;Lf8;)Lwp3;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    move-object/from16 p2, v0

    .line 890
    .line 891
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v15, :cond_1d

    .line 896
    .line 897
    if-ne v0, v9, :cond_1e

    .line 898
    .line 899
    :cond_1d
    new-instance v30, Lda0;

    .line 900
    .line 901
    const/16 v36, 0x0

    .line 902
    .line 903
    const/16 v37, 0x11

    .line 904
    .line 905
    const/16 v31, 0x0

    .line 906
    .line 907
    const-class v33, Lgr4;

    .line 908
    .line 909
    const-string v34, "dismissActions"

    .line 910
    .line 911
    const-string v35, "dismissActions()V"

    .line 912
    .line 913
    move-object/from16 v32, v11

    .line 914
    .line 915
    invoke-direct/range {v30 .. v37}, Lda0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v0, v30

    .line 919
    .line 920
    invoke-virtual {v12, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    check-cast v0, Ley2;

    .line 924
    .line 925
    move-object/from16 v33, v0

    .line 926
    .line 927
    check-cast v33, Le62;

    .line 928
    .line 929
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-virtual {v12, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v15

    .line 937
    or-int/2addr v0, v15

    .line 938
    move-object/from16 v15, v26

    .line 939
    .line 940
    invoke-virtual {v12, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v16

    .line 944
    or-int v0, v0, v16

    .line 945
    .line 946
    move/from16 p3, v0

    .line 947
    .line 948
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-nez p3, :cond_20

    .line 953
    .line 954
    if-ne v0, v9, :cond_1f

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_1f
    move-object/from16 v16, v1

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_20
    :goto_14
    new-instance v0, Lhd1;

    .line 961
    .line 962
    move-object/from16 v16, v1

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    invoke-direct {v0, v11, v10, v15, v1}, Lhd1;-><init>(Lgr4;La45;Log3;B)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v12, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :goto_15
    move-object/from16 v34, v0

    .line 972
    .line 973
    check-cast v34, Le62;

    .line 974
    .line 975
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    invoke-virtual {v12, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    or-int/2addr v0, v1

    .line 984
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-nez v0, :cond_21

    .line 989
    .line 990
    if-ne v1, v9, :cond_22

    .line 991
    .line 992
    :cond_21
    new-instance v1, Lgd1;

    .line 993
    .line 994
    const/4 v0, 0x1

    .line 995
    invoke-direct {v1, v11, v10, v0}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_22
    move-object/from16 v35, v1

    .line 1002
    .line 1003
    check-cast v35, Le62;

    .line 1004
    .line 1005
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {v12, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    or-int/2addr v0, v1

    .line 1014
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-nez v0, :cond_23

    .line 1019
    .line 1020
    if-ne v1, v9, :cond_24

    .line 1021
    .line 1022
    :cond_23
    new-instance v1, Lgd1;

    .line 1023
    .line 1024
    const/4 v0, 0x2

    .line 1025
    invoke-direct {v1, v11, v10, v0}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_24
    move-object/from16 v36, v1

    .line 1032
    .line 1033
    check-cast v36, Le62;

    .line 1034
    .line 1035
    invoke-virtual {v12, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v12, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    or-int/2addr v0, v1

    .line 1044
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    if-nez v0, :cond_26

    .line 1049
    .line 1050
    if-ne v1, v9, :cond_25

    .line 1051
    .line 1052
    goto :goto_16

    .line 1053
    :cond_25
    const/4 v0, 0x3

    .line 1054
    goto :goto_17

    .line 1055
    :cond_26
    :goto_16
    new-instance v1, Lgd1;

    .line 1056
    .line 1057
    const/4 v0, 0x3

    .line 1058
    invoke-direct {v1, v11, v10, v0}, Lgd1;-><init>(Lgr4;La45;B)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_17
    move-object/from16 v37, v1

    .line 1065
    .line 1066
    check-cast v37, Le62;

    .line 1067
    .line 1068
    const/16 v39, 0x0

    .line 1069
    .line 1070
    move-object/from16 v32, p2

    .line 1071
    .line 1072
    move/from16 v31, v3

    .line 1073
    .line 1074
    move-object/from16 v38, v12

    .line 1075
    .line 1076
    move/from16 v30, v13

    .line 1077
    .line 1078
    invoke-static/range {v30 .. v39}, Lei3;->t(ZZLwp3;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v10, 0x1

    .line 1082
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v3, p1

    .line 1088
    .line 1089
    move-object/from16 v26, v15

    .line 1090
    .line 1091
    move-object/from16 v1, v16

    .line 1092
    .line 1093
    goto/16 :goto_f

    .line 1094
    .line 1095
    :cond_27
    const/4 v10, 0x1

    .line 1096
    const/4 v13, 0x0

    .line 1097
    invoke-virtual {v12, v13}, Lt72;->r(Z)V

    .line 1098
    .line 1099
    .line 1100
    const v0, -0x3b0f512d

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    sub-int v9, v14, v0

    .line 1111
    .line 1112
    const/4 v14, 0x0

    .line 1113
    :goto_18
    if-ge v14, v9, :cond_28

    .line 1114
    .line 1115
    new-instance v0, Lz13;

    .line 1116
    .line 1117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1118
    .line 1119
    invoke-direct {v0, v3, v10}, Lz13;-><init>(FZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v12, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 1123
    .line 1124
    .line 1125
    add-int/lit8 v14, v14, 0x1

    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_28
    const/4 v13, 0x0

    .line 1129
    invoke-virtual {v12, v13}, Lt72;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_29
    invoke-virtual {v12}, Lt72;->W()V

    .line 1137
    .line 1138
    .line 1139
    :goto_19
    return-object v19

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
