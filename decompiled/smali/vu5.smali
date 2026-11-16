.class public final synthetic Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvu5;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvu5;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0x12

    .line 9
    .line 10
    sget-object v6, Lpw3;->i:Lpw3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    sget-object v9, Lt11;->a:Lje;

    .line 16
    .line 17
    sget-object v10, Ll97;->a:Ll97;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    iget-object v12, v0, Lvu5;->k:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lvu5;->j:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Llt0;

    .line 29
    .line 30
    check-cast v12, Lhz3;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lsw3;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Lt82;

    .line 39
    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v2, -0x620472b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v2, v9, :cond_0

    .line 58
    .line 59
    sget-object v2, Lev1;->i:Lev1;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v2, Loc1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v3, v9, :cond_1

    .line 75
    .line 76
    invoke-static {v7}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v3, Lh04;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    if-ne v5, v9, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v5, Luf2;

    .line 102
    .line 103
    invoke-direct {v5, v3, v12, v11}, Luf2;-><init>(Lh04;Lhz3;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v5, Lp72;

    .line 110
    .line 111
    invoke-static {v12, v5, v1}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    or-int/2addr v4, v5

    .line 123
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    or-int/2addr v4, v5

    .line 128
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    if-ne v5, v9, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v5, Lm50;

    .line 137
    .line 138
    invoke-direct {v5, v2, v3, v12, v0}, Lm50;-><init>(Loc1;Lh04;Lhz3;Lh04;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 145
    .line 146
    invoke-static {v6, v12, v5}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_0
    check-cast v0, Lgl6;

    .line 155
    .line 156
    move-object v2, v12

    .line 157
    check-cast v2, Lbv6;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lo73;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    check-cast v5, Lt82;

    .line 166
    .line 167
    move-object/from16 v3, p3

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v3, 0x11

    .line 179
    .line 180
    if-eq v1, v8, :cond_6

    .line 181
    .line 182
    move v13, v11

    .line 183
    :cond_6
    and-int/2addr v3, v11

    .line 184
    invoke-virtual {v5, v3, v13}, Lt82;->S(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lgl6;->a:Lbv6;

    .line 191
    .line 192
    new-instance v3, Lam6;

    .line 193
    .line 194
    iget-object v12, v0, Lgl6;->c:Lbv6;

    .line 195
    .line 196
    iget-object v13, v0, Lgl6;->d:Lbv6;

    .line 197
    .line 198
    iget-object v14, v0, Lgl6;->e:Lbv6;

    .line 199
    .line 200
    iget-object v15, v0, Lgl6;->f:Lbv6;

    .line 201
    .line 202
    iget-object v4, v0, Lgl6;->g:Lbv6;

    .line 203
    .line 204
    move-object v11, v3

    .line 205
    move-object/from16 v16, v4

    .line 206
    .line 207
    invoke-direct/range {v11 .. v16}, Lam6;-><init>(Lbv6;Lbv6;Lbv6;Lbv6;Lbv6;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lgl6;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lx61;->I(Lbv6;Lbv6;Lam6;ZLt82;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {v5}, Lt82;->V()V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object v10

    .line 223
    :pswitch_1
    check-cast v0, Landroid/text/Spannable;

    .line 224
    .line 225
    check-cast v12, Lyc;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Lkf6;

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    move-object/from16 v3, p3

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v4, Lg52;

    .line 248
    .line 249
    iget-object v5, v1, Lkf6;->f:Ld52;

    .line 250
    .line 251
    iget-object v6, v1, Lkf6;->c:Lb62;

    .line 252
    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    sget-object v6, Lb62;->k:Lb62;

    .line 256
    .line 257
    :cond_8
    iget-object v7, v1, Lkf6;->d:Lz52;

    .line 258
    .line 259
    if-eqz v7, :cond_9

    .line 260
    .line 261
    iget v13, v7, Lz52;->a:I

    .line 262
    .line 263
    :cond_9
    iget-object v1, v1, Lkf6;->e:La62;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget v1, v1, La62;->a:I

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_a
    const v1, 0xffff

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v7, v12, Lyc;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lzc;

    .line 276
    .line 277
    iget-object v8, v7, Lzc;->e:Lc52;

    .line 278
    .line 279
    check-cast v8, Le52;

    .line 280
    .line 281
    invoke-virtual {v8, v5, v6, v13, v1}, Le52;->b(Ld52;Lb62;II)Lf77;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    instance-of v5, v1, Lf77;

    .line 286
    .line 287
    if-nez v5, :cond_b

    .line 288
    .line 289
    new-instance v5, Ls07;

    .line 290
    .line 291
    iget-object v6, v7, Lzc;->j:Ls07;

    .line 292
    .line 293
    invoke-direct {v5, v1, v6}, Ls07;-><init>(Lf77;Ls07;)V

    .line 294
    .line 295
    .line 296
    iput-object v5, v7, Lzc;->j:Ls07;

    .line 297
    .line 298
    iget-object v1, v5, Ls07;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v1, Landroid/graphics/Typeface;

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iget-object v1, v1, Lf77;->i:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    check-cast v1, Landroid/graphics/Typeface;

    .line 312
    .line 313
    :goto_2
    invoke-direct {v4, v1, v11}, Lg52;-><init>(Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x21

    .line 317
    .line 318
    invoke-interface {v0, v4, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    return-object v10

    .line 322
    :pswitch_2
    check-cast v0, Lhz3;

    .line 323
    .line 324
    move-object v14, v12

    .line 325
    check-cast v14, Ldc6;

    .line 326
    .line 327
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lbd6;

    .line 330
    .line 331
    move-object/from16 v17, p2

    .line 332
    .line 333
    check-cast v17, Lt82;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v11, Ljc6;->a:Ljc6;

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    const/high16 v18, 0x30000

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    move-object v12, v0

    .line 350
    invoke-virtual/range {v11 .. v18}, Ljc6;->a(Lhz3;Lsw3;Ldc6;JLt82;I)V

    .line 351
    .line 352
    .line 353
    return-object v10

    .line 354
    :pswitch_3
    move-object/from16 v19, v0

    .line 355
    .line 356
    check-cast v19, Ljava/util/ArrayList;

    .line 357
    .line 358
    check-cast v12, Lh04;

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lkx0;

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    check-cast v1, Lt82;

    .line 367
    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v0, v2, 0x11

    .line 380
    .line 381
    if-eq v0, v8, :cond_c

    .line 382
    .line 383
    move v13, v11

    .line 384
    :cond_c
    and-int/2addr v2, v11

    .line 385
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    const v0, 0x7f0f0466

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    if-ne v2, v9, :cond_e

    .line 419
    .line 420
    :cond_d
    new-instance v2, Lqu5;

    .line 421
    .line 422
    const/16 v0, 0xb

    .line 423
    .line 424
    invoke-direct {v2, v12, v0}, Lqu5;-><init>(Lh04;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    move-object/from16 v32, v2

    .line 431
    .line 432
    check-cast v32, Lp72;

    .line 433
    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const v36, 0xfff8

    .line 437
    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    move-object/from16 v33, v1

    .line 462
    .line 463
    invoke-static/range {v19 .. v36}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_f
    move-object/from16 v33, v1

    .line 468
    .line 469
    invoke-virtual/range {v33 .. v33}, Lt82;->V()V

    .line 470
    .line 471
    .line 472
    :goto_3
    return-object v10

    .line 473
    :pswitch_4
    check-cast v0, Lia6;

    .line 474
    .line 475
    iget-object v1, v0, Lia6;->c:Lxs4;

    .line 476
    .line 477
    check-cast v12, Lga6;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Lkx0;

    .line 482
    .line 483
    move-object/from16 v3, p2

    .line 484
    .line 485
    check-cast v3, Lt82;

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    check-cast v4, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    and-int/lit8 v2, v4, 0x11

    .line 499
    .line 500
    if-eq v2, v8, :cond_10

    .line 501
    .line 502
    move v2, v11

    .line 503
    goto :goto_4

    .line 504
    :cond_10
    move v2, v13

    .line 505
    :goto_4
    and-int/2addr v4, v11

    .line 506
    invoke-virtual {v3, v4, v2}, Lt82;->S(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_17

    .line 511
    .line 512
    const v2, 0x7f0f0472

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lca6;

    .line 524
    .line 525
    iget-object v15, v2, Lca6;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0}, Lia6;->b()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v16

    .line 531
    invoke-virtual {v3, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v2, :cond_11

    .line 540
    .line 541
    if-ne v4, v9, :cond_12

    .line 542
    .line 543
    :cond_11
    new-instance v4, Lw96;

    .line 544
    .line 545
    invoke-direct {v4, v0, v13}, Lw96;-><init>(Lia6;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_12
    move-object/from16 v17, v4

    .line 552
    .line 553
    check-cast v17, Lp72;

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    move-object/from16 v18, v3

    .line 558
    .line 559
    invoke-static/range {v14 .. v19}, Lky2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp72;Lt82;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v2, v18

    .line 563
    .line 564
    const v3, 0x7f0f0471

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lca6;

    .line 576
    .line 577
    iget-object v15, v1, Lca6;->b:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v0}, Lia6;->b()Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-nez v1, :cond_13

    .line 592
    .line 593
    if-ne v3, v9, :cond_14

    .line 594
    .line 595
    :cond_13
    new-instance v3, Lw96;

    .line 596
    .line 597
    invoke-direct {v3, v0, v11}, Lw96;-><init>(Lia6;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_14
    move-object/from16 v17, v3

    .line 604
    .line 605
    check-cast v17, Lp72;

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    move-object/from16 v18, v2

    .line 610
    .line 611
    invoke-static/range {v14 .. v19}, Lky2;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp72;Lt82;I)V

    .line 612
    .line 613
    .line 614
    const v0, 0x7f0f0465

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    invoke-virtual {v2, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v0, :cond_15

    .line 630
    .line 631
    if-ne v1, v9, :cond_16

    .line 632
    .line 633
    :cond_15
    new-instance v1, Ly86;

    .line 634
    .line 635
    invoke-direct {v1, v12, v5}, Ly86;-><init>(Lga6;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    move-object/from16 v18, v1

    .line 642
    .line 643
    check-cast v18, Le72;

    .line 644
    .line 645
    const/16 v21, 0x0

    .line 646
    .line 647
    const/16 v22, 0xdfe

    .line 648
    .line 649
    const/4 v15, 0x0

    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const/16 v19, 0x0

    .line 655
    .line 656
    move-object/from16 v20, v2

    .line 657
    .line 658
    invoke-static/range {v14 .. v22}, Ljs;->e(Ljava/lang/String;Ljava/lang/String;Lt72;Lu72;Le72;ZLt82;II)V

    .line 659
    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_17
    move-object/from16 v18, v3

    .line 663
    .line 664
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 665
    .line 666
    .line 667
    :goto_5
    return-object v10

    .line 668
    :pswitch_5
    check-cast v0, Ldl2;

    .line 669
    .line 670
    check-cast v12, Lp72;

    .line 671
    .line 672
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lph;

    .line 675
    .line 676
    move-object/from16 v6, p2

    .line 677
    .line 678
    check-cast v6, Lt82;

    .line 679
    .line 680
    move-object/from16 v14, p3

    .line 681
    .line 682
    check-cast v14, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    and-int/lit8 v1, v14, 0x11

    .line 692
    .line 693
    if-eq v1, v8, :cond_18

    .line 694
    .line 695
    move v1, v11

    .line 696
    goto :goto_6

    .line 697
    :cond_18
    move v1, v13

    .line 698
    :goto_6
    and-int/2addr v14, v11

    .line 699
    invoke-virtual {v6, v14, v1}, Lt82;->S(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    const v1, 0x7f0f0319

    .line 706
    .line 707
    .line 708
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    const v1, 0x7f0f023a

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    const v1, 0x7f0f0318

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const v1, 0x7f0f044a

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    const v1, 0x7f0f03af

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v18

    .line 740
    const v1, 0x7f0f0449

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    const v1, 0x7f0f044c

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v16

    .line 762
    const v1, 0x7f0f044b

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v19

    .line 769
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    packed-switch v0, :pswitch_data_1

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lnf1;->c()V

    .line 777
    .line 778
    .line 779
    goto :goto_9

    .line 780
    :pswitch_6
    move v2, v4

    .line 781
    goto :goto_7

    .line 782
    :pswitch_7
    move v2, v3

    .line 783
    goto :goto_7

    .line 784
    :pswitch_8
    const/4 v2, 0x3

    .line 785
    goto :goto_7

    .line 786
    :pswitch_9
    move v2, v11

    .line 787
    goto :goto_7

    .line 788
    :pswitch_a
    move v2, v13

    .line 789
    :goto_7
    :pswitch_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    sub-int/2addr v0, v11

    .line 794
    invoke-static {v2, v13, v0}, Ly93;->H(III)I

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    sget-object v22, Lab;->q0:Lnz0;

    .line 799
    .line 800
    invoke-virtual {v6, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-nez v0, :cond_19

    .line 809
    .line 810
    if-ne v1, v9, :cond_1a

    .line 811
    .line 812
    :cond_19
    new-instance v1, Lz40;

    .line 813
    .line 814
    invoke-direct {v1, v12, v5}, Lz40;-><init>(Lp72;B)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v6, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_1a
    move-object/from16 v27, v1

    .line 821
    .line 822
    check-cast v27, Lp72;

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const v31, 0xfed8

    .line 827
    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    const/16 v18, 0x0

    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    const/16 v23, 0x0

    .line 838
    .line 839
    const/16 v24, 0x0

    .line 840
    .line 841
    const/16 v25, 0x0

    .line 842
    .line 843
    const/16 v26, 0x0

    .line 844
    .line 845
    const/high16 v29, 0x6000000

    .line 846
    .line 847
    move-object/from16 v28, v6

    .line 848
    .line 849
    invoke-static/range {v14 .. v31}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_1b
    move-object/from16 v28, v6

    .line 854
    .line 855
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 856
    .line 857
    .line 858
    :goto_8
    move-object v7, v10

    .line 859
    :goto_9
    return-object v7

    .line 860
    :pswitch_c
    check-cast v0, Le72;

    .line 861
    .line 862
    check-cast v12, Lp72;

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Lsw3;

    .line 867
    .line 868
    move-object/from16 v1, p2

    .line 869
    .line 870
    check-cast v1, Lt82;

    .line 871
    .line 872
    move-object/from16 v2, p3

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    const v2, 0x2d4acc1b

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    if-ne v2, v9, :cond_1c

    .line 890
    .line 891
    invoke-static {v0}, Lie6;->b(Le72;)Lbj1;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :cond_1c
    check-cast v2, Lgh6;

    .line 899
    .line 900
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-ne v0, v9, :cond_1d

    .line 905
    .line 906
    new-instance v0, Lhg;

    .line 907
    .line 908
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Llh4;

    .line 913
    .line 914
    iget-wide v4, v3, Llh4;->a:J

    .line 915
    .line 916
    sget-object v4, Lv26;->b:Lq57;

    .line 917
    .line 918
    new-instance v5, Llh4;

    .line 919
    .line 920
    const-wide v14, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-direct {v5, v14, v15}, Llh4;-><init>(J)V

    .line 926
    .line 927
    .line 928
    const/16 v6, 0x8

    .line 929
    .line 930
    invoke-direct {v0, v3, v4, v5, v6}, Lhg;-><init>(Ljava/lang/Object;Lq57;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_1d
    check-cast v0, Lhg;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-nez v3, :cond_1e

    .line 947
    .line 948
    if-ne v4, v9, :cond_1f

    .line 949
    .line 950
    :cond_1e
    new-instance v4, Lrh2;

    .line 951
    .line 952
    const/16 v3, 0x13

    .line 953
    .line 954
    invoke-direct {v4, v2, v0, v7, v3}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1f
    check-cast v4, Lt72;

    .line 961
    .line 962
    invoke-static {v4, v1, v10}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lhg;->c:Lxh;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-nez v2, :cond_20

    .line 976
    .line 977
    if-ne v3, v9, :cond_21

    .line 978
    .line 979
    :cond_20
    new-instance v3, Lu26;

    .line 980
    .line 981
    invoke-direct {v3, v0, v13}, Lu26;-><init>(Lxh;B)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_21
    check-cast v3, Le72;

    .line 988
    .line 989
    invoke-interface {v12, v3}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lsw3;

    .line 994
    .line 995
    invoke-virtual {v1, v13}, Lt82;->r(Z)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_d
    check-cast v0, Lal5;

    .line 1000
    .line 1001
    check-cast v12, Lh04;

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Lph;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Lt82;

    .line 1010
    .line 1011
    move-object/from16 v3, p3

    .line 1012
    .line 1013
    check-cast v3, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    and-int/lit8 v1, v3, 0x11

    .line 1023
    .line 1024
    if-eq v1, v8, :cond_22

    .line 1025
    .line 1026
    move v1, v11

    .line 1027
    goto :goto_a

    .line 1028
    :cond_22
    move v1, v13

    .line 1029
    :goto_a
    and-int/2addr v3, v11

    .line 1030
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_27

    .line 1035
    .line 1036
    sget v4, Lr06;->d:F

    .line 1037
    .line 1038
    sget v6, Lr06;->e:F

    .line 1039
    .line 1040
    const/4 v7, 0x0

    .line 1041
    const/16 v8, 0xa

    .line 1042
    .line 1043
    sget-object v3, Lpw3;->i:Lpw3;

    .line 1044
    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-static/range {v3 .. v8}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v4, Lo6;->n:Le20;

    .line 1051
    .line 1052
    invoke-static {v4, v13}, Lza0;->c(Le20;Z)Lxn3;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    iget-wide v5, v2, Lt82;->T:J

    .line 1057
    .line 1058
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1059
    .line 1060
    .line 1061
    move-result v5

    .line 1062
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    sget-object v7, Ll11;->d:Lo6;

    .line 1071
    .line 1072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2}, Lt82;->e0()V

    .line 1076
    .line 1077
    .line 1078
    iget-boolean v7, v2, Lt82;->S:Z

    .line 1079
    .line 1080
    if-eqz v7, :cond_23

    .line 1081
    .line 1082
    sget-object v7, Lu53;->a0:Lej2;

    .line 1083
    .line 1084
    invoke-virtual {v2, v7}, Lt82;->l(Le72;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_23
    invoke-virtual {v2}, Lt82;->n0()V

    .line 1089
    .line 1090
    .line 1091
    :goto_b
    sget-object v7, Lo6;->Q:Lp01;

    .line 1092
    .line 1093
    invoke-static {v7, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v4, Lo6;->P:Lp01;

    .line 1097
    .line 1098
    invoke-static {v4, v2, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    sget-object v5, Lo6;->R:Lk11;

    .line 1106
    .line 1107
    invoke-static {v5, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v4, Lo6;->O:Lp01;

    .line 1114
    .line 1115
    invoke-static {v4, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v3, v0}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    invoke-virtual {v2, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    if-nez v0, :cond_24

    .line 1131
    .line 1132
    if-ne v1, v9, :cond_25

    .line 1133
    .line 1134
    :cond_24
    new-instance v1, Loq5;

    .line 1135
    .line 1136
    const/16 v0, 0x1b

    .line 1137
    .line 1138
    invoke-direct {v1, v12, v0}, Loq5;-><init>(Lh04;B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_25
    move-object/from16 v18, v1

    .line 1145
    .line 1146
    check-cast v18, Le72;

    .line 1147
    .line 1148
    const/16 v19, 0xf

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    const/4 v15, 0x0

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    invoke-static/range {v13 .. v19}, Lo60;->D(Lsw3;ZLjava/lang/String;Ldk5;Lhz3;Le72;I)Lsw3;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v16

    .line 1160
    sget-object v0, Llb3;->e:Lgs2;

    .line 1161
    .line 1162
    if-eqz v0, :cond_26

    .line 1163
    .line 1164
    :goto_c
    move-object v14, v0

    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_26
    new-instance v17, Lfs2;

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0xe0

    .line 1172
    .line 1173
    const v19, 0x41919991    # 18.199984f

    .line 1174
    .line 1175
    .line 1176
    const v20, 0x41919991    # 18.199984f

    .line 1177
    .line 1178
    .line 1179
    const/high16 v21, 0x42880000    # 68.0f

    .line 1180
    .line 1181
    const/high16 v22, 0x42880000    # 68.0f

    .line 1182
    .line 1183
    const-wide/16 v23, 0x0

    .line 1184
    .line 1185
    const/16 v25, 0x0

    .line 1186
    .line 1187
    const-string v18, "SearchCleanup"

    .line 1188
    .line 1189
    invoke-direct/range {v17 .. v27}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lze6;

    .line 1193
    .line 1194
    sget-wide v3, Ldv0;->d:J

    .line 1195
    .line 1196
    invoke-direct {v0, v3, v4}, Lze6;-><init>(J)V

    .line 1197
    .line 1198
    .line 1199
    sget v1, Lab7;->a:I

    .line 1200
    .line 1201
    new-instance v1, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    const/16 v5, 0x20

    .line 1204
    .line 1205
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v5, Lxt4;

    .line 1209
    .line 1210
    const/high16 v6, 0x42080000    # 34.0f

    .line 1211
    .line 1212
    const/high16 v7, 0x42840000    # 66.0f

    .line 1213
    .line 1214
    invoke-direct {v5, v6, v7}, Lxt4;-><init>(FF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v18, Lut4;

    .line 1221
    .line 1222
    const v19, 0x424eb141

    .line 1223
    .line 1224
    .line 1225
    const/high16 v20, 0x42840000    # 66.0f

    .line 1226
    .line 1227
    const/high16 v21, 0x42840000    # 66.0f

    .line 1228
    .line 1229
    const v22, 0x424eb141

    .line 1230
    .line 1231
    .line 1232
    const/high16 v23, 0x42840000    # 66.0f

    .line 1233
    .line 1234
    const/high16 v24, 0x42080000    # 34.0f

    .line 1235
    .line 1236
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1237
    .line 1238
    .line 1239
    move-object/from16 v5, v18

    .line 1240
    .line 1241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    new-instance v18, Lut4;

    .line 1245
    .line 1246
    const/high16 v19, 0x42840000    # 66.0f

    .line 1247
    .line 1248
    const v20, 0x41829d7e

    .line 1249
    .line 1250
    .line 1251
    const v21, 0x424eb141

    .line 1252
    .line 1253
    .line 1254
    const/high16 v22, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    const/high16 v23, 0x42080000    # 34.0f

    .line 1257
    .line 1258
    const/high16 v24, 0x40000000    # 2.0f

    .line 1259
    .line 1260
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v5, v18

    .line 1264
    .line 1265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    new-instance v18, Lut4;

    .line 1269
    .line 1270
    const v19, 0x41829d7e

    .line 1271
    .line 1272
    .line 1273
    const/high16 v20, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    const/high16 v21, 0x40000000    # 2.0f

    .line 1276
    .line 1277
    const v22, 0x41829d7e

    .line 1278
    .line 1279
    .line 1280
    const/high16 v23, 0x40000000    # 2.0f

    .line 1281
    .line 1282
    const/high16 v24, 0x42080000    # 34.0f

    .line 1283
    .line 1284
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v5, v18

    .line 1288
    .line 1289
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    new-instance v18, Lut4;

    .line 1293
    .line 1294
    const/high16 v19, 0x40000000    # 2.0f

    .line 1295
    .line 1296
    const v20, 0x424eb141

    .line 1297
    .line 1298
    .line 1299
    const v21, 0x41829d7e

    .line 1300
    .line 1301
    .line 1302
    const/high16 v22, 0x42840000    # 66.0f

    .line 1303
    .line 1304
    const/high16 v23, 0x42080000    # 34.0f

    .line 1305
    .line 1306
    const/high16 v24, 0x42840000    # 66.0f

    .line 1307
    .line 1308
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v5, v18

    .line 1312
    .line 1313
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    sget-object v5, Ltt4;->c:Ltt4;

    .line 1317
    .line 1318
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    const/16 v28, 0x3800

    .line 1322
    .line 1323
    const v21, 0x3d75c28f    # 0.06f

    .line 1324
    .line 1325
    .line 1326
    const/16 v19, 0x0

    .line 1327
    .line 1328
    const/16 v22, 0x0

    .line 1329
    .line 1330
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/16 v24, 0x0

    .line 1333
    .line 1334
    const/high16 v27, 0x40800000    # 4.0f

    .line 1335
    .line 1336
    move-object/from16 v20, v0

    .line 1337
    .line 1338
    move-object/from16 v18, v1

    .line 1339
    .line 1340
    invoke-static/range {v17 .. v28}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Lze6;

    .line 1344
    .line 1345
    sget-wide v6, Ldv0;->g:J

    .line 1346
    .line 1347
    invoke-direct {v0, v6, v7}, Lze6;-><init>(J)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, Lze6;

    .line 1351
    .line 1352
    sget-wide v6, Ldv0;->b:J

    .line 1353
    .line 1354
    invoke-direct {v1, v6, v7}, Lze6;-><init>(J)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v6, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    const/16 v7, 0x20

    .line 1360
    .line 1361
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v7, Lxt4;

    .line 1365
    .line 1366
    const/high16 v8, 0x42080000    # 34.0f

    .line 1367
    .line 1368
    const/high16 v9, 0x42860000    # 67.0f

    .line 1369
    .line 1370
    invoke-direct {v7, v8, v9}, Lxt4;-><init>(FF)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    new-instance v18, Lut4;

    .line 1377
    .line 1378
    const v19, 0x4250e6cf

    .line 1379
    .line 1380
    .line 1381
    const/high16 v20, 0x42860000    # 67.0f

    .line 1382
    .line 1383
    const/high16 v21, 0x42860000    # 67.0f

    .line 1384
    .line 1385
    const v22, 0x4250e6cf

    .line 1386
    .line 1387
    .line 1388
    const/high16 v23, 0x42860000    # 67.0f

    .line 1389
    .line 1390
    const/high16 v24, 0x42080000    # 34.0f

    .line 1391
    .line 1392
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v7, v18

    .line 1396
    .line 1397
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    new-instance v18, Lut4;

    .line 1401
    .line 1402
    const/high16 v19, 0x42860000    # 67.0f

    .line 1403
    .line 1404
    const v20, 0x417c64c3    # 15.7746f

    .line 1405
    .line 1406
    .line 1407
    const v21, 0x4250e6cf

    .line 1408
    .line 1409
    .line 1410
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const/high16 v23, 0x42080000    # 34.0f

    .line 1413
    .line 1414
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1415
    .line 1416
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1417
    .line 1418
    .line 1419
    move-object/from16 v7, v18

    .line 1420
    .line 1421
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    new-instance v18, Lut4;

    .line 1425
    .line 1426
    const v19, 0x417c64c3    # 15.7746f

    .line 1427
    .line 1428
    .line 1429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1430
    .line 1431
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1432
    .line 1433
    const v22, 0x417c64c3    # 15.7746f

    .line 1434
    .line 1435
    .line 1436
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1437
    .line 1438
    const/high16 v24, 0x42080000    # 34.0f

    .line 1439
    .line 1440
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v7, v18

    .line 1444
    .line 1445
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    new-instance v18, Lut4;

    .line 1449
    .line 1450
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const v20, 0x4250e6cf

    .line 1453
    .line 1454
    .line 1455
    const v21, 0x417c64c3    # 15.7746f

    .line 1456
    .line 1457
    .line 1458
    const/high16 v22, 0x42860000    # 67.0f

    .line 1459
    .line 1460
    const/high16 v23, 0x42080000    # 34.0f

    .line 1461
    .line 1462
    const/high16 v24, 0x42860000    # 67.0f

    .line 1463
    .line 1464
    invoke-direct/range {v18 .. v24}, Lut4;-><init>(FFFFFF)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v7, v18

    .line 1468
    .line 1469
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    const v23, 0x3dcccccd    # 0.1f

    .line 1476
    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    const/16 v19, 0x0

    .line 1481
    .line 1482
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1483
    .line 1484
    move-object/from16 v20, v0

    .line 1485
    .line 1486
    move-object/from16 v22, v1

    .line 1487
    .line 1488
    move-object/from16 v18, v6

    .line 1489
    .line 1490
    invoke-static/range {v17 .. v28}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Lze6;

    .line 1494
    .line 1495
    invoke-direct {v0, v3, v4}, Lze6;-><init>(J)V

    .line 1496
    .line 1497
    .line 1498
    const v1, 0x41decb29

    .line 1499
    .line 1500
    .line 1501
    const v3, 0x42326d29

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v3, v1}, Lrf6;->i(FF)Lqt4;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v18

    .line 1508
    const v23, 0x42326d29

    .line 1509
    .line 1510
    .line 1511
    const v24, 0x41bcda51

    .line 1512
    .line 1513
    .line 1514
    const v19, 0x42371ce0

    .line 1515
    .line 1516
    .line 1517
    const v20, 0x41d56bee    # 26.6777f

    .line 1518
    .line 1519
    .line 1520
    const v21, 0x42371ce0

    .line 1521
    .line 1522
    .line 1523
    const v22, 0x41c639c1

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1527
    .line 1528
    .line 1529
    const v23, 0x422174bc

    .line 1530
    .line 1531
    .line 1532
    const v19, 0x422dbd71

    .line 1533
    .line 1534
    .line 1535
    const v20, 0x41b37ae1    # 22.435f

    .line 1536
    .line 1537
    .line 1538
    const v21, 0x4226245a

    .line 1539
    .line 1540
    .line 1541
    const v22, 0x41b37ae1    # 22.435f

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v1, v18

    .line 1548
    .line 1549
    const v3, 0x41efc3ca

    .line 1550
    .line 1551
    .line 1552
    const/high16 v4, 0x42080000    # 34.0f

    .line 1553
    .line 1554
    invoke-virtual {v1, v4, v3}, Lqt4;->f(FF)V

    .line 1555
    .line 1556
    .line 1557
    const v3, 0x41dd1687    # 27.636f

    .line 1558
    .line 1559
    .line 1560
    const v4, 0x41bcda51

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v3, v4}, Lqt4;->f(FF)V

    .line 1564
    .line 1565
    .line 1566
    const v23, 0x41bb25af

    .line 1567
    .line 1568
    .line 1569
    const v19, 0x41d3b74c

    .line 1570
    .line 1571
    .line 1572
    const v21, 0x41c4851f    # 24.565f

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1576
    .line 1577
    .line 1578
    const v24, 0x41decb29

    .line 1579
    .line 1580
    .line 1581
    const v19, 0x41b1c63f

    .line 1582
    .line 1583
    .line 1584
    const v20, 0x41c639c1

    .line 1585
    .line 1586
    .line 1587
    const v21, 0x41b1c63f

    .line 1588
    .line 1589
    .line 1590
    const v22, 0x41d56bee    # 26.6777f

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1594
    .line 1595
    .line 1596
    const v3, 0x41ee0f28

    .line 1597
    .line 1598
    .line 1599
    const v4, 0x4208da51

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v3, v4}, Lqt4;->f(FF)V

    .line 1603
    .line 1604
    .line 1605
    const v3, 0x41bb25af

    .line 1606
    .line 1607
    .line 1608
    const v4, 0x42224f0e

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v1, v3, v4}, Lqt4;->f(FF)V

    .line 1612
    .line 1613
    .line 1614
    const v24, 0x4233477a

    .line 1615
    .line 1616
    .line 1617
    const v20, 0x4226feab

    .line 1618
    .line 1619
    .line 1620
    const v22, 0x422e97c2

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1624
    .line 1625
    .line 1626
    const v23, 0x41dd1687    # 27.636f

    .line 1627
    .line 1628
    .line 1629
    const v19, 0x41c4851f    # 24.565f

    .line 1630
    .line 1631
    .line 1632
    const v20, 0x4237f732

    .line 1633
    .line 1634
    .line 1635
    const v21, 0x41d3b74c

    .line 1636
    .line 1637
    .line 1638
    const v22, 0x4237f732

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1642
    .line 1643
    .line 1644
    const v3, 0x4219d2bd

    .line 1645
    .line 1646
    .line 1647
    const/high16 v4, 0x42080000    # 34.0f

    .line 1648
    .line 1649
    invoke-virtual {v1, v4, v3}, Lqt4;->f(FF)V

    .line 1650
    .line 1651
    .line 1652
    const v3, 0x422174bc

    .line 1653
    .line 1654
    .line 1655
    const v4, 0x4233477a

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v1, v3, v4}, Lqt4;->f(FF)V

    .line 1659
    .line 1660
    .line 1661
    const v23, 0x42326d29

    .line 1662
    .line 1663
    .line 1664
    const v19, 0x4226245a

    .line 1665
    .line 1666
    .line 1667
    const v21, 0x422dbd71

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1671
    .line 1672
    .line 1673
    const v24, 0x42224f0e

    .line 1674
    .line 1675
    .line 1676
    const v19, 0x42371ce0

    .line 1677
    .line 1678
    .line 1679
    const v20, 0x422e97c2

    .line 1680
    .line 1681
    .line 1682
    const v21, 0x42371ce0

    .line 1683
    .line 1684
    .line 1685
    const v22, 0x4226feab

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual/range {v18 .. v24}, Lqt4;->b(FFFFFF)V

    .line 1689
    .line 1690
    .line 1691
    const v3, 0x4218f86c

    .line 1692
    .line 1693
    .line 1694
    const v4, 0x4208da51

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1, v3, v4}, Lqt4;->f(FF)V

    .line 1698
    .line 1699
    .line 1700
    const v3, 0x41decb29

    .line 1701
    .line 1702
    .line 1703
    const v4, 0x42326d29

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v4, v3}, Lqt4;->f(FF)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1}, Lqt4;->a()V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v1, Lqt4;->a:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    const v21, 0x3e99999a    # 0.3f

    .line 1715
    .line 1716
    .line 1717
    const/16 v19, 0x1

    .line 1718
    .line 1719
    const/16 v22, 0x0

    .line 1720
    .line 1721
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1722
    .line 1723
    const/16 v24, 0x0

    .line 1724
    .line 1725
    move-object/from16 v20, v0

    .line 1726
    .line 1727
    move-object/from16 v18, v1

    .line 1728
    .line 1729
    invoke-static/range {v17 .. v28}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {v17 .. v17}, Lfs2;->c()Lgs2;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    sput-object v0, Llb3;->e:Lgs2;

    .line 1737
    .line 1738
    goto/16 :goto_c

    .line 1739
    .line 1740
    :goto_d
    sget-object v0, Lqw0;->a:Lwq1;

    .line 1741
    .line 1742
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lpw0;

    .line 1747
    .line 1748
    iget-object v0, v0, Lpw0;->U:Lxs4;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Ldv0;

    .line 1755
    .line 1756
    iget-wide v0, v0, Ldv0;->a:J

    .line 1757
    .line 1758
    const/16 v20, 0x30

    .line 1759
    .line 1760
    const/16 v21, 0x0

    .line 1761
    .line 1762
    const-string v15, "Search Cleanup"

    .line 1763
    .line 1764
    move-wide/from16 v17, v0

    .line 1765
    .line 1766
    move-object/from16 v19, v2

    .line 1767
    .line 1768
    invoke-static/range {v14 .. v21}, Llr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v0, v19

    .line 1772
    .line 1773
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 1774
    .line 1775
    .line 1776
    goto :goto_e

    .line 1777
    :cond_27
    move-object v0, v2

    .line 1778
    invoke-virtual {v0}, Lt82;->V()V

    .line 1779
    .line 1780
    .line 1781
    :goto_e
    return-object v10

    .line 1782
    :pswitch_e
    check-cast v0, Ltv5;

    .line 1783
    .line 1784
    check-cast v12, Ls23;

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Lph;

    .line 1789
    .line 1790
    move-object/from16 v5, p2

    .line 1791
    .line 1792
    check-cast v5, Lt82;

    .line 1793
    .line 1794
    move-object/from16 v7, p3

    .line 1795
    .line 1796
    check-cast v7, Ljava/lang/Integer;

    .line 1797
    .line 1798
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    and-int/lit8 v1, v7, 0x11

    .line 1806
    .line 1807
    if-eq v1, v8, :cond_28

    .line 1808
    .line 1809
    move v13, v11

    .line 1810
    :cond_28
    and-int/2addr v7, v11

    .line 1811
    invoke-virtual {v5, v7, v13}, Lt82;->S(IZ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_2e

    .line 1816
    .line 1817
    invoke-virtual {v0}, Ltv5;->a()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v14

    .line 1821
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    if-nez v1, :cond_29

    .line 1830
    .line 1831
    if-ne v7, v9, :cond_2a

    .line 1832
    .line 1833
    :cond_29
    new-instance v7, Lpt5;

    .line 1834
    .line 1835
    invoke-direct {v7, v0, v4}, Lpt5;-><init>(Ltv5;B)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v5, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1839
    .line 1840
    .line 1841
    :cond_2a
    move-object v15, v7

    .line 1842
    check-cast v15, Lp72;

    .line 1843
    .line 1844
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    if-ne v1, v9, :cond_2b

    .line 1849
    .line 1850
    new-instance v1, Lps5;

    .line 1851
    .line 1852
    invoke-direct {v1, v2}, Lps5;-><init>(B)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_2b
    move-object/from16 v16, v1

    .line 1859
    .line 1860
    check-cast v16, Lp72;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ltv5;->b()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v17

    .line 1866
    invoke-virtual {v5, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-nez v0, :cond_2c

    .line 1875
    .line 1876
    if-ne v1, v9, :cond_2d

    .line 1877
    .line 1878
    :cond_2c
    new-instance v1, Lff5;

    .line 1879
    .line 1880
    invoke-direct {v1, v12, v3}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v5, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_2d
    move-object/from16 v18, v1

    .line 1887
    .line 1888
    check-cast v18, Lp72;

    .line 1889
    .line 1890
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1891
    .line 1892
    invoke-static {v6, v0}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    sget-object v1, Loi7;->w:Ljava/util/WeakHashMap;

    .line 1897
    .line 1898
    invoke-static {v5}, Ljy6;->d(Lt82;)Loi7;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    iget-object v1, v1, Loi7;->g:Leg;

    .line 1903
    .line 1904
    invoke-static {v5}, Ljy6;->d(Lt82;)Loi7;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    iget-object v2, v2, Loi7;->b:Leg;

    .line 1909
    .line 1910
    new-instance v3, Le7;

    .line 1911
    .line 1912
    invoke-direct {v3, v1, v2}, Le7;-><init>(Leg;Leg;)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v1, Lcc3;

    .line 1916
    .line 1917
    const/16 v2, 0xf

    .line 1918
    .line 1919
    invoke-direct {v1, v3, v2}, Lcc3;-><init>(Lhh7;I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v0, v1}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v19

    .line 1926
    const/high16 v23, 0x41000000    # 8.0f

    .line 1927
    .line 1928
    const/16 v24, 0x2

    .line 1929
    .line 1930
    const/high16 v20, 0x41400000    # 12.0f

    .line 1931
    .line 1932
    const/16 v21, 0x0

    .line 1933
    .line 1934
    move/from16 v22, v20

    .line 1935
    .line 1936
    invoke-static/range {v19 .. v24}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v19

    .line 1940
    const v0, 0x7f0f041b

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v0, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v20

    .line 1947
    const/16 v25, 0x180

    .line 1948
    .line 1949
    const/16 v26, 0x1f80

    .line 1950
    .line 1951
    const/16 v21, 0x0

    .line 1952
    .line 1953
    const-wide/16 v22, 0x0

    .line 1954
    .line 1955
    move-object/from16 v24, v5

    .line 1956
    .line 1957
    invoke-static/range {v14 .. v26}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 1958
    .line 1959
    .line 1960
    goto :goto_f

    .line 1961
    :cond_2e
    move-object/from16 v24, v5

    .line 1962
    .line 1963
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1964
    .line 1965
    .line 1966
    :goto_f
    return-object v10

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method
