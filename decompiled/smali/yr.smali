.class public final synthetic Lyr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lr52;Lnr3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyr;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr;->l:Lr52;

    .line 8
    .line 9
    iput-object p2, p0, Lyr;->m:Lnr3;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyr;->k:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;Lnr3;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lyr;->j:B

    iput-boolean p1, p0, Lyr;->k:Z

    iput-object p2, p0, Lyr;->l:Lr52;

    iput-object p3, p0, Lyr;->m:Lnr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyr;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lmz2;->b0:Lb02;

    .line 7
    .line 8
    const/16 v4, 0x36

    .line 9
    .line 10
    sget-object v5, Ld07;->a:Ld07;

    .line 11
    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    sget-object v8, Lx01;->a:Lw8;

    .line 15
    .line 16
    iget-object v9, v0, Lyr;->m:Lnr3;

    .line 17
    .line 18
    iget-object v10, v0, Lyr;->l:Lr52;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lsw0;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lz01;

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v3, 0x11

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    move v6, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    check-cast v2, Lv62;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v6}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v12, Lde0;->E:Lty0;

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-boolean v11, v0, Lyr;->k:Z

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Lv62;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    or-int/2addr v0, v1

    .line 73
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    if-ne v1, v8, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Lzk;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v0, v10, v11}, Lzk;-><init>(BLr52;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object v13, v1

    .line 92
    check-cast v13, Lg52;

    .line 93
    .line 94
    const/16 v21, 0x6c30

    .line 95
    .line 96
    const/16 v22, 0x3e0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x2

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    invoke-static/range {v11 .. v22}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lde0;->F:Lty0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_3

    .line 120
    .line 121
    new-instance v0, Lh34;

    .line 122
    .line 123
    const/16 v1, 0x15

    .line 124
    .line 125
    invoke-direct {v0, v9, v1}, Lh34;-><init>(Lnr3;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    move-object v12, v0

    .line 132
    check-cast v12, Lg52;

    .line 133
    .line 134
    sget-object v16, Lde0;->G:Lty0;

    .line 135
    .line 136
    const v21, 0x180db6

    .line 137
    .line 138
    .line 139
    const/16 v22, 0x3b0

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x2

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v20, v2

    .line 151
    .line 152
    invoke-static/range {v11 .. v22}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object/from16 v20, v2

    .line 157
    .line 158
    invoke-virtual/range {v20 .. v20}, Lv62;->W()V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-object v5

    .line 162
    :pswitch_0
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lsw0;

    .line 165
    .line 166
    move-object/from16 v12, p2

    .line 167
    .line 168
    check-cast v12, Lz01;

    .line 169
    .line 170
    move-object/from16 v13, p3

    .line 171
    .line 172
    check-cast v13, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v13, 0x11

    .line 182
    .line 183
    if-eq v1, v7, :cond_5

    .line 184
    .line 185
    move v1, v11

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    :goto_2
    and-int/lit8 v7, v13, 0x1

    .line 189
    .line 190
    check-cast v12, Lv62;

    .line 191
    .line 192
    invoke-virtual {v12, v7, v1}, Lv62;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    sget-object v13, Lz26;->a:Lmy1;

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v12, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    or-int/2addr v1, v7

    .line 209
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v1, :cond_6

    .line 214
    .line 215
    if-ne v7, v8, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v7, Lwc6;

    .line 218
    .line 219
    invoke-direct {v7, v10, v9, v11}, Lwc6;-><init>(Lr52;Lnr3;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    move-object/from16 v18, v7

    .line 226
    .line 227
    check-cast v18, Lg52;

    .line 228
    .line 229
    const/16 v19, 0xe

    .line 230
    .line 231
    iget-boolean v14, v0, Lyr;->k:Z

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    invoke-static/range {v13 .. v19}, Lve3;->V(Lxn3;ZLjava/lang/String;Lhc5;Lnq3;Lg52;I)Lxn3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v1, 0x41900000    # 18.0f

    .line 243
    .line 244
    const/high16 v7, 0x41600000    # 14.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lqv;->b:Lzu;

    .line 251
    .line 252
    sget-object v7, Ls6;->v:Ls10;

    .line 253
    .line 254
    invoke-static {v1, v7, v12, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-wide v6, v12, Lv62;->U:J

    .line 259
    .line 260
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v12, v0}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v7, Lq01;->d:Ls6;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lv62;->f0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v7, v12, Lv62;->T:Z

    .line 281
    .line 282
    if-eqz v7, :cond_8

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Lv62;->l(Lg52;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    invoke-virtual {v12}, Lv62;->o0()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v3, Ls6;->R:Lwz0;

    .line 292
    .line 293
    invoke-static {v12, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Ls6;->Q:Lwz0;

    .line 297
    .line 298
    invoke-static {v12, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v3, Ls6;->S:Lwz0;

    .line 306
    .line 307
    invoke-static {v12, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Ls6;->P:Lwz0;

    .line 314
    .line 315
    invoke-static {v12, v1, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v12, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    or-int/2addr v0, v1

    .line 327
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    if-ne v1, v8, :cond_a

    .line 334
    .line 335
    :cond_9
    new-instance v1, Lwc6;

    .line 336
    .line 337
    invoke-direct {v1, v10, v9, v2}, Lwc6;-><init>(Lr52;Lnr3;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v13, v1

    .line 344
    check-cast v13, Lg52;

    .line 345
    .line 346
    new-instance v0, Lwy5;

    .line 347
    .line 348
    const/16 v1, 0x8

    .line 349
    .line 350
    invoke-direct {v0, v1, v14}, Lwy5;-><init>(BZ)V

    .line 351
    .line 352
    .line 353
    const v1, -0x25a3feba

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0, v12}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    const/high16 v24, 0x6000000

    .line 361
    .line 362
    const/16 v25, 0xfa

    .line 363
    .line 364
    move v15, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const-wide/16 v17, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v23, v12

    .line 377
    .line 378
    invoke-static/range {v13 .. v25}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 379
    .line 380
    .line 381
    move v14, v15

    .line 382
    const v0, 0x7f0f045f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-eqz v14, :cond_b

    .line 390
    .line 391
    const v0, 0x1a8ea4d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lyv0;->a:Lmp1;

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lxv0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lxv0;->p()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_4
    invoke-virtual {v12, v2}, Lv62;->r(Z)V

    .line 411
    .line 412
    .line 413
    move-wide v15, v0

    .line 414
    goto :goto_5

    .line 415
    :cond_b
    const/4 v2, 0x0

    .line 416
    const v0, 0x1a8eee0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lyv0;->a:Lmp1;

    .line 423
    .line 424
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lxv0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lxv0;->c()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    goto :goto_4

    .line 435
    :goto_5
    const/16 v33, 0x0

    .line 436
    .line 437
    const v34, 0x3fffa

    .line 438
    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    const-wide/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const-wide/16 v21, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const-wide/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v28, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    const/16 v30, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    move-object/from16 v31, v12

    .line 466
    .line 467
    invoke-static/range {v13 .. v34}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v11}, Lv62;->r(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    invoke-virtual {v12}, Lv62;->W()V

    .line 475
    .line 476
    .line 477
    :goto_6
    return-object v5

    .line 478
    :pswitch_1
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lsw0;

    .line 481
    .line 482
    move-object/from16 v6, p2

    .line 483
    .line 484
    check-cast v6, Lz01;

    .line 485
    .line 486
    move-object/from16 v12, p3

    .line 487
    .line 488
    check-cast v12, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    and-int/lit8 v1, v12, 0x11

    .line 498
    .line 499
    if-eq v1, v7, :cond_d

    .line 500
    .line 501
    move v1, v11

    .line 502
    goto :goto_7

    .line 503
    :cond_d
    const/4 v1, 0x0

    .line 504
    :goto_7
    and-int/lit8 v7, v12, 0x1

    .line 505
    .line 506
    check-cast v6, Lv62;

    .line 507
    .line 508
    invoke-virtual {v6, v7, v1}, Lv62;->T(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    sget-object v1, Lz26;->a:Lmy1;

    .line 515
    .line 516
    const/high16 v7, 0x41400000    # 12.0f

    .line 517
    .line 518
    const/high16 v12, 0x41000000    # 8.0f

    .line 519
    .line 520
    invoke-static {v1, v7, v12}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v7, Lqv;->e:Lw8;

    .line 525
    .line 526
    sget-object v12, Ls6;->v:Ls10;

    .line 527
    .line 528
    invoke-static {v7, v12, v6, v4}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-wide v12, v6, Lv62;->U:J

    .line 533
    .line 534
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-static {v6, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget-object v13, Lq01;->d:Ls6;

    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6}, Lv62;->f0()V

    .line 552
    .line 553
    .line 554
    iget-boolean v13, v6, Lv62;->T:Z

    .line 555
    .line 556
    if-eqz v13, :cond_e

    .line 557
    .line 558
    invoke-virtual {v6, v3}, Lv62;->l(Lg52;)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_e
    invoke-virtual {v6}, Lv62;->o0()V

    .line 563
    .line 564
    .line 565
    :goto_8
    sget-object v3, Ls6;->R:Lwz0;

    .line 566
    .line 567
    invoke-static {v6, v3, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v3, Ls6;->Q:Lwz0;

    .line 571
    .line 572
    invoke-static {v6, v3, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v4, Ls6;->S:Lwz0;

    .line 580
    .line 581
    invoke-static {v6, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lw07;->g(Lz01;)V

    .line 585
    .line 586
    .line 587
    sget-object v3, Ls6;->P:Lwz0;

    .line 588
    .line 589
    invoke-static {v6, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v6, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    or-int/2addr v1, v3

    .line 601
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    if-nez v1, :cond_f

    .line 606
    .line 607
    if-ne v3, v8, :cond_10

    .line 608
    .line 609
    :cond_f
    new-instance v3, Llk;

    .line 610
    .line 611
    invoke-direct {v3, v10, v9, v2}, Llk;-><init>(Lr52;Lnr3;B)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_10
    move-object v12, v3

    .line 618
    check-cast v12, Lg52;

    .line 619
    .line 620
    sget-object v17, Lns2;->o:Lty0;

    .line 621
    .line 622
    const/high16 v19, 0x180000

    .line 623
    .line 624
    const/16 v20, 0x3a

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    iget-boolean v14, v0, Lyr;->k:Z

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    move-object/from16 v18, v6

    .line 633
    .line 634
    invoke-static/range {v12 .. v20}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 635
    .line 636
    .line 637
    const v0, 0x7f0f0042

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v27

    .line 644
    if-eqz v14, :cond_11

    .line 645
    .line 646
    const v0, 0x3275fae0

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v0}, Lv62;->c0(I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lih3;->b:Lmp1;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lgh3;

    .line 659
    .line 660
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 661
    .line 662
    iget-wide v0, v0, Lsu0;->a:J

    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-virtual {v6, v2}, Lv62;->r(Z)V

    .line 666
    .line 667
    .line 668
    :goto_9
    move-wide/from16 v29, v0

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_11
    const/4 v2, 0x0

    .line 672
    const v0, 0x32778caa

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v0}, Lv62;->c0(I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, Lih3;->b:Lmp1;

    .line 679
    .line 680
    invoke-virtual {v6, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lgh3;

    .line 685
    .line 686
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 687
    .line 688
    iget-wide v0, v0, Lsu0;->q:J

    .line 689
    .line 690
    const v3, 0x3ec28f5c    # 0.38f

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v3}, Lmu0;->c(JF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    invoke-virtual {v6, v2}, Lv62;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :goto_a
    const/16 v47, 0x0

    .line 702
    .line 703
    const v48, 0x3fffa

    .line 704
    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const-wide/16 v31, 0x0

    .line 709
    .line 710
    const/16 v33, 0x0

    .line 711
    .line 712
    const/16 v34, 0x0

    .line 713
    .line 714
    const-wide/16 v35, 0x0

    .line 715
    .line 716
    const/16 v37, 0x0

    .line 717
    .line 718
    const-wide/16 v38, 0x0

    .line 719
    .line 720
    const/16 v40, 0x0

    .line 721
    .line 722
    const/16 v41, 0x0

    .line 723
    .line 724
    const/16 v42, 0x0

    .line 725
    .line 726
    const/16 v43, 0x0

    .line 727
    .line 728
    const/16 v44, 0x0

    .line 729
    .line 730
    const/16 v46, 0x0

    .line 731
    .line 732
    move-object/from16 v45, v6

    .line 733
    .line 734
    invoke-static/range {v27 .. v48}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6, v11}, Lv62;->r(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_12
    invoke-virtual {v6}, Lv62;->W()V

    .line 742
    .line 743
    .line 744
    :goto_b
    return-object v5

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
