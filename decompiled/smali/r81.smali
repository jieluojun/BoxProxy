.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr81;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lr81;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr81;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lr81;->k:Ljava/util/List;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lsw0;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lz01;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Lv62;

    .line 45
    .line 46
    invoke-virtual {v7, v4, v1}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v6, v10, 0x1

    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    check-cast v4, Lsj4;

    .line 72
    .line 73
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Lg52;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    new-instance v4, Lrk3;

    .line 87
    .line 88
    const/16 v8, 0x1b

    .line 89
    .line 90
    invoke-direct {v4, v5, v8}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const v5, 0x3b0051cf

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v4, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/16 v18, 0x6

    .line 101
    .line 102
    const/16 v19, 0x3f0

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 113
    .line 114
    .line 115
    move v10, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {}, Lra7;->j0()V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    move-object/from16 v17, v7

    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v3

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lsw0;

    .line 130
    .line 131
    move-object/from16 v7, p2

    .line 132
    .line 133
    check-cast v7, Lz01;

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v8, 0x11

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    move v1, v5

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v1, 0x0

    .line 153
    :goto_2
    and-int/lit8 v4, v8, 0x1

    .line 154
    .line 155
    check-cast v7, Lv62;

    .line 156
    .line 157
    invoke-virtual {v7, v4, v1}, Lv62;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v10, 0x0

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v6, v10, 0x1

    .line 179
    .line 180
    if-ltz v10, :cond_5

    .line 181
    .line 182
    check-cast v4, Lsj4;

    .line 183
    .line 184
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v4

    .line 191
    check-cast v9, Lg52;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    new-instance v4, Lrk3;

    .line 198
    .line 199
    const/16 v8, 0x1a

    .line 200
    .line 201
    invoke-direct {v4, v5, v8}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 202
    .line 203
    .line 204
    const v5, -0x7ba5bf2a

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v18, 0x6

    .line 212
    .line 213
    const/16 v19, 0x3f0

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 224
    .line 225
    .line 226
    move v10, v6

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    invoke-static {}, Lra7;->j0()V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_6
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 235
    .line 236
    .line 237
    :cond_7
    return-object v3

    .line 238
    :pswitch_1
    move-object/from16 v1, p1

    .line 239
    .line 240
    check-cast v1, Lsw0;

    .line 241
    .line 242
    move-object/from16 v7, p2

    .line 243
    .line 244
    check-cast v7, Lz01;

    .line 245
    .line 246
    move-object/from16 v8, p3

    .line 247
    .line 248
    check-cast v8, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    and-int/lit8 v1, v8, 0x11

    .line 258
    .line 259
    if-eq v1, v4, :cond_8

    .line 260
    .line 261
    move v1, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    const/4 v1, 0x0

    .line 264
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 265
    .line 266
    check-cast v7, Lv62;

    .line 267
    .line 268
    invoke-virtual {v7, v4, v1}, Lv62;->T(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v10, 0x0

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    add-int/lit8 v6, v10, 0x1

    .line 290
    .line 291
    if-ltz v10, :cond_9

    .line 292
    .line 293
    check-cast v4, Lsj4;

    .line 294
    .line 295
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Lg52;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    new-instance v4, Lrk3;

    .line 309
    .line 310
    const/16 v8, 0x17

    .line 311
    .line 312
    invoke-direct {v4, v5, v8}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 313
    .line 314
    .line 315
    const v5, -0x785cf7b

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v4, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v18, 0x6

    .line 323
    .line 324
    const/16 v19, 0x3f0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v7

    .line 333
    .line 334
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 335
    .line 336
    .line 337
    move v10, v6

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    invoke-static {}, Lra7;->j0()V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_a
    move-object/from16 v17, v7

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object v3

    .line 349
    :pswitch_2
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lsw0;

    .line 352
    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    check-cast v7, Lz01;

    .line 356
    .line 357
    move-object/from16 v8, p3

    .line 358
    .line 359
    check-cast v8, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    and-int/lit8 v1, v8, 0x11

    .line 369
    .line 370
    if-eq v1, v4, :cond_c

    .line 371
    .line 372
    move v1, v5

    .line 373
    goto :goto_6

    .line 374
    :cond_c
    const/4 v1, 0x0

    .line 375
    :goto_6
    and-int/lit8 v4, v8, 0x1

    .line 376
    .line 377
    check-cast v7, Lv62;

    .line 378
    .line 379
    invoke-virtual {v7, v4, v1}, Lv62;->T(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v10, 0x0

    .line 390
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    add-int/lit8 v6, v10, 0x1

    .line 401
    .line 402
    if-ltz v10, :cond_d

    .line 403
    .line 404
    check-cast v4, Lsj4;

    .line 405
    .line 406
    iget-object v5, v4, Lsj4;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    iget-object v4, v4, Lsj4;->k:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v9, v4

    .line 413
    check-cast v9, Lg52;

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    new-instance v4, Lrk3;

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    invoke-direct {v4, v5, v8}, Lrk3;-><init>(Ljava/lang/String;B)V

    .line 423
    .line 424
    .line 425
    const v5, -0x2faed64b

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v4, v7}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const/16 v18, 0x6

    .line 433
    .line 434
    const/16 v19, 0x3f0

    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v17, v7

    .line 443
    .line 444
    invoke-static/range {v8 .. v19}, Lvg3;->a(Lv52;Lg52;IILxn3;Lv52;ZLpi3;Ldh4;Lz01;II)V

    .line 445
    .line 446
    .line 447
    move v10, v6

    .line 448
    goto :goto_7

    .line 449
    :cond_d
    invoke-static {}, Lra7;->j0()V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :cond_e
    move-object/from16 v17, v7

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 456
    .line 457
    .line 458
    :cond_f
    return-object v3

    .line 459
    :pswitch_3
    sget-object v1, Ls6;->P:Lwz0;

    .line 460
    .line 461
    sget-object v2, Ls6;->S:Lwz0;

    .line 462
    .line 463
    sget-object v7, Ls6;->Q:Lwz0;

    .line 464
    .line 465
    sget-object v8, Ls6;->R:Lwz0;

    .line 466
    .line 467
    move-object/from16 v9, p1

    .line 468
    .line 469
    check-cast v9, Lsw0;

    .line 470
    .line 471
    move-object/from16 v10, p2

    .line 472
    .line 473
    check-cast v10, Lz01;

    .line 474
    .line 475
    move-object/from16 v11, p3

    .line 476
    .line 477
    check-cast v11, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    and-int/lit8 v9, v11, 0x11

    .line 487
    .line 488
    if-eq v9, v4, :cond_10

    .line 489
    .line 490
    move v4, v5

    .line 491
    goto :goto_8

    .line 492
    :cond_10
    const/4 v4, 0x0

    .line 493
    :goto_8
    and-int/lit8 v9, v11, 0x1

    .line 494
    .line 495
    check-cast v10, Lv62;

    .line 496
    .line 497
    invoke-virtual {v10, v9, v4}, Lv62;->T(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_14

    .line 502
    .line 503
    sget-object v4, Lun3;->j:Lun3;

    .line 504
    .line 505
    const/high16 v9, 0x41800000    # 16.0f

    .line 506
    .line 507
    const/high16 v11, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-static {v4, v9, v11}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    new-instance v12, Lcv;

    .line 514
    .line 515
    new-instance v13, Lmv1;

    .line 516
    .line 517
    const/4 v14, 0x3

    .line 518
    invoke-direct {v13, v14}, Lmv1;-><init>(B)V

    .line 519
    .line 520
    .line 521
    const/high16 v14, 0x41000000    # 8.0f

    .line 522
    .line 523
    invoke-direct {v12, v14, v5, v13}, Lcv;-><init>(FZLmv1;)V

    .line 524
    .line 525
    .line 526
    sget-object v13, Ls6;->x:Lr10;

    .line 527
    .line 528
    const/4 v14, 0x6

    .line 529
    invoke-static {v12, v13, v10, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    iget-wide v14, v10, Lv62;->U:J

    .line 534
    .line 535
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v10, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    sget-object v15, Lq01;->d:Ls6;

    .line 548
    .line 549
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Lv62;->f0()V

    .line 553
    .line 554
    .line 555
    iget-boolean v15, v10, Lv62;->T:Z

    .line 556
    .line 557
    sget-object v6, Lmz2;->b0:Lb02;

    .line 558
    .line 559
    if-eqz v15, :cond_11

    .line 560
    .line 561
    invoke-virtual {v10, v6}, Lv62;->l(Lg52;)V

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    invoke-virtual {v10}, Lv62;->o0()V

    .line 566
    .line 567
    .line 568
    :goto_9
    invoke-static {v10, v8, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v7, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    invoke-static {v10, v2, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v10}, Lw07;->g(Lz01;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v1, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const v9, 0x6707b586

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v9}, Lv62;->c0(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-eqz v9, :cond_13

    .line 602
    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    check-cast v9, Lsj4;

    .line 608
    .line 609
    iget-object v12, v9, Lsj4;->j:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v12, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v9, v9, Lsj4;->k:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v9, Ljava/lang/String;

    .line 616
    .line 617
    sget-object v13, Lz26;->a:Lmy1;

    .line 618
    .line 619
    sget-object v14, Ls6;->u:Ls10;

    .line 620
    .line 621
    sget-object v15, Lqv;->a:Lzu;

    .line 622
    .line 623
    const/16 v11, 0x30

    .line 624
    .line 625
    invoke-static {v15, v14, v10, v11}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iget-wide v14, v10, Lv62;->U:J

    .line 630
    .line 631
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v10}, Lv62;->m()Lim4;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    invoke-static {v10, v13}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    sget-object v16, Lq01;->d:Ls6;

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Lv62;->f0()V

    .line 649
    .line 650
    .line 651
    move-object/from16 p2, v0

    .line 652
    .line 653
    iget-boolean v0, v10, Lv62;->T:Z

    .line 654
    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    invoke-virtual {v10, v6}, Lv62;->l(Lg52;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_12
    invoke-virtual {v10}, Lv62;->o0()V

    .line 662
    .line 663
    .line 664
    :goto_b
    invoke-static {v10, v8, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v10, v7, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v10, v2, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v10}, Lw07;->g(Lz01;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v10, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lyv0;->a:Lmp1;

    .line 684
    .line 685
    invoke-virtual {v10, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Lxv0;

    .line 690
    .line 691
    invoke-virtual {v5}, Lxv0;->n()J

    .line 692
    .line 693
    .line 694
    move-result-wide v14

    .line 695
    sget-object v5, Lmp6;->a:Lmp1;

    .line 696
    .line 697
    invoke-virtual {v10, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    check-cast v11, Llp6;

    .line 702
    .line 703
    invoke-virtual {v11}, Llp6;->b()Ljp6;

    .line 704
    .line 705
    .line 706
    move-result-object v28

    .line 707
    const/16 v31, 0x0

    .line 708
    .line 709
    const v32, 0x1fffa

    .line 710
    .line 711
    .line 712
    move-object v11, v12

    .line 713
    const/4 v12, 0x0

    .line 714
    move-object/from16 v17, v13

    .line 715
    .line 716
    move-wide v13, v14

    .line 717
    const-wide/16 v15, 0x0

    .line 718
    .line 719
    move-object/from16 v18, v17

    .line 720
    .line 721
    const/16 v17, 0x0

    .line 722
    .line 723
    move-object/from16 v19, v18

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    move-object/from16 v21, v19

    .line 728
    .line 729
    const-wide/16 v19, 0x0

    .line 730
    .line 731
    move-object/from16 v22, v21

    .line 732
    .line 733
    const/16 v21, 0x0

    .line 734
    .line 735
    move-object/from16 v24, v22

    .line 736
    .line 737
    const-wide/16 v22, 0x0

    .line 738
    .line 739
    move-object/from16 v25, v24

    .line 740
    .line 741
    const/16 v24, 0x0

    .line 742
    .line 743
    move-object/from16 v26, v25

    .line 744
    .line 745
    const/16 v25, 0x0

    .line 746
    .line 747
    move-object/from16 v27, v26

    .line 748
    .line 749
    const/16 v26, 0x0

    .line 750
    .line 751
    move-object/from16 v29, v27

    .line 752
    .line 753
    const/16 v27, 0x0

    .line 754
    .line 755
    const/16 v30, 0x0

    .line 756
    .line 757
    move-object/from16 p0, v29

    .line 758
    .line 759
    move-object/from16 v29, v10

    .line 760
    .line 761
    move-object/from16 v10, p0

    .line 762
    .line 763
    move-object/from16 p0, v1

    .line 764
    .line 765
    const/high16 v1, 0x41400000    # 12.0f

    .line 766
    .line 767
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v11, v29

    .line 771
    .line 772
    invoke-static {v4, v1}, Lz26;->p(Lxn3;F)Lxn3;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-static {v11, v12}, Lk53;->l(Lz01;Lxn3;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lxv0;

    .line 784
    .line 785
    invoke-virtual {v0}, Lxv0;->i()J

    .line 786
    .line 787
    .line 788
    move-result-wide v13

    .line 789
    invoke-virtual {v11, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Llp6;

    .line 794
    .line 795
    invoke-virtual {v0}, Llp6;->b()Ljp6;

    .line 796
    .line 797
    .line 798
    move-result-object v28

    .line 799
    new-instance v0, Lyh6;

    .line 800
    .line 801
    const/4 v5, 0x6

    .line 802
    invoke-direct {v0, v5}, Lyh6;-><init>(I)V

    .line 803
    .line 804
    .line 805
    const v32, 0x1fbf8

    .line 806
    .line 807
    .line 808
    const/16 v30, 0x30

    .line 809
    .line 810
    move-object/from16 v21, v0

    .line 811
    .line 812
    move-object v12, v10

    .line 813
    move-object v11, v9

    .line 814
    invoke-static/range {v11 .. v32}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v11, v29

    .line 818
    .line 819
    const/4 v0, 0x1

    .line 820
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 821
    .line 822
    .line 823
    move v5, v0

    .line 824
    move-object v10, v11

    .line 825
    move-object/from16 v0, p2

    .line 826
    .line 827
    move v11, v1

    .line 828
    move-object/from16 v1, p0

    .line 829
    .line 830
    goto/16 :goto_a

    .line 831
    .line 832
    :cond_13
    move v0, v5

    .line 833
    move-object v11, v10

    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-virtual {v11, v9}, Lv62;->r(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11, v0}, Lv62;->r(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_14
    move-object v11, v10

    .line 843
    invoke-virtual {v11}, Lv62;->W()V

    .line 844
    .line 845
    .line 846
    :goto_c
    return-object v3

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
