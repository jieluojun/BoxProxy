.class public final synthetic Lzl6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzl6;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzl6;->j:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrm4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lrm4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_5
    invoke-static {v3}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_6
    sget-object v3, Lge5;->S:Lgb4;

    .line 57
    .line 58
    new-instance v1, Le77;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v3

    .line 64
    move-object v5, v3

    .line 65
    invoke-direct/range {v1 .. v7}, Le77;-><init>(ZLyf7;Lyf7;Lyf7;FZ)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_7
    return-object v3

    .line 70
    :pswitch_8
    sget-object v0, La47;->a:La47;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    sget-object v0, Lxy1;->j:Lay2;

    .line 74
    .line 75
    sget-object v1, Lxy1;->k:Lkn4;

    .line 76
    .line 77
    const-string v2, "coil3_disk_cache"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lkn4;->e(Ljava/lang/String;)Lkn4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide/32 v4, 0xa00000

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v1}, Lkn4;->toFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Landroid/os/StatFs;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    mul-long/2addr v2, v6

    .line 111
    long-to-double v2, v2

    .line 112
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v6, v2

    .line 118
    double-to-long v2, v6

    .line 119
    const-wide/32 v6, 0xfa00000

    .line 120
    .line 121
    .line 122
    invoke-static/range {v2 .. v7}, Lgf3;->v(JJJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    new-instance v2, Lb95;

    .line 127
    .line 128
    invoke-direct {v2, v4, v5, v0, v1}, Lb95;-><init>(JLxy1;Lkn4;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_a
    invoke-static {}, Lcom/hashsequence/coilresvg/UniffiLib;->a()Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_b
    sget-object v0, Lox6;->k:Lox6;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_c
    sget-object v0, Lz27;->k:Ldi6;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lz27;->l:Lz27;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_d
    new-instance v0, Lmx6;

    .line 149
    .line 150
    const v1, -0x800001

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, v1, v2, v2}, Lmx6;-><init>(FFF)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_15
    return-object v3

    .line 204
    :pswitch_16
    new-instance v1, Lls6;

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-static {v0}, Lru5;->z(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const v13, 0xfffffd

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, 0x0

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-direct/range {v1 .. v13}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lls6;

    .line 228
    .line 229
    invoke-static {v0}, Lru5;->z(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    const v0, 0x3f99999a    # 1.2f

    .line 234
    .line 235
    .line 236
    const-wide v3, 0x200000000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4, v0}, Lru5;->I(JF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    const v14, 0xfdfffd

    .line 246
    .line 247
    .line 248
    const-wide/16 v3, 0x0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-direct/range {v2 .. v14}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lls6;

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-static {v0}, Lru5;->z(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    const v15, 0xfffffd

    .line 268
    .line 269
    .line 270
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-direct/range {v3 .. v15}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lls6;

    .line 280
    .line 281
    const/16 v0, 0xe

    .line 282
    .line 283
    invoke-static {v0}, Lru5;->z(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const v16, 0xfffffd

    .line 290
    .line 291
    .line 292
    const-wide/16 v5, 0x0

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct/range {v4 .. v16}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lls6;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-static {v0}, Lru5;->z(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const-wide/16 v15, 0x0

    .line 310
    .line 311
    const v17, 0xfffffd

    .line 312
    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    const-wide/16 v11, 0x0

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-direct/range {v5 .. v17}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lls6;

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    invoke-static {v0}, Lru5;->z(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    const-wide/16 v16, 0x0

    .line 332
    .line 333
    const v18, 0xfffffd

    .line 334
    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const-wide/16 v12, 0x0

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    invoke-direct/range {v6 .. v18}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 343
    .line 344
    .line 345
    new-instance v7, Lls6;

    .line 346
    .line 347
    const/16 v0, 0xb

    .line 348
    .line 349
    invoke-static {v0}, Lru5;->z(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    const v19, 0xfffffd

    .line 356
    .line 357
    .line 358
    const-wide/16 v8, 0x0

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    invoke-direct/range {v7 .. v19}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lls6;

    .line 369
    .line 370
    const/16 v0, 0x11

    .line 371
    .line 372
    invoke-static {v0}, Lru5;->z(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    const-wide/16 v18, 0x0

    .line 377
    .line 378
    const v20, 0xfffffd

    .line 379
    .line 380
    .line 381
    const-wide/16 v9, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    invoke-direct/range {v8 .. v20}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Lls6;

    .line 392
    .line 393
    const/16 v0, 0x10

    .line 394
    .line 395
    invoke-static {v0}, Lru5;->z(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    const v21, 0xfffffd

    .line 402
    .line 403
    .line 404
    const-wide/16 v10, 0x0

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    const-wide/16 v15, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    invoke-direct/range {v9 .. v21}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 412
    .line 413
    .line 414
    new-instance v10, Lls6;

    .line 415
    .line 416
    const/16 v0, 0xe

    .line 417
    .line 418
    invoke-static {v0}, Lru5;->z(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    sget-object v15, Lb52;->o:Lb52;

    .line 423
    .line 424
    const-wide/16 v20, 0x0

    .line 425
    .line 426
    const v22, 0xfffff9

    .line 427
    .line 428
    .line 429
    const-wide/16 v11, 0x0

    .line 430
    .line 431
    const-wide/16 v16, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    invoke-direct/range {v10 .. v22}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 436
    .line 437
    .line 438
    new-instance v11, Lls6;

    .line 439
    .line 440
    const/16 v0, 0x20

    .line 441
    .line 442
    invoke-static {v0}, Lru5;->z(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    const v23, 0xfffffd

    .line 449
    .line 450
    .line 451
    const-wide/16 v12, 0x0

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    invoke-direct/range {v11 .. v23}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 460
    .line 461
    .line 462
    new-instance v12, Lls6;

    .line 463
    .line 464
    const/16 v0, 0x18

    .line 465
    .line 466
    invoke-static {v0}, Lru5;->z(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v15

    .line 470
    const-wide/16 v22, 0x0

    .line 471
    .line 472
    const v24, 0xfffffd

    .line 473
    .line 474
    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const-wide/16 v18, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    invoke-direct/range {v12 .. v24}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 484
    .line 485
    .line 486
    new-instance v13, Lls6;

    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    invoke-static {v0}, Lru5;->z(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v16

    .line 494
    const-wide/16 v23, 0x0

    .line 495
    .line 496
    const v25, 0xfffffd

    .line 497
    .line 498
    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const-wide/16 v19, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    invoke-direct/range {v13 .. v25}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 508
    .line 509
    .line 510
    new-instance v15, Lls6;

    .line 511
    .line 512
    const/16 v0, 0x12

    .line 513
    .line 514
    invoke-static {v0}, Lru5;->z(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v17

    .line 518
    const-wide/16 v24, 0x0

    .line 519
    .line 520
    const v26, 0xfffffd

    .line 521
    .line 522
    .line 523
    move-object v14, v15

    .line 524
    const-wide/16 v15, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const-wide/16 v20, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    invoke-direct/range {v14 .. v26}, Lls6;-><init>(JJLb52;JIIJI)V

    .line 533
    .line 534
    .line 535
    move-object v0, v13

    .line 536
    move-object v13, v12

    .line 537
    move-object v12, v11

    .line 538
    move-object v11, v10

    .line 539
    move-object v10, v9

    .line 540
    move-object v9, v8

    .line 541
    move-object v8, v7

    .line 542
    move-object v7, v6

    .line 543
    move-object v6, v5

    .line 544
    move-object v5, v4

    .line 545
    move-object v4, v3

    .line 546
    move-object v3, v2

    .line 547
    move-object v2, v1

    .line 548
    new-instance v1, Lns6;

    .line 549
    .line 550
    move-object v15, v14

    .line 551
    move-object v14, v0

    .line 552
    invoke-direct/range {v1 .. v15}, Lns6;-><init>(Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;Lls6;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_17
    sget-object v0, Lah1;->a:Les6;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_18
    new-instance v0, Lbs2;

    .line 560
    .line 561
    invoke-direct {v0, v1, v2}, Lbs2;-><init>(J)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_19
    new-instance v0, Lbs2;

    .line 566
    .line 567
    invoke-direct {v0, v1, v2}, Lbs2;-><init>(J)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_1a
    sget-object v0, Lr17;->a:Lls6;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_1b
    return-object v3

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
