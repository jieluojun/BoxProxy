.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lat;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lat;->k:Lxu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lat;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lx11;->a:Lv8;

    .line 7
    .line 8
    sget-object v4, La47;->a:La47;

    .line 9
    .line 10
    iget-object v0, v0, Lat;->k:Lxu;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lz11;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    and-int/lit8 v9, v8, 0x3

    .line 31
    .line 32
    if-eq v9, v5, :cond_0

    .line 33
    .line 34
    move v7, v6

    .line 35
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 36
    .line 37
    check-cast v1, Lt72;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v7}, Lt72;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_9

    .line 44
    .line 45
    sget-object v5, Ltp3;->j:Ltp3;

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lr6;->y:Lo20;

    .line 54
    .line 55
    sget-object v10, Lyk6;->e:Luv;

    .line 56
    .line 57
    const/16 v11, 0x30

    .line 58
    .line 59
    invoke-static {v10, v9, v1, v11}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-wide v10, v1, Lt72;->U:J

    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v1, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v12, Lq11;->d:Lr6;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lt72;->f0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v1, Lt72;->T:Z

    .line 86
    .line 87
    sget-object v13, Lj13;->b0:Lz02;

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v12, Lr6;->R:Lw01;

    .line 99
    .line 100
    invoke-static {v1, v12, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v9, Lr6;->Q:Lw01;

    .line 104
    .line 105
    invoke-static {v1, v9, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Lr6;->S:Lw01;

    .line 113
    .line 114
    invoke-static {v1, v11, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lr6;->P:Lw01;

    .line 121
    .line 122
    invoke-static {v1, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/high16 v18, 0x41000000    # 8.0f

    .line 130
    .line 131
    const/16 v19, 0x7

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, Lag7;->J(Lwp3;FFFFI)Lwp3;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v14, Lyk6;->i:Lv8;

    .line 143
    .line 144
    sget-object v15, Lr6;->u:Lp20;

    .line 145
    .line 146
    invoke-static {v14, v15, v1, v2}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v14, v1, Lt72;->U:J

    .line 151
    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v1, v8}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1}, Lt72;->f0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v1, Lt72;->T:Z

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Lt72;->l(Le62;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v1}, Lt72;->o0()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v1, v12, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9, v15}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v1, v11, v1}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v10, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v2, 0x7f0f0050

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    if-ne v6, v3, :cond_4

    .line 208
    .line 209
    :cond_3
    new-instance v6, Lys;

    .line 210
    .line 211
    const/16 v2, 0x14

    .line 212
    .line 213
    invoke-direct {v6, v0, v2}, Lys;-><init>(Lxu;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    move-object v9, v6

    .line 220
    check-cast v9, Le62;

    .line 221
    .line 222
    new-instance v10, Lz13;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {v10, v7, v2}, Lz13;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0xf78

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const v6, 0x7f0f004f

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v2, v1, v6, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-nez v2, :cond_5

    .line 267
    .line 268
    if-ne v6, v3, :cond_6

    .line 269
    .line 270
    :cond_5
    new-instance v6, Lys;

    .line 271
    .line 272
    const/16 v2, 0x15

    .line 273
    .line 274
    invoke-direct {v6, v0, v2}, Lys;-><init>(Lxu;B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    move-object v9, v6

    .line 281
    check-cast v9, Le62;

    .line 282
    .line 283
    new-instance v10, Lz13;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v10, v7, v2}, Lz13;-><init>(FZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lef0;->b(Lz11;)Lil6;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0xf78

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v1

    .line 306
    .line 307
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 311
    .line 312
    .line 313
    const/high16 v2, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-static {v5, v2}, Lc66;->e(Lwp3;F)Lwp3;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v1, v2}, Lru5;->l(Lz11;Lwp3;)V

    .line 320
    .line 321
    .line 322
    const v2, 0x7f0f0033

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v1, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    if-nez v2, :cond_7

    .line 338
    .line 339
    if-ne v6, v3, :cond_8

    .line 340
    .line 341
    :cond_7
    new-instance v6, Lys;

    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    invoke-direct {v6, v0, v2}, Lys;-><init>(Lxu;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    move-object v9, v6

    .line 352
    check-cast v9, Le62;

    .line 353
    .line 354
    invoke-static {v5, v7}, Lc66;->d(Lwp3;F)Lwp3;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/16 v19, 0x180

    .line 359
    .line 360
    const/16 v20, 0xff8

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    invoke-static/range {v8 .. v20}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    invoke-virtual {v1}, Lt72;->W()V

    .line 382
    .line 383
    .line 384
    :goto_2
    return-object v4

    .line 385
    :pswitch_0
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lz11;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    and-int/lit8 v3, v2, 0x3

    .line 398
    .line 399
    if-eq v3, v5, :cond_a

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    :goto_3
    const/4 v5, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move v3, v7

    .line 405
    goto :goto_3

    .line 406
    :goto_4
    and-int/2addr v2, v5

    .line 407
    move-object v13, v1

    .line 408
    check-cast v13, Lt72;

    .line 409
    .line 410
    invoke-virtual {v13, v2, v3}, Lt72;->T(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    invoke-static {}, Lei3;->K()Lvn2;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    const v1, 0x7f0f00c8

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v13}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v0}, Lxu;->f()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    const v0, -0x12fd49e

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lvw0;->a:Lkq1;

    .line 440
    .line 441
    invoke-virtual {v13, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Luw0;

    .line 446
    .line 447
    invoke-virtual {v0}, Luw0;->p()J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    :goto_5
    invoke-virtual {v13, v7}, Lt72;->r(Z)V

    .line 452
    .line 453
    .line 454
    move-wide v11, v0

    .line 455
    goto :goto_6

    .line 456
    :cond_b
    const v0, -0x12fd01c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v0}, Lt72;->c0(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lvw0;->a:Lkq1;

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Luw0;

    .line 469
    .line 470
    invoke-virtual {v0}, Luw0;->i()J

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    goto :goto_5

    .line 475
    :goto_6
    const/4 v14, 0x0

    .line 476
    const/4 v15, 0x4

    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static/range {v8 .. v15}, Lwm2;->a(Lvn2;Ljava/lang/String;Lwp3;JLz11;II)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    invoke-virtual {v13}, Lt72;->W()V

    .line 483
    .line 484
    .line 485
    :goto_7
    return-object v4

    .line 486
    :pswitch_1
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lz11;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v6, v2, 0x3

    .line 499
    .line 500
    if-eq v6, v5, :cond_d

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    :cond_d
    const/4 v6, 0x1

    .line 504
    and-int/2addr v2, v6

    .line 505
    move-object v15, v1

    .line 506
    check-cast v15, Lt72;

    .line 507
    .line 508
    invoke-virtual {v15, v2, v7}, Lt72;->T(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-nez v1, :cond_e

    .line 523
    .line 524
    if-ne v2, v3, :cond_f

    .line 525
    .line 526
    :cond_e
    new-instance v2, Lys;

    .line 527
    .line 528
    invoke-direct {v2, v0, v5}, Lys;-><init>(Lxu;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_f
    move-object v8, v2

    .line 535
    check-cast v8, Le62;

    .line 536
    .line 537
    sget-object v14, Lqe1;->C:Lqz0;

    .line 538
    .line 539
    const/high16 v16, 0x30000000

    .line 540
    .line 541
    const/16 v17, 0x1fe

    .line 542
    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    invoke-static/range {v8 .. v17}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_10
    invoke-virtual {v15}, Lt72;->W()V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-object v4

    .line 556
    :pswitch_2
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lz11;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    and-int/lit8 v6, v2, 0x3

    .line 569
    .line 570
    if-eq v6, v5, :cond_11

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    :cond_11
    const/4 v5, 0x1

    .line 574
    and-int/2addr v2, v5

    .line 575
    move-object v15, v1

    .line 576
    check-cast v15, Lt72;

    .line 577
    .line 578
    invoke-virtual {v15, v2, v7}, Lt72;->T(IZ)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v1, :cond_12

    .line 593
    .line 594
    if-ne v2, v3, :cond_13

    .line 595
    .line 596
    :cond_12
    new-instance v2, Lys;

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    invoke-direct {v2, v0, v5}, Lys;-><init>(Lxu;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    move-object v8, v2

    .line 606
    check-cast v8, Le62;

    .line 607
    .line 608
    sget-object v14, Lqe1;->B:Lqz0;

    .line 609
    .line 610
    const/high16 v16, 0x30000000

    .line 611
    .line 612
    const/16 v17, 0x1fe

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    invoke-static/range {v8 .. v17}, Lpr;->n(Le62;Lwp3;ZLn06;Ldf0;Lnj4;Lu62;Lz11;II)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    invoke-virtual {v15}, Lt72;->W()V

    .line 624
    .line 625
    .line 626
    :goto_9
    return-object v4

    .line 627
    :pswitch_3
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Lz11;

    .line 630
    .line 631
    move-object/from16 v6, p2

    .line 632
    .line 633
    check-cast v6, Ljava/lang/Integer;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    and-int/lit8 v8, v6, 0x3

    .line 640
    .line 641
    if-eq v8, v5, :cond_15

    .line 642
    .line 643
    const/4 v5, 0x1

    .line 644
    :goto_a
    const/4 v8, 0x1

    .line 645
    goto :goto_b

    .line 646
    :cond_15
    move v5, v7

    .line 647
    goto :goto_a

    .line 648
    :goto_b
    and-int/2addr v6, v8

    .line 649
    move-object v14, v1

    .line 650
    check-cast v14, Lt72;

    .line 651
    .line 652
    invoke-virtual {v14, v6, v5}, Lt72;->T(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_19

    .line 657
    .line 658
    iget-object v1, v0, Lxu;->b:Lmt3;

    .line 659
    .line 660
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-lez v1, :cond_18

    .line 671
    .line 672
    const v1, 0x3c9aa436    # 0.01887713f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v14, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-nez v1, :cond_16

    .line 687
    .line 688
    if-ne v5, v3, :cond_17

    .line 689
    .line 690
    :cond_16
    new-instance v5, Lys;

    .line 691
    .line 692
    invoke-direct {v5, v0, v2}, Lys;-><init>(Lxu;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v14, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_17
    move-object v8, v5

    .line 699
    check-cast v8, Le62;

    .line 700
    .line 701
    sget-object v13, Lqe1;->y:Lqz0;

    .line 702
    .line 703
    const/high16 v15, 0x180000

    .line 704
    .line 705
    const/16 v16, 0x3e

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v8 .. v16}, Lg17;->e(Le62;Lwp3;ZLqm2;Ln06;Lt62;Lz11;II)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_18
    const v0, 0x3ca05ffd

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_19
    invoke-virtual {v14}, Lt72;->W()V

    .line 729
    .line 730
    .line 731
    :goto_c
    return-object v4

    .line 732
    :pswitch_4
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lz11;

    .line 735
    .line 736
    move-object/from16 v2, p2

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    and-int/lit8 v6, v2, 0x3

    .line 745
    .line 746
    if-eq v6, v5, :cond_1a

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    :goto_d
    const/4 v6, 0x1

    .line 750
    goto :goto_e

    .line 751
    :cond_1a
    move v5, v7

    .line 752
    goto :goto_d

    .line 753
    :goto_e
    and-int/2addr v2, v6

    .line 754
    move-object v15, v1

    .line 755
    check-cast v15, Lt72;

    .line 756
    .line 757
    invoke-virtual {v15, v2, v5}, Lt72;->T(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1d

    .line 762
    .line 763
    const v1, 0x7f0f004a

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v15}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    iget-object v1, v0, Lxu;->f:Lmt3;

    .line 771
    .line 772
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    invoke-virtual {v15, v0}, Lt72;->g(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v15}, Lt72;->O()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-nez v1, :cond_1b

    .line 791
    .line 792
    if-ne v2, v3, :cond_1c

    .line 793
    .line 794
    :cond_1b
    new-instance v2, Lbt;

    .line 795
    .line 796
    invoke-direct {v2, v0, v7}, Lbt;-><init>(Lxu;B)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    :cond_1c
    move-object v14, v2

    .line 803
    check-cast v14, Lp62;

    .line 804
    .line 805
    const/16 v16, 0x0

    .line 806
    .line 807
    const/16 v17, 0x2e

    .line 808
    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x0

    .line 811
    const/4 v11, 0x0

    .line 812
    const/4 v13, 0x0

    .line 813
    invoke-static/range {v8 .. v17}, Lzi3;->h(Ljava/lang/String;Ljava/lang/String;Lvn2;Lyl4;ZZLp62;Lz11;II)V

    .line 814
    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1d
    invoke-virtual {v15}, Lt72;->W()V

    .line 818
    .line 819
    .line 820
    :goto_f
    return-object v4

    .line 821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
