.class public final synthetic Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxz0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxz0;->i:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lfc1;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Lt16;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Leh3;

    .line 23
    .line 24
    new-instance v4, Ljw4;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Ljw4;-><init>(Lfc1;Landroid/content/Context;Lt16;Leh3;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lvg;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lim2;

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    check-cast v7, Lt82;

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v2, 0x30

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v7, v0}, Lt82;->e(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v0, 0x10

    .line 74
    .line 75
    :goto_0
    or-int/2addr v2, v0

    .line 76
    :cond_1
    and-int/lit16 v0, v2, 0x91

    .line 77
    .line 78
    const/16 v3, 0x90

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    and-int/2addr v2, v4

    .line 87
    invoke-virtual {v7, v2, v0}, Lt82;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v8, 0x40800000    # 4.0f

    .line 98
    .line 99
    const v9, 0x418c28f6    # 17.52f

    .line 100
    .line 101
    .line 102
    const/high16 v10, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v12, 0x41a00000    # 20.0f

    .line 107
    .line 108
    const/high16 v13, -0x3f000000    # -8.0f

    .line 109
    .line 110
    const/high16 v14, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const/high16 v15, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41400000    # 12.0f

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/high16 v2, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v3, 0x41300000    # 11.0f

    .line 121
    .line 122
    const/high16 v5, 0x40e00000    # 7.0f

    .line 123
    .line 124
    if-eq v0, v4, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eq v0, v4, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-ne v0, v2, :cond_4

    .line 131
    .line 132
    sget-object v0, Lla3;->a:Lgs2;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    new-instance v16, Lfs2;

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v26, 0x60

    .line 141
    .line 142
    const-string v17, "Outlined.Sync"

    .line 143
    .line 144
    const/high16 v18, 0x41c00000    # 24.0f

    .line 145
    .line 146
    const/high16 v19, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v20, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v21, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const-wide/16 v22, 0x0

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 157
    .line 158
    .line 159
    sget v0, Lab7;->a:I

    .line 160
    .line 161
    new-instance v0, Lze6;

    .line 162
    .line 163
    sget-wide v2, Ldv0;->b:J

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lze6;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lqt4;

    .line 169
    .line 170
    invoke-direct {v2}, Lqt4;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6, v8}, Lqt4;->h(FF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual {v2, v6, v3}, Lqt4;->f(FF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual {v2, v15, v3}, Lqt4;->f(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8, v8}, Lqt4;->g(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6, v14}, Lqt4;->f(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v22, 0x40c00000    # 6.0f

    .line 193
    .line 194
    const/high16 v23, 0x40c00000    # 6.0f

    .line 195
    .line 196
    const v18, 0x4053d70a    # 3.31f

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v20, 0x40c00000    # 6.0f

    .line 202
    .line 203
    const v21, 0x402c28f6    # 2.69f

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v22, -0x40cccccd    # -0.7f

    .line 212
    .line 213
    .line 214
    const v23, 0x40333333    # 2.8f

    .line 215
    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const v19, 0x3f8147ae    # 1.01f

    .line 220
    .line 221
    .line 222
    const/high16 v20, -0x41800000    # -0.25f

    .line 223
    .line 224
    const v21, 0x3ffc28f6    # 1.97f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v3, 0x3fbae148    # 1.46f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v3}, Lqt4;->g(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v22, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v23, 0x41400000    # 12.0f

    .line 239
    .line 240
    const v18, 0x419c51ec    # 19.54f

    .line 241
    .line 242
    .line 243
    const v19, 0x41707ae1    # 15.03f

    .line 244
    .line 245
    .line 246
    const/high16 v20, 0x41a00000    # 20.0f

    .line 247
    .line 248
    const v21, 0x41591eb8    # 13.57f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v22, -0x3f000000    # -8.0f

    .line 255
    .line 256
    const/high16 v23, -0x3f000000    # -8.0f

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const v19, -0x3f728f5c    # -4.42f

    .line 261
    .line 262
    .line 263
    const v20, -0x3f9ae148    # -3.58f

    .line 264
    .line 265
    .line 266
    const/high16 v21, -0x3f000000    # -8.0f

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lqt4;->a()V

    .line 272
    .line 273
    .line 274
    const/high16 v3, 0x41900000    # 18.0f

    .line 275
    .line 276
    invoke-virtual {v2, v6, v3}, Lqt4;->h(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v22, -0x3f400000    # -6.0f

    .line 280
    .line 281
    const/high16 v23, -0x3f400000    # -6.0f

    .line 282
    .line 283
    const v18, -0x3fac28f6    # -3.31f

    .line 284
    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v20, -0x3f400000    # -6.0f

    .line 289
    .line 290
    const v21, -0x3fd3d70a    # -2.69f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v22, 0x3f333333    # 0.7f

    .line 297
    .line 298
    .line 299
    const v23, -0x3fcccccd    # -2.8f

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const v19, -0x407eb852    # -1.01f

    .line 305
    .line 306
    .line 307
    const/high16 v20, 0x3e800000    # 0.25f

    .line 308
    .line 309
    const v21, -0x4003d70a    # -1.97f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v3, 0x40a7ae14    # 5.24f

    .line 316
    .line 317
    .line 318
    const v4, 0x40f7ae14    # 7.74f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lqt4;->f(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v22, 0x40800000    # 4.0f

    .line 325
    .line 326
    const/high16 v23, 0x41400000    # 12.0f

    .line 327
    .line 328
    const v18, 0x408eb852    # 4.46f

    .line 329
    .line 330
    .line 331
    const v19, 0x410f851f    # 8.97f

    .line 332
    .line 333
    .line 334
    const/high16 v20, 0x40800000    # 4.0f

    .line 335
    .line 336
    const v21, 0x4126e148    # 10.43f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v22, 0x41000000    # 8.0f

    .line 343
    .line 344
    const/high16 v23, 0x41000000    # 8.0f

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const v19, 0x408d70a4    # 4.42f

    .line 349
    .line 350
    .line 351
    const v20, 0x40651eb8    # 3.58f

    .line 352
    .line 353
    .line 354
    const/high16 v21, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v3, 0x40400000    # 3.0f

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lqt4;->m(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v4, -0x3f800000    # -4.0f

    .line 365
    .line 366
    invoke-virtual {v2, v8, v4}, Lqt4;->g(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4, v4}, Lqt4;->g(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lqt4;->m(F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lqt4;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lqt4;->a:Ljava/util/ArrayList;

    .line 379
    .line 380
    const/16 v27, 0x3800

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/high16 v20, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/high16 v22, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v23, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v25, 0x2

    .line 393
    .line 394
    const/high16 v26, 0x3f800000    # 1.0f

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    invoke-static/range {v16 .. v27}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v16 .. v16}, Lfs2;->c()Lgs2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lla3;->a:Lgs2;

    .line 408
    .line 409
    :cond_3
    :goto_2
    move-object v2, v0

    .line 410
    move-object v4, v7

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_4
    invoke-static {}, Lnf1;->c()V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_5
    sget-object v0, Lht;->b:Lgs2;

    .line 420
    .line 421
    if-eqz v0, :cond_6

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    new-instance v16, Lfs2;

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v26, 0x60

    .line 429
    .line 430
    const-string v17, "Outlined.ErrorOutline"

    .line 431
    .line 432
    const/high16 v18, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const/high16 v19, 0x41c00000    # 24.0f

    .line 435
    .line 436
    const/high16 v20, 0x41c00000    # 24.0f

    .line 437
    .line 438
    const/high16 v21, 0x41c00000    # 24.0f

    .line 439
    .line 440
    const-wide/16 v22, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 445
    .line 446
    .line 447
    sget v0, Lab7;->a:I

    .line 448
    .line 449
    new-instance v0, Lze6;

    .line 450
    .line 451
    move-object v4, v7

    .line 452
    sget-wide v6, Ldv0;->b:J

    .line 453
    .line 454
    invoke-direct {v0, v6, v7}, Lze6;-><init>(J)V

    .line 455
    .line 456
    .line 457
    new-instance v6, Lqt4;

    .line 458
    .line 459
    invoke-direct {v6}, Lqt4;-><init>()V

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x41700000    # 15.0f

    .line 463
    .line 464
    invoke-virtual {v6, v3, v7}, Lqt4;->h(FF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v11}, Lqt4;->e(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v11}, Lqt4;->m(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v2}, Lqt4;->e(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v2}, Lqt4;->m(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Lqt4;->a()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v3, v5}, Lqt4;->h(FF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v11}, Lqt4;->e(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v14}, Lqt4;->m(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v2}, Lqt4;->e(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3, v5}, Lqt4;->f(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Lqt4;->a()V

    .line 498
    .line 499
    .line 500
    const v2, 0x413fd70a    # 11.99f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v2, v11}, Lqt4;->h(FF)V

    .line 504
    .line 505
    .line 506
    const/high16 v22, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/high16 v23, 0x41400000    # 12.0f

    .line 509
    .line 510
    const v18, 0x40cf0a3d    # 6.47f

    .line 511
    .line 512
    .line 513
    const/high16 v19, 0x40000000    # 2.0f

    .line 514
    .line 515
    const/high16 v20, 0x40000000    # 2.0f

    .line 516
    .line 517
    const v21, 0x40cf5c29    # 6.48f

    .line 518
    .line 519
    .line 520
    move-object/from16 v17, v6

    .line 521
    .line 522
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, v17

    .line 526
    .line 527
    const v5, 0x408f0a3d    # 4.47f

    .line 528
    .line 529
    .line 530
    const v6, 0x411fd70a    # 9.99f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v5, v10, v6, v10}, Lqt4;->k(FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v22, 0x41b00000    # 22.0f

    .line 537
    .line 538
    const v18, 0x418c28f6    # 17.52f

    .line 539
    .line 540
    .line 541
    const/high16 v19, 0x41b00000    # 22.0f

    .line 542
    .line 543
    const/high16 v20, 0x41b00000    # 22.0f

    .line 544
    .line 545
    const v21, 0x418c28f6    # 17.52f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v9, v11, v2, v11}, Lqt4;->j(FFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3}, Lqt4;->a()V

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41400000    # 12.0f

    .line 558
    .line 559
    invoke-virtual {v3, v2, v12}, Lqt4;->h(FF)V

    .line 560
    .line 561
    .line 562
    const/high16 v22, -0x3f000000    # -8.0f

    .line 563
    .line 564
    const/high16 v23, -0x3f000000    # -8.0f

    .line 565
    .line 566
    const v18, -0x3f728f5c    # -4.42f

    .line 567
    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/high16 v20, -0x3f000000    # -8.0f

    .line 572
    .line 573
    const v21, -0x3f9ae148    # -3.58f

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 577
    .line 578
    .line 579
    const v2, 0x40651eb8    # 3.58f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v2, v13, v15, v13}, Lqt4;->k(FFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v15, v2, v15, v15}, Lqt4;->k(FFFF)V

    .line 586
    .line 587
    .line 588
    const v2, -0x3f9ae148    # -3.58f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2, v15, v13, v15}, Lqt4;->k(FFFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lqt4;->a()V

    .line 595
    .line 596
    .line 597
    iget-object v2, v3, Lqt4;->a:Ljava/util/ArrayList;

    .line 598
    .line 599
    const/16 v27, 0x3800

    .line 600
    .line 601
    const/16 v18, 0x0

    .line 602
    .line 603
    const/high16 v20, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v21, 0x0

    .line 606
    .line 607
    const/high16 v22, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const/high16 v23, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/16 v25, 0x2

    .line 612
    .line 613
    const/high16 v26, 0x3f800000    # 1.0f

    .line 614
    .line 615
    move-object/from16 v19, v0

    .line 616
    .line 617
    move-object/from16 v17, v2

    .line 618
    .line 619
    invoke-static/range {v16 .. v27}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Lfs2;->c()Lgs2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Lht;->b:Lgs2;

    .line 627
    .line 628
    :cond_7
    :goto_3
    move-object v2, v0

    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_8
    move-object v4, v7

    .line 632
    sget-object v0, Lsm;->b:Lgs2;

    .line 633
    .line 634
    if-nez v0, :cond_7

    .line 635
    .line 636
    new-instance v16, Lfs2;

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v26, 0x60

    .line 641
    .line 642
    const-string v17, "Outlined.DoNotDisturbOn"

    .line 643
    .line 644
    const/high16 v18, 0x41c00000    # 24.0f

    .line 645
    .line 646
    const/high16 v19, 0x41c00000    # 24.0f

    .line 647
    .line 648
    const/high16 v20, 0x41c00000    # 24.0f

    .line 649
    .line 650
    const/high16 v21, 0x41c00000    # 24.0f

    .line 651
    .line 652
    const-wide/16 v22, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 657
    .line 658
    .line 659
    sget v0, Lab7;->a:I

    .line 660
    .line 661
    new-instance v0, Lze6;

    .line 662
    .line 663
    sget-wide v6, Ldv0;->b:J

    .line 664
    .line 665
    invoke-direct {v0, v6, v7}, Lze6;-><init>(J)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lqt4;

    .line 669
    .line 670
    invoke-direct {v6}, Lqt4;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v5, v3}, Lqt4;->h(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v11}, Lqt4;->m(F)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v10}, Lqt4;->e(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v2}, Lqt4;->m(F)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v5}, Lqt4;->d(F)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6}, Lqt4;->a()V

    .line 689
    .line 690
    .line 691
    const/high16 v2, 0x41400000    # 12.0f

    .line 692
    .line 693
    invoke-virtual {v6, v2, v11}, Lqt4;->h(FF)V

    .line 694
    .line 695
    .line 696
    const/high16 v22, 0x40000000    # 2.0f

    .line 697
    .line 698
    const/high16 v23, 0x41400000    # 12.0f

    .line 699
    .line 700
    const v18, 0x40cf5c29    # 6.48f

    .line 701
    .line 702
    .line 703
    const/high16 v19, 0x40000000    # 2.0f

    .line 704
    .line 705
    const/high16 v20, 0x40000000    # 2.0f

    .line 706
    .line 707
    const v21, 0x40cf5c29    # 6.48f

    .line 708
    .line 709
    .line 710
    move-object/from16 v17, v6

    .line 711
    .line 712
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v3, v17

    .line 716
    .line 717
    const v5, 0x408f5c29    # 4.48f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v5, v10, v10, v10}, Lqt4;->k(FFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 724
    .line 725
    const v6, -0x3f70a3d7    # -4.48f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v10, v6, v10, v5}, Lqt4;->k(FFFF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v9, v11, v2, v11}, Lqt4;->j(FFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Lqt4;->a()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3, v2, v12}, Lqt4;->h(FF)V

    .line 738
    .line 739
    .line 740
    const/high16 v22, -0x3f000000    # -8.0f

    .line 741
    .line 742
    const/high16 v23, -0x3f000000    # -8.0f

    .line 743
    .line 744
    const v18, -0x3f72e148    # -4.41f

    .line 745
    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    const/high16 v20, -0x3f000000    # -8.0f

    .line 750
    .line 751
    const v21, -0x3f9a3d71    # -3.59f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v5, 0x4065c28f    # 3.59f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v5, v13, v15, v13}, Lqt4;->k(FFFF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v15, v5, v15, v15}, Lqt4;->k(FFFF)V

    .line 764
    .line 765
    .line 766
    const v5, 0x418347ae    # 16.41f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v5, v12, v2, v12}, Lqt4;->j(FFFF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3}, Lqt4;->a()V

    .line 773
    .line 774
    .line 775
    iget-object v2, v3, Lqt4;->a:Ljava/util/ArrayList;

    .line 776
    .line 777
    const/16 v27, 0x3800

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    const/high16 v20, 0x3f800000    # 1.0f

    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/high16 v22, 0x3f800000    # 1.0f

    .line 786
    .line 787
    const/high16 v23, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const/16 v25, 0x2

    .line 790
    .line 791
    const/high16 v26, 0x3f800000    # 1.0f

    .line 792
    .line 793
    move-object/from16 v19, v0

    .line 794
    .line 795
    move-object/from16 v17, v2

    .line 796
    .line 797
    invoke-static/range {v16 .. v27}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v16 .. v16}, Lfs2;->c()Lgs2;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sput-object v0, Lsm;->b:Lgs2;

    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :cond_9
    move-object v4, v7

    .line 809
    sget-object v0, Lul;->b:Lgs2;

    .line 810
    .line 811
    if-eqz v0, :cond_a

    .line 812
    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :cond_a
    new-instance v16, Lfs2;

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v26, 0x60

    .line 820
    .line 821
    const-string v17, "Outlined.CheckCircle"

    .line 822
    .line 823
    const/high16 v18, 0x41c00000    # 24.0f

    .line 824
    .line 825
    const/high16 v19, 0x41c00000    # 24.0f

    .line 826
    .line 827
    const/high16 v20, 0x41c00000    # 24.0f

    .line 828
    .line 829
    const/high16 v21, 0x41c00000    # 24.0f

    .line 830
    .line 831
    const-wide/16 v22, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    invoke-direct/range {v16 .. v26}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 836
    .line 837
    .line 838
    sget v0, Lab7;->a:I

    .line 839
    .line 840
    new-instance v0, Lze6;

    .line 841
    .line 842
    sget-wide v2, Ldv0;->b:J

    .line 843
    .line 844
    invoke-direct {v0, v2, v3}, Lze6;-><init>(J)V

    .line 845
    .line 846
    .line 847
    const/high16 v2, 0x41400000    # 12.0f

    .line 848
    .line 849
    invoke-static {v2, v11}, Lrf6;->i(FF)Lqt4;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    const/high16 v22, 0x40000000    # 2.0f

    .line 854
    .line 855
    const/high16 v23, 0x41400000    # 12.0f

    .line 856
    .line 857
    const v18, 0x40cf5c29    # 6.48f

    .line 858
    .line 859
    .line 860
    const/high16 v19, 0x40000000    # 2.0f

    .line 861
    .line 862
    const/high16 v20, 0x40000000    # 2.0f

    .line 863
    .line 864
    const v21, 0x40cf5c29    # 6.48f

    .line 865
    .line 866
    .line 867
    invoke-virtual/range {v17 .. v23}, Lqt4;->b(FFFFFF)V

    .line 868
    .line 869
    .line 870
    move-object/from16 v3, v17

    .line 871
    .line 872
    const v5, 0x408f5c29    # 4.48f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v5, v10, v10, v10}, Lqt4;->k(FFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 879
    .line 880
    const v6, -0x3f70a3d7    # -4.48f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v10, v6, v10, v5}, Lqt4;->k(FFFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v9, v11, v2, v11}, Lqt4;->j(FFFF)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lqt4;->a()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v2, v12}, Lqt4;->h(FF)V

    .line 893
    .line 894
    .line 895
    const/high16 v22, -0x3f000000    # -8.0f

    .line 896
    .line 897
    const/high16 v23, -0x3f000000    # -8.0f

    .line 898
    .line 899
    const v18, -0x3f72e148    # -4.41f

    .line 900
    .line 901
    .line 902
    const/16 v19, 0x0

    .line 903
    .line 904
    const/high16 v20, -0x3f000000    # -8.0f

    .line 905
    .line 906
    const v21, -0x3f9a3d71    # -3.59f

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v17 .. v23}, Lqt4;->c(FFFFFF)V

    .line 910
    .line 911
    .line 912
    const v5, 0x4065c28f    # 3.59f

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v5, v13, v15, v13}, Lqt4;->k(FFFF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v15, v5, v15, v15}, Lqt4;->k(FFFF)V

    .line 919
    .line 920
    .line 921
    const v2, -0x3f9a3d71    # -3.59f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3, v2, v15, v13, v15}, Lqt4;->k(FFFF)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, Lqt4;->a()V

    .line 928
    .line 929
    .line 930
    const v2, 0x4184b852    # 16.59f

    .line 931
    .line 932
    .line 933
    const v5, 0x40f28f5c    # 7.58f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v2, v5}, Lqt4;->h(FF)V

    .line 937
    .line 938
    .line 939
    const v2, 0x4162b852    # 14.17f

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v10, v2}, Lqt4;->f(FF)V

    .line 943
    .line 944
    .line 945
    const v2, -0x3fda3d71    # -2.59f

    .line 946
    .line 947
    .line 948
    const v5, -0x3fdae148    # -2.58f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v2, v5}, Lqt4;->g(FF)V

    .line 952
    .line 953
    .line 954
    const/high16 v2, 0x41500000    # 13.0f

    .line 955
    .line 956
    invoke-virtual {v3, v14, v2}, Lqt4;->f(FF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v8, v8}, Lqt4;->g(FF)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v15, v13}, Lqt4;->g(FF)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Lqt4;->a()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v3, Lqt4;->a:Ljava/util/ArrayList;

    .line 969
    .line 970
    const/16 v27, 0x3800

    .line 971
    .line 972
    const/16 v18, 0x0

    .line 973
    .line 974
    const/high16 v20, 0x3f800000    # 1.0f

    .line 975
    .line 976
    const/16 v21, 0x0

    .line 977
    .line 978
    const/high16 v22, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/high16 v23, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/16 v25, 0x2

    .line 983
    .line 984
    const/high16 v26, 0x3f800000    # 1.0f

    .line 985
    .line 986
    move-object/from16 v19, v0

    .line 987
    .line 988
    move-object/from16 v17, v2

    .line 989
    .line 990
    invoke-static/range {v16 .. v27}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 991
    .line 992
    .line 993
    invoke-virtual/range {v16 .. v16}, Lfs2;->c()Lgs2;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    sput-object v0, Lul;->b:Lgs2;

    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :goto_4
    invoke-static {v1, v4}, Lqr;->Z(Lim2;Lt82;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v5

    .line 1005
    const/16 v8, 0x30

    .line 1006
    .line 1007
    const/4 v9, 0x4

    .line 1008
    const/4 v3, 0x0

    .line 1009
    move-object v7, v4

    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-static/range {v2 .. v9}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_5

    .line 1015
    :cond_b
    move-object v4, v7

    .line 1016
    invoke-virtual {v4}, Lt82;->V()V

    .line 1017
    .line 1018
    .line 1019
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 1020
    .line 1021
    :goto_6
    return-object v0

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
