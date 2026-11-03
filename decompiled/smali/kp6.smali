.class public final synthetic Lkp6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkp6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkp6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkp6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkp6;->n:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkp6;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    sget-object v3, Lt01;->a:Lt8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lkp6;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkp6;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lkp6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lkp6;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v14, v0

    .line 24
    check-cast v14, Las3;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Ly77;

    .line 28
    .line 29
    move-object v12, v6

    .line 30
    check-cast v12, Landroid/content/Context;

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lv01;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v5, v1, 0x3

    .line 48
    .line 49
    if-eq v5, v4, :cond_0

    .line 50
    .line 51
    move v8, v9

    .line 52
    :cond_0
    and-int/2addr v1, v9

    .line 53
    check-cast v0, Ls62;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v8}, Ls62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v1, v4

    .line 70
    invoke-virtual {v0, v12}, Ls62;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    or-int/2addr v1, v4

    .line 75
    invoke-virtual {v0, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v1, v4

    .line 80
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v10, Lqc6;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-direct/range {v10 .. v15}, Lqc6;-><init>(Ly77;Landroid/content/Context;Ljava/lang/String;Las3;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10}, Ls62;->l0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v10

    .line 98
    :cond_2
    check-cast v4, Ld52;

    .line 99
    .line 100
    sget-object v1, Lce0;->a:Lbi4;

    .line 101
    .line 102
    sget-object v1, Lxh3;->b:Lkp1;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lvh3;

    .line 109
    .line 110
    iget-object v3, v3, Lvh3;->a:Lnu0;

    .line 111
    .line 112
    iget-wide v5, v3, Lnu0;->w:J

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lvh3;

    .line 119
    .line 120
    iget-object v1, v1, Lvh3;->a:Lnu0;

    .line 121
    .line 122
    iget-wide v7, v1, Lnu0;->x:J

    .line 123
    .line 124
    const/16 v20, 0xc

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    move-wide v15, v5

    .line 129
    move-wide/from16 v17, v7

    .line 130
    .line 131
    invoke-static/range {v15 .. v20}, Lce0;->d(JJLv01;I)Lae0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v21, Lg51;->E:Loy0;

    .line 136
    .line 137
    const/high16 v23, 0x30000000

    .line 138
    .line 139
    const/16 v24, 0x1ee

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    move-object v15, v4

    .line 150
    move-object/from16 v22, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    invoke-static/range {v15 .. v24}, Lt87;->i(Ld52;Lko3;ZLvy5;Lae0;Lzh4;Lt52;Lv01;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    move-object/from16 v19, v0

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Ls62;->W()V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v2

    .line 164
    :pswitch_0
    check-cast v0, Lyh3;

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v6, Lo52;

    .line 169
    .line 170
    check-cast v5, Lo52;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lv01;

    .line 175
    .line 176
    move-object/from16 v10, p2

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    and-int/lit8 v11, v10, 0x3

    .line 185
    .line 186
    if-eq v11, v4, :cond_4

    .line 187
    .line 188
    move v4, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v4, v8

    .line 191
    :goto_1
    and-int/2addr v10, v9

    .line 192
    check-cast v1, Ls62;

    .line 193
    .line 194
    invoke-virtual {v1, v10, v4}, Ls62;->T(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    new-instance v11, Lzh3;

    .line 201
    .line 202
    iget-object v4, v0, Lyh3;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v10, v0, Lyh3;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v12, v0, Lyh3;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, Lw23;->H()Llm2;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-direct {v11, v4, v10, v12, v13}, Lzh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lyh3;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4, v7}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    or-int/2addr v4, v7

    .line 230
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    if-ne v7, v3, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v7, Li87;

    .line 239
    .line 240
    invoke-direct {v7, v6, v0, v8}, Li87;-><init>(Lo52;Lyh3;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    move-object v13, v7

    .line 247
    check-cast v13, Ld52;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    or-int/2addr v4, v6

    .line 258
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    if-ne v6, v3, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v6, Li87;

    .line 267
    .line 268
    invoke-direct {v6, v5, v0, v9}, Li87;-><init>(Lo52;Lyh3;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    move-object v14, v6

    .line 275
    check-cast v14, Ld52;

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x30

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    invoke-static/range {v11 .. v19}, Lp87;->m(Lzh3;ZLd52;Ld52;Lw87;Lo52;Lv01;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    move-object/from16 v17, v1

    .line 291
    .line 292
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 293
    .line 294
    .line 295
    :goto_2
    return-object v2

    .line 296
    :pswitch_1
    check-cast v0, Lt52;

    .line 297
    .line 298
    check-cast v7, Ldl4;

    .line 299
    .line 300
    check-cast v6, Las3;

    .line 301
    .line 302
    check-cast v5, Las3;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Lv01;

    .line 307
    .line 308
    move-object/from16 v10, p2

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    and-int/lit8 v11, v10, 0x3

    .line 317
    .line 318
    if-eq v11, v4, :cond_a

    .line 319
    .line 320
    move v8, v9

    .line 321
    :cond_a
    and-int/lit8 v4, v10, 0x1

    .line 322
    .line 323
    check-cast v1, Ls62;

    .line 324
    .line 325
    invoke-virtual {v1, v4, v8}, Ls62;->T(IZ)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    or-int/2addr v4, v8

    .line 340
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    or-int/2addr v4, v8

    .line 345
    invoke-virtual {v1, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    or-int/2addr v4, v8

    .line 350
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v4, :cond_b

    .line 355
    .line 356
    if-ne v8, v3, :cond_c

    .line 357
    .line 358
    :cond_b
    new-instance v3, Laa1;

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    move-object v4, v7

    .line 362
    move-object v7, v5

    .line 363
    move-object v5, v4

    .line 364
    move-object v4, v0

    .line 365
    invoke-direct/range {v3 .. v8}, Laa1;-><init>(Lt52;Ldl4;Las3;Las3;B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v8, v3

    .line 372
    :cond_c
    move-object v9, v8

    .line 373
    check-cast v9, Ld52;

    .line 374
    .line 375
    sget-object v15, Lkf3;->g0:Loy0;

    .line 376
    .line 377
    const/high16 v17, 0x30000000

    .line 378
    .line 379
    const/16 v18, 0x1fe

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    const/4 v14, 0x0

    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    invoke-static/range {v9 .. v18}, Lt87;->i(Ld52;Lko3;ZLvy5;Lae0;Lzh4;Lt52;Lv01;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Ls62;->W()V

    .line 395
    .line 396
    .line 397
    :goto_3
    return-object v2

    .line 398
    :pswitch_2
    check-cast v0, Llp6;

    .line 399
    .line 400
    check-cast v7, Lzh;

    .line 401
    .line 402
    move-object v11, v6

    .line 403
    check-cast v11, Lar3;

    .line 404
    .line 405
    check-cast v5, Lh37;

    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Lv01;

    .line 410
    .line 411
    move-object/from16 v6, p2

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    and-int/lit8 v10, v6, 0x3

    .line 420
    .line 421
    if-eq v10, v4, :cond_e

    .line 422
    .line 423
    move v4, v9

    .line 424
    goto :goto_4

    .line 425
    :cond_e
    move v4, v8

    .line 426
    :goto_4
    and-int/2addr v6, v9

    .line 427
    check-cast v1, Ls62;

    .line 428
    .line 429
    invoke-virtual {v1, v6, v4}, Ls62;->T(IZ)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_12

    .line 434
    .line 435
    new-instance v4, Lj85;

    .line 436
    .line 437
    const/16 v6, 0x18

    .line 438
    .line 439
    invoke-direct {v4, v0, v7, v6}, Lj85;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lho3;->j:Lho3;

    .line 443
    .line 444
    invoke-static {v6, v4}, Llv;->m0(Lko3;Lo52;)Lko3;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-ne v6, v3, :cond_f

    .line 453
    .line 454
    new-instance v6, Lnd6;

    .line 455
    .line 456
    const/16 v10, 0x1a

    .line 457
    .line 458
    invoke-direct {v6, v10}, Lnd6;-><init>(B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    check-cast v6, Lo52;

    .line 465
    .line 466
    invoke-static {v4, v8, v6}, Lbw5;->a(Lko3;ZLo52;)Lko3;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-instance v6, Lbq6;

    .line 471
    .line 472
    new-instance v10, Lwq1;

    .line 473
    .line 474
    invoke-direct {v10, v0, v7}, Lwq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, v10}, Lbq6;-><init>(Lwq1;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v4, v6}, Lko3;->d0(Lko3;)Lko3;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4, v11, v9}, Lq50;->L(Lko3;Lar3;Z)Lko3;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v6, Lfp4;->a:Liv1;

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v6, Lhj6;->u0:Lfd;

    .line 494
    .line 495
    invoke-static {v4, v6}, Lqx5;->V(Lko3;Lfd;)Lko3;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v1, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    or-int/2addr v4, v6

    .line 508
    invoke-virtual {v1, v5}, Ls62;->i(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    or-int/2addr v4, v6

    .line 513
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v4, :cond_10

    .line 518
    .line 519
    if-ne v6, v3, :cond_11

    .line 520
    .line 521
    :cond_10
    new-instance v6, Lyk5;

    .line 522
    .line 523
    invoke-direct {v6, v0, v7, v5}, Lyk5;-><init>(Llp6;Lzh;Lh37;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    move-object v15, v6

    .line 530
    check-cast v15, Ld52;

    .line 531
    .line 532
    const/16 v16, 0x1fc

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static/range {v10 .. v16}, Lkf3;->h0(Lko3;Lar3;Lmn2;ZLd52;Ld52;I)Lko3;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v1, v8}, Laa0;->a(Lko3;Lv01;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_12
    invoke-virtual {v1}, Ls62;->W()V

    .line 546
    .line 547
    .line 548
    :goto_5
    return-object v2

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
