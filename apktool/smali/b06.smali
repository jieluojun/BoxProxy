.class public final synthetic Lb06;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj16;

.field public final synthetic l:Lye3;


# direct methods
.method public synthetic constructor <init>(Lj16;Lye3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb06;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb06;->k:Lj16;

    .line 4
    .line 5
    iput-object p2, p0, Lb06;->l:Lye3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb06;->j:B

    .line 4
    .line 5
    sget-object v2, Lmz2;->b0:Lb02;

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    sget-object v4, Lx01;->a:Lw8;

    .line 10
    .line 11
    sget-object v5, Ld07;->a:Ld07;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lb06;->l:Lye3;

    .line 16
    .line 17
    iget-object v0, v0, Lb06;->k:Lj16;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpd5;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lz01;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v6, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/lit8 v6, v11, 0x1

    .line 51
    .line 52
    check-cast v10, Lv62;

    .line 53
    .line 54
    invoke-virtual {v10, v6, v1}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    sget-object v1, Ls6;->l:Lt10;

    .line 61
    .line 62
    invoke-static {v1, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v11, v10, Lv62;->U:J

    .line 67
    .line 68
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v10, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v12, Lq01;->d:Ls6;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Lv62;->f0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v12, v10, Lv62;->T:Z

    .line 89
    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-virtual {v10, v2}, Lv62;->l(Lg52;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v10}, Lv62;->o0()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v2, Ls6;->R:Lwz0;

    .line 100
    .line 101
    invoke-static {v10, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ls6;->Q:Lwz0;

    .line 105
    .line 106
    invoke-static {v10, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Ls6;->S:Lwz0;

    .line 114
    .line 115
    invoke-static {v10, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Lw07;->g(Lz01;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ls6;->P:Lwz0;

    .line 122
    .line 123
    invoke-static {v10, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lj16;->a:Lnr3;

    .line 127
    .line 128
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    sget-object v13, Ls50;->d:Lw8;

    .line 139
    .line 140
    invoke-virtual {v10, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    if-ne v2, v4, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v2, Lvz5;

    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object/from16 v16, v2

    .line 163
    .line 164
    check-cast v16, Lg52;

    .line 165
    .line 166
    new-instance v1, Lu06;

    .line 167
    .line 168
    invoke-direct {v1, v0, v7, v9}, Lu06;-><init>(Lj16;Lye3;B)V

    .line 169
    .line 170
    .line 171
    const v2, -0x2c16372c

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    const v21, 0x30000c00

    .line 179
    .line 180
    .line 181
    const/16 v22, 0x1d2

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    sget-object v14, Lgq4;->m:Lgq4;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    invoke-static/range {v11 .. v22}, Lo37;->b(ZLxn3;Lhq4;Lgq4;ZLg52;Lg52;FLty0;Lz01;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez v1, :cond_4

    .line 205
    .line 206
    if-ne v2, v4, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v2, Lvz5;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-direct {v2, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v11, v2

    .line 219
    check-cast v11, Lg52;

    .line 220
    .line 221
    iget-object v0, v0, Lj16;->a:Lnr3;

    .line 222
    .line 223
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    sget-object v20, Ls50;->t:Lty0;

    .line 234
    .line 235
    const/high16 v22, 0x6000000

    .line 236
    .line 237
    const/16 v23, 0xf6

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object/from16 v21, v10

    .line 250
    .line 251
    invoke-static/range {v11 .. v23}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-virtual {v10}, Lv62;->W()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v5

    .line 262
    :pswitch_0
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lsw0;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Lz01;

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    check-cast v3, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    and-int/lit8 v1, v3, 0x11

    .line 282
    .line 283
    if-eq v1, v6, :cond_7

    .line 284
    .line 285
    move v1, v8

    .line 286
    goto :goto_3

    .line 287
    :cond_7
    move v1, v9

    .line 288
    :goto_3
    and-int/2addr v3, v8

    .line 289
    check-cast v2, Lv62;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v1}, Lv62;->T(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const v1, 0x7f0f03de

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    if-ne v6, v4, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v6, Lvz5;

    .line 317
    .line 318
    const/16 v3, 0xa

    .line 319
    .line 320
    invoke-direct {v6, v0, v3}, Lvz5;-><init>(Lj16;B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    check-cast v6, Lg52;

    .line 327
    .line 328
    new-instance v3, Lsj4;

    .line 329
    .line 330
    invoke-direct {v3, v1, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0f03db

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v2}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    invoke-virtual {v2, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    or-int/2addr v6, v8

    .line 349
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-nez v6, :cond_a

    .line 354
    .line 355
    if-ne v8, v4, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v8, Lq06;

    .line 358
    .line 359
    invoke-direct {v8, v0, v7, v9}, Lq06;-><init>(Lj16;Lye3;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    check-cast v8, Lg52;

    .line 366
    .line 367
    new-instance v0, Lsj4;

    .line 368
    .line 369
    invoke-direct {v0, v1, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v3, v0}, [Lsj4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :goto_4
    move v12, v9

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    add-int/lit8 v9, v12, 0x1

    .line 396
    .line 397
    if-ltz v12, :cond_c

    .line 398
    .line 399
    check-cast v3, Lsj4;

    .line 400
    .line 401
    iget-object v4, v3, Lsj4;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v4, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v11, v3

    .line 408
    check-cast v11, Lg52;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    new-instance v3, Lyx4;

    .line 415
    .line 416
    const/16 v6, 0x1d

    .line 417
    .line 418
    invoke-direct {v3, v4, v6}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 419
    .line 420
    .line 421
    const v4, -0x2f9e7ca1

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v3, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const/16 v20, 0x6

    .line 429
    .line 430
    const/16 v21, 0x3f0

    .line 431
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
    const/16 v18, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v2

    .line 441
    .line 442
    invoke-static/range {v10 .. v21}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_c
    invoke-static {}, Lra7;->j0()V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    throw v0

    .line 451
    :cond_d
    move-object/from16 v19, v2

    .line 452
    .line 453
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 454
    .line 455
    .line 456
    :cond_e
    return-object v5

    .line 457
    :pswitch_1
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lsw0;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Lz01;

    .line 464
    .line 465
    move-object/from16 v3, p3

    .line 466
    .line 467
    check-cast v3, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    and-int/lit8 v1, v3, 0x11

    .line 477
    .line 478
    if-eq v1, v6, :cond_f

    .line 479
    .line 480
    move v9, v8

    .line 481
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 482
    .line 483
    check-cast v2, Lv62;

    .line 484
    .line 485
    invoke-virtual {v2, v1, v9}, Lv62;->T(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_10

    .line 490
    .line 491
    new-instance v1, Lb06;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-direct {v1, v0, v7, v3}, Lb06;-><init>(Lj16;Lye3;B)V

    .line 495
    .line 496
    .line 497
    const v0, -0x55f695ef

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const/high16 v18, 0x30000

    .line 505
    .line 506
    const/16 v19, 0x1f

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const-wide/16 v14, 0x0

    .line 513
    .line 514
    move-object/from16 v17, v2

    .line 515
    .line 516
    invoke-static/range {v10 .. v19}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_10
    move-object/from16 v17, v2

    .line 521
    .line 522
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 523
    .line 524
    .line 525
    :goto_5
    return-object v5

    .line 526
    :pswitch_2
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lpd5;

    .line 529
    .line 530
    move-object/from16 v10, p2

    .line 531
    .line 532
    check-cast v10, Lz01;

    .line 533
    .line 534
    move-object/from16 v11, p3

    .line 535
    .line 536
    check-cast v11, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    and-int/lit8 v1, v11, 0x11

    .line 546
    .line 547
    if-eq v1, v6, :cond_11

    .line 548
    .line 549
    move v1, v8

    .line 550
    goto :goto_6

    .line 551
    :cond_11
    move v1, v9

    .line 552
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 553
    .line 554
    check-cast v10, Lv62;

    .line 555
    .line 556
    invoke-virtual {v10, v6, v1}, Lv62;->T(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_17

    .line 561
    .line 562
    sget-object v1, Ls6;->l:Lt10;

    .line 563
    .line 564
    invoke-static {v1, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-wide v11, v10, Lv62;->U:J

    .line 569
    .line 570
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v10, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    sget-object v11, Lq01;->d:Ls6;

    .line 583
    .line 584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10}, Lv62;->f0()V

    .line 588
    .line 589
    .line 590
    iget-boolean v11, v10, Lv62;->T:Z

    .line 591
    .line 592
    if-eqz v11, :cond_12

    .line 593
    .line 594
    invoke-virtual {v10, v2}, Lv62;->l(Lg52;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_12
    invoke-virtual {v10}, Lv62;->o0()V

    .line 599
    .line 600
    .line 601
    :goto_7
    sget-object v2, Ls6;->R:Lwz0;

    .line 602
    .line 603
    invoke-static {v10, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Ls6;->Q:Lwz0;

    .line 607
    .line 608
    invoke-static {v10, v1, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v2, Ls6;->S:Lwz0;

    .line 616
    .line 617
    invoke-static {v10, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v10}, Lw07;->g(Lz01;)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Ls6;->P:Lwz0;

    .line 624
    .line 625
    invoke-static {v10, v1, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lj16;->a:Lnr3;

    .line 629
    .line 630
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    invoke-virtual {v10, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v1, :cond_13

    .line 649
    .line 650
    if-ne v2, v4, :cond_14

    .line 651
    .line 652
    :cond_13
    new-instance v2, Lvz5;

    .line 653
    .line 654
    const/4 v1, 0x7

    .line 655
    invoke-direct {v2, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    move-object v12, v2

    .line 662
    check-cast v12, Lg52;

    .line 663
    .line 664
    new-instance v1, Lb06;

    .line 665
    .line 666
    invoke-direct {v1, v0, v7, v8}, Lb06;-><init>(Lj16;Lye3;B)V

    .line 667
    .line 668
    .line 669
    const v2, 0x103e6011

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v1, v10}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 673
    .line 674
    .line 675
    move-result-object v16

    .line 676
    const v18, 0x36000

    .line 677
    .line 678
    .line 679
    const/16 v19, 0xc

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x1

    .line 684
    move-object/from16 v17, v10

    .line 685
    .line 686
    invoke-static/range {v11 .. v19}, Lvg3;->c(ZLg52;Lxn3;Ljq4;ZLty0;Lz01;II)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v10}, Lv62;->O()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-nez v1, :cond_15

    .line 698
    .line 699
    if-ne v2, v4, :cond_16

    .line 700
    .line 701
    :cond_15
    new-instance v2, Lvz5;

    .line 702
    .line 703
    const/16 v1, 0x8

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Lvz5;-><init>(Lj16;B)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_16
    move-object v11, v2

    .line 712
    check-cast v11, Lg52;

    .line 713
    .line 714
    sget-object v16, Lqv;->G:Lty0;

    .line 715
    .line 716
    const/high16 v18, 0x180000

    .line 717
    .line 718
    const/16 v19, 0x3e

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    move-object/from16 v17, v10

    .line 725
    .line 726
    invoke-static/range {v11 .. v19}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v8}, Lv62;->r(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_17
    invoke-virtual {v10}, Lv62;->W()V

    .line 734
    .line 735
    .line 736
    :goto_8
    return-object v5

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
