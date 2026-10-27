.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh31;->j:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lh31;->k:Z

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh31;->j:B

    .line 4
    .line 5
    const v2, 0x7f0f00d9

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f00de

    .line 9
    .line 10
    .line 11
    const v4, 0x104000a

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0f0371

    .line 15
    .line 16
    .line 17
    sget-object v6, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    iget-boolean v0, v0, Lh31;->k:Z

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpd5;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Lz01;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-eq v1, v7, :cond_0

    .line 50
    .line 51
    move v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v8

    .line 54
    :goto_0
    and-int/2addr v3, v9

    .line 55
    check-cast v2, Lv62;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x398de159

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v5, v2, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v9, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const v0, 0x398dea6d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v4, v2, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/16 v29, 0x0

    .line 83
    .line 84
    const v30, 0x3fffe

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const-wide/16 v11, 0x0

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const-wide/16 v20, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    move-object/from16 v27, v2

    .line 114
    .line 115
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object/from16 v27, v2

    .line 120
    .line 121
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-object v6

    .line 125
    :pswitch_0
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lpd5;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    check-cast v2, Lz01;

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v3, 0x11

    .line 145
    .line 146
    if-eq v1, v7, :cond_3

    .line 147
    .line 148
    move v1, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    move v1, v8

    .line 151
    :goto_4
    and-int/2addr v3, v9

    .line 152
    check-cast v2, Lv62;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const v0, -0x4a8dd750

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v0, v5, v2, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_5
    move-object v9, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_4
    const v0, -0x4a8dd0bc

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v0, v4, v2, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_5

    .line 179
    :goto_6
    const/16 v29, 0x0

    .line 180
    .line 181
    const v30, 0x3fffe

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const-wide/16 v11, 0x0

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const-wide/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    move-object/from16 v27, v2

    .line 211
    .line 212
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_5
    move-object/from16 v27, v2

    .line 217
    .line 218
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 219
    .line 220
    .line 221
    :goto_7
    return-object v6

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lpd5;

    .line 225
    .line 226
    move-object/from16 v4, p2

    .line 227
    .line 228
    check-cast v4, Lz01;

    .line 229
    .line 230
    move-object/from16 v5, p3

    .line 231
    .line 232
    check-cast v5, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v5, 0x11

    .line 242
    .line 243
    if-eq v1, v7, :cond_6

    .line 244
    .line 245
    move v1, v9

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    move v1, v8

    .line 248
    :goto_8
    and-int/2addr v5, v9

    .line 249
    check-cast v4, Lv62;

    .line 250
    .line 251
    invoke-virtual {v4, v5, v1}, Lv62;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const v0, 0x7d883645

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v0, v3, v4, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_9
    move-object v9, v0

    .line 267
    goto :goto_a

    .line 268
    :cond_7
    const v0, 0x7d89ade7

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v0, v2, v4, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_9

    .line 276
    :goto_a
    const/16 v29, 0x0

    .line 277
    .line 278
    const v30, 0x3fffe

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const-wide/16 v17, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    move-object/from16 v27, v4

    .line 308
    .line 309
    invoke-static/range {v9 .. v30}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_8
    move-object/from16 v27, v4

    .line 314
    .line 315
    invoke-virtual/range {v27 .. v27}, Lv62;->W()V

    .line 316
    .line 317
    .line 318
    :goto_b
    return-object v6

    .line 319
    :pswitch_2
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lpd5;

    .line 322
    .line 323
    move-object/from16 v4, p2

    .line 324
    .line 325
    check-cast v4, Lz01;

    .line 326
    .line 327
    move-object/from16 v5, p3

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    and-int/lit8 v1, v5, 0x11

    .line 339
    .line 340
    if-eq v1, v7, :cond_9

    .line 341
    .line 342
    move v1, v9

    .line 343
    goto :goto_c

    .line 344
    :cond_9
    move v1, v8

    .line 345
    :goto_c
    and-int/2addr v5, v9

    .line 346
    move-object v15, v4

    .line 347
    check-cast v15, Lv62;

    .line 348
    .line 349
    invoke-virtual {v15, v5, v1}, Lv62;->T(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_d

    .line 354
    .line 355
    new-instance v1, Lcv;

    .line 356
    .line 357
    new-instance v4, Lmv1;

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    invoke-direct {v4, v5}, Lmv1;-><init>(B)V

    .line 361
    .line 362
    .line 363
    const/high16 v5, 0x40c00000    # 6.0f

    .line 364
    .line 365
    invoke-direct {v1, v5, v9, v4}, Lcv;-><init>(FZLmv1;)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Ls6;->v:Ls10;

    .line 369
    .line 370
    const/16 v5, 0x36

    .line 371
    .line 372
    invoke-static {v1, v4, v15, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-wide v4, v15, Lv62;->U:J

    .line 377
    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-virtual {v15}, Lv62;->m()Lim4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    sget-object v7, Lun3;->j:Lun3;

    .line 387
    .line 388
    invoke-static {v15, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    sget-object v11, Lq01;->d:Ls6;

    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Lv62;->f0()V

    .line 398
    .line 399
    .line 400
    iget-boolean v11, v15, Lv62;->T:Z

    .line 401
    .line 402
    if-eqz v11, :cond_a

    .line 403
    .line 404
    sget-object v11, Lmz2;->b0:Lb02;

    .line 405
    .line 406
    invoke-virtual {v15, v11}, Lv62;->l(Lg52;)V

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_a
    invoke-virtual {v15}, Lv62;->o0()V

    .line 411
    .line 412
    .line 413
    :goto_d
    sget-object v11, Ls6;->R:Lwz0;

    .line 414
    .line 415
    invoke-static {v15, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, Ls6;->Q:Lwz0;

    .line 419
    .line 420
    invoke-static {v15, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v4, Ls6;->S:Lwz0;

    .line 428
    .line 429
    invoke-static {v15, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15}, Lw07;->g(Lz01;)V

    .line 433
    .line 434
    .line 435
    sget-object v1, Ls6;->P:Lwz0;

    .line 436
    .line 437
    invoke-static {v15, v1, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    const v1, 0x64c32881

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41800000    # 16.0f

    .line 449
    .line 450
    invoke-static {v7, v1}, Lz26;->l(Lxn3;F)Lxn3;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    sget-object v1, Lih3;->b:Lmp1;

    .line 455
    .line 456
    invoke-virtual {v15, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lgh3;

    .line 461
    .line 462
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 463
    .line 464
    iget-wide v11, v1, Lsu0;->w:J

    .line 465
    .line 466
    const/16 v17, 0x186

    .line 467
    .line 468
    const/16 v18, 0x38

    .line 469
    .line 470
    const/high16 v13, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move-object/from16 v28, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    move-object/from16 v16, v28

    .line 477
    .line 478
    invoke-static/range {v10 .. v18}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v15, v16

    .line 482
    .line 483
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_b
    const v1, 0x64c7109e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v1}, Lv62;->c0(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lb27;->V()Llm2;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v1, Lih3;->b:Lmp1;

    .line 498
    .line 499
    invoke-virtual {v15, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lgh3;

    .line 504
    .line 505
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 506
    .line 507
    iget-wide v13, v1, Lsu0;->w:J

    .line 508
    .line 509
    const/16 v16, 0x30

    .line 510
    .line 511
    const/16 v17, 0x4

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    invoke-static/range {v10 .. v17}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15, v8}, Lv62;->r(Z)V

    .line 519
    .line 520
    .line 521
    :goto_e
    if-eqz v0, :cond_c

    .line 522
    .line 523
    const v0, 0x64cc3d43

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v0, v3, v15, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_f
    move-object v10, v0

    .line 531
    goto :goto_10

    .line 532
    :cond_c
    const v0, 0x64cdd3e5

    .line 533
    .line 534
    .line 535
    invoke-static {v15, v0, v2, v15, v8}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_f

    .line 540
    :goto_10
    const/16 v30, 0x0

    .line 541
    .line 542
    const v31, 0x3fffe

    .line 543
    .line 544
    .line 545
    const/4 v11, 0x0

    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    move-object/from16 v28, v15

    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const-wide/16 v21, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const/16 v25, 0x0

    .line 567
    .line 568
    const/16 v26, 0x0

    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v15, v28

    .line 578
    .line 579
    invoke-virtual {v15, v9}, Lv62;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_d
    invoke-virtual {v15}, Lv62;->W()V

    .line 584
    .line 585
    .line 586
    :goto_11
    return-object v6

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
