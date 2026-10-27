.class public final synthetic Lw94;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lmy2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lmy2;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw94;->k:Lmy2;

    .line 4
    .line 5
    iput-object p2, p0, Lw94;->l:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lw94;->m:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw94;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x43240000    # 164.0f

    .line 6
    .line 7
    sget-object v3, Lun3;->j:Lun3;

    .line 8
    .line 9
    const v4, 0x3f428f5c    # 0.76f

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x41300000    # 11.0f

    .line 13
    .line 14
    const-wide/high16 v6, -0x100000000000000L

    .line 15
    .line 16
    sget-object v8, Ld07;->a:Ld07;

    .line 17
    .line 18
    const/16 v9, 0xe

    .line 19
    .line 20
    const/high16 v10, 0x41900000    # 18.0f

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v14, v0, Lw94;->l:Ljava/util/List;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lz01;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit8 v3, v2, 0x3

    .line 43
    .line 44
    if-eq v3, v11, :cond_0

    .line 45
    .line 46
    move v13, v12

    .line 47
    :cond_0
    and-int/2addr v2, v12

    .line 48
    check-cast v1, Lv62;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v13}, Lv62;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/high16 v19, 0x40800000    # 4.0f

    .line 57
    .line 58
    const/16 v20, 0x5

    .line 59
    .line 60
    sget-object v15, Lun3;->j:Lun3;

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/high16 v17, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-static {v10}, Lcd5;->a(F)Lad5;

    .line 73
    .line 74
    .line 75
    move-result-object v23

    .line 76
    new-instance v2, Lt20;

    .line 77
    .line 78
    invoke-direct {v2, v9, v14}, Lt20;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/16 v27, 0x20

    .line 82
    .line 83
    iget-object v3, v0, Lw94;->k:Lmy2;

    .line 84
    .line 85
    const/high16 v24, 0x43160000    # 150.0f

    .line 86
    .line 87
    iget-boolean v0, v0, Lw94;->m:Z

    .line 88
    .line 89
    move/from16 v26, v0

    .line 90
    .line 91
    move-object/from16 v25, v2

    .line 92
    .line 93
    move-object/from16 v22, v3

    .line 94
    .line 95
    invoke-static/range {v21 .. v27}, Lk53;->e0(Lxn3;Lpy;Lhx5;FLt20;ZI)Lxn3;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const v0, 0x7f0f005f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v0, Lyv0;->a:Lmp1;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lxv0;

    .line 113
    .line 114
    invoke-virtual {v0}, Lxv0;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    const/16 v0, 0x24

    .line 119
    .line 120
    invoke-static {v0}, Le43;->Q(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v19

    .line 124
    sget-object v21, Ld42;->o:Ld42;

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const v36, 0x3ffa8

    .line 129
    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const-wide/16 v23, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const-wide/16 v26, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v34, 0x186000

    .line 150
    .line 151
    .line 152
    move-object/from16 v33, v1

    .line 153
    .line 154
    invoke-static/range {v15 .. v36}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move-object/from16 v33, v1

    .line 159
    .line 160
    invoke-virtual/range {v33 .. v33}, Lv62;->W()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v8

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lz01;

    .line 167
    .line 168
    move-object/from16 v15, p2

    .line 169
    .line 170
    check-cast v15, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v16, v10

    .line 177
    .line 178
    and-int/lit8 v10, v15, 0x3

    .line 179
    .line 180
    if-eq v10, v11, :cond_2

    .line 181
    .line 182
    move v13, v12

    .line 183
    :cond_2
    and-int/lit8 v10, v15, 0x1

    .line 184
    .line 185
    check-cast v1, Lv62;

    .line 186
    .line 187
    invoke-virtual {v1, v10, v13}, Lv62;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    sget-object v10, Lfm0;->b:Llm2;

    .line 194
    .line 195
    if-eqz v10, :cond_3

    .line 196
    .line 197
    :goto_1
    move-object/from16 v17, v10

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    new-instance v17, Lkm2;

    .line 202
    .line 203
    const/16 v25, 0x0

    .line 204
    .line 205
    const/16 v27, 0x60

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/high16 v19, 0x41c00000    # 24.0f

    .line 210
    .line 211
    const/high16 v20, 0x41c00000    # 24.0f

    .line 212
    .line 213
    const/high16 v21, 0x41c00000    # 24.0f

    .line 214
    .line 215
    const/high16 v22, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    const-string v18, "Rounded.AdminPanelSettings"

    .line 220
    .line 221
    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Ld66;

    .line 225
    .line 226
    invoke-direct {v10, v6, v7}, Ld66;-><init>(J)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x41880000    # 17.0f

    .line 230
    .line 231
    invoke-static {v11, v5}, Lxu1;->f(FF)Lsv;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    const/high16 v23, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v24, 0x3db851ec    # 0.09f

    .line 238
    .line 239
    .line 240
    const v19, 0x3eae147b    # 0.34f

    .line 241
    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const v21, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    const v22, 0x3d23d70a    # 0.04f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v5, v18

    .line 255
    .line 256
    const v11, 0x40f28f5c    # 7.58f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v11}, Lsv;->m(F)V

    .line 260
    .line 261
    .line 262
    const v23, -0x40666666    # -1.2f

    .line 263
    .line 264
    .line 265
    const v24, -0x4015c28f    # -1.83f

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const v20, -0x40b33333    # -0.8f

    .line 271
    .line 272
    .line 273
    const v21, -0x410f5c29    # -0.47f

    .line 274
    .line 275
    .line 276
    const v22, -0x403d70a4    # -1.52f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v11, -0x3fe66666    # -2.4f

    .line 283
    .line 284
    .line 285
    const/high16 v12, -0x3f500000    # -5.5f

    .line 286
    .line 287
    invoke-virtual {v5, v12, v11}, Lsv;->g(FF)V

    .line 288
    .line 289
    .line 290
    const v23, -0x40333333    # -1.6f

    .line 291
    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const v19, -0x40fd70a4    # -0.51f

    .line 296
    .line 297
    .line 298
    const v20, -0x419eb852    # -0.22f

    .line 299
    .line 300
    .line 301
    const v21, -0x40747ae1    # -1.09f

    .line 302
    .line 303
    .line 304
    const v22, -0x419eb852    # -0.22f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v11, 0x4019999a    # 2.4f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v12, v11}, Lsv;->g(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v23, 0x40400000    # 3.0f

    .line 317
    .line 318
    const v24, 0x40f28f5c    # 7.58f

    .line 319
    .line 320
    .line 321
    const v19, 0x405e147b    # 3.47f

    .line 322
    .line 323
    .line 324
    const v20, 0x40c23d71    # 6.07f

    .line 325
    .line 326
    .line 327
    const/high16 v21, 0x40400000    # 3.0f

    .line 328
    .line 329
    const v22, 0x40d947ae    # 6.79f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x40666666    # 3.6f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v11}, Lsv;->n(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v23, 0x40f00000    # 7.5f

    .line 342
    .line 343
    const v24, 0x411d1eb8    # 9.82f

    .line 344
    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const v20, 0x409147ae    # 4.54f

    .line 349
    .line 350
    .line 351
    const v21, 0x404ccccd    # 3.2f

    .line 352
    .line 353
    .line 354
    const v22, 0x410ca3d7    # 8.79f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 358
    .line 359
    .line 360
    const v23, 0x3fcccccd    # 1.6f

    .line 361
    .line 362
    .line 363
    const v24, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v19, 0x3f0ccccd    # 0.55f

    .line 367
    .line 368
    .line 369
    const v20, -0x41fae148    # -0.13f

    .line 370
    .line 371
    .line 372
    const v21, 0x3f8a3d71    # 1.08f

    .line 373
    .line 374
    .line 375
    const v22, -0x415c28f6    # -0.32f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v23, 0x41300000    # 11.0f

    .line 382
    .line 383
    const/high16 v24, 0x41880000    # 17.0f

    .line 384
    .line 385
    const v19, 0x41368f5c    # 11.41f

    .line 386
    .line 387
    .line 388
    const v20, 0x419bc28f    # 19.47f

    .line 389
    .line 390
    .line 391
    const/high16 v21, 0x41300000    # 11.0f

    .line 392
    .line 393
    const v22, 0x41923d71    # 18.28f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v23, 0x41880000    # 17.0f

    .line 400
    .line 401
    const/high16 v24, 0x41300000    # 11.0f

    .line 402
    .line 403
    const/high16 v19, 0x41300000    # 11.0f

    .line 404
    .line 405
    const v20, 0x415b0a3d    # 13.69f

    .line 406
    .line 407
    .line 408
    const v21, 0x415b0a3d    # 13.69f

    .line 409
    .line 410
    .line 411
    const/high16 v22, 0x41300000    # 11.0f

    .line 412
    .line 413
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Lsv;->a()V

    .line 417
    .line 418
    .line 419
    iget-object v5, v5, Lsv;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    const/16 v28, 0x3800

    .line 422
    .line 423
    const/high16 v21, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v23, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/high16 v24, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/16 v26, 0x2

    .line 434
    .line 435
    const/high16 v27, 0x3f800000    # 1.0f

    .line 436
    .line 437
    move-object/from16 v18, v5

    .line 438
    .line 439
    move-object/from16 v20, v10

    .line 440
    .line 441
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 442
    .line 443
    .line 444
    new-instance v5, Ld66;

    .line 445
    .line 446
    invoke-direct {v5, v6, v7}, Ld66;-><init>(J)V

    .line 447
    .line 448
    .line 449
    const/high16 v6, 0x41500000    # 13.0f

    .line 450
    .line 451
    const/high16 v7, 0x41880000    # 17.0f

    .line 452
    .line 453
    invoke-static {v7, v6}, Lxu1;->f(FF)Lsv;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    const/high16 v23, -0x3f800000    # -4.0f

    .line 458
    .line 459
    const/high16 v24, 0x40800000    # 4.0f

    .line 460
    .line 461
    const v19, -0x3ff28f5c    # -2.21f

    .line 462
    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/high16 v21, -0x3f800000    # -4.0f

    .line 467
    .line 468
    const v22, 0x3fe51eb8    # 1.79f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v23, 0x40800000    # 4.0f

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const v20, 0x400d70a4    # 2.21f

    .line 479
    .line 480
    .line 481
    const v21, 0x3fe51eb8    # 1.79f

    .line 482
    .line 483
    .line 484
    const/high16 v22, 0x40800000    # 4.0f

    .line 485
    .line 486
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, v18

    .line 490
    .line 491
    const v7, -0x401ae148    # -1.79f

    .line 492
    .line 493
    .line 494
    const/high16 v10, -0x3f800000    # -4.0f

    .line 495
    .line 496
    const/high16 v11, 0x40800000    # 4.0f

    .line 497
    .line 498
    invoke-virtual {v6, v11, v7, v11, v10}, Lsv;->l(FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v23, 0x41880000    # 17.0f

    .line 502
    .line 503
    const/high16 v24, 0x41500000    # 13.0f

    .line 504
    .line 505
    const/high16 v19, 0x41a80000    # 21.0f

    .line 506
    .line 507
    const v20, 0x416ca3d7    # 14.79f

    .line 508
    .line 509
    .line 510
    const v21, 0x4199ae14    # 19.21f

    .line 511
    .line 512
    .line 513
    const/high16 v22, 0x41500000    # 13.0f

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lsv;->a()V

    .line 519
    .line 520
    .line 521
    const v7, 0x4166147b    # 14.38f

    .line 522
    .line 523
    .line 524
    const/high16 v10, 0x41880000    # 17.0f

    .line 525
    .line 526
    invoke-virtual {v6, v10, v7}, Lsv;->h(FF)V

    .line 527
    .line 528
    .line 529
    const v23, 0x3f8f5c29    # 1.12f

    .line 530
    .line 531
    .line 532
    const v24, 0x3f8f5c29    # 1.12f

    .line 533
    .line 534
    .line 535
    const v19, 0x3f1eb852    # 0.62f

    .line 536
    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const v21, 0x3f8f5c29    # 1.12f

    .line 541
    .line 542
    .line 543
    const v22, 0x3f028f5c    # 0.51f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v7, 0x3f8f5c29    # 1.12f

    .line 550
    .line 551
    .line 552
    const v10, -0x40fd70a4    # -0.51f

    .line 553
    .line 554
    .line 555
    const v11, -0x4070a3d7    # -1.12f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v10, v7, v11, v7}, Lsv;->l(FFFF)V

    .line 559
    .line 560
    .line 561
    const v7, -0x40fd70a4    # -0.51f

    .line 562
    .line 563
    .line 564
    const v10, -0x4070a3d7    # -1.12f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v10, v7, v10, v10}, Lsv;->l(FFFF)V

    .line 568
    .line 569
    .line 570
    const v7, 0x41830a3d    # 16.38f

    .line 571
    .line 572
    .line 573
    const v10, 0x4166147b    # 14.38f

    .line 574
    .line 575
    .line 576
    const/high16 v11, 0x41880000    # 17.0f

    .line 577
    .line 578
    invoke-virtual {v6, v7, v10, v11, v10}, Lsv;->k(FFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Lsv;->a()V

    .line 582
    .line 583
    .line 584
    const/high16 v7, 0x419e0000    # 19.75f

    .line 585
    .line 586
    const/high16 v10, 0x41880000    # 17.0f

    .line 587
    .line 588
    invoke-virtual {v6, v10, v7}, Lsv;->h(FF)V

    .line 589
    .line 590
    .line 591
    const v23, -0x3ff0a3d7    # -2.24f

    .line 592
    .line 593
    .line 594
    const v24, -0x406a3d71    # -1.17f

    .line 595
    .line 596
    .line 597
    const v19, -0x4091eb85    # -0.93f

    .line 598
    .line 599
    .line 600
    const v21, -0x402147ae    # -1.74f

    .line 601
    .line 602
    .line 603
    const v22, -0x41147ae1    # -0.46f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v23, 0x400f5c29    # 2.24f

    .line 610
    .line 611
    .line 612
    const v24, -0x4075c28f    # -1.08f

    .line 613
    .line 614
    .line 615
    const v19, 0x3d4ccccd    # 0.05f

    .line 616
    .line 617
    .line 618
    const v20, -0x40c7ae14    # -0.72f

    .line 619
    .line 620
    .line 621
    const v21, 0x3fc147ae    # 1.51f

    .line 622
    .line 623
    .line 624
    const v22, -0x4075c28f    # -1.08f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const v7, 0x400f5c29    # 2.24f

    .line 631
    .line 632
    .line 633
    const v10, 0x3f8a3d71    # 1.08f

    .line 634
    .line 635
    .line 636
    const v11, 0x400c28f6    # 2.19f

    .line 637
    .line 638
    .line 639
    const v12, 0x3eb851ec    # 0.36f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v11, v12, v7, v10}, Lsv;->l(FFFF)V

    .line 643
    .line 644
    .line 645
    const/high16 v23, 0x41880000    # 17.0f

    .line 646
    .line 647
    const/high16 v24, 0x419e0000    # 19.75f

    .line 648
    .line 649
    const v19, 0x4195eb85    # 18.74f

    .line 650
    .line 651
    .line 652
    const v20, 0x419a51ec    # 19.29f

    .line 653
    .line 654
    .line 655
    const v21, 0x418f70a4    # 17.93f

    .line 656
    .line 657
    .line 658
    const/high16 v22, 0x419e0000    # 19.75f

    .line 659
    .line 660
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lsv;->a()V

    .line 664
    .line 665
    .line 666
    iget-object v6, v6, Lsv;->a:Ljava/util/ArrayList;

    .line 667
    .line 668
    const/high16 v21, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v23, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v22, 0x0

    .line 675
    .line 676
    const/high16 v24, 0x3f800000    # 1.0f

    .line 677
    .line 678
    move-object/from16 v20, v5

    .line 679
    .line 680
    move-object/from16 v18, v6

    .line 681
    .line 682
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lkm2;->c()Llm2;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    sput-object v10, Lfm0;->b:Llm2;

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :goto_2
    sget-object v5, Lyv0;->a:Lmp1;

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lxv0;

    .line 700
    .line 701
    invoke-virtual {v5}, Lxv0;->i()J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    invoke-static {v5, v6, v4}, Lmu0;->c(JF)J

    .line 706
    .line 707
    .line 708
    move-result-wide v20

    .line 709
    invoke-static {v3, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 710
    .line 711
    .line 712
    move-result-object v22

    .line 713
    invoke-static/range {v16 .. v16}, Lcd5;->a(F)Lad5;

    .line 714
    .line 715
    .line 716
    move-result-object v24

    .line 717
    new-instance v2, Lt20;

    .line 718
    .line 719
    invoke-direct {v2, v9, v14}, Lt20;-><init>(ILjava/util/List;)V

    .line 720
    .line 721
    .line 722
    const/16 v28, 0x20

    .line 723
    .line 724
    iget-object v3, v0, Lw94;->k:Lmy2;

    .line 725
    .line 726
    const/high16 v25, 0x43200000    # 160.0f

    .line 727
    .line 728
    iget-boolean v0, v0, Lw94;->m:Z

    .line 729
    .line 730
    move/from16 v27, v0

    .line 731
    .line 732
    move-object/from16 v26, v2

    .line 733
    .line 734
    move-object/from16 v23, v3

    .line 735
    .line 736
    invoke-static/range {v22 .. v28}, Lk53;->e0(Lxn3;Lpy;Lhx5;FLt20;ZI)Lxn3;

    .line 737
    .line 738
    .line 739
    move-result-object v19

    .line 740
    const/16 v23, 0x30

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    move-object/from16 v22, v1

    .line 747
    .line 748
    invoke-static/range {v17 .. v24}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 749
    .line 750
    .line 751
    goto :goto_3

    .line 752
    :cond_4
    move-object/from16 v22, v1

    .line 753
    .line 754
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 755
    .line 756
    .line 757
    :goto_3
    return-object v8

    .line 758
    :pswitch_1
    move/from16 v16, v10

    .line 759
    .line 760
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Lz01;

    .line 763
    .line 764
    move-object/from16 v10, p2

    .line 765
    .line 766
    check-cast v10, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    and-int/lit8 v15, v10, 0x3

    .line 773
    .line 774
    if-eq v15, v11, :cond_5

    .line 775
    .line 776
    move v13, v12

    .line 777
    :cond_5
    and-int/2addr v10, v12

    .line 778
    check-cast v1, Lv62;

    .line 779
    .line 780
    invoke-virtual {v1, v10, v13}, Lv62;->T(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_7

    .line 785
    .line 786
    sget-object v10, Lk33;->a:Llm2;

    .line 787
    .line 788
    if-eqz v10, :cond_6

    .line 789
    .line 790
    :goto_4
    move-object/from16 v17, v10

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_6
    new-instance v17, Lkm2;

    .line 795
    .line 796
    const/16 v25, 0x0

    .line 797
    .line 798
    const/16 v27, 0x60

    .line 799
    .line 800
    const-string v18, "Rounded.Security"

    .line 801
    .line 802
    const/high16 v19, 0x41c00000    # 24.0f

    .line 803
    .line 804
    const/high16 v20, 0x41c00000    # 24.0f

    .line 805
    .line 806
    const/high16 v21, 0x41c00000    # 24.0f

    .line 807
    .line 808
    const/high16 v22, 0x41c00000    # 24.0f

    .line 809
    .line 810
    const-wide/16 v23, 0x0

    .line 811
    .line 812
    const/16 v26, 0x0

    .line 813
    .line 814
    invoke-direct/range {v17 .. v27}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 815
    .line 816
    .line 817
    new-instance v10, Ld66;

    .line 818
    .line 819
    invoke-direct {v10, v6, v7}, Ld66;-><init>(J)V

    .line 820
    .line 821
    .line 822
    new-instance v6, Lsv;

    .line 823
    .line 824
    invoke-direct {v6}, Lsv;-><init>()V

    .line 825
    .line 826
    .line 827
    const v7, 0x41330a3d    # 11.19f

    .line 828
    .line 829
    .line 830
    const v11, 0x3fae147b    # 1.36f

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v7, v11}, Lsv;->h(FF)V

    .line 834
    .line 835
    .line 836
    const v7, 0x40470a3d    # 3.11f

    .line 837
    .line 838
    .line 839
    const/high16 v11, -0x3f200000    # -7.0f

    .line 840
    .line 841
    invoke-virtual {v6, v11, v7}, Lsv;->g(FF)V

    .line 842
    .line 843
    .line 844
    const/high16 v23, 0x40400000    # 3.0f

    .line 845
    .line 846
    const v24, 0x40c9999a    # 6.3f

    .line 847
    .line 848
    .line 849
    const v19, 0x405e147b    # 3.47f

    .line 850
    .line 851
    .line 852
    const v20, 0x409947ae    # 4.79f

    .line 853
    .line 854
    .line 855
    const/high16 v21, 0x40400000    # 3.0f

    .line 856
    .line 857
    const v22, 0x40b051ec    # 5.51f

    .line 858
    .line 859
    .line 860
    move-object/from16 v18, v6

    .line 861
    .line 862
    invoke-virtual/range {v18 .. v24}, Lsv;->b(FFFFFF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v5}, Lsv;->m(F)V

    .line 866
    .line 867
    .line 868
    const/high16 v23, 0x41100000    # 9.0f

    .line 869
    .line 870
    const/high16 v24, 0x41400000    # 12.0f

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const v20, 0x40b1999a    # 5.55f

    .line 875
    .line 876
    .line 877
    const v21, 0x4075c28f    # 3.84f

    .line 878
    .line 879
    .line 880
    const v22, 0x412bd70a    # 10.74f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 884
    .line 885
    .line 886
    const/high16 v24, -0x3ec00000    # -12.0f

    .line 887
    .line 888
    const v19, 0x40a51eb8    # 5.16f

    .line 889
    .line 890
    .line 891
    const v20, -0x405eb852    # -1.26f

    .line 892
    .line 893
    .line 894
    const/high16 v21, 0x41100000    # 9.0f

    .line 895
    .line 896
    const v22, -0x3f31999a    # -6.45f

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 900
    .line 901
    .line 902
    const v5, 0x40c9999a    # 6.3f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6, v5}, Lsv;->m(F)V

    .line 906
    .line 907
    .line 908
    const v23, -0x4067ae14    # -1.19f

    .line 909
    .line 910
    .line 911
    const v24, -0x4015c28f    # -1.83f

    .line 912
    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const v20, -0x40b5c28f    # -0.79f

    .line 917
    .line 918
    .line 919
    const v21, -0x410f5c29    # -0.47f

    .line 920
    .line 921
    .line 922
    const v22, -0x403eb852    # -1.51f

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 926
    .line 927
    .line 928
    const v7, -0x3fb8f5c3    # -3.11f

    .line 929
    .line 930
    .line 931
    invoke-virtual {v6, v11, v7}, Lsv;->g(FF)V

    .line 932
    .line 933
    .line 934
    const v23, -0x4030a3d7    # -1.62f

    .line 935
    .line 936
    .line 937
    const/16 v24, 0x0

    .line 938
    .line 939
    const v19, -0x40fd70a4    # -0.51f

    .line 940
    .line 941
    .line 942
    const v20, -0x41947ae1    # -0.23f

    .line 943
    .line 944
    .line 945
    const v21, -0x4071eb85    # -1.11f

    .line 946
    .line 947
    .line 948
    const v22, -0x41947ae1    # -0.23f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v6}, Lsv;->a()V

    .line 955
    .line 956
    .line 957
    const v11, 0x413fd70a    # 11.99f

    .line 958
    .line 959
    .line 960
    const/high16 v12, 0x41400000    # 12.0f

    .line 961
    .line 962
    invoke-virtual {v6, v12, v11}, Lsv;->h(FF)V

    .line 963
    .line 964
    .line 965
    const/high16 v11, 0x40e00000    # 7.0f

    .line 966
    .line 967
    invoke-virtual {v6, v11}, Lsv;->e(F)V

    .line 968
    .line 969
    .line 970
    const/high16 v23, -0x3f200000    # -7.0f

    .line 971
    .line 972
    const v24, 0x410f0a3d    # 8.94f

    .line 973
    .line 974
    .line 975
    const v19, -0x40f851ec    # -0.53f

    .line 976
    .line 977
    .line 978
    const v20, 0x4083d70a    # 4.12f

    .line 979
    .line 980
    .line 981
    const v21, -0x3fae147b    # -3.28f

    .line 982
    .line 983
    .line 984
    const v22, 0x40f947ae    # 7.79f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v18 .. v24}, Lsv;->c(FFFFFF)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v12}, Lsv;->m(F)V

    .line 991
    .line 992
    .line 993
    const/high16 v12, 0x40a00000    # 5.0f

    .line 994
    .line 995
    invoke-virtual {v6, v12}, Lsv;->d(F)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v5}, Lsv;->m(F)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v11, v7}, Lsv;->g(FF)V

    .line 1002
    .line 1003
    .line 1004
    const v5, 0x410ccccd    # 8.8f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v5}, Lsv;->n(F)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6}, Lsv;->a()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v5, v6, Lsv;->a:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    const/16 v28, 0x3800

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1026
    .line 1027
    const/16 v26, 0x2

    .line 1028
    .line 1029
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    move-object/from16 v18, v5

    .line 1032
    .line 1033
    move-object/from16 v20, v10

    .line 1034
    .line 1035
    invoke-static/range {v17 .. v28}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v17 .. v17}, Lkm2;->c()Llm2;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    sput-object v10, Lk33;->a:Llm2;

    .line 1043
    .line 1044
    goto/16 :goto_4

    .line 1045
    .line 1046
    :goto_5
    sget-object v5, Lyv0;->a:Lmp1;

    .line 1047
    .line 1048
    invoke-virtual {v1, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Lxv0;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lxv0;->i()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v5

    .line 1058
    invoke-static {v5, v6, v4}, Lmu0;->c(JF)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v20

    .line 1062
    invoke-static {v3, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v22

    .line 1066
    invoke-static/range {v16 .. v16}, Lcd5;->a(F)Lad5;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v24

    .line 1070
    new-instance v2, Lt20;

    .line 1071
    .line 1072
    invoke-direct {v2, v9, v14}, Lt20;-><init>(ILjava/util/List;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v28, 0x20

    .line 1076
    .line 1077
    iget-object v3, v0, Lw94;->k:Lmy2;

    .line 1078
    .line 1079
    const/high16 v25, 0x43200000    # 160.0f

    .line 1080
    .line 1081
    iget-boolean v0, v0, Lw94;->m:Z

    .line 1082
    .line 1083
    move/from16 v27, v0

    .line 1084
    .line 1085
    move-object/from16 v26, v2

    .line 1086
    .line 1087
    move-object/from16 v23, v3

    .line 1088
    .line 1089
    invoke-static/range {v22 .. v28}, Lk53;->e0(Lxn3;Lpy;Lhx5;FLt20;ZI)Lxn3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v19

    .line 1093
    const/16 v23, 0x30

    .line 1094
    .line 1095
    const/16 v24, 0x0

    .line 1096
    .line 1097
    const/16 v18, 0x0

    .line 1098
    .line 1099
    move-object/from16 v22, v1

    .line 1100
    .line 1101
    invoke-static/range {v17 .. v24}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_6

    .line 1105
    :cond_7
    move-object/from16 v22, v1

    .line 1106
    .line 1107
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 1108
    .line 1109
    .line 1110
    :goto_6
    return-object v8

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
