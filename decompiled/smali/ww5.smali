.class public final synthetic Lww5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lnr3;Ljava/util/LinkedHashSet;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lww5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lww5;->k:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lww5;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lww5;->m:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lww5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lww5;->m:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v6, v0, Lww5;->l:Lnr3;

    .line 13
    .line 14
    iget-object v0, v0, Lww5;->k:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Ls6;->P:Lwz0;

    .line 21
    .line 22
    sget-object v8, Ls6;->S:Lwz0;

    .line 23
    .line 24
    sget-object v9, Ls6;->Q:Lwz0;

    .line 25
    .line 26
    sget-object v10, Ls6;->R:Lwz0;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lsw0;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lz01;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    sget-object v14, Ls6;->x:Lr10;

    .line 45
    .line 46
    sget-object v15, Lqv;->c:Lav;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v11, v13, 0x11

    .line 52
    .line 53
    if-eq v11, v3, :cond_0

    .line 54
    .line 55
    move v3, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v4

    .line 58
    :goto_0
    and-int/lit8 v11, v13, 0x1

    .line 59
    .line 60
    check-cast v12, Lv62;

    .line 61
    .line 62
    invoke-virtual {v12, v11, v3}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_12

    .line 67
    .line 68
    invoke-static {v15, v14, v12, v4}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v13, v5

    .line 73
    iget-wide v4, v12, Lv62;->U:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v11, Lun3;->j:Lun3;

    .line 84
    .line 85
    invoke-static {v12, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v16, Lq01;->d:Ls6;

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Lv62;->f0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v12, Lv62;->T:Z

    .line 98
    .line 99
    move-object/from16 v39, v2

    .line 100
    .line 101
    sget-object v2, Lmz2;->b0:Lb02;

    .line 102
    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    invoke-virtual {v12, v2}, Lv62;->l(Lg52;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v12}, Lv62;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v12, v10, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v9, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v12, v8, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x7bb664fe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lv62;->c0(I)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_11

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lsy;

    .line 147
    .line 148
    sget-object v16, Lz26;->a:Lmy1;

    .line 149
    .line 150
    invoke-virtual {v12, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v12, v5}, Lv62;->e(I)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v4, v5

    .line 163
    invoke-virtual {v12, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v4, v5

    .line 168
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lx01;->a:Lw8;

    .line 173
    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    if-ne v5, v7, :cond_3

    .line 177
    .line 178
    :cond_2
    new-instance v5, Lmw5;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-direct {v5, v3, v13, v6, v4}, Lmw5;-><init>(Lsy;Ljava/util/LinkedHashSet;Lnr3;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v21, v5

    .line 188
    .line 189
    check-cast v21, Lg52;

    .line 190
    .line 191
    const/16 v22, 0xf

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/high16 v5, 0x41800000    # 16.0f

    .line 206
    .line 207
    const/high16 v11, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-static {v4, v5, v11}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Ls6;->v:Ls10;

    .line 214
    .line 215
    new-instance v11, Lcv;

    .line 216
    .line 217
    move-object/from16 p2, v0

    .line 218
    .line 219
    new-instance v0, Lmv1;

    .line 220
    .line 221
    move-object/from16 p3, v7

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    invoke-direct {v0, v7}, Lmv1;-><init>(B)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v40, v6

    .line 228
    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    invoke-direct {v11, v6, v7, v0}, Lcv;-><init>(FZLmv1;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x36

    .line 236
    .line 237
    invoke-static {v11, v5, v12, v0}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-wide v5, v12, Lv62;->U:J

    .line 242
    .line 243
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v12, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v7, Lq01;->d:Ls6;

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lv62;->f0()V

    .line 261
    .line 262
    .line 263
    iget-boolean v7, v12, Lv62;->T:Z

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    invoke-virtual {v12, v2}, Lv62;->l(Lg52;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v12}, Lv62;->o0()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v12, v10, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v12, v8, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 281
    .line 282
    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    invoke-static {v12, v4, v1, v0, v7}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v11, 0x0

    .line 291
    invoke-static {v15, v14, v12, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-wide v5, v12, Lv62;->U:J

    .line 296
    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v12, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v12}, Lv62;->f0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v7, v12, Lv62;->T:Z

    .line 313
    .line 314
    if-eqz v7, :cond_5

    .line 315
    .line 316
    invoke-virtual {v12, v2}, Lv62;->l(Lg52;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    invoke-virtual {v12}, Lv62;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {v12, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v12, v8, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x2

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    if-eq v0, v7, :cond_8

    .line 345
    .line 346
    if-eq v0, v5, :cond_7

    .line 347
    .line 348
    const/4 v6, 0x3

    .line 349
    if-ne v0, v6, :cond_6

    .line 350
    .line 351
    const v0, 0x7f0f03ab

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_6
    invoke-static {}, Lyd1;->a()V

    .line 356
    .line 357
    .line 358
    :goto_5
    move-object v2, v4

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_7
    const v0, 0x7f0f03af

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_8
    const v0, 0x7f0f03ad

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    const v0, 0x7f0f03a9

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const v37, 0x3fffe

    .line 379
    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const-wide/16 v27, 0x0

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v31, 0x0

    .line 402
    .line 403
    const/16 v32, 0x0

    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    move-object/from16 v34, v12

    .line 410
    .line 411
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    if-eq v0, v7, :cond_c

    .line 422
    .line 423
    if-eq v0, v5, :cond_b

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    if-ne v0, v6, :cond_a

    .line 427
    .line 428
    const v0, 0x7f0f03ac

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_b
    const v0, 0x7f0f03b0

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_c
    const v0, 0x7f0f03ae

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    const v0, 0x7f0f03aa

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v16

    .line 451
    sget-object v0, Lyv0;->a:Lmp1;

    .line 452
    .line 453
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lxv0;

    .line 458
    .line 459
    invoke-virtual {v0}, Lxv0;->i()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    const v0, 0x3f333333    # 0.7f

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v7, v0}, Lmu0;->c(JF)J

    .line 467
    .line 468
    .line 469
    move-result-wide v18

    .line 470
    const/16 v36, 0x0

    .line 471
    .line 472
    const v37, 0x3fffa

    .line 473
    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const-wide/16 v20, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const-wide/16 v27, 0x0

    .line 488
    .line 489
    const/16 v29, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    move-object/from16 v34, v12

    .line 502
    .line 503
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 504
    .line 505
    .line 506
    const/4 v7, 0x1

    .line 507
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    sget-object v0, Lbs6;->j:Lbs6;

    .line 517
    .line 518
    :goto_8
    move-object/from16 v16, v0

    .line 519
    .line 520
    move-object/from16 v4, v40

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_e
    sget-object v0, Lbs6;->k:Lbs6;

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :goto_9
    invoke-virtual {v12, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-virtual {v12, v6}, Lv62;->e(I)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    or-int/2addr v0, v6

    .line 539
    invoke-virtual {v12, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    or-int/2addr v0, v6

    .line 544
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    move-object/from16 v0, p3

    .line 551
    .line 552
    if-ne v6, v0, :cond_10

    .line 553
    .line 554
    :cond_f
    new-instance v6, Lmw5;

    .line 555
    .line 556
    invoke-direct {v6, v3, v13, v4, v5}, Lmw5;-><init>(Lsy;Ljava/util/LinkedHashSet;Lnr3;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    move-object/from16 v17, v6

    .line 563
    .line 564
    check-cast v17, Lg52;

    .line 565
    .line 566
    const/16 v22, 0x6000

    .line 567
    .line 568
    const/16 v23, 0xc

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const/16 v20, 0x1

    .line 575
    .line 576
    move-object/from16 v21, v12

    .line 577
    .line 578
    invoke-static/range {v16 .. v23}, Lu77;->c(Lbs6;Lg52;Lxn3;Lln0;ZLz01;II)V

    .line 579
    .line 580
    .line 581
    const/4 v7, 0x1

    .line 582
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p2

    .line 586
    .line 587
    move-object v6, v4

    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_11
    const/4 v7, 0x1

    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-virtual {v12, v11}, Lv62;->r(Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v7}, Lv62;->r(Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_12
    move-object/from16 v39, v2

    .line 600
    .line 601
    invoke-virtual {v12}, Lv62;->W()V

    .line 602
    .line 603
    .line 604
    :goto_a
    move-object/from16 v2, v39

    .line 605
    .line 606
    :goto_b
    return-object v2

    .line 607
    :pswitch_0
    move-object/from16 v39, v2

    .line 608
    .line 609
    move-object v13, v5

    .line 610
    move-object v4, v6

    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lsw0;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Lz01;

    .line 618
    .line 619
    move-object/from16 v5, p3

    .line 620
    .line 621
    check-cast v5, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    and-int/lit8 v1, v5, 0x11

    .line 631
    .line 632
    if-eq v1, v3, :cond_13

    .line 633
    .line 634
    const/4 v1, 0x1

    .line 635
    :goto_c
    const/16 v38, 0x1

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_13
    const/4 v1, 0x0

    .line 639
    goto :goto_c

    .line 640
    :goto_d
    and-int/lit8 v3, v5, 0x1

    .line 641
    .line 642
    check-cast v2, Lv62;

    .line 643
    .line 644
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_15

    .line 649
    .line 650
    sget-object v1, Lz26;->a:Lmy1;

    .line 651
    .line 652
    sget v3, Lii0;->a:I

    .line 653
    .line 654
    sget-object v3, Lfz6;->h:Lmp1;

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_14

    .line 667
    .line 668
    const v3, 0x6fe5e63

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v3}, Lv62;->c0(I)V

    .line 672
    .line 673
    .line 674
    sget-object v3, Lyv0;->a:Lmp1;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lxv0;

    .line 681
    .line 682
    invoke-virtual {v5}, Lxv0;->u()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-virtual {v2, v11}, Lv62;->r(Z)V

    .line 688
    .line 689
    .line 690
    :goto_e
    move-wide v14, v5

    .line 691
    goto :goto_f

    .line 692
    :cond_14
    const/4 v11, 0x0

    .line 693
    const v3, 0x6ff6a01

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lv62;->c0(I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, Lyv0;->a:Lmp1;

    .line 700
    .line 701
    invoke-virtual {v2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Lxv0;

    .line 706
    .line 707
    invoke-virtual {v5}, Lxv0;->s()J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    invoke-virtual {v2, v11}, Lv62;->r(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :goto_f
    invoke-virtual {v2, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lxv0;

    .line 720
    .line 721
    invoke-virtual {v3}, Lxv0;->i()J

    .line 722
    .line 723
    .line 724
    move-result-wide v16

    .line 725
    const/16 v19, 0x180

    .line 726
    .line 727
    const/16 v20, 0x0

    .line 728
    .line 729
    move-object/from16 v18, v2

    .line 730
    .line 731
    invoke-static/range {v14 .. v20}, Lii0;->a(JJLz01;II)Lgi0;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    new-instance v3, Lww5;

    .line 736
    .line 737
    const/4 v7, 0x1

    .line 738
    invoke-direct {v3, v0, v4, v13, v7}, Lww5;-><init>(Ljava/util/Set;Lnr3;Ljava/util/LinkedHashSet;B)V

    .line 739
    .line 740
    .line 741
    const v0, -0x3c186e5

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v3, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    const v24, 0x30000006

    .line 749
    .line 750
    .line 751
    const/16 v25, 0x1f6

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object v14, v1

    .line 765
    move-object/from16 v23, v2

    .line 766
    .line 767
    invoke-static/range {v14 .. v25}, Lpm3;->a(Lxn3;FLdh4;Lgi0;Lcr4;ZLg52;Lg52;Lty0;Lz01;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_15
    move-object/from16 v18, v2

    .line 772
    .line 773
    invoke-virtual/range {v18 .. v18}, Lv62;->W()V

    .line 774
    .line 775
    .line 776
    :goto_10
    return-object v39

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
