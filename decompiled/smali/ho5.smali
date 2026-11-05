.class public final synthetic Lho5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljn5;

.field public final synthetic m:Ley2;

.field public final synthetic n:Lbq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljn5;Ley2;Lbq5;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lho5;->j:B

    iput-object p1, p0, Lho5;->k:Ljava/util/List;

    iput-object p2, p0, Lho5;->l:Ljn5;

    iput-object p3, p0, Lho5;->m:Ley2;

    iput-object p4, p0, Lho5;->n:Lbq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljn5;Ley2;Ljava/util/List;Lbq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lho5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho5;->l:Ljn5;

    .line 8
    .line 9
    iput-object p2, p0, Lho5;->m:Ley2;

    .line 10
    .line 11
    iput-object p3, p0, Lho5;->k:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, Lho5;->n:Lbq5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lho5;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, La47;->a:La47;

    .line 10
    .line 11
    sget-object v5, Ltp3;->j:Ltp3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lho5;->n:Lbq5;

    .line 16
    .line 17
    iget-object v8, v0, Lho5;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lho5;->m:Ley2;

    .line 20
    .line 21
    iget-object v0, v0, Lho5;->l:Ljn5;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ljn5;->i:Lum4;

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Lpx0;

    .line 33
    .line 34
    move-object/from16 v12, p2

    .line 35
    .line 36
    check-cast v12, Lz11;

    .line 37
    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v2, v13, 0x11

    .line 50
    .line 51
    if-eq v2, v6, :cond_0

    .line 52
    .line 53
    move v2, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v10

    .line 56
    :goto_0
    and-int/lit8 v6, v13, 0x1

    .line 57
    .line 58
    check-cast v12, Lt72;

    .line 59
    .line 60
    invoke-virtual {v12, v6, v2}, Lt72;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    sget-object v2, Lyk6;->e:Luv;

    .line 67
    .line 68
    sget-object v6, Lr6;->x:Lo20;

    .line 69
    .line 70
    invoke-static {v2, v6, v12, v10}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v13, v12, Lt72;->U:J

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v12}, Lt72;->m()Lro4;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v12, v5}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v15, Lq11;->d:Lr6;

    .line 89
    .line 90
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Lt72;->f0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v15, v12, Lt72;->T:Z

    .line 97
    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    sget-object v15, Lj13;->b0:Lz02;

    .line 101
    .line 102
    invoke-virtual {v12, v15}, Lt72;->l(Le62;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v12}, Lt72;->o0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v15, Lr6;->R:Lw01;

    .line 110
    .line 111
    invoke-static {v12, v15, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lr6;->Q:Lw01;

    .line 115
    .line 116
    invoke-static {v12, v2, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lr6;->S:Lw01;

    .line 124
    .line 125
    invoke-static {v12, v6, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lu47;->g(Lz11;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lr6;->P:Lw01;

    .line 132
    .line 133
    invoke-static {v12, v2, v14}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljn5;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    const v2, -0x6a8017f1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v2}, Lt72;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lyt;->M()Lvn2;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v2, 0x7f0f03e8

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v12, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v12, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v2, v6

    .line 168
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-nez v2, :cond_2

    .line 173
    .line 174
    sget-object v2, Lx11;->a:Lv8;

    .line 175
    .line 176
    if-ne v6, v2, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v6, Lno5;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v6, v0, v9, v2}, Lno5;-><init>(Ljn5;Ley2;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object v15, v6

    .line 188
    check-cast v15, Le62;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x38

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v12

    .line 197
    .line 198
    invoke-static/range {v13 .. v19}, Lru5;->h(Lvn2;Ljava/lang/String;Le62;ZLz11;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const v2, -0x6a77de00

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v2}, Lt72;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    const/high16 v6, 0x41900000    # 18.0f

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    const v0, -0x6a7611f7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/String;

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    :cond_5
    move-object v13, v0

    .line 247
    invoke-static {v5, v6, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    sget-object v0, Lvw0;->a:Lkq1;

    .line 252
    .line 253
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Luw0;

    .line 258
    .line 259
    invoke-virtual {v0}, Luw0;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    const v34, 0x3fff8

    .line 266
    .line 267
    .line 268
    const-wide/16 v17, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const-wide/16 v21, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const-wide/16 v24, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v32, 0x30

    .line 291
    .line 292
    move-object/from16 v31, v12

    .line 293
    .line 294
    invoke-static/range {v13 .. v34}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v0}, Ljn5;->k()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const v0, -0x6a6ef134

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0f03e1

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v12}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-static {v5, v6, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    sget-object v0, Lvw0;->a:Lkq1;

    .line 332
    .line 333
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Luw0;

    .line 338
    .line 339
    invoke-virtual {v0}, Luw0;->n()J

    .line 340
    .line 341
    .line 342
    move-result-wide v15

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    const v34, 0x3fff8

    .line 346
    .line 347
    .line 348
    const-wide/16 v17, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const-wide/16 v21, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const-wide/16 v24, 0x0

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v27, 0x0

    .line 363
    .line 364
    const/16 v28, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    const/16 v30, 0x0

    .line 369
    .line 370
    const/16 v32, 0x30

    .line 371
    .line 372
    move-object/from16 v31, v12

    .line 373
    .line 374
    invoke-static/range {v13 .. v34}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_9

    .line 386
    .line 387
    const v0, -0x6a67a707

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lbq5;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_8

    .line 402
    .line 403
    const v0, -0x6a65f7b1

    .line 404
    .line 405
    .line 406
    const v1, 0x7f0f03e7

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-static {v12, v0, v1, v12, v10}, Ly96;->m(Lt72;IILt72;Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v13, v0

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    const v0, -0x6a63af2c

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0f03d8

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :goto_4
    invoke-static {v5, v6, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    sget-object v0, Lvw0;->a:Lkq1;

    .line 427
    .line 428
    invoke-virtual {v12, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Luw0;

    .line 433
    .line 434
    invoke-virtual {v0}, Luw0;->n()J

    .line 435
    .line 436
    .line 437
    move-result-wide v15

    .line 438
    const/16 v33, 0x0

    .line 439
    .line 440
    const v34, 0x3fff8

    .line 441
    .line 442
    .line 443
    const-wide/16 v17, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const-wide/16 v21, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    const-wide/16 v24, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const/16 v29, 0x0

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const/16 v32, 0x30

    .line 466
    .line 467
    move-object/from16 v31, v12

    .line 468
    .line 469
    invoke-static/range {v13 .. v34}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_9
    const v0, -0x6a5d3a00

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v0}, Lt72;->c0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v10}, Lt72;->r(Z)V

    .line 483
    .line 484
    .line 485
    :goto_5
    invoke-virtual {v12, v11}, Lt72;->r(Z)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_a
    invoke-virtual {v12}, Lt72;->W()V

    .line 490
    .line 491
    .line 492
    :goto_6
    return-object v4

    .line 493
    :pswitch_0
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lg33;

    .line 496
    .line 497
    move-object/from16 v12, p2

    .line 498
    .line 499
    check-cast v12, Lz11;

    .line 500
    .line 501
    move-object/from16 v13, p3

    .line 502
    .line 503
    check-cast v13, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    and-int/lit8 v1, v13, 0x11

    .line 513
    .line 514
    if-eq v1, v6, :cond_b

    .line 515
    .line 516
    move v10, v11

    .line 517
    :cond_b
    and-int/lit8 v1, v13, 0x1

    .line 518
    .line 519
    check-cast v12, Lt72;

    .line 520
    .line 521
    invoke-virtual {v12, v1, v10}, Lt72;->T(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    invoke-static {v5, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v5, 0x0

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    move v2, v3

    .line 539
    goto :goto_7

    .line 540
    :cond_c
    move v2, v5

    .line 541
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_d

    .line 546
    .line 547
    move v5, v3

    .line 548
    :cond_d
    invoke-static {v3, v3, v5, v2}, Lpf5;->b(FFFF)Lnf5;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v1, v2}, Lbn;->E(Lwp3;Ln06;)Lwp3;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget v2, Lfj0;->a:I

    .line 557
    .line 558
    sget-object v2, Lvw0;->a:Lkq1;

    .line 559
    .line 560
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Luw0;

    .line 565
    .line 566
    invoke-virtual {v3}, Luw0;->u()J

    .line 567
    .line 568
    .line 569
    move-result-wide v13

    .line 570
    invoke-virtual {v12, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Luw0;

    .line 575
    .line 576
    invoke-virtual {v2}, Luw0;->j()J

    .line 577
    .line 578
    .line 579
    move-result-wide v15

    .line 580
    const/16 v18, 0x180

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    move-object/from16 v17, v12

    .line 585
    .line 586
    invoke-static/range {v13 .. v19}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 587
    .line 588
    .line 589
    move-result-object v16

    .line 590
    new-instance v2, Lho5;

    .line 591
    .line 592
    invoke-direct {v2, v0, v9, v8, v7}, Lho5;-><init>(Ljn5;Ley2;Ljava/util/List;Lbq5;)V

    .line 593
    .line 594
    .line 595
    const v0, -0x676db668

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v2, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    const v23, 0x30000030

    .line 603
    .line 604
    .line 605
    const/16 v24, 0x1f4

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    move-object v13, v1

    .line 618
    move-object/from16 v22, v12

    .line 619
    .line 620
    invoke-static/range {v13 .. v24}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_e
    invoke-virtual {v12}, Lt72;->W()V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-object v4

    .line 628
    :pswitch_1
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lg33;

    .line 631
    .line 632
    move-object/from16 v3, p2

    .line 633
    .line 634
    check-cast v3, Lz11;

    .line 635
    .line 636
    move-object/from16 v12, p3

    .line 637
    .line 638
    check-cast v12, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    and-int/lit8 v1, v12, 0x11

    .line 648
    .line 649
    if-eq v1, v6, :cond_f

    .line 650
    .line 651
    move v1, v11

    .line 652
    goto :goto_9

    .line 653
    :cond_f
    move v1, v10

    .line 654
    :goto_9
    and-int/lit8 v6, v12, 0x1

    .line 655
    .line 656
    check-cast v3, Lt72;

    .line 657
    .line 658
    invoke-virtual {v3, v6, v1}, Lt72;->T(IZ)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_15

    .line 663
    .line 664
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_10

    .line 669
    .line 670
    const v1, 0x62913f88

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    add-int/2addr v1, v11

    .line 681
    new-instance v2, Lko5;

    .line 682
    .line 683
    invoke-direct {v2, v0, v9, v10}, Lko5;-><init>(Ljn5;Ley2;B)V

    .line 684
    .line 685
    .line 686
    const v0, -0x315bb94b

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v2, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const/16 v2, 0x186

    .line 694
    .line 695
    invoke-static {v10, v1, v0, v3, v2}, Lzi3;->f(IILqz0;Lz11;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_c

    .line 702
    .line 703
    :cond_10
    const v1, 0x629c515e

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v5, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    const v1, -0x1dd9d938    # -7.662385E20f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lim;->C()Laa3;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0}, Ljn5;->d()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_11

    .line 728
    .line 729
    const v2, 0x5ca66bf3

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v2}, Lt72;->c0(I)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lko5;

    .line 736
    .line 737
    invoke-direct {v2, v0, v9, v11}, Lko5;-><init>(Ljn5;Ley2;B)V

    .line 738
    .line 739
    .line 740
    const v5, -0x70d5e93

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v2, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_11
    const v2, 0x5cb08de6

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v2}, Lt72;->c0(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 761
    .line 762
    .line 763
    :goto_a
    iget-object v2, v0, Ljn5;->i:Lum4;

    .line 764
    .line 765
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Ljava/lang/String;

    .line 770
    .line 771
    if-eqz v2, :cond_12

    .line 772
    .line 773
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_12

    .line 778
    .line 779
    const v2, 0x5cb28812

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v2}, Lt72;->c0(I)V

    .line 783
    .line 784
    .line 785
    new-instance v2, Llo5;

    .line 786
    .line 787
    invoke-direct {v2, v0, v10}, Llo5;-><init>(Ljn5;B)V

    .line 788
    .line 789
    .line 790
    const v0, 0x29fa6564

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v2, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v1, v0}, Laa3;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_12
    invoke-virtual {v0}, Ljn5;->k()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_13

    .line 809
    .line 810
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_13

    .line 815
    .line 816
    const v0, 0x5cbf6b45

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 823
    .line 824
    .line 825
    sget-object v0, Lbf0;->M:Lqz0;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Laa3;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_14

    .line 836
    .line 837
    const v0, 0x5ccc3fb2

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Lio5;

    .line 844
    .line 845
    invoke-direct {v0, v7, v11}, Lio5;-><init>(Lbq5;B)V

    .line 846
    .line 847
    .line 848
    const v2, -0x4c561d4

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v0, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0}, Laa3;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_b

    .line 862
    :cond_14
    const v0, 0x5cdc7f06

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 869
    .line 870
    .line 871
    :goto_b
    invoke-static {v1}, Lim;->w(Laa3;)Laa3;

    .line 872
    .line 873
    .line 874
    move-result-object v15

    .line 875
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 876
    .line 877
    .line 878
    const/16 v18, 0x6

    .line 879
    .line 880
    const/16 v19, 0x16

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v14, 0x0

    .line 884
    const/16 v16, 0x0

    .line 885
    .line 886
    move-object/from16 v17, v3

    .line 887
    .line 888
    invoke-static/range {v12 .. v19}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v10}, Lt72;->r(Z)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_15
    invoke-virtual {v3}, Lt72;->W()V

    .line 896
    .line 897
    .line 898
    :goto_c
    return-object v4

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
