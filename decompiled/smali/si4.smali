.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu43;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lu43;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsi4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsi4;->j:Lu43;

    .line 4
    .line 5
    iput-object p2, p0, Lsi4;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsi4;->l:Z

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsi4;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x43240000    # 164.0f

    .line 6
    .line 7
    sget-object v3, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const v4, 0x3f428f5c    # 0.76f

    .line 10
    .line 11
    .line 12
    const/high16 v5, 0x41300000    # 11.0f

    .line 13
    .line 14
    sget-object v6, Ll97;->a:Ll97;

    .line 15
    .line 16
    const/16 v7, 0xe

    .line 17
    .line 18
    const/high16 v8, 0x41900000    # 18.0f

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lsi4;->k:Ljava/util/List;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lt82;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    if-eq v3, v9, :cond_0

    .line 43
    .line 44
    move v11, v10

    .line 45
    :cond_0
    and-int/2addr v2, v10

    .line 46
    invoke-virtual {v1, v2, v11}, Lt82;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/high16 v17, 0x40800000    # 4.0f

    .line 53
    .line 54
    const/16 v18, 0x5

    .line 55
    .line 56
    sget-object v13, Lpw3;->i:Lpw3;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/high16 v15, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    invoke-static {v8}, Lcl5;->a(F)Lal5;

    .line 68
    .line 69
    .line 70
    move-result-object v25

    .line 71
    sget v20, Lf30;->a:F

    .line 72
    .line 73
    new-instance v2, Le30;

    .line 74
    .line 75
    invoke-direct {v2, v7, v12}, Le30;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/16 v21, 0x6

    .line 79
    .line 80
    const/high16 v19, 0x43160000    # 150.0f

    .line 81
    .line 82
    iget-object v3, v0, Lsi4;->j:Lu43;

    .line 83
    .line 84
    iget-boolean v0, v0, Lsi4;->l:Z

    .line 85
    .line 86
    move/from16 v26, v0

    .line 87
    .line 88
    move-object/from16 v23, v2

    .line 89
    .line 90
    move-object/from16 v22, v3

    .line 91
    .line 92
    invoke-static/range {v19 .. v26}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const v0, 0x7f0f0061

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v0, Lqw0;->a:Lwq1;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lpw0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lpw0;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {v0}, Lhy6;->e(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    sget-object v19, Lb62;->n:Lb62;

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const v34, 0x3ffa8

    .line 126
    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const-wide/16 v21, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const-wide/16 v24, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const v32, 0x186000

    .line 147
    .line 148
    .line 149
    move-object/from16 v31, v1

    .line 150
    .line 151
    invoke-static/range {v13 .. v34}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    move-object/from16 v31, v1

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v31}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-object v6

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Lt82;

    .line 164
    .line 165
    move-object/from16 v13, p2

    .line 166
    .line 167
    check-cast v13, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    and-int/lit8 v14, v13, 0x3

    .line 174
    .line 175
    if-eq v14, v9, :cond_2

    .line 176
    .line 177
    move v11, v10

    .line 178
    :cond_2
    and-int/2addr v13, v10

    .line 179
    invoke-virtual {v1, v13, v11}, Lt82;->S(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    sget-object v9, Lky2;->Z:Lgs2;

    .line 186
    .line 187
    if-nez v9, :cond_3

    .line 188
    .line 189
    new-instance v13, Lfs2;

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x60

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/high16 v15, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const/high16 v16, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v17, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/high16 v18, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const-string v14, "Rounded.AdminPanelSettings"

    .line 208
    .line 209
    invoke-direct/range {v13 .. v23}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 210
    .line 211
    .line 212
    sget v9, Lab7;->a:I

    .line 213
    .line 214
    new-instance v9, Lze6;

    .line 215
    .line 216
    sget-wide v10, Ldv0;->b:J

    .line 217
    .line 218
    invoke-direct {v9, v10, v11}, Lze6;-><init>(J)V

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x41880000    # 17.0f

    .line 222
    .line 223
    invoke-static {v14, v5}, Lrf6;->i(FF)Lqt4;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/high16 v20, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v21, 0x3db851ec    # 0.09f

    .line 230
    .line 231
    .line 232
    const v16, 0x3eae147b    # 0.34f

    .line 233
    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const v18, 0x3f2b851f    # 0.67f

    .line 238
    .line 239
    .line 240
    const v19, 0x3d23d70a    # 0.04f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v15 .. v21}, Lqt4;->c(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v5, 0x40f28f5c    # 7.58f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v5}, Lqt4;->l(F)V

    .line 250
    .line 251
    .line 252
    const v20, -0x40666666    # -1.2f

    .line 253
    .line 254
    .line 255
    const v21, -0x4015c28f    # -1.83f

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const v17, -0x40b33333    # -0.8f

    .line 261
    .line 262
    .line 263
    const v18, -0x410f5c29    # -0.47f

    .line 264
    .line 265
    .line 266
    const v19, -0x403d70a4    # -1.52f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v15 .. v21}, Lqt4;->c(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v5, -0x3fe66666    # -2.4f

    .line 273
    .line 274
    .line 275
    const/high16 v14, -0x3f500000    # -5.5f

    .line 276
    .line 277
    invoke-virtual {v15, v14, v5}, Lqt4;->g(FF)V

    .line 278
    .line 279
    .line 280
    const v20, -0x40333333    # -1.6f

    .line 281
    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const v16, -0x40fd70a4    # -0.51f

    .line 286
    .line 287
    .line 288
    const v17, -0x419eb852    # -0.22f

    .line 289
    .line 290
    .line 291
    const v18, -0x40747ae1    # -1.09f

    .line 292
    .line 293
    .line 294
    const v19, -0x419eb852    # -0.22f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v15 .. v21}, Lqt4;->c(FFFFFF)V

    .line 298
    .line 299
    .line 300
    const v5, 0x4019999a    # 2.4f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v14, v5}, Lqt4;->g(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v20, 0x40400000    # 3.0f

    .line 307
    .line 308
    const v21, 0x40f28f5c    # 7.58f

    .line 309
    .line 310
    .line 311
    const v16, 0x405e147b    # 3.47f

    .line 312
    .line 313
    .line 314
    const v17, 0x40c23d71    # 6.07f

    .line 315
    .line 316
    .line 317
    const/high16 v18, 0x40400000    # 3.0f

    .line 318
    .line 319
    const v19, 0x40d947ae    # 6.79f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v15 .. v21}, Lqt4;->b(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v5, 0x40666666    # 3.6f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v5}, Lqt4;->m(F)V

    .line 329
    .line 330
    .line 331
    const/high16 v20, 0x40f00000    # 7.5f

    .line 332
    .line 333
    const v21, 0x411d1eb8    # 9.82f

    .line 334
    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const v17, 0x409147ae    # 4.54f

    .line 339
    .line 340
    .line 341
    const v18, 0x404ccccd    # 3.2f

    .line 342
    .line 343
    .line 344
    const v19, 0x410ca3d7    # 8.79f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v15 .. v21}, Lqt4;->c(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v20, 0x3fcccccd    # 1.6f

    .line 351
    .line 352
    .line 353
    const v21, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v16, 0x3f0ccccd    # 0.55f

    .line 357
    .line 358
    .line 359
    const v17, -0x41fae148    # -0.13f

    .line 360
    .line 361
    .line 362
    const v18, 0x3f8a3d71    # 1.08f

    .line 363
    .line 364
    .line 365
    const v19, -0x415c28f6    # -0.32f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v15 .. v21}, Lqt4;->c(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v20, 0x41300000    # 11.0f

    .line 372
    .line 373
    const/high16 v21, 0x41880000    # 17.0f

    .line 374
    .line 375
    const v16, 0x41368f5c    # 11.41f

    .line 376
    .line 377
    .line 378
    const v17, 0x419bc28f    # 19.47f

    .line 379
    .line 380
    .line 381
    const/high16 v18, 0x41300000    # 11.0f

    .line 382
    .line 383
    const v19, 0x41923d71    # 18.28f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v15 .. v21}, Lqt4;->b(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v20, 0x41880000    # 17.0f

    .line 390
    .line 391
    const/high16 v21, 0x41300000    # 11.0f

    .line 392
    .line 393
    const/high16 v16, 0x41300000    # 11.0f

    .line 394
    .line 395
    const v17, 0x415b0a3d    # 13.69f

    .line 396
    .line 397
    .line 398
    const v18, 0x415b0a3d    # 13.69f

    .line 399
    .line 400
    .line 401
    const/high16 v19, 0x41300000    # 11.0f

    .line 402
    .line 403
    invoke-virtual/range {v15 .. v21}, Lqt4;->b(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lqt4;->a()V

    .line 407
    .line 408
    .line 409
    iget-object v14, v15, Lqt4;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v24, 0x3800

    .line 412
    .line 413
    const/high16 v17, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const/high16 v19, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/4 v15, 0x0

    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/high16 v20, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x2

    .line 425
    .line 426
    const/high16 v23, 0x3f800000    # 1.0f

    .line 427
    .line 428
    move-object/from16 v16, v9

    .line 429
    .line 430
    invoke-static/range {v13 .. v24}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lze6;

    .line 434
    .line 435
    invoke-direct {v5, v10, v11}, Lze6;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const/high16 v9, 0x41500000    # 13.0f

    .line 439
    .line 440
    const/high16 v10, 0x41880000    # 17.0f

    .line 441
    .line 442
    invoke-static {v10, v9}, Lrf6;->i(FF)Lqt4;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/high16 v19, -0x3f800000    # -4.0f

    .line 447
    .line 448
    const/high16 v20, 0x40800000    # 4.0f

    .line 449
    .line 450
    const v15, -0x3ff28f5c    # -2.21f

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/high16 v17, -0x3f800000    # -4.0f

    .line 456
    .line 457
    const v18, 0x3fe51eb8    # 1.79f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v19, 0x40800000    # 4.0f

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const v16, 0x400d70a4    # 2.21f

    .line 467
    .line 468
    .line 469
    const v17, 0x3fe51eb8    # 1.79f

    .line 470
    .line 471
    .line 472
    const/high16 v18, 0x40800000    # 4.0f

    .line 473
    .line 474
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v9, -0x401ae148    # -1.79f

    .line 478
    .line 479
    .line 480
    const/high16 v10, -0x3f800000    # -4.0f

    .line 481
    .line 482
    const/high16 v11, 0x40800000    # 4.0f

    .line 483
    .line 484
    invoke-virtual {v14, v11, v9, v11, v10}, Lqt4;->k(FFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v19, 0x41880000    # 17.0f

    .line 488
    .line 489
    const/high16 v20, 0x41500000    # 13.0f

    .line 490
    .line 491
    const/high16 v15, 0x41a80000    # 21.0f

    .line 492
    .line 493
    const v16, 0x416ca3d7    # 14.79f

    .line 494
    .line 495
    .line 496
    const v17, 0x4199ae14    # 19.21f

    .line 497
    .line 498
    .line 499
    const/high16 v18, 0x41500000    # 13.0f

    .line 500
    .line 501
    invoke-virtual/range {v14 .. v20}, Lqt4;->b(FFFFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Lqt4;->a()V

    .line 505
    .line 506
    .line 507
    const v9, 0x4166147b    # 14.38f

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x41880000    # 17.0f

    .line 511
    .line 512
    invoke-virtual {v14, v10, v9}, Lqt4;->h(FF)V

    .line 513
    .line 514
    .line 515
    const v19, 0x3f8f5c29    # 1.12f

    .line 516
    .line 517
    .line 518
    const v20, 0x3f8f5c29    # 1.12f

    .line 519
    .line 520
    .line 521
    const v15, 0x3f1eb852    # 0.62f

    .line 522
    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    const v17, 0x3f8f5c29    # 1.12f

    .line 527
    .line 528
    .line 529
    const v18, 0x3f028f5c    # 0.51f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v9, 0x3f8f5c29    # 1.12f

    .line 536
    .line 537
    .line 538
    const v10, -0x40fd70a4    # -0.51f

    .line 539
    .line 540
    .line 541
    const v11, -0x4070a3d7    # -1.12f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v10, v9, v11, v9}, Lqt4;->k(FFFF)V

    .line 545
    .line 546
    .line 547
    const v9, -0x40fd70a4    # -0.51f

    .line 548
    .line 549
    .line 550
    const v10, -0x4070a3d7    # -1.12f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v10, v9, v10, v10}, Lqt4;->k(FFFF)V

    .line 554
    .line 555
    .line 556
    const v9, 0x41830a3d    # 16.38f

    .line 557
    .line 558
    .line 559
    const v10, 0x4166147b    # 14.38f

    .line 560
    .line 561
    .line 562
    const/high16 v11, 0x41880000    # 17.0f

    .line 563
    .line 564
    invoke-virtual {v14, v9, v10, v11, v10}, Lqt4;->j(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14}, Lqt4;->a()V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x419e0000    # 19.75f

    .line 571
    .line 572
    const/high16 v10, 0x41880000    # 17.0f

    .line 573
    .line 574
    invoke-virtual {v14, v10, v9}, Lqt4;->h(FF)V

    .line 575
    .line 576
    .line 577
    const v19, -0x3ff0a3d7    # -2.24f

    .line 578
    .line 579
    .line 580
    const v20, -0x406a3d71    # -1.17f

    .line 581
    .line 582
    .line 583
    const v15, -0x4091eb85    # -0.93f

    .line 584
    .line 585
    .line 586
    const v17, -0x402147ae    # -1.74f

    .line 587
    .line 588
    .line 589
    const v18, -0x41147ae1    # -0.46f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const v19, 0x400f5c29    # 2.24f

    .line 596
    .line 597
    .line 598
    const v20, -0x4075c28f    # -1.08f

    .line 599
    .line 600
    .line 601
    const v15, 0x3d4ccccd    # 0.05f

    .line 602
    .line 603
    .line 604
    const v16, -0x40c7ae14    # -0.72f

    .line 605
    .line 606
    .line 607
    const v17, 0x3fc147ae    # 1.51f

    .line 608
    .line 609
    .line 610
    const v18, -0x4075c28f    # -1.08f

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 614
    .line 615
    .line 616
    const v9, 0x400f5c29    # 2.24f

    .line 617
    .line 618
    .line 619
    const v10, 0x3f8a3d71    # 1.08f

    .line 620
    .line 621
    .line 622
    const v11, 0x400c28f6    # 2.19f

    .line 623
    .line 624
    .line 625
    const v15, 0x3eb851ec    # 0.36f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v11, v15, v9, v10}, Lqt4;->k(FFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v19, 0x41880000    # 17.0f

    .line 632
    .line 633
    const/high16 v20, 0x419e0000    # 19.75f

    .line 634
    .line 635
    const v15, 0x4195eb85    # 18.74f

    .line 636
    .line 637
    .line 638
    const v16, 0x419a51ec    # 19.29f

    .line 639
    .line 640
    .line 641
    const v17, 0x418f70a4    # 17.93f

    .line 642
    .line 643
    .line 644
    const/high16 v18, 0x419e0000    # 19.75f

    .line 645
    .line 646
    invoke-virtual/range {v14 .. v20}, Lqt4;->b(FFFFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14}, Lqt4;->a()V

    .line 650
    .line 651
    .line 652
    iget-object v14, v14, Lqt4;->a:Ljava/util/ArrayList;

    .line 653
    .line 654
    const/high16 v17, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/high16 v19, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    const/high16 v20, 0x3f800000    # 1.0f

    .line 662
    .line 663
    move-object/from16 v16, v5

    .line 664
    .line 665
    invoke-static/range {v13 .. v24}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13}, Lfs2;->c()Lgs2;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    sput-object v9, Lky2;->Z:Lgs2;

    .line 673
    .line 674
    :cond_3
    sget-object v5, Lqw0;->a:Lwq1;

    .line 675
    .line 676
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Lpw0;

    .line 681
    .line 682
    invoke-virtual {v5}, Lpw0;->j()J

    .line 683
    .line 684
    .line 685
    move-result-wide v10

    .line 686
    invoke-static {v10, v11, v4}, Ldv0;->b(JF)J

    .line 687
    .line 688
    .line 689
    move-result-wide v10

    .line 690
    invoke-static {v3, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 691
    .line 692
    .line 693
    move-result-object v18

    .line 694
    invoke-static {v8}, Lcl5;->a(F)Lal5;

    .line 695
    .line 696
    .line 697
    move-result-object v19

    .line 698
    sget v14, Lf30;->a:F

    .line 699
    .line 700
    new-instance v2, Le30;

    .line 701
    .line 702
    invoke-direct {v2, v7, v12}, Le30;-><init>(ILjava/util/List;)V

    .line 703
    .line 704
    .line 705
    const/4 v15, 0x6

    .line 706
    const/high16 v13, 0x43200000    # 160.0f

    .line 707
    .line 708
    iget-object v3, v0, Lsi4;->j:Lu43;

    .line 709
    .line 710
    iget-boolean v0, v0, Lsi4;->l:Z

    .line 711
    .line 712
    move/from16 v20, v0

    .line 713
    .line 714
    move-object/from16 v17, v2

    .line 715
    .line 716
    move-object/from16 v16, v3

    .line 717
    .line 718
    invoke-static/range {v13 .. v20}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v13, 0x30

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v12, v1

    .line 727
    move-object v7, v9

    .line 728
    move-object v9, v0

    .line 729
    invoke-static/range {v7 .. v14}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_4
    move-object v12, v1

    .line 734
    invoke-virtual {v12}, Lt82;->V()V

    .line 735
    .line 736
    .line 737
    :goto_1
    return-object v6

    .line 738
    :pswitch_1
    move-object/from16 v1, p1

    .line 739
    .line 740
    check-cast v1, Lt82;

    .line 741
    .line 742
    move-object/from16 v13, p2

    .line 743
    .line 744
    check-cast v13, Ljava/lang/Integer;

    .line 745
    .line 746
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    and-int/lit8 v14, v13, 0x3

    .line 751
    .line 752
    if-eq v14, v9, :cond_5

    .line 753
    .line 754
    move v11, v10

    .line 755
    :cond_5
    and-int/2addr v13, v10

    .line 756
    invoke-virtual {v1, v13, v11}, Lt82;->S(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-eqz v9, :cond_7

    .line 761
    .line 762
    sget-object v9, Lae3;->d:Lgs2;

    .line 763
    .line 764
    if-eqz v9, :cond_6

    .line 765
    .line 766
    move/from16 v25, v8

    .line 767
    .line 768
    :goto_2
    move-object v13, v9

    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_6
    new-instance v13, Lfs2;

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    const/16 v23, 0x60

    .line 776
    .line 777
    const-string v14, "Rounded.Security"

    .line 778
    .line 779
    const/high16 v15, 0x41c00000    # 24.0f

    .line 780
    .line 781
    const/high16 v16, 0x41c00000    # 24.0f

    .line 782
    .line 783
    const/high16 v17, 0x41c00000    # 24.0f

    .line 784
    .line 785
    const/high16 v18, 0x41c00000    # 24.0f

    .line 786
    .line 787
    const-wide/16 v19, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    invoke-direct/range {v13 .. v23}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 792
    .line 793
    .line 794
    sget v9, Lab7;->a:I

    .line 795
    .line 796
    new-instance v9, Lze6;

    .line 797
    .line 798
    sget-wide v10, Ldv0;->b:J

    .line 799
    .line 800
    invoke-direct {v9, v10, v11}, Lze6;-><init>(J)V

    .line 801
    .line 802
    .line 803
    new-instance v14, Lqt4;

    .line 804
    .line 805
    invoke-direct {v14}, Lqt4;-><init>()V

    .line 806
    .line 807
    .line 808
    const v10, 0x41330a3d    # 11.19f

    .line 809
    .line 810
    .line 811
    const v11, 0x3fae147b    # 1.36f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v14, v10, v11}, Lqt4;->h(FF)V

    .line 815
    .line 816
    .line 817
    const v10, 0x40470a3d    # 3.11f

    .line 818
    .line 819
    .line 820
    const/high16 v11, -0x3f200000    # -7.0f

    .line 821
    .line 822
    invoke-virtual {v14, v11, v10}, Lqt4;->g(FF)V

    .line 823
    .line 824
    .line 825
    const/high16 v19, 0x40400000    # 3.0f

    .line 826
    .line 827
    const v20, 0x40c9999a    # 6.3f

    .line 828
    .line 829
    .line 830
    const v15, 0x405e147b    # 3.47f

    .line 831
    .line 832
    .line 833
    const v16, 0x409947ae    # 4.79f

    .line 834
    .line 835
    .line 836
    const/high16 v17, 0x40400000    # 3.0f

    .line 837
    .line 838
    const v18, 0x40b051ec    # 5.51f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v14 .. v20}, Lqt4;->b(FFFFFF)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14, v5}, Lqt4;->l(F)V

    .line 845
    .line 846
    .line 847
    const/high16 v19, 0x41100000    # 9.0f

    .line 848
    .line 849
    const/high16 v20, 0x41400000    # 12.0f

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    const v16, 0x40b1999a    # 5.55f

    .line 853
    .line 854
    .line 855
    const v17, 0x4075c28f    # 3.84f

    .line 856
    .line 857
    .line 858
    const v18, 0x412bd70a    # 10.74f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const/high16 v20, -0x3ec00000    # -12.0f

    .line 865
    .line 866
    const v15, 0x40a51eb8    # 5.16f

    .line 867
    .line 868
    .line 869
    const v16, -0x405eb852    # -1.26f

    .line 870
    .line 871
    .line 872
    const/high16 v17, 0x41100000    # 9.0f

    .line 873
    .line 874
    const v18, -0x3f31999a    # -6.45f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 878
    .line 879
    .line 880
    const v5, 0x40c9999a    # 6.3f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v14, v5}, Lqt4;->l(F)V

    .line 884
    .line 885
    .line 886
    const v19, -0x4067ae14    # -1.19f

    .line 887
    .line 888
    .line 889
    const v20, -0x4015c28f    # -1.83f

    .line 890
    .line 891
    .line 892
    const/4 v15, 0x0

    .line 893
    const v16, -0x40b5c28f    # -0.79f

    .line 894
    .line 895
    .line 896
    const v17, -0x410f5c29    # -0.47f

    .line 897
    .line 898
    .line 899
    const v18, -0x403eb852    # -1.51f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v10, -0x3fb8f5c3    # -3.11f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v14, v11, v10}, Lqt4;->g(FF)V

    .line 909
    .line 910
    .line 911
    const v19, -0x4030a3d7    # -1.62f

    .line 912
    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const v15, -0x40fd70a4    # -0.51f

    .line 917
    .line 918
    .line 919
    const v16, -0x41947ae1    # -0.23f

    .line 920
    .line 921
    .line 922
    const v17, -0x4071eb85    # -1.11f

    .line 923
    .line 924
    .line 925
    const v18, -0x41947ae1    # -0.23f

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v14}, Lqt4;->a()V

    .line 932
    .line 933
    .line 934
    const v11, 0x413fd70a    # 11.99f

    .line 935
    .line 936
    .line 937
    const/high16 v15, 0x41400000    # 12.0f

    .line 938
    .line 939
    invoke-virtual {v14, v15, v11}, Lqt4;->h(FF)V

    .line 940
    .line 941
    .line 942
    const/high16 v11, 0x40e00000    # 7.0f

    .line 943
    .line 944
    invoke-virtual {v14, v11}, Lqt4;->e(F)V

    .line 945
    .line 946
    .line 947
    const/high16 v19, -0x3f200000    # -7.0f

    .line 948
    .line 949
    const v20, 0x410f0a3d    # 8.94f

    .line 950
    .line 951
    .line 952
    move/from16 v16, v15

    .line 953
    .line 954
    const v15, -0x40f851ec    # -0.53f

    .line 955
    .line 956
    .line 957
    move/from16 v17, v16

    .line 958
    .line 959
    const v16, 0x4083d70a    # 4.12f

    .line 960
    .line 961
    .line 962
    move/from16 v18, v17

    .line 963
    .line 964
    const v17, -0x3fae147b    # -3.28f

    .line 965
    .line 966
    .line 967
    move/from16 v21, v18

    .line 968
    .line 969
    const v18, 0x40f947ae    # 7.79f

    .line 970
    .line 971
    .line 972
    move/from16 v25, v8

    .line 973
    .line 974
    move/from16 v8, v21

    .line 975
    .line 976
    invoke-virtual/range {v14 .. v20}, Lqt4;->c(FFFFFF)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v14, v8}, Lqt4;->l(F)V

    .line 980
    .line 981
    .line 982
    const/high16 v8, 0x40a00000    # 5.0f

    .line 983
    .line 984
    invoke-virtual {v14, v8}, Lqt4;->d(F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v14, v5}, Lqt4;->l(F)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14, v11, v10}, Lqt4;->g(FF)V

    .line 991
    .line 992
    .line 993
    const v5, 0x410ccccd    # 8.8f

    .line 994
    .line 995
    .line 996
    invoke-virtual {v14, v5}, Lqt4;->m(F)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v14}, Lqt4;->a()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v14, v14, Lqt4;->a:Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/16 v24, 0x3800

    .line 1005
    .line 1006
    const/4 v15, 0x0

    .line 1007
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1008
    .line 1009
    const/16 v18, 0x0

    .line 1010
    .line 1011
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/16 v21, 0x0

    .line 1016
    .line 1017
    const/16 v22, 0x2

    .line 1018
    .line 1019
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    move-object/from16 v16, v9

    .line 1022
    .line 1023
    invoke-static/range {v13 .. v24}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13}, Lfs2;->c()Lgs2;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    sput-object v9, Lae3;->d:Lgs2;

    .line 1031
    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :goto_3
    sget-object v5, Lqw0;->a:Lwq1;

    .line 1035
    .line 1036
    invoke-virtual {v1, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lpw0;

    .line 1041
    .line 1042
    invoke-virtual {v5}, Lpw0;->j()J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v8

    .line 1046
    invoke-static {v8, v9, v4}, Ldv0;->b(JF)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v16

    .line 1050
    invoke-static {v3, v2}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v31

    .line 1054
    invoke-static/range {v25 .. v25}, Lcl5;->a(F)Lal5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v32

    .line 1058
    sget v27, Lf30;->a:F

    .line 1059
    .line 1060
    new-instance v2, Le30;

    .line 1061
    .line 1062
    invoke-direct {v2, v7, v12}, Le30;-><init>(ILjava/util/List;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v28, 0x6

    .line 1066
    .line 1067
    const/high16 v26, 0x43200000    # 160.0f

    .line 1068
    .line 1069
    iget-object v3, v0, Lsi4;->j:Lu43;

    .line 1070
    .line 1071
    iget-boolean v0, v0, Lsi4;->l:Z

    .line 1072
    .line 1073
    move/from16 v33, v0

    .line 1074
    .line 1075
    move-object/from16 v30, v2

    .line 1076
    .line 1077
    move-object/from16 v29, v3

    .line 1078
    .line 1079
    invoke-static/range {v26 .. v33}, Lcw6;->i(FFILuy;Le30;Lsw3;Lo66;Z)Lsw3;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v15

    .line 1083
    const/16 v19, 0x30

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/4 v14, 0x0

    .line 1088
    move-object/from16 v18, v1

    .line 1089
    .line 1090
    invoke-static/range {v13 .. v20}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_4

    .line 1094
    :cond_7
    move-object/from16 v18, v1

    .line 1095
    .line 1096
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 1097
    .line 1098
    .line 1099
    :goto_4
    return-object v6

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
