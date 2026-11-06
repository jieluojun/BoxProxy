.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lmt3;

.field public final synthetic m:Ly44;


# direct methods
.method public synthetic constructor <init>(ILmt3;Ly44;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lz14;->j:B

    .line 2
    .line 3
    iput p1, p0, Lz14;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Lz14;->l:Lmt3;

    .line 6
    .line 7
    iput-object p3, p0, Lz14;->m:Ly44;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz14;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/high16 v4, 0x41a00000    # 20.0f

    .line 8
    .line 9
    sget-object v5, Lx11;->a:Lv8;

    .line 10
    .line 11
    const/high16 v6, 0x1040000

    .line 12
    .line 13
    sget-object v7, Lj13;->b0:Lz02;

    .line 14
    .line 15
    sget-object v8, Ltp3;->j:Ltp3;

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v13, v0, Lz14;->m:Ly44;

    .line 21
    .line 22
    iget-object v14, v0, Lz14;->l:Lmt3;

    .line 23
    .line 24
    iget v0, v0, Lz14;->k:I

    .line 25
    .line 26
    const/high16 v15, 0x3f800000    # 1.0f

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lz11;

    .line 34
    .line 35
    move-object/from16 v16, p2

    .line 36
    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    and-int/lit8 v12, v16, 0x3

    .line 44
    .line 45
    if-eq v12, v9, :cond_0

    .line 46
    .line 47
    move v12, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v12, 0x0

    .line 50
    :goto_0
    and-int/lit8 v9, v16, 0x1

    .line 51
    .line 52
    check-cast v1, Lt72;

    .line 53
    .line 54
    invoke-virtual {v1, v9, v12}, Lt72;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    invoke-static {v8, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v12, Lyk6;->i:Lv8;

    .line 65
    .line 66
    sget-object v3, Lr6;->u:Lp20;

    .line 67
    .line 68
    invoke-static {v12, v3, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v11, v1, Lt72;->U:J

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v1, v9}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget-object v12, Lq11;->d:Lr6;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lt72;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v12, v1, Lt72;->T:Z

    .line 95
    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lt72;->o0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v7, Lr6;->R:Lw01;

    .line 106
    .line 107
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lr6;->Q:Lw01;

    .line 111
    .line 112
    invoke-static {v1, v3, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v7, Lr6;->S:Lw01;

    .line 120
    .line 121
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lr6;->P:Lw01;

    .line 128
    .line 129
    invoke-static {v1, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v5, :cond_2

    .line 141
    .line 142
    new-instance v3, Ly04;

    .line 143
    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    invoke-direct {v3, v14, v6}, Ly04;-><init>(Lmt3;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object/from16 v17, v3

    .line 153
    .line 154
    check-cast v17, Le62;

    .line 155
    .line 156
    new-instance v3, Lz13;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v3, v15, v6}, Lz13;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    const/16 v27, 0x30

    .line 163
    .line 164
    const/16 v28, 0xff8

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    move-object/from16 v18, v3

    .line 183
    .line 184
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0f00b0

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v4, v1, v3, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1, v0}, Lt72;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    if-ne v6, v5, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v6, Lx14;

    .line 207
    .line 208
    invoke-direct {v6, v13, v0, v14}, Lx14;-><init>(Ly44;ILmt3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    check-cast v6, Le62;

    .line 215
    .line 216
    new-instance v0, Lz13;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-direct {v0, v15, v4}, Lz13;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lef0;->a:Lpj4;

    .line 223
    .line 224
    sget-object v4, Lvw0;->a:Lkq1;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Luw0;

    .line 231
    .line 232
    invoke-virtual {v5}, Luw0;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Luw0;

    .line 241
    .line 242
    invoke-virtual {v4}, Luw0;->g()J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    const/16 v21, 0xa

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, Lef0;->a(JJLz11;I)Lil6;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    move-object/from16 v26, v20

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const/16 v28, 0xf78

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    move-object/from16 v16, v3

    .line 275
    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v26

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    invoke-virtual {v1}, Lt72;->W()V

    .line 289
    .line 290
    .line 291
    :goto_2
    return-object v2

    .line 292
    :pswitch_0
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Lz11;

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    and-int/lit8 v11, v3, 0x3

    .line 305
    .line 306
    if-eq v11, v9, :cond_6

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    :goto_3
    const/16 v29, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    const/4 v12, 0x0

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    and-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    check-cast v1, Lt72;

    .line 317
    .line 318
    invoke-virtual {v1, v3, v12}, Lt72;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    invoke-static {v8, v15}, Lc66;->d(Lwp3;F)Lwp3;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v9, Lyk6;->i:Lv8;

    .line 329
    .line 330
    sget-object v11, Lr6;->u:Lp20;

    .line 331
    .line 332
    invoke-static {v9, v11, v1, v10}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iget-wide v10, v1, Lt72;->U:J

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v12, Lq11;->d:Lr6;

    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lt72;->f0()V

    .line 356
    .line 357
    .line 358
    iget-boolean v12, v1, Lt72;->T:Z

    .line 359
    .line 360
    if-eqz v12, :cond_7

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Lt72;->l(Le62;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    invoke-virtual {v1}, Lt72;->o0()V

    .line 367
    .line 368
    .line 369
    :goto_5
    sget-object v7, Lr6;->R:Lw01;

    .line 370
    .line 371
    invoke-static {v1, v7, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v7, Lr6;->Q:Lw01;

    .line 375
    .line 376
    invoke-static {v1, v7, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v9, Lr6;->S:Lw01;

    .line 384
    .line 385
    invoke-static {v1, v9, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 389
    .line 390
    .line 391
    sget-object v7, Lr6;->P:Lw01;

    .line 392
    .line 393
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v1}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v16

    .line 400
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v5, :cond_8

    .line 405
    .line 406
    new-instance v3, Ly04;

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    invoke-direct {v3, v14, v6}, Ly04;-><init>(Lmt3;B)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    move-object/from16 v17, v3

    .line 416
    .line 417
    check-cast v17, Le62;

    .line 418
    .line 419
    new-instance v3, Lz13;

    .line 420
    .line 421
    const/4 v6, 0x1

    .line 422
    invoke-direct {v3, v15, v6}, Lz13;-><init>(FZ)V

    .line 423
    .line 424
    .line 425
    const/16 v27, 0x30

    .line 426
    .line 427
    const/16 v28, 0xff8

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    move-object/from16 v26, v1

    .line 444
    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 448
    .line 449
    .line 450
    const v3, 0x7f0f00b0

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v4, v1, v3, v1}, Ly96;->n(Ltp3;FLt72;ILt72;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v0}, Lt72;->e(I)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v4, :cond_9

    .line 466
    .line 467
    if-ne v6, v5, :cond_a

    .line 468
    .line 469
    :cond_9
    new-instance v6, Lx14;

    .line 470
    .line 471
    invoke-direct {v6, v14, v13, v0}, Lx14;-><init>(Lmt3;Ly44;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_a
    check-cast v6, Le62;

    .line 478
    .line 479
    new-instance v0, Lz13;

    .line 480
    .line 481
    const/4 v4, 0x1

    .line 482
    invoke-direct {v0, v15, v4}, Lz13;-><init>(FZ)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Lef0;->a:Lpj4;

    .line 486
    .line 487
    sget-object v4, Lvw0;->a:Lkq1;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Luw0;

    .line 494
    .line 495
    invoke-virtual {v5}, Luw0;->e()J

    .line 496
    .line 497
    .line 498
    move-result-wide v16

    .line 499
    invoke-virtual {v1, v4}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Luw0;

    .line 504
    .line 505
    invoke-virtual {v4}, Luw0;->g()J

    .line 506
    .line 507
    .line 508
    move-result-wide v18

    .line 509
    const/16 v21, 0xa

    .line 510
    .line 511
    move-object/from16 v20, v1

    .line 512
    .line 513
    invoke-static/range {v16 .. v21}, Lef0;->a(JJLz11;I)Lil6;

    .line 514
    .line 515
    .line 516
    move-result-object v23

    .line 517
    move-object/from16 v26, v20

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const/16 v28, 0xf78

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v22, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    move-object/from16 v16, v3

    .line 538
    .line 539
    move-object/from16 v17, v6

    .line 540
    .line 541
    invoke-static/range {v16 .. v28}, Lhq;->u(Ljava/lang/String;Le62;Lwp3;ZFFFLil6;Lnj4;Lwo2;Lz11;II)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v1, v26

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_b
    invoke-virtual {v1}, Lt72;->W()V

    .line 552
    .line 553
    .line 554
    :goto_6
    return-object v2

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
