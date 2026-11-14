.class public final synthetic Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxs6;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxs6;->i:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v8, Ll97;->a:Ll97;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Llh4;

    .line 24
    .line 25
    new-instance v1, Lzh;

    .line 26
    .line 27
    iget-wide v2, v0, Llh4;->a:J

    .line 28
    .line 29
    shr-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-wide v3, v0, Llh4;->a:J

    .line 36
    .line 37
    and-long/2addr v3, v6

    .line 38
    long-to-int v0, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v1, v2, v0}, Lzh;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lzh;

    .line 50
    .line 51
    iget v1, v0, Lzh;->a:F

    .line 52
    .line 53
    iget v0, v0, Lzh;->b:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v8, v0

    .line 65
    shl-long/2addr v1, v4

    .line 66
    and-long/2addr v8, v6

    .line 67
    or-long/2addr v1, v8

    .line 68
    new-instance v0, Lqb6;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lqb6;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lqb6;

    .line 77
    .line 78
    new-instance v1, Lzh;

    .line 79
    .line 80
    iget-wide v2, v0, Lqb6;->a:J

    .line 81
    .line 82
    shr-long/2addr v2, v4

    .line 83
    long-to-int v2, v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-wide v3, v0, Lqb6;->a:J

    .line 89
    .line 90
    and-long/2addr v3, v6

    .line 91
    long-to-int v0, v3

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {v1, v2, v0}, Lzh;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lzh;

    .line 103
    .line 104
    iget v1, v0, Lzh;->a:F

    .line 105
    .line 106
    iget v0, v0, Lzh;->b:F

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v1, v1

    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v8, v0

    .line 118
    shl-long/2addr v1, v4

    .line 119
    and-long/2addr v8, v6

    .line 120
    or-long/2addr v1, v8

    .line 121
    new-instance v0, Lvm1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lvm1;-><init>(J)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lvm1;

    .line 130
    .line 131
    new-instance v1, Lzh;

    .line 132
    .line 133
    iget-wide v2, v0, Lvm1;->a:J

    .line 134
    .line 135
    shr-long/2addr v2, v4

    .line 136
    long-to-int v2, v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-wide v3, v0, Lvm1;->a:J

    .line 142
    .line 143
    and-long/2addr v3, v6

    .line 144
    long-to-int v0, v3

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {v1, v2, v0}, Lzh;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_4
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Lyh;

    .line 156
    .line 157
    iget v0, v0, Lyh;->a:F

    .line 158
    .line 159
    new-instance v1, Ltm1;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Ltm1;-><init>(F)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ltm1;

    .line 168
    .line 169
    new-instance v1, Lyh;

    .line 170
    .line 171
    iget v0, v0, Ltm1;->i:F

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lyh;-><init>(F)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lyh;

    .line 180
    .line 181
    iget v0, v0, Lyh;->a:F

    .line 182
    .line 183
    float-to-int v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_7
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v1, Lyh;

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-direct {v1, v0}, Lyh;-><init>(F)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_8
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, Lyh;

    .line 213
    .line 214
    invoke-direct {v1, v0}, Lyh;-><init>(F)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_9
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lsv4;

    .line 221
    .line 222
    return-object v8

    .line 223
    :pswitch_a
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    new-instance v2, Li37;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-direct {v2, v4, v3, v0}, Li37;-><init>(FFF)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_b
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v4, Lh37;

    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v6, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v3, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast v1, Ljava/lang/Float;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-direct {v4, v6, v3, v1}, Lh37;-><init>(FFF)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x3

    .line 315
    invoke-static {v1, v0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    move-object v2, v0

    .line 324
    check-cast v2, Ljava/lang/Boolean;

    .line 325
    .line 326
    :cond_0
    if-eqz v2, :cond_1

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    :cond_1
    iget-object v0, v4, Lh37;->d:Lxs4;

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_c
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Llh4;

    .line 345
    .line 346
    return-object v8

    .line 347
    :pswitch_d
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, La46;

    .line 350
    .line 351
    sget-object v1, Lx36;->B:Lz36;

    .line 352
    .line 353
    invoke-interface {v0, v1, v8}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :pswitch_e
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lhi;

    .line 360
    .line 361
    iget-object v1, v0, Lhi;->a:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v2, v1, Lzd3;

    .line 364
    .line 365
    if-eqz v2, :cond_5

    .line 366
    .line 367
    check-cast v1, Lzd3;

    .line 368
    .line 369
    invoke-virtual {v1}, Lzd3;->a()Lfw6;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    iget-object v2, v1, Lfw6;->a:Lkf6;

    .line 376
    .line 377
    if-nez v2, :cond_2

    .line 378
    .line 379
    iget-object v2, v1, Lfw6;->b:Lkf6;

    .line 380
    .line 381
    if-nez v2, :cond_2

    .line 382
    .line 383
    iget-object v2, v1, Lfw6;->c:Lkf6;

    .line 384
    .line 385
    if-nez v2, :cond_2

    .line 386
    .line 387
    iget-object v1, v1, Lfw6;->d:Lkf6;

    .line 388
    .line 389
    if-eqz v1, :cond_5

    .line 390
    .line 391
    :cond_2
    new-instance v1, Lhi;

    .line 392
    .line 393
    iget-object v2, v0, Lhi;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast v2, Lzd3;

    .line 399
    .line 400
    invoke-virtual {v2}, Lzd3;->a()Lfw6;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_3

    .line 405
    .line 406
    iget-object v2, v2, Lfw6;->a:Lkf6;

    .line 407
    .line 408
    if-nez v2, :cond_4

    .line 409
    .line 410
    :cond_3
    new-instance v3, Lkf6;

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const v22, 0xffff

    .line 415
    .line 416
    .line 417
    const-wide/16 v4, 0x0

    .line 418
    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-wide/16 v18, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    invoke-direct/range {v3 .. v22}, Lkf6;-><init>(JJLb62;Lz52;La62;Ld52;Ljava/lang/String;JLxz;Liv6;Leh3;JLhr6;Ll66;I)V

    .line 438
    .line 439
    .line 440
    move-object v2, v3

    .line 441
    :cond_4
    iget v3, v0, Lhi;->b:I

    .line 442
    .line 443
    iget v4, v0, Lhi;->c:I

    .line 444
    .line 445
    invoke-direct {v1, v3, v4, v2}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    filled-new-array {v0, v1}, [Lhi;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_0

    .line 457
    :cond_5
    filled-new-array {v0}, [Lhi;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lul;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 466
    :pswitch_f
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lzv6;

    .line 469
    .line 470
    return-object v8

    .line 471
    :pswitch_10
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lzv6;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    return-object v8

    .line 479
    :pswitch_11
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Lks2;

    .line 482
    .line 483
    return-object v8

    .line 484
    :pswitch_12
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Ljava/util/List;

    .line 487
    .line 488
    return-object v8

    .line 489
    :pswitch_13
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lpf5;

    .line 492
    .line 493
    if-eqz v0, :cond_6

    .line 494
    .line 495
    move v3, v5

    .line 496
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_14
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lfv6;

    .line 504
    .line 505
    return-object v8

    .line 506
    :pswitch_15
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/util/List;

    .line 509
    .line 510
    new-instance v1, Lxt6;

    .line 511
    .line 512
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_7

    .line 526
    .line 527
    sget-object v2, Lkl4;->i:Lkl4;

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_7
    sget-object v2, Lkl4;->j:Lkl4;

    .line 531
    .line 532
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    check-cast v0, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-direct {v1, v2, v0}, Lxt6;-><init>(Lkl4;F)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_16
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lzv6;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    return-object v8

    .line 557
    :pswitch_17
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lst6;

    .line 560
    .line 561
    invoke-virtual {v0}, Lst6;->b()Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_8

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    new-instance v2, Lni1;

    .line 572
    .line 573
    iget-wide v3, v0, Lst6;->f:J

    .line 574
    .line 575
    sget v0, Lxw6;->c:I

    .line 576
    .line 577
    and-long/2addr v3, v6

    .line 578
    long-to-int v0, v3

    .line 579
    sub-int/2addr v1, v0

    .line 580
    invoke-direct {v2, v5, v1}, Lni1;-><init>(II)V

    .line 581
    .line 582
    .line 583
    :cond_8
    return-object v2

    .line 584
    :pswitch_18
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lst6;

    .line 587
    .line 588
    invoke-virtual {v0}, Lst6;->c()Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_9

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    new-instance v2, Lni1;

    .line 599
    .line 600
    iget-wide v3, v0, Lst6;->f:J

    .line 601
    .line 602
    sget v0, Lxw6;->c:I

    .line 603
    .line 604
    and-long/2addr v3, v6

    .line 605
    long-to-int v0, v3

    .line 606
    sub-int/2addr v0, v1

    .line 607
    invoke-direct {v2, v0, v5}, Lni1;-><init>(II)V

    .line 608
    .line 609
    .line 610
    :cond_9
    return-object v2

    .line 611
    :pswitch_19
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lst6;

    .line 614
    .line 615
    invoke-virtual {v0}, Lst6;->d()Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    if-eqz v1, :cond_a

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    new-instance v2, Lni1;

    .line 626
    .line 627
    iget-wide v3, v0, Lst6;->f:J

    .line 628
    .line 629
    sget v0, Lxw6;->c:I

    .line 630
    .line 631
    and-long/2addr v3, v6

    .line 632
    long-to-int v0, v3

    .line 633
    sub-int/2addr v1, v0

    .line 634
    invoke-direct {v2, v5, v1}, Lni1;-><init>(II)V

    .line 635
    .line 636
    .line 637
    :cond_a
    return-object v2

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
