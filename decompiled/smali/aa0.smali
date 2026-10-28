.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Laa0;->j:B

    iput-object p1, p0, Laa0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq1;Lfp2;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Laa0;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laa0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Laa0;->j:B

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x5

    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const-string v7, "entered drag with non-zero pending scroll"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/high16 v9, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/16 v10, 0x20

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    sget-object v14, Ld07;->a:Ld07;

    .line 26
    .line 27
    iget-object v0, v0, Laa0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lnn5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lnn5;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v0, Lt33;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    neg-float v1, v1

    .line 54
    cmpg-float v2, v1, v8

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lt33;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    :cond_1
    cmpl-float v2, v1, v8

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lt33;->a()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    iget v2, v0, Lt33;->h:F

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    cmpg-float v2, v2, v9

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v7}, Lso2;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-boolean v13, v0, Lt33;->d:Z

    .line 91
    .line 92
    iget v2, v0, Lt33;->h:F

    .line 93
    .line 94
    add-float/2addr v2, v1

    .line 95
    iput v2, v0, Lt33;->h:F

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    cmpl-float v2, v2, v9

    .line 102
    .line 103
    if-lez v2, :cond_8

    .line 104
    .line 105
    iget v2, v0, Lt33;->h:F

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-object v4, v0, Lt33;->f:Llk4;

    .line 112
    .line 113
    invoke-virtual {v4}, Llk4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lm33;

    .line 118
    .line 119
    iget-boolean v5, v0, Lt33;->b:Z

    .line 120
    .line 121
    xor-int/2addr v5, v13

    .line 122
    invoke-virtual {v4, v3, v5}, Lm33;->h(IZ)Lm33;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v5, v0, Lt33;->c:Lm33;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v3, v13}, Lm33;->h(IZ)Lm33;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iput-object v3, v0, Lt33;->c:Lm33;

    .line 139
    .line 140
    :cond_4
    move-object v12, v4

    .line 141
    :cond_5
    if-eqz v12, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v0, Lt33;->b:Z

    .line 144
    .line 145
    invoke-virtual {v0, v12, v3, v13}, Lt33;->g(Lm33;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lt33;->w:Lnr3;

    .line 149
    .line 150
    invoke-interface {v3, v14}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v3, v0, Lt33;->h:F

    .line 154
    .line 155
    sub-float/2addr v2, v3

    .line 156
    invoke-virtual {v0, v2, v12}, Lt33;->k(FLm33;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v3, v0, Lt33;->l:Lmz2;

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3}, Lmz2;->k()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v3, v0, Lt33;->h:F

    .line 168
    .line 169
    sub-float/2addr v2, v3

    .line 170
    invoke-virtual {v0}, Lt33;->j()Lm33;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v2, v3}, Lt33;->k(FLm33;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    iget v2, v0, Lt33;->h:F

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    cmpg-float v2, v2, v9

    .line 184
    .line 185
    if-gtz v2, :cond_9

    .line 186
    .line 187
    :goto_2
    move v8, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iget v2, v0, Lt33;->h:F

    .line 190
    .line 191
    sub-float/2addr v1, v2

    .line 192
    iput v8, v0, Lt33;->h:F

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    :goto_3
    neg-float v0, v8

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_1
    check-cast v0, Li33;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-wide v2, v0, Li33;->e:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Li33;->v(IJ)Ln33;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_2
    check-cast v0, Lm23;

    .line 217
    .line 218
    check-cast v1, Lyj1;

    .line 219
    .line 220
    new-instance v1, Lb7;

    .line 221
    .line 222
    invoke-direct {v1, v0, v6}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_3
    check-cast v0, Lc23;

    .line 227
    .line 228
    check-cast v1, Lyj1;

    .line 229
    .line 230
    new-instance v1, Lb7;

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_4
    check-cast v0, Lf13;

    .line 239
    .line 240
    iget-object v2, v0, Lf13;->n:Lze6;

    .line 241
    .line 242
    iget-boolean v3, v0, Lf13;->h:Z

    .line 243
    .line 244
    check-cast v1, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    neg-float v1, v1

    .line 251
    cmpg-float v4, v1, v8

    .line 252
    .line 253
    if-gez v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Lf13;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_14

    .line 260
    .line 261
    :cond_b
    cmpl-float v4, v1, v8

    .line 262
    .line 263
    if-lez v4, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0}, Lf13;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_c

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_c
    iget v4, v0, Lf13;->f:F

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    cmpg-float v4, v4, v9

    .line 280
    .line 281
    if-gtz v4, :cond_d

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_d
    invoke-static {v7}, Lso2;->c(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget v4, v0, Lf13;->f:F

    .line 288
    .line 289
    add-float/2addr v4, v1

    .line 290
    iput v4, v0, Lf13;->f:F

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    cmpl-float v4, v4, v9

    .line 297
    .line 298
    if-lez v4, :cond_12

    .line 299
    .line 300
    iget v4, v0, Lf13;->f:F

    .line 301
    .line 302
    invoke-static {v4}, Llh3;->i0(F)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, v0, Lf13;->d:Llk4;

    .line 307
    .line 308
    invoke-virtual {v6}, Llk4;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Lu03;

    .line 313
    .line 314
    iget-boolean v7, v0, Lf13;->a:Z

    .line 315
    .line 316
    xor-int/2addr v7, v13

    .line 317
    invoke-virtual {v6, v5, v7}, Lu03;->h(IZ)Lu03;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    iget-object v7, v0, Lf13;->b:Lu03;

    .line 324
    .line 325
    if-eqz v7, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7, v5, v13}, Lu03;->h(IZ)Lu03;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    iput-object v5, v0, Lf13;->b:Lu03;

    .line 334
    .line 335
    :cond_e
    move-object v12, v6

    .line 336
    :cond_f
    if-eqz v12, :cond_10

    .line 337
    .line 338
    iget-boolean v5, v0, Lf13;->a:Z

    .line 339
    .line 340
    invoke-virtual {v0, v12, v5, v13}, Lf13;->f(Lu03;ZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v0, Lf13;->p:Lnr3;

    .line 344
    .line 345
    invoke-interface {v5, v14}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget v5, v0, Lf13;->f:F

    .line 349
    .line 350
    sub-float/2addr v4, v5

    .line 351
    invoke-virtual {v0}, Lf13;->i()Li03;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_12

    .line 356
    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    invoke-virtual {v2}, Lze6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lc13;

    .line 364
    .line 365
    invoke-virtual {v5, v2, v4, v12}, Li03;->f(Lc13;FLu03;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_10
    iget-object v5, v0, Lf13;->i:Lmz2;

    .line 370
    .line 371
    if-eqz v5, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5}, Lmz2;->k()V

    .line 374
    .line 375
    .line 376
    :cond_11
    iget v5, v0, Lf13;->f:F

    .line 377
    .line 378
    sub-float/2addr v4, v5

    .line 379
    invoke-virtual {v0}, Lf13;->h()Lu03;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0}, Lf13;->i()Li03;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    if-eqz v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2}, Lze6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lc13;

    .line 396
    .line 397
    invoke-virtual {v6, v2, v4, v5}, Li03;->f(Lc13;FLu03;)V

    .line 398
    .line 399
    .line 400
    :cond_12
    :goto_5
    iget v2, v0, Lf13;->f:F

    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    cmpg-float v2, v2, v9

    .line 407
    .line 408
    if-gtz v2, :cond_13

    .line 409
    .line 410
    :goto_6
    move v8, v1

    .line 411
    goto :goto_7

    .line 412
    :cond_13
    iget v2, v0, Lf13;->f:F

    .line 413
    .line 414
    sub-float/2addr v1, v2

    .line 415
    iput v8, v0, Lf13;->f:F

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_14
    :goto_7
    neg-float v0, v8

    .line 419
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_5
    check-cast v0, Lb13;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lb13;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_6
    check-cast v0, Lgp2;

    .line 442
    .line 443
    check-cast v1, Lx74;

    .line 444
    .line 445
    iget-object v2, v1, Lx74;->b:Landroid/view/inputmethod/InputConnection;

    .line 446
    .line 447
    if-eqz v2, :cond_15

    .line 448
    .line 449
    invoke-interface {v2}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    .line 450
    .line 451
    .line 452
    iput-object v12, v1, Lx74;->b:Landroid/view/inputmethod/InputConnection;

    .line 453
    .line 454
    :cond_15
    iget-object v2, v0, Lgp2;->d:Lpr3;

    .line 455
    .line 456
    iget-object v3, v2, Lpr3;->j:[Ljava/lang/Object;

    .line 457
    .line 458
    iget v4, v2, Lpr3;->l:I

    .line 459
    .line 460
    :goto_8
    if-ge v11, v4, :cond_17

    .line 461
    .line 462
    aget-object v5, v3, v11

    .line 463
    .line 464
    check-cast v5, Lr57;

    .line 465
    .line 466
    invoke-static {v5, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_16

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_17
    const/4 v11, -0x1

    .line 477
    :goto_9
    if-ltz v11, :cond_18

    .line 478
    .line 479
    invoke-virtual {v2, v11}, Lpr3;->k(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_18
    iget v1, v2, Lpr3;->l:I

    .line 483
    .line 484
    if-nez v1, :cond_19

    .line 485
    .line 486
    iget-object v0, v0, Lgp2;->b:Lh7;

    .line 487
    .line 488
    invoke-virtual {v0}, Lh7;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_19
    return-object v14

    .line 492
    :pswitch_7
    check-cast v0, Lf82;

    .line 493
    .line 494
    check-cast v1, Lr17;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lf82;->g(Lr17;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lf82;->i:Lr52;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_1a
    return-object v14

    .line 507
    :pswitch_8
    check-cast v0, Lz72;

    .line 508
    .line 509
    check-cast v1, Lkn1;

    .line 510
    .line 511
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lgq6;->J()Lai0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    iget-object v0, v0, Lz72;->m:Lv52;

    .line 520
    .line 521
    if-eqz v0, :cond_1b

    .line 522
    .line 523
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v1, v1, Lgq6;->l:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lx72;

    .line 530
    .line 531
    invoke-interface {v0, v2, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    :cond_1b
    return-object v14

    .line 535
    :pswitch_9
    check-cast v0, Lx72;

    .line 536
    .line 537
    check-cast v1, Lkn1;

    .line 538
    .line 539
    iget-object v2, v0, Lx72;->l:Lcd;

    .line 540
    .line 541
    iget-boolean v3, v0, Lx72;->n:Z

    .line 542
    .line 543
    if-eqz v3, :cond_1c

    .line 544
    .line 545
    iget-boolean v3, v0, Lx72;->A:Z

    .line 546
    .line 547
    if-eqz v3, :cond_1c

    .line 548
    .line 549
    if-eqz v2, :cond_1c

    .line 550
    .line 551
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lgq6;->P()J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    invoke-virtual {v3}, Lgq6;->J()Lai0;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v6}, Lai0;->o()V

    .line 564
    .line 565
    .line 566
    :try_start_0
    iget-object v6, v3, Lgq6;->k:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, Lt57;

    .line 569
    .line 570
    iget-object v6, v6, Lt57;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Lgq6;

    .line 573
    .line 574
    invoke-virtual {v6}, Lgq6;->J()Lai0;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-interface {v6, v2}, Lai0;->t(Lcd;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lx72;->c(Lkn1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4, v5}, Lv66;->z(Lgq6;J)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    invoke-static {v3, v4, v5}, Lv66;->z(Lgq6;J)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1c
    invoke-virtual {v0, v1}, Lx72;->c(Lkn1;)V

    .line 594
    .line 595
    .line 596
    :goto_a
    return-object v14

    .line 597
    :pswitch_a
    check-cast v0, Lsd0;

    .line 598
    .line 599
    sget-object v1, Lm72;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 600
    .line 601
    invoke-virtual {v1, v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_1d

    .line 606
    .line 607
    invoke-interface {v0, v14}, Lfv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_1d
    return-object v14

    .line 611
    :pswitch_b
    check-cast v0, Lg32;

    .line 612
    .line 613
    check-cast v1, Lvx6;

    .line 614
    .line 615
    iget-object v4, v1, Lvx6;->b:Ld42;

    .line 616
    .line 617
    iget v5, v1, Lvx6;->c:I

    .line 618
    .line 619
    iget v6, v1, Lvx6;->d:I

    .line 620
    .line 621
    iget-object v7, v1, Lvx6;->e:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v2, Lvx6;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-direct/range {v2 .. v7}, Lvx6;-><init>(Lf32;Ld42;IILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lg32;->a(Lvx6;)Lwx6;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, Lwx6;->j:Ljava/lang/Object;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_c
    check-cast v0, Lpr3;

    .line 637
    .line 638
    check-cast v1, Lbn4;

    .line 639
    .line 640
    iget-object v1, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 641
    .line 642
    iget v0, v0, Lpr3;->l:I

    .line 643
    .line 644
    :goto_b
    if-ge v11, v0, :cond_1e

    .line 645
    .line 646
    aget-object v2, v1, v11

    .line 647
    .line 648
    check-cast v2, Lth3;

    .line 649
    .line 650
    invoke-interface {v2}, Lth3;->d()V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v11, v11, 0x1

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1e
    return-object v14

    .line 657
    :pswitch_d
    check-cast v0, Lt92;

    .line 658
    .line 659
    check-cast v1, Lcn1;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x3f400000    # 0.75f

    .line 665
    .line 666
    invoke-static {v0, v1, v12, v5}, Lt92;->a(Lt92;FLs20;I)Lt92;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_e
    check-cast v0, Lvt1;

    .line 672
    .line 673
    check-cast v1, Lzq2;

    .line 674
    .line 675
    iget-wide v1, v1, Lzq2;->a:J

    .line 676
    .line 677
    shr-long v5, v1, v10

    .line 678
    .line 679
    long-to-int v5, v5

    .line 680
    and-long/2addr v1, v3

    .line 681
    long-to-int v1, v1

    .line 682
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Lvt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-long v1, v5

    .line 698
    shl-long/2addr v1, v10

    .line 699
    int-to-long v5, v0

    .line 700
    and-long/2addr v3, v5

    .line 701
    or-long v0, v1, v3

    .line 702
    .line 703
    new-instance v2, Lzq2;

    .line 704
    .line 705
    invoke-direct {v2, v0, v1}, Lzq2;-><init>(J)V

    .line 706
    .line 707
    .line 708
    return-object v2

    .line 709
    :pswitch_f
    check-cast v0, Lvt1;

    .line 710
    .line 711
    check-cast v1, Lzq2;

    .line 712
    .line 713
    iget-wide v1, v1, Lzq2;->a:J

    .line 714
    .line 715
    shr-long v5, v1, v10

    .line 716
    .line 717
    long-to-int v5, v5

    .line 718
    and-long/2addr v1, v3

    .line 719
    long-to-int v1, v1

    .line 720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Lvt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v1, v5

    .line 736
    shl-long/2addr v1, v10

    .line 737
    int-to-long v5, v0

    .line 738
    and-long/2addr v3, v5

    .line 739
    or-long v0, v1, v3

    .line 740
    .line 741
    new-instance v2, Lzq2;

    .line 742
    .line 743
    invoke-direct {v2, v0, v1}, Lzq2;-><init>(J)V

    .line 744
    .line 745
    .line 746
    return-object v2

    .line 747
    :pswitch_10
    check-cast v0, Lbr;

    .line 748
    .line 749
    check-cast v1, Lzq2;

    .line 750
    .line 751
    iget-wide v1, v1, Lzq2;->a:J

    .line 752
    .line 753
    shr-long/2addr v1, v10

    .line 754
    long-to-int v1, v1

    .line 755
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lbr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/Number;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-long v0, v0

    .line 770
    shl-long/2addr v0, v10

    .line 771
    new-instance v2, Lrq2;

    .line 772
    .line 773
    invoke-direct {v2, v0, v1}, Lrq2;-><init>(J)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :pswitch_11
    check-cast v0, Ljq1;

    .line 778
    .line 779
    check-cast v1, Ljq1;

    .line 780
    .line 781
    if-ne v0, v1, :cond_1f

    .line 782
    .line 783
    const-string v0, " > "

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_1f
    const-string v0, "   "

    .line 787
    .line 788
    :goto_c
    instance-of v2, v1, Lfx0;

    .line 789
    .line 790
    const-string v3, ")"

    .line 791
    .line 792
    const-string v4, ", newCursorPosition="

    .line 793
    .line 794
    if-eqz v2, :cond_20

    .line 795
    .line 796
    check-cast v1, Lfx0;

    .line 797
    .line 798
    iget-object v2, v1, Lfx0;->a:Ldi;

    .line 799
    .line 800
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    iget v1, v1, Lfx0;->b:I

    .line 807
    .line 808
    const-string v5, "CommitTextCommand(text.length="

    .line 809
    .line 810
    :goto_d
    invoke-static {v2, v1, v5, v4, v3}, Lxu1;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto :goto_e

    .line 815
    :cond_20
    instance-of v2, v1, Law5;

    .line 816
    .line 817
    if-eqz v2, :cond_21

    .line 818
    .line 819
    check-cast v1, Law5;

    .line 820
    .line 821
    iget-object v2, v1, Law5;->a:Ldi;

    .line 822
    .line 823
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    iget v1, v1, Law5;->b:I

    .line 830
    .line 831
    const-string v5, "SetComposingTextCommand(text.length="

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_21
    instance-of v2, v1, Lzv5;

    .line 835
    .line 836
    if-eqz v2, :cond_22

    .line 837
    .line 838
    check-cast v1, Lzv5;

    .line 839
    .line 840
    invoke-virtual {v1}, Lzv5;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    goto :goto_e

    .line 845
    :cond_22
    instance-of v2, v1, Lwg1;

    .line 846
    .line 847
    if-eqz v2, :cond_23

    .line 848
    .line 849
    check-cast v1, Lwg1;

    .line 850
    .line 851
    invoke-virtual {v1}, Lwg1;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    goto :goto_e

    .line 856
    :cond_23
    instance-of v2, v1, Lxg1;

    .line 857
    .line 858
    if-eqz v2, :cond_24

    .line 859
    .line 860
    check-cast v1, Lxg1;

    .line 861
    .line 862
    invoke-virtual {v1}, Lxg1;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    goto :goto_e

    .line 867
    :cond_24
    instance-of v2, v1, Lbw5;

    .line 868
    .line 869
    if-eqz v2, :cond_25

    .line 870
    .line 871
    check-cast v1, Lbw5;

    .line 872
    .line 873
    invoke-virtual {v1}, Lbw5;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto :goto_e

    .line 878
    :cond_25
    instance-of v2, v1, Lty1;

    .line 879
    .line 880
    if-eqz v2, :cond_26

    .line 881
    .line 882
    const-string v1, "FinishComposingTextCommand()"

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_26
    instance-of v2, v1, Lvg1;

    .line 886
    .line 887
    if-eqz v2, :cond_27

    .line 888
    .line 889
    const-string v1, "DeleteAllCommand()"

    .line 890
    .line 891
    goto :goto_e

    .line 892
    :cond_27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lvq0;->c()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-nez v1, :cond_28

    .line 905
    .line 906
    const-string v1, "{anonymous EditCommand}"

    .line 907
    .line 908
    :cond_28
    const-string v2, "Unknown EditCommand: "

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_12
    check-cast v0, Len1;

    .line 920
    .line 921
    check-cast v1, La82;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-interface {v1, v13}, La82;->m0(Z)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v0, Len1;->G:Llx5;

    .line 930
    .line 931
    iget-object v0, v0, Llx5;->g:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lkx5;

    .line 934
    .line 935
    invoke-interface {v1, v0}, La82;->J(Lhx5;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v13}, La82;->J0(I)V

    .line 939
    .line 940
    .line 941
    return-object v14

    .line 942
    :pswitch_13
    check-cast v0, Lz40;

    .line 943
    .line 944
    check-cast v1, Lf72;

    .line 945
    .line 946
    instance-of v2, v1, Lsm1;

    .line 947
    .line 948
    if-eqz v2, :cond_29

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lz40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/Boolean;

    .line 955
    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    :cond_29
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    return-object v0

    .line 965
    :pswitch_14
    check-cast v0, Lfl1;

    .line 966
    .line 967
    check-cast v1, Lll1;

    .line 968
    .line 969
    iget-object v2, v1, Lwn3;->j:Lwn3;

    .line 970
    .line 971
    iget-boolean v2, v2, Lwn3;->w:Z

    .line 972
    .line 973
    if-nez v2, :cond_2a

    .line 974
    .line 975
    sget-object v0, Lpv6;->k:Lpv6;

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_2a
    iget-object v2, v1, Lll1;->z:Lml1;

    .line 979
    .line 980
    if-eqz v2, :cond_2b

    .line 981
    .line 982
    invoke-interface {v2, v0}, Lml1;->q0(Lfl1;)V

    .line 983
    .line 984
    .line 985
    :cond_2b
    iput-object v12, v1, Lll1;->z:Lml1;

    .line 986
    .line 987
    iput-object v12, v1, Lll1;->y:Lll1;

    .line 988
    .line 989
    sget-object v0, Lpv6;->j:Lpv6;

    .line 990
    .line 991
    :goto_f
    return-object v0

    .line 992
    :pswitch_15
    check-cast v0, Lfj1;

    .line 993
    .line 994
    check-cast v1, Ljava/io/IOException;

    .line 995
    .line 996
    iput-boolean v13, v0, Lfj1;->u:Z

    .line 997
    .line 998
    return-object v14

    .line 999
    :pswitch_16
    check-cast v0, Lcom/box/app/CoreImportActivity;

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    sget v1, Lcom/box/app/CoreImportActivity;->K:I

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1009
    .line 1010
    .line 1011
    return-object v14

    .line 1012
    :pswitch_17
    check-cast v0, Lk57;

    .line 1013
    .line 1014
    check-cast v1, Lim4;

    .line 1015
    .line 1016
    sget-object v2, Lwi2;->a:Lmp1;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v2}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Ll57;

    .line 1026
    .line 1027
    iget-object v1, v1, Ll57;->a:Lra;

    .line 1028
    .line 1029
    :goto_10
    if-eqz v1, :cond_2e

    .line 1030
    .line 1031
    invoke-interface {v0}, Lk57;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    if-eqz v2, :cond_2c

    .line 1040
    .line 1041
    move-object v12, v2

    .line 1042
    goto :goto_11

    .line 1043
    :cond_2c
    invoke-static {v1}, Li17;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    instance-of v2, v1, Landroid/view/View;

    .line 1048
    .line 1049
    if-eqz v2, :cond_2d

    .line 1050
    .line 1051
    check-cast v1, Landroid/view/View;

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :cond_2d
    move-object v1, v12

    .line 1055
    goto :goto_10

    .line 1056
    :cond_2e
    :goto_11
    return-object v12

    .line 1057
    :pswitch_18
    check-cast v0, Lt01;

    .line 1058
    .line 1059
    check-cast v1, Lim4;

    .line 1060
    .line 1061
    iget-object v1, v0, Lt01;->D:Lke;

    .line 1062
    .line 1063
    if-nez v1, :cond_2f

    .line 1064
    .line 1065
    new-instance v1, Lke;

    .line 1066
    .line 1067
    iget-object v2, v0, Lt01;->a:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-direct {v1, v2}, Lke;-><init>(Landroid/view/View;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v1, v0, Lt01;->D:Lke;

    .line 1073
    .line 1074
    :cond_2f
    return-object v1

    .line 1075
    :pswitch_19
    check-cast v0, Landroid/os/CancellationSignal;

    .line 1076
    .line 1077
    check-cast v1, Ljava/lang/Throwable;

    .line 1078
    .line 1079
    if-eqz v1, :cond_30

    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 1082
    .line 1083
    .line 1084
    :cond_30
    return-object v14

    .line 1085
    :pswitch_1a
    check-cast v0, Lht0;

    .line 1086
    .line 1087
    move-object v2, v1

    .line 1088
    check-cast v2, Lya0;

    .line 1089
    .line 1090
    iget-boolean v0, v0, Lht0;->a:Z

    .line 1091
    .line 1092
    const/16 v25, 0x0

    .line 1093
    .line 1094
    const v26, 0x5fffff

    .line 1095
    .line 1096
    .line 1097
    const/4 v3, 0x0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v6, 0x0

    .line 1101
    const/4 v7, 0x0

    .line 1102
    const/4 v8, 0x0

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    const/16 v21, 0x0

    .line 1121
    .line 1122
    const/16 v22, 0x0

    .line 1123
    .line 1124
    const/16 v23, 0x0

    .line 1125
    .line 1126
    move/from16 v24, v0

    .line 1127
    .line 1128
    invoke-static/range {v2 .. v26}, Lya0;->a(Lya0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Lya0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    return-object v0

    .line 1133
    :pswitch_1b
    check-cast v0, Lsc0;

    .line 1134
    .line 1135
    check-cast v1, Lv75;

    .line 1136
    .line 1137
    iget-boolean v2, v0, Lwn3;->w:Z

    .line 1138
    .line 1139
    if-eqz v2, :cond_31

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lwn3;->s1()Lfb1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Li2;

    .line 1146
    .line 1147
    invoke-direct {v3, v0, v1, v12, v6}, Li2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x3

    .line 1151
    invoke-static {v2, v12, v12, v3, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 1152
    .line 1153
    .line 1154
    :cond_31
    return-object v14

    .line 1155
    :pswitch_1c
    check-cast v0, Ljava/util/Map;

    .line 1156
    .line 1157
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    sget-object v2, Lca0;->a:Lca0;

    .line 1163
    .line 1164
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1168
    .line 1169
    .line 1170
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-eqz v2, :cond_32

    .line 1183
    .line 1184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/util/Map$Entry;

    .line 1189
    .line 1190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    check-cast v3, Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    const-string v4, "app_settings"

    .line 1203
    .line 1204
    new-instance v6, Landroid/content/ContentValues;

    .line 1205
    .line 1206
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    const-string v7, "key"

    .line 1210
    .line 1211
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "value"

    .line 1215
    .line 1216
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v4, v12, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1220
    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :catchall_1
    move-exception v0

    .line 1224
    goto :goto_13

    .line 1225
    :cond_32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1229
    .line 1230
    .line 1231
    return-object v14

    .line 1232
    :goto_13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    nop

    .line 1237
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
