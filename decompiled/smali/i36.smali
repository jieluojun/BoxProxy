.class public final synthetic Li36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lf46;


# direct methods
.method public synthetic constructor <init>(Lf46;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li36;->k:Lf46;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li36;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Li36;->k:Lf46;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lt72;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v5, v0, Lf46;->d:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const v26, 0x3ff7e

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    sget-object v12, Ld42;->d:Lb82;

    .line 56
    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v23, v1

    .line 81
    .line 82
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lz11;

    .line 89
    .line 90
    move-object/from16 v6, p2

    .line 91
    .line 92
    check-cast v6, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    and-int/lit8 v7, v6, 0x3

    .line 99
    .line 100
    if-eq v7, v3, :cond_2

    .line 101
    .line 102
    move v4, v5

    .line 103
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 104
    .line 105
    check-cast v1, Lt72;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v5, v0, Lf46;->c:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const v26, 0x3ff7e

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    sget-object v12, Ld42;->d:Lb82;

    .line 127
    .line 128
    const-wide/16 v13, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    move-object/from16 v23, v1

    .line 146
    .line 147
    invoke-static/range {v5 .. v26}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object/from16 v23, v1

    .line 152
    .line 153
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_1
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lz11;

    .line 160
    .line 161
    move-object/from16 v6, p2

    .line 162
    .line 163
    check-cast v6, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    and-int/lit8 v7, v6, 0x3

    .line 170
    .line 171
    if-eq v7, v3, :cond_4

    .line 172
    .line 173
    move v3, v5

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move v3, v4

    .line 176
    :goto_2
    and-int/2addr v6, v5

    .line 177
    check-cast v1, Lt72;

    .line 178
    .line 179
    invoke-virtual {v1, v6, v3}, Lt72;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    sget-object v3, Ltp3;->j:Ltp3;

    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v3, v6}, Lc66;->d(Lwp3;F)Lwp3;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1}, Lkj3;->N(Lz11;)Lwt5;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v3, v6, v5}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v6, Lwv;

    .line 202
    .line 203
    new-instance v7, Ljw1;

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-direct {v7, v8}, Ljw1;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-direct {v6, v8, v5, v7}, Lwv;-><init>(FZLjw1;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Lr6;->x:Lo20;

    .line 215
    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-static {v6, v7, v1, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-wide v7, v1, Lt72;->U:J

    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v1, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v9, Lq11;->d:Lr6;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lt72;->f0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v9, v1, Lt72;->T:Z

    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    sget-object v9, Lj13;->b0:Lz02;

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Lt72;->l(Le62;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual {v1}, Lt72;->o0()V

    .line 254
    .line 255
    .line 256
    :goto_3
    sget-object v9, Lr6;->R:Lw01;

    .line 257
    .line 258
    invoke-static {v1, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v6, Lr6;->Q:Lw01;

    .line 262
    .line 263
    invoke-static {v1, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v7, Lr6;->S:Lw01;

    .line 271
    .line 272
    invoke-static {v1, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lr6;->P:Lw01;

    .line 279
    .line 280
    invoke-static {v1, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v0, Lf46;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, v0, Lf46;->d:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v6, v0, Lf46;->c:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v8, Lfj3;->b:Lkq1;

    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, Lcj3;

    .line 296
    .line 297
    iget-object v9, v9, Lcj3;->b:Lq17;

    .line 298
    .line 299
    iget-object v9, v9, Lq17;->i:Lls6;

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const v28, 0x1fffe

    .line 304
    .line 305
    .line 306
    move-object v10, v8

    .line 307
    const/4 v8, 0x0

    .line 308
    move-object/from16 v24, v9

    .line 309
    .line 310
    move-object v11, v10

    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    move-object v13, v11

    .line 314
    const-wide/16 v11, 0x0

    .line 315
    .line 316
    move-object v14, v13

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object v15, v14

    .line 319
    const/4 v14, 0x0

    .line 320
    move-object/from16 v17, v15

    .line 321
    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    move-object/from16 v18, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v20, v18

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    move-object/from16 v21, v20

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    move-object/from16 v22, v21

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move-object/from16 v23, v22

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    move-object/from16 v25, v23

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    move-object/from16 v31, v25

    .line 351
    .line 352
    move-object/from16 v25, v1

    .line 353
    .line 354
    move-object/from16 v1, v31

    .line 355
    .line 356
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v7, v25

    .line 360
    .line 361
    iget v8, v0, Lf46;->e:I

    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const v9, 0x7f0f043a

    .line 372
    .line 373
    .line 374
    invoke-static {v9, v8, v7}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const v28, 0x3fffe

    .line 379
    .line 380
    .line 381
    move-object v7, v8

    .line 382
    const/4 v8, 0x0

    .line 383
    const-wide/16 v9, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v7, v25

    .line 391
    .line 392
    iget-wide v8, v0, Lf46;->f:J

    .line 393
    .line 394
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const v9, 0x7f0f0436

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v8, v7}, Lru5;->f0(I[Ljava/lang/Object;Lz11;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object v7, v8

    .line 410
    const/4 v8, 0x0

    .line 411
    const-wide/16 v9, 0x0

    .line 412
    .line 413
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v7, v25

    .line 417
    .line 418
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/16 v9, 0x30

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    if-nez v8, :cond_6

    .line 426
    .line 427
    const v8, -0x3c8709b7

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v8}, Lt72;->c0(I)V

    .line 431
    .line 432
    .line 433
    const v8, 0x7f0f044b

    .line 434
    .line 435
    .line 436
    invoke-static {v8, v7}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-virtual {v7, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    check-cast v11, Lcj3;

    .line 445
    .line 446
    iget-object v11, v11, Lcj3;->b:Lq17;

    .line 447
    .line 448
    iget-object v11, v11, Lq17;->m:Lls6;

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const v28, 0x1fffe

    .line 453
    .line 454
    .line 455
    move-object/from16 v25, v7

    .line 456
    .line 457
    move-object v7, v8

    .line 458
    const/4 v8, 0x0

    .line 459
    move v12, v9

    .line 460
    move-object v13, v10

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    move-object/from16 v24, v11

    .line 464
    .line 465
    move v14, v12

    .line 466
    const-wide/16 v11, 0x0

    .line 467
    .line 468
    move-object v15, v13

    .line 469
    const/4 v13, 0x0

    .line 470
    move/from16 v16, v14

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    move-object/from16 v18, v15

    .line 474
    .line 475
    move/from16 v17, v16

    .line 476
    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    move/from16 v19, v17

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v21, v18

    .line 484
    .line 485
    move/from16 v20, v19

    .line 486
    .line 487
    const-wide/16 v18, 0x0

    .line 488
    .line 489
    move/from16 v22, v20

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    move-object/from16 v23, v21

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    move/from16 v26, v22

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    move-object/from16 v29, v23

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move/from16 v30, v26

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    move/from16 v5, v30

    .line 510
    .line 511
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v7, v25

    .line 515
    .line 516
    new-instance v8, Li36;

    .line 517
    .line 518
    invoke-direct {v8, v0, v4}, Li36;-><init>(Lf46;B)V

    .line 519
    .line 520
    .line 521
    const v9, -0x4f72d462

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v8, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const/4 v9, 0x0

    .line 529
    invoke-static {v9, v8, v7, v5}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_6
    move v5, v9

    .line 537
    move-object v9, v10

    .line 538
    const v8, -0x3c8362fe

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Lt72;->c0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 545
    .line 546
    .line 547
    :goto_4
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-nez v8, :cond_7

    .line 552
    .line 553
    const v8, -0x3c826bd7

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v8}, Lt72;->c0(I)V

    .line 557
    .line 558
    .line 559
    const v8, 0x7f0f044a

    .line 560
    .line 561
    .line 562
    invoke-static {v8, v7}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v7, v1}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcj3;

    .line 571
    .line 572
    iget-object v1, v1, Lcj3;->b:Lq17;

    .line 573
    .line 574
    iget-object v1, v1, Lq17;->m:Lls6;

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const v28, 0x1fffe

    .line 579
    .line 580
    .line 581
    move-object/from16 v25, v7

    .line 582
    .line 583
    move-object v7, v8

    .line 584
    const/4 v8, 0x0

    .line 585
    move-object v13, v9

    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    move-object/from16 v29, v13

    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const-wide/16 v15, 0x0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const-wide/16 v18, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    move-object/from16 v24, v1

    .line 611
    .line 612
    move-object/from16 v1, v29

    .line 613
    .line 614
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v7, v25

    .line 618
    .line 619
    new-instance v8, Li36;

    .line 620
    .line 621
    const/4 v9, 0x1

    .line 622
    invoke-direct {v8, v0, v9}, Li36;-><init>(Lf46;B)V

    .line 623
    .line 624
    .line 625
    const v0, 0x22e0ea55

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v8, v7}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v1, v0, v7, v5}, Lff3;->h(Lwp3;Lqz0;Lz11;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_7
    const v0, -0x3c7ec51e

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 646
    .line 647
    .line 648
    :goto_5
    invoke-static {v6}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_8

    .line 653
    .line 654
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    const v0, -0x3c7d7724

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 664
    .line 665
    .line 666
    const v0, 0x7f0f0440

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v7}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/16 v27, 0x0

    .line 674
    .line 675
    const v28, 0x3fffe

    .line 676
    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const-wide/16 v9, 0x0

    .line 680
    .line 681
    const-wide/16 v11, 0x0

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    const/4 v14, 0x0

    .line 685
    const-wide/16 v15, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const-wide/16 v18, 0x0

    .line 690
    .line 691
    const/16 v20, 0x0

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    const/16 v22, 0x0

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v26, 0x0

    .line 702
    .line 703
    move-object/from16 v25, v7

    .line 704
    .line 705
    move-object v7, v0

    .line 706
    invoke-static/range {v7 .. v28}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v7, v25

    .line 710
    .line 711
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 712
    .line 713
    .line 714
    :goto_6
    const/4 v9, 0x1

    .line 715
    goto :goto_7

    .line 716
    :cond_8
    const v0, -0x3c7bf83e

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v4}, Lt72;->r(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :goto_7
    invoke-virtual {v7, v9}, Lt72;->r(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_9
    move-object v7, v1

    .line 731
    invoke-virtual {v7}, Lt72;->W()V

    .line 732
    .line 733
    .line 734
    :goto_8
    return-object v2

    .line 735
    :pswitch_2
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lz11;

    .line 738
    .line 739
    move-object/from16 v5, p2

    .line 740
    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    and-int/lit8 v6, v5, 0x3

    .line 748
    .line 749
    if-eq v6, v3, :cond_a

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    :cond_a
    const/4 v9, 0x1

    .line 753
    and-int/lit8 v3, v5, 0x1

    .line 754
    .line 755
    check-cast v1, Lt72;

    .line 756
    .line 757
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_b

    .line 762
    .line 763
    iget-object v5, v0, Lf46;->d:Ljava/lang/String;

    .line 764
    .line 765
    const/16 v25, 0x0

    .line 766
    .line 767
    const v26, 0x3ff7e

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const-wide/16 v7, 0x0

    .line 772
    .line 773
    const-wide/16 v9, 0x0

    .line 774
    .line 775
    const/4 v11, 0x0

    .line 776
    sget-object v12, Ld42;->d:Lb82;

    .line 777
    .line 778
    const-wide/16 v13, 0x0

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    const-wide/16 v16, 0x0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v24, 0x0

    .line 794
    .line 795
    move-object/from16 v23, v1

    .line 796
    .line 797
    invoke-static/range {v5 .. v26}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_b
    move-object/from16 v23, v1

    .line 802
    .line 803
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 804
    .line 805
    .line 806
    :goto_9
    return-object v2

    .line 807
    :pswitch_3
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lz11;

    .line 810
    .line 811
    move-object/from16 v5, p2

    .line 812
    .line 813
    check-cast v5, Ljava/lang/Integer;

    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    and-int/lit8 v6, v5, 0x3

    .line 820
    .line 821
    if-eq v6, v3, :cond_c

    .line 822
    .line 823
    const/4 v4, 0x1

    .line 824
    :cond_c
    const/4 v9, 0x1

    .line 825
    and-int/lit8 v3, v5, 0x1

    .line 826
    .line 827
    check-cast v1, Lt72;

    .line 828
    .line 829
    invoke-virtual {v1, v3, v4}, Lt72;->T(IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_d

    .line 834
    .line 835
    iget-object v5, v0, Lf46;->c:Ljava/lang/String;

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    const v26, 0x3ff7e

    .line 840
    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const-wide/16 v7, 0x0

    .line 844
    .line 845
    const-wide/16 v9, 0x0

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    sget-object v12, Ld42;->d:Lb82;

    .line 849
    .line 850
    const-wide/16 v13, 0x0

    .line 851
    .line 852
    const/4 v15, 0x0

    .line 853
    const-wide/16 v16, 0x0

    .line 854
    .line 855
    const/16 v18, 0x0

    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x0

    .line 860
    .line 861
    const/16 v21, 0x0

    .line 862
    .line 863
    const/16 v22, 0x0

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    move-object/from16 v23, v1

    .line 868
    .line 869
    invoke-static/range {v5 .. v26}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 870
    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_d
    move-object/from16 v23, v1

    .line 874
    .line 875
    invoke-virtual/range {v23 .. v23}, Lt72;->W()V

    .line 876
    .line 877
    .line 878
    :goto_a
    return-object v2

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
