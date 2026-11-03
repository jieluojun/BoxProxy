.class public final synthetic Ljp6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljp6;->j:B

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
    iget-byte v0, v0, Ljp6;->j:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldl4;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ldl4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ldl4;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ldl4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Ldl4;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ldl4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Ldl4;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ldl4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_9
    invoke-static {v1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_a
    sget-object v3, Lsc5;->S:Ls94;

    .line 80
    .line 81
    new-instance v1, Lt57;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v4, v3

    .line 87
    move-object v5, v3

    .line 88
    invoke-direct/range {v1 .. v7}, Lt57;-><init>(ZLue7;Lue7;Lue7;FZ)V

    .line 89
    .line 90
    .line 91
    :pswitch_b
    return-object v1

    .line 92
    :pswitch_c
    sget-object v0, Lk27;->a:Lk27;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_d
    sget-object v0, Lxx1;->j:Lqw2;

    .line 96
    .line 97
    sget-object v1, Lxx1;->k:Lwl4;

    .line 98
    .line 99
    const-string v2, "coil3_disk_cache"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lwl4;->e(Ljava/lang/String;)Lwl4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-wide/32 v4, 0xa00000

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v1}, Lwl4;->toFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Landroid/os/StatFs;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    mul-long/2addr v2, v6

    .line 133
    long-to-double v2, v2

    .line 134
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double/2addr v6, v2

    .line 140
    double-to-long v2, v6

    .line 141
    const-wide/32 v6, 0xfa00000

    .line 142
    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Lg23;->s(JJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :catch_0
    new-instance v2, Ln75;

    .line 149
    .line 150
    invoke-direct {v2, v4, v5, v0, v1}, Ln75;-><init>(JLxx1;Lwl4;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_e
    invoke-static {}, Lcom/hashsequence/coilresvg/UniffiLib;->a()Lcom/hashsequence/coilresvg/UniffiCleaner;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_f
    sget-object v0, Lbw6;->k:Lbw6;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_10
    sget-object v0, Lj17;->k:Lmg6;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lj17;->l:Lj17;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_11
    new-instance v0, Lzv6;

    .line 171
    .line 172
    const v1, -0x800001

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v1, v2, v2}, Lzv6;-><init>(FFF)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_19
    return-object v1

    .line 226
    :pswitch_1a
    new-instance v1, Lvq6;

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-static {v0}, Lg23;->G(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide/16 v11, 0x0

    .line 235
    .line 236
    const v13, 0xfffffd

    .line 237
    .line 238
    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-direct/range {v1 .. v13}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lvq6;

    .line 250
    .line 251
    invoke-static {v0}, Lg23;->G(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    const v0, 0x3f99999a    # 1.2f

    .line 256
    .line 257
    .line 258
    const-wide v3, 0x200000000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4, v0}, Lg23;->O(JF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    const v14, 0xfdfffd

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-direct/range {v2 .. v14}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lvq6;

    .line 280
    .line 281
    const/16 v0, 0x10

    .line 282
    .line 283
    invoke-static {v0}, Lg23;->G(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const-wide/16 v13, 0x0

    .line 288
    .line 289
    const v15, 0xfffffd

    .line 290
    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct/range {v3 .. v15}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 299
    .line 300
    .line 301
    new-instance v4, Lvq6;

    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    invoke-static {v0}, Lg23;->G(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const-wide/16 v14, 0x0

    .line 310
    .line 311
    const v16, 0xfffffd

    .line 312
    .line 313
    .line 314
    const-wide/16 v5, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const-wide/16 v10, 0x0

    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-direct/range {v4 .. v16}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 321
    .line 322
    .line 323
    new-instance v5, Lvq6;

    .line 324
    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-static {v0}, Lg23;->G(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    const v17, 0xfffffd

    .line 334
    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    const-wide/16 v11, 0x0

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-direct/range {v5 .. v17}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lvq6;

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-static {v0}, Lg23;->G(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const v18, 0xfffffd

    .line 356
    .line 357
    .line 358
    const-wide/16 v7, 0x0

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const-wide/16 v12, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-direct/range {v6 .. v18}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 365
    .line 366
    .line 367
    new-instance v7, Lvq6;

    .line 368
    .line 369
    const/16 v0, 0xb

    .line 370
    .line 371
    invoke-static {v0}, Lg23;->G(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v10

    .line 375
    const-wide/16 v17, 0x0

    .line 376
    .line 377
    const v19, 0xfffffd

    .line 378
    .line 379
    .line 380
    const-wide/16 v8, 0x0

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    invoke-direct/range {v7 .. v19}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Lvq6;

    .line 391
    .line 392
    const/16 v0, 0x11

    .line 393
    .line 394
    invoke-static {v0}, Lg23;->G(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const v20, 0xfffffd

    .line 401
    .line 402
    .line 403
    const-wide/16 v9, 0x0

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    const-wide/16 v14, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    invoke-direct/range {v8 .. v20}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Lvq6;

    .line 414
    .line 415
    const/16 v0, 0x10

    .line 416
    .line 417
    invoke-static {v0}, Lg23;->G(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    const v21, 0xfffffd

    .line 424
    .line 425
    .line 426
    const-wide/16 v10, 0x0

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const-wide/16 v15, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    invoke-direct/range {v9 .. v21}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Lvq6;

    .line 437
    .line 438
    const/16 v0, 0xe

    .line 439
    .line 440
    invoke-static {v0}, Lg23;->G(I)J

    .line 441
    .line 442
    .line 443
    move-result-wide v13

    .line 444
    sget-object v15, La42;->o:La42;

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const v22, 0xfffff9

    .line 449
    .line 450
    .line 451
    const-wide/16 v11, 0x0

    .line 452
    .line 453
    const-wide/16 v16, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    invoke-direct/range {v10 .. v22}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 458
    .line 459
    .line 460
    new-instance v11, Lvq6;

    .line 461
    .line 462
    const/16 v0, 0x20

    .line 463
    .line 464
    invoke-static {v0}, Lg23;->G(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    const-wide/16 v21, 0x0

    .line 469
    .line 470
    const v23, 0xfffffd

    .line 471
    .line 472
    .line 473
    const-wide/16 v12, 0x0

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    const-wide/16 v17, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    invoke-direct/range {v11 .. v23}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 482
    .line 483
    .line 484
    new-instance v12, Lvq6;

    .line 485
    .line 486
    const/16 v0, 0x18

    .line 487
    .line 488
    invoke-static {v0}, Lg23;->G(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    const-wide/16 v22, 0x0

    .line 493
    .line 494
    const v24, 0xfffffd

    .line 495
    .line 496
    .line 497
    const-wide/16 v13, 0x0

    .line 498
    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    const-wide/16 v18, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    invoke-direct/range {v12 .. v24}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 506
    .line 507
    .line 508
    new-instance v13, Lvq6;

    .line 509
    .line 510
    const/16 v0, 0x14

    .line 511
    .line 512
    invoke-static {v0}, Lg23;->G(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v16

    .line 516
    const-wide/16 v23, 0x0

    .line 517
    .line 518
    const v25, 0xfffffd

    .line 519
    .line 520
    .line 521
    const-wide/16 v14, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const-wide/16 v19, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    invoke-direct/range {v13 .. v25}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 530
    .line 531
    .line 532
    new-instance v15, Lvq6;

    .line 533
    .line 534
    const/16 v0, 0x12

    .line 535
    .line 536
    invoke-static {v0}, Lg23;->G(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    const-wide/16 v24, 0x0

    .line 541
    .line 542
    const v26, 0xfffffd

    .line 543
    .line 544
    .line 545
    move-object v14, v15

    .line 546
    const-wide/16 v15, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    invoke-direct/range {v14 .. v26}, Lvq6;-><init>(JJLa42;JIIJI)V

    .line 555
    .line 556
    .line 557
    move-object v0, v13

    .line 558
    move-object v13, v12

    .line 559
    move-object v12, v11

    .line 560
    move-object v11, v10

    .line 561
    move-object v10, v9

    .line 562
    move-object v9, v8

    .line 563
    move-object v8, v7

    .line 564
    move-object v7, v6

    .line 565
    move-object v6, v5

    .line 566
    move-object v5, v4

    .line 567
    move-object v4, v3

    .line 568
    move-object v3, v2

    .line 569
    move-object v2, v1

    .line 570
    new-instance v1, Lxq6;

    .line 571
    .line 572
    move-object v15, v14

    .line 573
    move-object v14, v0

    .line 574
    invoke-direct/range {v1 .. v15}, Lxq6;-><init>(Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;Lvq6;)V

    .line 575
    .line 576
    .line 577
    return-object v1

    .line 578
    :pswitch_1b
    sget-object v0, Lag1;->a:Loq6;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1c
    new-instance v0, Lsq2;

    .line 582
    .line 583
    const-wide/16 v1, 0x0

    .line 584
    .line 585
    invoke-direct {v0, v1, v2}, Lsq2;-><init>(J)V

    .line 586
    .line 587
    .line 588
    return-object v0

    .line 589
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
