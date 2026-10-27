.class public final synthetic Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lj31;->j:B

    iput-object p3, p0, Lj31;->l:Ljava/lang/Object;

    iput p2, p0, Lj31;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILr52;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput-byte p2, p0, Lj31;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lj31;->k:I

    .line 8
    .line 9
    iput-object p3, p0, Lj31;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ILnr3;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lj31;->j:B

    iput p1, p0, Lj31;->k:I

    iput-object p2, p0, Lj31;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj31;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lx01;->a:Lw8;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    sget-object v7, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, Lj31;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v0, Lj31;->k:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lik4;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lz01;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v10, v2, 0x3

    .line 36
    .line 37
    if-eq v10, v4, :cond_0

    .line 38
    .line 39
    move v4, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    and-int/2addr v2, v8

    .line 43
    move-object v15, v1

    .line 44
    check-cast v15, Lv62;

    .line 45
    .line 46
    invoke-virtual {v15, v2, v4}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v9}, Lik4;->g()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    move v10, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v10, v5

    .line 61
    :goto_1
    invoke-virtual {v15, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v15, v0}, Lv62;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr v1, v2

    .line 70
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-ne v2, v3, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v2, Lfa1;

    .line 79
    .line 80
    invoke-direct {v2, v0, v9, v6}, Lfa1;-><init>(ILik4;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v11, v2

    .line 87
    check-cast v11, Lg52;

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x3c

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static/range {v10 .. v17}, Ll33;->f(ZLg52;Lxn3;ZLl55;Lz01;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v15}, Lv62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object v7

    .line 104
    :pswitch_0
    check-cast v9, Lpd5;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lz01;

    .line 109
    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/2addr v0, v8

    .line 118
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v9, v1, v0}, Lb63;->f(Lpd5;Lz01;I)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_1
    check-cast v9, Lnr3;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lz01;

    .line 131
    .line 132
    move-object/from16 v10, p2

    .line 133
    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/lit8 v11, v10, 0x3

    .line 141
    .line 142
    if-eq v11, v4, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    :cond_5
    and-int/lit8 v4, v10, 0x1

    .line 146
    .line 147
    check-cast v1, Lv62;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    new-instance v4, Lcv;

    .line 156
    .line 157
    new-instance v5, Lmv1;

    .line 158
    .line 159
    invoke-direct {v5, v6}, Lmv1;-><init>(B)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-direct {v4, v6, v8, v5}, Lcv;-><init>(FZLmv1;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Ls6;->x:Lr10;

    .line 168
    .line 169
    invoke-static {v4, v5, v1, v2}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v4, v1, Lv62;->U:J

    .line 174
    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lun3;->j:Lun3;

    .line 184
    .line 185
    invoke-static {v1, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v10, Lq01;->d:Ls6;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lv62;->f0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v1, Lv62;->T:Z

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    sget-object v10, Lmz2;->b0:Lb02;

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Lv62;->l(Lg52;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v1}, Lv62;->o0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v10, Ls6;->R:Lwz0;

    .line 211
    .line 212
    invoke-static {v1, v10, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ls6;->Q:Lwz0;

    .line 216
    .line 217
    invoke-static {v1, v2, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Ls6;->S:Lwz0;

    .line 225
    .line 226
    invoke-static {v1, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Ls6;->P:Lwz0;

    .line 233
    .line 234
    invoke-static {v1, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f0f0369

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v0, v1}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    sget-object v0, Lih3;->b:Lmp1;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lgh3;

    .line 259
    .line 260
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 261
    .line 262
    iget-object v2, v2, Lxx6;->l:Ljp6;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lgh3;

    .line 269
    .line 270
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 271
    .line 272
    iget-wide v12, v0, Lsu0;->s:J

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const v31, 0x1fffa

    .line 277
    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v21, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v10, v0

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    if-ne v2, v3, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v2, Lgv4;

    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    invoke-direct {v2, v9, v0}, Lgv4;-><init>(Lnr3;B)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    move-object v11, v2

    .line 339
    check-cast v11, Lr52;

    .line 340
    .line 341
    sget-object v15, Lab;->j0:Lty0;

    .line 342
    .line 343
    const/high16 v30, 0x180000

    .line 344
    .line 345
    const v31, 0x7dffbc

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x1

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    move-object/from16 v29, v1

    .line 378
    .line 379
    invoke-static/range {v10 .. v31}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 387
    .line 388
    .line 389
    :goto_4
    return-object v7

    .line 390
    :pswitch_2
    check-cast v9, Lzh5;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lz01;

    .line 395
    .line 396
    move-object/from16 v2, p2

    .line 397
    .line 398
    check-cast v2, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    or-int/2addr v0, v8

    .line 404
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v9, v1, v0}, Lyh5;->a(Lzh5;Lz01;I)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    :pswitch_3
    check-cast v9, Lwh4;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lz01;

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    and-int/lit8 v3, v2, 0x3

    .line 427
    .line 428
    if-eq v3, v4, :cond_a

    .line 429
    .line 430
    move v3, v8

    .line 431
    goto :goto_5

    .line 432
    :cond_a
    move v3, v5

    .line 433
    :goto_5
    and-int/2addr v2, v8

    .line 434
    check-cast v1, Lv62;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_b

    .line 441
    .line 442
    iget-object v2, v9, Lwh4;->b:Lc;

    .line 443
    .line 444
    invoke-virtual {v2}, Lc;->z()Lbn2;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v0}, Lbn2;->e(I)Lds2;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget v3, v2, Lds2;->a:I

    .line 453
    .line 454
    sub-int/2addr v0, v3

    .line 455
    iget-object v2, v2, Lds2;->c:Lt13;

    .line 456
    .line 457
    check-cast v2, Lrh4;

    .line 458
    .line 459
    iget-object v2, v2, Lrh4;->b:Lx52;

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v4, Lsi4;->a:Lsi4;

    .line 470
    .line 471
    invoke-interface {v2, v4, v0, v1, v3}, Lx52;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_b
    invoke-virtual {v1}, Lv62;->W()V

    .line 476
    .line 477
    .line 478
    :goto_6
    return-object v7

    .line 479
    :pswitch_4
    check-cast v9, Lr52;

    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Lz01;

    .line 484
    .line 485
    move-object/from16 v2, p2

    .line 486
    .line 487
    check-cast v2, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Lkr5;->i0(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v0, v9, v1, v2}, Li74;->b(ILr52;Lz01;I)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_5
    check-cast v9, Ljava/util/List;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lz01;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    if-eq v3, v4, :cond_c

    .line 517
    .line 518
    move v5, v8

    .line 519
    :cond_c
    and-int/2addr v2, v8

    .line 520
    check-cast v1, Lv62;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v5}, Lv62;->T(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_d

    .line 527
    .line 528
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v10, v0

    .line 533
    check-cast v10, Ljava/lang/String;

    .line 534
    .line 535
    const/16 v30, 0x0

    .line 536
    .line 537
    const v31, 0x3fffe

    .line 538
    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    const-wide/16 v14, 0x0

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    const-wide/16 v18, 0x0

    .line 550
    .line 551
    const/16 v20, 0x0

    .line 552
    .line 553
    const-wide/16 v21, 0x0

    .line 554
    .line 555
    const/16 v23, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    move-object/from16 v28, v1

    .line 568
    .line 569
    invoke-static/range {v10 .. v31}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_d
    move-object/from16 v28, v1

    .line 574
    .line 575
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 576
    .line 577
    .line 578
    :goto_7
    return-object v7

    .line 579
    :pswitch_6
    check-cast v9, Lg33;

    .line 580
    .line 581
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lz01;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    and-int/lit8 v3, v2, 0x3

    .line 594
    .line 595
    if-eq v3, v4, :cond_e

    .line 596
    .line 597
    move v3, v8

    .line 598
    goto :goto_8

    .line 599
    :cond_e
    move v3, v5

    .line 600
    :goto_8
    and-int/2addr v2, v8

    .line 601
    check-cast v1, Lv62;

    .line 602
    .line 603
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_f

    .line 608
    .line 609
    iget-object v2, v9, Lg33;->b:Lf33;

    .line 610
    .line 611
    iget-object v2, v2, Lf33;->e:Lbn2;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Lbn2;->e(I)Lds2;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget v3, v2, Lds2;->a:I

    .line 618
    .line 619
    sub-int/2addr v0, v3

    .line 620
    iget-object v2, v2, Lds2;->c:Lt13;

    .line 621
    .line 622
    check-cast v2, Le33;

    .line 623
    .line 624
    iget-object v2, v2, Le33;->c:Lty0;

    .line 625
    .line 626
    iget-object v3, v9, Lg33;->c:Lj13;

    .line 627
    .line 628
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v2, v3, v0, v1, v4}, Lty0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_f
    invoke-virtual {v1}, Lv62;->W()V

    .line 641
    .line 642
    .line 643
    :goto_9
    return-object v7

    .line 644
    :pswitch_7
    check-cast v9, Lm03;

    .line 645
    .line 646
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Lz01;

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    check-cast v3, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    and-int/lit8 v6, v3, 0x3

    .line 659
    .line 660
    if-eq v6, v4, :cond_10

    .line 661
    .line 662
    move v5, v8

    .line 663
    :cond_10
    and-int/2addr v3, v8

    .line 664
    check-cast v1, Lv62;

    .line 665
    .line 666
    invoke-virtual {v1, v3, v5}, Lv62;->T(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_11

    .line 671
    .line 672
    iget-object v3, v9, Lm03;->b:Ll03;

    .line 673
    .line 674
    iget-object v3, v3, Ll03;->f:Lbn2;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, Lbn2;->e(I)Lds2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v4, v3, Lds2;->a:I

    .line 681
    .line 682
    sub-int/2addr v0, v4

    .line 683
    iget-object v3, v3, Lds2;->c:Lt13;

    .line 684
    .line 685
    check-cast v3, Lk03;

    .line 686
    .line 687
    iget-object v3, v3, Lk03;->d:Lty0;

    .line 688
    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    sget-object v4, Lo03;->a:Lo03;

    .line 698
    .line 699
    invoke-virtual {v3, v4, v0, v1, v2}, Lty0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_11
    invoke-virtual {v1}, Lv62;->W()V

    .line 704
    .line 705
    .line 706
    :goto_a
    return-object v7

    .line 707
    :pswitch_8
    check-cast v9, Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lz01;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    or-int/2addr v0, v8

    .line 721
    invoke-static {v0}, Lkr5;->i0(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v9, v1, v0}, Lc17;->j(Ljava/lang/String;Lz01;I)V

    .line 726
    .line 727
    .line 728
    return-object v7

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
