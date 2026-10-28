.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Lg52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLg52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg51;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg51;->k:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg51;->l:Z

    .line 10
    .line 11
    iput-object p3, p0, Lg51;->n:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Lg51;->m:Lr52;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLr52;Lg52;IB)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lg51;->j:B

    iput-object p1, p0, Lg51;->k:Ljava/util/List;

    iput-boolean p2, p0, Lg51;->l:Z

    iput-object p3, p0, Lg51;->m:Lr52;

    iput-object p4, p0, Lg51;->n:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg51;->j:B

    .line 4
    .line 5
    const/16 v2, 0xc01

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lz01;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v4, v0, Lg51;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v5, v0, Lg51;->l:Z

    .line 30
    .line 31
    iget-object v6, v0, Lg51;->m:Lr52;

    .line 32
    .line 33
    iget-object v7, v0, Lg51;->n:Lg52;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lv50;->j(Ljava/util/List;ZLr52;Lg52;Lz01;I)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Lz01;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v10, v0, Lg51;->k:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v11, v0, Lg51;->l:Z

    .line 57
    .line 58
    iget-object v12, v0, Lg51;->m:Lr52;

    .line 59
    .line 60
    iget-object v13, v0, Lg51;->n:Lg52;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lv50;->j(Ljava/util/List;ZLr52;Lg52;Lz01;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    move-object/from16 v8, p1

    .line 67
    .line 68
    check-cast v8, Lz01;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v4, v0, Lg51;->k:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean v5, v0, Lg51;->l:Z

    .line 84
    .line 85
    iget-object v6, v0, Lg51;->m:Lr52;

    .line 86
    .line 87
    iget-object v7, v0, Lg51;->n:Lg52;

    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Ls50;->c(Ljava/util/List;ZLr52;Lg52;Lz01;I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_2
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Lz01;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    iget-object v10, v0, Lg51;->k:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean v11, v0, Lg51;->l:Z

    .line 111
    .line 112
    iget-object v12, v0, Lg51;->m:Lr52;

    .line 113
    .line 114
    iget-object v13, v0, Lg51;->n:Lg52;

    .line 115
    .line 116
    invoke-static/range {v10 .. v15}, Ls50;->c(Ljava/util/List;ZLr52;Lg52;Lz01;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_3
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lz01;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v4, v2, 0x3

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    const/4 v6, 0x1

    .line 136
    if-eq v4, v5, :cond_0

    .line 137
    .line 138
    move v4, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/4 v4, 0x0

    .line 141
    :goto_0
    and-int/2addr v2, v6

    .line 142
    move-object v12, v1

    .line 143
    check-cast v12, Lv62;

    .line 144
    .line 145
    invoke-virtual {v12, v2, v4}, Lv62;->T(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    sget-object v1, Lz26;->a:Lmy1;

    .line 152
    .line 153
    new-instance v2, Lcv;

    .line 154
    .line 155
    new-instance v4, Lmv1;

    .line 156
    .line 157
    const/4 v5, 0x3

    .line 158
    invoke-direct {v4, v5}, Lmv1;-><init>(B)V

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-direct {v2, v5, v6, v4}, Lcv;-><init>(FZLmv1;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ls6;->x:Lr10;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-static {v2, v4, v12, v5}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v8, v12, Lv62;->U:J

    .line 174
    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Lq01;->d:Ls6;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Lv62;->f0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v10, v12, Lv62;->T:Z

    .line 196
    .line 197
    sget-object v11, Lmz2;->b0:Lb02;

    .line 198
    .line 199
    if-eqz v10, :cond_1

    .line 200
    .line 201
    invoke-virtual {v12, v11}, Lv62;->l(Lg52;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 209
    .line 210
    invoke-static {v12, v10, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Ls6;->Q:Lwz0;

    .line 214
    .line 215
    invoke-static {v12, v2, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v8, Ls6;->S:Lwz0;

    .line 223
    .line 224
    invoke-static {v12, v8, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Ls6;->P:Lwz0;

    .line 231
    .line 232
    invoke-static {v12, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v0, Lg51;->k:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const v14, 0x7f0f00db

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v13, v12}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v14, Lyv0;->a:Lmp1;

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lxv0;

    .line 263
    .line 264
    invoke-virtual {v15}, Lxv0;->n()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    const/16 v17, 0xe

    .line 269
    .line 270
    invoke-static/range {v17 .. v17}, Le43;->Q(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const v29, 0x3ffea

    .line 277
    .line 278
    .line 279
    move-object/from16 v19, v9

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    move-object/from16 v20, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move-object/from16 v21, v11

    .line 286
    .line 287
    move-wide/from16 v38, v15

    .line 288
    .line 289
    move-object/from16 v16, v10

    .line 290
    .line 291
    move-wide/from16 v10, v38

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v22, v8

    .line 295
    .line 296
    move-object/from16 v26, v12

    .line 297
    .line 298
    move-object v8, v13

    .line 299
    move-wide/from16 v12, v17

    .line 300
    .line 301
    move-object/from16 v18, v16

    .line 302
    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v23, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v19

    .line 310
    .line 311
    move-object/from16 v24, v20

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v27, v21

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v30, v22

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    move-object/from16 v31, v23

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    move-object/from16 v32, v24

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    move-object/from16 v33, v25

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v34, v27

    .line 336
    .line 337
    const/16 v27, 0x6000

    .line 338
    .line 339
    move-object/from16 v6, v30

    .line 340
    .line 341
    move-object/from16 v7, v31

    .line 342
    .line 343
    move-object/from16 v35, v32

    .line 344
    .line 345
    move-object/from16 v36, v33

    .line 346
    .line 347
    move-object/from16 v37, v34

    .line 348
    .line 349
    invoke-static/range {v8 .. v29}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v12, v26

    .line 353
    .line 354
    sget-object v8, Lqv;->g:Lw8;

    .line 355
    .line 356
    sget-object v9, Ls6;->u:Ls10;

    .line 357
    .line 358
    invoke-static {v8, v9, v12, v5}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-wide v8, v12, Lv62;->U:J

    .line 363
    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v12}, Lv62;->f0()V

    .line 377
    .line 378
    .line 379
    iget-boolean v10, v12, Lv62;->T:Z

    .line 380
    .line 381
    if-eqz v10, :cond_2

    .line 382
    .line 383
    move-object/from16 v10, v37

    .line 384
    .line 385
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_2
    invoke-virtual {v12}, Lv62;->o0()V

    .line 390
    .line 391
    .line 392
    :goto_2
    invoke-static {v12, v7, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v2, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v12, v6, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v12, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x1040000

    .line 405
    .line 406
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-boolean v1, v0, Lg51;->l:Z

    .line 411
    .line 412
    xor-int/lit8 v11, v1, 0x1

    .line 413
    .line 414
    new-instance v10, Lc03;

    .line 415
    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-direct {v10, v2, v4}, Lc03;-><init>(FZ)V

    .line 420
    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    const/16 v20, 0xff0

    .line 425
    .line 426
    iget-object v9, v0, Lg51;->n:Lg52;

    .line 427
    .line 428
    move-object/from16 v18, v12

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 439
    .line 440
    .line 441
    move v4, v11

    .line 442
    move-object/from16 v12, v18

    .line 443
    .line 444
    const/high16 v5, 0x41a00000    # 20.0f

    .line 445
    .line 446
    sget-object v6, Lun3;->j:Lun3;

    .line 447
    .line 448
    invoke-static {v6, v5}, Lz26;->p(Lxn3;F)Lxn3;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-static {v12, v5}, Lk53;->l(Lz01;Lxn3;)V

    .line 453
    .line 454
    .line 455
    if-eqz v1, :cond_3

    .line 456
    .line 457
    const v1, 0x3e2cb3af

    .line 458
    .line 459
    .line 460
    const v5, 0x7f0f00de

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_3
    invoke-static {v12, v1, v5, v12, v6}, Lv66;->n(Lv62;IILv62;Z)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_4

    .line 469
    :cond_3
    const/4 v6, 0x0

    .line 470
    const v1, 0x3e2e2b51

    .line 471
    .line 472
    .line 473
    const v5, 0x7f0f00d9

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :goto_4
    new-instance v5, Lc03;

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    invoke-direct {v5, v2, v6}, Lc03;-><init>(FZ)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lge0;->a:Lfh4;

    .line 484
    .line 485
    move-object/from16 v2, v35

    .line 486
    .line 487
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lxv0;

    .line 492
    .line 493
    invoke-virtual {v6}, Lxv0;->e()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lxv0;

    .line 502
    .line 503
    invoke-virtual {v2}, Lxv0;->g()J

    .line 504
    .line 505
    .line 506
    move-result-wide v10

    .line 507
    const/16 v13, 0xa

    .line 508
    .line 509
    invoke-static/range {v8 .. v13}, Lge0;->a(JJLz01;I)Lgi6;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    iget-object v0, v0, Lg51;->m:Lr52;

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move-object/from16 v6, v36

    .line 520
    .line 521
    invoke-virtual {v12, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    or-int/2addr v2, v7

    .line 526
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v2, :cond_4

    .line 531
    .line 532
    sget-object v2, Lx01;->a:Lw8;

    .line 533
    .line 534
    if-ne v7, v2, :cond_5

    .line 535
    .line 536
    :cond_4
    new-instance v7, Lw41;

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-direct {v7, v0, v6, v2}, Lw41;-><init>(Lr52;Ljava/util/List;B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_5
    move-object v9, v7

    .line 546
    check-cast v9, Lg52;

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0xf70

    .line 551
    .line 552
    move-object/from16 v18, v12

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v13, 0x0

    .line 556
    const/4 v14, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    move-object v8, v1

    .line 562
    move v11, v4

    .line 563
    move-object v10, v5

    .line 564
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v12, v18

    .line 568
    .line 569
    const/4 v2, 0x1

    .line 570
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_6
    invoke-virtual {v12}, Lv62;->W()V

    .line 578
    .line 579
    .line 580
    :goto_5
    return-object v3

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
