.class public final synthetic Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILg52;Lr04;Lv24;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lry3;->j:B

    iput-object p4, p0, Lry3;->k:Ljava/lang/Object;

    iput p2, p0, Lry3;->l:I

    iput-object p3, p0, Lry3;->m:Ljava/lang/Object;

    iput-object p5, p0, Lry3;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv52;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lry3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lry3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lry3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lry3;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lry3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry3;->j:B

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lry3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lry3;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lry3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lv52;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lsw0;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Lz01;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v1, v8, 0x11

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v6

    .line 55
    :goto_0
    and-int/2addr v8, v5

    .line 56
    check-cast v2, Lv62;

    .line 57
    .line 58
    invoke-virtual {v2, v8, v1}, Lv62;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v12, Lz26;->a:Lmy1;

    .line 65
    .line 66
    const/high16 v1, 0x41900000    # 18.0f

    .line 67
    .line 68
    invoke-static {v12, v1, v1}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v8, Ls6;->v:Ls10;

    .line 73
    .line 74
    new-instance v11, Lcv;

    .line 75
    .line 76
    new-instance v13, Lmv1;

    .line 77
    .line 78
    const/4 v14, 0x3

    .line 79
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 80
    .line 81
    .line 82
    const/high16 v15, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-direct {v11, v15, v5, v13}, Lcv;-><init>(FZLmv1;)V

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x36

    .line 88
    .line 89
    invoke-static {v11, v8, v2, v13}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-wide v14, v2, Lv62;->U:J

    .line 94
    .line 95
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v2, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v14, Lq01;->d:Ls6;

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lv62;->f0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v14, v2, Lv62;->T:Z

    .line 116
    .line 117
    sget-object v15, Lmz2;->b0:Lb02;

    .line 118
    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v15}, Lv62;->l(Lg52;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2}, Lv62;->o0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v14, Ls6;->R:Lwz0;

    .line 129
    .line 130
    invoke-static {v2, v14, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ls6;->Q:Lwz0;

    .line 134
    .line 135
    invoke-static {v2, v8, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v13, Ls6;->S:Lwz0;

    .line 143
    .line 144
    invoke-static {v2, v13, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lw07;->g(Lz01;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Ls6;->P:Lwz0;

    .line 151
    .line 152
    invoke-static {v2, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    const v1, -0x70d146d7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {v2, v6}, Lv62;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    const v1, -0x6efe7e28

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lv62;->c0(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v9, v2, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    new-instance v1, Lc03;

    .line 182
    .line 183
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-direct {v1, v9, v5}, Lc03;-><init>(FZ)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcv;

    .line 189
    .line 190
    move/from16 v16, v4

    .line 191
    .line 192
    new-instance v4, Lmv1;

    .line 193
    .line 194
    const/4 v6, 0x3

    .line 195
    invoke-direct {v4, v6}, Lmv1;-><init>(B)V

    .line 196
    .line 197
    .line 198
    const/high16 v6, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-direct {v9, v6, v5, v4}, Lcv;-><init>(FZLmv1;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Ls6;->x:Lr10;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-static {v9, v4, v2, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-wide v5, v2, Lv62;->U:J

    .line 211
    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2}, Lv62;->m()Lim4;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v2, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2}, Lv62;->f0()V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v2, Lv62;->T:Z

    .line 228
    .line 229
    if-eqz v9, :cond_3

    .line 230
    .line 231
    invoke-virtual {v2, v15}, Lv62;->l(Lg52;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    invoke-virtual {v2}, Lv62;->o0()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-static {v2, v14, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v8, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2, v13, v2}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v11, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lyv0;->a:Lmp1;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lxv0;

    .line 257
    .line 258
    invoke-virtual {v4}, Lxv0;->i()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    move/from16 v6, v16

    .line 263
    .line 264
    sget-object v16, Ld42;->n:Ld42;

    .line 265
    .line 266
    invoke-static {v6}, Le43;->Q(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    new-instance v6, Lyh6;

    .line 271
    .line 272
    iget v0, v0, Lry3;->l:I

    .line 273
    .line 274
    invoke-direct {v6, v0}, Lyh6;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const v31, 0x3fba8

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-wide/16 v18, 0x0

    .line 285
    .line 286
    const-wide/16 v21, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    const v29, 0x186030

    .line 299
    .line 300
    .line 301
    move-object/from16 v28, v2

    .line 302
    .line 303
    move-object/from16 v20, v6

    .line 304
    .line 305
    move-object v11, v12

    .line 306
    move-wide v12, v4

    .line 307
    invoke-static/range {v10 .. v31}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 308
    .line 309
    .line 310
    move-object v12, v11

    .line 311
    const/4 v4, 0x0

    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_4

    .line 319
    .line 320
    move-object v11, v7

    .line 321
    goto :goto_5

    .line 322
    :cond_4
    move-object v11, v4

    .line 323
    :goto_5
    if-nez v11, :cond_5

    .line 324
    .line 325
    const v0, 0x3d211a14

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lv62;->c0(I)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v2, v0}, Lv62;->r(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    const/4 v0, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_5
    const v4, 0x3d211a15

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Lv62;->c0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lxv0;

    .line 348
    .line 349
    invoke-virtual {v1}, Lxv0;->n()J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    const/16 v1, 0xd

    .line 354
    .line 355
    invoke-static {v1}, Le43;->Q(I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    new-instance v1, Lyh6;

    .line 360
    .line 361
    invoke-direct {v1, v0}, Lyh6;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/16 v31, 0x0

    .line 365
    .line 366
    const v32, 0x3fbe8

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    const-wide/16 v22, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/16 v30, 0x6030

    .line 388
    .line 389
    move-object/from16 v21, v1

    .line 390
    .line 391
    move-object/from16 v29, v2

    .line 392
    .line 393
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-virtual {v2, v1}, Lv62;->r(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    invoke-virtual {v2, v0}, Lv62;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lv62;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_6
    invoke-virtual {v2}, Lv62;->W()V

    .line 409
    .line 410
    .line 411
    :goto_8
    return-object v3

    .line 412
    :pswitch_0
    move v1, v6

    .line 413
    move v6, v4

    .line 414
    check-cast v9, Lr04;

    .line 415
    .line 416
    check-cast v8, Lg52;

    .line 417
    .line 418
    check-cast v7, Lv24;

    .line 419
    .line 420
    move-object/from16 v4, p1

    .line 421
    .line 422
    check-cast v4, Lpd5;

    .line 423
    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    check-cast v5, Lz01;

    .line 427
    .line 428
    move-object/from16 v10, p3

    .line 429
    .line 430
    check-cast v10, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    and-int/lit8 v4, v10, 0x11

    .line 440
    .line 441
    if-eq v4, v6, :cond_7

    .line 442
    .line 443
    const/4 v6, 0x1

    .line 444
    :goto_9
    const/16 v33, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_7
    move v6, v1

    .line 448
    goto :goto_9

    .line 449
    :goto_a
    and-int/lit8 v1, v10, 0x1

    .line 450
    .line 451
    move-object v10, v5

    .line 452
    check-cast v10, Lv62;

    .line 453
    .line 454
    invoke-virtual {v10, v1, v6}, Lv62;->T(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v6, v0, Lry3;->l:I

    .line 465
    .line 466
    invoke-virtual {v10, v6}, Lv62;->e(I)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    or-int/2addr v0, v1

    .line 471
    invoke-virtual {v10, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    or-int/2addr v0, v1

    .line 476
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v0, :cond_8

    .line 481
    .line 482
    if-ne v1, v2, :cond_9

    .line 483
    .line 484
    :cond_8
    new-instance v4, Lsy3;

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    move-object/from16 v34, v9

    .line 488
    .line 489
    move-object v9, v7

    .line 490
    move-object v7, v8

    .line 491
    move-object/from16 v8, v34

    .line 492
    .line 493
    invoke-direct/range {v4 .. v9}, Lsy3;-><init>(BILg52;Lr04;Lv24;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v4

    .line 500
    :cond_9
    check-cast v1, Lg52;

    .line 501
    .line 502
    sget-object v19, Lud1;->s:Lty0;

    .line 503
    .line 504
    const/high16 v21, 0x6000000

    .line 505
    .line 506
    const/16 v22, 0xfe

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const-wide/16 v14, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    move-object/from16 v20, v10

    .line 520
    .line 521
    move-object v10, v1

    .line 522
    invoke-static/range {v10 .. v22}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_a
    move-object/from16 v20, v10

    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 529
    .line 530
    .line 531
    :goto_b
    return-object v3

    .line 532
    :pswitch_1
    move v1, v6

    .line 533
    check-cast v9, Lr04;

    .line 534
    .line 535
    check-cast v8, Lg52;

    .line 536
    .line 537
    check-cast v7, Lv24;

    .line 538
    .line 539
    move-object/from16 v4, p1

    .line 540
    .line 541
    check-cast v4, Lpd5;

    .line 542
    .line 543
    move-object/from16 v5, p2

    .line 544
    .line 545
    check-cast v5, Lz01;

    .line 546
    .line 547
    move-object/from16 v6, p3

    .line 548
    .line 549
    check-cast v6, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    and-int/lit8 v4, v6, 0x11

    .line 559
    .line 560
    const/16 v10, 0x10

    .line 561
    .line 562
    if-eq v4, v10, :cond_b

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    :cond_b
    const/16 v33, 0x1

    .line 566
    .line 567
    and-int/lit8 v4, v6, 0x1

    .line 568
    .line 569
    move-object v10, v5

    .line 570
    check-cast v10, Lv62;

    .line 571
    .line 572
    invoke-virtual {v10, v4, v1}, Lv62;->T(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_e

    .line 577
    .line 578
    invoke-virtual {v10, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget v6, v0, Lry3;->l:I

    .line 583
    .line 584
    invoke-virtual {v10, v6}, Lv62;->e(I)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    or-int/2addr v0, v1

    .line 589
    invoke-virtual {v10, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    or-int/2addr v0, v1

    .line 594
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    if-ne v1, v2, :cond_d

    .line 601
    .line 602
    :cond_c
    new-instance v4, Lsy3;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    move-object/from16 v34, v9

    .line 606
    .line 607
    move-object v9, v7

    .line 608
    move-object v7, v8

    .line 609
    move-object/from16 v8, v34

    .line 610
    .line 611
    invoke-direct/range {v4 .. v9}, Lsy3;-><init>(BILg52;Lr04;Lv24;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    move-object v1, v4

    .line 618
    :cond_d
    check-cast v1, Lg52;

    .line 619
    .line 620
    sget-object v15, Lk51;->h:Lty0;

    .line 621
    .line 622
    const/high16 v17, 0x180000

    .line 623
    .line 624
    const/16 v18, 0x3e

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    move-object/from16 v16, v10

    .line 631
    .line 632
    move-object v10, v1

    .line 633
    invoke-static/range {v10 .. v18}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_e
    move-object/from16 v16, v10

    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 640
    .line 641
    .line 642
    :goto_c
    return-object v3

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
