.class public abstract Lb86;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:Lpo6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lg23;->G(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lb86;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lg23;->G(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lb86;->b:J

    .line 15
    .line 16
    new-instance v0, Lqv0;

    .line 17
    .line 18
    const-wide/high16 v1, -0x100000000000000L

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lqv0;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lb86;->c:Lpo6;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(La86;JLad0;FJLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;Lno4;Ljn1;)La86;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    const-wide v16, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v18, v5, v16

    .line 29
    .line 30
    const-wide/16 v20, 0x0

    .line 31
    .line 32
    cmp-long v18, v18, v20

    .line 33
    .line 34
    const-wide/16 v22, 0x10

    .line 35
    .line 36
    if-nez v18, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v14, v0, La86;->c:J

    .line 40
    .line 41
    invoke-static {v5, v6, v14, v15}, Ldr6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    :goto_0
    if-nez v3, :cond_5

    .line 48
    .line 49
    cmp-long v14, v1, v22

    .line 50
    .line 51
    if-eqz v14, :cond_5

    .line 52
    .line 53
    iget-object v14, v0, La86;->b:Lpo6;

    .line 54
    .line 55
    invoke-interface {v14}, Lpo6;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    invoke-static {v1, v2, v14, v15}, Lm07;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object/from16 v15, p14

    .line 67
    .line 68
    :cond_2
    move-object/from16 v6, p20

    .line 69
    .line 70
    :cond_3
    move-object/from16 v7, p21

    .line 71
    .line 72
    :cond_4
    move-object/from16 v14, p22

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v14, v0, La86;->e:Ly32;

    .line 79
    .line 80
    invoke-virtual {v8, v14}, Ly32;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget-object v14, v0, La86;->d:La42;

    .line 89
    .line 90
    invoke-virtual {v7, v14}, La42;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    :cond_7
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget-object v14, v0, La86;->g:Lc32;

    .line 99
    .line 100
    if-ne v10, v14, :cond_1

    .line 101
    .line 102
    :cond_8
    and-long v14, v12, v16

    .line 103
    .line 104
    cmp-long v14, v14, v20

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    iget-wide v14, v0, La86;->i:J

    .line 110
    .line 111
    invoke-static {v12, v13, v14, v15}, Ldr6;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    :goto_2
    if-eqz v4, :cond_a

    .line 118
    .line 119
    iget-object v14, v0, La86;->n:Lok6;

    .line 120
    .line 121
    invoke-virtual {v4, v14}, Lok6;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_1

    .line 126
    .line 127
    :cond_a
    iget-object v14, v0, La86;->b:Lpo6;

    .line 128
    .line 129
    invoke-interface {v14}, Lpo6;->b()Lad0;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v3, v14}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    iget-object v14, v0, La86;->b:Lpo6;

    .line 142
    .line 143
    invoke-interface {v14}, Lpo6;->c()F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    cmpg-float v14, p4, v14

    .line 148
    .line 149
    if-nez v14, :cond_1

    .line 150
    .line 151
    :cond_b
    if-eqz v9, :cond_c

    .line 152
    .line 153
    iget-object v14, v0, La86;->f:Lz32;

    .line 154
    .line 155
    invoke-virtual {v9, v14}, Lz32;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    :cond_c
    if-eqz v11, :cond_d

    .line 162
    .line 163
    iget-object v14, v0, La86;->h:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1

    .line 170
    .line 171
    :cond_d
    if-eqz p14, :cond_e

    .line 172
    .line 173
    iget-object v14, v0, La86;->j:Lhz;

    .line 174
    .line 175
    move-object/from16 v15, p14

    .line 176
    .line 177
    invoke-virtual {v15, v14}, Lhz;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_2

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    move-object/from16 v15, p14

    .line 185
    .line 186
    :goto_3
    if-eqz p15, :cond_f

    .line 187
    .line 188
    iget-object v14, v0, La86;->k:Lqo6;

    .line 189
    .line 190
    move-object/from16 v4, p15

    .line 191
    .line 192
    invoke-virtual {v4, v14}, Lqo6;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_2

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_f
    move-object/from16 v4, p15

    .line 200
    .line 201
    :goto_4
    if-eqz p16, :cond_10

    .line 202
    .line 203
    iget-object v14, v0, La86;->l:Lpb3;

    .line 204
    .line 205
    move-object/from16 v4, p16

    .line 206
    .line 207
    invoke-virtual {v4, v14}, Lpb3;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_2

    .line 212
    .line 213
    :goto_5
    move-wide/from16 v4, p17

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_10
    move-object/from16 v4, p16

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    cmp-long v6, v4, v22

    .line 220
    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    iget-wide v6, v0, La86;->m:J

    .line 224
    .line 225
    invoke-static {v4, v5, v6, v7}, Lm07;->a(JJ)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_2

    .line 230
    .line 231
    :cond_11
    move-object/from16 v6, p20

    .line 232
    .line 233
    if-eqz v6, :cond_12

    .line 234
    .line 235
    iget-object v7, v0, La86;->o:Lsy5;

    .line 236
    .line 237
    invoke-virtual {v6, v7}, Lsy5;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_3

    .line 242
    .line 243
    :cond_12
    move-object/from16 v7, p21

    .line 244
    .line 245
    if-eqz v7, :cond_13

    .line 246
    .line 247
    iget-object v14, v0, La86;->p:Lno4;

    .line 248
    .line 249
    invoke-virtual {v7, v14}, Lno4;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_4

    .line 254
    .line 255
    :cond_13
    move-object/from16 v14, p22

    .line 256
    .line 257
    if-eqz v14, :cond_14

    .line 258
    .line 259
    iget-object v4, v0, La86;->q:Ljn1;

    .line 260
    .line 261
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_14
    return-object v0

    .line 269
    :goto_7
    sget-object v4, Loo6;->a:Loo6;

    .line 270
    .line 271
    if-eqz v3, :cond_18

    .line 272
    .line 273
    instance-of v1, v3, Lp76;

    .line 274
    .line 275
    if-eqz v1, :cond_16

    .line 276
    .line 277
    move-object v1, v3

    .line 278
    check-cast v1, Lp76;

    .line 279
    .line 280
    iget-wide v1, v1, Lp76;->a:J

    .line 281
    .line 282
    move/from16 v5, p4

    .line 283
    .line 284
    invoke-static {v1, v2, v5}, Lx23;->A(JF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmp-long v3, v1, v22

    .line 289
    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    new-instance v3, Lqv0;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Lqv0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    move-object v3, v4

    .line 299
    goto :goto_8

    .line 300
    :cond_16
    move/from16 v5, p4

    .line 301
    .line 302
    instance-of v1, v3, Loy5;

    .line 303
    .line 304
    if-eqz v1, :cond_17

    .line 305
    .line 306
    new-instance v1, Lcd0;

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    check-cast v2, Loy5;

    .line 310
    .line 311
    invoke-direct {v1, v2, v5}, Lcd0;-><init>(Loy5;F)V

    .line 312
    .line 313
    .line 314
    move-object v3, v1

    .line 315
    goto :goto_8

    .line 316
    :cond_17
    invoke-static {}, Lvd1;->a()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    return-object v0

    .line 321
    :cond_18
    cmp-long v3, v1, v22

    .line 322
    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    new-instance v3, Lqv0;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lqv0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    :goto_8
    iget-object v1, v0, La86;->b:Lpo6;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    instance-of v2, v3, Lcd0;

    .line 336
    .line 337
    if-eqz v2, :cond_1a

    .line 338
    .line 339
    instance-of v5, v1, Lcd0;

    .line 340
    .line 341
    if-eqz v5, :cond_1a

    .line 342
    .line 343
    new-instance v2, Lcd0;

    .line 344
    .line 345
    check-cast v3, Lcd0;

    .line 346
    .line 347
    iget-object v4, v3, Lcd0;->a:Loy5;

    .line 348
    .line 349
    iget v3, v3, Lcd0;->b:F

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_19

    .line 356
    .line 357
    check-cast v1, Lcd0;

    .line 358
    .line 359
    iget v3, v1, Lcd0;->b:F

    .line 360
    .line 361
    :cond_19
    invoke-direct {v2, v4, v3}, Lcd0;-><init>(Loy5;F)V

    .line 362
    .line 363
    .line 364
    move-object v3, v2

    .line 365
    goto :goto_9

    .line 366
    :cond_1a
    if-eqz v2, :cond_1b

    .line 367
    .line 368
    instance-of v5, v1, Lcd0;

    .line 369
    .line 370
    if-nez v5, :cond_1b

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1b
    if-nez v2, :cond_1d

    .line 374
    .line 375
    instance-of v2, v1, Lcd0;

    .line 376
    .line 377
    if-eqz v2, :cond_1d

    .line 378
    .line 379
    :cond_1c
    move-object v3, v1

    .line 380
    goto :goto_9

    .line 381
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_1c

    .line 386
    .line 387
    :goto_9
    if-nez v10, :cond_1e

    .line 388
    .line 389
    iget-object v1, v0, La86;->g:Lc32;

    .line 390
    .line 391
    move-object v10, v1

    .line 392
    :cond_1e
    if-nez v18, :cond_1f

    .line 393
    .line 394
    iget-wide v1, v0, La86;->c:J

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_1f
    move-wide/from16 v1, p5

    .line 398
    .line 399
    :goto_a
    if-nez p7, :cond_20

    .line 400
    .line 401
    iget-object v4, v0, La86;->d:La42;

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_20
    move-object/from16 v4, p7

    .line 405
    .line 406
    :goto_b
    if-nez v8, :cond_21

    .line 407
    .line 408
    iget-object v5, v0, La86;->e:Ly32;

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_21
    move-object v5, v8

    .line 412
    :goto_c
    if-nez v9, :cond_22

    .line 413
    .line 414
    iget-object v8, v0, La86;->f:Lz32;

    .line 415
    .line 416
    move-object v9, v8

    .line 417
    :cond_22
    if-nez v11, :cond_23

    .line 418
    .line 419
    iget-object v8, v0, La86;->h:Ljava/lang/String;

    .line 420
    .line 421
    move-object v11, v8

    .line 422
    :cond_23
    and-long v16, v12, v16

    .line 423
    .line 424
    cmp-long v8, v16, v20

    .line 425
    .line 426
    if-nez v8, :cond_24

    .line 427
    .line 428
    iget-wide v12, v0, La86;->i:J

    .line 429
    .line 430
    :cond_24
    if-nez v15, :cond_25

    .line 431
    .line 432
    iget-object v8, v0, La86;->j:Lhz;

    .line 433
    .line 434
    move-object v15, v8

    .line 435
    :cond_25
    if-nez p15, :cond_26

    .line 436
    .line 437
    iget-object v8, v0, La86;->k:Lqo6;

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_26
    move-object/from16 v8, p15

    .line 441
    .line 442
    :goto_d
    move-wide/from16 p2, v1

    .line 443
    .line 444
    if-nez p16, :cond_27

    .line 445
    .line 446
    iget-object v1, v0, La86;->l:Lpb3;

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_27
    move-object/from16 v1, p16

    .line 450
    .line 451
    :goto_e
    cmp-long v2, p17, v22

    .line 452
    .line 453
    if-eqz v2, :cond_28

    .line 454
    .line 455
    move-object/from16 p13, v1

    .line 456
    .line 457
    move-wide/from16 v1, p17

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_28
    move-object/from16 p13, v1

    .line 461
    .line 462
    iget-wide v1, v0, La86;->m:J

    .line 463
    .line 464
    :goto_f
    move-wide/from16 p14, v1

    .line 465
    .line 466
    if-nez p19, :cond_29

    .line 467
    .line 468
    iget-object v1, v0, La86;->n:Lok6;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_29
    move-object/from16 v1, p19

    .line 472
    .line 473
    :goto_10
    if-nez v6, :cond_2a

    .line 474
    .line 475
    iget-object v2, v0, La86;->o:Lsy5;

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_2a
    move-object v2, v6

    .line 479
    :goto_11
    iget-object v6, v0, La86;->p:Lno4;

    .line 480
    .line 481
    if-nez v6, :cond_2b

    .line 482
    .line 483
    move-object v6, v7

    .line 484
    :cond_2b
    if-nez v14, :cond_2c

    .line 485
    .line 486
    iget-object v0, v0, La86;->q:Ljn1;

    .line 487
    .line 488
    move-object v14, v0

    .line 489
    :cond_2c
    new-instance v0, La86;

    .line 490
    .line 491
    move-object/from16 p0, v0

    .line 492
    .line 493
    move-object/from16 p16, v1

    .line 494
    .line 495
    move-object/from16 p17, v2

    .line 496
    .line 497
    move-object/from16 p1, v3

    .line 498
    .line 499
    move-object/from16 p4, v4

    .line 500
    .line 501
    move-object/from16 p5, v5

    .line 502
    .line 503
    move-object/from16 p18, v6

    .line 504
    .line 505
    move-object/from16 p12, v8

    .line 506
    .line 507
    move-object/from16 p6, v9

    .line 508
    .line 509
    move-object/from16 p7, v10

    .line 510
    .line 511
    move-object/from16 p8, v11

    .line 512
    .line 513
    move-wide/from16 p9, v12

    .line 514
    .line 515
    move-object/from16 p19, v14

    .line 516
    .line 517
    move-object/from16 p11, v15

    .line 518
    .line 519
    invoke-direct/range {p0 .. p19}, La86;-><init>(Lpo6;JLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;Lno4;Ljn1;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    .line 1
    const-wide v0, 0xff00000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    and-long/2addr v0, p2

    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    new-instance v0, Ldr6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldr6;-><init>(J)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ldr6;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Ldr6;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p4}, Lb86;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ldr6;

    .line 35
    .line 36
    iget-wide p0, p0, Ldr6;->a:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :cond_1
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    :goto_1
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 45
    .line 46
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0, p1}, Ldr6;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p2, p3}, Ldr6;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v1, v4, v5}, Ler6;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1}, Ldr6;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ler6;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, p3}, Ldr6;->b(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ler6;->b(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Cannot perform operation for "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " and "

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lro2;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p0, p1}, Ldr6;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p2, p3}, Ldr6;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p0, p1, p4}, Lu23;->C(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v2, v3, p0}, Lg23;->O(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method
