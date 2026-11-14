.class public abstract Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lhv6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lhy6;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Llf6;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lhy6;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Llf6;->b:J

    .line 15
    .line 16
    sget-wide v0, Ldv0;->g:J

    .line 17
    .line 18
    sput-wide v0, Llf6;->c:J

    .line 19
    .line 20
    sget-wide v0, Ldv0;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lnw0;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lnw0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lgv6;->a:Lgv6;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Llf6;->d:Lhv6;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lkf6;JLae0;FJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;Lgp1;)Lkf6;
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
    sget-object v16, Lgy6;->b:[Liy6;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-eqz v18, :cond_0

    .line 39
    .line 40
    iget-wide v14, v0, Lkf6;->b:J

    .line 41
    .line 42
    invoke-static {v5, v6, v14, v15}, Lgy6;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_14

    .line 47
    .line 48
    :cond_0
    if-nez v3, :cond_1

    .line 49
    .line 50
    cmp-long v14, v1, v22

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v0, Lkf6;->a:Lhv6;

    .line 55
    .line 56
    invoke-interface {v14}, Lhv6;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    sget v19, Ldv0;->i:I

    .line 61
    .line 62
    invoke-static {v1, v2, v14, v15}, Ls77;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-eqz v14, :cond_14

    .line 67
    .line 68
    :cond_1
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v14, v0, Lkf6;->d:Lz52;

    .line 71
    .line 72
    invoke-virtual {v8, v14}, Lz52;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_14

    .line 77
    .line 78
    :cond_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v14, v0, Lkf6;->c:Lb62;

    .line 81
    .line 82
    invoke-virtual {v7, v14}, Lb62;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_14

    .line 87
    .line 88
    :cond_3
    if-eqz v10, :cond_4

    .line 89
    .line 90
    iget-object v14, v0, Lkf6;->f:Ld52;

    .line 91
    .line 92
    if-ne v10, v14, :cond_14

    .line 93
    .line 94
    :cond_4
    and-long v14, v12, v16

    .line 95
    .line 96
    cmp-long v14, v14, v20

    .line 97
    .line 98
    if-eqz v14, :cond_5

    .line 99
    .line 100
    iget-wide v14, v0, Lkf6;->h:J

    .line 101
    .line 102
    invoke-static {v12, v13, v14, v15}, Lgy6;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_14

    .line 107
    .line 108
    :cond_5
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v14, v0, Lkf6;->m:Lhr6;

    .line 111
    .line 112
    invoke-virtual {v4, v14}, Lhr6;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_14

    .line 117
    .line 118
    :cond_6
    iget-object v14, v0, Lkf6;->a:Lhv6;

    .line 119
    .line 120
    invoke-interface {v14}, Lhv6;->b()Lae0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v3, v14}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_14

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    iget-object v14, v0, Lkf6;->a:Lhv6;

    .line 133
    .line 134
    invoke-interface {v14}, Lhv6;->c()F

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    cmpg-float v14, p4, v14

    .line 139
    .line 140
    if-nez v14, :cond_14

    .line 141
    .line 142
    :cond_7
    if-eqz v9, :cond_8

    .line 143
    .line 144
    iget-object v14, v0, Lkf6;->e:La62;

    .line 145
    .line 146
    invoke-virtual {v9, v14}, La62;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_14

    .line 151
    .line 152
    :cond_8
    if-eqz v11, :cond_9

    .line 153
    .line 154
    iget-object v14, v0, Lkf6;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_14

    .line 161
    .line 162
    :cond_9
    if-eqz p14, :cond_a

    .line 163
    .line 164
    iget-object v14, v0, Lkf6;->i:Lxz;

    .line 165
    .line 166
    move-object/from16 v15, p14

    .line 167
    .line 168
    invoke-virtual {v15, v14}, Lxz;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    move-object/from16 v15, p14

    .line 176
    .line 177
    :goto_0
    if-eqz p15, :cond_b

    .line 178
    .line 179
    iget-object v14, v0, Lkf6;->j:Liv6;

    .line 180
    .line 181
    move-object/from16 v4, p15

    .line 182
    .line 183
    invoke-virtual {v4, v14}, Liv6;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    :cond_b
    if-eqz p16, :cond_c

    .line 190
    .line 191
    iget-object v14, v0, Lkf6;->k:Leh3;

    .line 192
    .line 193
    move-object/from16 v4, p16

    .line 194
    .line 195
    invoke-virtual {v4, v14}, Leh3;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_d

    .line 200
    .line 201
    :cond_c
    move-wide/from16 v4, p17

    .line 202
    .line 203
    cmp-long v6, v4, v22

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-wide v6, v0, Lkf6;->l:J

    .line 208
    .line 209
    sget v14, Ldv0;->i:I

    .line 210
    .line 211
    invoke-static {v4, v5, v6, v7}, Ls77;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_10

    .line 216
    .line 217
    :cond_d
    :goto_1
    move-object/from16 v6, p20

    .line 218
    .line 219
    :cond_e
    move-object/from16 v7, p21

    .line 220
    .line 221
    :cond_f
    move-object/from16 v14, p22

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_10
    move-object/from16 v6, p20

    .line 225
    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    iget-object v7, v0, Lkf6;->n:Ll66;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Ll66;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    :cond_11
    move-object/from16 v7, p21

    .line 237
    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    iget-object v14, v0, Lkf6;->o:Llw4;

    .line 241
    .line 242
    invoke-virtual {v7, v14}, Llw4;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_f

    .line 247
    .line 248
    :cond_12
    move-object/from16 v14, p22

    .line 249
    .line 250
    if-eqz v14, :cond_13

    .line 251
    .line 252
    iget-object v4, v0, Lkf6;->p:Lgp1;

    .line 253
    .line 254
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_15

    .line 259
    .line 260
    :cond_13
    return-object v0

    .line 261
    :cond_14
    move-object/from16 v15, p14

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_15
    :goto_2
    sget-object v4, Lgv6;->a:Lgv6;

    .line 265
    .line 266
    if-eqz v3, :cond_18

    .line 267
    .line 268
    instance-of v1, v3, Lze6;

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    move-object v1, v3

    .line 273
    check-cast v1, Lze6;

    .line 274
    .line 275
    iget-wide v1, v1, Lze6;->a:J

    .line 276
    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    invoke-static {v1, v2, v5}, Ly93;->U(JF)J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    cmp-long v3, v1, v22

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    new-instance v3, Lnw0;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lnw0;-><init>(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_16
    move/from16 v5, p4

    .line 294
    .line 295
    instance-of v1, v3, Lh66;

    .line 296
    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    new-instance v1, Lce0;

    .line 300
    .line 301
    move-object v2, v3

    .line 302
    check-cast v2, Lh66;

    .line 303
    .line 304
    invoke-direct {v1, v2, v5}, Lce0;-><init>(Lh66;F)V

    .line 305
    .line 306
    .line 307
    move-object v3, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_17
    invoke-static {}, Lnf1;->c()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    return-object v0

    .line 314
    :cond_18
    cmp-long v3, v1, v22

    .line 315
    .line 316
    if-eqz v3, :cond_19

    .line 317
    .line 318
    new-instance v3, Lnw0;

    .line 319
    .line 320
    invoke-direct {v3, v1, v2}, Lnw0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_19
    move-object v3, v4

    .line 325
    :goto_3
    iget-object v1, v0, Lkf6;->a:Lhv6;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    instance-of v2, v3, Lce0;

    .line 331
    .line 332
    if-eqz v2, :cond_1c

    .line 333
    .line 334
    instance-of v2, v1, Lce0;

    .line 335
    .line 336
    if-eqz v2, :cond_1b

    .line 337
    .line 338
    new-instance v2, Lce0;

    .line 339
    .line 340
    check-cast v3, Lce0;

    .line 341
    .line 342
    iget-object v4, v3, Lce0;->a:Lh66;

    .line 343
    .line 344
    iget v3, v3, Lce0;->b:F

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_1a

    .line 351
    .line 352
    check-cast v1, Lce0;

    .line 353
    .line 354
    iget v3, v1, Lce0;->b:F

    .line 355
    .line 356
    :cond_1a
    invoke-direct {v2, v4, v3}, Lce0;-><init>(Lh66;F)V

    .line 357
    .line 358
    .line 359
    move-object v3, v2

    .line 360
    goto :goto_4

    .line 361
    :cond_1b
    if-nez v2, :cond_1d

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_1c
    instance-of v2, v1, Lce0;

    .line 365
    .line 366
    if-nez v2, :cond_1e

    .line 367
    .line 368
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_1f

    .line 373
    .line 374
    :cond_1e
    move-object v3, v1

    .line 375
    :cond_1f
    :goto_4
    if-nez v10, :cond_20

    .line 376
    .line 377
    iget-object v1, v0, Lkf6;->f:Ld52;

    .line 378
    .line 379
    move-object v10, v1

    .line 380
    :cond_20
    if-nez v18, :cond_21

    .line 381
    .line 382
    iget-wide v1, v0, Lkf6;->b:J

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_21
    move-wide/from16 v1, p5

    .line 386
    .line 387
    :goto_5
    if-nez p7, :cond_22

    .line 388
    .line 389
    iget-object v4, v0, Lkf6;->c:Lb62;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_22
    move-object/from16 v4, p7

    .line 393
    .line 394
    :goto_6
    if-nez v8, :cond_23

    .line 395
    .line 396
    iget-object v5, v0, Lkf6;->d:Lz52;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_23
    move-object v5, v8

    .line 400
    :goto_7
    if-nez v9, :cond_24

    .line 401
    .line 402
    iget-object v8, v0, Lkf6;->e:La62;

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    :cond_24
    if-nez v11, :cond_25

    .line 406
    .line 407
    iget-object v8, v0, Lkf6;->g:Ljava/lang/String;

    .line 408
    .line 409
    move-object v11, v8

    .line 410
    :cond_25
    and-long v16, v12, v16

    .line 411
    .line 412
    cmp-long v8, v16, v20

    .line 413
    .line 414
    if-nez v8, :cond_26

    .line 415
    .line 416
    iget-wide v12, v0, Lkf6;->h:J

    .line 417
    .line 418
    :cond_26
    if-nez v15, :cond_27

    .line 419
    .line 420
    iget-object v8, v0, Lkf6;->i:Lxz;

    .line 421
    .line 422
    move-object v15, v8

    .line 423
    :cond_27
    if-nez p15, :cond_28

    .line 424
    .line 425
    iget-object v8, v0, Lkf6;->j:Liv6;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_28
    move-object/from16 v8, p15

    .line 429
    .line 430
    :goto_8
    move-wide/from16 p2, v1

    .line 431
    .line 432
    if-nez p16, :cond_29

    .line 433
    .line 434
    iget-object v1, v0, Lkf6;->k:Leh3;

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_29
    move-object/from16 v1, p16

    .line 438
    .line 439
    :goto_9
    cmp-long v2, p17, v22

    .line 440
    .line 441
    move-object/from16 p13, v1

    .line 442
    .line 443
    if-eqz v2, :cond_2a

    .line 444
    .line 445
    move-wide/from16 v1, p17

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_2a
    iget-wide v1, v0, Lkf6;->l:J

    .line 449
    .line 450
    :goto_a
    move-wide/from16 p14, v1

    .line 451
    .line 452
    if-nez p19, :cond_2b

    .line 453
    .line 454
    iget-object v1, v0, Lkf6;->m:Lhr6;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_2b
    move-object/from16 v1, p19

    .line 458
    .line 459
    :goto_b
    if-nez v6, :cond_2c

    .line 460
    .line 461
    iget-object v2, v0, Lkf6;->n:Ll66;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_2c
    move-object v2, v6

    .line 465
    :goto_c
    iget-object v6, v0, Lkf6;->o:Llw4;

    .line 466
    .line 467
    if-nez v6, :cond_2d

    .line 468
    .line 469
    move-object v6, v7

    .line 470
    :cond_2d
    if-nez v14, :cond_2e

    .line 471
    .line 472
    iget-object v0, v0, Lkf6;->p:Lgp1;

    .line 473
    .line 474
    move-object v14, v0

    .line 475
    :cond_2e
    new-instance v0, Lkf6;

    .line 476
    .line 477
    move-object/from16 p0, v0

    .line 478
    .line 479
    move-object/from16 p16, v1

    .line 480
    .line 481
    move-object/from16 p17, v2

    .line 482
    .line 483
    move-object/from16 p1, v3

    .line 484
    .line 485
    move-object/from16 p4, v4

    .line 486
    .line 487
    move-object/from16 p5, v5

    .line 488
    .line 489
    move-object/from16 p18, v6

    .line 490
    .line 491
    move-object/from16 p12, v8

    .line 492
    .line 493
    move-object/from16 p6, v9

    .line 494
    .line 495
    move-object/from16 p7, v10

    .line 496
    .line 497
    move-object/from16 p8, v11

    .line 498
    .line 499
    move-wide/from16 p9, v12

    .line 500
    .line 501
    move-object/from16 p19, v14

    .line 502
    .line 503
    move-object/from16 p11, v15

    .line 504
    .line 505
    invoke-direct/range {p0 .. p19}, Lkf6;-><init>(Lhv6;JLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;Llw4;Lgp1;)V

    .line 506
    .line 507
    .line 508
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

.method public static final c(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Lgy6;->b:[Liy6;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    and-long/2addr v0, p3

    .line 17
    cmp-long v0, v0, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgy6;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lgy6;-><init>(J)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgy6;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lgy6;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, p0}, Llf6;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgy6;

    .line 36
    .line 37
    iget-wide p0, p0, Lgy6;->a:J

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_1
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v0, "Cannot perform operation for Unspecified type."

    .line 45
    .line 46
    invoke-static {v0}, Llu2;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1, p2}, Lgy6;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {p3, p4}, Lgy6;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v0, v1, v4, v5}, Liy6;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p2}, Lgy6;->b(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Liy6;->b(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p3, p4}, Lgy6;->b(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Liy6;->b(J)Ljava/lang/String;

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
    invoke-static {v0}, Llu2;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {p1, p2}, Lgy6;->c(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p3, p4}, Lgy6;->c(J)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p1, p2, p0}, Lte3;->J(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {v2, v3, p0}, Lhy6;->f(JF)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    return-wide p0
.end method
