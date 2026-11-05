.class public final synthetic Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzq;

.field public final synthetic l:Lo52;

.field public final synthetic m:Ld52;


# direct methods
.method public synthetic constructor <init>(Ld52;Lzq;Lo52;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lb1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1;->m:Ld52;

    iput-object p2, p0, Lb1;->k:Lzq;

    iput-object p3, p0, Lb1;->l:Lo52;

    return-void
.end method

.method public synthetic constructor <init>(Lzq;Lo52;Ld52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1;->k:Lzq;

    .line 8
    .line 9
    iput-object p2, p0, Lb1;->l:Lo52;

    .line 10
    .line 11
    iput-object p3, p0, Lb1;->m:Ld52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb1;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    sget-object v4, Lzq;->n:Lzu1;

    .line 10
    .line 11
    sget-object v5, La03;->b0:Lyz1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x6

    .line 15
    iget-object v8, v0, Lb1;->l:Lo52;

    .line 16
    .line 17
    iget-object v9, v0, Lb1;->k:Lzq;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x3

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv01;

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    check-cast v13, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    and-int/lit8 v14, v13, 0x3

    .line 38
    .line 39
    if-eq v14, v6, :cond_0

    .line 40
    .line 41
    move v6, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v11

    .line 44
    :goto_0
    and-int/2addr v13, v10

    .line 45
    check-cast v1, Ls62;

    .line 46
    .line 47
    invoke-virtual {v1, v13, v6}, Ls62;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    new-instance v6, Lxu;

    .line 54
    .line 55
    new-instance v13, Ljv1;

    .line 56
    .line 57
    invoke-direct {v13, v12}, Ljv1;-><init>(B)V

    .line 58
    .line 59
    .line 60
    const/high16 v12, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v6, v12, v10, v13}, Lxu;-><init>(FZLjv1;)V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lp6;->x:Lm10;

    .line 66
    .line 67
    invoke-static {v6, v12, v1, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v12, v1, Ls62;->U:J

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Lho3;->j:Lho3;

    .line 82
    .line 83
    invoke-static {v1, v13}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, Lm01;->d:Lp6;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ls62;->f0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v1, Ls62;->T:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Ls62;->l(Ld52;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, Ls62;->o0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v5, Lp6;->R:Lsz0;

    .line 107
    .line 108
    invoke-static {v1, v5, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lp6;->Q:Lsz0;

    .line 112
    .line 113
    invoke-static {v1, v5, v12}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v6, Lp6;->S:Lsz0;

    .line 121
    .line 122
    invoke-static {v1, v6, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lp6;->P:Lsz0;

    .line 129
    .line 130
    invoke-static {v1, v5, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0f001e

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    sget-object v5, Lxh3;->b:Lkp1;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lvh3;

    .line 147
    .line 148
    iget-object v6, v6, Lvh3;->b:La07;

    .line 149
    .line 150
    iget-object v6, v6, La07;->k:Lvq6;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lvh3;

    .line 157
    .line 158
    iget-object v5, v5, Lvh3;->a:Lnu0;

    .line 159
    .line 160
    iget-wide v12, v5, Lnu0;->s:J

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const v35, 0x1fffa

    .line 165
    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const-wide/16 v18, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const-wide/16 v22, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    move-object/from16 v31, v6

    .line 193
    .line 194
    move-wide/from16 v16, v12

    .line 195
    .line 196
    invoke-static/range {v14 .. v35}, Lap6;->b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V

    .line 197
    .line 198
    .line 199
    const v5, 0x2b876222

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lh3;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lzq;

    .line 220
    .line 221
    if-ne v5, v9, :cond_2

    .line 222
    .line 223
    move v6, v10

    .line 224
    goto :goto_3

    .line 225
    :cond_2
    move v6, v11

    .line 226
    :goto_3
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-virtual {v1, v12}, Ls62;->e(I)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    or-int/2addr v7, v12

    .line 239
    iget-object v12, v0, Lb1;->m:Ld52;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Ls62;->g(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    or-int/2addr v7, v13

    .line 246
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    if-nez v7, :cond_3

    .line 251
    .line 252
    if-ne v13, v3, :cond_4

    .line 253
    .line 254
    :cond_3
    new-instance v13, Ls0;

    .line 255
    .line 256
    invoke-direct {v13, v8, v5, v12, v11}, Ls0;-><init>(Lo52;Lzq;Ld52;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Ls62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    check-cast v13, Ld52;

    .line 263
    .line 264
    invoke-static {v5, v6, v13, v1, v11}, Ln50;->b(Lzq;ZLd52;Lv01;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Ls62;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    invoke-virtual {v1}, Ls62;->W()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v2

    .line 279
    :pswitch_0
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lv01;

    .line 282
    .line 283
    move-object/from16 v13, p2

    .line 284
    .line 285
    check-cast v13, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    and-int/lit8 v14, v13, 0x3

    .line 292
    .line 293
    if-eq v14, v6, :cond_7

    .line 294
    .line 295
    move v6, v10

    .line 296
    goto :goto_5

    .line 297
    :cond_7
    move v6, v11

    .line 298
    :goto_5
    and-int/2addr v13, v10

    .line 299
    check-cast v1, Ls62;

    .line 300
    .line 301
    invoke-virtual {v1, v13, v6}, Ls62;->T(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    sget-object v6, Lm46;->a:Ljy1;

    .line 308
    .line 309
    new-instance v13, Lxu;

    .line 310
    .line 311
    new-instance v14, Ljv1;

    .line 312
    .line 313
    invoke-direct {v14, v12}, Ljv1;-><init>(B)V

    .line 314
    .line 315
    .line 316
    const/high16 v12, 0x41000000    # 8.0f

    .line 317
    .line 318
    invoke-direct {v13, v12, v10, v14}, Lxu;-><init>(FZLjv1;)V

    .line 319
    .line 320
    .line 321
    sget-object v12, Lp6;->x:Lm10;

    .line 322
    .line 323
    invoke-static {v13, v12, v1, v7}, Lkw0;->a(Lyu;Lc8;Lv01;I)Lmw0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-wide v12, v1, Ls62;->U:J

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    invoke-virtual {v1}, Ls62;->m()Ldn4;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v1, v6}, Luu6;->L(Lv01;Lko3;)Lko3;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    sget-object v14, Lm01;->d:Lp6;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ls62;->f0()V

    .line 347
    .line 348
    .line 349
    iget-boolean v14, v1, Ls62;->T:Z

    .line 350
    .line 351
    if-eqz v14, :cond_8

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ls62;->l(Ld52;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v1}, Ls62;->o0()V

    .line 358
    .line 359
    .line 360
    :goto_6
    sget-object v5, Lp6;->R:Lsz0;

    .line 361
    .line 362
    invoke-static {v1, v5, v7}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lp6;->Q:Lsz0;

    .line 366
    .line 367
    invoke-static {v1, v5, v13}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v7, Lp6;->S:Lsz0;

    .line 375
    .line 376
    invoke-static {v1, v7, v5}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Le37;->g(Lv01;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lp6;->P:Lsz0;

    .line 383
    .line 384
    invoke-static {v1, v5, v6}, Le37;->i(Lv01;Ls52;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const v5, -0x758af61

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Ls62;->c0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lh3;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v15, v0, Lb1;->m:Ld52;

    .line 402
    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lzq;

    .line 410
    .line 411
    if-ne v5, v9, :cond_9

    .line 412
    .line 413
    move v6, v10

    .line 414
    goto :goto_8

    .line 415
    :cond_9
    move v6, v11

    .line 416
    :goto_8
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    invoke-virtual {v1, v12}, Ls62;->e(I)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    or-int/2addr v7, v12

    .line 429
    invoke-virtual {v1, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    or-int/2addr v7, v12

    .line 434
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v7, :cond_a

    .line 439
    .line 440
    if-ne v12, v3, :cond_b

    .line 441
    .line 442
    :cond_a
    new-instance v12, Ls0;

    .line 443
    .line 444
    invoke-direct {v12, v8, v5, v15, v10}, Ls0;-><init>(Lo52;Lzq;Ld52;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_b
    check-cast v12, Ld52;

    .line 451
    .line 452
    invoke-static {v5, v6, v12, v1, v11}, Lyd0;->b(Lzq;ZLd52;Lv01;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_c
    invoke-virtual {v1, v11}, Ls62;->r(Z)V

    .line 457
    .line 458
    .line 459
    const/high16 v0, 0x1040000

    .line 460
    .line 461
    invoke-static {v0, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    sget-object v16, Lm46;->a:Ljy1;

    .line 466
    .line 467
    const/16 v25, 0x180

    .line 468
    .line 469
    const/16 v26, 0xff8

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move-object/from16 v24, v1

    .line 486
    .line 487
    invoke-static/range {v14 .. v26}, Lr87;->n(Ljava/lang/String;Ld52;Lko3;ZFFFLrj6;Lzh4;Lmn2;Lv01;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v10}, Ls62;->r(Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_d
    invoke-virtual {v1}, Ls62;->W()V

    .line 495
    .line 496
    .line 497
    :goto_9
    return-object v2

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
