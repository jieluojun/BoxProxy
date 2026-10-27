.class public final synthetic Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrb3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrb3;->k:Lbd3;

    .line 4
    .line 5
    iput-object p2, p0, Lrb3;->l:Lnr3;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrb3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget-object v6, v0, Lrb3;->l:Lnr3;

    .line 12
    .line 13
    iget-object v0, v0, Lrb3;->k:Lbd3;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsw0;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Lz01;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v9

    .line 48
    :goto_0
    and-int/lit8 v7, v10, 0x1

    .line 49
    .line 50
    check-cast v2, Lv62;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lib3;->o:Lcv1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk3;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move v15, v9

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v21, v15, 0x1

    .line 76
    .line 77
    if-ltz v15, :cond_4

    .line 78
    .line 79
    check-cast v10, Lib3;

    .line 80
    .line 81
    iget-object v11, v0, Lbd3;->g:Llk4;

    .line 82
    .line 83
    invoke-virtual {v11}, Llk4;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lib3;

    .line 88
    .line 89
    if-ne v11, v10, :cond_1

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v11, v9

    .line 94
    :goto_2
    invoke-virtual {v1}, Ls2;->a()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    new-instance v12, Ljp0;

    .line 99
    .line 100
    invoke-direct {v12, v10, v8}, Ljp0;-><init>(Lib3;B)V

    .line 101
    .line 102
    .line 103
    const v13, 0x1b34dc21

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v12, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v2, v14}, Lv62;->e(I)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    or-int/2addr v13, v14

    .line 123
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    if-nez v13, :cond_2

    .line 128
    .line 129
    if-ne v14, v4, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v14, Lyb3;

    .line 132
    .line 133
    invoke-direct {v14, v0, v10, v6, v9}, Lyb3;-><init>(Lbd3;Lib3;Lnr3;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v14, Lg52;

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v20, 0x30

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    move v10, v11

    .line 147
    move-object v11, v12

    .line 148
    move-object v12, v14

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    invoke-static/range {v10 .. v20}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 155
    .line 156
    .line 157
    move/from16 v15, v21

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lra7;->j0()V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_5
    move-object/from16 v19, v2

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-object v5

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lsw0;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Lz01;

    .line 177
    .line 178
    move-object/from16 v10, p3

    .line 179
    .line 180
    check-cast v10, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    and-int/lit8 v1, v10, 0x11

    .line 190
    .line 191
    if-eq v1, v7, :cond_7

    .line 192
    .line 193
    move v1, v8

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v1, v9

    .line 196
    :goto_3
    and-int/2addr v8, v10

    .line 197
    check-cast v2, Lv62;

    .line 198
    .line 199
    invoke-virtual {v2, v8, v1}, Lv62;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    move v15, v9

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_c

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    add-int/lit8 v9, v15, 0x1

    .line 225
    .line 226
    if-ltz v15, :cond_a

    .line 227
    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbd3;->h()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v10, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    new-instance v11, Lp0;

    .line 247
    .line 248
    const/16 v12, 0x16

    .line 249
    .line 250
    invoke-direct {v11, v8, v12}, Lp0;-><init>(Ljava/lang/String;B)V

    .line 251
    .line 252
    .line 253
    const v12, -0x4752436b

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v11, v2}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-virtual {v2, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    or-int/2addr v12, v13

    .line 269
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    if-nez v12, :cond_8

    .line 274
    .line 275
    if-ne v13, v4, :cond_9

    .line 276
    .line 277
    :cond_8
    new-instance v13, Lss;

    .line 278
    .line 279
    invoke-direct {v13, v0, v8, v6, v7}, Lss;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    move-object v12, v13

    .line 286
    check-cast v12, Lg52;

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v20, 0x30

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v19, v2

    .line 297
    .line 298
    invoke-static/range {v10 .. v20}, Lvg3;->f(ZLty0;Lg52;Lxn3;ZIILks5;Ldh4;Lz01;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {}, Lra7;->j0()V

    .line 303
    .line 304
    .line 305
    throw v3

    .line 306
    :cond_b
    move-object/from16 v19, v2

    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 309
    .line 310
    .line 311
    :cond_c
    return-object v5

    .line 312
    :pswitch_1
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lsw0;

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    check-cast v3, Lz01;

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v4, 0x11

    .line 332
    .line 333
    if-eq v1, v7, :cond_d

    .line 334
    .line 335
    move v1, v8

    .line 336
    goto :goto_5

    .line 337
    :cond_d
    move v1, v9

    .line 338
    :goto_5
    and-int/2addr v4, v8

    .line 339
    check-cast v3, Lv62;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v1}, Lv62;->T(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    const v0, 0x29614c5f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Lv62;->c0(I)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lrs;

    .line 364
    .line 365
    const/4 v1, 0x4

    .line 366
    invoke-direct {v0, v6, v1}, Lrs;-><init>(Lnr3;B)V

    .line 367
    .line 368
    .line 369
    const v1, 0x639acac2

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v0, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    const/high16 v18, 0x30000

    .line 377
    .line 378
    const/16 v19, 0x1f

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    move-object/from16 v17, v3

    .line 387
    .line 388
    invoke-static/range {v10 .. v19}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v9}, Lv62;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const v1, 0x296ae484

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lrb3;

    .line 402
    .line 403
    invoke-direct {v1, v0, v6, v2}, Lrb3;-><init>(Lbd3;Lnr3;B)V

    .line 404
    .line 405
    .line 406
    const v0, -0x34a07927    # -1.4649049E7f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const/high16 v18, 0x30000

    .line 414
    .line 415
    const/16 v19, 0x1f

    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const-wide/16 v14, 0x0

    .line 422
    .line 423
    move-object/from16 v17, v3

    .line 424
    .line 425
    invoke-static/range {v10 .. v19}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v9}, Lv62;->r(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    invoke-virtual {v3}, Lv62;->W()V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v5

    .line 436
    :pswitch_2
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Lsw0;

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    check-cast v3, Lz01;

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    check-cast v4, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    and-int/lit8 v1, v4, 0x11

    .line 456
    .line 457
    if-eq v1, v7, :cond_10

    .line 458
    .line 459
    move v9, v8

    .line 460
    :cond_10
    and-int/lit8 v1, v4, 0x1

    .line 461
    .line 462
    check-cast v3, Lv62;

    .line 463
    .line 464
    invoke-virtual {v3, v1, v9}, Lv62;->T(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    new-instance v1, Lrb3;

    .line 471
    .line 472
    const/4 v4, 0x3

    .line 473
    invoke-direct {v1, v0, v6, v4}, Lrb3;-><init>(Lbd3;Lnr3;B)V

    .line 474
    .line 475
    .line 476
    const v4, -0x6e720eac

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v1, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 480
    .line 481
    .line 482
    move-result-object v16

    .line 483
    const v18, 0x30036

    .line 484
    .line 485
    .line 486
    const/16 v19, 0x1c

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x2

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const-wide/16 v14, 0x0

    .line 493
    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    invoke-static/range {v10 .. v19}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Ljc3;

    .line 500
    .line 501
    invoke-direct {v1, v0, v2}, Ljc3;-><init>(Lbd3;B)V

    .line 502
    .line 503
    .line 504
    const v0, -0x69ad1103

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v3}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    const/4 v10, 0x1

    .line 512
    invoke-static/range {v10 .. v19}, Lvg3;->d(IILxn3;Loi3;JLty0;Lz01;II)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_11
    move-object/from16 v17, v3

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 519
    .line 520
    .line 521
    :goto_7
    return-object v5

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
