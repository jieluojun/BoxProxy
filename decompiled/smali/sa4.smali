.class public final synthetic Lsa4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Laz2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Las3;


# direct methods
.method public synthetic constructor <init>(Laz2;Ljava/util/List;ZZLas3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsa4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa4;->k:Laz2;

    .line 4
    .line 5
    iput-object p2, p0, Lsa4;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsa4;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lsa4;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lsa4;->o:Las3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsa4;->j:B

    .line 4
    .line 5
    sget-object v5, La03;->b0:Lyz1;

    .line 6
    .line 7
    const v8, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    const-wide v11, -0x100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v13, 0xe

    .line 16
    .line 17
    sget-object v14, Lho3;->j:Lho3;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const/16 v16, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v10, 0x41900000    # 18.0f

    .line 24
    .line 25
    const/16 v17, 0x16

    .line 26
    .line 27
    iget-object v3, v0, Lsa4;->o:Las3;

    .line 28
    .line 29
    iget-boolean v4, v0, Lsa4;->n:Z

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    iget-object v9, v0, Lsa4;->l:Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lv01;

    .line 42
    .line 43
    move-object/from16 v19, p2

    .line 44
    .line 45
    check-cast v19, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    and-int/lit8 v7, v19, 0x3

    .line 52
    .line 53
    if-eq v7, v15, :cond_0

    .line 54
    .line 55
    move/from16 v7, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v7, v2

    .line 59
    :goto_0
    and-int/lit8 v15, v19, 0x1

    .line 60
    .line 61
    check-cast v1, Ls62;

    .line 62
    .line 63
    invoke-virtual {v1, v15, v7}, Ls62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    sget-object v7, Lm46;->a:Ljy1;

    .line 70
    .line 71
    invoke-static {v7, v10, v1, v6}, Lc96;->h(Lko3;FLv01;I)Lko3;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v10}, Lzd5;->a(F)Lxd5;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    new-instance v6, Lo20;

    .line 80
    .line 81
    invoke-direct {v6, v13, v9}, Lo20;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v26, 0x60

    .line 85
    .line 86
    iget-object v7, v0, Lsa4;->k:Laz2;

    .line 87
    .line 88
    const/high16 v23, 0x42700000    # 60.0f

    .line 89
    .line 90
    iget-boolean v0, v0, Lsa4;->m:Z

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    move-object/from16 v24, v6

    .line 95
    .line 96
    move-object/from16 v21, v7

    .line 97
    .line 98
    invoke-static/range {v20 .. v26}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v25, :cond_2

    .line 103
    .line 104
    const v6, -0x6d909243

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ls62;->c0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const v9, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const v9, 0x3eae147b    # 0.34f

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v11, v12, v9}, Lhu0;->c(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const v4, -0x6d8eb128

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ls62;->c0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ltv0;->a:Lkp1;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lsv0;

    .line 140
    .line 141
    invoke-virtual {v4}, Lsv0;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7, v8}, Lhu0;->c(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v4, Lai3;->p0:Lvi2;

    .line 153
    .line 154
    invoke-static {v0, v6, v7, v4}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v6, 0x41b00000    # 22.0f

    .line 161
    .line 162
    invoke-static {v0, v6, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1}, Ln50;->l0(Lv01;)Les5;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move/from16 v6, v18

    .line 171
    .line 172
    invoke-static {v0, v4, v6}, Ln50;->n0(Lko3;Les5;Z)Lko3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v4, Llv;->c:Lvu;

    .line 177
    .line 178
    sget-object v6, Lp6;->x:Lm10;

    .line 179
    .line 180
    invoke-static {v4, v6, v1, v2}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-wide v6, v1, Ls62;->U:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v8, Lm01;->d:Lp6;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ls62;->f0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v1, Ls62;->T:Z

    .line 207
    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ls62;->l(Ld52;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v1}, Ls62;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v5, Lp6;->R:Lsz0;

    .line 218
    .line 219
    invoke-static {v1, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lp6;->Q:Lsz0;

    .line 223
    .line 224
    invoke-static {v1, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lp6;->S:Lsz0;

    .line 232
    .line 233
    invoke-static {v1, v5, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lp6;->P:Lsz0;

    .line 240
    .line 241
    invoke-static {v1, v4, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0f02dd

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    sget-object v0, Ltv0;->a:Lkp1;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lsv0;

    .line 258
    .line 259
    invoke-virtual {v4}, Lsv0;->i()J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    invoke-static/range {v17 .. v17}, Lg23;->G(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v24

    .line 267
    sget-object v26, La42;->n:La42;

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const v41, 0x3ffaa

    .line 272
    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const-wide/16 v28, 0x0

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    const-wide/16 v31, 0x0

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const/16 v34, 0x0

    .line 287
    .line 288
    const/16 v35, 0x0

    .line 289
    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const v39, 0x186000

    .line 295
    .line 296
    .line 297
    move-object/from16 v38, v1

    .line 298
    .line 299
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 300
    .line 301
    .line 302
    const/high16 v4, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v14, v4}, Lm46;->d(Lko3;F)Lko3;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v1, v4}, Lx23;->k(Lv01;Lko3;)V

    .line 309
    .line 310
    .line 311
    const v4, 0x7f0f02d9

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lsv0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lsv0;->i()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    const v0, 0x3f47ae14    # 0.78f

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v5, v0}, Lhu0;->c(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v22

    .line 335
    invoke-static/range {v16 .. v16}, Lg23;->G(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v24

    .line 339
    invoke-static/range {v17 .. v17}, Lg23;->G(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v31

    .line 343
    const/16 v40, 0x30

    .line 344
    .line 345
    const v41, 0x3f7ea

    .line 346
    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v39, 0x6000

    .line 351
    .line 352
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 353
    .line 354
    .line 355
    invoke-static {v14, v10}, Lm46;->d(Lko3;F)Lko3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lx23;->k(Lv01;Lko3;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lgd5;

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lai3;->q(Lgd5;Lv01;I)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    invoke-virtual {v1}, Ls62;->W()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v0, Lk27;->a:Lk27;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lv01;

    .line 385
    .line 386
    move-object/from16 v7, p2

    .line 387
    .line 388
    check-cast v7, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    and-int/lit8 v8, v7, 0x3

    .line 395
    .line 396
    if-eq v8, v15, :cond_5

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    :goto_5
    const/16 v18, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    move v8, v2

    .line 403
    goto :goto_5

    .line 404
    :goto_6
    and-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    check-cast v1, Ls62;

    .line 407
    .line 408
    invoke-virtual {v1, v7, v8}, Ls62;->T(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_c

    .line 413
    .line 414
    sget-object v7, Lm46;->a:Ljy1;

    .line 415
    .line 416
    invoke-static {v7, v10, v1, v6}, Lc96;->h(Lko3;FLv01;I)Lko3;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    invoke-static {v10}, Lzd5;->a(F)Lxd5;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    new-instance v8, Lo20;

    .line 425
    .line 426
    invoke-direct {v8, v13, v9}, Lo20;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    const/16 v26, 0x60

    .line 430
    .line 431
    iget-object v9, v0, Lsa4;->k:Laz2;

    .line 432
    .line 433
    const/high16 v23, 0x42700000    # 60.0f

    .line 434
    .line 435
    iget-boolean v0, v0, Lsa4;->m:Z

    .line 436
    .line 437
    move/from16 v25, v0

    .line 438
    .line 439
    move-object/from16 v24, v8

    .line 440
    .line 441
    move-object/from16 v21, v9

    .line 442
    .line 443
    invoke-static/range {v20 .. v26}, Lx23;->H(Lko3;Lky;Lvy5;FLo20;ZI)Lko3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v25, :cond_7

    .line 448
    .line 449
    const v8, 0x11103163

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v8}, Ls62;->c0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 456
    .line 457
    .line 458
    if-eqz v4, :cond_6

    .line 459
    .line 460
    const v9, 0x3dcccccd    # 0.1f

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_6
    const v9, 0x3eae147b    # 0.34f

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-static {v11, v12, v9}, Lhu0;->c(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    goto :goto_8

    .line 472
    :cond_7
    const v4, 0x11103fcc

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ls62;->c0(I)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Ltv0;->a:Lkp1;

    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lsv0;

    .line 485
    .line 486
    invoke-virtual {v4}, Lsv0;->u()J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    const v4, 0x3f6b851f    # 0.92f

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v9, v4}, Lhu0;->c(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    invoke-virtual {v1, v2}, Ls62;->r(Z)V

    .line 498
    .line 499
    .line 500
    :goto_8
    sget-object v4, Lai3;->p0:Lvi2;

    .line 501
    .line 502
    invoke-static {v0, v8, v9, v4}, Lg51;->I(Lko3;JLvy5;)Lko3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/high16 v4, 0x41a00000    # 20.0f

    .line 507
    .line 508
    const/high16 v8, 0x41b00000    # 22.0f

    .line 509
    .line 510
    invoke-static {v0, v8, v4}, Llv;->t0(Lko3;FF)Lko3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1}, Ln50;->l0(Lv01;)Les5;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const/4 v8, 0x1

    .line 519
    invoke-static {v0, v4, v8}, Ln50;->n0(Lko3;Les5;Z)Lko3;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v4, Llv;->c:Lvu;

    .line 524
    .line 525
    sget-object v8, Lp6;->x:Lm10;

    .line 526
    .line 527
    invoke-static {v4, v8, v1, v2}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-wide v8, v1, Ls62;->U:J

    .line 532
    .line 533
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-static {v1, v0}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v11, Lm01;->d:Lp6;

    .line 546
    .line 547
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ls62;->f0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v11, v1, Ls62;->T:Z

    .line 554
    .line 555
    if-eqz v11, :cond_8

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ls62;->l(Ld52;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_8
    invoke-virtual {v1}, Ls62;->o0()V

    .line 562
    .line 563
    .line 564
    :goto_9
    sget-object v11, Lp6;->R:Lsz0;

    .line 565
    .line 566
    invoke-static {v1, v11, v4}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v4, Lp6;->Q:Lsz0;

    .line 570
    .line 571
    invoke-static {v1, v4, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v9, Lp6;->S:Lsz0;

    .line 579
    .line 580
    invoke-static {v1, v9, v8}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 584
    .line 585
    .line 586
    sget-object v8, Lp6;->P:Lsz0;

    .line 587
    .line 588
    invoke-static {v1, v8, v0}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f0f02d5

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    sget-object v0, Ltv0;->a:Lkp1;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Lsv0;

    .line 605
    .line 606
    invoke-virtual {v12}, Lsv0;->i()J

    .line 607
    .line 608
    .line 609
    move-result-wide v22

    .line 610
    invoke-static/range {v17 .. v17}, Lg23;->G(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v24

    .line 614
    sget-object v26, La42;->n:La42;

    .line 615
    .line 616
    const/16 v40, 0x0

    .line 617
    .line 618
    const v41, 0x3ffaa

    .line 619
    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const-wide/16 v28, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const-wide/16 v31, 0x0

    .line 630
    .line 631
    const/16 v33, 0x0

    .line 632
    .line 633
    const/16 v34, 0x0

    .line 634
    .line 635
    const/16 v35, 0x0

    .line 636
    .line 637
    const/16 v36, 0x0

    .line 638
    .line 639
    const/16 v37, 0x0

    .line 640
    .line 641
    const v39, 0x186000

    .line 642
    .line 643
    .line 644
    move-object/from16 v38, v1

    .line 645
    .line 646
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 647
    .line 648
    .line 649
    const/high16 v12, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-static {v14, v12}, Lm46;->d(Lko3;F)Lko3;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-static {v1, v12}, Lx23;->k(Lv01;Lko3;)V

    .line 656
    .line 657
    .line 658
    const v12, 0x7f0f02d4

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    check-cast v12, Lsv0;

    .line 670
    .line 671
    invoke-virtual {v12}, Lsv0;->i()J

    .line 672
    .line 673
    .line 674
    move-result-wide v12

    .line 675
    const v15, 0x3f47ae14    # 0.78f

    .line 676
    .line 677
    .line 678
    invoke-static {v12, v13, v15}, Lhu0;->c(JF)J

    .line 679
    .line 680
    .line 681
    move-result-wide v22

    .line 682
    invoke-static/range {v16 .. v16}, Lg23;->G(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v24

    .line 686
    invoke-static/range {v17 .. v17}, Lg23;->G(I)J

    .line 687
    .line 688
    .line 689
    move-result-wide v31

    .line 690
    const/16 v40, 0x30

    .line 691
    .line 692
    const v41, 0x3f7ea

    .line 693
    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v39, 0x6000

    .line 698
    .line 699
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 700
    .line 701
    .line 702
    invoke-static {v14, v10}, Lm46;->d(Lko3;F)Lko3;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-static {v1, v12}, Lx23;->k(Lv01;Lko3;)V

    .line 707
    .line 708
    .line 709
    const/16 v12, 0x36

    .line 710
    .line 711
    invoke-static {v7, v10, v1, v12}, Lc96;->h(Lko3;FLv01;I)Lko3;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v1, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    if-nez v10, :cond_9

    .line 724
    .line 725
    sget-object v10, Lt01;->a:Lt8;

    .line 726
    .line 727
    if-ne v12, v10, :cond_a

    .line 728
    .line 729
    :cond_9
    new-instance v12, Lx34;

    .line 730
    .line 731
    invoke-direct {v12, v3, v6}, Lx34;-><init>(Las3;B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    check-cast v12, Ld52;

    .line 738
    .line 739
    const/4 v6, 0x1

    .line 740
    invoke-static {v6, v1, v12, v7, v2}, Lu23;->F(ILv01;Ld52;Lko3;Z)Lko3;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const/high16 v7, 0x40c00000    # 6.0f

    .line 745
    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static {v2, v10, v7, v6}, Llv;->u0(Lko3;FFI)Lko3;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    sget-object v6, Lp6;->v:Ln10;

    .line 752
    .line 753
    sget-object v7, Llv;->a:Luu;

    .line 754
    .line 755
    const/16 v10, 0x30

    .line 756
    .line 757
    invoke-static {v7, v6, v1, v10}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget-wide v12, v1, Ls62;->U:J

    .line 762
    .line 763
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-static {v1, v2}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1}, Ls62;->f0()V

    .line 776
    .line 777
    .line 778
    iget-boolean v12, v1, Ls62;->T:Z

    .line 779
    .line 780
    if-eqz v12, :cond_b

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Ls62;->l(Ld52;)V

    .line 783
    .line 784
    .line 785
    goto :goto_a

    .line 786
    :cond_b
    invoke-virtual {v1}, Ls62;->o0()V

    .line 787
    .line 788
    .line 789
    :goto_a
    invoke-static {v1, v11, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v4, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v7, v1, v9, v1}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v8, v2}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v3}, Lu96;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    invoke-static {v2}, Ly43;->i(Z)Lot6;

    .line 812
    .line 813
    .line 814
    move-result-object v20

    .line 815
    const/16 v26, 0x30

    .line 816
    .line 817
    const/16 v27, 0x1c

    .line 818
    .line 819
    const/16 v21, 0x0

    .line 820
    .line 821
    const/16 v22, 0x0

    .line 822
    .line 823
    const/16 v23, 0x0

    .line 824
    .line 825
    const/16 v24, 0x0

    .line 826
    .line 827
    move-object/from16 v25, v1

    .line 828
    .line 829
    invoke-static/range {v20 .. v27}, Lr97;->c(Lot6;Ld52;Lko3;Lgn0;ZLv01;II)V

    .line 830
    .line 831
    .line 832
    const/high16 v2, 0x41200000    # 10.0f

    .line 833
    .line 834
    const v3, 0x7f0f02d3

    .line 835
    .line 836
    .line 837
    invoke-static {v14, v2, v1, v3, v1}, Lh86;->n(Lho3;FLs62;ILs62;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v20

    .line 841
    invoke-virtual {v1, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lsv0;

    .line 846
    .line 847
    invoke-virtual {v0}, Lsv0;->i()J

    .line 848
    .line 849
    .line 850
    move-result-wide v22

    .line 851
    invoke-static/range {v16 .. v16}, Lg23;->G(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v24

    .line 855
    sget-object v26, La42;->m:La42;

    .line 856
    .line 857
    const/16 v40, 0x0

    .line 858
    .line 859
    const v41, 0x3ffaa

    .line 860
    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    const-wide/16 v28, 0x0

    .line 865
    .line 866
    const/16 v30, 0x0

    .line 867
    .line 868
    const-wide/16 v31, 0x0

    .line 869
    .line 870
    const/16 v33, 0x0

    .line 871
    .line 872
    const/16 v34, 0x0

    .line 873
    .line 874
    const/16 v35, 0x0

    .line 875
    .line 876
    const/16 v36, 0x0

    .line 877
    .line 878
    const/16 v37, 0x0

    .line 879
    .line 880
    const v39, 0x186000

    .line 881
    .line 882
    .line 883
    move-object/from16 v38, v1

    .line 884
    .line 885
    invoke-static/range {v20 .. v41}, Lj23;->i(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 886
    .line 887
    .line 888
    const/4 v6, 0x1

    .line 889
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v6}, Ls62;->r(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_c
    invoke-virtual {v1}, Ls62;->W()V

    .line 897
    .line 898
    .line 899
    :goto_b
    sget-object v0, Lk27;->a:Lk27;

    .line 900
    .line 901
    return-object v0

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
