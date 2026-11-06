.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhr1;Loq2;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Lxa0;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxa0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lxa0;->j:B

    iput-object p1, p0, Lxa0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxa0;->j:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const-string v6, "entered drag with non-zero pending scroll"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/high16 v8, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    sget-object v13, La47;->a:La47;

    .line 24
    .line 25
    iget-object v0, v0, Lxa0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lk53;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-float v1, v1

    .line 41
    cmpg-float v2, v1, v7

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lk53;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    :cond_0
    cmpl-float v2, v1, v7

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lk53;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    iget v2, v0, Lk53;->h:F

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v2, v8

    .line 70
    .line 71
    if-gtz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v6}, Lcq2;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-boolean v11, v0, Lk53;->d:Z

    .line 78
    .line 79
    iget v2, v0, Lk53;->h:F

    .line 80
    .line 81
    add-float/2addr v2, v1

    .line 82
    iput v2, v0, Lk53;->h:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    cmpl-float v2, v2, v8

    .line 89
    .line 90
    if-lez v2, :cond_7

    .line 91
    .line 92
    iget v2, v0, Lk53;->h:F

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, v0, Lk53;->f:Lum4;

    .line 99
    .line 100
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ld53;

    .line 105
    .line 106
    iget-boolean v5, v0, Lk53;->b:Z

    .line 107
    .line 108
    xor-int/2addr v5, v11

    .line 109
    invoke-virtual {v4, v3, v5}, Ld53;->h(IZ)Ld53;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, Lk53;->c:Ld53;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v3, v11}, Ld53;->h(IZ)Ld53;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iput-object v3, v0, Lk53;->c:Ld53;

    .line 126
    .line 127
    :cond_3
    move-object v12, v4

    .line 128
    :cond_4
    if-eqz v12, :cond_5

    .line 129
    .line 130
    iget-boolean v3, v0, Lk53;->b:Z

    .line 131
    .line 132
    invoke-virtual {v0, v12, v3, v11}, Lk53;->g(Ld53;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lk53;->w:Lmt3;

    .line 136
    .line 137
    invoke-interface {v3, v13}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v3, v0, Lk53;->h:F

    .line 141
    .line 142
    sub-float/2addr v2, v3

    .line 143
    invoke-virtual {v0, v2, v12}, Lk53;->k(FLd53;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v3, v0, Lk53;->l:Lj13;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3}, Lj13;->k()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget v3, v0, Lk53;->h:F

    .line 155
    .line 156
    sub-float/2addr v2, v3

    .line 157
    invoke-virtual {v0}, Lk53;->j()Ld53;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v2, v3}, Lk53;->k(FLd53;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    iget v2, v0, Lk53;->h:F

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    cmpg-float v2, v2, v8

    .line 171
    .line 172
    if-gtz v2, :cond_8

    .line 173
    .line 174
    :goto_2
    move v7, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget v2, v0, Lk53;->h:F

    .line 177
    .line 178
    sub-float/2addr v1, v2

    .line 179
    iput v7, v0, Lk53;->h:F

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    :goto_3
    neg-float v0, v7

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_0
    check-cast v0, Lb53;

    .line 189
    .line 190
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-wide v2, v0, Lb53;->e:J

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3}, Lb53;->v(IJ)Le53;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1
    check-cast v0, Li43;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lvk1;

    .line 210
    .line 211
    new-instance v1, La7;

    .line 212
    .line 213
    invoke-direct {v1, v0, v5}, La7;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_2
    check-cast v0, Lz33;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lvk1;

    .line 222
    .line 223
    new-instance v1, La7;

    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, La7;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    check-cast v0, Lc33;

    .line 232
    .line 233
    iget-object v1, v0, Lc33;->n:Lci6;

    .line 234
    .line 235
    iget-boolean v2, v0, Lc33;->h:Z

    .line 236
    .line 237
    move-object/from16 v3, p1

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Float;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    neg-float v3, v3

    .line 246
    cmpg-float v4, v3, v7

    .line 247
    .line 248
    if-gez v4, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Lc33;->c()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_13

    .line 255
    .line 256
    :cond_a
    cmpl-float v4, v3, v7

    .line 257
    .line 258
    if-lez v4, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0}, Lc33;->a()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_b

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_b
    iget v4, v0, Lc33;->f:F

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    cmpg-float v4, v4, v8

    .line 275
    .line 276
    if-gtz v4, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-static {v6}, Lcq2;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget v4, v0, Lc33;->f:F

    .line 283
    .line 284
    add-float/2addr v4, v3

    .line 285
    iput v4, v0, Lc33;->f:F

    .line 286
    .line 287
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    cmpl-float v4, v4, v8

    .line 292
    .line 293
    if-lez v4, :cond_11

    .line 294
    .line 295
    iget v4, v0, Lc33;->f:F

    .line 296
    .line 297
    invoke-static {v4}, Lkj3;->P(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iget-object v6, v0, Lc33;->d:Lum4;

    .line 302
    .line 303
    invoke-virtual {v6}, Lum4;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lr23;

    .line 308
    .line 309
    iget-boolean v9, v0, Lc33;->a:Z

    .line 310
    .line 311
    xor-int/2addr v9, v11

    .line 312
    invoke-virtual {v6, v5, v9}, Lr23;->h(IZ)Lr23;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    iget-object v9, v0, Lc33;->b:Lr23;

    .line 319
    .line 320
    if-eqz v9, :cond_d

    .line 321
    .line 322
    invoke-virtual {v9, v5, v11}, Lr23;->h(IZ)Lr23;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    iput-object v5, v0, Lc33;->b:Lr23;

    .line 329
    .line 330
    :cond_d
    move-object v12, v6

    .line 331
    :cond_e
    if-eqz v12, :cond_f

    .line 332
    .line 333
    iget-boolean v5, v0, Lc33;->a:Z

    .line 334
    .line 335
    invoke-virtual {v0, v12, v5, v11}, Lc33;->f(Lr23;ZZ)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lc33;->p:Lmt3;

    .line 339
    .line 340
    invoke-interface {v5, v13}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget v5, v0, Lc33;->f:F

    .line 344
    .line 345
    sub-float/2addr v4, v5

    .line 346
    invoke-virtual {v0}, Lc33;->i()Lf23;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_11

    .line 351
    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1}, Lci6;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lz23;

    .line 359
    .line 360
    invoke-virtual {v5, v1, v4, v12}, Lf23;->f(Lz23;FLr23;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_f
    iget-object v5, v0, Lc33;->i:Lj13;

    .line 365
    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5}, Lj13;->k()V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget v5, v0, Lc33;->f:F

    .line 372
    .line 373
    sub-float/2addr v4, v5

    .line 374
    invoke-virtual {v0}, Lc33;->h()Lr23;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0}, Lc33;->i()Lf23;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    if-eqz v2, :cond_11

    .line 385
    .line 386
    invoke-virtual {v1}, Lci6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lz23;

    .line 391
    .line 392
    invoke-virtual {v6, v1, v4, v5}, Lf23;->f(Lz23;FLr23;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_5
    iget v1, v0, Lc33;->f:F

    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    cmpg-float v1, v1, v8

    .line 402
    .line 403
    if-gtz v1, :cond_12

    .line 404
    .line 405
    :goto_6
    move v7, v3

    .line 406
    goto :goto_7

    .line 407
    :cond_12
    iget v1, v0, Lc33;->f:F

    .line 408
    .line 409
    sub-float/2addr v3, v1

    .line 410
    iput v7, v0, Lc33;->f:F

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_13
    :goto_7
    neg-float v0, v7

    .line 414
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_4
    check-cast v0, Ly23;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-virtual {v0, v1}, Ly23;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_5
    check-cast v0, Lpq2;

    .line 439
    .line 440
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Lfa4;

    .line 443
    .line 444
    iget-object v2, v1, Lfa4;->b:Landroid/view/inputmethod/InputConnection;

    .line 445
    .line 446
    if-eqz v2, :cond_14

    .line 447
    .line 448
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 449
    .line 450
    .line 451
    iput-object v12, v1, Lfa4;->b:Landroid/view/inputmethod/InputConnection;

    .line 452
    .line 453
    :cond_14
    iget-object v2, v0, Lpq2;->d:Lot3;

    .line 454
    .line 455
    iget-object v3, v2, Lot3;->j:[Ljava/lang/Object;

    .line 456
    .line 457
    iget v4, v2, Lot3;->l:I

    .line 458
    .line 459
    :goto_8
    if-ge v10, v4, :cond_16

    .line 460
    .line 461
    aget-object v5, v3, v10

    .line 462
    .line 463
    check-cast v5, Lz87;

    .line 464
    .line 465
    invoke-static {v5, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_16
    const/4 v10, -0x1

    .line 476
    :goto_9
    if-ltz v10, :cond_17

    .line 477
    .line 478
    invoke-virtual {v2, v10}, Lot3;->k(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    :cond_17
    iget v1, v2, Lot3;->l:I

    .line 482
    .line 483
    if-nez v1, :cond_18

    .line 484
    .line 485
    iget-object v0, v0, Lpq2;->b:Lg7;

    .line 486
    .line 487
    invoke-virtual {v0}, Lg7;->invoke()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_18
    return-object v13

    .line 491
    :pswitch_6
    check-cast v0, Lh92;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lj57;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Lh92;->g(Lj57;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lh92;->i:Lp62;

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_19
    return-object v13

    .line 508
    :pswitch_7
    check-cast v0, Lb92;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lho1;

    .line 513
    .line 514
    invoke-interface {v1}, Lho1;->X()Lit6;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lit6;->J()Lxi0;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v0, Lb92;->m:Lt62;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    invoke-interface {v1}, Lho1;->X()Lit6;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v1, v1, Lit6;->l:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lz82;

    .line 533
    .line 534
    invoke-interface {v0, v2, v1}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_1a
    return-object v13

    .line 538
    :pswitch_8
    check-cast v0, Lz82;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lho1;

    .line 543
    .line 544
    iget-object v2, v0, Lz82;->l:Lbd;

    .line 545
    .line 546
    iget-boolean v3, v0, Lz82;->n:Z

    .line 547
    .line 548
    if-eqz v3, :cond_1b

    .line 549
    .line 550
    iget-boolean v3, v0, Lz82;->A:Z

    .line 551
    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    if-eqz v2, :cond_1b

    .line 555
    .line 556
    invoke-interface {v1}, Lho1;->X()Lit6;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Lit6;->P()J

    .line 561
    .line 562
    .line 563
    move-result-wide v4

    .line 564
    invoke-virtual {v3}, Lit6;->J()Lxi0;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v6}, Lxi0;->o()V

    .line 569
    .line 570
    .line 571
    :try_start_0
    iget-object v6, v3, Lit6;->k:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lb97;

    .line 574
    .line 575
    iget-object v6, v6, Lb97;->k:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, Lit6;

    .line 578
    .line 579
    invoke-virtual {v6}, Lit6;->J()Lxi0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-interface {v6, v2}, Lxi0;->t(Lbd;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lz82;->c(Lho1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v4, v5}, Ly96;->z(Lit6;J)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    invoke-static {v3, v4, v5}, Ly96;->z(Lit6;J)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1b
    invoke-virtual {v0, v1}, Lz82;->c(Lho1;)V

    .line 599
    .line 600
    .line 601
    :goto_a
    return-object v13

    .line 602
    :pswitch_9
    check-cast v0, Lqe0;

    .line 603
    .line 604
    sget-object v1, Lo82;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 605
    .line 606
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    invoke-interface {v0, v13}, Lly5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_1c
    return-object v13

    .line 616
    :pswitch_a
    check-cast v0, [B

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    aget-byte v0, v0, v1

    .line 627
    .line 628
    and-int/lit16 v0, v0, 0xff

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_b
    check-cast v0, Le42;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lo17;

    .line 640
    .line 641
    iget-object v4, v1, Lo17;->b:Lb52;

    .line 642
    .line 643
    iget v5, v1, Lo17;->c:I

    .line 644
    .line 645
    iget v6, v1, Lo17;->d:I

    .line 646
    .line 647
    iget-object v7, v1, Lo17;->e:Ljava/lang/Object;

    .line 648
    .line 649
    new-instance v2, Lo17;

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    invoke-direct/range {v2 .. v7}, Lo17;-><init>(Ld42;Lb52;IILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Le42;->a(Lo17;)Lp17;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v0, v0, Lp17;->j:Ljava/lang/Object;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_c
    check-cast v0, Lot3;

    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lkp4;

    .line 667
    .line 668
    iget-object v1, v0, Lot3;->j:[Ljava/lang/Object;

    .line 669
    .line 670
    iget v0, v0, Lot3;->l:I

    .line 671
    .line 672
    :goto_b
    if-ge v10, v0, :cond_1d

    .line 673
    .line 674
    aget-object v2, v1, v10

    .line 675
    .line 676
    check-cast v2, Lsj3;

    .line 677
    .line 678
    invoke-interface {v2}, Lsj3;->d()V

    .line 679
    .line 680
    .line 681
    add-int/lit8 v10, v10, 0x1

    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_1d
    return-object v13

    .line 685
    :pswitch_d
    check-cast v0, Lva2;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Lzn1;

    .line 690
    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x3f400000    # 0.75f

    .line 695
    .line 696
    invoke-static {v0, v1, v12, v4}, Lva2;->a(Lva2;FLp30;I)Lva2;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_e
    check-cast v0, Ltu1;

    .line 702
    .line 703
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Ljs2;

    .line 706
    .line 707
    iget-wide v4, v1, Ljs2;->a:J

    .line 708
    .line 709
    shr-long v6, v4, v9

    .line 710
    .line 711
    long-to-int v1, v6

    .line 712
    and-long/2addr v4, v2

    .line 713
    long-to-int v4, v4

    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v0, v4}, Ltu1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v4, v1

    .line 730
    shl-long/2addr v4, v9

    .line 731
    int-to-long v0, v0

    .line 732
    and-long/2addr v0, v2

    .line 733
    or-long/2addr v0, v4

    .line 734
    new-instance v2, Ljs2;

    .line 735
    .line 736
    invoke-direct {v2, v0, v1}, Ljs2;-><init>(J)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :pswitch_f
    check-cast v0, Ltu1;

    .line 741
    .line 742
    move-object/from16 v1, p1

    .line 743
    .line 744
    check-cast v1, Ljs2;

    .line 745
    .line 746
    iget-wide v4, v1, Ljs2;->a:J

    .line 747
    .line 748
    shr-long v6, v4, v9

    .line 749
    .line 750
    long-to-int v1, v6

    .line 751
    and-long/2addr v4, v2

    .line 752
    long-to-int v4, v4

    .line 753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v0, v4}, Ltu1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    int-to-long v4, v1

    .line 769
    shl-long/2addr v4, v9

    .line 770
    int-to-long v0, v0

    .line 771
    and-long/2addr v0, v2

    .line 772
    or-long/2addr v0, v4

    .line 773
    new-instance v2, Ljs2;

    .line 774
    .line 775
    invoke-direct {v2, v0, v1}, Ljs2;-><init>(J)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_10
    check-cast v0, Lqr;

    .line 780
    .line 781
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Ljs2;

    .line 784
    .line 785
    iget-wide v1, v1, Ljs2;->a:J

    .line 786
    .line 787
    shr-long/2addr v1, v9

    .line 788
    long-to-int v1, v1

    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Lqr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, Ljava/lang/Number;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    int-to-long v0, v0

    .line 804
    shl-long/2addr v0, v9

    .line 805
    new-instance v2, Lbs2;

    .line 806
    .line 807
    invoke-direct {v2, v0, v1}, Lbs2;-><init>(J)V

    .line 808
    .line 809
    .line 810
    return-object v2

    .line 811
    :pswitch_11
    check-cast v0, Lhr1;

    .line 812
    .line 813
    move-object/from16 v1, p1

    .line 814
    .line 815
    check-cast v1, Lhr1;

    .line 816
    .line 817
    if-ne v0, v1, :cond_1e

    .line 818
    .line 819
    const-string v0, " > "

    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_1e
    const-string v0, "   "

    .line 823
    .line 824
    :goto_c
    instance-of v2, v1, Lcy0;

    .line 825
    .line 826
    const-string v3, ")"

    .line 827
    .line 828
    const-string v4, ", newCursorPosition="

    .line 829
    .line 830
    if-eqz v2, :cond_1f

    .line 831
    .line 832
    check-cast v1, Lcy0;

    .line 833
    .line 834
    iget-object v2, v1, Lcy0;->a:Lei;

    .line 835
    .line 836
    iget-object v2, v2, Lei;->k:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iget v1, v1, Lcy0;->b:I

    .line 843
    .line 844
    const-string v5, "CommitTextCommand(text.length="

    .line 845
    .line 846
    :goto_d
    invoke-static {v2, v1, v5, v4, v3}, Loc1;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    goto :goto_e

    .line 851
    :cond_1f
    instance-of v2, v1, Lgz5;

    .line 852
    .line 853
    if-eqz v2, :cond_20

    .line 854
    .line 855
    check-cast v1, Lgz5;

    .line 856
    .line 857
    iget-object v2, v1, Lgz5;->a:Lei;

    .line 858
    .line 859
    iget-object v2, v2, Lei;->k:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    iget v1, v1, Lgz5;->b:I

    .line 866
    .line 867
    const-string v5, "SetComposingTextCommand(text.length="

    .line 868
    .line 869
    goto :goto_d

    .line 870
    :cond_20
    instance-of v2, v1, Lfz5;

    .line 871
    .line 872
    if-eqz v2, :cond_21

    .line 873
    .line 874
    check-cast v1, Lfz5;

    .line 875
    .line 876
    invoke-virtual {v1}, Lfz5;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto :goto_e

    .line 881
    :cond_21
    instance-of v2, v1, Lth1;

    .line 882
    .line 883
    if-eqz v2, :cond_22

    .line 884
    .line 885
    check-cast v1, Lth1;

    .line 886
    .line 887
    invoke-virtual {v1}, Lth1;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    goto :goto_e

    .line 892
    :cond_22
    instance-of v2, v1, Luh1;

    .line 893
    .line 894
    if-eqz v2, :cond_23

    .line 895
    .line 896
    check-cast v1, Luh1;

    .line 897
    .line 898
    invoke-virtual {v1}, Luh1;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    goto :goto_e

    .line 903
    :cond_23
    instance-of v2, v1, Lhz5;

    .line 904
    .line 905
    if-eqz v2, :cond_24

    .line 906
    .line 907
    check-cast v1, Lhz5;

    .line 908
    .line 909
    invoke-virtual {v1}, Lhz5;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    goto :goto_e

    .line 914
    :cond_24
    instance-of v2, v1, Lqz1;

    .line 915
    .line 916
    if-eqz v2, :cond_25

    .line 917
    .line 918
    const-string v1, "FinishComposingTextCommand()"

    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_25
    instance-of v2, v1, Lsh1;

    .line 922
    .line 923
    if-eqz v2, :cond_26

    .line 924
    .line 925
    const-string v1, "DeleteAllCommand()"

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Loa5;->a(Ljava/lang/Class;)Lsr0;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lsr0;->c()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-nez v1, :cond_27

    .line 941
    .line 942
    const-string v1, "{anonymous EditCommand}"

    .line 943
    .line 944
    :cond_27
    const-string v2, "Unknown EditCommand: "

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_12
    check-cast v0, Lbo1;

    .line 956
    .line 957
    move-object/from16 v1, p1

    .line 958
    .line 959
    check-cast v1, Lc92;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v11}, Lc92;->m0(Z)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, Lbo1;->G:Lr06;

    .line 968
    .line 969
    iget-object v0, v0, Lr06;->g:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lq06;

    .line 972
    .line 973
    invoke-interface {v1, v0}, Lc92;->J(Ln06;)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v1, v11}, Lc92;->J0(I)V

    .line 977
    .line 978
    .line 979
    return-object v13

    .line 980
    :pswitch_13
    check-cast v0, Lw50;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lh82;

    .line 985
    .line 986
    instance-of v2, v1, Lpn1;

    .line 987
    .line 988
    if-eqz v2, :cond_28

    .line 989
    .line 990
    invoke-virtual {v0, v1}, Lw50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    :cond_28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_14
    check-cast v0, Lcm1;

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lim1;

    .line 1010
    .line 1011
    iget-object v2, v1, Lvp3;->j:Lvp3;

    .line 1012
    .line 1013
    iget-boolean v2, v2, Lvp3;->w:Z

    .line 1014
    .line 1015
    if-nez v2, :cond_29

    .line 1016
    .line 1017
    sget-object v0, Lbz6;->k:Lbz6;

    .line 1018
    .line 1019
    goto :goto_f

    .line 1020
    :cond_29
    iget-object v2, v1, Lim1;->z:Ljm1;

    .line 1021
    .line 1022
    if-eqz v2, :cond_2a

    .line 1023
    .line 1024
    invoke-interface {v2, v0}, Ljm1;->q0(Lcm1;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_2a
    iput-object v12, v1, Lim1;->z:Ljm1;

    .line 1028
    .line 1029
    iput-object v12, v1, Lim1;->y:Lim1;

    .line 1030
    .line 1031
    sget-object v0, Lbz6;->j:Lbz6;

    .line 1032
    .line 1033
    :goto_f
    return-object v0

    .line 1034
    :pswitch_15
    check-cast v0, Lck1;

    .line 1035
    .line 1036
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ljava/io/IOException;

    .line 1039
    .line 1040
    iput-boolean v11, v0, Lck1;->u:Z

    .line 1041
    .line 1042
    return-object v13

    .line 1043
    :pswitch_16
    check-cast v0, Lcom/box/app/CoreImportActivity;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Boolean;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    sget v1, Lcom/box/app/CoreImportActivity;->K:I

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1055
    .line 1056
    .line 1057
    return-object v13

    .line 1058
    :pswitch_17
    check-cast v0, Ls87;

    .line 1059
    .line 1060
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Lro4;

    .line 1063
    .line 1064
    sget-object v2, Ldk2;->a:Lkq1;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lpr;->Q(Lro4;Lrv4;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, Lt87;

    .line 1074
    .line 1075
    iget-object v1, v1, Lt87;->a:Lqa;

    .line 1076
    .line 1077
    :goto_10
    if-eqz v1, :cond_2d

    .line 1078
    .line 1079
    invoke-interface {v0}, Ls87;->h()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    if-eqz v2, :cond_2b

    .line 1088
    .line 1089
    move-object v12, v2

    .line 1090
    goto :goto_11

    .line 1091
    :cond_2b
    invoke-static {v1}, Lrz6;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    instance-of v2, v1, Landroid/view/View;

    .line 1096
    .line 1097
    if-eqz v2, :cond_2c

    .line 1098
    .line 1099
    check-cast v1, Landroid/view/View;

    .line 1100
    .line 1101
    goto :goto_10

    .line 1102
    :cond_2c
    move-object v1, v12

    .line 1103
    goto :goto_10

    .line 1104
    :cond_2d
    :goto_11
    return-object v12

    .line 1105
    :pswitch_18
    check-cast v0, Lt11;

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Lro4;

    .line 1110
    .line 1111
    iget-object v1, v0, Lt11;->D:Lke;

    .line 1112
    .line 1113
    if-nez v1, :cond_2e

    .line 1114
    .line 1115
    new-instance v1, Lke;

    .line 1116
    .line 1117
    iget-object v2, v0, Lt11;->a:Landroid/view/View;

    .line 1118
    .line 1119
    invoke-direct {v1, v2}, Lke;-><init>(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v1, v0, Lt11;->D:Lke;

    .line 1123
    .line 1124
    :cond_2e
    return-object v1

    .line 1125
    :pswitch_19
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Throwable;

    .line 1130
    .line 1131
    if-eqz v1, :cond_2f

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1134
    .line 1135
    .line 1136
    :cond_2f
    return-object v13

    .line 1137
    :pswitch_1a
    check-cast v0, Leu0;

    .line 1138
    .line 1139
    move-object/from16 v2, p1

    .line 1140
    .line 1141
    check-cast v2, Lwb0;

    .line 1142
    .line 1143
    iget-boolean v0, v0, Leu0;->a:Z

    .line 1144
    .line 1145
    const/16 v25, 0x0

    .line 1146
    .line 1147
    const v26, 0x5fffff

    .line 1148
    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    const/4 v6, 0x0

    .line 1154
    const/4 v7, 0x0

    .line 1155
    const/4 v8, 0x0

    .line 1156
    const/4 v9, 0x0

    .line 1157
    const/4 v10, 0x0

    .line 1158
    const/4 v11, 0x0

    .line 1159
    const/4 v12, 0x0

    .line 1160
    const/4 v13, 0x0

    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    const/16 v18, 0x0

    .line 1168
    .line 1169
    const/16 v19, 0x0

    .line 1170
    .line 1171
    const/16 v20, 0x0

    .line 1172
    .line 1173
    const/16 v21, 0x0

    .line 1174
    .line 1175
    const/16 v22, 0x0

    .line 1176
    .line 1177
    const/16 v23, 0x0

    .line 1178
    .line 1179
    move/from16 v24, v0

    .line 1180
    .line 1181
    invoke-static/range {v2 .. v26}, Lwb0;->a(Lwb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lwb0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    return-object v0

    .line 1186
    :pswitch_1b
    check-cast v0, Lqd0;

    .line 1187
    .line 1188
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Lga5;

    .line 1191
    .line 1192
    iget-boolean v2, v0, Lvp3;->w:Z

    .line 1193
    .line 1194
    if-eqz v2, :cond_30

    .line 1195
    .line 1196
    invoke-virtual {v0}, Lvp3;->s1()Lac1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    new-instance v3, Lh2;

    .line 1201
    .line 1202
    invoke-direct {v3, v0, v1, v12, v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x3

    .line 1206
    invoke-static {v2, v12, v12, v3, v0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 1207
    .line 1208
    .line 1209
    :cond_30
    return-object v13

    .line 1210
    :pswitch_1c
    check-cast v0, Ljava/util/Map;

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    sget-object v2, Lza0;->a:Lza0;

    .line 1220
    .line 1221
    invoke-static {v1}, Lza0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1225
    .line 1226
    .line 1227
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_31

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, Ljava/util/Map$Entry;

    .line 1246
    .line 1247
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    check-cast v3, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/lang/String;

    .line 1258
    .line 1259
    const-string v5, "app_settings"

    .line 1260
    .line 1261
    new-instance v6, Landroid/content/ContentValues;

    .line 1262
    .line 1263
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    const-string v7, "key"

    .line 1267
    .line 1268
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v3, "value"

    .line 1272
    .line 1273
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v5, v12, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1277
    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :catchall_1
    move-exception v0

    .line 1281
    goto :goto_13

    .line 1282
    :cond_31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1286
    .line 1287
    .line 1288
    return-object v13

    .line 1289
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1290
    .line 1291
    .line 1292
    throw v0

    .line 1293
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
