.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcy5;->j:B

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
    iget-byte v0, v0, Lcy5;->j:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    return-object v3

    .line 34
    :pswitch_3
    new-instance v1, Ljp6;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v0}, Le43;->Q(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    const v13, 0xfffffd

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v1 .. v13}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljp6;

    .line 58
    .line 59
    invoke-static {v0}, Le43;->Q(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const v0, 0x3f99999a    # 1.2f

    .line 64
    .line 65
    .line 66
    const-wide v3, 0x200000000L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4, v0}, Le43;->e0(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    const v14, 0xfdfffd

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v2 .. v14}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljp6;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    invoke-static {v0}, Le43;->Q(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const v15, 0xfffffd

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v3 .. v15}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljp6;

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v0}, Le43;->Q(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const v16, 0xfffffd

    .line 120
    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-direct/range {v4 .. v16}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Ljp6;

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    invoke-static {v0}, Le43;->Q(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    const v17, 0xfffffd

    .line 142
    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-direct/range {v5 .. v17}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Ljp6;

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    invoke-static {v0}, Le43;->Q(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const v18, 0xfffffd

    .line 164
    .line 165
    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-direct/range {v6 .. v18}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 173
    .line 174
    .line 175
    new-instance v7, Ljp6;

    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    invoke-static {v0}, Le43;->Q(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const v19, 0xfffffd

    .line 186
    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-direct/range {v7 .. v19}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 196
    .line 197
    .line 198
    new-instance v8, Ljp6;

    .line 199
    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-static {v0}, Le43;->Q(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    const v20, 0xfffffd

    .line 209
    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const-wide/16 v14, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    invoke-direct/range {v8 .. v20}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Ljp6;

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    invoke-static {v0}, Le43;->Q(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const v21, 0xfffffd

    .line 232
    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    invoke-direct/range {v9 .. v21}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Ljp6;

    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    invoke-static {v0}, Le43;->Q(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    sget-object v15, Ld42;->o:Ld42;

    .line 253
    .line 254
    const-wide/16 v20, 0x0

    .line 255
    .line 256
    const v22, 0xfffff9

    .line 257
    .line 258
    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const-wide/16 v16, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-direct/range {v10 .. v22}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Ljp6;

    .line 269
    .line 270
    const/16 v0, 0x20

    .line 271
    .line 272
    invoke-static {v0}, Le43;->Q(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    const v23, 0xfffffd

    .line 279
    .line 280
    .line 281
    const-wide/16 v12, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    invoke-direct/range {v11 .. v23}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 290
    .line 291
    .line 292
    new-instance v12, Ljp6;

    .line 293
    .line 294
    const/16 v0, 0x18

    .line 295
    .line 296
    invoke-static {v0}, Le43;->Q(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v15

    .line 300
    const-wide/16 v22, 0x0

    .line 301
    .line 302
    const v24, 0xfffffd

    .line 303
    .line 304
    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const-wide/16 v18, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    invoke-direct/range {v12 .. v24}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Ljp6;

    .line 317
    .line 318
    const/16 v0, 0x14

    .line 319
    .line 320
    invoke-static {v0}, Le43;->Q(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v16

    .line 324
    const-wide/16 v23, 0x0

    .line 325
    .line 326
    const v25, 0xfffffd

    .line 327
    .line 328
    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const-wide/16 v19, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-direct/range {v13 .. v25}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 338
    .line 339
    .line 340
    new-instance v15, Ljp6;

    .line 341
    .line 342
    const/16 v0, 0x12

    .line 343
    .line 344
    invoke-static {v0}, Le43;->Q(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const v26, 0xfffffd

    .line 351
    .line 352
    .line 353
    move-object v14, v15

    .line 354
    const-wide/16 v15, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const-wide/16 v20, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    invoke-direct/range {v14 .. v26}, Ljp6;-><init>(JJLd42;JIIJI)V

    .line 363
    .line 364
    .line 365
    move-object v0, v13

    .line 366
    move-object v13, v12

    .line 367
    move-object v12, v11

    .line 368
    move-object v11, v10

    .line 369
    move-object v10, v9

    .line 370
    move-object v9, v8

    .line 371
    move-object v8, v7

    .line 372
    move-object v7, v6

    .line 373
    move-object v6, v5

    .line 374
    move-object v5, v4

    .line 375
    move-object v4, v3

    .line 376
    move-object v3, v2

    .line 377
    move-object v2, v1

    .line 378
    new-instance v1, Llp6;

    .line 379
    .line 380
    move-object v15, v14

    .line 381
    move-object v14, v0

    .line 382
    invoke-direct/range {v1 .. v15}, Llp6;-><init>(Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;Ljp6;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_4
    sget-object v0, Ldg1;->a:Lcp6;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_5
    new-instance v0, Lrq2;

    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, Lrq2;-><init>(J)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    new-instance v0, Lrq2;

    .line 396
    .line 397
    invoke-direct {v0, v1, v2}, Lrq2;-><init>(J)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_7
    sget-object v0, Lyx6;->a:Ljp6;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_8
    return-object v3

    .line 405
    :pswitch_9
    new-instance v0, Lal1;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v0, v1}, Lal1;-><init>(F)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_e
    const-string v0, "Unexpected call to default provider"

    .line 441
    .line 442
    invoke-static {v0}, Le11;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 443
    .line 444
    .line 445
    new-instance v0, Lrx0;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_f
    sget-object v0, Lwy;->b:Lf03;

    .line 452
    .line 453
    invoke-interface {v0}, Lf03;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, [B

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 463
    .line 464
    const/16 v2, 0x200

    .line 465
    .line 466
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lmc;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Lmc;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 486
    .line 487
    invoke-static {v0}, Lf;->h(Lrl2;)Landroid/graphics/Bitmap;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 492
    .line 493
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ld5;->f()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_0

    .line 501
    .line 502
    invoke-static {v1}, La5;->o(Landroid/graphics/BitmapShader;)V

    .line 503
    .line 504
    .line 505
    :cond_0
    return-object v1

    .line 506
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_17
    const/4 v0, -0x1

    .line 560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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
