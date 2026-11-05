.class public final synthetic Lb34;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lj44;

.field public final synthetic o:Lp62;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;Lj44;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lb34;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb34;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb34;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lb34;->m:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lb34;->n:Lj44;

    .line 10
    .line 11
    iput-object p5, p0, Lb34;->o:Lp62;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb34;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v3, v0, Lb34;->o:Lp62;

    .line 8
    .line 9
    iget-object v4, v0, Lb34;->n:Lj44;

    .line 10
    .line 11
    iget-object v5, v0, Lb34;->m:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lb34;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lb34;->k:Z

    .line 16
    .line 17
    sget-object v8, La47;->a:La47;

    .line 18
    .line 19
    sget-object v9, Ltp3;->j:Ltp3;

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lpx0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lz11;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v2, 0x11

    .line 48
    .line 49
    if-eq v0, v10, :cond_0

    .line 50
    .line 51
    move v0, v12

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v11

    .line 54
    :goto_0
    and-int/2addr v2, v12

    .line 55
    check-cast v1, Lt72;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lt72;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    sget-object v0, Lyk6;->e:Luv;

    .line 64
    .line 65
    sget-object v2, Lr6;->x:Lo20;

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v13, v1, Lt72;->U:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v13, Lq11;->d:Lr6;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lt72;->f0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v13, v1, Lt72;->T:Z

    .line 94
    .line 95
    if-eqz v13, :cond_1

    .line 96
    .line 97
    sget-object v13, Lj13;->b0:Lz02;

    .line 98
    .line 99
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v13, Lr6;->R:Lw01;

    .line 107
    .line 108
    invoke-static {v1, v13, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lr6;->Q:Lw01;

    .line 112
    .line 113
    invoke-static {v1, v0, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lr6;->S:Lw01;

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lr6;->P:Lw01;

    .line 129
    .line 130
    invoke-static {v1, v0, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const v0, 0x6a10363c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0f0504

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1, v11}, Lb44;->a(Ljava/lang/String;Lz11;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_2
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const v0, 0x6a104e1d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v1, v11}, Lb44;->a(Ljava/lang/String;Lz11;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const v0, 0x6a105a1e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0f022a

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1, v11}, Lb44;->a(Ljava/lang/String;Lz11;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const v0, -0x2801fc78

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Li24;

    .line 226
    .line 227
    invoke-static {v2, v4}, Lne3;->N(Li24;Lj44;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v2, v4, v1}, Lne3;->a0(Li24;Lj44;Lz11;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    new-instance v5, Lo34;

    .line 236
    .line 237
    invoke-direct {v5, v2, v12}, Lo34;-><init>(Li24;B)V

    .line 238
    .line 239
    .line 240
    const v6, 0x32eb9a1a

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v5, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    invoke-virtual {v1, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v1, v2}, Lt72;->i(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    or-int/2addr v5, v6

    .line 256
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v5, :cond_6

    .line 261
    .line 262
    sget-object v5, Lx11;->a:Lv8;

    .line 263
    .line 264
    if-ne v6, v5, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v6, Lg34;

    .line 267
    .line 268
    invoke-direct {v6, v3, v2, v12}, Lg34;-><init>(Lp62;Li24;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v22, v6

    .line 275
    .line 276
    check-cast v22, Le62;

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v30, 0x7dd5

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v15, 0x0

    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/high16 v28, 0x30000

    .line 301
    .line 302
    move-object/from16 v27, v1

    .line 303
    .line 304
    invoke-static/range {v13 .. v30}, Lnu;->a(Lwp3;Ljava/lang/String;Ll00;Ljava/lang/String;Ll00;Lt62;Lu62;Lt62;Lnj4;Le62;Lse5;ZZLms3;Lz11;III)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual {v1, v12}, Lt72;->r(Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-object v8

    .line 319
    :pswitch_0
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lg33;

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    check-cast v3, Lz11;

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v4, 0x11

    .line 339
    .line 340
    if-eq v1, v10, :cond_a

    .line 341
    .line 342
    move v1, v12

    .line 343
    goto :goto_6

    .line 344
    :cond_a
    move v1, v11

    .line 345
    :goto_6
    and-int/2addr v4, v12

    .line 346
    check-cast v3, Lt72;

    .line 347
    .line 348
    invoke-virtual {v3, v4, v1}, Lt72;->T(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-static {v9, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lfj0;->a:I

    .line 359
    .line 360
    sget-object v2, La37;->h:Lkq1;

    .line 361
    .line 362
    invoke-virtual {v3, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_b

    .line 373
    .line 374
    const v2, 0x6fe5e63

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Lt72;->c0(I)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lvw0;->a:Lkq1;

    .line 381
    .line 382
    invoke-virtual {v3, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Luw0;

    .line 387
    .line 388
    invoke-virtual {v4}, Luw0;->u()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-virtual {v3, v11}, Lt72;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_7
    move-wide v12, v4

    .line 396
    goto :goto_8

    .line 397
    :cond_b
    const v2, 0x6ff6a01

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Lt72;->c0(I)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lvw0;->a:Lkq1;

    .line 404
    .line 405
    invoke-virtual {v3, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Luw0;

    .line 410
    .line 411
    invoke-virtual {v4}, Luw0;->s()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {v3, v11}, Lt72;->r(Z)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-virtual {v3, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Luw0;

    .line 424
    .line 425
    invoke-virtual {v2}, Luw0;->i()J

    .line 426
    .line 427
    .line 428
    move-result-wide v14

    .line 429
    const/16 v17, 0x180

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v16, v3

    .line 434
    .line 435
    invoke-static/range {v12 .. v18}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    new-instance v16, Lb34;

    .line 440
    .line 441
    const/16 v22, 0x2

    .line 442
    .line 443
    iget-boolean v2, v0, Lb34;->k:Z

    .line 444
    .line 445
    iget-object v4, v0, Lb34;->l:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v0, Lb34;->m:Ljava/util/List;

    .line 448
    .line 449
    iget-object v6, v0, Lb34;->n:Lj44;

    .line 450
    .line 451
    iget-object v0, v0, Lb34;->o:Lp62;

    .line 452
    .line 453
    move-object/from16 v21, v0

    .line 454
    .line 455
    move/from16 v17, v2

    .line 456
    .line 457
    move-object/from16 v18, v4

    .line 458
    .line 459
    move-object/from16 v19, v5

    .line 460
    .line 461
    move-object/from16 v20, v6

    .line 462
    .line 463
    invoke-direct/range {v16 .. v22}, Lb34;-><init>(ZLjava/lang/String;Ljava/util/List;Lj44;Lp62;B)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v16

    .line 467
    .line 468
    const v2, 0x131f77a7

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v0, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    const v22, 0x30000036

    .line 476
    .line 477
    .line 478
    const/16 v23, 0x1f4

    .line 479
    .line 480
    const/high16 v13, 0x41900000    # 18.0f

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object v12, v1

    .line 492
    move-object/from16 v21, v3

    .line 493
    .line 494
    invoke-static/range {v12 .. v23}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_c
    move-object/from16 v16, v3

    .line 499
    .line 500
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 501
    .line 502
    .line 503
    :goto_9
    return-object v8

    .line 504
    :pswitch_1
    move-object/from16 v0, p1

    .line 505
    .line 506
    check-cast v0, Lg33;

    .line 507
    .line 508
    move-object/from16 v1, p2

    .line 509
    .line 510
    check-cast v1, Lz11;

    .line 511
    .line 512
    move-object/from16 v13, p3

    .line 513
    .line 514
    check-cast v13, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    and-int/lit8 v0, v13, 0x11

    .line 524
    .line 525
    if-eq v0, v10, :cond_d

    .line 526
    .line 527
    move v0, v12

    .line 528
    goto :goto_a

    .line 529
    :cond_d
    move v0, v11

    .line 530
    :goto_a
    and-int/lit8 v10, v13, 0x1

    .line 531
    .line 532
    check-cast v1, Lt72;

    .line 533
    .line 534
    invoke-virtual {v1, v10, v0}, Lt72;->T(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-static {v9, v2}, Lc66;->d(Lwp3;F)Lwp3;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const v0, 0x77dc59d4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Lt72;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lim;->C()Laa3;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v7, :cond_e

    .line 555
    .line 556
    const v2, -0x61f7f2a9

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lxt2;->O:Lqz0;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_e
    if-eqz v6, :cond_10

    .line 572
    .line 573
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_f

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_f
    const v2, -0x61f7cf78

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Lxi3;

    .line 587
    .line 588
    const/16 v3, 0x9

    .line 589
    .line 590
    invoke-direct {v2, v6, v3}, Lxi3;-><init>(Ljava/lang/String;B)V

    .line 591
    .line 592
    .line 593
    const v3, 0xc64545e

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v2, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_10
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_11

    .line 612
    .line 613
    const v2, -0x61f7ba07

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lxt2;->P:Lqz0;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Laa3;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_11
    const v2, 0x2304bf5d

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v2}, Lt72;->c0(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_12

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Li24;

    .line 649
    .line 650
    new-instance v6, Lo1;

    .line 651
    .line 652
    const/16 v7, 0x13

    .line 653
    .line 654
    invoke-direct {v6, v5, v4, v3, v7}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    const v5, -0x6f63c757

    .line 658
    .line 659
    .line 660
    invoke-static {v5, v6, v1}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v0, v5}, Laa3;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_12
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 669
    .line 670
    .line 671
    :goto_d
    invoke-static {v0}, Lim;->w(Laa3;)Laa3;

    .line 672
    .line 673
    .line 674
    move-result-object v15

    .line 675
    invoke-virtual {v1, v11}, Lt72;->r(Z)V

    .line 676
    .line 677
    .line 678
    const/16 v18, 0x6

    .line 679
    .line 680
    const/16 v19, 0x16

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    move-object/from16 v17, v1

    .line 687
    .line 688
    invoke-static/range {v12 .. v19}, Lzi3;->d(Lwp3;Ljava/lang/String;Lt62;Ljava/util/List;Ljava/util/List;Lz11;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_13
    move-object/from16 v17, v1

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Lt72;->W()V

    .line 695
    .line 696
    .line 697
    :goto_e
    return-object v8

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
