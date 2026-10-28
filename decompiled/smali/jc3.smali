.class public final synthetic Ljc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;


# direct methods
.method public synthetic constructor <init>(Lbd3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc3;->k:Lbd3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc3;->j:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lx01;->a:Lw8;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lsw0;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Lz01;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 45
    .line 46
    check-cast v2, Lv62;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v1}, Lv62;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, Ljc3;->k:Lbd3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbd3;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sget-object v9, Lpx6;->r:Lty0;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lvb3;

    .line 75
    .line 76
    invoke-direct {v4, v0, v7}, Lvb3;-><init>(Lbd3;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v10, v4

    .line 83
    check-cast v10, Lg52;

    .line 84
    .line 85
    const/16 v18, 0x6c30

    .line 86
    .line 87
    const/16 v19, 0x3e0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x3

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    invoke-static/range {v8 .. v19}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbd3;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget-object v9, Lpx6;->s:Lty0;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v4, Lvb3;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v4, v0, v1}, Lvb3;-><init>(Lbd3;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move-object v10, v4

    .line 129
    check-cast v10, Lg52;

    .line 130
    .line 131
    const/16 v18, 0x6c30

    .line 132
    .line 133
    const/16 v19, 0x3e0

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v12, 0x3

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    invoke-static/range {v8 .. v19}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbd3;->i()Lnb3;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v4, Lnb3;->j:Lnb3;

    .line 152
    .line 153
    if-ne v1, v4, :cond_5

    .line 154
    .line 155
    move v8, v7

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move v8, v6

    .line 158
    :goto_1
    sget-object v9, Lpx6;->t:Lty0;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v2}, Lv62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    if-ne v4, v5, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v4, Lvb3;

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    invoke-direct {v4, v0, v1}, Lvb3;-><init>(Lbd3;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v10, v4

    .line 182
    check-cast v10, Lg52;

    .line 183
    .line 184
    const/16 v18, 0x6c30

    .line 185
    .line 186
    const/16 v19, 0x3e0

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    const/4 v12, 0x3

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    invoke-static/range {v8 .. v19}, Lvg3;->b(ZLv52;Lg52;IILxn3;ZLks5;Ldh4;Lz01;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object/from16 v17, v2

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 204
    .line 205
    .line 206
    :goto_2
    return-object v3

    .line 207
    :pswitch_0
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljh;

    .line 210
    .line 211
    move-object/from16 v8, p2

    .line 212
    .line 213
    check-cast v8, Lz01;

    .line 214
    .line 215
    move-object/from16 v9, p3

    .line 216
    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 v1, v9, 0x11

    .line 227
    .line 228
    if-eq v1, v4, :cond_9

    .line 229
    .line 230
    move v6, v7

    .line 231
    :cond_9
    and-int/lit8 v1, v9, 0x1

    .line 232
    .line 233
    check-cast v8, Lv62;

    .line 234
    .line 235
    invoke-virtual {v8, v1, v6}, Lv62;->T(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    iget-object v11, v0, Ljc3;->k:Lbd3;

    .line 242
    .line 243
    invoke-virtual {v11}, Lbd3;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    if-ne v4, v5, :cond_b

    .line 258
    .line 259
    :cond_a
    new-instance v9, Lm81;

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x6

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    const-class v12, Lbd3;

    .line 266
    .line 267
    const-string v13, "updateSearchQuery"

    .line 268
    .line 269
    const-string v14, "updateSearchQuery(Ljava/lang/String;)V"

    .line 270
    .line 271
    invoke-direct/range {v9 .. v16}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v4, v9

    .line 278
    :cond_b
    check-cast v4, Lgw2;

    .line 279
    .line 280
    move-object v10, v4

    .line 281
    check-cast v10, Lr52;

    .line 282
    .line 283
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v5, :cond_c

    .line 288
    .line 289
    new-instance v1, Liv2;

    .line 290
    .line 291
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-direct {v1, v4}, Liv2;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    check-cast v1, Lr52;

    .line 300
    .line 301
    invoke-virtual {v11}, Lbd3;->j()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v4, :cond_d

    .line 314
    .line 315
    if-ne v6, v5, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v6, Lkb3;

    .line 318
    .line 319
    invoke-direct {v6, v11, v7}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move-object v13, v6

    .line 326
    check-cast v13, Lr52;

    .line 327
    .line 328
    sget-object v4, Lz26;->a:Lmy1;

    .line 329
    .line 330
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 331
    .line 332
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v5, v5, Lpa7;->g:Ldg;

    .line 337
    .line 338
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-object v6, v6, Lpa7;->b:Ldg;

    .line 343
    .line 344
    new-instance v7, Lj7;

    .line 345
    .line 346
    invoke-direct {v7, v5, v6}, Lj7;-><init>(Ldg;Ldg;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lc63;

    .line 350
    .line 351
    invoke-direct {v5, v7, v2}, Lc63;-><init>(Li97;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v5}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/high16 v18, 0x41000000    # 8.0f

    .line 359
    .line 360
    const/16 v19, 0x2

    .line 361
    .line 362
    const/high16 v15, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    move/from16 v17, v15

    .line 367
    .line 368
    invoke-static/range {v14 .. v19}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const v2, 0x7f0f01b0

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    const/16 v20, 0x180

    .line 380
    .line 381
    const/16 v21, 0x1f80

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    move-object v11, v1

    .line 389
    move-object/from16 v19, v8

    .line 390
    .line 391
    invoke-static/range {v9 .. v21}, Lf63;->b(Ljava/lang/String;Lr52;Lr52;ZLr52;Lxn3;Ljava/lang/String;ZJLz01;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_f
    move-object/from16 v19, v8

    .line 396
    .line 397
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 398
    .line 399
    .line 400
    :goto_3
    return-object v3

    .line 401
    :pswitch_1
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Ljh;

    .line 404
    .line 405
    move-object/from16 v8, p2

    .line 406
    .line 407
    check-cast v8, Lz01;

    .line 408
    .line 409
    move-object/from16 v9, p3

    .line 410
    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, v9, 0x11

    .line 421
    .line 422
    if-eq v1, v4, :cond_10

    .line 423
    .line 424
    move v1, v7

    .line 425
    goto :goto_4

    .line 426
    :cond_10
    move v1, v6

    .line 427
    :goto_4
    and-int/lit8 v4, v9, 0x1

    .line 428
    .line 429
    check-cast v8, Lv62;

    .line 430
    .line 431
    invoke-virtual {v8, v4, v1}, Lv62;->T(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    iget-object v11, v0, Ljc3;->k:Lbd3;

    .line 438
    .line 439
    invoke-virtual {v11}, Lbd3;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v8, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-nez v1, :cond_11

    .line 452
    .line 453
    if-ne v4, v5, :cond_12

    .line 454
    .line 455
    :cond_11
    new-instance v9, Lm81;

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x5

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    const-class v12, Lbd3;

    .line 462
    .line 463
    const-string v13, "updateSearchQuery"

    .line 464
    .line 465
    const-string v14, "updateSearchQuery(Ljava/lang/String;)V"

    .line 466
    .line 467
    invoke-direct/range {v9 .. v16}, Lm81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v4, v9

    .line 474
    :cond_12
    check-cast v4, Lgw2;

    .line 475
    .line 476
    sget-object v1, Lz26;->a:Lmy1;

    .line 477
    .line 478
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 479
    .line 480
    invoke-static {v8}, Lu27;->b(Lz01;)Lpa7;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v5, v5, Lpa7;->l:La07;

    .line 485
    .line 486
    new-instance v7, Lc63;

    .line 487
    .line 488
    invoke-direct {v7, v5, v2}, Lc63;-><init>(Li97;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v7}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    const/high16 v16, 0x41000000    # 8.0f

    .line 496
    .line 497
    const/16 v17, 0x2

    .line 498
    .line 499
    const/high16 v13, 0x41800000    # 16.0f

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    move v15, v13

    .line 503
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/high16 v2, 0x41e00000    # 28.0f

    .line 508
    .line 509
    invoke-static {v2}, Lcd5;->a(F)Lad5;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    move-object v10, v4

    .line 514
    check-cast v10, Lr52;

    .line 515
    .line 516
    sget-object v15, Lpx6;->w:Lty0;

    .line 517
    .line 518
    sget-object v16, Lpx6;->x:Lty0;

    .line 519
    .line 520
    new-instance v2, Lpb3;

    .line 521
    .line 522
    invoke-direct {v2, v11, v6}, Lpb3;-><init>(Lbd3;B)V

    .line 523
    .line 524
    .line 525
    const v4, 0x29b2c670

    .line 526
    .line 527
    .line 528
    invoke-static {v4, v2, v8}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    const/high16 v29, 0x36c00000

    .line 533
    .line 534
    const v30, 0x5dfc78

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x1

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v27, 0x0

    .line 557
    .line 558
    move-object v9, v0

    .line 559
    move-object v11, v1

    .line 560
    move-object/from16 v28, v8

    .line 561
    .line 562
    invoke-static/range {v9 .. v30}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_13
    move-object/from16 v28, v8

    .line 567
    .line 568
    invoke-virtual/range {v28 .. v28}, Lv62;->W()V

    .line 569
    .line 570
    .line 571
    :goto_5
    return-object v3

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
