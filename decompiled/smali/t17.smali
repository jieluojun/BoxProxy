.class public final synthetic Lt17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lr45;

.field public final synthetic k:Le72;


# direct methods
.method public synthetic constructor <init>(Lr45;Le72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt17;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lt17;->j:Lr45;

    .line 4
    .line 5
    iput-object p2, p0, Lt17;->k:Le72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt17;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lt17;->j:Lr45;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v13, v1, v4}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lo06;->O()Lgs2;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const v1, 0x7f0f04df

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v1, 0x7f0f04de

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v6}, Lr45;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v15, 0x20

    .line 63
    .line 64
    iget-object v11, v0, Lt17;->k:Le72;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v7 .. v15}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v13}, Lt82;->V()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v9, p1

    .line 76
    .line 77
    check-cast v9, Lt82;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v7, v1, 0x3

    .line 88
    .line 89
    if-eq v7, v3, :cond_2

    .line 90
    .line 91
    move v3, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v4

    .line 94
    :goto_1
    and-int/2addr v1, v5

    .line 95
    invoke-virtual {v9, v1, v3}, Lt82;->S(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lbe3;->C()Lgs2;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v1, 0x7f0f04f5

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v7, 0x7f0f04f4

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-boolean v8, v6, Lr45;->a:Z

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    iget-object v6, v6, Lr45;->b:Lya5;

    .line 124
    .line 125
    sget-object v8, Lya5;->m:Lya5;

    .line 126
    .line 127
    if-ne v6, v8, :cond_3

    .line 128
    .line 129
    move v6, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v6, v4

    .line 132
    :goto_2
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0x20

    .line 134
    .line 135
    move-object v5, v7

    .line 136
    iget-object v7, v0, Lt17;->k:Le72;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v4, v1

    .line 140
    invoke-static/range {v3 .. v11}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v9}, Lt82;->V()V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-object v2

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lt82;

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    check-cast v7, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    and-int/lit8 v8, v7, 0x3

    .line 161
    .line 162
    if-eq v8, v3, :cond_5

    .line 163
    .line 164
    move v4, v5

    .line 165
    :cond_5
    and-int/2addr v7, v5

    .line 166
    invoke-virtual {v1, v7, v4}, Lt82;->S(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    sget-object v3, Ly67;->V:Lgs2;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    :goto_4
    move-object v10, v3

    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    new-instance v7, Lfs2;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v17, 0x60

    .line 183
    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/high16 v9, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/high16 v10, 0x41c00000    # 24.0f

    .line 189
    .line 190
    const/high16 v11, 0x41c00000    # 24.0f

    .line 191
    .line 192
    const/high16 v12, 0x41c00000    # 24.0f

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const-string v8, "AutoMirrored.Rounded.AltRoute"

    .line 197
    .line 198
    invoke-direct/range {v7 .. v17}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 199
    .line 200
    .line 201
    sget v3, Lab7;->a:I

    .line 202
    .line 203
    new-instance v10, Lze6;

    .line 204
    .line 205
    sget-wide v3, Ldv0;->b:J

    .line 206
    .line 207
    invoke-direct {v10, v3, v4}, Lze6;-><init>(J)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lqt4;

    .line 211
    .line 212
    invoke-direct {v11}, Lqt4;-><init>()V

    .line 213
    .line 214
    .line 215
    const v3, 0x411c7ae1    # 9.78f

    .line 216
    .line 217
    .line 218
    const v4, 0x41328f5c    # 11.16f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v3, v4}, Lqt4;->h(FF)V

    .line 222
    .line 223
    .line 224
    const v3, -0x404a3d71    # -1.42f

    .line 225
    .line 226
    .line 227
    const v4, 0x3fb5c28f    # 1.42f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v3, v4}, Lqt4;->g(FF)V

    .line 231
    .line 232
    .line 233
    const v16, -0x401ae148    # -1.79f

    .line 234
    .line 235
    .line 236
    const v17, -0x3fc3d70a    # -2.94f

    .line 237
    .line 238
    .line 239
    const v12, -0x40d1eb85    # -0.68f

    .line 240
    .line 241
    .line 242
    const v13, -0x40cf5c29    # -0.69f

    .line 243
    .line 244
    .line 245
    const v14, -0x40547ae1    # -1.34f

    .line 246
    .line 247
    .line 248
    const v15, -0x4035c28f    # -1.58f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v3, -0x41051eb8    # -0.49f

    .line 255
    .line 256
    .line 257
    const v4, 0x3ff851ec    # 1.94f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v4, v3}, Lqt4;->g(FF)V

    .line 261
    .line 262
    .line 263
    const v16, 0x411c7ae1    # 9.78f

    .line 264
    .line 265
    .line 266
    const v17, 0x41328f5c    # 11.16f

    .line 267
    .line 268
    .line 269
    const v12, 0x410d47ae    # 8.83f

    .line 270
    .line 271
    .line 272
    const v13, 0x4120a3d7    # 10.04f

    .line 273
    .line 274
    .line 275
    const v14, 0x41147ae1    # 9.28f

    .line 276
    .line 277
    .line 278
    const v15, 0x412a6666    # 10.65f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lqt4;->a()V

    .line 285
    .line 286
    .line 287
    const v3, 0x41226666    # 10.15f

    .line 288
    .line 289
    .line 290
    const v4, 0x40a4cccd    # 5.15f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v3, v4}, Lqt4;->h(FF)V

    .line 294
    .line 295
    .line 296
    const v3, 0x40eb3333    # 7.35f

    .line 297
    .line 298
    .line 299
    const v4, 0x40166666    # 2.35f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v3, v4}, Lqt4;->f(FF)V

    .line 303
    .line 304
    .line 305
    const v16, -0x40ca3d71    # -0.71f

    .line 306
    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const v12, -0x41b33333    # -0.2f

    .line 311
    .line 312
    .line 313
    const v13, -0x41b33333    # -0.2f

    .line 314
    .line 315
    .line 316
    const v14, -0x40fd70a4    # -0.51f

    .line 317
    .line 318
    .line 319
    const v15, -0x41b33333    # -0.2f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v3, 0x40766666    # 3.85f

    .line 326
    .line 327
    .line 328
    const v4, 0x40a4cccd    # 5.15f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v3, v4}, Lqt4;->f(FF)V

    .line 332
    .line 333
    .line 334
    const v16, 0x4086b852    # 4.21f

    .line 335
    .line 336
    .line 337
    const/high16 v17, 0x40c00000    # 6.0f

    .line 338
    .line 339
    const v12, 0x40628f5c    # 3.54f

    .line 340
    .line 341
    .line 342
    const v13, 0x40aeb852    # 5.46f

    .line 343
    .line 344
    .line 345
    const v14, 0x4070a3d7    # 3.76f

    .line 346
    .line 347
    .line 348
    const/high16 v15, 0x40c00000    # 6.0f

    .line 349
    .line 350
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v3, 0x3fe7ae14    # 1.81f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 357
    .line 358
    .line 359
    const v16, 0x40c6b852    # 6.21f

    .line 360
    .line 361
    .line 362
    const v17, 0x4102b852    # 8.17f

    .line 363
    .line 364
    .line 365
    const v12, 0x40c147ae    # 6.04f

    .line 366
    .line 367
    .line 368
    const v13, 0x40d9eb85    # 6.81f

    .line 369
    .line 370
    .line 371
    const v14, 0x40c33333    # 6.1f

    .line 372
    .line 373
    .line 374
    const v15, 0x40f147ae    # 7.54f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v3, -0x41051eb8    # -0.49f

    .line 381
    .line 382
    .line 383
    const v4, 0x3ff851ec    # 1.94f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v4, v3}, Lqt4;->g(FF)V

    .line 387
    .line 388
    .line 389
    const v16, 0x410051ec    # 8.02f

    .line 390
    .line 391
    .line 392
    const/high16 v17, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const v12, 0x410147ae    # 8.08f

    .line 395
    .line 396
    .line 397
    const v13, 0x40e66666    # 7.2f

    .line 398
    .line 399
    .line 400
    const v14, 0x41007ae1    # 8.03f

    .line 401
    .line 402
    .line 403
    const v15, 0x40d428f6    # 6.63f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v3, 0x3fe3d70a    # 1.78f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 413
    .line 414
    .line 415
    const v16, 0x41226666    # 10.15f

    .line 416
    .line 417
    .line 418
    const v17, 0x40a4cccd    # 5.15f

    .line 419
    .line 420
    .line 421
    const v12, 0x4123d70a    # 10.24f

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x40c00000    # 6.0f

    .line 425
    .line 426
    const v14, 0x41275c29    # 10.46f

    .line 427
    .line 428
    .line 429
    const v15, 0x40aeb852    # 5.46f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lqt4;->a()V

    .line 436
    .line 437
    .line 438
    const v3, 0x41a13333    # 20.15f

    .line 439
    .line 440
    .line 441
    const v4, 0x40a4cccd    # 5.15f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v3, v4}, Lqt4;->h(FF)V

    .line 445
    .line 446
    .line 447
    const v3, -0x3fcd70a4    # -2.79f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v3, v3}, Lqt4;->g(FF)V

    .line 451
    .line 452
    .line 453
    const v16, -0x40ca3d71    # -0.71f

    .line 454
    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const v12, -0x41b33333    # -0.2f

    .line 459
    .line 460
    .line 461
    const v13, -0x41b33333    # -0.2f

    .line 462
    .line 463
    .line 464
    const v14, -0x40fd70a4    # -0.51f

    .line 465
    .line 466
    .line 467
    const v15, -0x41b33333    # -0.2f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v3, 0x40328f5c    # 2.79f

    .line 474
    .line 475
    .line 476
    const v4, -0x3fcd70a4    # -2.79f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v4, v3}, Lqt4;->g(FF)V

    .line 480
    .line 481
    .line 482
    const v16, 0x41635c29    # 14.21f

    .line 483
    .line 484
    .line 485
    const/high16 v17, 0x40c00000    # 6.0f

    .line 486
    .line 487
    const v12, 0x4158a3d7    # 13.54f

    .line 488
    .line 489
    .line 490
    const v13, 0x40aeb852    # 5.46f

    .line 491
    .line 492
    .line 493
    const v14, 0x415c28f6    # 13.76f

    .line 494
    .line 495
    .line 496
    const/high16 v15, 0x40c00000    # 6.0f

    .line 497
    .line 498
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v3, 0x3fe3d70a    # 1.78f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 505
    .line 506
    .line 507
    const v16, -0x3fdd70a4    # -2.54f

    .line 508
    .line 509
    .line 510
    const v17, 0x40bc28f6    # 5.88f

    .line 511
    .line 512
    .line 513
    const v12, -0x42333333    # -0.1f

    .line 514
    .line 515
    .line 516
    const v13, 0x406b851f    # 3.68f

    .line 517
    .line 518
    .line 519
    const v14, -0x405c28f6    # -1.28f

    .line 520
    .line 521
    .line 522
    const/high16 v15, 0x40980000    # 4.75f

    .line 523
    .line 524
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v16, -0x40466666    # -1.45f

    .line 528
    .line 529
    .line 530
    const v17, 0x3fc66666    # 1.55f

    .line 531
    .line 532
    .line 533
    const/high16 v12, -0x41000000    # -0.5f

    .line 534
    .line 535
    const v13, 0x3ee147ae    # 0.44f

    .line 536
    .line 537
    .line 538
    const v14, -0x407eb852    # -1.01f

    .line 539
    .line 540
    .line 541
    const v15, 0x3f6b851f    # 0.92f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v16, -0x406f5c29    # -1.13f

    .line 548
    .line 549
    .line 550
    const v17, -0x406147ae    # -1.24f

    .line 551
    .line 552
    .line 553
    const v12, -0x4151eb85    # -0.34f

    .line 554
    .line 555
    .line 556
    const v13, -0x41051eb8    # -0.49f

    .line 557
    .line 558
    .line 559
    const v14, -0x40c51eb8    # -0.73f

    .line 560
    .line 561
    .line 562
    const v15, -0x409eb852    # -0.88f

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v3, 0x41175c29    # 9.46f

    .line 569
    .line 570
    .line 571
    const v4, 0x4159999a    # 13.6f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v3, v4}, Lqt4;->f(FF)V

    .line 575
    .line 576
    .line 577
    const/high16 v16, 0x41300000    # 11.0f

    .line 578
    .line 579
    const/high16 v17, 0x41880000    # 17.0f

    .line 580
    .line 581
    const v12, 0x41263d71    # 10.39f

    .line 582
    .line 583
    .line 584
    const v13, 0x41673333    # 14.45f

    .line 585
    .line 586
    .line 587
    const/high16 v14, 0x41300000    # 11.0f

    .line 588
    .line 589
    const v15, 0x41723d71    # 15.14f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 608
    .line 609
    .line 610
    const/high16 v3, 0x40800000    # 4.0f

    .line 611
    .line 612
    invoke-virtual {v11, v3}, Lqt4;->m(F)V

    .line 613
    .line 614
    .line 615
    const/high16 v16, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/high16 v17, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const v13, 0x3f0ccccd    # 0.55f

    .line 620
    .line 621
    .line 622
    const v14, 0x3ee66666    # 0.45f

    .line 623
    .line 624
    .line 625
    const/high16 v15, 0x3f800000    # 1.0f

    .line 626
    .line 627
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 628
    .line 629
    .line 630
    const/4 v3, 0x0

    .line 631
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v17, -0x40800000    # -1.0f

    .line 635
    .line 636
    const v12, 0x3f0ccccd    # 0.55f

    .line 637
    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/high16 v14, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const v15, -0x4119999a    # -0.45f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const/high16 v3, -0x3f800000    # -4.0f

    .line 649
    .line 650
    invoke-virtual {v11, v3}, Lqt4;->m(F)V

    .line 651
    .line 652
    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 661
    .line 662
    .line 663
    const v16, 0x3fe51eb8    # 1.79f

    .line 664
    .line 665
    .line 666
    const v17, -0x3f97ae14    # -3.63f

    .line 667
    .line 668
    .line 669
    const v13, -0x3ffeb852    # -2.02f

    .line 670
    .line 671
    .line 672
    const v14, 0x3f35c28f    # 0.71f

    .line 673
    .line 674
    .line 675
    const v15, -0x3fd5c28f    # -2.66f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v16, 0x404ccccd    # 3.2f

    .line 682
    .line 683
    .line 684
    const v17, -0x3f1428f6    # -7.37f

    .line 685
    .line 686
    .line 687
    const v12, 0x3fb0a3d7    # 1.38f

    .line 688
    .line 689
    .line 690
    const v13, -0x406147ae    # -1.24f

    .line 691
    .line 692
    .line 693
    const v14, 0x40451eb8    # 3.08f

    .line 694
    .line 695
    .line 696
    const v15, -0x3fce147b    # -2.78f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v3, 0x3fe66666    # 1.8f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v3}, Lqt4;->e(F)V

    .line 706
    .line 707
    .line 708
    const v16, 0x41a13333    # 20.15f

    .line 709
    .line 710
    .line 711
    const v17, 0x40a4cccd    # 5.15f

    .line 712
    .line 713
    .line 714
    const v12, 0x41a1eb85    # 20.24f

    .line 715
    .line 716
    .line 717
    const/high16 v13, 0x40c00000    # 6.0f

    .line 718
    .line 719
    const v14, 0x41a3ae14    # 20.46f

    .line 720
    .line 721
    .line 722
    const v15, 0x40aeb852    # 5.46f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Lqt4;->a()V

    .line 729
    .line 730
    .line 731
    iget-object v8, v11, Lqt4;->a:Ljava/util/ArrayList;

    .line 732
    .line 733
    const/16 v18, 0x3800

    .line 734
    .line 735
    const/high16 v11, 0x3f800000    # 1.0f

    .line 736
    .line 737
    const/high16 v13, 0x3f800000    # 1.0f

    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/high16 v14, 0x3f800000    # 1.0f

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x2

    .line 745
    .line 746
    const/high16 v17, 0x3f800000    # 1.0f

    .line 747
    .line 748
    invoke-static/range {v7 .. v18}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7}, Lfs2;->c()Lgs2;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    sput-object v3, Ly67;->V:Lgs2;

    .line 756
    .line 757
    goto/16 :goto_4

    .line 758
    .line 759
    :goto_5
    const v3, 0x7f0f04da

    .line 760
    .line 761
    .line 762
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    const v3, 0x7f0f04d9

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual {v6}, Lr45;->a()Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    const/16 v18, 0x20

    .line 780
    .line 781
    iget-object v14, v0, Lt17;->k:Le72;

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    move-object/from16 v16, v1

    .line 785
    .line 786
    invoke-static/range {v10 .. v18}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_6

    .line 790
    :cond_7
    move-object/from16 v16, v1

    .line 791
    .line 792
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 793
    .line 794
    .line 795
    :goto_6
    return-object v2

    .line 796
    :pswitch_2
    move-object/from16 v9, p1

    .line 797
    .line 798
    check-cast v9, Lt82;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    and-int/lit8 v7, v1, 0x3

    .line 809
    .line 810
    if-eq v7, v3, :cond_8

    .line 811
    .line 812
    move v4, v5

    .line 813
    :cond_8
    and-int/2addr v1, v5

    .line 814
    invoke-virtual {v9, v1, v4}, Lt82;->S(IZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_9

    .line 819
    .line 820
    invoke-static {}, Lqx6;->a()Lgs2;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const v1, 0x7f0f04ec

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    const v1, 0x7f0f04eb

    .line 832
    .line 833
    .line 834
    invoke-static {v1, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v6}, Lr45;->c()Z

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    const/4 v10, 0x0

    .line 843
    const/16 v11, 0x20

    .line 844
    .line 845
    iget-object v7, v0, Lt17;->k:Le72;

    .line 846
    .line 847
    const/4 v8, 0x0

    .line 848
    invoke-static/range {v3 .. v11}, Lye0;->v(Lgs2;Ljava/lang/String;Ljava/lang/String;ZLe72;Lnz0;Lt82;II)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_9
    invoke-virtual {v9}, Lt82;->V()V

    .line 853
    .line 854
    .line 855
    :goto_7
    return-object v2

    .line 856
    nop

    .line 857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
