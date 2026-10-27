.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lg52;ZB)V
    .locals 0

    .line 14
    iput-byte p3, p0, Ldl;->j:B

    iput-object p1, p0, Ldl;->k:Lg52;

    iput-boolean p2, p0, Ldl;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg52;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ldl;->j:B

    iput-boolean p1, p0, Ldl;->l:Z

    iput-object p2, p0, Ldl;->k:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLg52;I)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 2
    .line 3
    iput-byte p3, p0, Ldl;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Ldl;->l:Z

    .line 9
    .line 10
    iput-object p2, p0, Ldl;->k:Lg52;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldl;->j:B

    .line 4
    .line 5
    iget-boolean v2, v0, Ldl;->l:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Ld07;->a:Ld07;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    check-cast v13, Lv62;

    .line 36
    .line 37
    invoke-virtual {v13, v4, v3}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v9, v2, 0x1

    .line 44
    .line 45
    new-instance v1, Lwy5;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v1, v3, v2}, Lwy5;-><init>(BZ)V

    .line 49
    .line 50
    .line 51
    const v2, -0x26f1364f

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/high16 v14, 0x180000

    .line 59
    .line 60
    const/16 v15, 0x3a

    .line 61
    .line 62
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v13}, Lv62;->W()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v6

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lz01;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/lit8 v8, v7, 0x3

    .line 88
    .line 89
    if-eq v8, v4, :cond_2

    .line 90
    .line 91
    move v3, v5

    .line 92
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 93
    .line 94
    move-object v14, v1

    .line 95
    check-cast v14, Lv62;

    .line 96
    .line 97
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    xor-int/lit8 v9, v2, 0x1

    .line 104
    .line 105
    sget-object v13, Lv50;->m:Lty0;

    .line 106
    .line 107
    const/high16 v15, 0x30000000

    .line 108
    .line 109
    const/16 v16, 0x1fa

    .line 110
    .line 111
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v14}, Lv62;->W()V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v6

    .line 125
    :pswitch_1
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lz01;

    .line 128
    .line 129
    move-object/from16 v7, p2

    .line 130
    .line 131
    check-cast v7, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/lit8 v8, v7, 0x3

    .line 138
    .line 139
    if-eq v8, v4, :cond_4

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v4, v3

    .line 144
    :goto_2
    and-int/2addr v5, v7

    .line 145
    check-cast v1, Lv62;

    .line 146
    .line 147
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const v2, -0x47830af8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 159
    .line 160
    .line 161
    sget-object v16, Llh3;->I:Lty0;

    .line 162
    .line 163
    const/high16 v18, 0x6000000

    .line 164
    .line 165
    const/16 v19, 0xfe

    .line 166
    .line 167
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-static/range {v7 .. v19}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const v0, -0x477c1f20

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-object v6

    .line 200
    :pswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lz01;

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    and-int/lit8 v8, v7, 0x3

    .line 213
    .line 214
    if-eq v8, v4, :cond_7

    .line 215
    .line 216
    move v4, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move v4, v3

    .line 219
    :goto_4
    and-int/2addr v5, v7

    .line 220
    move-object v13, v1

    .line 221
    check-cast v13, Lv62;

    .line 222
    .line 223
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    const v1, -0x20ed0dc0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 235
    .line 236
    .line 237
    sget-object v12, Los2;->q0:Lty0;

    .line 238
    .line 239
    const/high16 v14, 0x180000

    .line 240
    .line 241
    const/16 v15, 0x3e

    .line 242
    .line 243
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const v0, -0x20e755ba    # -1.1000682E19f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 267
    .line 268
    .line 269
    :goto_5
    return-object v6

    .line 270
    :pswitch_3
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lz01;

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    check-cast v3, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/16 v3, 0x31

    .line 282
    .line 283
    invoke-static {v3}, Lkr5;->i0(I)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v0, v0, Ldl;->k:Lg52;

    .line 288
    .line 289
    invoke-static {v2, v0, v1, v3}, Lpx6;->z(ZLg52;Lz01;I)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_4
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lz01;

    .line 296
    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    check-cast v7, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    and-int/lit8 v8, v7, 0x3

    .line 306
    .line 307
    if-eq v8, v4, :cond_a

    .line 308
    .line 309
    move v4, v5

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move v4, v3

    .line 312
    :goto_6
    and-int/2addr v5, v7

    .line 313
    move-object v13, v1

    .line 314
    check-cast v13, Lv62;

    .line 315
    .line 316
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    const v1, -0x75e47112

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 328
    .line 329
    .line 330
    sget-object v12, Lqv;->z:Lty0;

    .line 331
    .line 332
    const/high16 v14, 0x180000

    .line 333
    .line 334
    const/16 v15, 0x3e

    .line 335
    .line 336
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    const v0, -0x75deb90c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v13}, Lv62;->W()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v6

    .line 363
    :pswitch_5
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lz01;

    .line 366
    .line 367
    move-object/from16 v7, p2

    .line 368
    .line 369
    check-cast v7, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    and-int/lit8 v8, v7, 0x3

    .line 376
    .line 377
    if-eq v8, v4, :cond_d

    .line 378
    .line 379
    move v3, v5

    .line 380
    :cond_d
    and-int/lit8 v4, v7, 0x1

    .line 381
    .line 382
    move-object v14, v1

    .line 383
    check-cast v14, Lv62;

    .line 384
    .line 385
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    xor-int/lit8 v9, v2, 0x1

    .line 392
    .line 393
    sget-object v13, Lwh6;->F:Lty0;

    .line 394
    .line 395
    const/high16 v15, 0x30000000

    .line 396
    .line 397
    const/16 v16, 0x1fa

    .line 398
    .line 399
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_e
    invoke-virtual {v14}, Lv62;->W()V

    .line 410
    .line 411
    .line 412
    :goto_8
    return-object v6

    .line 413
    :pswitch_6
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lz01;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    and-int/lit8 v7, v2, 0x3

    .line 426
    .line 427
    if-eq v7, v4, :cond_f

    .line 428
    .line 429
    move v3, v5

    .line 430
    :cond_f
    and-int/2addr v2, v5

    .line 431
    check-cast v1, Lv62;

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    new-instance v2, Lal;

    .line 440
    .line 441
    const/16 v3, 0x11

    .line 442
    .line 443
    iget-boolean v9, v0, Ldl;->l:Z

    .line 444
    .line 445
    invoke-direct {v2, v3, v9}, Lal;-><init>(BZ)V

    .line 446
    .line 447
    .line 448
    const v3, 0x50bebcbf

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v2, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    const/high16 v18, 0x6000000

    .line 456
    .line 457
    const/16 v19, 0xfa

    .line 458
    .line 459
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    const/4 v10, 0x0

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    move-object/from16 v17, v1

    .line 469
    .line 470
    invoke-static/range {v7 .. v19}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    move-object/from16 v17, v1

    .line 475
    .line 476
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 477
    .line 478
    .line 479
    :goto_9
    return-object v6

    .line 480
    :pswitch_7
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Lz01;

    .line 483
    .line 484
    move-object/from16 v7, p2

    .line 485
    .line 486
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    and-int/lit8 v8, v7, 0x3

    .line 493
    .line 494
    if-eq v8, v4, :cond_11

    .line 495
    .line 496
    move v3, v5

    .line 497
    :cond_11
    and-int/lit8 v4, v7, 0x1

    .line 498
    .line 499
    move-object v14, v1

    .line 500
    check-cast v14, Lv62;

    .line 501
    .line 502
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_12

    .line 507
    .line 508
    xor-int/lit8 v9, v2, 0x1

    .line 509
    .line 510
    sget-object v13, Lab;->S:Lty0;

    .line 511
    .line 512
    const/high16 v15, 0x30000000

    .line 513
    .line 514
    const/16 v16, 0x1fa

    .line 515
    .line 516
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_12
    invoke-virtual {v14}, Lv62;->W()V

    .line 527
    .line 528
    .line 529
    :goto_a
    return-object v6

    .line 530
    :pswitch_8
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lz01;

    .line 533
    .line 534
    move-object/from16 v7, p2

    .line 535
    .line 536
    check-cast v7, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    and-int/lit8 v8, v7, 0x3

    .line 543
    .line 544
    if-eq v8, v4, :cond_13

    .line 545
    .line 546
    move v3, v5

    .line 547
    :cond_13
    and-int/lit8 v4, v7, 0x1

    .line 548
    .line 549
    move-object v14, v1

    .line 550
    check-cast v14, Lv62;

    .line 551
    .line 552
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    xor-int/lit8 v9, v2, 0x1

    .line 559
    .line 560
    sget-object v13, Lzc7;->B:Lty0;

    .line 561
    .line 562
    const/high16 v15, 0x30000000

    .line 563
    .line 564
    const/16 v16, 0x1fa

    .line 565
    .line 566
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v10, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 573
    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_14
    invoke-virtual {v14}, Lv62;->W()V

    .line 577
    .line 578
    .line 579
    :goto_b
    return-object v6

    .line 580
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lz01;

    .line 583
    .line 584
    move-object/from16 v7, p2

    .line 585
    .line 586
    check-cast v7, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    and-int/lit8 v8, v7, 0x3

    .line 593
    .line 594
    if-eq v8, v4, :cond_15

    .line 595
    .line 596
    move v3, v5

    .line 597
    :cond_15
    and-int/lit8 v4, v7, 0x1

    .line 598
    .line 599
    move-object v14, v1

    .line 600
    check-cast v14, Lv62;

    .line 601
    .line 602
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    xor-int/lit8 v9, v2, 0x1

    .line 609
    .line 610
    sget-object v13, Lzc7;->A:Lty0;

    .line 611
    .line 612
    const/high16 v15, 0x30000000

    .line 613
    .line 614
    const/16 v16, 0x1fa

    .line 615
    .line 616
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_16
    invoke-virtual {v14}, Lv62;->W()V

    .line 627
    .line 628
    .line 629
    :goto_c
    return-object v6

    .line 630
    :pswitch_a
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lz01;

    .line 633
    .line 634
    move-object/from16 v7, p2

    .line 635
    .line 636
    check-cast v7, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    and-int/lit8 v8, v7, 0x3

    .line 643
    .line 644
    if-eq v8, v4, :cond_17

    .line 645
    .line 646
    move v4, v5

    .line 647
    goto :goto_d

    .line 648
    :cond_17
    move v4, v3

    .line 649
    :goto_d
    and-int/2addr v5, v7

    .line 650
    check-cast v1, Lv62;

    .line 651
    .line 652
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_19

    .line 657
    .line 658
    if-eqz v2, :cond_18

    .line 659
    .line 660
    const v2, 0x30207ed2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 664
    .line 665
    .line 666
    sget-object v16, Lv50;->e:Lty0;

    .line 667
    .line 668
    const/high16 v18, 0x6000000

    .line 669
    .line 670
    const/16 v19, 0xfe

    .line 671
    .line 672
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v10, 0x0

    .line 677
    const-wide/16 v11, 0x0

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    move-object/from16 v17, v1

    .line 683
    .line 684
    invoke-static/range {v7 .. v19}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_18
    const v0, 0x30243850

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v3}, Lv62;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_19
    invoke-virtual {v1}, Lv62;->W()V

    .line 702
    .line 703
    .line 704
    :goto_e
    return-object v6

    .line 705
    :pswitch_b
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lz01;

    .line 708
    .line 709
    move-object/from16 v7, p2

    .line 710
    .line 711
    check-cast v7, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    and-int/lit8 v8, v7, 0x3

    .line 718
    .line 719
    if-eq v8, v4, :cond_1a

    .line 720
    .line 721
    move v4, v5

    .line 722
    goto :goto_f

    .line 723
    :cond_1a
    move v4, v3

    .line 724
    :goto_f
    and-int/2addr v5, v7

    .line 725
    move-object v13, v1

    .line 726
    check-cast v13, Lv62;

    .line 727
    .line 728
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1c

    .line 733
    .line 734
    if-eqz v2, :cond_1b

    .line 735
    .line 736
    const v1, -0x20cfda10

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 740
    .line 741
    .line 742
    sget-object v12, Ls50;->j:Lty0;

    .line 743
    .line 744
    const/high16 v14, 0x180000

    .line 745
    .line 746
    const/16 v15, 0x3e

    .line 747
    .line 748
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    const v0, -0x20cc2453

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_1c
    invoke-virtual {v13}, Lv62;->W()V

    .line 772
    .line 773
    .line 774
    :goto_10
    return-object v6

    .line 775
    :pswitch_c
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Lz01;

    .line 778
    .line 779
    move-object/from16 v7, p2

    .line 780
    .line 781
    check-cast v7, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    and-int/lit8 v8, v7, 0x3

    .line 788
    .line 789
    if-eq v8, v4, :cond_1d

    .line 790
    .line 791
    move v3, v5

    .line 792
    :cond_1d
    and-int/lit8 v4, v7, 0x1

    .line 793
    .line 794
    move-object v14, v1

    .line 795
    check-cast v14, Lv62;

    .line 796
    .line 797
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_1e

    .line 802
    .line 803
    xor-int/lit8 v9, v2, 0x1

    .line 804
    .line 805
    sget-object v13, Llh3;->r:Lty0;

    .line 806
    .line 807
    const/high16 v15, 0x30000000

    .line 808
    .line 809
    const/16 v16, 0x1fa

    .line 810
    .line 811
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 818
    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1e
    invoke-virtual {v14}, Lv62;->W()V

    .line 822
    .line 823
    .line 824
    :goto_11
    return-object v6

    .line 825
    :pswitch_d
    move-object/from16 v1, p1

    .line 826
    .line 827
    check-cast v1, Lz01;

    .line 828
    .line 829
    move-object/from16 v7, p2

    .line 830
    .line 831
    check-cast v7, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    and-int/lit8 v8, v7, 0x3

    .line 838
    .line 839
    if-eq v8, v4, :cond_1f

    .line 840
    .line 841
    move v3, v5

    .line 842
    :cond_1f
    and-int/lit8 v4, v7, 0x1

    .line 843
    .line 844
    move-object v14, v1

    .line 845
    check-cast v14, Lv62;

    .line 846
    .line 847
    invoke-virtual {v14, v4, v3}, Lv62;->T(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_20

    .line 852
    .line 853
    xor-int/lit8 v9, v2, 0x1

    .line 854
    .line 855
    sget-object v13, Lns2;->p:Lty0;

    .line 856
    .line 857
    const/high16 v15, 0x30000000

    .line 858
    .line 859
    const/16 v16, 0x1fa

    .line 860
    .line 861
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 862
    .line 863
    const/4 v8, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 868
    .line 869
    .line 870
    goto :goto_12

    .line 871
    :cond_20
    invoke-virtual {v14}, Lv62;->W()V

    .line 872
    .line 873
    .line 874
    :goto_12
    return-object v6

    .line 875
    :pswitch_e
    move-object/from16 v1, p1

    .line 876
    .line 877
    check-cast v1, Lz01;

    .line 878
    .line 879
    move-object/from16 v2, p2

    .line 880
    .line 881
    check-cast v2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    and-int/lit8 v7, v2, 0x3

    .line 888
    .line 889
    if-eq v7, v4, :cond_21

    .line 890
    .line 891
    move v3, v5

    .line 892
    :cond_21
    and-int/2addr v2, v5

    .line 893
    move-object v14, v1

    .line 894
    check-cast v14, Lv62;

    .line 895
    .line 896
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_22

    .line 901
    .line 902
    sget-object v13, Lns2;->k:Lty0;

    .line 903
    .line 904
    const/high16 v15, 0x30000000

    .line 905
    .line 906
    const/16 v16, 0x1fa

    .line 907
    .line 908
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    iget-boolean v9, v0, Ldl;->l:Z

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_22
    invoke-virtual {v14}, Lv62;->W()V

    .line 921
    .line 922
    .line 923
    :goto_13
    return-object v6

    .line 924
    :pswitch_f
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lz01;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    and-int/lit8 v7, v2, 0x3

    .line 937
    .line 938
    if-eq v7, v4, :cond_23

    .line 939
    .line 940
    move v3, v5

    .line 941
    :cond_23
    and-int/2addr v2, v5

    .line 942
    move-object v14, v1

    .line 943
    check-cast v14, Lv62;

    .line 944
    .line 945
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-eqz v1, :cond_24

    .line 950
    .line 951
    sget-object v13, Lns2;->j:Lty0;

    .line 952
    .line 953
    const/high16 v15, 0x30000000

    .line 954
    .line 955
    const/16 v16, 0x1fa

    .line 956
    .line 957
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 958
    .line 959
    const/4 v8, 0x0

    .line 960
    iget-boolean v9, v0, Ldl;->l:Z

    .line 961
    .line 962
    const/4 v10, 0x0

    .line 963
    const/4 v11, 0x0

    .line 964
    const/4 v12, 0x0

    .line 965
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 966
    .line 967
    .line 968
    goto :goto_14

    .line 969
    :cond_24
    invoke-virtual {v14}, Lv62;->W()V

    .line 970
    .line 971
    .line 972
    :goto_14
    return-object v6

    .line 973
    :pswitch_10
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lz01;

    .line 976
    .line 977
    move-object/from16 v7, p2

    .line 978
    .line 979
    check-cast v7, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    and-int/lit8 v8, v7, 0x3

    .line 986
    .line 987
    if-eq v8, v4, :cond_25

    .line 988
    .line 989
    move v4, v5

    .line 990
    goto :goto_15

    .line 991
    :cond_25
    move v4, v3

    .line 992
    :goto_15
    and-int/2addr v5, v7

    .line 993
    move-object v13, v1

    .line 994
    check-cast v13, Lv62;

    .line 995
    .line 996
    invoke-virtual {v13, v5, v4}, Lv62;->T(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_27

    .line 1001
    .line 1002
    if-eqz v2, :cond_26

    .line 1003
    .line 1004
    const v1, -0x4bd603ea

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v12, Lde0;->c:Lty0;

    .line 1011
    .line 1012
    const/high16 v14, 0x180000

    .line 1013
    .line 1014
    const/16 v15, 0x3e

    .line 1015
    .line 1016
    iget-object v7, v0, Ldl;->k:Lg52;

    .line 1017
    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    invoke-static/range {v7 .. v15}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_26
    const v0, -0x4bd04be4

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_16

    .line 1039
    :cond_27
    invoke-virtual {v13}, Lv62;->W()V

    .line 1040
    .line 1041
    .line 1042
    :goto_16
    return-object v6

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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
