.class public final synthetic Lx94;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lmy2;Ljava/util/List;ZZLnr3;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lx94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx94;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Lx94;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx94;->m:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lx94;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Lx94;->o:Lnr3;

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
    iget-byte v1, v0, Lx94;->j:B

    .line 4
    .line 5
    sget-object v5, Lmz2;->b0:Lb02;

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
    const/4 v14, 0x6

    .line 18
    sget-object v15, Lun3;->j:Lun3;

    .line 19
    .line 20
    const/16 v16, 0xf

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v3, 0x41900000    # 18.0f

    .line 25
    .line 26
    const/16 v17, 0x16

    .line 27
    .line 28
    iget-object v4, v0, Lx94;->o:Lnr3;

    .line 29
    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    iget-boolean v10, v0, Lx94;->n:Z

    .line 33
    .line 34
    iget-object v6, v0, Lx94;->l:Ljava/util/List;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lz01;

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
    if-eq v7, v2, :cond_0

    .line 54
    .line 55
    move/from16 v2, v18

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v9

    .line 59
    :goto_0
    and-int/lit8 v7, v19, 0x1

    .line 60
    .line 61
    check-cast v1, Lv62;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v2}, Lv62;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lz26;->a:Lmy1;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, v14}, Lq76;->h(Lxn3;FLz01;I)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    invoke-static {v3}, Lcd5;->a(F)Lad5;

    .line 76
    .line 77
    .line 78
    move-result-object v22

    .line 79
    new-instance v2, Lt20;

    .line 80
    .line 81
    invoke-direct {v2, v13, v6}, Lt20;-><init>(ILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/16 v26, 0x60

    .line 85
    .line 86
    iget-object v6, v0, Lx94;->k:Lmy2;

    .line 87
    .line 88
    const/high16 v23, 0x42700000    # 60.0f

    .line 89
    .line 90
    iget-boolean v0, v0, Lx94;->m:Z

    .line 91
    .line 92
    move/from16 v25, v0

    .line 93
    .line 94
    move-object/from16 v24, v2

    .line 95
    .line 96
    move-object/from16 v21, v6

    .line 97
    .line 98
    invoke-static/range {v20 .. v26}, Lk53;->e0(Lxn3;Lpy;Lhx5;FLt20;ZI)Lxn3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v25, :cond_2

    .line 103
    .line 104
    const v2, -0x6d909243

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v10, :cond_1

    .line 114
    .line 115
    const v2, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const v2, 0x3eae147b    # 0.34f

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v11, v12, v2}, Lmu0;->c(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const v2, -0x6d8eb128

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lyv0;->a:Lmp1;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lxv0;

    .line 140
    .line 141
    invoke-virtual {v2}, Lxv0;->u()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v6, v7, v8}, Lmu0;->c(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object v2, Lk51;->K:Lvi2;

    .line 153
    .line 154
    invoke-static {v0, v6, v7, v2}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v6, 0x41b00000    # 22.0f

    .line 161
    .line 162
    invoke-static {v0, v6, v2}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1}, Lpx6;->j0(Lz01;)Lpq5;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move/from16 v6, v18

    .line 171
    .line 172
    invoke-static {v0, v2, v6}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, Lqv;->c:Lav;

    .line 177
    .line 178
    sget-object v6, Ls6;->x:Lr10;

    .line 179
    .line 180
    invoke-static {v2, v6, v1, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-wide v6, v1, Lv62;->U:J

    .line 185
    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v8, Lq01;->d:Ls6;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lv62;->f0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v8, v1, Lv62;->T:Z

    .line 207
    .line 208
    if-eqz v8, :cond_3

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v5, Ls6;->R:Lwz0;

    .line 218
    .line 219
    invoke-static {v1, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Ls6;->Q:Lwz0;

    .line 223
    .line 224
    invoke-static {v1, v2, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v5, Ls6;->S:Lwz0;

    .line 232
    .line 233
    invoke-static {v1, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Ls6;->P:Lwz0;

    .line 240
    .line 241
    invoke-static {v1, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0f028e

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    sget-object v0, Lyv0;->a:Lmp1;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lxv0;

    .line 258
    .line 259
    invoke-virtual {v2}, Lxv0;->i()J

    .line 260
    .line 261
    .line 262
    move-result-wide v22

    .line 263
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v24

    .line 267
    sget-object v26, Ld42;->n:Ld42;

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
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-static {v15, v2}, Lz26;->d(Lxn3;F)Lxn3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lk53;->l(Lz01;Lxn3;)V

    .line 309
    .line 310
    .line 311
    const v2, 0x7f0f028a

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v20

    .line 318
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lxv0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lxv0;->i()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    const v0, 0x3f47ae14    # 0.78f

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v6, v0}, Lmu0;->c(JF)J

    .line 332
    .line 333
    .line 334
    move-result-wide v22

    .line 335
    invoke-static/range {v16 .. v16}, Le43;->Q(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v24

    .line 339
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

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
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 353
    .line 354
    .line 355
    invoke-static {v15, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v1, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljc5;

    .line 367
    .line 368
    invoke-static {v0, v1, v9}, Lk51;->D(Ljc5;Lz01;I)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x1

    .line 372
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 377
    .line 378
    .line 379
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_0
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lz01;

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
    if-eq v8, v2, :cond_5

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    :goto_5
    const/16 v18, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_5
    move v2, v9

    .line 403
    goto :goto_5

    .line 404
    :goto_6
    and-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    check-cast v1, Lv62;

    .line 407
    .line 408
    invoke-virtual {v1, v7, v2}, Lv62;->T(IZ)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    sget-object v2, Lz26;->a:Lmy1;

    .line 415
    .line 416
    invoke-static {v2, v3, v1, v14}, Lq76;->h(Lxn3;FLz01;I)Lxn3;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    invoke-static {v3}, Lcd5;->a(F)Lad5;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    new-instance v7, Lt20;

    .line 425
    .line 426
    invoke-direct {v7, v13, v6}, Lt20;-><init>(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    const/16 v26, 0x60

    .line 430
    .line 431
    iget-object v6, v0, Lx94;->k:Lmy2;

    .line 432
    .line 433
    const/high16 v23, 0x42700000    # 60.0f

    .line 434
    .line 435
    iget-boolean v0, v0, Lx94;->m:Z

    .line 436
    .line 437
    move/from16 v25, v0

    .line 438
    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v24, v7

    .line 442
    .line 443
    invoke-static/range {v20 .. v26}, Lk53;->e0(Lxn3;Lpy;Lhx5;FLt20;ZI)Lxn3;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v25, :cond_7

    .line 448
    .line 449
    const v6, 0x11103163

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v6}, Lv62;->c0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 456
    .line 457
    .line 458
    if-eqz v10, :cond_6

    .line 459
    .line 460
    const v6, 0x3dcccccd    # 0.1f

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_6
    const v6, 0x3eae147b    # 0.34f

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-static {v11, v12, v6}, Lmu0;->c(JF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    goto :goto_8

    .line 472
    :cond_7
    const v6, 0x11103fcc

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Lv62;->c0(I)V

    .line 476
    .line 477
    .line 478
    sget-object v6, Lyv0;->a:Lmp1;

    .line 479
    .line 480
    invoke-virtual {v1, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lxv0;

    .line 485
    .line 486
    invoke-virtual {v6}, Lxv0;->u()J

    .line 487
    .line 488
    .line 489
    move-result-wide v6

    .line 490
    const v8, 0x3f6b851f    # 0.92f

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v7, v8}, Lmu0;->c(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 498
    .line 499
    .line 500
    :goto_8
    sget-object v8, Lk51;->K:Lvi2;

    .line 501
    .line 502
    invoke-static {v0, v6, v7, v8}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/high16 v6, 0x41a00000    # 20.0f

    .line 507
    .line 508
    const/high16 v7, 0x41b00000    # 22.0f

    .line 509
    .line 510
    invoke-static {v0, v7, v6}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1}, Lpx6;->j0(Lz01;)Lpq5;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    const/4 v7, 0x1

    .line 519
    invoke-static {v0, v6, v7}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v6, Lqv;->c:Lav;

    .line 524
    .line 525
    sget-object v7, Ls6;->x:Lr10;

    .line 526
    .line 527
    invoke-static {v6, v7, v1, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    iget-wide v7, v1, Lv62;->U:J

    .line 532
    .line 533
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-static {v1, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    sget-object v10, Lq01;->d:Ls6;

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lv62;->f0()V

    .line 551
    .line 552
    .line 553
    iget-boolean v10, v1, Lv62;->T:Z

    .line 554
    .line 555
    if-eqz v10, :cond_8

    .line 556
    .line 557
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_8
    invoke-virtual {v1}, Lv62;->o0()V

    .line 562
    .line 563
    .line 564
    :goto_9
    sget-object v10, Ls6;->R:Lwz0;

    .line 565
    .line 566
    invoke-static {v1, v10, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v6, Ls6;->Q:Lwz0;

    .line 570
    .line 571
    invoke-static {v1, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    sget-object v8, Ls6;->S:Lwz0;

    .line 579
    .line 580
    invoke-static {v1, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Ls6;->P:Lwz0;

    .line 587
    .line 588
    invoke-static {v1, v7, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f0f0286

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v20

    .line 598
    sget-object v0, Lyv0;->a:Lmp1;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Lxv0;

    .line 605
    .line 606
    invoke-virtual {v11}, Lxv0;->i()J

    .line 607
    .line 608
    .line 609
    move-result-wide v22

    .line 610
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v24

    .line 614
    sget-object v26, Ld42;->n:Ld42;

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
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 647
    .line 648
    .line 649
    const/high16 v11, 0x41400000    # 12.0f

    .line 650
    .line 651
    invoke-static {v15, v11}, Lz26;->d(Lxn3;F)Lxn3;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v1, v11}, Lk53;->l(Lz01;Lxn3;)V

    .line 656
    .line 657
    .line 658
    const v11, 0x7f0f0285

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    check-cast v11, Lxv0;

    .line 670
    .line 671
    invoke-virtual {v11}, Lxv0;->i()J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    const v13, 0x3f47ae14    # 0.78f

    .line 676
    .line 677
    .line 678
    invoke-static {v11, v12, v13}, Lmu0;->c(JF)J

    .line 679
    .line 680
    .line 681
    move-result-wide v22

    .line 682
    invoke-static/range {v16 .. v16}, Le43;->Q(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v24

    .line 686
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

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
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 700
    .line 701
    .line 702
    invoke-static {v15, v3}, Lz26;->d(Lxn3;F)Lxn3;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v1, v11}, Lk53;->l(Lz01;Lxn3;)V

    .line 707
    .line 708
    .line 709
    const/16 v11, 0x36

    .line 710
    .line 711
    invoke-static {v2, v3, v1, v11}, Lq76;->h(Lxn3;FLz01;I)Lxn3;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    if-nez v3, :cond_9

    .line 724
    .line 725
    sget-object v3, Lx01;->a:Lw8;

    .line 726
    .line 727
    if-ne v11, v3, :cond_a

    .line 728
    .line 729
    :cond_9
    new-instance v11, Lh34;

    .line 730
    .line 731
    const/4 v3, 0x3

    .line 732
    invoke-direct {v11, v4, v3}, Lh34;-><init>(Lnr3;B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_a
    check-cast v11, Lg52;

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-static {v3, v1, v11, v2, v9}, Lk53;->G(ILz01;Lg52;Lxn3;Z)Lxn3;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/high16 v9, 0x40c00000    # 6.0f

    .line 746
    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-static {v2, v11, v9, v3}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, Ls6;->v:Ls10;

    .line 753
    .line 754
    sget-object v9, Lqv;->a:Lzu;

    .line 755
    .line 756
    const/16 v11, 0x30

    .line 757
    .line 758
    invoke-static {v9, v3, v1, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-wide v11, v1, Lv62;->U:J

    .line 763
    .line 764
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v1}, Lv62;->f0()V

    .line 777
    .line 778
    .line 779
    iget-boolean v12, v1, Lv62;->T:Z

    .line 780
    .line 781
    if-eqz v12, :cond_b

    .line 782
    .line 783
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_b
    invoke-virtual {v1}, Lv62;->o0()V

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-static {v1, v10, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v6, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v9, v1, v8, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Ljava/lang/Boolean;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    invoke-static {v2}, Lk33;->h(Z)Lbs6;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    const/16 v26, 0x30

    .line 817
    .line 818
    const/16 v27, 0x1c

    .line 819
    .line 820
    const/16 v21, 0x0

    .line 821
    .line 822
    const/16 v22, 0x0

    .line 823
    .line 824
    const/16 v23, 0x0

    .line 825
    .line 826
    const/16 v24, 0x0

    .line 827
    .line 828
    move-object/from16 v25, v1

    .line 829
    .line 830
    invoke-static/range {v20 .. v27}, Lu77;->c(Lbs6;Lg52;Lxn3;Lln0;ZLz01;II)V

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x41200000    # 10.0f

    .line 834
    .line 835
    const v3, 0x7f0f0284

    .line 836
    .line 837
    .line 838
    invoke-static {v15, v2, v1, v3, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v20

    .line 842
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Lxv0;

    .line 847
    .line 848
    invoke-virtual {v0}, Lxv0;->i()J

    .line 849
    .line 850
    .line 851
    move-result-wide v22

    .line 852
    invoke-static/range {v16 .. v16}, Le43;->Q(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v24

    .line 856
    sget-object v26, Ld42;->m:Ld42;

    .line 857
    .line 858
    const/16 v40, 0x0

    .line 859
    .line 860
    const v41, 0x3ffaa

    .line 861
    .line 862
    .line 863
    const/16 v27, 0x0

    .line 864
    .line 865
    const-wide/16 v28, 0x0

    .line 866
    .line 867
    const/16 v30, 0x0

    .line 868
    .line 869
    const-wide/16 v31, 0x0

    .line 870
    .line 871
    const/16 v33, 0x0

    .line 872
    .line 873
    const/16 v34, 0x0

    .line 874
    .line 875
    const/16 v35, 0x0

    .line 876
    .line 877
    const/16 v36, 0x0

    .line 878
    .line 879
    const/16 v37, 0x0

    .line 880
    .line 881
    const v39, 0x186000

    .line 882
    .line 883
    .line 884
    move-object/from16 v38, v1

    .line 885
    .line 886
    invoke-static/range {v20 .. v41}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x1

    .line 890
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_c
    invoke-virtual {v1}, Lv62;->W()V

    .line 898
    .line 899
    .line 900
    :goto_b
    sget-object v0, Ld07;->a:Ld07;

    .line 901
    .line 902
    return-object v0

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
