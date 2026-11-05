.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Lo52;

.field public final synthetic o:Las3;

.field public final synthetic p:Ld52;

.field public final synthetic q:Ld52;


# direct methods
.method public synthetic constructor <init>(FZLjava/util/List;ZLo52;Las3;Ld52;Ld52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxs;->j:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lxs;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxs;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxs;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxs;->n:Lo52;

    .line 13
    .line 14
    iput-object p6, p0, Lxs;->o:Las3;

    .line 15
    .line 16
    iput-object p7, p0, Lxs;->p:Ld52;

    .line 17
    .line 18
    iput-object p8, p0, Lxs;->q:Ld52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp6;->P:Lsz0;

    .line 4
    .line 5
    sget-object v2, Lp6;->S:Lsz0;

    .line 6
    .line 7
    sget-object v3, Lp6;->Q:Lsz0;

    .line 8
    .line 9
    sget-object v4, Lp6;->R:Lsz0;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lv01;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    and-int/lit8 v7, v6, 0x3

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eq v7, v10, :cond_0

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v9

    .line 33
    :goto_0
    and-int/2addr v6, v8

    .line 34
    move-object v15, v5

    .line 35
    check-cast v15, Ls62;

    .line 36
    .line 37
    invoke-virtual {v15, v6, v7}, Ls62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_13

    .line 42
    .line 43
    sget-object v5, Lm46;->a:Ljy1;

    .line 44
    .line 45
    sget-object v6, Llv;->c:Lvu;

    .line 46
    .line 47
    sget-object v7, Lp6;->x:Lm10;

    .line 48
    .line 49
    invoke-static {v6, v7, v15, v9}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-wide v12, v15, Ls62;->U:J

    .line 54
    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v15, v5}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v16, Lm01;->d:Lp6;

    .line 68
    .line 69
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15}, Ls62;->f0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v10, v15, Ls62;->T:Z

    .line 76
    .line 77
    sget-object v9, La03;->b0:Lyz1;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v15, v9}, Ls62;->l(Ld52;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v15}, Ls62;->o0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v15, v4, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15, v3, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v12, v15, v2, v15}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15, v1, v14}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    iget v11, v0, Lxs;->j:F

    .line 102
    .line 103
    invoke-static {v5, v10, v11, v8}, Lm46;->f(Lko3;FFI)Lko3;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v15}, Ln50;->l0(Lv01;)Les5;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v11, v12, v8}, Ln50;->n0(Lko3;Les5;Z)Lko3;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static {v6, v7, v15, v12}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-wide v12, v15, Ls62;->U:J

    .line 121
    .line 122
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v15, v11}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v15}, Ls62;->f0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v13, v15, Ls62;->T:Z

    .line 138
    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    invoke-virtual {v15, v9}, Ls62;->l(Ld52;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v15}, Ls62;->o0()V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v15, v4, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v3, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v15, v2, v15}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15, v1, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v6, v0, Lxs;->k:Z

    .line 161
    .line 162
    iget-boolean v7, v0, Lxs;->m:Z

    .line 163
    .line 164
    sget-object v11, Lt01;->a:Lt8;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const v6, 0x2b340838

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v6}, Ls62;->c0(I)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x42c00000    # 96.0f

    .line 175
    .line 176
    invoke-static {v5, v6}, Lm46;->d(Lko3;F)Lko3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v10, Lp6;->p:Lo10;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-static {v10, v13}, Laa0;->c(Ld8;Z)Lhi3;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-wide v13, v15, Ls62;->U:J

    .line 188
    .line 189
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v15, v6}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v15}, Ls62;->f0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v12, v15, Ls62;->T:Z

    .line 205
    .line 206
    if-eqz v12, :cond_3

    .line 207
    .line 208
    invoke-virtual {v15, v9}, Ls62;->l(Ld52;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-virtual {v15}, Ls62;->o0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-static {v15, v4, v10}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v15, v3, v14}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v15, v2, v15}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v1, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Ltv0;->a:Lkp1;

    .line 228
    .line 229
    invoke-virtual {v15, v6}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lsv0;

    .line 234
    .line 235
    invoke-virtual {v6}, Lsv0;->p()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    const/16 v18, 0x6d80

    .line 240
    .line 241
    const/16 v19, 0x1

    .line 242
    .line 243
    move-object v6, v11

    .line 244
    const/4 v11, 0x0

    .line 245
    const/high16 v14, 0x41a00000    # 20.0f

    .line 246
    .line 247
    move-object/from16 v21, v15

    .line 248
    .line 249
    const/high16 v15, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/4 v10, 0x3

    .line 252
    move/from16 v16, v15

    .line 253
    .line 254
    move-object/from16 v17, v21

    .line 255
    .line 256
    invoke-static/range {v11 .. v19}, Lq50;->r(Lko3;JFFFLv01;II)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v15, v17

    .line 260
    .line 261
    invoke-virtual {v15, v8}, Ls62;->r(Z)V

    .line 262
    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-virtual {v15, v13}, Ls62;->r(Z)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v32, v9

    .line 269
    .line 270
    move-object v9, v5

    .line 271
    move v5, v7

    .line 272
    move v7, v8

    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_4
    move-object v6, v11

    .line 276
    const/4 v5, 0x3

    .line 277
    const v11, 0x2b3fcdc2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v11}, Ls62;->c0(I)V

    .line 281
    .line 282
    .line 283
    const v11, 0x2aaf7516

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v11}, Ls62;->c0(I)V

    .line 287
    .line 288
    .line 289
    iget-object v11, v0, Lxs;->l:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    :goto_4
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    iget-object v12, v0, Lxs;->n:Lo52;

    .line 300
    .line 301
    iget-object v13, v0, Lxs;->o:Las3;

    .line 302
    .line 303
    if-eqz v11, :cond_9

    .line 304
    .line 305
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Liq1;

    .line 310
    .line 311
    move-object/from16 v32, v9

    .line 312
    .line 313
    iget-wide v8, v11, Liq1;->a:J

    .line 314
    .line 315
    iget-object v5, v11, Liq1;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const v9, -0x2209901b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v9, v8}, Ls62;->a0(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x2

    .line 329
    invoke-static {v5, v15, v8, v9}, Lqx5;->e0(Ljava/lang/String;Lv01;II)Ljo6;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v15}, Ln50;->l0(Lv01;)Les5;

    .line 334
    .line 335
    .line 336
    move-result-object v26

    .line 337
    invoke-static {v5, v15}, Lg23;->Z(Ljava/lang/Object;Lv01;)Las3;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-interface {v5}, Lu96;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    or-int v9, v9, v16

    .line 356
    .line 357
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-nez v9, :cond_6

    .line 362
    .line 363
    if-ne v14, v6, :cond_5

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_5
    move/from16 v24, v7

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_6
    :goto_5
    new-instance v14, Lol;

    .line 370
    .line 371
    const/4 v9, 0x4

    .line 372
    move/from16 v24, v7

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-direct {v14, v10, v5, v7, v9}, Lol;-><init>(Ljo6;Las3;Ly71;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v14}, Ls62;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    check-cast v14, Ls52;

    .line 382
    .line 383
    invoke-static {v15, v14, v8}, Lrd1;->u(Lv01;Ls52;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-wide v7, v11, Liq1;->a:J

    .line 387
    .line 388
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v15, v10}, Ls62;->g(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    or-int/2addr v8, v9

    .line 401
    invoke-virtual {v15, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    or-int/2addr v8, v9

    .line 406
    invoke-virtual {v15, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    or-int/2addr v8, v9

    .line 411
    invoke-virtual {v15, v11}, Ls62;->i(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    or-int/2addr v8, v9

    .line 416
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez v8, :cond_8

    .line 421
    .line 422
    if-ne v9, v6, :cond_7

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_7
    move-object/from16 v19, v11

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    move-object/from16 v21, v13

    .line 430
    .line 431
    move-object v11, v10

    .line 432
    goto :goto_8

    .line 433
    :cond_8
    :goto_7
    new-instance v16, Lwr;

    .line 434
    .line 435
    const/16 v22, 0x0

    .line 436
    .line 437
    const/16 v23, 0x1

    .line 438
    .line 439
    move-object/from16 v20, v5

    .line 440
    .line 441
    move-object/from16 v17, v10

    .line 442
    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    move-object/from16 v18, v12

    .line 446
    .line 447
    move-object/from16 v21, v13

    .line 448
    .line 449
    invoke-direct/range {v16 .. v23}, Lwr;-><init>(Ljo6;Lo52;Liq1;Las3;Las3;Ly71;B)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v9, v16

    .line 453
    .line 454
    move-object/from16 v11, v17

    .line 455
    .line 456
    invoke-virtual {v15, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    check-cast v9, Ls52;

    .line 460
    .line 461
    invoke-static {v11, v7, v9, v15}, Lrd1;->w(Ljava/lang/Object;Ljava/lang/Object;Ls52;Lv01;)V

    .line 462
    .line 463
    .line 464
    sget-object v33, Lm46;->a:Ljy1;

    .line 465
    .line 466
    const/high16 v37, 0x41400000    # 12.0f

    .line 467
    .line 468
    const/16 v38, 0x2

    .line 469
    .line 470
    const/high16 v34, 0x41900000    # 18.0f

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    move/from16 v36, v34

    .line 475
    .line 476
    invoke-static/range {v33 .. v38}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const v5, 0x7f0f0043

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v15}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    sget-object v22, Lsc5;->I:Lsc5;

    .line 488
    .line 489
    new-instance v16, Lsr;

    .line 490
    .line 491
    move-object/from16 v20, v19

    .line 492
    .line 493
    move-object/from16 v19, v21

    .line 494
    .line 495
    const/16 v21, 0x1

    .line 496
    .line 497
    move/from16 v17, v24

    .line 498
    .line 499
    invoke-direct/range {v16 .. v21}, Lsr;-><init>(ZLo52;Las3;Liq1;B)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v7, v16

    .line 503
    .line 504
    move/from16 v16, v17

    .line 505
    .line 506
    const v8, 0x1a43ba5d

    .line 507
    .line 508
    .line 509
    invoke-static {v8, v7, v15}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 510
    .line 511
    .line 512
    move-result-object v24

    .line 513
    const v29, 0x30c00

    .line 514
    .line 515
    .line 516
    const v30, 0xf5f1c

    .line 517
    .line 518
    .line 519
    const-wide/16 v13, 0x0

    .line 520
    .line 521
    move-object/from16 v21, v15

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    move-object/from16 v27, v21

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const v28, 0x180030

    .line 539
    .line 540
    .line 541
    move/from16 v19, v17

    .line 542
    .line 543
    move-object/from16 v17, v5

    .line 544
    .line 545
    invoke-static/range {v11 .. v30}, Lqz6;->i0(Ljo6;Lko3;JLwk6;FLjava/lang/String;ZZLvq6;Lwx2;Ltm6;Ls52;Ls52;Lad0;Les5;Lv01;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v15, v27

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    invoke-virtual {v15, v13}, Ls62;->r(Z)V

    .line 552
    .line 553
    .line 554
    move/from16 v7, v19

    .line 555
    .line 556
    move-object/from16 v9, v32

    .line 557
    .line 558
    const/4 v5, 0x3

    .line 559
    const/4 v8, 0x1

    .line 560
    const/4 v10, 0x0

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_9
    move/from16 v19, v7

    .line 564
    .line 565
    move-object/from16 v32, v9

    .line 566
    .line 567
    move-object v5, v12

    .line 568
    move-object v8, v13

    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-virtual {v15, v13}, Ls62;->r(Z)V

    .line 572
    .line 573
    .line 574
    sget-object v9, Lm46;->a:Ljy1;

    .line 575
    .line 576
    const/high16 v10, 0x41900000    # 18.0f

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v12, 0x2

    .line 580
    invoke-static {v9, v10, v11, v12}, Llv;->u0(Lko3;FFI)Lko3;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    sget v11, Ldi0;->a:I

    .line 585
    .line 586
    sget-object v11, Ltv0;->a:Lkp1;

    .line 587
    .line 588
    invoke-virtual {v15, v11}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Lsv0;

    .line 593
    .line 594
    invoke-virtual {v12}, Lsv0;->s()J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    invoke-virtual {v15, v11}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    check-cast v11, Lsv0;

    .line 603
    .line 604
    invoke-virtual {v11}, Lsv0;->j()J

    .line 605
    .line 606
    .line 607
    move-result-wide v16

    .line 608
    move-wide v11, v12

    .line 609
    move-wide/from16 v13, v16

    .line 610
    .line 611
    const/16 v16, 0x180

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    invoke-static/range {v11 .. v17}, Ldi0;->a(JJLv01;II)Lbi0;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    new-instance v13, Lbi4;

    .line 620
    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-direct {v13, v11, v11, v11, v11}, Lbi4;-><init>(FFFF)V

    .line 623
    .line 624
    .line 625
    if-eqz v19, :cond_a

    .line 626
    .line 627
    sget-object v11, Lyr4;->k:Lyr4;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_a
    sget-object v11, Lyr4;->j:Lyr4;

    .line 631
    .line 632
    :goto_9
    if-eqz v19, :cond_d

    .line 633
    .line 634
    const v7, 0x2b7a64ac

    .line 635
    .line 636
    .line 637
    invoke-virtual {v15, v7}, Ls62;->c0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v15, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    invoke-virtual {v15, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    or-int/2addr v7, v12

    .line 649
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-nez v7, :cond_b

    .line 654
    .line 655
    if-ne v12, v6, :cond_c

    .line 656
    .line 657
    :cond_b
    new-instance v12, Lik;

    .line 658
    .line 659
    const/4 v7, 0x3

    .line 660
    invoke-direct {v12, v5, v8, v7}, Lik;-><init>(Lo52;Las3;B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    move-object v5, v12

    .line 667
    check-cast v5, Ld52;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v15, v8}, Ls62;->r(Z)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v17, v5

    .line 674
    .line 675
    :goto_a
    move/from16 v16, v19

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_d
    const/4 v8, 0x0

    .line 679
    const v5, 0x2b7c55a4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v15, v5}, Ls62;->c0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15, v8}, Ls62;->r(Z)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v17, v7

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :goto_b
    sget-object v19, Lai3;->j:Loy0;

    .line 692
    .line 693
    const v21, 0x300001b6

    .line 694
    .line 695
    .line 696
    const/16 v22, 0x140

    .line 697
    .line 698
    const/high16 v12, 0x41900000    # 18.0f

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move-object/from16 v20, v15

    .line 703
    .line 704
    move-object v15, v11

    .line 705
    move-object v11, v10

    .line 706
    invoke-static/range {v11 .. v22}, Lcn3;->a(Lko3;FLzh4;Lbi0;Lyr4;ZLd52;Ld52;Loy0;Lv01;II)V

    .line 707
    .line 708
    .line 709
    move/from16 v5, v16

    .line 710
    .line 711
    move-object/from16 v15, v20

    .line 712
    .line 713
    invoke-virtual {v15, v8}, Ls62;->r(Z)V

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x1

    .line 717
    :goto_c
    invoke-virtual {v15, v7}, Ls62;->r(Z)V

    .line 718
    .line 719
    .line 720
    const/high16 v7, 0x41400000    # 12.0f

    .line 721
    .line 722
    sget-object v8, Lho3;->j:Lho3;

    .line 723
    .line 724
    invoke-static {v8, v7}, Lm46;->d(Lko3;F)Lko3;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v15, v7}, Lx23;->k(Lv01;Lko3;)V

    .line 729
    .line 730
    .line 731
    sget-object v7, Llv;->g:Lt8;

    .line 732
    .line 733
    sget-object v10, Lp6;->u:Ln10;

    .line 734
    .line 735
    const/4 v11, 0x6

    .line 736
    invoke-static {v7, v10, v15, v11}, Lke5;->a(Lwu;Ln10;Lv01;I)Lle5;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iget-wide v10, v15, Ls62;->U:J

    .line 741
    .line 742
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual {v15}, Ls62;->m()Ldn4;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-static {v15, v9}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    sget-object v12, Lm01;->d:Lp6;

    .line 755
    .line 756
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15}, Ls62;->f0()V

    .line 760
    .line 761
    .line 762
    iget-boolean v12, v15, Ls62;->T:Z

    .line 763
    .line 764
    if-eqz v12, :cond_e

    .line 765
    .line 766
    move-object/from16 v12, v32

    .line 767
    .line 768
    invoke-virtual {v15, v12}, Ls62;->l(Ld52;)V

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_e
    invoke-virtual {v15}, Ls62;->o0()V

    .line 773
    .line 774
    .line 775
    :goto_d
    invoke-static {v15, v4, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v15, v3, v11}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v10, v15, v2, v15}, Lh86;->y(ILs62;Lsz0;Ls62;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v15, v1, v9}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    const v1, 0x7f0f0033

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v15}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-virtual {v15, v5}, Ls62;->h(Z)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v2, v0, Lxs;->p:Ld52;

    .line 799
    .line 800
    invoke-virtual {v15, v2}, Ls62;->g(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    or-int/2addr v1, v3

    .line 805
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-nez v1, :cond_f

    .line 810
    .line 811
    if-ne v3, v6, :cond_10

    .line 812
    .line 813
    :cond_f
    new-instance v3, Lhr;

    .line 814
    .line 815
    const/4 v9, 0x2

    .line 816
    invoke-direct {v3, v5, v2, v9}, Lhr;-><init>(ZLd52;B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v15, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_10
    move-object v12, v3

    .line 823
    check-cast v12, Ld52;

    .line 824
    .line 825
    new-instance v13, Lq03;

    .line 826
    .line 827
    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-direct {v13, v1, v7}, Lq03;-><init>(FZ)V

    .line 831
    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0xff8

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    move-object/from16 v21, v15

    .line 839
    .line 840
    const/4 v15, 0x0

    .line 841
    const/16 v16, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    invoke-static/range {v11 .. v23}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v15, v21

    .line 855
    .line 856
    const/high16 v2, 0x41a00000    # 20.0f

    .line 857
    .line 858
    const v3, 0x7f0f0400

    .line 859
    .line 860
    .line 861
    invoke-static {v8, v2, v15, v3, v15}, Lh86;->n(Lho3;FLs62;ILs62;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v15, v5}, Ls62;->h(Z)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iget-object v0, v0, Lxs;->q:Ld52;

    .line 870
    .line 871
    invoke-virtual {v15, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    or-int/2addr v2, v3

    .line 876
    invoke-virtual {v15}, Ls62;->O()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    if-nez v2, :cond_11

    .line 881
    .line 882
    if-ne v3, v6, :cond_12

    .line 883
    .line 884
    :cond_11
    new-instance v3, Lhr;

    .line 885
    .line 886
    const/4 v10, 0x3

    .line 887
    invoke-direct {v3, v5, v0, v10}, Lhr;-><init>(ZLd52;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v15, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_12
    move-object v12, v3

    .line 894
    check-cast v12, Ld52;

    .line 895
    .line 896
    new-instance v13, Lq03;

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    invoke-direct {v13, v1, v7}, Lq03;-><init>(FZ)V

    .line 900
    .line 901
    .line 902
    invoke-static {v15}, Lbe0;->b(Lv01;)Lrj6;

    .line 903
    .line 904
    .line 905
    move-result-object v18

    .line 906
    const/16 v22, 0x0

    .line 907
    .line 908
    const/16 v23, 0xf78

    .line 909
    .line 910
    const/4 v14, 0x0

    .line 911
    move-object/from16 v21, v15

    .line 912
    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 915
    .line 916
    const/16 v17, 0x0

    .line 917
    .line 918
    const/16 v19, 0x0

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    invoke-static/range {v11 .. v23}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v15, v21

    .line 926
    .line 927
    invoke-virtual {v15, v7}, Ls62;->r(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v7}, Ls62;->r(Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_13
    invoke-virtual {v15}, Ls62;->W()V

    .line 935
    .line 936
    .line 937
    :goto_e
    sget-object v0, Lk27;->a:Lk27;

    .line 938
    .line 939
    return-object v0
.end method
