.class public final synthetic Ldx5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldx5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldx5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldx5;->j:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sget-object v7, Lx11;->a:Lv8;

    .line 13
    .line 14
    sget-object v8, La47;->a:La47;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v0, v0, Ldx5;->k:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lep6;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lwp3;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Lz11;

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v2, Lt72;

    .line 41
    .line 42
    const v8, 0x760d4197

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v8}, Lt72;->c0(I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lt21;->i:Lkq1;

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lyh1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-ne v9, v7, :cond_0

    .line 61
    .line 62
    new-instance v9, Ljs2;

    .line 63
    .line 64
    invoke-direct {v9, v5, v6}, Ljs2;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v9}, Lt72;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v9, Lmt3;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    if-ne v6, v7, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v6, Lrm5;

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    invoke-direct {v6, v0, v9, v5}, Lrm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v6, Le62;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    if-ne v5, v7, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v5, Ln1;

    .line 113
    .line 114
    invoke-direct {v5, v8, v9, v4}, Ln1;-><init>(Lyh1;Lmt3;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v5, Lp62;

    .line 121
    .line 122
    sget-object v0, Lxw5;->a:Luh;

    .line 123
    .line 124
    new-instance v0, Lbp3;

    .line 125
    .line 126
    invoke-direct {v0, v6, v5, v3}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Ldn;->E(Lwp3;Lu62;)Lwp3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v10}, Lt72;->r(Z)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    check-cast v0, Len6;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object/from16 v3, p3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v4, v0, Len6;->z:Lky6;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v4, v4, Lky6;->a:Laq6;

    .line 168
    .line 169
    invoke-virtual {v4}, Laq6;->c()Lnm6;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-virtual {v4}, Lky6;->d()Lnm6;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_0
    iget-wide v5, v4, Lnm6;->m:J

    .line 179
    .line 180
    iget-boolean v7, v0, Len6;->C:Z

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ltz v7, :cond_b

    .line 189
    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    iget-object v4, v4, Lnm6;->l:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-le v7, v4, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget v4, Lqr6;->c:I

    .line 204
    .line 205
    const/16 v4, 0x20

    .line 206
    .line 207
    shr-long v7, v5, v4

    .line 208
    .line 209
    long-to-int v4, v7

    .line 210
    if-ne v1, v4, :cond_7

    .line 211
    .line 212
    const-wide v7, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long v4, v5, v7

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    if-ne v2, v4, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-static {v1, v2}, Lgj3;->y(II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    if-ne v1, v2, :cond_8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget-object v1, v0, Len6;->B:Lup6;

    .line 233
    .line 234
    sget-object v2, Lqs6;->l:Lqs6;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lup6;->x(Lqs6;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    :goto_1
    iget-object v1, v0, Len6;->B:Lup6;

    .line 241
    .line 242
    sget-object v2, Lqs6;->j:Lqs6;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lup6;->x(Lqs6;)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v0, v0, Len6;->z:Lky6;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0, v4, v5}, Lky6;->k(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v0, v4, v5}, Lky6;->j(J)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    :goto_3
    move v9, v10

    .line 260
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_1
    move-object v12, v0

    .line 266
    check-cast v12, Li66;

    .line 267
    .line 268
    move-object/from16 v10, p1

    .line 269
    .line 270
    check-cast v10, Lh76;

    .line 271
    .line 272
    move-object/from16 v17, p2

    .line 273
    .line 274
    check-cast v17, Lz11;

    .line 275
    .line 276
    move-object/from16 v0, p3

    .line 277
    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    sget-object v9, Lo66;->a:Lo66;

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0xe

    .line 287
    .line 288
    const/high16 v1, 0x6000000

    .line 289
    .line 290
    or-int v18, v0, v1

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v18}, Lo66;->c(Lh76;Lwp3;Li66;Lt62;Lu62;FFLz11;I)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :pswitch_2
    check-cast v0, Lh16;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lpx0;

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    check-cast v3, Lz11;

    .line 311
    .line 312
    move-object/from16 v5, p3

    .line 313
    .line 314
    check-cast v5, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v5, 0x11

    .line 324
    .line 325
    if-eq v1, v2, :cond_c

    .line 326
    .line 327
    move v1, v9

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    move v1, v10

    .line 330
    :goto_5
    and-int/lit8 v2, v5, 0x1

    .line 331
    .line 332
    check-cast v3, Lt72;

    .line 333
    .line 334
    invoke-virtual {v3, v2, v1}, Lt72;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_12

    .line 339
    .line 340
    invoke-static {v10, v3}, Lu47;->a(ILz11;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lh16;->a()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Ltp3;->j:Ltp3;

    .line 348
    .line 349
    const/high16 v5, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-static {v2, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/high16 v11, 0x41c00000    # 24.0f

    .line 356
    .line 357
    const/high16 v12, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v13, 0x41400000    # 12.0f

    .line 360
    .line 361
    const/high16 v14, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-static {v6, v11, v12, v13, v14}, Lag7;->I(Lwp3;FFFF)Lwp3;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    sget-object v11, Lr6;->v:Lp20;

    .line 368
    .line 369
    sget-object v12, Lyk6;->c:Ltv;

    .line 370
    .line 371
    const/16 v15, 0x30

    .line 372
    .line 373
    invoke-static {v12, v11, v3, v15}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-wide v13, v3, Lt72;->U:J

    .line 378
    .line 379
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v3, v6}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v14, Lq11;->d:Lr6;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lt72;->f0()V

    .line 397
    .line 398
    .line 399
    iget-boolean v14, v3, Lt72;->T:Z

    .line 400
    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    sget-object v14, Lj13;->b0:Lz02;

    .line 404
    .line 405
    invoke-virtual {v3, v14}, Lt72;->l(Le62;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_d
    invoke-virtual {v3}, Lt72;->o0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v14, Lr6;->R:Lw01;

    .line 413
    .line 414
    invoke-static {v3, v14, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v11, Lr6;->Q:Lw01;

    .line 418
    .line 419
    invoke-static {v3, v11, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    sget-object v12, Lr6;->S:Lw01;

    .line 427
    .line 428
    invoke-static {v3, v12, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 432
    .line 433
    .line 434
    sget-object v11, Lr6;->P:Lw01;

    .line 435
    .line 436
    invoke-static {v3, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const v6, 0x7f0f0066

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    new-instance v12, Lz13;

    .line 447
    .line 448
    invoke-direct {v12, v5, v9}, Lz13;-><init>(FZ)V

    .line 449
    .line 450
    .line 451
    sget-object v6, Lfj3;->b:Lkq1;

    .line 452
    .line 453
    invoke-virtual {v3, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lcj3;

    .line 458
    .line 459
    iget-object v13, v13, Lcj3;->b:Lq17;

    .line 460
    .line 461
    iget-object v13, v13, Lq17;->g:Lls6;

    .line 462
    .line 463
    invoke-virtual {v3, v6}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lcj3;

    .line 468
    .line 469
    iget-object v6, v6, Lcj3;->a:Lpv0;

    .line 470
    .line 471
    iget-wide v14, v6, Lpv0;->q:J

    .line 472
    .line 473
    const/16 v31, 0x0

    .line 474
    .line 475
    const v32, 0x1fff8

    .line 476
    .line 477
    .line 478
    move-object/from16 v28, v13

    .line 479
    .line 480
    move-wide v13, v14

    .line 481
    const-wide/16 v15, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const-wide/16 v19, 0x0

    .line 488
    .line 489
    const/16 v21, 0x0

    .line 490
    .line 491
    const-wide/16 v22, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const/16 v25, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v27, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    move-object/from16 v29, v3

    .line 504
    .line 505
    const/high16 v3, 0x41400000    # 12.0f

    .line 506
    .line 507
    const/high16 v6, 0x41000000    # 8.0f

    .line 508
    .line 509
    invoke-static/range {v11 .. v32}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v11, v29

    .line 513
    .line 514
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    if-nez v12, :cond_e

    .line 523
    .line 524
    if-ne v13, v7, :cond_f

    .line 525
    .line 526
    :cond_e
    new-instance v19, Lkm5;

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x9

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const-class v22, Lh16;

    .line 535
    .line 536
    const-string v23, "refreshInterfaceCandidates"

    .line 537
    .line 538
    const-string v24, "refreshInterfaceCandidates()V"

    .line 539
    .line 540
    move-object/from16 v21, v0

    .line 541
    .line 542
    invoke-direct/range {v19 .. v26}, Lkm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v13, v19

    .line 546
    .line 547
    invoke-virtual {v11, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    check-cast v13, Ley2;

    .line 551
    .line 552
    check-cast v13, Le62;

    .line 553
    .line 554
    sget-object v16, Lza;->Z:Lqz0;

    .line 555
    .line 556
    const/high16 v18, 0x180000

    .line 557
    .line 558
    const/16 v19, 0x3e

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    move-object/from16 v29, v11

    .line 562
    .line 563
    move-object v11, v13

    .line 564
    const/4 v13, 0x0

    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    move-object/from16 v17, v29

    .line 568
    .line 569
    invoke-static/range {v11 .. v19}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v11, v17

    .line 573
    .line 574
    invoke-virtual {v11, v9}, Lt72;->r(Z)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const/high16 v5, 0x43b40000    # 360.0f

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static {v2, v12, v5, v9}, Lc66;->g(Lwp3;FFI)Lwp3;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v13, Lpj4;

    .line 589
    .line 590
    const/high16 v5, 0x41800000    # 16.0f

    .line 591
    .line 592
    invoke-direct {v13, v5, v6, v5, v6}, Lpj4;-><init>(FFFF)V

    .line 593
    .line 594
    .line 595
    new-instance v14, Lwv;

    .line 596
    .line 597
    new-instance v5, Ljw1;

    .line 598
    .line 599
    invoke-direct {v5, v4}, Ljw1;-><init>(B)V

    .line 600
    .line 601
    .line 602
    invoke-direct {v14, v3, v9, v5}, Lwv;-><init>(FZLjw1;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v1}, Lt72;->i(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v11, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    or-int/2addr v3, v4

    .line 614
    invoke-virtual {v11}, Lt72;->O()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v3, :cond_10

    .line 619
    .line 620
    if-ne v4, v7, :cond_11

    .line 621
    .line 622
    :cond_10
    new-instance v4, Lk16;

    .line 623
    .line 624
    invoke-direct {v4, v1, v0, v10}, Lk16;-><init>(Ljava/util/ArrayList;Lh16;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_11
    move-object/from16 v19, v4

    .line 631
    .line 632
    check-cast v19, Lp62;

    .line 633
    .line 634
    const/16 v21, 0x6186

    .line 635
    .line 636
    const/16 v22, 0x1ea

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move-object/from16 v20, v11

    .line 647
    .line 648
    move-object v11, v2

    .line 649
    invoke-static/range {v11 .. v22}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_12
    move-object/from16 v29, v3

    .line 654
    .line 655
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 656
    .line 657
    .line 658
    :goto_7
    return-object v8

    .line 659
    :pswitch_3
    check-cast v0, Laq6;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lkh;

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    check-cast v3, Lz11;

    .line 668
    .line 669
    move-object/from16 v4, p3

    .line 670
    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    and-int/lit8 v1, v4, 0x11

    .line 681
    .line 682
    if-eq v1, v2, :cond_13

    .line 683
    .line 684
    move v10, v9

    .line 685
    :cond_13
    and-int/lit8 v1, v4, 0x1

    .line 686
    .line 687
    check-cast v3, Lt72;

    .line 688
    .line 689
    invoke-virtual {v3, v1, v10}, Lt72;->T(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    const v1, 0x7f0f0402

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v3}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/high16 v13, 0x41400000    # 12.0f

    .line 703
    .line 704
    const/4 v14, 0x2

    .line 705
    sget-object v9, Ltp3;->j:Ltp3;

    .line 706
    .line 707
    const/high16 v10, 0x41900000    # 18.0f

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    move v12, v10

    .line 711
    invoke-static/range {v9 .. v14}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    const/16 v4, 0x180

    .line 716
    .line 717
    invoke-static {v0, v1, v2, v3, v4}, Lbf0;->t(Laq6;Ljava/lang/String;Lwp3;Lz11;I)V

    .line 718
    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_14
    invoke-virtual {v3}, Lt72;->W()V

    .line 722
    .line 723
    .line 724
    :goto_8
    return-object v8

    .line 725
    :pswitch_4
    check-cast v0, Lhy5;

    .line 726
    .line 727
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Throwable;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, La47;

    .line 734
    .line 735
    move-object/from16 v1, p3

    .line 736
    .line 737
    check-cast v1, Lrb1;

    .line 738
    .line 739
    invoke-virtual {v0}, Lhy5;->c()V

    .line 740
    .line 741
    .line 742
    return-object v8

    .line 743
    :pswitch_5
    check-cast v0, Lax5;

    .line 744
    .line 745
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, Lwp3;

    .line 748
    .line 749
    move-object/from16 v2, p2

    .line 750
    .line 751
    check-cast v2, Lz11;

    .line 752
    .line 753
    move-object/from16 v4, p3

    .line 754
    .line 755
    check-cast v4, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    check-cast v2, Lt72;

    .line 761
    .line 762
    const v4, -0x721d4498

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v4}, Lt72;->c0(I)V

    .line 766
    .line 767
    .line 768
    sget-object v4, Lt21;->i:Lkq1;

    .line 769
    .line 770
    invoke-virtual {v2, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lyh1;

    .line 775
    .line 776
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    if-ne v8, v7, :cond_15

    .line 781
    .line 782
    new-instance v8, Ljs2;

    .line 783
    .line 784
    invoke-direct {v8, v5, v6}, Ljs2;-><init>(J)V

    .line 785
    .line 786
    .line 787
    invoke-static {v8}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v2, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_15
    check-cast v8, Lmt3;

    .line 795
    .line 796
    invoke-virtual {v2, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    if-nez v5, :cond_16

    .line 805
    .line 806
    if-ne v6, v7, :cond_17

    .line 807
    .line 808
    :cond_16
    new-instance v6, Lrm5;

    .line 809
    .line 810
    const/4 v5, 0x4

    .line 811
    invoke-direct {v6, v0, v8, v5}, Lrm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_17
    check-cast v6, Le62;

    .line 818
    .line 819
    invoke-virtual {v2, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-virtual {v2}, Lt72;->O()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-nez v0, :cond_18

    .line 828
    .line 829
    if-ne v5, v7, :cond_19

    .line 830
    .line 831
    :cond_18
    new-instance v5, Ln1;

    .line 832
    .line 833
    invoke-direct {v5, v4, v8, v9}, Ln1;-><init>(Lyh1;Lmt3;B)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_19
    check-cast v5, Lp62;

    .line 840
    .line 841
    sget-object v0, Lxw5;->a:Luh;

    .line 842
    .line 843
    new-instance v0, Lbp3;

    .line 844
    .line 845
    invoke-direct {v0, v6, v5, v3}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0}, Ldn;->E(Lwp3;Lu62;)Lwp3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v10}, Lt72;->r(Z)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
