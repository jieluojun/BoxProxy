.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:I

.field public final synthetic p:Lbg6;

.field public final synthetic q:Lg8;

.field public final synthetic r:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFFFILbg6;Lg8;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg6;->j:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ldg6;->k:F

    .line 7
    .line 8
    iput p3, p0, Ldg6;->l:F

    .line 9
    .line 10
    iput p4, p0, Ldg6;->m:F

    .line 11
    .line 12
    iput p5, p0, Ldg6;->n:F

    .line 13
    .line 14
    iput p6, p0, Ldg6;->o:I

    .line 15
    .line 16
    iput-object p7, p0, Ldg6;->p:Lbg6;

    .line 17
    .line 18
    iput-object p8, p0, Ldg6;->q:Lg8;

    .line 19
    .line 20
    iput-object p9, p0, Ldg6;->r:Lnr3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcc0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v8

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Lv62;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_20

    .line 59
    .line 60
    invoke-virtual {v1}, Lcc0;->b()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const v3, -0x4d995a7b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lv62;->c0(I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v7, v7, v13, v3}, Lv33;->a(IILz01;I)Lt33;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v13, v7}, Lv62;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Ldg6;->j:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v13, v9}, Lv62;->e(I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget v10, v0, Ldg6;->k:F

    .line 89
    .line 90
    invoke-virtual {v13, v10}, Lv62;->d(F)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v9, v11

    .line 95
    iget v11, v0, Ldg6;->l:F

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Lv62;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v9, v12

    .line 102
    invoke-virtual {v13, v2}, Lv62;->d(F)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    or-int/2addr v9, v12

    .line 107
    iget v15, v0, Ldg6;->n:F

    .line 108
    .line 109
    invoke-virtual {v13, v15}, Lv62;->d(F)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    or-int/2addr v9, v12

    .line 114
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    sget-object v14, Lx01;->a:Lw8;

    .line 119
    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    if-ne v12, v14, :cond_a

    .line 123
    .line 124
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v12, 0x0

    .line 132
    if-le v9, v8, :cond_5

    .line 133
    .line 134
    add-int/lit8 v3, v9, -0x1

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    mul-float/2addr v3, v15

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move v3, v12

    .line 140
    :goto_2
    sub-float v5, v2, v3

    .line 141
    .line 142
    invoke-static {v5, v12}, Lal1;->a(FF)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-gtz v12, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    int-to-float v9, v9

    .line 150
    div-float/2addr v5, v9

    .line 151
    invoke-static {v5, v10}, Lal1;->a(FF)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-gez v12, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {v5, v11}, Lal1;->a(FF)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lez v10, :cond_9

    .line 163
    .line 164
    mul-float/2addr v9, v11

    .line 165
    add-float/2addr v9, v3

    .line 166
    invoke-static {v9, v2}, Lal1;->a(FF)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-gez v2, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move v10, v11

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    move v10, v5

    .line 176
    :goto_4
    new-instance v12, Lal1;

    .line 177
    .line 178
    invoke-direct {v12, v10}, Lal1;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    check-cast v12, Lal1;

    .line 185
    .line 186
    iget v2, v12, Lal1;->j:F

    .line 187
    .line 188
    new-instance v3, Lcg6;

    .line 189
    .line 190
    iget v5, v0, Ldg6;->m:F

    .line 191
    .line 192
    invoke-direct {v3, v2, v5, v4}, Lcg6;-><init>(FFLt33;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lt11;->i:Lmp1;

    .line 196
    .line 197
    invoke-virtual {v13, v9}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lbh1;

    .line 202
    .line 203
    invoke-interface {v9, v2}, Lbh1;->N(F)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v9, v15}, Lbh1;->N(F)F

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {v1}, Lcc0;->b()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-nez v16, :cond_b

    .line 224
    .line 225
    if-ne v8, v14, :cond_c

    .line 226
    .line 227
    :cond_b
    new-instance v8, Lik4;

    .line 228
    .line 229
    const/4 v7, -0x1

    .line 230
    invoke-direct {v8, v7}, Lik4;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    check-cast v8, Lik4;

    .line 237
    .line 238
    iget v7, v0, Ldg6;->o:I

    .line 239
    .line 240
    move/from16 v23, v5

    .line 241
    .line 242
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move/from16 v24, v15

    .line 247
    .line 248
    new-instance v15, Lal1;

    .line 249
    .line 250
    invoke-direct {v15, v1}, Lal1;-><init>(F)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v5, v15, v4, v12}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v13, v1}, Lv62;->d(F)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    invoke-virtual {v13, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    or-int/2addr v12, v15

    .line 266
    invoke-virtual {v13, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    or-int/2addr v12, v15

    .line 271
    invoke-virtual {v13, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    or-int/2addr v12, v15

    .line 276
    invoke-virtual {v13, v7}, Lv62;->e(I)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    or-int/2addr v12, v15

    .line 281
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    if-nez v12, :cond_e

    .line 286
    .line 287
    if-ne v15, v14, :cond_d

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_d
    move-object v1, v3

    .line 291
    move v3, v7

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    :goto_5
    new-instance v16, Lsg6;

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move/from16 v17, v1

    .line 298
    .line 299
    move-object/from16 v18, v3

    .line 300
    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    move-object/from16 v21, v8

    .line 304
    .line 305
    move-object/from16 v19, v9

    .line 306
    .line 307
    invoke-direct/range {v16 .. v22}, Lsg6;-><init>(FLcg6;Lbh1;ILik4;Lc81;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v15, v16

    .line 311
    .line 312
    move-object/from16 v1, v18

    .line 313
    .line 314
    move/from16 v3, v20

    .line 315
    .line 316
    invoke-virtual {v13, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_6
    check-cast v15, Lv52;

    .line 320
    .line 321
    invoke-static {v5, v15, v13}, Lde0;->v([Ljava/lang/Object;Lv52;Lz01;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-ne v5, v14, :cond_f

    .line 329
    .line 330
    new-instance v5, Lig6;

    .line 331
    .line 332
    invoke-direct {v5, v1, v10, v11}, Lig6;-><init>(Lcg6;FF)V

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Lm56;->b(Lg52;)Lkh1;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v13, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    check-cast v5, Li86;

    .line 343
    .line 344
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v7, :cond_10

    .line 353
    .line 354
    if-ne v8, v14, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance v7, Ljg6;

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-direct {v7, v1, v8}, Ljg6;-><init>(Lcg6;B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, Lm56;->b(Lg52;)Lkh1;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_11
    check-cast v8, Li86;

    .line 370
    .line 371
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-nez v7, :cond_12

    .line 380
    .line 381
    if-ne v9, v14, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance v7, Ljg6;

    .line 384
    .line 385
    const/4 v9, 0x1

    .line 386
    invoke-direct {v7, v1, v9}, Ljg6;-><init>(Lcg6;B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Lm56;->b(Lg52;)Lkh1;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v13, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    check-cast v9, Li86;

    .line 397
    .line 398
    sget-object v7, Lt11;->o:Lmp1;

    .line 399
    .line 400
    invoke-virtual {v13, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Lwy2;

    .line 405
    .line 406
    invoke-interface {v9}, Li86;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    xor-int/lit8 v12, v9, 0x1

    .line 417
    .line 418
    sget-object v15, Lwy2;->k:Lwy2;

    .line 419
    .line 420
    if-ne v7, v15, :cond_14

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_14
    move v9, v12

    .line 424
    :goto_7
    invoke-virtual {v13, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v13, v9}, Lv62;->h(Z)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    or-int/2addr v7, v12

    .line 433
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    if-nez v7, :cond_15

    .line 438
    .line 439
    if-ne v12, v14, :cond_16

    .line 440
    .line 441
    :cond_15
    new-instance v12, Lwg6;

    .line 442
    .line 443
    invoke-direct {v12, v4, v9}, Lwg6;-><init>(Lt33;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    check-cast v12, Lwg6;

    .line 450
    .line 451
    sget-object v7, Lz26;->c:Lmy1;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-static {v7, v12, v15}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    if-nez v12, :cond_17

    .line 467
    .line 468
    if-ne v15, v14, :cond_18

    .line 469
    .line 470
    :cond_17
    new-instance v15, Ljg6;

    .line 471
    .line 472
    const/4 v12, 0x2

    .line 473
    invoke-direct {v15, v1, v12}, Ljg6;-><init>(Lcg6;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_18
    check-cast v15, Lg52;

    .line 480
    .line 481
    sget-object v12, Lpe4;->a:Lmp1;

    .line 482
    .line 483
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/4 v12, 0x0

    .line 490
    invoke-static {v9, v12, v12, v15}, Lpe4;->a(Lxn3;ZZLg52;)Lxn3;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v15, Ls6;->l:Lt10;

    .line 495
    .line 496
    invoke-static {v15, v12}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move-object/from16 v17, v7

    .line 501
    .line 502
    move-object/from16 p2, v8

    .line 503
    .line 504
    iget-wide v7, v13, Lv62;->U:J

    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v13, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    sget-object v12, Lq01;->d:Ls6;

    .line 519
    .line 520
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13}, Lv62;->f0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v12, v13, Lv62;->T:Z

    .line 527
    .line 528
    if-eqz v12, :cond_19

    .line 529
    .line 530
    sget-object v12, Lmz2;->b0:Lb02;

    .line 531
    .line 532
    invoke-virtual {v13, v12}, Lv62;->l(Lg52;)V

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_19
    invoke-virtual {v13}, Lv62;->o0()V

    .line 537
    .line 538
    .line 539
    :goto_8
    sget-object v12, Ls6;->R:Lwz0;

    .line 540
    .line 541
    invoke-static {v13, v12, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v12, Ls6;->Q:Lwz0;

    .line 545
    .line 546
    invoke-static {v13, v12, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v8, Ls6;->S:Lwz0;

    .line 554
    .line 555
    invoke-static {v13, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 559
    .line 560
    .line 561
    sget-object v7, Ls6;->P:Lwz0;

    .line 562
    .line 563
    invoke-static {v13, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v3}, Lv62;->e(I)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v13, v10}, Lv62;->d(F)Z

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    or-int/2addr v7, v8

    .line 575
    invoke-virtual {v13, v11}, Lv62;->d(F)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    or-int/2addr v7, v8

    .line 580
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-nez v7, :cond_1a

    .line 585
    .line 586
    if-ne v8, v14, :cond_1b

    .line 587
    .line 588
    :cond_1a
    new-instance v8, Lmg6;

    .line 589
    .line 590
    invoke-direct {v8, v3, v10, v11, v5}, Lmg6;-><init>(IFFLi86;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1b
    check-cast v8, Lr52;

    .line 597
    .line 598
    sget-object v5, Lun3;->j:Lun3;

    .line 599
    .line 600
    invoke-static {v5, v8}, Lab;->L(Lxn3;Lr52;)Lxn3;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5, v2}, Lz26;->p(Lxn3;F)Lxn3;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/high16 v5, 0x3f800000    # 1.0f

    .line 609
    .line 610
    invoke-static {v2, v5}, Lz26;->c(Lxn3;F)Lxn3;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget-object v2, v0, Ldg6;->p:Lbg6;

    .line 615
    .line 616
    iget-wide v10, v2, Lbg6;->c:J

    .line 617
    .line 618
    move-object v5, v14

    .line 619
    const/4 v14, 0x0

    .line 620
    move/from16 v12, v23

    .line 621
    .line 622
    invoke-static/range {v9 .. v14}, Lq76;->f(Lxn3;JFLz01;I)Lxn3;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-static {v7, v13, v12}, Lfa0;->a(Lxn3;Lz01;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v13, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    if-nez v7, :cond_1d

    .line 639
    .line 640
    if-ne v8, v5, :cond_1c

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1c
    const/4 v7, 0x3

    .line 644
    goto :goto_a

    .line 645
    :cond_1d
    :goto_9
    new-instance v8, Lcq0;

    .line 646
    .line 647
    const/4 v7, 0x3

    .line 648
    invoke-direct {v8, v6, v7}, Lcq0;-><init>(Ljava/util/List;B)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_a
    check-cast v8, Lr52;

    .line 655
    .line 656
    move-object/from16 v9, v17

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    invoke-static {v9, v12, v8}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    sget-object v8, Ls6;->v:Ls10;

    .line 664
    .line 665
    new-instance v12, Lcv;

    .line 666
    .line 667
    new-instance v10, Lmv1;

    .line 668
    .line 669
    invoke-direct {v10, v7}, Lmv1;-><init>(B)V

    .line 670
    .line 671
    .line 672
    move/from16 v7, v24

    .line 673
    .line 674
    const/4 v11, 0x1

    .line 675
    invoke-direct {v12, v7, v11, v10}, Lcv;-><init>(FZLmv1;)V

    .line 676
    .line 677
    .line 678
    invoke-interface/range {p2 .. p2}, Li86;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/lang/Boolean;

    .line 683
    .line 684
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v13, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v13, v3}, Lv62;->e(I)Z

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    or-int/2addr v10, v11

    .line 697
    iget-object v11, v0, Ldg6;->r:Lnr3;

    .line 698
    .line 699
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    or-int/2addr v10, v14

    .line 704
    invoke-virtual {v13, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    or-int/2addr v10, v14

    .line 709
    invoke-virtual {v13, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    or-int/2addr v10, v14

    .line 714
    iget-object v0, v0, Ldg6;->q:Lg8;

    .line 715
    .line 716
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v14

    .line 720
    or-int/2addr v10, v14

    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-virtual {v13, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    or-int/2addr v10, v15

    .line 727
    invoke-virtual {v13, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    or-int/2addr v10, v14

    .line 732
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    if-nez v10, :cond_1e

    .line 737
    .line 738
    if-ne v14, v5, :cond_1f

    .line 739
    .line 740
    :cond_1e
    new-instance v14, Lct3;

    .line 741
    .line 742
    const/4 v15, 0x2

    .line 743
    move-object/from16 v21, v0

    .line 744
    .line 745
    move-object/from16 v19, v1

    .line 746
    .line 747
    move-object/from16 v20, v2

    .line 748
    .line 749
    move/from16 v16, v3

    .line 750
    .line 751
    move-object/from16 v17, v6

    .line 752
    .line 753
    move-object/from16 v18, v11

    .line 754
    .line 755
    invoke-direct/range {v14 .. v21}, Lct3;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v14}, Lv62;->l0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_1f
    move-object/from16 v17, v14

    .line 762
    .line 763
    check-cast v17, Lr52;

    .line 764
    .line 765
    const/high16 v19, 0x6030000

    .line 766
    .line 767
    const/16 v20, 0x4c

    .line 768
    .line 769
    const/4 v11, 0x0

    .line 770
    const/4 v14, 0x0

    .line 771
    const/16 v16, 0x0

    .line 772
    .line 773
    move-object v10, v4

    .line 774
    move v15, v7

    .line 775
    move-object/from16 v18, v13

    .line 776
    .line 777
    move-object v13, v8

    .line 778
    invoke-static/range {v9 .. v20}, Lu67;->l(Lxn3;Lt33;Ldh4;Lbv;Ls10;Lcz1;ZLme4;Lr52;Lz01;II)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v13, v18

    .line 782
    .line 783
    const/4 v9, 0x1

    .line 784
    invoke-virtual {v13, v9}, Lv62;->r(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_20
    invoke-virtual {v13}, Lv62;->W()V

    .line 789
    .line 790
    .line 791
    :goto_b
    sget-object v0, Ld07;->a:Ld07;

    .line 792
    .line 793
    return-object v0
.end method
