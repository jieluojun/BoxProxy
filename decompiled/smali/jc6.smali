.class public final synthetic Ljc6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Las3;

.field public final synthetic m:Las3;

.field public final synthetic n:Ly77;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Las3;Las3;Ly77;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljc6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc6;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Ljc6;->l:Las3;

    .line 6
    .line 7
    iput-object p3, p0, Ljc6;->m:Las3;

    .line 8
    .line 9
    iput-object p4, p0, Ljc6;->n:Ly77;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljc6;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

    .line 6
    .line 7
    const/high16 v3, 0x41600000    # 14.0f

    .line 8
    .line 9
    const/high16 v4, 0x41900000    # 18.0f

    .line 10
    .line 11
    sget-object v5, Lt01;->a:Lt8;

    .line 12
    .line 13
    iget-object v6, v0, Ljc6;->n:Ly77;

    .line 14
    .line 15
    iget-object v7, v0, Ljc6;->m:Las3;

    .line 16
    .line 17
    iget-object v8, v0, Ljc6;->l:Las3;

    .line 18
    .line 19
    iget-object v0, v0, Ljc6;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x2

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lv01;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v11, :cond_0

    .line 42
    .line 43
    move v13, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v13, v10

    .line 46
    :goto_0
    and-int/2addr v9, v12

    .line 47
    check-cast v1, Ls62;

    .line 48
    .line 49
    invoke-virtual {v1, v9, v13}, Ls62;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_8

    .line 54
    .line 55
    const v9, 0x4db93995    # 3.8844483E8f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Ls62;->c0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lg87;

    .line 76
    .line 77
    new-instance v14, Lu87;

    .line 78
    .line 79
    iget-object v12, v9, Lg87;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v9, Lg87;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v15, v9, Lg87;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lns6;->s()Llm2;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v14, v12, v13, v15, v11}, Lu87;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 90
    .line 91
    .line 92
    iget-object v11, v9, Lg87;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ly77;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-static {v11, v12}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v1, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    or-int/2addr v11, v12

    .line 111
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    or-int/2addr v11, v12

    .line 116
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    if-nez v11, :cond_1

    .line 121
    .line 122
    if-ne v12, v5, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance v12, Lj26;

    .line 125
    .line 126
    const/16 v11, 0x9

    .line 127
    .line 128
    invoke-direct {v12, v6, v9, v8, v11}, Lj26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object/from16 v16, v12

    .line 135
    .line 136
    check-cast v16, Ld52;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v1, v9}, Ls62;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    or-int/2addr v11, v12

    .line 147
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-nez v11, :cond_3

    .line 152
    .line 153
    if-ne v12, v5, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v12, Lyk5;

    .line 156
    .line 157
    const/16 v11, 0x12

    .line 158
    .line 159
    invoke-direct {v12, v6, v9, v11}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object/from16 v17, v12

    .line 166
    .line 167
    check-cast v17, Ld52;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x30

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move-object/from16 v20, v1

    .line 178
    .line 179
    invoke-static/range {v14 .. v22}, Lr87;->p(Lu87;ZLd52;Ld52;Lw87;Lo52;Lv01;II)V

    .line 180
    .line 181
    .line 182
    const/4 v11, 0x2

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v1, v10}, Ls62;->r(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbi4;

    .line 188
    .line 189
    invoke-direct {v0, v4, v3, v4, v3}, Lbi4;-><init>(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    if-ne v4, v5, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v4, Llc6;

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    invoke-direct {v4, v8, v7, v3}, Llc6;-><init>(Las3;Las3;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    move-object/from16 v19, v4

    .line 219
    .line 220
    check-cast v19, Ld52;

    .line 221
    .line 222
    new-instance v3, Lr15;

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    invoke-direct {v3, v8, v7, v4}, Lr15;-><init>(Las3;Las3;B)V

    .line 226
    .line 227
    .line 228
    const v4, 0x4ed906f5

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 232
    .line 233
    .line 234
    move-result-object v24

    .line 235
    const/16 v27, 0x30

    .line 236
    .line 237
    const/16 v28, 0x7cf

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v26, 0x6000

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object/from16 v25, v1

    .line 258
    .line 259
    invoke-static/range {v14 .. v28}, Lps2;->d(Lko3;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Loy0;Lv01;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-virtual {v1}, Ls62;->W()V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-object v2

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lv01;

    .line 270
    .line 271
    move-object/from16 v11, p2

    .line 272
    .line 273
    check-cast v11, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    and-int/lit8 v12, v11, 0x3

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    if-eq v12, v13, :cond_9

    .line 283
    .line 284
    move v12, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v12, v10

    .line 287
    :goto_3
    and-int/2addr v11, v9

    .line 288
    check-cast v1, Ls62;

    .line 289
    .line 290
    invoke-virtual {v1, v11, v12}, Ls62;->T(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    const v11, -0x1bd074e1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v11}, Ls62;->c0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eqz v11, :cond_e

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lcc6;

    .line 317
    .line 318
    new-instance v13, Lad6;

    .line 319
    .line 320
    iget-object v12, v11, Lcc6;->a:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v14, v11, Lcc6;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v15, v11, Lcc6;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {}, Lns6;->s()Llm2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-direct {v13, v12, v14, v15, v9}, Lad6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llm2;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v11, Lcc6;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v6}, Ly77;->i()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v9, v12}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-virtual {v1, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    or-int/2addr v9, v12

    .line 352
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    or-int/2addr v9, v12

    .line 357
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    if-nez v9, :cond_b

    .line 362
    .line 363
    if-ne v12, v5, :cond_a

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_a
    const/4 v9, 0x2

    .line 367
    goto :goto_6

    .line 368
    :cond_b
    :goto_5
    new-instance v12, Lj26;

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    invoke-direct {v12, v6, v11, v8, v9}, Lj26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v12}, Ls62;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :goto_6
    move-object v15, v12

    .line 378
    check-cast v15, Ld52;

    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-virtual {v1, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    or-int v12, v12, v16

    .line 389
    .line 390
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    if-nez v12, :cond_c

    .line 395
    .line 396
    if-ne v9, v5, :cond_d

    .line 397
    .line 398
    :cond_c
    new-instance v9, Lyk5;

    .line 399
    .line 400
    const/4 v12, 0x6

    .line 401
    invoke-direct {v9, v6, v11, v12}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    move-object/from16 v16, v9

    .line 408
    .line 409
    check-cast v16, Ld52;

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v17, v1

    .line 416
    .line 417
    invoke-static/range {v13 .. v19}, Lk37;->k0(Lad6;ZLd52;Ld52;Lv01;II)V

    .line 418
    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    goto :goto_4

    .line 422
    :cond_e
    invoke-virtual {v1, v10}, Ls62;->r(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lbi4;

    .line 426
    .line 427
    invoke-direct {v0, v4, v3, v4, v3}, Lbi4;-><init>(FFFF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v1, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    or-int/2addr v3, v4

    .line 439
    invoke-virtual {v1}, Ls62;->O()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_f

    .line 444
    .line 445
    if-ne v4, v5, :cond_10

    .line 446
    .line 447
    :cond_f
    new-instance v4, Llc6;

    .line 448
    .line 449
    invoke-direct {v4, v8, v7, v10}, Llc6;-><init>(Las3;Las3;B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_10
    move-object/from16 v18, v4

    .line 456
    .line 457
    check-cast v18, Ld52;

    .line 458
    .line 459
    new-instance v3, Lr15;

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    invoke-direct {v3, v8, v7, v4}, Lr15;-><init>(Las3;Las3;B)V

    .line 463
    .line 464
    .line 465
    const v4, -0x34f88ccc    # -8876852.0f

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3, v1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    const/16 v26, 0x30

    .line 473
    .line 474
    const/16 v27, 0x7cf

    .line 475
    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v25, 0x6000

    .line 490
    .line 491
    move-object/from16 v17, v0

    .line 492
    .line 493
    move-object/from16 v24, v1

    .line 494
    .line 495
    invoke-static/range {v13 .. v27}, Lps2;->d(Lko3;Ls52;Lt52;Ls52;Lzh4;Ld52;Led5;ZZLar3;Loy0;Lv01;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    move-object/from16 v17, v1

    .line 500
    .line 501
    invoke-virtual/range {v17 .. v17}, Ls62;->W()V

    .line 502
    .line 503
    .line 504
    :goto_7
    return-object v2

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
