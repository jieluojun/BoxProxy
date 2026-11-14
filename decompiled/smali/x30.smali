.class public final synthetic Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lx30;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lx30;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lx30;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx30;->i:B

    iput-object p1, p0, Lx30;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lx30;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lx30;->i:B

    iput-object p1, p0, Lx30;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lx30;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lx30;->i:B

    iput-boolean p1, p0, Lx30;->j:Z

    iput-object p2, p0, Lx30;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx30;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    const/high16 v5, 0x41400000    # 12.0f

    .line 12
    .line 13
    iget-boolean v6, v0, Lx30;->j:Z

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v11, Ll97;->a:Ll97;

    .line 20
    .line 21
    iget-object v12, v0, Lx30;->k:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v12, Lh76;

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
    if-eq v3, v7, :cond_0

    .line 43
    .line 44
    move v3, v10

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v8

    .line 47
    :goto_0
    and-int/2addr v2, v10

    .line 48
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const v2, 0x7f0f0459

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v12}, Lh76;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget-boolean v0, v0, Lx30;->j:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lt82;->h(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v3, Lk76;

    .line 85
    .line 86
    invoke-direct {v3, v8, v12, v0}, Lk76;-><init>(BLh76;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object/from16 v19, v3

    .line 93
    .line 94
    check-cast v19, Lp72;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0xe

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move/from16 v18, v0

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    invoke-static/range {v13 .. v22}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object/from16 v20, v1

    .line 113
    .line 114
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v11

    .line 118
    :pswitch_0
    move-object v6, v12

    .line 119
    check-cast v6, Lqf;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lt82;

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit8 v4, v2, 0x3

    .line 134
    .line 135
    if-eq v4, v7, :cond_4

    .line 136
    .line 137
    move v8, v10

    .line 138
    :cond_4
    and-int/2addr v2, v10

    .line 139
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lfc3;->a:Lgs2;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    new-instance v12, Lfs2;

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v22, 0x60

    .line 154
    .line 155
    const-string v13, "Rounded.Notifications"

    .line 156
    .line 157
    const/high16 v14, 0x41c00000    # 24.0f

    .line 158
    .line 159
    const/high16 v15, 0x41c00000    # 24.0f

    .line 160
    .line 161
    const/high16 v16, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v17, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    invoke-direct/range {v12 .. v22}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 170
    .line 171
    .line 172
    sget v2, Lab7;->a:I

    .line 173
    .line 174
    new-instance v15, Lze6;

    .line 175
    .line 176
    sget-wide v7, Ldv0;->b:J

    .line 177
    .line 178
    invoke-direct {v15, v7, v8}, Lze6;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41b00000    # 22.0f

    .line 182
    .line 183
    invoke-static {v5, v2}, Lrf6;->i(FF)Lqt4;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const/high16 v21, 0x40000000    # 2.0f

    .line 188
    .line 189
    const/high16 v22, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v17, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/high16 v19, 0x40000000    # 2.0f

    .line 197
    .line 198
    const v20, -0x4099999a    # -0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    const/high16 v4, -0x3f800000    # -4.0f

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lqt4;->e(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v22, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const v18, 0x3f8ccccd    # 1.1f

    .line 216
    .line 217
    .line 218
    const v19, 0x3f63d70a    # 0.89f

    .line 219
    .line 220
    .line 221
    const/high16 v20, 0x40000000    # 2.0f

    .line 222
    .line 223
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lqt4;->a()V

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v5, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lqt4;->h(FF)V

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x3f600000    # -5.0f

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Lqt4;->m(F)V

    .line 239
    .line 240
    .line 241
    const/high16 v21, -0x3f700000    # -4.5f

    .line 242
    .line 243
    const v22, -0x3f35c28f    # -6.32f

    .line 244
    .line 245
    .line 246
    const v18, -0x3fbb851f    # -3.07f

    .line 247
    .line 248
    .line 249
    const v19, -0x402e147b    # -1.64f

    .line 250
    .line 251
    .line 252
    const v20, -0x3f4b851f    # -5.64f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41580000    # 13.5f

    .line 259
    .line 260
    invoke-virtual {v2, v7, v3}, Lqt4;->f(FF)V

    .line 261
    .line 262
    .line 263
    const/high16 v21, -0x40400000    # -1.5f

    .line 264
    .line 265
    const/high16 v22, -0x40400000    # -1.5f

    .line 266
    .line 267
    const v18, -0x40ab851f    # -0.83f

    .line 268
    .line 269
    .line 270
    const v19, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    const/high16 v20, -0x40400000    # -1.5f

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 276
    .line 277
    .line 278
    const v3, 0x3f2b851f    # 0.67f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 282
    .line 283
    const/high16 v8, -0x40400000    # -1.5f

    .line 284
    .line 285
    invoke-virtual {v2, v8, v3, v8, v7}, Lqt4;->k(FFFF)V

    .line 286
    .line 287
    .line 288
    const v3, 0x3f2e147b    # 0.68f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lqt4;->m(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v21, 0x40c00000    # 6.0f

    .line 295
    .line 296
    const/high16 v22, 0x41300000    # 11.0f

    .line 297
    .line 298
    const v17, 0x40f428f6    # 7.63f

    .line 299
    .line 300
    .line 301
    const v18, 0x40ab851f    # 5.36f

    .line 302
    .line 303
    .line 304
    const/high16 v19, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const v20, 0x40fd70a4    # 7.92f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v16 .. v22}, Lqt4;->b(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v3, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lqt4;->m(F)V

    .line 315
    .line 316
    .line 317
    const v3, -0x405ae148    # -1.29f

    .line 318
    .line 319
    .line 320
    const v7, 0x3fa51eb8    # 1.29f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v3, v7}, Lqt4;->g(FF)V

    .line 324
    .line 325
    .line 326
    const v21, 0x3f333333    # 0.7f

    .line 327
    .line 328
    .line 329
    const v22, 0x3fdae148    # 1.71f

    .line 330
    .line 331
    .line 332
    const v17, -0x40deb852    # -0.63f

    .line 333
    .line 334
    .line 335
    const v18, 0x3f2147ae    # 0.63f

    .line 336
    .line 337
    .line 338
    const v19, -0x41bd70a4    # -0.19f

    .line 339
    .line 340
    .line 341
    const v20, 0x3fdae148    # 1.71f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v3, 0x4152b852    # 13.17f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lqt4;->e(F)V

    .line 351
    .line 352
    .line 353
    const v21, 0x3f35c28f    # 0.71f

    .line 354
    .line 355
    .line 356
    const v22, -0x40251eb8    # -1.71f

    .line 357
    .line 358
    .line 359
    const v17, 0x3f63d70a    # 0.89f

    .line 360
    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const v19, 0x3fab851f    # 1.34f

    .line 365
    .line 366
    .line 367
    const v20, -0x4075c28f    # -1.08f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4, v5}, Lqt4;->f(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lqt4;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v13, v2, Lqt4;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/16 v23, 0x3800

    .line 382
    .line 383
    const/4 v14, 0x0

    .line 384
    const/high16 v16, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/high16 v18, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v19, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x2

    .line 395
    .line 396
    const/high16 v22, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static/range {v12 .. v23}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lfs2;->c()Lgs2;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sput-object v2, Lfc3;->a:Lgs2;

    .line 406
    .line 407
    :cond_5
    const v3, 0x7f0f044e

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const v4, 0x7f0f044d

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/4 v8, 0x0

    .line 422
    const/16 v9, 0x28

    .line 423
    .line 424
    move-object v5, v3

    .line 425
    const/4 v3, 0x0

    .line 426
    move-object v7, v1

    .line 427
    move-object v1, v4

    .line 428
    iget-boolean v4, v0, Lx30;->j:Z

    .line 429
    .line 430
    move-object v0, v5

    .line 431
    const/4 v5, 0x0

    .line 432
    invoke-static/range {v0 .. v9}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_6
    move-object v7, v1

    .line 437
    invoke-virtual {v7}, Lt82;->V()V

    .line 438
    .line 439
    .line 440
    :goto_2
    return-object v11

    .line 441
    :pswitch_1
    move-object/from16 v18, v12

    .line 442
    .line 443
    check-cast v18, Lia0;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lt82;

    .line 448
    .line 449
    move-object/from16 v2, p2

    .line 450
    .line 451
    check-cast v2, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    and-int/lit8 v3, v2, 0x3

    .line 458
    .line 459
    if-eq v3, v7, :cond_7

    .line 460
    .line 461
    move v8, v10

    .line 462
    :cond_7
    and-int/2addr v2, v10

    .line 463
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_8

    .line 468
    .line 469
    invoke-static {}, Lwp;->C()Lgs2;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const v2, 0x7f0f0431

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    const v2, 0x7f0f0430

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const/16 v21, 0x28

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    iget-boolean v0, v0, Lx30;->j:Z

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move/from16 v16, v0

    .line 497
    .line 498
    move-object/from16 v19, v1

    .line 499
    .line 500
    invoke-static/range {v12 .. v21}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_8
    move-object/from16 v19, v1

    .line 505
    .line 506
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 507
    .line 508
    .line 509
    :goto_3
    return-object v11

    .line 510
    :pswitch_2
    move-object v6, v12

    .line 511
    check-cast v6, Lv6;

    .line 512
    .line 513
    move-object/from16 v1, p1

    .line 514
    .line 515
    check-cast v1, Lt82;

    .line 516
    .line 517
    move-object/from16 v4, p2

    .line 518
    .line 519
    check-cast v4, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    and-int/lit8 v9, v4, 0x3

    .line 526
    .line 527
    if-eq v9, v7, :cond_9

    .line 528
    .line 529
    move v8, v10

    .line 530
    :cond_9
    and-int/2addr v4, v10

    .line 531
    invoke-virtual {v1, v4, v8}, Lt82;->S(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_b

    .line 536
    .line 537
    sget-object v4, Lo06;->d:Lgs2;

    .line 538
    .line 539
    if-eqz v4, :cond_a

    .line 540
    .line 541
    :goto_4
    move-object v2, v4

    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_a
    new-instance v12, Lfs2;

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v22, 0x60

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/high16 v14, 0x41c00000    # 24.0f

    .line 553
    .line 554
    const/high16 v15, 0x41c00000    # 24.0f

    .line 555
    .line 556
    const/high16 v16, 0x41c00000    # 24.0f

    .line 557
    .line 558
    const/high16 v17, 0x41c00000    # 24.0f

    .line 559
    .line 560
    const-wide/16 v18, 0x0

    .line 561
    .line 562
    const-string v13, "Rounded.PowerSettingsNew"

    .line 563
    .line 564
    invoke-direct/range {v12 .. v22}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 565
    .line 566
    .line 567
    sget v4, Lab7;->a:I

    .line 568
    .line 569
    new-instance v15, Lze6;

    .line 570
    .line 571
    sget-wide v7, Ldv0;->b:J

    .line 572
    .line 573
    invoke-direct {v15, v7, v8}, Lze6;-><init>(J)V

    .line 574
    .line 575
    .line 576
    const/high16 v4, 0x40400000    # 3.0f

    .line 577
    .line 578
    invoke-static {v5, v4}, Lrf6;->i(FF)Lqt4;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    const/high16 v21, -0x40800000    # -1.0f

    .line 583
    .line 584
    const/high16 v22, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const v17, -0x40f33333    # -0.55f

    .line 587
    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/high16 v19, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v20, 0x3ee66666    # 0.45f

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    const/high16 v5, 0x41000000    # 8.0f

    .line 602
    .line 603
    invoke-virtual {v4, v5}, Lqt4;->m(F)V

    .line 604
    .line 605
    .line 606
    const/high16 v21, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const v18, 0x3f0ccccd    # 0.55f

    .line 611
    .line 612
    .line 613
    const v19, 0x3ee66666    # 0.45f

    .line 614
    .line 615
    .line 616
    const/high16 v20, 0x3f800000    # 1.0f

    .line 617
    .line 618
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v5, -0x4119999a    # -0.45f

    .line 622
    .line 623
    .line 624
    const/high16 v7, -0x40800000    # -1.0f

    .line 625
    .line 626
    invoke-virtual {v4, v2, v5, v2, v7}, Lqt4;->k(FFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v2, 0x41500000    # 13.0f

    .line 630
    .line 631
    invoke-virtual {v4, v2, v3}, Lqt4;->f(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v21, -0x40800000    # -1.0f

    .line 635
    .line 636
    const/high16 v22, -0x40800000    # -1.0f

    .line 637
    .line 638
    const v18, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const v19, -0x4119999a    # -0.45f

    .line 642
    .line 643
    .line 644
    const/high16 v20, -0x40800000    # -1.0f

    .line 645
    .line 646
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lqt4;->a()V

    .line 650
    .line 651
    .line 652
    const v2, 0x41891eb8    # 17.14f

    .line 653
    .line 654
    .line 655
    const v3, 0x40bb851f    # 5.86f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v2, v3}, Lqt4;->h(FF)V

    .line 659
    .line 660
    .line 661
    const v21, -0x43dc28f6    # -0.01f

    .line 662
    .line 663
    .line 664
    const v22, 0x3fb1eb85    # 1.39f

    .line 665
    .line 666
    .line 667
    const v17, -0x413851ec    # -0.39f

    .line 668
    .line 669
    .line 670
    const v18, 0x3ec7ae14    # 0.39f

    .line 671
    .line 672
    .line 673
    const v19, -0x413d70a4    # -0.38f

    .line 674
    .line 675
    .line 676
    const/high16 v20, 0x3f800000    # 1.0f

    .line 677
    .line 678
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const v21, 0x3fef5c29    # 1.87f

    .line 682
    .line 683
    .line 684
    const v22, 0x40923d71    # 4.57f

    .line 685
    .line 686
    .line 687
    const v17, 0x3f90a3d7    # 1.13f

    .line 688
    .line 689
    .line 690
    const v18, 0x3f99999a    # 1.2f

    .line 691
    .line 692
    .line 693
    const v19, 0x3fea3d71    # 1.83f

    .line 694
    .line 695
    .line 696
    const v20, 0x40333333    # 2.8f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v21, -0x3f22e148    # -6.91f

    .line 703
    .line 704
    .line 705
    const v22, 0x40e570a4    # 7.17f

    .line 706
    .line 707
    .line 708
    const v17, 0x3db851ec    # 0.09f

    .line 709
    .line 710
    .line 711
    const v18, 0x40751eb8    # 3.83f

    .line 712
    .line 713
    .line 714
    const v19, -0x3fbae148    # -3.08f

    .line 715
    .line 716
    .line 717
    const v20, 0x40e428f6    # 7.13f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v21, 0x40a00000    # 5.0f

    .line 724
    .line 725
    const/high16 v22, 0x41400000    # 12.0f

    .line 726
    .line 727
    const v17, 0x4102e148    # 8.18f

    .line 728
    .line 729
    .line 730
    const v18, 0x41986666    # 19.05f

    .line 731
    .line 732
    .line 733
    const/high16 v19, 0x40a00000    # 5.0f

    .line 734
    .line 735
    const v20, 0x417e6666    # 15.9f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v16 .. v22}, Lqt4;->b(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v21, 0x3fef5c29    # 1.87f

    .line 742
    .line 743
    .line 744
    const v22, -0x3f67ae14    # -4.76f

    .line 745
    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const v18, -0x40147ae1    # -1.84f

    .line 750
    .line 751
    .line 752
    const v19, 0x3f35c28f    # 0.71f

    .line 753
    .line 754
    .line 755
    const v20, -0x3f9f5c29    # -3.51f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const v21, -0x43dc28f6    # -0.01f

    .line 762
    .line 763
    .line 764
    const v22, -0x404f5c29    # -1.38f

    .line 765
    .line 766
    .line 767
    const v17, 0x3ebd70a4    # 0.37f

    .line 768
    .line 769
    .line 770
    const v18, -0x413851ec    # -0.39f

    .line 771
    .line 772
    .line 773
    const v19, 0x3ebd70a4    # 0.37f

    .line 774
    .line 775
    .line 776
    const/high16 v20, -0x40800000    # -1.0f

    .line 777
    .line 778
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v21, -0x4048f5c3    # -1.43f

    .line 782
    .line 783
    .line 784
    const v22, 0x3ca3d70a    # 0.02f

    .line 785
    .line 786
    .line 787
    const v17, -0x41333333    # -0.4f

    .line 788
    .line 789
    .line 790
    const v18, -0x41333333    # -0.4f

    .line 791
    .line 792
    .line 793
    const v19, -0x4079999a    # -1.05f

    .line 794
    .line 795
    .line 796
    const v20, -0x413851ec    # -0.39f

    .line 797
    .line 798
    .line 799
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const/high16 v21, 0x40400000    # 3.0f

    .line 803
    .line 804
    const v22, 0x413bd70a    # 11.74f

    .line 805
    .line 806
    .line 807
    const v17, 0x407eb852    # 3.98f

    .line 808
    .line 809
    .line 810
    const v18, 0x40ed70a4    # 7.42f

    .line 811
    .line 812
    .line 813
    const v19, 0x40447ae1    # 3.07f

    .line 814
    .line 815
    .line 816
    const v20, 0x4117851f    # 9.47f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v16 .. v22}, Lqt4;->b(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v21, 0x410b5c29    # 8.71f

    .line 823
    .line 824
    .line 825
    const/high16 v22, 0x41140000    # 9.25f

    .line 826
    .line 827
    const v17, -0x41f0a3d7    # -0.14f

    .line 828
    .line 829
    .line 830
    const v18, 0x409c28f6    # 4.88f

    .line 831
    .line 832
    .line 833
    const v19, 0x40751eb8    # 3.83f

    .line 834
    .line 835
    .line 836
    const v20, 0x4111999a    # 9.1f

    .line 837
    .line 838
    .line 839
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 840
    .line 841
    .line 842
    const v21, 0x4114a3d7    # 9.29f

    .line 843
    .line 844
    .line 845
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 846
    .line 847
    const v17, 0x40a33333    # 5.1f

    .line 848
    .line 849
    .line 850
    const v18, 0x3e23d70a    # 0.16f

    .line 851
    .line 852
    .line 853
    const v19, 0x4114a3d7    # 9.29f

    .line 854
    .line 855
    .line 856
    const v20, -0x3f847ae1    # -3.93f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const v21, -0x3fe51eb8    # -2.42f

    .line 863
    .line 864
    .line 865
    const v22, -0x3f3c7ae1    # -6.11f

    .line 866
    .line 867
    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    const v18, -0x3fe851ec    # -2.37f

    .line 871
    .line 872
    .line 873
    const v19, -0x40947ae1    # -0.92f

    .line 874
    .line 875
    .line 876
    const v20, -0x3f6fae14    # -4.51f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v21, -0x4047ae14    # -1.44f

    .line 883
    .line 884
    .line 885
    const v22, -0x435c28f6    # -0.02f

    .line 886
    .line 887
    .line 888
    const v17, -0x413d70a4    # -0.38f

    .line 889
    .line 890
    .line 891
    const v18, -0x412e147b    # -0.41f

    .line 892
    .line 893
    .line 894
    const v19, -0x407ae148    # -1.04f

    .line 895
    .line 896
    .line 897
    const v20, -0x4128f5c3    # -0.42f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v16 .. v22}, Lqt4;->c(FFFFFF)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4}, Lqt4;->a()V

    .line 904
    .line 905
    .line 906
    iget-object v13, v4, Lqt4;->a:Ljava/util/ArrayList;

    .line 907
    .line 908
    const/16 v23, 0x3800

    .line 909
    .line 910
    const/high16 v16, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v18, 0x3f800000    # 1.0f

    .line 913
    .line 914
    const/4 v14, 0x0

    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    const/high16 v19, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    const/16 v21, 0x2

    .line 922
    .line 923
    const/high16 v22, 0x3f800000    # 1.0f

    .line 924
    .line 925
    invoke-static/range {v12 .. v23}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, Lfs2;->c()Lgs2;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    sput-object v4, Lo06;->d:Lgs2;

    .line 933
    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :goto_5
    const v3, 0x7f0f0433

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const v4, 0x7f0f0432

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const/4 v8, 0x0

    .line 951
    const/16 v9, 0x28

    .line 952
    .line 953
    move-object v5, v3

    .line 954
    const/4 v3, 0x0

    .line 955
    move-object v7, v1

    .line 956
    move-object v1, v4

    .line 957
    iget-boolean v4, v0, Lx30;->j:Z

    .line 958
    .line 959
    move-object v0, v5

    .line 960
    const/4 v5, 0x0

    .line 961
    invoke-static/range {v0 .. v9}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_6

    .line 965
    :cond_b
    move-object v7, v1

    .line 966
    invoke-virtual {v7}, Lt82;->V()V

    .line 967
    .line 968
    .line 969
    :goto_6
    return-object v11

    .line 970
    :pswitch_3
    move-object/from16 v18, v12

    .line 971
    .line 972
    check-cast v18, Lx1;

    .line 973
    .line 974
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lt82;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    and-int/lit8 v3, v2, 0x3

    .line 987
    .line 988
    if-eq v3, v7, :cond_c

    .line 989
    .line 990
    move v8, v10

    .line 991
    :cond_c
    and-int/2addr v2, v10

    .line 992
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-eqz v2, :cond_d

    .line 997
    .line 998
    invoke-static {}, Lo06;->O()Lgs2;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    const v2, 0x7f0f0456

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v12

    .line 1009
    const v2, 0x7f0f0455

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x28

    .line 1019
    .line 1020
    const/4 v15, 0x0

    .line 1021
    iget-boolean v0, v0, Lx30;->j:Z

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    move/from16 v16, v0

    .line 1026
    .line 1027
    move-object/from16 v19, v1

    .line 1028
    .line 1029
    invoke-static/range {v12 .. v21}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_7

    .line 1033
    :cond_d
    move-object/from16 v19, v1

    .line 1034
    .line 1035
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 1036
    .line 1037
    .line 1038
    :goto_7
    return-object v11

    .line 1039
    :pswitch_4
    check-cast v12, Lvq5;

    .line 1040
    .line 1041
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lt82;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v2, v1, 0x3

    .line 1054
    .line 1055
    if-eq v2, v7, :cond_e

    .line 1056
    .line 1057
    move v2, v10

    .line 1058
    goto :goto_8

    .line 1059
    :cond_e
    move v2, v8

    .line 1060
    :goto_8
    and-int/2addr v1, v10

    .line 1061
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_f

    .line 1066
    .line 1067
    iget-object v1, v12, Lvq5;->d:Lcg1;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcg1;->n()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    sget-object v1, Lcb0;->b:Lid1;

    .line 1074
    .line 1075
    const/16 v2, 0xfa

    .line 1076
    .line 1077
    invoke-static {v2, v8, v1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/16 v4, 0xe

    .line 1082
    .line 1083
    invoke-static {v3, v4}, Lmw1;->c(Lo57;I)Lrw1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v2, v8, v1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1, v7}, Lmw1;->d(Lm02;I)Lrw1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v3, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v15

    .line 1099
    sget-object v1, Lcb0;->c:Lid1;

    .line 1100
    .line 1101
    const/16 v2, 0x78

    .line 1102
    .line 1103
    invoke-static {v2, v8, v1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {v3, v4}, Lmw1;->h(Lo57;I)Lly1;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v2, v8, v1, v7}, Lx61;->f0(IILdr1;I)Lo57;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1, v7}, Lmw1;->e(Lm02;I)Lly1;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v3, v1}, Lly1;->a(Lly1;)Lly1;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v16

    .line 1123
    new-instance v1, Lpq5;

    .line 1124
    .line 1125
    invoke-direct {v1, v12, v6}, Lpq5;-><init>(Lvq5;Z)V

    .line 1126
    .line 1127
    .line 1128
    const v2, -0x6b008376

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v18

    .line 1135
    const/high16 v20, 0x30000

    .line 1136
    .line 1137
    const/16 v21, 0x12

    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    move-object/from16 v19, v0

    .line 1143
    .line 1144
    invoke-static/range {v13 .. v21}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_f
    move-object/from16 v19, v0

    .line 1149
    .line 1150
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 1151
    .line 1152
    .line 1153
    :goto_9
    return-object v11

    .line 1154
    :pswitch_5
    check-cast v12, Lxl5;

    .line 1155
    .line 1156
    move-object/from16 v0, p1

    .line 1157
    .line 1158
    check-cast v0, Lt82;

    .line 1159
    .line 1160
    move-object/from16 v1, p2

    .line 1161
    .line 1162
    check-cast v1, Ljava/lang/Integer;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    const/16 v1, 0x31

    .line 1168
    .line 1169
    invoke-static {v1}, Lp06;->W(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    invoke-static {v12, v6, v0, v1}, Lbe3;->m(Lxl5;ZLt82;I)V

    .line 1174
    .line 1175
    .line 1176
    return-object v11

    .line 1177
    :pswitch_6
    check-cast v12, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Lt82;

    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    and-int/lit8 v3, v1, 0x3

    .line 1192
    .line 1193
    if-eq v3, v7, :cond_10

    .line 1194
    .line 1195
    move v3, v10

    .line 1196
    goto :goto_a

    .line 1197
    :cond_10
    move v3, v8

    .line 1198
    :goto_a
    and-int/2addr v1, v10

    .line 1199
    invoke-virtual {v0, v1, v3}, Lt82;->S(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_13

    .line 1204
    .line 1205
    sget-object v1, Lpw3;->i:Lpw3;

    .line 1206
    .line 1207
    invoke-static {v1, v2}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v3, Ljv;

    .line 1212
    .line 1213
    new-instance v4, Lex1;

    .line 1214
    .line 1215
    invoke-direct {v4, v9}, Lex1;-><init>(B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-direct {v3, v5, v10, v4}, Ljv;-><init>(FZLex1;)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v4, Lo6;->t:Ld20;

    .line 1222
    .line 1223
    const/4 v5, 0x6

    .line 1224
    invoke-static {v3, v4, v0, v5}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iget-wide v4, v0, Lt82;->T:J

    .line 1229
    .line 1230
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    invoke-virtual {v0}, Lt82;->m()Lzu4;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    invoke-static {v0, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    sget-object v7, Ll11;->d:Lo6;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Lt82;->e0()V

    .line 1248
    .line 1249
    .line 1250
    iget-boolean v7, v0, Lt82;->S:Z

    .line 1251
    .line 1252
    if-eqz v7, :cond_11

    .line 1253
    .line 1254
    sget-object v7, Lu53;->a0:Lej2;

    .line 1255
    .line 1256
    invoke-virtual {v0, v7}, Lt82;->l(Le72;)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_b

    .line 1260
    :cond_11
    invoke-virtual {v0}, Lt82;->n0()V

    .line 1261
    .line 1262
    .line 1263
    :goto_b
    sget-object v7, Lo6;->Q:Lp01;

    .line 1264
    .line 1265
    invoke-static {v7, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, Lo6;->P:Lp01;

    .line 1269
    .line 1270
    invoke-static {v3, v0, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    sget-object v4, Lo6;->R:Lk11;

    .line 1278
    .line 1279
    invoke-static {v4, v0, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lyx6;->f(Lt82;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v3, Lo6;->O:Lp01;

    .line 1286
    .line 1287
    invoke-static {v3, v0, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    const v1, -0x5f06c006

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_12

    .line 1305
    .line 1306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    check-cast v3, Lk64;

    .line 1311
    .line 1312
    new-instance v4, Lk63;

    .line 1313
    .line 1314
    invoke-direct {v4, v2, v10}, Lk63;-><init>(FZ)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v3, v4, v6, v0, v8}, Lo06;->n(Lk64;Lsw3;ZLt82;I)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_c

    .line 1321
    :cond_12
    invoke-virtual {v0, v8}, Lt82;->r(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_d

    .line 1328
    :cond_13
    invoke-virtual {v0}, Lt82;->V()V

    .line 1329
    .line 1330
    .line 1331
    :goto_d
    return-object v11

    .line 1332
    :pswitch_7
    check-cast v12, Ljava/util/List;

    .line 1333
    .line 1334
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lt82;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v10}, Lp06;->W(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    invoke-static {v6, v12, v0, v1}, Lxl;->n(ZLjava/util/List;Lt82;I)V

    .line 1350
    .line 1351
    .line 1352
    return-object v11

    .line 1353
    :pswitch_8
    check-cast v12, Lfu6;

    .line 1354
    .line 1355
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Lt82;

    .line 1358
    .line 1359
    move-object/from16 v1, p2

    .line 1360
    .line 1361
    check-cast v1, Ljava/lang/Integer;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v10}, Lp06;->W(I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    invoke-static {v12, v6, v0, v1}, Lht;->J(Lfu6;ZLt82;I)V

    .line 1371
    .line 1372
    .line 1373
    return-object v11

    .line 1374
    :pswitch_9
    check-cast v12, Lss0;

    .line 1375
    .line 1376
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Lt82;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v3, v2, 0x3

    .line 1389
    .line 1390
    if-eq v3, v7, :cond_14

    .line 1391
    .line 1392
    move v8, v10

    .line 1393
    :cond_14
    and-int/2addr v2, v10

    .line 1394
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_17

    .line 1399
    .line 1400
    const v2, 0x7f0f04dd

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v13

    .line 1407
    invoke-virtual {v12}, Lss0;->a()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v17

    .line 1411
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    if-nez v2, :cond_15

    .line 1420
    .line 1421
    if-ne v3, v4, :cond_16

    .line 1422
    .line 1423
    :cond_15
    new-instance v3, Ljt0;

    .line 1424
    .line 1425
    invoke-direct {v3, v12, v9}, Ljt0;-><init>(Lss0;B)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_16
    move-object/from16 v19, v3

    .line 1432
    .line 1433
    check-cast v19, Lp72;

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    const/16 v22, 0xe

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const/16 v16, 0x0

    .line 1442
    .line 1443
    iget-boolean v0, v0, Lx30;->j:Z

    .line 1444
    .line 1445
    move/from16 v18, v0

    .line 1446
    .line 1447
    move-object/from16 v20, v1

    .line 1448
    .line 1449
    invoke-static/range {v13 .. v22}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_e

    .line 1453
    :cond_17
    move-object/from16 v20, v1

    .line 1454
    .line 1455
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 1456
    .line 1457
    .line 1458
    :goto_e
    return-object v11

    .line 1459
    :pswitch_a
    check-cast v12, Ltu;

    .line 1460
    .line 1461
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lt82;

    .line 1464
    .line 1465
    move-object/from16 v1, p2

    .line 1466
    .line 1467
    check-cast v1, Ljava/lang/Integer;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    and-int/lit8 v2, v1, 0x3

    .line 1474
    .line 1475
    if-eq v2, v7, :cond_18

    .line 1476
    .line 1477
    move v2, v10

    .line 1478
    goto :goto_f

    .line 1479
    :cond_18
    move v2, v8

    .line 1480
    :goto_f
    and-int/2addr v1, v10

    .line 1481
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-eqz v1, :cond_19

    .line 1486
    .line 1487
    iget-object v1, v12, Ltu;->a:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-static {v1, v6, v0, v8}, Lwp;->k(Ljava/lang/String;ZLt82;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_10

    .line 1493
    :cond_19
    invoke-virtual {v0}, Lt82;->V()V

    .line 1494
    .line 1495
    .line 1496
    :goto_10
    return-object v11

    .line 1497
    :pswitch_b
    check-cast v12, Lt30;

    .line 1498
    .line 1499
    move-object/from16 v0, p1

    .line 1500
    .line 1501
    check-cast v0, Lt82;

    .line 1502
    .line 1503
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Integer;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    and-int/lit8 v2, v1, 0x3

    .line 1512
    .line 1513
    if-eq v2, v7, :cond_1a

    .line 1514
    .line 1515
    move v8, v10

    .line 1516
    :cond_1a
    and-int/2addr v1, v10

    .line 1517
    invoke-virtual {v0, v1, v8}, Lt82;->S(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_1c

    .line 1522
    .line 1523
    if-eqz v6, :cond_1b

    .line 1524
    .line 1525
    iget-object v1, v12, Lt30;->j:Lgs2;

    .line 1526
    .line 1527
    :goto_11
    move-object v13, v1

    .line 1528
    goto :goto_12

    .line 1529
    :cond_1b
    iget-object v1, v12, Lt30;->k:Lgs2;

    .line 1530
    .line 1531
    goto :goto_11

    .line 1532
    :goto_12
    iget v1, v12, Lt30;->i:I

    .line 1533
    .line 1534
    invoke-static {v1, v0}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    const/16 v19, 0x0

    .line 1539
    .line 1540
    const/16 v20, 0xc

    .line 1541
    .line 1542
    const/4 v15, 0x0

    .line 1543
    const-wide/16 v16, 0x0

    .line 1544
    .line 1545
    move-object/from16 v18, v0

    .line 1546
    .line 1547
    invoke-static/range {v13 .. v20}, Lmr2;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_13

    .line 1551
    :cond_1c
    move-object/from16 v18, v0

    .line 1552
    .line 1553
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 1554
    .line 1555
    .line 1556
    :goto_13
    return-object v11

    .line 1557
    :pswitch_data_0
    .packed-switch 0x0
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
