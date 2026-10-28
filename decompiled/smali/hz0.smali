.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhz0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lhz0;->j:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lwa1;

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
    check-cast v2, Lps5;

    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    check-cast v3, Lab3;

    .line 23
    .line 24
    new-instance v4, Lqn4;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lqn4;-><init>(Lwa1;Landroid/content/Context;Lps5;Lab3;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lsg;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lmg2;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Lz01;

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v0, v3, 0x30

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
    move-object v4, v2

    .line 65
    check-cast v4, Lv62;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lv62;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v0, 0x10

    .line 77
    .line 78
    :goto_0
    or-int/2addr v3, v0

    .line 79
    :cond_1
    and-int/lit16 v0, v3, 0x91

    .line 80
    .line 81
    const/16 v4, 0x90

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    move v0, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_1
    and-int/2addr v3, v5

    .line 90
    move-object v11, v2

    .line 91
    check-cast v11, Lv62;

    .line 92
    .line 93
    invoke-virtual {v11, v3, v0}, Lv62;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/high16 v7, 0x40800000    # 4.0f

    .line 104
    .line 105
    const v8, 0x418c28f6    # 17.52f

    .line 106
    .line 107
    .line 108
    const/high16 v9, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/high16 v10, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v14, 0x40c00000    # 6.0f

    .line 113
    .line 114
    const/high16 v15, 0x41000000    # 8.0f

    .line 115
    .line 116
    const-wide/high16 v2, -0x100000000000000L

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/high16 v4, -0x40000000    # -2.0f

    .line 123
    .line 124
    const/high16 v13, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v12, 0x40e00000    # 7.0f

    .line 127
    .line 128
    if-eq v0, v5, :cond_7

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v0, v5, :cond_5

    .line 132
    .line 133
    const/4 v4, 0x3

    .line 134
    if-ne v0, v4, :cond_4

    .line 135
    .line 136
    sget-object v0, Lkr5;->d:Llm2;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_2
    move-object v6, v0

    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_3
    new-instance v16, Lkm2;

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v26, 0x60

    .line 148
    .line 149
    const-string v17, "Outlined.Sync"

    .line 150
    .line 151
    const/high16 v18, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/high16 v19, 0x41c00000    # 24.0f

    .line 154
    .line 155
    const/high16 v20, 0x41c00000    # 24.0f

    .line 156
    .line 157
    const/high16 v21, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    invoke-direct/range {v16 .. v26}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ld66;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3}, Ld66;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lsv;

    .line 172
    .line 173
    invoke-direct {v2}, Lsv;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v6, v7}, Lsv;->h(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-virtual {v2, v6, v3}, Lsv;->f(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v3, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v2, v15, v3}, Lsv;->f(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7, v7}, Lsv;->g(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v6, v14}, Lsv;->f(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v22, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v23, 0x40c00000    # 6.0f

    .line 198
    .line 199
    const v18, 0x4053d70a    # 3.31f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v20, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const v21, 0x402c28f6    # 2.69f

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v2

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v22, -0x40cccccd    # -0.7f

    .line 215
    .line 216
    .line 217
    const v23, 0x40333333    # 2.8f

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const v19, 0x3f8147ae    # 1.01f

    .line 223
    .line 224
    .line 225
    const/high16 v20, -0x41800000    # -0.25f

    .line 226
    .line 227
    const v21, 0x3ffc28f6    # 1.97f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x3fbae148    # 1.46f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v3}, Lsv;->g(FF)V

    .line 237
    .line 238
    .line 239
    const/high16 v22, 0x41a00000    # 20.0f

    .line 240
    .line 241
    const/high16 v23, 0x41400000    # 12.0f

    .line 242
    .line 243
    const v18, 0x419c51ec    # 19.54f

    .line 244
    .line 245
    .line 246
    const v19, 0x41707ae1    # 15.03f

    .line 247
    .line 248
    .line 249
    const/high16 v20, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const v21, 0x41591eb8    # 13.57f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v17 .. v23}, Lsv;->b(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v22, -0x3f000000    # -8.0f

    .line 258
    .line 259
    const/high16 v23, -0x3f000000    # -8.0f

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const v19, -0x3f728f5c    # -4.42f

    .line 264
    .line 265
    .line 266
    const v20, -0x3f9ae148    # -3.58f

    .line 267
    .line 268
    .line 269
    const/high16 v21, -0x3f000000    # -8.0f

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lsv;->a()V

    .line 275
    .line 276
    .line 277
    const/high16 v3, 0x41900000    # 18.0f

    .line 278
    .line 279
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v22, -0x3f400000    # -6.0f

    .line 283
    .line 284
    const/high16 v23, -0x3f400000    # -6.0f

    .line 285
    .line 286
    const v18, -0x3fac28f6    # -3.31f

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v20, -0x3f400000    # -6.0f

    .line 292
    .line 293
    const v21, -0x3fd3d70a    # -2.69f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v22, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    const v23, -0x3fcccccd    # -2.8f

    .line 303
    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const v19, -0x407eb852    # -1.01f

    .line 308
    .line 309
    .line 310
    const/high16 v20, 0x3e800000    # 0.25f

    .line 311
    .line 312
    const v21, -0x4003d70a    # -1.97f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v3, 0x40a7ae14    # 5.24f

    .line 319
    .line 320
    .line 321
    const v4, 0x40f7ae14    # 7.74f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Lsv;->f(FF)V

    .line 325
    .line 326
    .line 327
    const/high16 v22, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v23, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v18, 0x408eb852    # 4.46f

    .line 332
    .line 333
    .line 334
    const v19, 0x410f851f    # 8.97f

    .line 335
    .line 336
    .line 337
    const/high16 v20, 0x40800000    # 4.0f

    .line 338
    .line 339
    const v21, 0x4126e148    # 10.43f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v17 .. v23}, Lsv;->b(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v22, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/high16 v23, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const v19, 0x408d70a4    # 4.42f

    .line 352
    .line 353
    .line 354
    const v20, 0x40651eb8    # 3.58f

    .line 355
    .line 356
    .line 357
    const/high16 v21, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v23}, Lsv;->c(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v3, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 365
    .line 366
    .line 367
    const/high16 v4, -0x3f800000    # -4.0f

    .line 368
    .line 369
    invoke-virtual {v2, v7, v4}, Lsv;->g(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v4, v4}, Lsv;->g(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lsv;->n(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lsv;->a()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v27, 0x3800

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/high16 v20, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/high16 v22, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v23, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v25, 0x2

    .line 396
    .line 397
    const/high16 v26, 0x3f800000    # 1.0f

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    move-object/from16 v17, v2

    .line 402
    .line 403
    invoke-static/range {v16 .. v27}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Lkm2;->c()Llm2;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sput-object v0, Lkr5;->d:Llm2;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_4
    invoke-static {}, Lyd1;->a()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_5
    sget-object v0, Lu77;->c:Llm2;

    .line 421
    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :cond_6
    new-instance v17, Lkm2;

    .line 427
    .line 428
    const/16 v25, 0x0

    .line 429
    .line 430
    const/16 v27, 0x60

    .line 431
    .line 432
    const-string v18, "Outlined.ErrorOutline"

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
    const/high16 v22, 0x41c00000    # 24.0f

    .line 441
    .line 442
    const-wide/16 v23, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ld66;

    .line 450
    .line 451
    invoke-direct {v0, v2, v3}, Ld66;-><init>(J)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lsv;

    .line 455
    .line 456
    invoke-direct {v2}, Lsv;-><init>()V

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x41700000    # 15.0f

    .line 460
    .line 461
    invoke-virtual {v2, v13, v3}, Lsv;->h(FF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v10}, Lsv;->e(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v10}, Lsv;->n(F)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v4}, Lsv;->e(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lsv;->n(F)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lsv;->a()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v13, v12}, Lsv;->h(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Lsv;->e(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v14}, Lsv;->n(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Lsv;->e(F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v13, v12}, Lsv;->f(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Lsv;->a()V

    .line 495
    .line 496
    .line 497
    const v3, 0x413fd70a    # 11.99f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v3, v10}, Lsv;->h(FF)V

    .line 501
    .line 502
    .line 503
    const/high16 v23, 0x40000000    # 2.0f

    .line 504
    .line 505
    const/high16 v24, 0x41400000    # 12.0f

    .line 506
    .line 507
    const v19, 0x40cf0a3d    # 6.47f

    .line 508
    .line 509
    .line 510
    const/high16 v20, 0x40000000    # 2.0f

    .line 511
    .line 512
    const/high16 v21, 0x40000000    # 2.0f

    .line 513
    .line 514
    const v22, 0x40cf5c29    # 6.48f

    .line 515
    .line 516
    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const v4, 0x408f0a3d    # 4.47f

    .line 523
    .line 524
    .line 525
    const v5, 0x411fd70a    # 9.99f

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v4, v9, v5, v9}, Lsv;->l(FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v23, 0x41b00000    # 22.0f

    .line 532
    .line 533
    const v19, 0x418c28f6    # 17.52f

    .line 534
    .line 535
    .line 536
    const/high16 v20, 0x41b00000    # 22.0f

    .line 537
    .line 538
    const/high16 v21, 0x41b00000    # 22.0f

    .line 539
    .line 540
    const v22, 0x418c28f6    # 17.52f

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8, v10, v3, v10}, Lsv;->k(FFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lsv;->a()V

    .line 550
    .line 551
    .line 552
    const/high16 v3, 0x41a00000    # 20.0f

    .line 553
    .line 554
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 555
    .line 556
    .line 557
    const/high16 v23, -0x3f000000    # -8.0f

    .line 558
    .line 559
    const/high16 v24, -0x3f000000    # -8.0f

    .line 560
    .line 561
    const v19, -0x3f728f5c    # -4.42f

    .line 562
    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/high16 v21, -0x3f000000    # -8.0f

    .line 567
    .line 568
    const v22, -0x3f9ae148    # -3.58f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v3, 0x40651eb8    # 3.58f

    .line 575
    .line 576
    .line 577
    const/high16 v4, -0x3f000000    # -8.0f

    .line 578
    .line 579
    invoke-virtual {v2, v3, v4, v15, v4}, Lsv;->l(FFFF)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v15, v3, v15, v15}, Lsv;->l(FFFF)V

    .line 583
    .line 584
    .line 585
    const v3, -0x3f9ae148    # -3.58f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v3, v15, v4, v15}, Lsv;->l(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lsv;->a()V

    .line 592
    .line 593
    .line 594
    iget-object v2, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 595
    .line 596
    const/16 v28, 0x3800

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/high16 v21, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const/high16 v23, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v24, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v26, 0x2

    .line 609
    .line 610
    const/high16 v27, 0x3f800000    # 1.0f

    .line 611
    .line 612
    move-object/from16 v20, v0

    .line 613
    .line 614
    move-object/from16 v18, v2

    .line 615
    .line 616
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v17 .. v17}, Lkm2;->c()Llm2;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lu77;->c:Llm2;

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_7
    sget-object v0, Lv47;->e:Llm2;

    .line 628
    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_8
    new-instance v17, Lkm2;

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/16 v27, 0x60

    .line 638
    .line 639
    const-string v18, "Outlined.DoNotDisturbOn"

    .line 640
    .line 641
    const/high16 v19, 0x41c00000    # 24.0f

    .line 642
    .line 643
    const/high16 v20, 0x41c00000    # 24.0f

    .line 644
    .line 645
    const/high16 v21, 0x41c00000    # 24.0f

    .line 646
    .line 647
    const/high16 v22, 0x41c00000    # 24.0f

    .line 648
    .line 649
    const-wide/16 v23, 0x0

    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ld66;

    .line 657
    .line 658
    invoke-direct {v0, v2, v3}, Ld66;-><init>(J)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lsv;

    .line 662
    .line 663
    invoke-direct {v2}, Lsv;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v12, v13}, Lsv;->h(FF)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v10}, Lsv;->n(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v9}, Lsv;->e(F)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v4}, Lsv;->n(F)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v12}, Lsv;->d(F)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2}, Lsv;->a()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v6, v10}, Lsv;->h(FF)V

    .line 685
    .line 686
    .line 687
    const/high16 v23, 0x40000000    # 2.0f

    .line 688
    .line 689
    const/high16 v24, 0x41400000    # 12.0f

    .line 690
    .line 691
    const v19, 0x40cf5c29    # 6.48f

    .line 692
    .line 693
    .line 694
    const/high16 v20, 0x40000000    # 2.0f

    .line 695
    .line 696
    const/high16 v21, 0x40000000    # 2.0f

    .line 697
    .line 698
    const v22, 0x40cf5c29    # 6.48f

    .line 699
    .line 700
    .line 701
    move-object/from16 v18, v2

    .line 702
    .line 703
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v3, 0x408f5c29    # 4.48f

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v3, v9, v9, v9}, Lsv;->l(FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 713
    .line 714
    const v4, -0x3f70a3d7    # -4.48f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v9, v4, v9, v3}, Lsv;->l(FFFF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v8, v10, v6, v10}, Lsv;->k(FFFF)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Lsv;->a()V

    .line 724
    .line 725
    .line 726
    const/high16 v3, 0x41a00000    # 20.0f

    .line 727
    .line 728
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v23, -0x3f000000    # -8.0f

    .line 732
    .line 733
    const/high16 v24, -0x3f000000    # -8.0f

    .line 734
    .line 735
    const v19, -0x3f72e148    # -4.41f

    .line 736
    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/high16 v21, -0x3f000000    # -8.0f

    .line 741
    .line 742
    const v22, -0x3f9a3d71    # -3.59f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v4, 0x4065c28f    # 3.59f

    .line 749
    .line 750
    .line 751
    const/high16 v5, -0x3f000000    # -8.0f

    .line 752
    .line 753
    invoke-virtual {v2, v4, v5, v15, v5}, Lsv;->l(FFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v15, v4, v15, v15}, Lsv;->l(FFFF)V

    .line 757
    .line 758
    .line 759
    const v4, 0x418347ae    # 16.41f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v4, v3, v6, v3}, Lsv;->k(FFFF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Lsv;->a()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 v28, 0x3800

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const/high16 v21, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/high16 v23, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/high16 v24, 0x3f800000    # 1.0f

    .line 781
    .line 782
    const/16 v26, 0x2

    .line 783
    .line 784
    const/high16 v27, 0x3f800000    # 1.0f

    .line 785
    .line 786
    move-object/from16 v20, v0

    .line 787
    .line 788
    move-object/from16 v18, v2

    .line 789
    .line 790
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v17 .. v17}, Lkm2;->c()Llm2;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sput-object v0, Lv47;->e:Llm2;

    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_9
    sget-object v0, Lb27;->k:Llm2;

    .line 802
    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_a
    new-instance v17, Lkm2;

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v27, 0x60

    .line 812
    .line 813
    const-string v18, "Outlined.CheckCircle"

    .line 814
    .line 815
    const/high16 v19, 0x41c00000    # 24.0f

    .line 816
    .line 817
    const/high16 v20, 0x41c00000    # 24.0f

    .line 818
    .line 819
    const/high16 v21, 0x41c00000    # 24.0f

    .line 820
    .line 821
    const/high16 v22, 0x41c00000    # 24.0f

    .line 822
    .line 823
    const-wide/16 v23, 0x0

    .line 824
    .line 825
    const/16 v26, 0x0

    .line 826
    .line 827
    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Ld66;

    .line 831
    .line 832
    invoke-direct {v0, v2, v3}, Ld66;-><init>(J)V

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v10}, Lxu1;->f(FF)Lsv;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    const/high16 v23, 0x40000000    # 2.0f

    .line 840
    .line 841
    const/high16 v24, 0x41400000    # 12.0f

    .line 842
    .line 843
    const v19, 0x40cf5c29    # 6.48f

    .line 844
    .line 845
    .line 846
    const/high16 v20, 0x40000000    # 2.0f

    .line 847
    .line 848
    const/high16 v21, 0x40000000    # 2.0f

    .line 849
    .line 850
    const v22, 0x40cf5c29    # 6.48f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v2, v18

    .line 857
    .line 858
    const v3, 0x408f5c29    # 4.48f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3, v9, v9, v9}, Lsv;->l(FFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 865
    .line 866
    const v4, -0x3f70a3d7    # -4.48f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v9, v4, v9, v3}, Lsv;->l(FFFF)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v8, v10, v6, v10}, Lsv;->k(FFFF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lsv;->a()V

    .line 876
    .line 877
    .line 878
    const/high16 v3, 0x41a00000    # 20.0f

    .line 879
    .line 880
    invoke-virtual {v2, v6, v3}, Lsv;->h(FF)V

    .line 881
    .line 882
    .line 883
    const/high16 v23, -0x3f000000    # -8.0f

    .line 884
    .line 885
    const/high16 v24, -0x3f000000    # -8.0f

    .line 886
    .line 887
    const v19, -0x3f72e148    # -4.41f

    .line 888
    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/high16 v21, -0x3f000000    # -8.0f

    .line 893
    .line 894
    const v22, -0x3f9a3d71    # -3.59f

    .line 895
    .line 896
    .line 897
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 898
    .line 899
    .line 900
    const v4, 0x4065c28f    # 3.59f

    .line 901
    .line 902
    .line 903
    const/high16 v5, -0x3f000000    # -8.0f

    .line 904
    .line 905
    invoke-virtual {v2, v4, v5, v15, v5}, Lsv;->l(FFFF)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v15, v4, v15, v15}, Lsv;->l(FFFF)V

    .line 909
    .line 910
    .line 911
    const v3, -0x3f9a3d71    # -3.59f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v3, v15, v5, v15}, Lsv;->l(FFFF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lsv;->a()V

    .line 918
    .line 919
    .line 920
    const v3, 0x4184b852    # 16.59f

    .line 921
    .line 922
    .line 923
    const v4, 0x40f28f5c    # 7.58f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3, v4}, Lsv;->h(FF)V

    .line 927
    .line 928
    .line 929
    const v3, 0x4162b852    # 14.17f

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v9, v3}, Lsv;->f(FF)V

    .line 933
    .line 934
    .line 935
    const v3, -0x3fda3d71    # -2.59f

    .line 936
    .line 937
    .line 938
    const v4, -0x3fdae148    # -2.58f

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3, v4}, Lsv;->g(FF)V

    .line 942
    .line 943
    .line 944
    const/high16 v3, 0x41500000    # 13.0f

    .line 945
    .line 946
    invoke-virtual {v2, v14, v3}, Lsv;->f(FF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2, v7, v7}, Lsv;->g(FF)V

    .line 950
    .line 951
    .line 952
    const/high16 v5, -0x3f000000    # -8.0f

    .line 953
    .line 954
    invoke-virtual {v2, v15, v5}, Lsv;->g(FF)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Lsv;->a()V

    .line 958
    .line 959
    .line 960
    iget-object v2, v2, Lsv;->a:Ljava/util/ArrayList;

    .line 961
    .line 962
    const/16 v28, 0x3800

    .line 963
    .line 964
    const/16 v19, 0x0

    .line 965
    .line 966
    const/high16 v21, 0x3f800000    # 1.0f

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/high16 v23, 0x3f800000    # 1.0f

    .line 971
    .line 972
    const/high16 v24, 0x3f800000    # 1.0f

    .line 973
    .line 974
    const/16 v26, 0x2

    .line 975
    .line 976
    const/high16 v27, 0x3f800000    # 1.0f

    .line 977
    .line 978
    move-object/from16 v20, v0

    .line 979
    .line 980
    move-object/from16 v18, v2

    .line 981
    .line 982
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v17 .. v17}, Lkm2;->c()Llm2;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sput-object v0, Lb27;->k:Llm2;

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :goto_3
    invoke-static {v1, v11}, Llh3;->a0(Lmg2;Lz01;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v9

    .line 997
    const/16 v12, 0x30

    .line 998
    .line 999
    const/4 v13, 0x4

    .line 1000
    const/4 v7, 0x0

    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-static/range {v6 .. v13}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_4

    .line 1006
    :cond_b
    invoke-virtual {v11}, Lv62;->W()V

    .line 1007
    .line 1008
    .line 1009
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 1010
    .line 1011
    :goto_5
    return-object v0

    .line 1012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
