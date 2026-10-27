.class public final synthetic La34;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La34;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, La34;->j:B

    .line 4
    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    const/16 v2, 0x104

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    sget-object v11, Ld07;->a:Ld07;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lbn4;

    .line 25
    .line 26
    return-object v11

    .line 27
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lyg4;

    .line 33
    .line 34
    invoke-interface {v0}, Lyg4;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v5

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lmz2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v10}, Lmz2;->T(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v11

    .line 58
    :pswitch_2
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lmz2;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Lmz2;->T(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v11

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lmz2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lmz2;->V(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v11

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lmz2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lmz2;->V(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-object v11

    .line 100
    :pswitch_5
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lmz2;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lmz2;->F()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v11

    .line 114
    :pswitch_6
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lmz2;

    .line 117
    .line 118
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-static {v0, v10, v4}, Lmz2;->W(Lmz2;ZI)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v11

    .line 128
    :pswitch_7
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lmz2;

    .line 131
    .line 132
    invoke-virtual {v0}, Lmz2;->H()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-static {v0, v10, v4}, Lmz2;->U(Lmz2;ZI)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-object v11

    .line 142
    :pswitch_8
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lim4;

    .line 145
    .line 146
    sget v1, Lvc;->a:I

    .line 147
    .line 148
    sget-object v1, Lcb;->b:Lmp1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/content/Context;

    .line 158
    .line 159
    sget-object v2, Lt11;->i:Lmp1;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbh1;

    .line 166
    .line 167
    sget-object v3, Lle4;->a:Lmp1;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lke4;

    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    new-instance v9, Ldc;

    .line 179
    .line 180
    iget-object v0, v0, Lke4;->a:Lfh4;

    .line 181
    .line 182
    invoke-direct {v9, v1, v2, v0}, Ldc;-><init>(Landroid/content/Context;Lbh1;Lfh4;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-object v9

    .line 186
    :pswitch_9
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    div-int/2addr v0, v8

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_a
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ltg;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lfv6;->d()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lda4;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v0}, Lfv6;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lda4;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-le v1, v2, :cond_8

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    move v5, v10

    .line 231
    :goto_1
    const/16 v1, 0x1e0

    .line 232
    .line 233
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v4, Lbr;

    .line 238
    .line 239
    const/16 v11, 0x1b

    .line 240
    .line 241
    invoke-direct {v4, v11, v5}, Lbr;-><init>(BZ)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lsu1;->a:Lvt1;

    .line 245
    .line 246
    new-instance v11, Li40;

    .line 247
    .line 248
    invoke-direct {v11, v4, v8}, Li40;-><init>(Lr52;B)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lyu1;

    .line 252
    .line 253
    new-instance v12, Lou1;

    .line 254
    .line 255
    new-instance v14, Ld36;

    .line 256
    .line 257
    invoke-direct {v14, v2, v11}, Ld36;-><init>(Luy1;Lr52;)V

    .line 258
    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x7d

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    invoke-direct/range {v12 .. v19}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v12}, Lyu1;-><init>(Lou1;)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x168

    .line 277
    .line 278
    invoke-static {v2, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v3, v7}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4, v2}, Lyu1;->a(Lyu1;)Lyu1;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v4, Lbr;

    .line 295
    .line 296
    const/16 v8, 0x1c

    .line 297
    .line 298
    invoke-direct {v4, v8, v5}, Lbr;-><init>(BZ)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Laa0;

    .line 302
    .line 303
    const/16 v8, 0xc

    .line 304
    .line 305
    invoke-direct {v5, v4, v8}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lsw1;

    .line 309
    .line 310
    new-instance v11, Lou1;

    .line 311
    .line 312
    new-instance v13, Ld36;

    .line 313
    .line 314
    invoke-direct {v13, v1, v5}, Ld36;-><init>(Luy1;Lr52;)V

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x7d

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-direct/range {v11 .. v18}, Lou1;-><init>(Lfx1;Ld36;Lgm0;Lcp5;Lq27;Ljava/util/LinkedHashMap;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v11}, Lsw1;-><init>(Lou1;)V

    .line 325
    .line 326
    .line 327
    const/16 v1, 0x12c

    .line 328
    .line 329
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v3, v7}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, v1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Lr71;

    .line 342
    .line 343
    invoke-direct {v3, v2, v1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lzy0;

    .line 347
    .line 348
    const/16 v2, 0xf

    .line 349
    .line 350
    invoke-direct {v1, v2}, Lzy0;-><init>(B)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lc36;

    .line 354
    .line 355
    invoke-direct {v2, v10, v1}, Lc36;-><init>(ZLzy0;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v3, v2}, Ltg;->a(Lr71;Lc36;)Lr71;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_b
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Ln84;

    .line 366
    .line 367
    invoke-virtual {v0}, Ln84;->P()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_9

    .line 372
    .line 373
    iget-object v0, v0, Ln84;->j:Lm84;

    .line 374
    .line 375
    invoke-interface {v0}, Lm84;->i0()V

    .line 376
    .line 377
    .line 378
    :cond_9
    return-object v11

    .line 379
    :pswitch_c
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x3a

    .line 387
    .line 388
    invoke-static {v0, v1, v10, v6}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-gtz v1, :cond_a

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_a
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    add-int/2addr v1, v5

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_b

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-lez v1, :cond_b

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_b
    move-object v2, v9

    .line 434
    :goto_2
    if-eqz v2, :cond_c

    .line 435
    .line 436
    new-instance v9, Lo74;

    .line 437
    .line 438
    invoke-direct {v9, v2, v0}, Lo74;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_3
    return-object v9

    .line 442
    :pswitch_d
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    return-object v11

    .line 450
    :pswitch_e
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lr54;

    .line 453
    .line 454
    iget-object v0, v0, Lr54;->c0:Lwg4;

    .line 455
    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    check-cast v0, Lz72;

    .line 459
    .line 460
    invoke-virtual {v0}, Lz72;->c()V

    .line 461
    .line 462
    .line 463
    :cond_d
    return-object v11

    .line 464
    :pswitch_f
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Lr54;

    .line 467
    .line 468
    iget-object v1, v0, Lr54;->D:Lmz2;

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v0}, Lr54;->P()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_e

    .line 475
    .line 476
    invoke-virtual {v0, v5}, Lr54;->c2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :cond_e
    :goto_4
    return-object v11

    .line 483
    :goto_5
    invoke-virtual {v1, v0}, Lmz2;->Z(Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    throw v9

    .line 487
    :pswitch_10
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ld54;

    .line 490
    .line 491
    iget-object v0, v0, Ld54;->a:Lep2;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-virtual {v0}, Lep2;->invoke()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_f
    return-object v11

    .line 499
    :pswitch_11
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    neg-int v0, v0

    .line 508
    div-int/2addr v0, v8

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_12
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    div-int/2addr v0, v8

    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_13
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    neg-int v0, v0

    .line 537
    div-int/lit8 v0, v0, 0x3

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_14
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ltg;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0, v3, v7}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v2, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    new-instance v4, La34;

    .line 564
    .line 565
    const/16 v5, 0xa

    .line 566
    .line 567
    invoke-direct {v4, v5}, La34;-><init>(B)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v4}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v0, v2}, Lyu1;->a(Lyu1;)Lyu1;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v3, v7}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v3, La34;

    .line 591
    .line 592
    const/16 v4, 0xb

    .line 593
    .line 594
    invoke-direct {v3, v4}, La34;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v3}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v2, v1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v2, Lr71;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 608
    .line 609
    .line 610
    return-object v2

    .line 611
    :pswitch_15
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    neg-int v0, v0

    .line 620
    div-int/2addr v0, v8

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_16
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    div-int/2addr v0, v8

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_17
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    neg-int v0, v0

    .line 649
    div-int/lit8 v0, v0, 0x3

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_18
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ltg;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-static {v2, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v3, v7}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v2, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v5, La34;

    .line 676
    .line 677
    invoke-direct {v5, v6}, La34;-><init>(B)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v5}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v0, v2}, Lyu1;->a(Lyu1;)Lyu1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v2, v3, v7}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v1, v10, v9, v6}, Lc;->X(IILtp1;I)Lew6;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v3, La34;

    .line 701
    .line 702
    invoke-direct {v3, v4}, La34;-><init>(B)V

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v3}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2, v1}, Lsw1;->a(Lsw1;)Lsw1;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v2, Lr71;

    .line 714
    .line 715
    invoke-direct {v2, v0, v1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :pswitch_19
    move-object/from16 v0, p1

    .line 720
    .line 721
    check-cast v0, Lb34;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-wide v0, v0, Lb34;->a:J

    .line 727
    .line 728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_1a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lb34;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iget-wide v0, v0, Lb34;->a:J

    .line 741
    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_1b
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    neg-int v0, v0

    .line 756
    div-int/2addr v0, v7

    .line 757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1c
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    div-int/2addr v0, v7

    .line 771
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
