.class public final synthetic Ldt5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldt5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldt5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ldt5;->i:B

    iput-object p1, p0, Ldt5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldt5;->i:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Ldt5;->j:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Le20;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lvw2;

    .line 28
    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    check-cast v6, Le53;

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-wide v4, v0, Lvw2;->a:J

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Le20;->a(JJLe53;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance v2, Lnw2;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lnw2;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v0, Ld20;

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lvw2;

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    check-cast v2, Le53;

    .line 56
    .line 57
    iget-wide v1, v1, Lvw2;->a:J

    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    long-to-int v1, v1

    .line 61
    invoke-virtual {v0, v9, v1}, Ld20;->a(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    and-long/2addr v0, v4

    .line 67
    new-instance v2, Lnw2;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lnw2;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_1
    check-cast v0, Lc20;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lvw2;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Le53;

    .line 82
    .line 83
    iget-wide v4, v1, Lvw2;->a:J

    .line 84
    .line 85
    shr-long/2addr v4, v3

    .line 86
    long-to-int v1, v4

    .line 87
    invoke-virtual {v0, v9, v1, v2}, Lc20;->a(IILe53;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    shl-long/2addr v0, v3

    .line 93
    new-instance v2, Lnw2;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lnw2;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v0, Lhf7;

    .line 100
    .line 101
    move-object/from16 v15, p1

    .line 102
    .line 103
    check-cast v15, Lt82;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x3

    .line 114
    .line 115
    if-eq v2, v7, :cond_0

    .line 116
    .line 117
    move v9, v8

    .line 118
    :cond_0
    and-int/2addr v1, v8

    .line 119
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v10, v0, Lhf7;->d:Lgs2;

    .line 126
    .line 127
    sget-object v0, Lqw0;->a:Lwq1;

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpw0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpw0;->g()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    const/16 v16, 0x180

    .line 140
    .line 141
    const/16 v17, 0xa

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-static/range {v10 .. v17}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v15}, Lt82;->V()V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v0, Ll97;->a:Ll97;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_3
    check-cast v0, Ljf7;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lt82;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    if-eq v3, v7, :cond_2

    .line 172
    .line 173
    move v3, v8

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v3, v9

    .line 176
    :goto_1
    and-int/2addr v2, v8

    .line 177
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    if-eq v0, v8, :cond_4

    .line 190
    .line 191
    if-ne v0, v7, :cond_3

    .line 192
    .line 193
    const v0, -0x4c93d9b3

    .line 194
    .line 195
    .line 196
    const v2, 0x7f0f051e

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-static {v1, v0, v2, v1, v9}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v10, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const v0, -0x4c93f300

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v9}, Lrf6;->e(ILt82;Z)Lky0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_4
    const v0, -0x4c93e476

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0f051d

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    const v0, -0x4c93eeb7

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0f051c

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :goto_3
    const/16 v30, 0x0

    .line 228
    .line 229
    const v31, 0x3fffe

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const-wide/16 v12, 0x0

    .line 234
    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const-wide/16 v18, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const-wide/16 v21, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    move-object/from16 v28, v1

    .line 260
    .line 261
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    move-object/from16 v28, v1

    .line 266
    .line 267
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Ll97;->a:Ll97;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_4
    check-cast v0, Ljv0;

    .line 274
    .line 275
    move-object/from16 v15, p1

    .line 276
    .line 277
    check-cast v15, Lt82;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    and-int/lit8 v2, v1, 0x3

    .line 288
    .line 289
    if-eq v2, v7, :cond_7

    .line 290
    .line 291
    move v9, v8

    .line 292
    :cond_7
    and-int/2addr v1, v8

    .line 293
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_8

    .line 298
    .line 299
    invoke-static {}, Lnr;->D()Lgs2;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const v1, 0x7f0f00b7

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-wide v13, v0, Ljv0;->w:J

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x4

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {v10 .. v17}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    invoke-virtual {v15}, Lt82;->V()V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_5
    check-cast v0, Lpe7;

    .line 328
    .line 329
    move-object/from16 v15, p1

    .line 330
    .line 331
    check-cast v15, Lt82;

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    and-int/lit8 v2, v1, 0x3

    .line 342
    .line 343
    if-eq v2, v7, :cond_9

    .line 344
    .line 345
    move v2, v8

    .line 346
    goto :goto_6

    .line 347
    :cond_9
    move v2, v9

    .line 348
    :goto_6
    and-int/2addr v1, v8

    .line 349
    invoke-virtual {v15, v1, v2}, Lt82;->S(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    iget-object v0, v0, Lpe7;->l:Lh04;

    .line 356
    .line 357
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    const v0, 0x4143c50a

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lpw3;->i:Lpw3;

    .line 376
    .line 377
    const/high16 v1, 0x41a00000    # 20.0f

    .line 378
    .line 379
    invoke-static {v0, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const/16 v19, 0x186

    .line 384
    .line 385
    const/16 v20, 0x3a

    .line 386
    .line 387
    const-wide/16 v11, 0x0

    .line 388
    .line 389
    const/high16 v13, 0x40000000    # 2.0f

    .line 390
    .line 391
    move-object/from16 v18, v15

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-static/range {v10 .. v20}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v15, v18

    .line 403
    .line 404
    invoke-virtual {v15, v9}, Lt82;->r(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_a
    const v0, 0x4145f212

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, Lt82;->b0(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lm93;->F()Lgs2;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const v0, 0x7f0f00ca

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0xc

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    invoke-static/range {v10 .. v17}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v9}, Lt82;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    invoke-virtual {v15}, Lt82;->V()V

    .line 440
    .line 441
    .line 442
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_6
    check-cast v0, Lew6;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lt82;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lp06;->W(I)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-virtual {v0, v2, v1}, Lew6;->a(ILt82;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Ll97;->a:Ll97;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    check-cast v0, Landroid/app/RemoteAction;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lt82;

    .line 473
    .line 474
    move-object/from16 v2, p2

    .line 475
    .line 476
    check-cast v2, Ljava/lang/Integer;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    const v2, -0x520d2714

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_8
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 500
    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lt82;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    const v2, 0x38a0c7d5

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_9
    check-cast v0, Lgl6;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lt82;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    if-eq v3, v7, :cond_c

    .line 547
    .line 548
    move v9, v8

    .line 549
    :cond_c
    and-int/2addr v2, v8

    .line 550
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_f

    .line 555
    .line 556
    const v2, 0x7f0f04fa

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-virtual {v0}, Lgl6;->a()Z

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-nez v2, :cond_d

    .line 576
    .line 577
    sget-object v2, Lt11;->a:Lje;

    .line 578
    .line 579
    if-ne v3, v2, :cond_e

    .line 580
    .line 581
    :cond_d
    new-instance v3, Ljl6;

    .line 582
    .line 583
    invoke-direct {v3, v0, v8}, Ljl6;-><init>(Lgl6;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_e
    move-object/from16 v16, v3

    .line 590
    .line 591
    check-cast v16, Lp72;

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x2e

    .line 596
    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v15, 0x0

    .line 601
    move-object/from16 v17, v1

    .line 602
    .line 603
    invoke-static/range {v10 .. v19}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_f
    move-object/from16 v17, v1

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 610
    .line 611
    .line 612
    :goto_8
    sget-object v0, Ll97;->a:Ll97;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_a
    check-cast v0, Lhk6;

    .line 616
    .line 617
    move-object/from16 v15, p1

    .line 618
    .line 619
    check-cast v15, Lt82;

    .line 620
    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    check-cast v1, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    and-int/lit8 v2, v1, 0x3

    .line 630
    .line 631
    if-eq v2, v7, :cond_10

    .line 632
    .line 633
    move v9, v8

    .line 634
    :cond_10
    and-int/2addr v1, v8

    .line 635
    invoke-virtual {v15, v1, v9}, Lt82;->S(IZ)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_11

    .line 640
    .line 641
    iget-object v10, v0, Lhk6;->d:Lgs2;

    .line 642
    .line 643
    sget-object v0, Lqw0;->a:Lwq1;

    .line 644
    .line 645
    invoke-virtual {v15, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lpw0;

    .line 650
    .line 651
    invoke-virtual {v0}, Lpw0;->g()J

    .line 652
    .line 653
    .line 654
    move-result-wide v13

    .line 655
    const/16 v16, 0x180

    .line 656
    .line 657
    const/16 v17, 0xa

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    invoke-static/range {v10 .. v17}, Lre3;->e(Lgs2;Lcs4;Lsw3;JLt82;II)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_11
    invoke-virtual {v15}, Lt82;->V()V

    .line 666
    .line 667
    .line 668
    :goto_9
    sget-object v0, Ll97;->a:Ll97;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_b
    check-cast v0, [C

    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Ljava/lang/CharSequence;

    .line 676
    .line 677
    move-object/from16 v2, p2

    .line 678
    .line 679
    check-cast v2, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0, v2, v9}, Lsi6;->M0(Ljava/lang/CharSequence;[CIZ)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-ltz v0, :cond_12

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v6, Lfs4;

    .line 703
    .line 704
    invoke-direct {v6, v0, v1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_12
    return-object v6

    .line 708
    :pswitch_c
    check-cast v0, Lpe6;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Ljava/util/Set;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, Ltd6;

    .line 717
    .line 718
    iget-object v2, v0, Lpe6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 719
    .line 720
    :goto_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-nez v3, :cond_13

    .line 725
    .line 726
    move-object v4, v1

    .line 727
    check-cast v4, Ljava/util/Collection;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_13
    instance-of v4, v3, Ljava/util/Set;

    .line 731
    .line 732
    if-eqz v4, :cond_14

    .line 733
    .line 734
    new-array v4, v7, [Ljava/util/Set;

    .line 735
    .line 736
    aput-object v3, v4, v9

    .line 737
    .line 738
    aput-object v1, v4, v8

    .line 739
    .line 740
    invoke-static {v4}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto :goto_b

    .line 745
    :cond_14
    instance-of v4, v3, Ljava/util/List;

    .line 746
    .line 747
    if-eqz v4, :cond_18

    .line 748
    .line 749
    move-object v4, v3

    .line 750
    check-cast v4, Ljava/util/Collection;

    .line 751
    .line 752
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-static {v4, v5}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_15
    :goto_b
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_17

    .line 765
    .line 766
    invoke-virtual {v0}, Lpe6;->b()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_16

    .line 771
    .line 772
    iget-object v1, v0, Lpe6;->a:Lp72;

    .line 773
    .line 774
    new-instance v2, Lqk5;

    .line 775
    .line 776
    const/16 v3, 0xc

    .line 777
    .line 778
    invoke-direct {v2, v0, v3}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    :cond_16
    sget-object v6, Ll97;->a:Ll97;

    .line 785
    .line 786
    goto :goto_c

    .line 787
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    if-eq v5, v3, :cond_15

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_18
    const-string v0, "Unexpected notification"

    .line 795
    .line 796
    invoke-static {v0}, Lz11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 797
    .line 798
    .line 799
    invoke-static {}, Lnf1;->l()V

    .line 800
    .line 801
    .line 802
    :goto_c
    return-object v6

    .line 803
    :pswitch_d
    check-cast v0, Ldc6;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lfp1;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Llh4;

    .line 812
    .line 813
    sget-object v3, Ljc6;->a:Ljc6;

    .line 814
    .line 815
    iget-wide v3, v0, Ldc6;->b:J

    .line 816
    .line 817
    iget-wide v5, v2, Llh4;->a:J

    .line 818
    .line 819
    const/high16 v0, 0x40800000    # 4.0f

    .line 820
    .line 821
    invoke-interface {v1, v0}, Lsi1;->J(F)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    const/high16 v2, 0x40000000    # 2.0f

    .line 826
    .line 827
    div-float/2addr v0, v2

    .line 828
    const/4 v7, 0x0

    .line 829
    const/16 v8, 0x78

    .line 830
    .line 831
    move-wide v2, v3

    .line 832
    move v4, v0

    .line 833
    invoke-static/range {v1 .. v8}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Ll97;->a:Ll97;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_e
    check-cast v0, Lhb6;

    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Ljava/util/Set;

    .line 844
    .line 845
    move-object/from16 v3, p2

    .line 846
    .line 847
    check-cast v3, Ltd6;

    .line 848
    .line 849
    iget-object v3, v0, Li11;->b:Ljava/lang/Object;

    .line 850
    .line 851
    monitor-enter v3

    .line 852
    :try_start_0
    iget-object v4, v0, Lhb6;->e:Lc04;

    .line 853
    .line 854
    if-nez v4, :cond_19

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Iterable;

    .line 857
    .line 858
    iget-object v2, v0, Lhb6;->c:Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v1, v2}, Lxu0;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1d

    .line 865
    .line 866
    iget-object v6, v0, Lhb6;->g:Len0;

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_19
    iget-object v5, v4, Lc04;->b:[Ljava/lang/Object;

    .line 870
    .line 871
    iget-object v4, v4, Lc04;->a:[J

    .line 872
    .line 873
    array-length v8, v4

    .line 874
    sub-int/2addr v8, v7

    .line 875
    if-ltz v8, :cond_1d

    .line 876
    .line 877
    move v7, v9

    .line 878
    :goto_d
    aget-wide v10, v4, v7

    .line 879
    .line 880
    not-long v12, v10

    .line 881
    shl-long/2addr v12, v2

    .line 882
    and-long/2addr v12, v10

    .line 883
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    and-long/2addr v12, v14

    .line 889
    cmp-long v12, v12, v14

    .line 890
    .line 891
    if-eqz v12, :cond_1c

    .line 892
    .line 893
    sub-int v12, v7, v8

    .line 894
    .line 895
    not-int v12, v12

    .line 896
    ushr-int/lit8 v12, v12, 0x1f

    .line 897
    .line 898
    const/16 v13, 0x8

    .line 899
    .line 900
    rsub-int/lit8 v12, v12, 0x8

    .line 901
    .line 902
    move v14, v9

    .line 903
    :goto_e
    if-ge v14, v12, :cond_1b

    .line 904
    .line 905
    const-wide/16 v15, 0xff

    .line 906
    .line 907
    and-long/2addr v15, v10

    .line 908
    const-wide/16 v17, 0x80

    .line 909
    .line 910
    cmp-long v15, v15, v17

    .line 911
    .line 912
    if-gez v15, :cond_1a

    .line 913
    .line 914
    shl-int/lit8 v15, v7, 0x3

    .line 915
    .line 916
    add-int/2addr v15, v14

    .line 917
    aget-object v15, v5, v15

    .line 918
    .line 919
    invoke-interface {v1, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    if-eqz v15, :cond_1a

    .line 924
    .line 925
    iget-object v6, v0, Lhb6;->g:Len0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1a
    shr-long/2addr v10, v13

    .line 929
    add-int/lit8 v14, v14, 0x1

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_1b
    if-ne v12, v13, :cond_1d

    .line 933
    .line 934
    :cond_1c
    if-eq v7, v8, :cond_1d

    .line 935
    .line 936
    add-int/lit8 v7, v7, 0x1

    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_1d
    :goto_f
    monitor-exit v3

    .line 940
    if-eqz v6, :cond_1e

    .line 941
    .line 942
    sget-object v0, Ll97;->a:Ll97;

    .line 943
    .line 944
    invoke-interface {v6, v0}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    :cond_1e
    sget-object v0, Ll97;->a:Ll97;

    .line 948
    .line 949
    return-object v0

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    monitor-exit v3

    .line 952
    throw v0

    .line 953
    :pswitch_f
    check-cast v0, Ld76;

    .line 954
    .line 955
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Lt82;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit8 v3, v2, 0x3

    .line 968
    .line 969
    if-eq v3, v7, :cond_1f

    .line 970
    .line 971
    move v3, v8

    .line 972
    goto :goto_10

    .line 973
    :cond_1f
    move v3, v9

    .line 974
    :goto_10
    and-int/2addr v2, v8

    .line 975
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    if-eqz v2, :cond_21

    .line 980
    .line 981
    iget-object v0, v0, Ld76;->e:Lh04;

    .line 982
    .line 983
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/lang/String;

    .line 988
    .line 989
    if-nez v0, :cond_20

    .line 990
    .line 991
    const-string v0, ""

    .line 992
    .line 993
    :cond_20
    invoke-static {v0, v1, v9}, Lx61;->D(Ljava/lang/String;Lt82;I)V

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_21
    invoke-virtual {v1}, Lt82;->V()V

    .line 998
    .line 999
    .line 1000
    :goto_11
    sget-object v0, Ll97;->a:Ll97;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_10
    check-cast v0, Ldl2;

    .line 1004
    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Lt82;

    .line 1008
    .line 1009
    move-object/from16 v2, p2

    .line 1010
    .line 1011
    check-cast v2, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    and-int/lit8 v3, v2, 0x3

    .line 1018
    .line 1019
    if-eq v3, v7, :cond_22

    .line 1020
    .line 1021
    move v9, v8

    .line 1022
    :cond_22
    and-int/2addr v2, v8

    .line 1023
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_23

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Ll60;->M(Ldl2;Lt82;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const/16 v30, 0x0

    .line 1034
    .line 1035
    const v31, 0x3fffe

    .line 1036
    .line 1037
    .line 1038
    const/4 v11, 0x0

    .line 1039
    const-wide/16 v12, 0x0

    .line 1040
    .line 1041
    const-wide/16 v14, 0x0

    .line 1042
    .line 1043
    const/16 v16, 0x0

    .line 1044
    .line 1045
    const/16 v17, 0x0

    .line 1046
    .line 1047
    const-wide/16 v18, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    const-wide/16 v21, 0x0

    .line 1052
    .line 1053
    const/16 v23, 0x0

    .line 1054
    .line 1055
    const/16 v24, 0x0

    .line 1056
    .line 1057
    const/16 v25, 0x0

    .line 1058
    .line 1059
    const/16 v26, 0x0

    .line 1060
    .line 1061
    const/16 v27, 0x0

    .line 1062
    .line 1063
    const/16 v29, 0x0

    .line 1064
    .line 1065
    move-object/from16 v28, v1

    .line 1066
    .line 1067
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_23
    move-object/from16 v28, v1

    .line 1072
    .line 1073
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 1074
    .line 1075
    .line 1076
    :goto_12
    sget-object v0, Ll97;->a:Ll97;

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_11
    check-cast v0, Ljr;

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    check-cast v1, Lt82;

    .line 1084
    .line 1085
    move-object/from16 v2, p2

    .line 1086
    .line 1087
    check-cast v2, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    and-int/lit8 v3, v2, 0x3

    .line 1094
    .line 1095
    if-eq v3, v7, :cond_24

    .line 1096
    .line 1097
    move v9, v8

    .line 1098
    :cond_24
    and-int/2addr v2, v8

    .line 1099
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_25

    .line 1104
    .line 1105
    invoke-static {v0, v1}, Ll60;->L(Ljr;Lt82;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v10

    .line 1109
    const/16 v30, 0x0

    .line 1110
    .line 1111
    const v31, 0x3fffe

    .line 1112
    .line 1113
    .line 1114
    const/4 v11, 0x0

    .line 1115
    const-wide/16 v12, 0x0

    .line 1116
    .line 1117
    const-wide/16 v14, 0x0

    .line 1118
    .line 1119
    const/16 v16, 0x0

    .line 1120
    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    const-wide/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v20, 0x0

    .line 1126
    .line 1127
    const-wide/16 v21, 0x0

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    const/16 v25, 0x0

    .line 1134
    .line 1135
    const/16 v26, 0x0

    .line 1136
    .line 1137
    const/16 v27, 0x0

    .line 1138
    .line 1139
    const/16 v29, 0x0

    .line 1140
    .line 1141
    move-object/from16 v28, v1

    .line 1142
    .line 1143
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_13

    .line 1147
    :cond_25
    move-object/from16 v28, v1

    .line 1148
    .line 1149
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 1150
    .line 1151
    .line 1152
    :goto_13
    sget-object v0, Ll97;->a:Ll97;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_12
    check-cast v0, Lbv6;

    .line 1156
    .line 1157
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lt82;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    and-int/lit8 v3, v2, 0x3

    .line 1170
    .line 1171
    if-eq v3, v7, :cond_26

    .line 1172
    .line 1173
    move v3, v8

    .line 1174
    goto :goto_14

    .line 1175
    :cond_26
    move v3, v9

    .line 1176
    :goto_14
    and-int/2addr v2, v8

    .line 1177
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_27

    .line 1182
    .line 1183
    const v2, 0x7f0f042f

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const v3, 0x7f0f042e

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v0, v2, v3, v1, v9}, Ll60;->n(Lbv6;Ljava/lang/String;Ljava/lang/String;Lt82;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_27
    invoke-virtual {v1}, Lt82;->V()V

    .line 1202
    .line 1203
    .line 1204
    :goto_15
    sget-object v0, Ll97;->a:Ll97;

    .line 1205
    .line 1206
    return-object v0

    .line 1207
    :pswitch_13
    check-cast v0, Ld53;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lpy3;

    .line 1212
    .line 1213
    move-object/from16 v2, p2

    .line 1214
    .line 1215
    check-cast v2, Lpy3;

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lpy3;->c()Ld53;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v2}, Lpy3;->c()Ld53;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-wide/16 v6, 0x0

    .line 1226
    .line 1227
    if-eqz v1, :cond_28

    .line 1228
    .line 1229
    invoke-interface {v0, v1, v6, v7}, Ld53;->u(Ld53;J)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v10

    .line 1233
    shr-long v12, v10, v3

    .line 1234
    .line 1235
    long-to-int v12, v12

    .line 1236
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1237
    .line 1238
    .line 1239
    move-result v12

    .line 1240
    invoke-interface {v1}, Ld53;->M()J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v13

    .line 1244
    shr-long/2addr v13, v3

    .line 1245
    long-to-int v13, v13

    .line 1246
    int-to-float v13, v13

    .line 1247
    add-float/2addr v12, v13

    .line 1248
    and-long v13, v10, v4

    .line 1249
    .line 1250
    long-to-int v13, v13

    .line 1251
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    invoke-interface {v1}, Ld53;->M()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v14

    .line 1259
    and-long/2addr v14, v4

    .line 1260
    long-to-int v1, v14

    .line 1261
    int-to-float v1, v1

    .line 1262
    add-float/2addr v13, v1

    .line 1263
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    int-to-long v14, v1

    .line 1268
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    int-to-long v12, v1

    .line 1273
    shl-long/2addr v14, v3

    .line 1274
    and-long/2addr v12, v4

    .line 1275
    or-long/2addr v14, v12

    .line 1276
    goto :goto_16

    .line 1277
    :cond_28
    move-wide v10, v6

    .line 1278
    move-wide v14, v10

    .line 1279
    :goto_16
    if-eqz v2, :cond_29

    .line 1280
    .line 1281
    invoke-interface {v0, v2, v6, v7}, Ld53;->u(Ld53;J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    shr-long v0, v6, v3

    .line 1286
    .line 1287
    long-to-int v0, v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-interface {v2}, Ld53;->M()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v12

    .line 1296
    shr-long/2addr v12, v3

    .line 1297
    long-to-int v1, v12

    .line 1298
    int-to-float v1, v1

    .line 1299
    add-float/2addr v0, v1

    .line 1300
    and-long v12, v6, v4

    .line 1301
    .line 1302
    long-to-int v1, v12

    .line 1303
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    invoke-interface {v2}, Ld53;->M()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v12

    .line 1311
    and-long/2addr v12, v4

    .line 1312
    long-to-int v2, v12

    .line 1313
    int-to-float v2, v2

    .line 1314
    add-float/2addr v1, v2

    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    int-to-long v12, v0

    .line 1320
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    int-to-long v0, v0

    .line 1325
    shl-long/2addr v12, v3

    .line 1326
    and-long/2addr v0, v4

    .line 1327
    or-long/2addr v0, v12

    .line 1328
    goto :goto_17

    .line 1329
    :cond_29
    move-wide v0, v6

    .line 1330
    :goto_17
    and-long v12, v14, v4

    .line 1331
    .line 1332
    long-to-int v2, v12

    .line 1333
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    move-wide/from16 v16, v4

    .line 1338
    .line 1339
    move v5, v3

    .line 1340
    and-long v3, v10, v16

    .line 1341
    .line 1342
    long-to-int v3, v3

    .line 1343
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    sub-float/2addr v12, v4

    .line 1348
    shr-long/2addr v14, v5

    .line 1349
    long-to-int v4, v14

    .line 1350
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    shr-long/2addr v10, v5

    .line 1355
    long-to-int v10, v10

    .line 1356
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1357
    .line 1358
    .line 1359
    move-result v11

    .line 1360
    sub-float/2addr v13, v11

    .line 1361
    and-long v14, v0, v16

    .line 1362
    .line 1363
    long-to-int v11, v14

    .line 1364
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1365
    .line 1366
    .line 1367
    move-result v14

    .line 1368
    move/from16 p2, v5

    .line 1369
    .line 1370
    move-wide/from16 p0, v6

    .line 1371
    .line 1372
    and-long v5, p0, v16

    .line 1373
    .line 1374
    long-to-int v5, v5

    .line 1375
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    sub-float/2addr v14, v6

    .line 1380
    shr-long v0, v0, p2

    .line 1381
    .line 1382
    long-to-int v0, v0

    .line 1383
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    shr-long v6, p0, p2

    .line 1388
    .line 1389
    long-to-int v6, v6

    .line 1390
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    sub-float/2addr v1, v7

    .line 1395
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v15

    .line 1403
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1412
    .line 1413
    .line 1414
    move-result v11

    .line 1415
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    sub-float/2addr v2, v7

    .line 1420
    const/4 v7, 0x0

    .line 1421
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1430
    .line 1431
    .line 1432
    move-result v15

    .line 1433
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    sub-float/2addr v0, v11

    .line 1450
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1455
    .line 1456
    mul-float/2addr v12, v4

    .line 1457
    cmpl-float v7, v2, v12

    .line 1458
    .line 1459
    if-gez v7, :cond_2a

    .line 1460
    .line 1461
    mul-float/2addr v14, v4

    .line 1462
    cmpl-float v2, v2, v14

    .line 1463
    .line 1464
    if-gez v2, :cond_2a

    .line 1465
    .line 1466
    move v2, v9

    .line 1467
    goto :goto_18

    .line 1468
    :cond_2a
    move v2, v8

    .line 1469
    :goto_18
    mul-float/2addr v13, v4

    .line 1470
    cmpg-float v7, v0, v13

    .line 1471
    .line 1472
    if-gez v7, :cond_2b

    .line 1473
    .line 1474
    mul-float/2addr v1, v4

    .line 1475
    cmpg-float v0, v0, v1

    .line 1476
    .line 1477
    if-ltz v0, :cond_2c

    .line 1478
    .line 1479
    :cond_2b
    move v8, v9

    .line 1480
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1481
    .line 1482
    if-eqz v8, :cond_2d

    .line 1483
    .line 1484
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1493
    .line 1494
    .line 1495
    move-result v1

    .line 1496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    goto :goto_19

    .line 1505
    :cond_2d
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_14
    check-cast v0, Ly26;

    .line 1531
    .line 1532
    move-object/from16 v7, p1

    .line 1533
    .line 1534
    check-cast v7, Lpq6;

    .line 1535
    .line 1536
    move-object/from16 v8, p2

    .line 1537
    .line 1538
    check-cast v8, Landroid/content/Context;

    .line 1539
    .line 1540
    invoke-virtual {v0}, Ly26;->f()Lfs4;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-eqz v1, :cond_2e

    .line 1545
    .line 1546
    iget-object v2, v1, Lfs4;->i:Ljava/lang/Object;

    .line 1547
    .line 1548
    move-object v6, v2

    .line 1549
    check-cast v6, Lii;

    .line 1550
    .line 1551
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v1, Lxw6;

    .line 1554
    .line 1555
    move-object v11, v1

    .line 1556
    move-object v10, v6

    .line 1557
    goto :goto_1a

    .line 1558
    :cond_2e
    move-object v10, v6

    .line 1559
    move-object v11, v10

    .line 1560
    :goto_1a
    iget-object v12, v0, Ly26;->C:Ljw4;

    .line 1561
    .line 1562
    new-instance v13, Lsz4;

    .line 1563
    .line 1564
    const/16 v1, 0x13

    .line 1565
    .line 1566
    invoke-direct {v13, v0, v8, v1}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1567
    .line 1568
    .line 1569
    const/4 v9, 0x0

    .line 1570
    invoke-static/range {v7 .. v13}, Lkw4;->a(Lpq6;Landroid/content/Context;ZLjava/lang/CharSequence;Lxw6;Ljw4;Lp72;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v0, Ll97;->a:Ll97;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_15
    check-cast v0, Luf5;

    .line 1577
    .line 1578
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Lfx4;

    .line 1581
    .line 1582
    move-object/from16 v2, p2

    .line 1583
    .line 1584
    check-cast v2, Llh4;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Lfx4;->a()V

    .line 1587
    .line 1588
    .line 1589
    iget-wide v1, v2, Llh4;->a:J

    .line 1590
    .line 1591
    iput-wide v1, v0, Luf5;->i:J

    .line 1592
    .line 1593
    sget-object v0, Ll97;->a:Ll97;

    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_16
    check-cast v0, Lf16;

    .line 1597
    .line 1598
    move-object/from16 v1, p1

    .line 1599
    .line 1600
    check-cast v1, Lt82;

    .line 1601
    .line 1602
    move-object/from16 v3, p2

    .line 1603
    .line 1604
    check-cast v3, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2}, Lp06;->W(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    invoke-virtual {v0, v2, v1}, Lf16;->a(ILt82;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v0, Ll97;->a:Ll97;

    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :pswitch_17
    check-cast v0, Lyv5;

    .line 1620
    .line 1621
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, Ldc1;

    .line 1632
    .line 1633
    invoke-interface {v2}, Ldc1;->getKey()Lec1;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v0, v0, Lyv5;->j:Lfc1;

    .line 1638
    .line 1639
    invoke-interface {v0, v3}, Lfc1;->p(Lec1;)Ldc1;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    sget-object v4, Ld42;->o:Ld42;

    .line 1644
    .line 1645
    if-eq v3, v4, :cond_2f

    .line 1646
    .line 1647
    if-eq v2, v0, :cond_32

    .line 1648
    .line 1649
    const/high16 v1, -0x80000000

    .line 1650
    .line 1651
    goto :goto_1c

    .line 1652
    :cond_2f
    move-object v3, v0

    .line 1653
    check-cast v3, Ltz2;

    .line 1654
    .line 1655
    check-cast v2, Ltz2;

    .line 1656
    .line 1657
    :goto_1b
    if-eqz v2, :cond_31

    .line 1658
    .line 1659
    if-eq v2, v3, :cond_30

    .line 1660
    .line 1661
    instance-of v0, v2, Lty5;

    .line 1662
    .line 1663
    if-nez v0, :cond_35

    .line 1664
    .line 1665
    :cond_30
    move-object v6, v2

    .line 1666
    :cond_31
    if-ne v6, v3, :cond_34

    .line 1667
    .line 1668
    if-eqz v3, :cond_33

    .line 1669
    .line 1670
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 1671
    .line 1672
    :cond_33
    :goto_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    return-object v0

    .line 1677
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1678
    .line 1679
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1682
    .line 1683
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    .line 1689
    const-string v2, ", expected child of "

    .line 1690
    .line 1691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1698
    .line 1699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_35
    check-cast v2, Lty5;

    .line 1715
    .line 1716
    sget-object v0, Lhw;->a:Lsun/misc/Unsafe;

    .line 1717
    .line 1718
    sget-wide v4, La03;->i:J

    .line 1719
    .line 1720
    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lvo0;

    .line 1725
    .line 1726
    if-eqz v0, :cond_36

    .line 1727
    .line 1728
    invoke-interface {v0}, Lvo0;->getParent()Ltz2;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    move-object v2, v0

    .line 1733
    goto :goto_1b

    .line 1734
    :cond_36
    move-object v2, v6

    .line 1735
    goto :goto_1b

    .line 1736
    :pswitch_18
    check-cast v0, Lws5;

    .line 1737
    .line 1738
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Lt82;

    .line 1741
    .line 1742
    move-object/from16 v2, p2

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    sget-object v3, Lt11;->a:Lje;

    .line 1751
    .line 1752
    and-int/lit8 v4, v2, 0x3

    .line 1753
    .line 1754
    if-eq v4, v7, :cond_37

    .line 1755
    .line 1756
    move v4, v8

    .line 1757
    goto :goto_1d

    .line 1758
    :cond_37
    move v4, v9

    .line 1759
    :goto_1d
    and-int/2addr v2, v8

    .line 1760
    invoke-virtual {v1, v2, v4}, Lt82;->S(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-eqz v2, :cond_3f

    .line 1765
    .line 1766
    new-instance v2, Ljv;

    .line 1767
    .line 1768
    new-instance v4, Lex1;

    .line 1769
    .line 1770
    const/4 v5, 0x3

    .line 1771
    invoke-direct {v4, v5}, Lex1;-><init>(B)V

    .line 1772
    .line 1773
    .line 1774
    const/high16 v5, 0x41400000    # 12.0f

    .line 1775
    .line 1776
    invoke-direct {v2, v5, v8, v4}, Ljv;-><init>(FZLex1;)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v4, Lpw3;->i:Lpw3;

    .line 1780
    .line 1781
    sget-object v5, Lo6;->w:Lc20;

    .line 1782
    .line 1783
    const/4 v6, 0x6

    .line 1784
    invoke-static {v2, v5, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    iget-wide v5, v1, Lt82;->T:J

    .line 1789
    .line 1790
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    sget-object v11, Ll11;->d:Lo6;

    .line 1803
    .line 1804
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1805
    .line 1806
    .line 1807
    sget-object v11, Lu53;->a0:Lej2;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Lt82;->e0()V

    .line 1810
    .line 1811
    .line 1812
    iget-boolean v12, v1, Lt82;->S:Z

    .line 1813
    .line 1814
    if-eqz v12, :cond_38

    .line 1815
    .line 1816
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_1e

    .line 1820
    :cond_38
    invoke-virtual {v1}, Lt82;->n0()V

    .line 1821
    .line 1822
    .line 1823
    :goto_1e
    sget-object v11, Lo6;->Q:Lp01;

    .line 1824
    .line 1825
    invoke-static {v11, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v2, Lo6;->P:Lp01;

    .line 1829
    .line 1830
    invoke-static {v2, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    sget-object v5, Lo6;->R:Lk11;

    .line 1838
    .line 1839
    invoke-static {v5, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v2, Lo6;->O:Lp01;

    .line 1846
    .line 1847
    invoke-static {v2, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Lws5;->c:Lh04;

    .line 1851
    .line 1852
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    move-object v10, v2

    .line 1857
    check-cast v10, Ljava/lang/String;

    .line 1858
    .line 1859
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1860
    .line 1861
    invoke-static {v4, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v12

    .line 1865
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    if-nez v5, :cond_39

    .line 1874
    .line 1875
    if-ne v6, v3, :cond_3a

    .line 1876
    .line 1877
    :cond_39
    new-instance v6, Lat5;

    .line 1878
    .line 1879
    invoke-direct {v6, v0, v9}, Lat5;-><init>(Lws5;B)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_3a
    move-object v11, v6

    .line 1886
    check-cast v11, Lp72;

    .line 1887
    .line 1888
    sget-object v15, Lye0;->B:Lnz0;

    .line 1889
    .line 1890
    const/high16 v31, 0xc00000

    .line 1891
    .line 1892
    const v32, 0x7dffb8

    .line 1893
    .line 1894
    .line 1895
    const/4 v13, 0x0

    .line 1896
    const/4 v14, 0x0

    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    const/16 v17, 0x0

    .line 1900
    .line 1901
    const/16 v18, 0x0

    .line 1902
    .line 1903
    const/16 v19, 0x0

    .line 1904
    .line 1905
    const/16 v20, 0x0

    .line 1906
    .line 1907
    const/16 v21, 0x0

    .line 1908
    .line 1909
    const/16 v22, 0x0

    .line 1910
    .line 1911
    const/16 v23, 0x0

    .line 1912
    .line 1913
    const/16 v24, 0x1

    .line 1914
    .line 1915
    const/16 v25, 0x0

    .line 1916
    .line 1917
    const/16 v26, 0x0

    .line 1918
    .line 1919
    const/16 v27, 0x0

    .line 1920
    .line 1921
    const/16 v28, 0x0

    .line 1922
    .line 1923
    const v30, 0x180180

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v29, v1

    .line 1927
    .line 1928
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v5, v0, Lws5;->a:Lh04;

    .line 1932
    .line 1933
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v5

    .line 1937
    move-object v10, v5

    .line 1938
    check-cast v10, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-static {v4, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v12

    .line 1944
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    if-nez v5, :cond_3b

    .line 1953
    .line 1954
    if-ne v6, v3, :cond_3c

    .line 1955
    .line 1956
    :cond_3b
    new-instance v6, Lat5;

    .line 1957
    .line 1958
    invoke-direct {v6, v0, v8}, Lat5;-><init>(Lws5;B)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_3c
    move-object v11, v6

    .line 1965
    check-cast v11, Lp72;

    .line 1966
    .line 1967
    sget-object v15, Lye0;->C:Lnz0;

    .line 1968
    .line 1969
    sget-object v16, Lye0;->D:Lnz0;

    .line 1970
    .line 1971
    const/high16 v31, 0xc00000

    .line 1972
    .line 1973
    const v32, 0x7dff38

    .line 1974
    .line 1975
    .line 1976
    const/4 v13, 0x0

    .line 1977
    const/4 v14, 0x0

    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    const/16 v19, 0x0

    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    const/16 v21, 0x0

    .line 1987
    .line 1988
    const/16 v22, 0x0

    .line 1989
    .line 1990
    const/16 v23, 0x0

    .line 1991
    .line 1992
    const/16 v24, 0x1

    .line 1993
    .line 1994
    const/16 v25, 0x0

    .line 1995
    .line 1996
    const/16 v26, 0x0

    .line 1997
    .line 1998
    const/16 v27, 0x0

    .line 1999
    .line 2000
    const/16 v28, 0x0

    .line 2001
    .line 2002
    const v30, 0xd80180

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v29, v1

    .line 2006
    .line 2007
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v5, v0, Lws5;->b:Lh04;

    .line 2011
    .line 2012
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    move-object v10, v5

    .line 2017
    check-cast v10, Ljava/lang/String;

    .line 2018
    .line 2019
    invoke-static {v4, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v12

    .line 2023
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    if-nez v2, :cond_3d

    .line 2032
    .line 2033
    if-ne v4, v3, :cond_3e

    .line 2034
    .line 2035
    :cond_3d
    new-instance v4, Lat5;

    .line 2036
    .line 2037
    invoke-direct {v4, v0, v7}, Lat5;-><init>(Lws5;B)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_3e
    move-object v11, v4

    .line 2044
    check-cast v11, Lp72;

    .line 2045
    .line 2046
    sget-object v15, Lye0;->E:Lnz0;

    .line 2047
    .line 2048
    sget-object v16, Lye0;->F:Lnz0;

    .line 2049
    .line 2050
    const/high16 v31, 0xc00000

    .line 2051
    .line 2052
    const v32, 0x7dff38

    .line 2053
    .line 2054
    .line 2055
    const/4 v13, 0x0

    .line 2056
    const/4 v14, 0x0

    .line 2057
    const/16 v17, 0x0

    .line 2058
    .line 2059
    const/16 v18, 0x0

    .line 2060
    .line 2061
    const/16 v19, 0x0

    .line 2062
    .line 2063
    const/16 v20, 0x0

    .line 2064
    .line 2065
    const/16 v21, 0x0

    .line 2066
    .line 2067
    const/16 v22, 0x0

    .line 2068
    .line 2069
    const/16 v23, 0x0

    .line 2070
    .line 2071
    const/16 v24, 0x1

    .line 2072
    .line 2073
    const/16 v25, 0x0

    .line 2074
    .line 2075
    const/16 v26, 0x0

    .line 2076
    .line 2077
    const/16 v27, 0x0

    .line 2078
    .line 2079
    const/16 v28, 0x0

    .line 2080
    .line 2081
    const v30, 0xd80180

    .line 2082
    .line 2083
    .line 2084
    move-object/from16 v29, v1

    .line 2085
    .line 2086
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1f

    .line 2093
    :cond_3f
    invoke-virtual {v1}, Lt82;->V()V

    .line 2094
    .line 2095
    .line 2096
    :goto_1f
    sget-object v0, Ll97;->a:Ll97;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_19
    check-cast v0, Lcv5;

    .line 2100
    .line 2101
    move-object/from16 v1, p1

    .line 2102
    .line 2103
    check-cast v1, Lt82;

    .line 2104
    .line 2105
    move-object/from16 v2, p2

    .line 2106
    .line 2107
    check-cast v2, Ljava/lang/Integer;

    .line 2108
    .line 2109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    and-int/lit8 v3, v2, 0x3

    .line 2114
    .line 2115
    if-eq v3, v7, :cond_40

    .line 2116
    .line 2117
    move v9, v8

    .line 2118
    :cond_40
    and-int/2addr v2, v8

    .line 2119
    invoke-virtual {v1, v2, v9}, Lt82;->S(IZ)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-eqz v2, :cond_41

    .line 2124
    .line 2125
    iget-object v0, v0, Lcv5;->a:Ljava/lang/String;

    .line 2126
    .line 2127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    const v2, 0x7f0f03fc

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v2, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    const/16 v30, 0x0

    .line 2139
    .line 2140
    const v31, 0x3fffe

    .line 2141
    .line 2142
    .line 2143
    const/4 v11, 0x0

    .line 2144
    const-wide/16 v12, 0x0

    .line 2145
    .line 2146
    const-wide/16 v14, 0x0

    .line 2147
    .line 2148
    const/16 v16, 0x0

    .line 2149
    .line 2150
    const/16 v17, 0x0

    .line 2151
    .line 2152
    const-wide/16 v18, 0x0

    .line 2153
    .line 2154
    const/16 v20, 0x0

    .line 2155
    .line 2156
    const-wide/16 v21, 0x0

    .line 2157
    .line 2158
    const/16 v23, 0x0

    .line 2159
    .line 2160
    const/16 v24, 0x0

    .line 2161
    .line 2162
    const/16 v25, 0x0

    .line 2163
    .line 2164
    const/16 v26, 0x0

    .line 2165
    .line 2166
    const/16 v27, 0x0

    .line 2167
    .line 2168
    const/16 v29, 0x0

    .line 2169
    .line 2170
    move-object/from16 v28, v1

    .line 2171
    .line 2172
    invoke-static/range {v10 .. v31}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_20

    .line 2176
    :cond_41
    move-object/from16 v28, v1

    .line 2177
    .line 2178
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 2179
    .line 2180
    .line 2181
    :goto_20
    sget-object v0, Ll97;->a:Ll97;

    .line 2182
    .line 2183
    return-object v0

    .line 2184
    nop

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
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
