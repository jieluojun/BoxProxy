.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lj03;

.field public final synthetic l:Lq30;

.field public final synthetic m:Z

.field public final synthetic n:Le62;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lx47;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Le62;


# direct methods
.method public synthetic constructor <init>(FLj03;Lq30;ZLe62;Ljava/util/List;Lx47;Ljava/util/List;Le62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1;->j:F

    .line 5
    .line 6
    iput-object p2, p0, Lm1;->k:Lj03;

    .line 7
    .line 8
    iput-object p3, p0, Lm1;->l:Lq30;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm1;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lm1;->n:Le62;

    .line 13
    .line 14
    iput-object p6, p0, Lm1;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lm1;->p:Lx47;

    .line 17
    .line 18
    iput-object p8, p0, Lm1;->q:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lm1;->r:Le62;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz11;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lt72;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v12, v2

    .line 52
    check-cast v12, Lt72;

    .line 53
    .line 54
    invoke-virtual {v12, v3, v4}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    sget-object v2, Ltp3;->j:Ltp3;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lr6;->l:Lq20;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v8, v12, Lt72;->U:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v12, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v10, Lq11;->d:Lr6;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lt72;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v10, v12, Lt72;->T:Z

    .line 97
    .line 98
    sget-object v11, Lj13;->b0:Lz02;

    .line 99
    .line 100
    if-eqz v10, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v12}, Lt72;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v10, Lr6;->R:Lw01;

    .line 110
    .line 111
    invoke-static {v12, v10, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lr6;->Q:Lw01;

    .line 115
    .line 116
    invoke-static {v12, v5, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, Lr6;->S:Lw01;

    .line 124
    .line 125
    invoke-static {v12, v9, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lr6;->P:Lw01;

    .line 132
    .line 133
    invoke-static {v12, v8, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lg33;->b:Lrm4;

    .line 137
    .line 138
    new-instance v4, Lzm4;

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lzm4;-><init>(Lrm4;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12, v4}, Lru5;->l(Lz11;Lwp3;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget v1, v0, Lm1;->j:F

    .line 151
    .line 152
    const/high16 v4, 0x41400000    # 12.0f

    .line 153
    .line 154
    add-float/2addr v1, v4

    .line 155
    const/4 v14, 0x0

    .line 156
    add-float v17, v1, v14

    .line 157
    .line 158
    const/16 v18, 0x7

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v13 .. v18}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v13, Lyk6;->e:Luv;

    .line 168
    .line 169
    sget-object v14, Lr6;->x:Lo20;

    .line 170
    .line 171
    invoke-static {v13, v14, v12, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-wide v14, v12, Lt72;->U:J

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v12, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v12}, Lt72;->f0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v12, Lt72;->T:Z

    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v12, v11}, Lt72;->l(Le62;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v12}, Lt72;->o0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-static {v12, v10, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v5, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v12, v9, v12}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v8, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x7

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/high16 v18, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 229
    .line 230
    .line 231
    move-result-object v20

    .line 232
    move/from16 v1, v18

    .line 233
    .line 234
    const/high16 v4, 0x41900000    # 18.0f

    .line 235
    .line 236
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    const/16 v26, 0x60

    .line 241
    .line 242
    iget-object v14, v0, Lm1;->k:Lj03;

    .line 243
    .line 244
    const/high16 v16, 0x42700000    # 60.0f

    .line 245
    .line 246
    iget-object v5, v0, Lm1;->l:Lq30;

    .line 247
    .line 248
    iget-boolean v8, v0, Lm1;->m:Z

    .line 249
    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    move/from16 v25, v8

    .line 253
    .line 254
    move-object/from16 v21, v14

    .line 255
    .line 256
    move/from16 v23, v16

    .line 257
    .line 258
    invoke-static/range {v20 .. v26}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget v8, Lfj0;->a:I

    .line 263
    .line 264
    const-wide/16 v26, 0x0

    .line 265
    .line 266
    if-eqz v25, :cond_5

    .line 267
    .line 268
    const v8, -0x6928a2da

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-wide/from16 v8, v26

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_5
    const v8, -0x69289dd5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 284
    .line 285
    .line 286
    sget-object v8, Lvw0;->a:Lkq1;

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Luw0;

    .line 293
    .line 294
    invoke-virtual {v8}, Luw0;->u()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 299
    .line 300
    .line 301
    :goto_4
    const/16 v13, 0x1b0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const-wide/16 v10, 0x0

    .line 305
    .line 306
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v8, Lf1;

    .line 311
    .line 312
    iget-object v9, v0, Lm1;->n:Le62;

    .line 313
    .line 314
    invoke-direct {v8, v9, v6}, Lf1;-><init>(Le62;B)V

    .line 315
    .line 316
    .line 317
    const v9, 0x5018a5af

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v8, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 321
    .line 322
    .line 323
    move-result-object v16

    .line 324
    const/high16 v18, 0x30000000

    .line 325
    .line 326
    const/16 v19, 0x1f6

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object/from16 v17, v12

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    move-object v8, v5

    .line 337
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v12, v17

    .line 341
    .line 342
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v19, 0x7

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v18, v1

    .line 354
    .line 355
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    const/16 v19, 0x60

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    move/from16 v16, v23

    .line 368
    .line 369
    move-object/from16 v17, v24

    .line 370
    .line 371
    move/from16 v18, v25

    .line 372
    .line 373
    invoke-static/range {v13 .. v19}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v25, :cond_6

    .line 378
    .line 379
    const v8, -0x69280d1a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 386
    .line 387
    .line 388
    move-wide/from16 v8, v26

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_6
    const v8, -0x69280815

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v8, Lvw0;->a:Lkq1;

    .line 398
    .line 399
    invoke-virtual {v12, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Luw0;

    .line 404
    .line 405
    invoke-virtual {v8}, Luw0;->u()J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 410
    .line 411
    .line 412
    :goto_5
    const/16 v13, 0x1b0

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const-wide/16 v10, 0x0

    .line 416
    .line 417
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    new-instance v8, Lg1;

    .line 422
    .line 423
    iget-object v9, v0, Lm1;->o:Ljava/util/List;

    .line 424
    .line 425
    iget-object v10, v0, Lm1;->p:Lx47;

    .line 426
    .line 427
    invoke-direct {v8, v9, v10, v6}, Lg1;-><init>(Ljava/util/List;Lx47;B)V

    .line 428
    .line 429
    .line 430
    const v9, 0x7d56af26

    .line 431
    .line 432
    .line 433
    invoke-static {v9, v8, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    const/high16 v18, 0x30000000

    .line 438
    .line 439
    const/16 v19, 0x1f6

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object v8, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 v17, v12

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    move-object/from16 v28, v8

    .line 451
    .line 452
    move-object v8, v5

    .line 453
    move-object/from16 v5, v28

    .line 454
    .line 455
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v12, v17

    .line 459
    .line 460
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v19, 0x7

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move/from16 v18, v1

    .line 472
    .line 473
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const/16 v19, 0x60

    .line 482
    .line 483
    move-object/from16 v14, v21

    .line 484
    .line 485
    move/from16 v16, v23

    .line 486
    .line 487
    move-object/from16 v17, v24

    .line 488
    .line 489
    move/from16 v18, v25

    .line 490
    .line 491
    invoke-static/range {v13 .. v19}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    if-eqz v25, :cond_7

    .line 496
    .line 497
    const v8, -0x69275e1a

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 504
    .line 505
    .line 506
    move-wide/from16 v8, v26

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_7
    const v8, -0x69275915

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12, v8}, Lt72;->c0(I)V

    .line 513
    .line 514
    .line 515
    sget-object v8, Lvw0;->a:Lkq1;

    .line 516
    .line 517
    invoke-virtual {v12, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Luw0;

    .line 522
    .line 523
    invoke-virtual {v8}, Luw0;->u()J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 528
    .line 529
    .line 530
    :goto_6
    const/16 v13, 0x1b0

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const-wide/16 v10, 0x0

    .line 534
    .line 535
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    new-instance v8, Lg1;

    .line 540
    .line 541
    iget-object v9, v0, Lm1;->q:Ljava/util/List;

    .line 542
    .line 543
    invoke-direct {v8, v9, v5, v7}, Lg1;-><init>(Ljava/util/List;Lx47;B)V

    .line 544
    .line 545
    .line 546
    const v5, 0x14778827

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v8, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    const/high16 v18, 0x30000000

    .line 554
    .line 555
    const/16 v19, 0x1f6

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    move-object/from16 v17, v12

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    move-object v8, v15

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v12, v17

    .line 570
    .line 571
    invoke-static {v2, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v19, 0x7

    .line 578
    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    move/from16 v18, v1

    .line 583
    .line 584
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    invoke-static {v4}, Lpf5;->a(F)Lnf5;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    const/16 v19, 0x60

    .line 593
    .line 594
    move-object/from16 v14, v21

    .line 595
    .line 596
    move/from16 v16, v23

    .line 597
    .line 598
    move-object/from16 v17, v24

    .line 599
    .line 600
    move/from16 v18, v25

    .line 601
    .line 602
    invoke-static/range {v13 .. v19}, Lci3;->Z(Lwp3;Llz;Ln06;FLq30;ZI)Lwp3;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v25, :cond_8

    .line 607
    .line 608
    const v3, -0x6926aeda

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 612
    .line 613
    .line 614
    :goto_7
    invoke-virtual {v12, v6}, Lt72;->r(Z)V

    .line 615
    .line 616
    .line 617
    move-wide/from16 v8, v26

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_8
    const v3, -0x6926a9d5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v3}, Lt72;->c0(I)V

    .line 624
    .line 625
    .line 626
    sget-object v3, Lvw0;->a:Lkq1;

    .line 627
    .line 628
    invoke-virtual {v12, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Luw0;

    .line 633
    .line 634
    invoke-virtual {v3}, Luw0;->u()J

    .line 635
    .line 636
    .line 637
    move-result-wide v26

    .line 638
    goto :goto_7

    .line 639
    :goto_8
    const/16 v13, 0x1b0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    new-instance v3, Lf1;

    .line 649
    .line 650
    iget-object v0, v0, Lm1;->r:Le62;

    .line 651
    .line 652
    invoke-direct {v3, v0, v7}, Lf1;-><init>(Le62;B)V

    .line 653
    .line 654
    .line 655
    const v0, -0x54679ed8

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v3, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 659
    .line 660
    .line 661
    move-result-object v16

    .line 662
    const/high16 v18, 0x30000000

    .line 663
    .line 664
    const/16 v19, 0x1f6

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    move-object/from16 v17, v12

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const/4 v15, 0x0

    .line 674
    move-object v8, v1

    .line 675
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v12, v17

    .line 679
    .line 680
    const/high16 v0, 0x41000000    # 8.0f

    .line 681
    .line 682
    invoke-static {v2, v0}, Lc66;->e(Lwp3;F)Lwp3;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v12, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v7}, Lt72;->r(Z)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v7}, Lt72;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_9
    invoke-virtual {v12}, Lt72;->W()V

    .line 697
    .line 698
    .line 699
    :goto_9
    sget-object v0, La47;->a:La47;

    .line 700
    .line 701
    return-object v0
.end method
