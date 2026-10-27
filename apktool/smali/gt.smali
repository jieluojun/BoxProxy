.class public final synthetic Lgt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ldu;


# direct methods
.method public synthetic constructor <init>(Ldu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgt;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgt;->k:Ldu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgt;->j:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    sget-object v3, Lx01;->a:Lw8;

    .line 7
    .line 8
    sget-object v4, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object v0, v0, Lgt;->k:Ldu;

    .line 11
    .line 12
    const/4 v5, 0x2

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
    check-cast v1, Lz01;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v3, v2, 0x3

    .line 31
    .line 32
    if-eq v3, v5, :cond_0

    .line 33
    .line 34
    move v3, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v6

    .line 37
    :goto_0
    and-int/2addr v2, v7

    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lv62;

    .line 40
    .line 41
    invoke-virtual {v12, v2, v3}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lu23;->v()Llm2;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v1, 0x7f0f00c8

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v12}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Ldu;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, -0x12fd49e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lyv0;->a:Lmp1;

    .line 71
    .line 72
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxv0;

    .line 77
    .line 78
    invoke-virtual {v0}, Lxv0;->p()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 83
    .line 84
    .line 85
    move-wide v10, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const v0, -0x12fd01c

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lv62;->c0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lyv0;->a:Lmp1;

    .line 94
    .line 95
    invoke-virtual {v12, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxv0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lxv0;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-static/range {v7 .. v14}, Lnl2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {v12}, Lv62;->W()V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v4

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lz01;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    and-int/lit8 v8, v2, 0x3

    .line 130
    .line 131
    if-eq v8, v5, :cond_3

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_3
    and-int/2addr v2, v7

    .line 135
    move-object v14, v1

    .line 136
    check-cast v14, Lv62;

    .line 137
    .line 138
    invoke-virtual {v14, v2, v6}, Lv62;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    if-ne v2, v3, :cond_5

    .line 155
    .line 156
    :cond_4
    new-instance v2, Lgs;

    .line 157
    .line 158
    invoke-direct {v2, v0, v5}, Lgs;-><init>(Ldu;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v7, v2

    .line 165
    check-cast v7, Lg52;

    .line 166
    .line 167
    sget-object v13, Los2;->E:Lty0;

    .line 168
    .line 169
    const/high16 v15, 0x30000000

    .line 170
    .line 171
    const/16 v16, 0x1fe

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v16}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-virtual {v14}, Lv62;->W()V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v4

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lz01;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    and-int/lit8 v8, v2, 0x3

    .line 199
    .line 200
    if-eq v8, v5, :cond_7

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_7
    and-int/2addr v2, v7

    .line 204
    move-object v15, v1

    .line 205
    check-cast v15, Lv62;

    .line 206
    .line 207
    invoke-virtual {v15, v2, v6}, Lv62;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-virtual {v15, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    if-ne v2, v3, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v2, Lgs;

    .line 226
    .line 227
    invoke-direct {v2, v0, v7}, Lgs;-><init>(Ldu;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move-object v8, v2

    .line 234
    check-cast v8, Lg52;

    .line 235
    .line 236
    sget-object v14, Los2;->D:Lty0;

    .line 237
    .line 238
    const/high16 v16, 0x30000000

    .line 239
    .line 240
    const/16 v17, 0x1fe

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static/range {v8 .. v17}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v15}, Lv62;->W()V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v4

    .line 255
    :pswitch_2
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lz01;

    .line 258
    .line 259
    move-object/from16 v8, p2

    .line 260
    .line 261
    check-cast v8, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    and-int/lit8 v9, v8, 0x3

    .line 268
    .line 269
    if-eq v9, v5, :cond_b

    .line 270
    .line 271
    move v5, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move v5, v6

    .line 274
    :goto_6
    and-int/2addr v7, v8

    .line 275
    move-object v14, v1

    .line 276
    check-cast v14, Lv62;

    .line 277
    .line 278
    invoke-virtual {v14, v7, v5}, Lv62;->T(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    iget-object v1, v0, Ldu;->b:Lnr3;

    .line 285
    .line 286
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_e

    .line 297
    .line 298
    const v1, 0x3c9aa436    # 0.01887713f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    if-ne v5, v3, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v5, Lgs;

    .line 317
    .line 318
    invoke-direct {v5, v0, v2}, Lgs;-><init>(Ldu;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    move-object v8, v5

    .line 325
    check-cast v8, Lg52;

    .line 326
    .line 327
    sget-object v13, Los2;->A:Lty0;

    .line 328
    .line 329
    const/high16 v15, 0x180000

    .line 330
    .line 331
    const/16 v16, 0x3e

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-static/range {v8 .. v16}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_e
    const v0, 0x3ca05ffd

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v6}, Lv62;->r(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-virtual {v14}, Lv62;->W()V

    .line 355
    .line 356
    .line 357
    :goto_7
    return-object v4

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lz01;

    .line 361
    .line 362
    move-object/from16 v2, p2

    .line 363
    .line 364
    check-cast v2, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    and-int/lit8 v8, v2, 0x3

    .line 371
    .line 372
    if-eq v8, v5, :cond_10

    .line 373
    .line 374
    move v5, v7

    .line 375
    goto :goto_8

    .line 376
    :cond_10
    move v5, v6

    .line 377
    :goto_8
    and-int/2addr v2, v7

    .line 378
    move-object v14, v1

    .line 379
    check-cast v14, Lv62;

    .line 380
    .line 381
    invoke-virtual {v14, v2, v5}, Lv62;->T(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    const v1, 0x7f0f004a

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    iget-object v1, v0, Ldu;->f:Lnr3;

    .line 395
    .line 396
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v14, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    if-ne v2, v3, :cond_12

    .line 417
    .line 418
    :cond_11
    new-instance v2, Lis;

    .line 419
    .line 420
    invoke-direct {v2, v0, v6}, Lis;-><init>(Ldu;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    move-object v13, v2

    .line 427
    check-cast v13, Lr52;

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x2e

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    invoke-static/range {v7 .. v16}, Ldh3;->h(Ljava/lang/String;Ljava/lang/String;Llm2;Lpj4;ZZLr52;Lz01;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    invoke-virtual {v14}, Lv62;->W()V

    .line 441
    .line 442
    .line 443
    :goto_9
    return-object v4

    .line 444
    :pswitch_4
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lz01;

    .line 447
    .line 448
    move-object/from16 v8, p2

    .line 449
    .line 450
    check-cast v8, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    and-int/lit8 v9, v8, 0x3

    .line 457
    .line 458
    if-eq v9, v5, :cond_14

    .line 459
    .line 460
    move v6, v7

    .line 461
    :cond_14
    and-int/lit8 v5, v8, 0x1

    .line 462
    .line 463
    check-cast v1, Lv62;

    .line 464
    .line 465
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_1d

    .line 470
    .line 471
    sget-object v8, Lz26;->a:Lmy1;

    .line 472
    .line 473
    sget-object v5, Ls6;->y:Lr10;

    .line 474
    .line 475
    sget-object v6, Lqv;->c:Lav;

    .line 476
    .line 477
    const/16 v9, 0x30

    .line 478
    .line 479
    invoke-static {v6, v5, v1, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-wide v9, v1, Lv62;->U:J

    .line 484
    .line 485
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    sget-object v11, Lq01;->d:Ls6;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Lv62;->f0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v11, v1, Lv62;->T:Z

    .line 506
    .line 507
    sget-object v14, Lmz2;->b0:Lb02;

    .line 508
    .line 509
    if-eqz v11, :cond_15

    .line 510
    .line 511
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_15
    invoke-virtual {v1}, Lv62;->o0()V

    .line 516
    .line 517
    .line 518
    :goto_a
    sget-object v15, Ls6;->R:Lwz0;

    .line 519
    .line 520
    invoke-static {v1, v15, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Ls6;->Q:Lwz0;

    .line 524
    .line 525
    invoke-static {v1, v5, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    sget-object v9, Ls6;->S:Lwz0;

    .line 533
    .line 534
    invoke-static {v1, v9, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 538
    .line 539
    .line 540
    sget-object v6, Ls6;->P:Lwz0;

    .line 541
    .line 542
    invoke-static {v1, v6, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    const/high16 v12, 0x41000000    # 8.0f

    .line 546
    .line 547
    const/4 v13, 0x7

    .line 548
    move-object v10, v9

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object v11, v10

    .line 551
    const/4 v10, 0x0

    .line 552
    move-object/from16 v16, v11

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    move-object/from16 v7, v16

    .line 556
    .line 557
    invoke-static/range {v8 .. v13}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    move-object/from16 v21, v8

    .line 562
    .line 563
    sget-object v8, Lqv;->g:Lw8;

    .line 564
    .line 565
    sget-object v10, Ls6;->u:Ls10;

    .line 566
    .line 567
    invoke-static {v8, v10, v1, v2}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-wide v10, v1, Lv62;->U:J

    .line 572
    .line 573
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v1}, Lv62;->f0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v11, v1, Lv62;->T:Z

    .line 589
    .line 590
    if-eqz v11, :cond_16

    .line 591
    .line 592
    invoke-virtual {v1, v14}, Lv62;->l(Lg52;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_16
    invoke-virtual {v1}, Lv62;->o0()V

    .line 597
    .line 598
    .line 599
    :goto_b
    invoke-static {v1, v15, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v5, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v8, v1, v7, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v1, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    const v2, 0x7f0f0050

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v2, :cond_17

    .line 627
    .line 628
    if-ne v5, v3, :cond_18

    .line 629
    .line 630
    :cond_17
    new-instance v5, Lgs;

    .line 631
    .line 632
    const/16 v2, 0x14

    .line 633
    .line 634
    invoke-direct {v5, v0, v2}, Lgs;-><init>(Ldu;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_18
    move-object v9, v5

    .line 641
    check-cast v9, Lg52;

    .line 642
    .line 643
    new-instance v10, Lc03;

    .line 644
    .line 645
    const/high16 v2, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/4 v5, 0x1

    .line 648
    invoke-direct {v10, v2, v5}, Lc03;-><init>(FZ)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 652
    .line 653
    .line 654
    move-result-object v15

    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0xf78

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v14, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    move-object/from16 v18, v1

    .line 668
    .line 669
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 670
    .line 671
    .line 672
    const/high16 v5, 0x41a00000    # 20.0f

    .line 673
    .line 674
    const v6, 0x7f0f004f

    .line 675
    .line 676
    .line 677
    sget-object v7, Lun3;->j:Lun3;

    .line 678
    .line 679
    invoke-static {v7, v5, v1, v6, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-nez v5, :cond_19

    .line 692
    .line 693
    if-ne v6, v3, :cond_1a

    .line 694
    .line 695
    :cond_19
    new-instance v6, Lgs;

    .line 696
    .line 697
    const/16 v5, 0x15

    .line 698
    .line 699
    invoke-direct {v6, v0, v5}, Lgs;-><init>(Ldu;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1a
    move-object v9, v6

    .line 706
    check-cast v9, Lg52;

    .line 707
    .line 708
    new-instance v10, Lc03;

    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-direct {v10, v2, v5}, Lc03;-><init>(FZ)V

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 715
    .line 716
    .line 717
    move-result-object v15

    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0xf78

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    move-object/from16 v18, v1

    .line 731
    .line 732
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x41400000    # 12.0f

    .line 739
    .line 740
    invoke-static {v7, v2}, Lz26;->d(Lxn3;F)Lxn3;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v1, v2}, Lk53;->l(Lz01;Lxn3;)V

    .line 745
    .line 746
    .line 747
    const v2, 0x7f0f0033

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v1, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    if-nez v2, :cond_1b

    .line 763
    .line 764
    if-ne v5, v3, :cond_1c

    .line 765
    .line 766
    :cond_1b
    new-instance v5, Lgs;

    .line 767
    .line 768
    const/16 v2, 0xa

    .line 769
    .line 770
    invoke-direct {v5, v0, v2}, Lgs;-><init>(Ldu;B)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1c
    move-object v9, v5

    .line 777
    check-cast v9, Lg52;

    .line 778
    .line 779
    const/16 v19, 0x180

    .line 780
    .line 781
    const/16 v20, 0xff8

    .line 782
    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    move-object/from16 v18, v1

    .line 793
    .line 794
    move-object/from16 v10, v21

    .line 795
    .line 796
    invoke-static/range {v8 .. v20}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_1d
    invoke-virtual {v1}, Lv62;->W()V

    .line 805
    .line 806
    .line 807
    :goto_c
    return-object v4

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
