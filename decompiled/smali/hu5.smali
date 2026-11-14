.class public final Lhu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu5;->j:Lcv5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhu5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v0, v0, Lhu5;->j:Lcv5;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p1

    .line 16
    .line 17
    check-cast v11, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v11, v1, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, v0, Lcv5;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcv5;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ly93;->a0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const v0, -0x206c391d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v0, -0x2071e5e0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lan0;->H()Lgs2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v0, Lln3;->b:Lwq1;

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lin3;

    .line 80
    .line 81
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 82
    .line 83
    iget-wide v9, v0, Ljv0;->A:J

    .line 84
    .line 85
    const/16 v12, 0x30

    .line 86
    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v6 .. v13}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lt82;->r(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v11}, Lt82;->V()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lt82;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v3, :cond_3

    .line 116
    .line 117
    move v4, v5

    .line 118
    :cond_3
    and-int/2addr v6, v5

    .line 119
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v0, Lcv5;->c:Z

    .line 126
    .line 127
    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    .line 129
    const/high16 v4, 0x41900000    # 18.0f

    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v6, 0x40800000    # 4.0f

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v0, Lht;->c:Lgs2;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v7, Lfs2;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v17, 0x60

    .line 145
    .line 146
    const-string v8, "Rounded.Folder"

    .line 147
    .line 148
    const/high16 v9, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const/high16 v10, 0x41c00000    # 24.0f

    .line 151
    .line 152
    const/high16 v11, 0x41c00000    # 24.0f

    .line 153
    .line 154
    const/high16 v12, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    invoke-direct/range {v7 .. v17}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 161
    .line 162
    .line 163
    sget v0, Lab7;->a:I

    .line 164
    .line 165
    new-instance v10, Lze6;

    .line 166
    .line 167
    sget-wide v8, Ldv0;->b:J

    .line 168
    .line 169
    invoke-direct {v10, v8, v9}, Lze6;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const v0, 0x412970a4    # 10.59f

    .line 173
    .line 174
    .line 175
    const v8, 0x4092e148    # 4.59f

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v8}, Lrf6;->i(FF)Lqt4;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const v16, 0x4112b852    # 9.17f

    .line 183
    .line 184
    .line 185
    const/high16 v17, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v12, 0x41235c29    # 10.21f

    .line 188
    .line 189
    .line 190
    const v13, 0x4086b852    # 4.21f

    .line 191
    .line 192
    .line 193
    const v14, 0x411b3333    # 9.7f

    .line 194
    .line 195
    .line 196
    const/high16 v15, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v6}, Lqt4;->d(F)V

    .line 202
    .line 203
    .line 204
    const v16, -0x400147ae    # -1.99f

    .line 205
    .line 206
    .line 207
    const/high16 v17, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v12, -0x40733333    # -1.1f

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const v14, -0x400147ae    # -1.99f

    .line 214
    .line 215
    .line 216
    const v15, 0x3f666666    # 0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5, v4}, Lqt4;->f(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v16, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const v13, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const v14, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    const/high16 v15, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v0, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Lqt4;->e(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v17, -0x40000000    # -2.0f

    .line 245
    .line 246
    const v12, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x0

    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v15, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v3}, Lqt4;->l(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v16, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const v13, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const v14, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v15, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x3f000000    # -8.0f

    .line 276
    .line 277
    invoke-virtual {v11, v0}, Lqt4;->e(F)V

    .line 278
    .line 279
    .line 280
    const v0, -0x404b851f    # -1.41f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0, v0}, Lqt4;->g(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Lqt4;->a()V

    .line 287
    .line 288
    .line 289
    iget-object v8, v11, Lqt4;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v18, 0x3800

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/high16 v11, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/high16 v13, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v14, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x2

    .line 303
    .line 304
    const/high16 v17, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-static/range {v7 .. v18}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lfs2;->c()Lgs2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lht;->c:Lgs2;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_4
    sget-object v0, Lpp;->d:Lgs2;

    .line 318
    .line 319
    if-nez v0, :cond_5

    .line 320
    .line 321
    new-instance v7, Lfs2;

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v17, 0x60

    .line 325
    .line 326
    const-string v8, "AutoMirrored.Rounded.InsertDriveFile"

    .line 327
    .line 328
    const/high16 v9, 0x41c00000    # 24.0f

    .line 329
    .line 330
    const/high16 v10, 0x41c00000    # 24.0f

    .line 331
    .line 332
    const/high16 v11, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/high16 v12, 0x41c00000    # 24.0f

    .line 335
    .line 336
    const-wide/16 v13, 0x0

    .line 337
    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    invoke-direct/range {v7 .. v17}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 341
    .line 342
    .line 343
    sget v0, Lab7;->a:I

    .line 344
    .line 345
    new-instance v10, Lze6;

    .line 346
    .line 347
    sget-wide v8, Ldv0;->b:J

    .line 348
    .line 349
    invoke-direct {v10, v8, v9}, Lze6;-><init>(J)V

    .line 350
    .line 351
    .line 352
    const/high16 v0, 0x40c00000    # 6.0f

    .line 353
    .line 354
    invoke-static {v0, v5}, Lrf6;->i(FF)Lqt4;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const v16, -0x400147ae    # -1.99f

    .line 359
    .line 360
    .line 361
    const/high16 v17, 0x40000000    # 2.0f

    .line 362
    .line 363
    const v12, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const v14, -0x400147ae    # -1.99f

    .line 368
    .line 369
    .line 370
    const v15, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v8, 0x41a00000    # 20.0f

    .line 377
    .line 378
    invoke-virtual {v11, v6, v8}, Lqt4;->f(FF)V

    .line 379
    .line 380
    .line 381
    const v16, 0x3ffeb852    # 1.99f

    .line 382
    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const v13, 0x3f8ccccd    # 1.1f

    .line 386
    .line 387
    .line 388
    const v14, 0x3f63d70a    # 0.89f

    .line 389
    .line 390
    .line 391
    const/high16 v15, 0x40000000    # 2.0f

    .line 392
    .line 393
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v6, 0x41b00000    # 22.0f

    .line 397
    .line 398
    invoke-virtual {v11, v4, v6}, Lqt4;->f(FF)V

    .line 399
    .line 400
    .line 401
    const/high16 v16, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v17, -0x40000000    # -2.0f

    .line 404
    .line 405
    const v12, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/high16 v14, 0x40000000    # 2.0f

    .line 410
    .line 411
    const v15, -0x4099999a    # -0.9f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v4, 0x410d47ae    # 8.83f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11, v8, v4}, Lqt4;->f(FF)V

    .line 421
    .line 422
    .line 423
    const v16, -0x40e8f5c3    # -0.59f

    .line 424
    .line 425
    .line 426
    const v17, -0x404b851f    # -1.41f

    .line 427
    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const v13, -0x40f851ec    # -0.53f

    .line 431
    .line 432
    .line 433
    const v14, -0x41a8f5c3    # -0.21f

    .line 434
    .line 435
    .line 436
    const v15, -0x407ae148    # -1.04f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v4, -0x3f6570a4    # -4.83f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v4, v4}, Lqt4;->g(FF)V

    .line 446
    .line 447
    .line 448
    const v16, -0x404b851f    # -1.41f

    .line 449
    .line 450
    .line 451
    const v17, -0x40e8f5c3    # -0.59f

    .line 452
    .line 453
    .line 454
    const v12, -0x41428f5c    # -0.37f

    .line 455
    .line 456
    .line 457
    const v13, -0x413d70a4    # -0.38f

    .line 458
    .line 459
    .line 460
    const v14, -0x409eb852    # -0.88f

    .line 461
    .line 462
    .line 463
    const v15, -0x40e8f5c3    # -0.59f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v0, v5}, Lqt4;->f(FF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Lqt4;->a()V

    .line 473
    .line 474
    .line 475
    const/high16 v0, 0x41500000    # 13.0f

    .line 476
    .line 477
    invoke-virtual {v11, v0, v3}, Lqt4;->h(FF)V

    .line 478
    .line 479
    .line 480
    const/high16 v3, 0x40600000    # 3.5f

    .line 481
    .line 482
    invoke-virtual {v11, v0, v3}, Lqt4;->f(FF)V

    .line 483
    .line 484
    .line 485
    const/high16 v0, 0x41940000    # 18.5f

    .line 486
    .line 487
    const/high16 v3, 0x41100000    # 9.0f

    .line 488
    .line 489
    invoke-virtual {v11, v0, v3}, Lqt4;->f(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v0, 0x41600000    # 14.0f

    .line 493
    .line 494
    invoke-virtual {v11, v0, v3}, Lqt4;->f(FF)V

    .line 495
    .line 496
    .line 497
    const/high16 v16, -0x40800000    # -1.0f

    .line 498
    .line 499
    const/high16 v17, -0x40800000    # -1.0f

    .line 500
    .line 501
    const v12, -0x40f33333    # -0.55f

    .line 502
    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/high16 v14, -0x40800000    # -1.0f

    .line 506
    .line 507
    const v15, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v11 .. v17}, Lqt4;->c(FFFFFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lqt4;->a()V

    .line 514
    .line 515
    .line 516
    iget-object v8, v11, Lqt4;->a:Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v18, 0x3800

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/high16 v11, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    const/high16 v13, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v14, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x2

    .line 530
    .line 531
    const/high16 v17, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static/range {v7 .. v18}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, Lfs2;->c()Lgs2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sput-object v0, Lpp;->d:Lgs2;

    .line 541
    .line 542
    :cond_5
    :goto_2
    move-object v12, v0

    .line 543
    const/16 v18, 0x30

    .line 544
    .line 545
    const/16 v19, 0xc

    .line 546
    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    const-wide/16 v15, 0x0

    .line 550
    .line 551
    move-object/from16 v17, v1

    .line 552
    .line 553
    invoke-static/range {v12 .. v19}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 554
    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_6
    move-object/from16 v17, v1

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 560
    .line 561
    .line 562
    :goto_3
    return-object v2

    .line 563
    :pswitch_1
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lt82;

    .line 566
    .line 567
    move-object/from16 v6, p2

    .line 568
    .line 569
    check-cast v6, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    and-int/lit8 v7, v6, 0x3

    .line 576
    .line 577
    if-eq v7, v3, :cond_7

    .line 578
    .line 579
    move v4, v5

    .line 580
    :cond_7
    and-int/2addr v6, v5

    .line 581
    invoke-virtual {v1, v6, v4}, Lt82;->S(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_8

    .line 586
    .line 587
    iget-object v0, v0, Lcv5;->a:Ljava/lang/String;

    .line 588
    .line 589
    const/16 v38, 0x0

    .line 590
    .line 591
    const v39, 0x3fffe

    .line 592
    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const-wide/16 v20, 0x0

    .line 597
    .line 598
    const-wide/16 v22, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    const/16 v25, 0x0

    .line 603
    .line 604
    const-wide/16 v26, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const-wide/16 v29, 0x0

    .line 609
    .line 610
    const/16 v31, 0x0

    .line 611
    .line 612
    const/16 v32, 0x0

    .line 613
    .line 614
    const/16 v33, 0x0

    .line 615
    .line 616
    const/16 v34, 0x0

    .line 617
    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const/16 v37, 0x0

    .line 621
    .line 622
    move-object/from16 v18, v0

    .line 623
    .line 624
    move-object/from16 v36, v1

    .line 625
    .line 626
    invoke-static/range {v18 .. v39}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_8
    move-object/from16 v36, v1

    .line 631
    .line 632
    invoke-virtual/range {v36 .. v36}, Lt82;->V()V

    .line 633
    .line 634
    .line 635
    :goto_4
    return-object v2

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
