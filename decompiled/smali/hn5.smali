.class public final synthetic Lhn5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhn5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn5;->k:Ljava/lang/Object;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    sget-object v8, Lt01;->a:Lt8;

    .line 14
    .line 15
    sget-object v9, Lk27;->a:Lk27;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v0, v0, Lhn5;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lnn6;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lko3;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lv01;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Ls62;

    .line 42
    .line 43
    const v3, 0x760d4197

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ls62;->c0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lp11;->i:Lkp1;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lyg1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-ne v9, v8, :cond_0

    .line 62
    .line 63
    new-instance v9, Lar2;

    .line 64
    .line 65
    invoke-direct {v9, v6, v7}, Lar2;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v9, Las3;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    .line 89
    :cond_1
    new-instance v7, Lyk5;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v7, v0, v9, v6}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v7, Ld52;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2}, Ls62;->O()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    if-ne v6, v8, :cond_4

    .line 112
    .line 113
    :cond_3
    new-instance v6, Ln1;

    .line 114
    .line 115
    invoke-direct {v6, v3, v9, v5}, Ln1;-><init>(Lyg1;Las3;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v6, Lo52;

    .line 122
    .line 123
    sget-object v0, Lfv5;->a:Lqh;

    .line 124
    .line 125
    new-instance v0, Lm;

    .line 126
    .line 127
    invoke-direct {v0, v7, v6, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Luu6;->u(Lko3;Lt52;)Lko3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v11}, Ls62;->r(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast v0, Lnl6;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v4, v0, Lnl6;->z:Lxw6;

    .line 165
    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    iget-object v4, v4, Lxw6;->a:Ljo6;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljo6;->c()Lvk6;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-virtual {v4}, Lxw6;->d()Lvk6;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_0
    iget-wide v5, v4, Lvk6;->m:J

    .line 180
    .line 181
    iget-boolean v7, v0, Lnl6;->C:Z

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ltz v7, :cond_b

    .line 190
    .line 191
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v4, v4, Lvk6;->l:Ljava/lang/CharSequence;

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v7, v4, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget v4, Laq6;->c:I

    .line 205
    .line 206
    const/16 v4, 0x20

    .line 207
    .line 208
    shr-long v7, v5, v4

    .line 209
    .line 210
    long-to-int v4, v7

    .line 211
    if-ne v1, v4, :cond_7

    .line 212
    .line 213
    const-wide v7, 0xffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    and-long v4, v5, v7

    .line 219
    .line 220
    long-to-int v4, v4

    .line 221
    if-ne v2, v4, :cond_7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-static {v1, v2}, Leg3;->f(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    if-ne v1, v2, :cond_8

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    iget-object v1, v0, Lnl6;->B:Ldo6;

    .line 234
    .line 235
    sget-object v2, Lar6;->l:Lar6;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ldo6;->x(Lar6;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    :goto_1
    iget-object v1, v0, Lnl6;->B:Ldo6;

    .line 242
    .line 243
    sget-object v2, Lar6;->j:Lar6;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ldo6;->x(Lar6;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v0, v0, Lnl6;->z:Lxw6;

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v4, v5}, Lxw6;->k(J)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v0, v4, v5}, Lxw6;->j(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    :goto_3
    move v10, v11

    .line 261
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_1
    move-object v13, v0

    .line 267
    check-cast v13, Ls46;

    .line 268
    .line 269
    move-object/from16 v11, p1

    .line 270
    .line 271
    check-cast v11, Lq56;

    .line 272
    .line 273
    move-object/from16 v18, p2

    .line 274
    .line 275
    check-cast v18, Lv01;

    .line 276
    .line 277
    move-object/from16 v0, p3

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sget-object v10, Ly46;->a:Ly46;

    .line 286
    .line 287
    and-int/lit8 v0, v0, 0xe

    .line 288
    .line 289
    const/high16 v1, 0x6000000

    .line 290
    .line 291
    or-int v19, v0, v1

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    invoke-virtual/range {v10 .. v19}, Ly46;->c(Lq56;Lko3;Ls46;Ls52;Lt52;FFLv01;I)V

    .line 301
    .line 302
    .line 303
    return-object v9

    .line 304
    :pswitch_2
    check-cast v0, Ljo6;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lgh;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Lv01;

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    check-cast v4, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    and-int/lit8 v1, v4, 0x11

    .line 326
    .line 327
    if-eq v1, v3, :cond_c

    .line 328
    .line 329
    move v11, v10

    .line 330
    :cond_c
    and-int/lit8 v1, v4, 0x1

    .line 331
    .line 332
    check-cast v2, Ls62;

    .line 333
    .line 334
    invoke-virtual {v2, v1, v11}, Ls62;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    const v1, 0x7f0f0404

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/high16 v7, 0x41400000    # 12.0f

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    sget-object v3, Lho3;->j:Lho3;

    .line 351
    .line 352
    const/high16 v4, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    move v6, v4

    .line 356
    invoke-static/range {v3 .. v8}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/16 v4, 0x180

    .line 361
    .line 362
    invoke-static {v0, v1, v3, v2, v4}, Lk37;->f0(Ljo6;Ljava/lang/String;Lko3;Lv01;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    invoke-virtual {v2}, Ls62;->W()V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-object v9

    .line 370
    :pswitch_3
    check-cast v0, Lpw5;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Throwable;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lk27;

    .line 379
    .line 380
    move-object/from16 v1, p3

    .line 381
    .line 382
    check-cast v1, Lsa1;

    .line 383
    .line 384
    invoke-virtual {v0}, Lpw5;->c()V

    .line 385
    .line 386
    .line 387
    return-object v9

    .line 388
    :pswitch_4
    check-cast v0, Liv5;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lko3;

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    check-cast v3, Lv01;

    .line 397
    .line 398
    move-object/from16 v5, p3

    .line 399
    .line 400
    check-cast v5, Ljava/lang/Integer;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v3, Ls62;

    .line 406
    .line 407
    const v5, -0x721d4498

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Ls62;->c0(I)V

    .line 411
    .line 412
    .line 413
    sget-object v5, Lp11;->i:Lkp1;

    .line 414
    .line 415
    invoke-virtual {v3, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lyg1;

    .line 420
    .line 421
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-ne v9, v8, :cond_e

    .line 426
    .line 427
    new-instance v9, Lar2;

    .line 428
    .line 429
    invoke-direct {v9, v6, v7}, Lar2;-><init>(J)V

    .line 430
    .line 431
    .line 432
    invoke-static {v9}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v3, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    check-cast v9, Las3;

    .line 440
    .line 441
    invoke-virtual {v3, v0}, Ls62;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    if-ne v7, v8, :cond_10

    .line 452
    .line 453
    :cond_f
    new-instance v7, Lyk5;

    .line 454
    .line 455
    invoke-direct {v7, v0, v9, v2}, Lyk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v7}, Ls62;->l0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    check-cast v7, Ld52;

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ls62;->g(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v3}, Ls62;->O()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v0, :cond_11

    .line 472
    .line 473
    if-ne v2, v8, :cond_12

    .line 474
    .line 475
    :cond_11
    new-instance v2, Ln1;

    .line 476
    .line 477
    invoke-direct {v2, v5, v9, v10}, Ln1;-><init>(Lyg1;Las3;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    check-cast v2, Lo52;

    .line 484
    .line 485
    sget-object v0, Lfv5;->a:Lqh;

    .line 486
    .line 487
    new-instance v0, Lm;

    .line 488
    .line 489
    invoke-direct {v0, v7, v2, v4}, Lm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, Luu6;->u(Lko3;Lt52;)Lko3;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v11}, Ls62;->r(Z)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_5
    check-cast v0, Lrl5;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lnw0;

    .line 505
    .line 506
    move-object/from16 v4, p2

    .line 507
    .line 508
    check-cast v4, Lv01;

    .line 509
    .line 510
    move-object/from16 v6, p3

    .line 511
    .line 512
    check-cast v6, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    and-int/lit8 v1, v6, 0x11

    .line 522
    .line 523
    if-eq v1, v3, :cond_13

    .line 524
    .line 525
    move v11, v10

    .line 526
    :cond_13
    and-int/lit8 v1, v6, 0x1

    .line 527
    .line 528
    check-cast v4, Ls62;

    .line 529
    .line 530
    invoke-virtual {v4, v1, v11}, Ls62;->T(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1a

    .line 535
    .line 536
    iget-object v1, v0, Lrl5;->c:Las3;

    .line 537
    .line 538
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v12, v1

    .line 543
    check-cast v12, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-nez v1, :cond_14

    .line 554
    .line 555
    if-ne v3, v8, :cond_15

    .line 556
    .line 557
    :cond_14
    new-instance v3, Lul5;

    .line 558
    .line 559
    invoke-direct {v3, v0, v5}, Lul5;-><init>(Lrl5;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_15
    move-object v13, v3

    .line 566
    check-cast v13, Lo52;

    .line 567
    .line 568
    const/16 v19, 0x7

    .line 569
    .line 570
    sget-object v20, Lho3;->j:Lho3;

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    const/16 v16, 0x0

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/high16 v18, 0x41400000    # 12.0f

    .line 578
    .line 579
    move-object/from16 v14, v20

    .line 580
    .line 581
    invoke-static/range {v14 .. v19}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v3, v14

    .line 586
    move/from16 v5, v18

    .line 587
    .line 588
    const v6, 0x7f0f00d4

    .line 589
    .line 590
    .line 591
    invoke-static {v6, v4}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    const/high16 v34, 0x30000

    .line 596
    .line 597
    const v35, 0x3f7f38

    .line 598
    .line 599
    .line 600
    const-wide/16 v15, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v20, 0x0

    .line 607
    .line 608
    const/16 v21, 0x0

    .line 609
    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    const/16 v23, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, 0x1

    .line 619
    .line 620
    const/16 v27, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    const/16 v29, 0x0

    .line 625
    .line 626
    const/16 v30, 0x0

    .line 627
    .line 628
    const/16 v31, 0x0

    .line 629
    .line 630
    const v33, 0xc00180

    .line 631
    .line 632
    .line 633
    move-object v14, v1

    .line 634
    move-object/from16 v32, v4

    .line 635
    .line 636
    invoke-static/range {v12 .. v35}, Lqz6;->h0(Ljava/lang/String;Lo52;Lko3;JLwk6;FLjava/lang/String;ZZLvq6;Lwx2;Lux2;Ls52;ZIILs94;Lo52;Lad0;Lv01;III)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lrl5;->a:Las3;

    .line 640
    .line 641
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object v12, v1

    .line 646
    check-cast v12, Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    if-nez v1, :cond_16

    .line 657
    .line 658
    if-ne v6, v8, :cond_17

    .line 659
    .line 660
    :cond_16
    new-instance v6, Lul5;

    .line 661
    .line 662
    invoke-direct {v6, v0, v2}, Lul5;-><init>(Lrl5;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    move-object v13, v6

    .line 669
    check-cast v13, Lo52;

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    const/16 v25, 0x7

    .line 674
    .line 675
    const/16 v21, 0x0

    .line 676
    .line 677
    const/16 v22, 0x0

    .line 678
    .line 679
    move-object/from16 v20, v3

    .line 680
    .line 681
    move/from16 v24, v5

    .line 682
    .line 683
    invoke-static/range {v20 .. v25}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    const v1, 0x7f0f00d3

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v4}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v19

    .line 694
    const/high16 v34, 0x30000

    .line 695
    .line 696
    const v35, 0x3f7f38

    .line 697
    .line 698
    .line 699
    const-wide/16 v15, 0x0

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/16 v18, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v21, 0x0

    .line 708
    .line 709
    const/16 v22, 0x0

    .line 710
    .line 711
    const/16 v23, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x1

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    const/16 v28, 0x0

    .line 722
    .line 723
    const/16 v29, 0x0

    .line 724
    .line 725
    const/16 v30, 0x0

    .line 726
    .line 727
    const/16 v31, 0x0

    .line 728
    .line 729
    const v33, 0xc00180

    .line 730
    .line 731
    .line 732
    move-object/from16 v32, v4

    .line 733
    .line 734
    invoke-static/range {v12 .. v35}, Lqz6;->h0(Ljava/lang/String;Lo52;Lko3;JLwk6;FLjava/lang/String;ZZLvq6;Lwx2;Lux2;Ls52;ZIILs94;Lo52;Lad0;Lv01;III)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lrl5;->b:Las3;

    .line 738
    .line 739
    invoke-interface {v1}, Lu96;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v12, v1

    .line 744
    check-cast v12, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-nez v1, :cond_18

    .line 755
    .line 756
    if-ne v2, v8, :cond_19

    .line 757
    .line 758
    :cond_18
    new-instance v2, Lul5;

    .line 759
    .line 760
    const/4 v1, 0x5

    .line 761
    invoke-direct {v2, v0, v1}, Lul5;-><init>(Lrl5;B)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v2}, Ls62;->l0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_19
    move-object v13, v2

    .line 768
    check-cast v13, Lo52;

    .line 769
    .line 770
    const/high16 v24, 0x41800000    # 16.0f

    .line 771
    .line 772
    const/16 v25, 0x7

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    move-object/from16 v20, v3

    .line 781
    .line 782
    invoke-static/range {v20 .. v25}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const v0, 0x7f0f03d4

    .line 787
    .line 788
    .line 789
    invoke-static {v0, v4}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v19

    .line 793
    const/high16 v34, 0x30000

    .line 794
    .line 795
    const v35, 0x3f7f38

    .line 796
    .line 797
    .line 798
    const-wide/16 v15, 0x0

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    const/16 v18, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const/16 v23, 0x0

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v26, 0x1

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const v33, 0xc00180

    .line 829
    .line 830
    .line 831
    move-object/from16 v32, v4

    .line 832
    .line 833
    invoke-static/range {v12 .. v35}, Lqz6;->h0(Ljava/lang/String;Lo52;Lko3;JLwk6;FLjava/lang/String;ZZLvq6;Lwx2;Lux2;Ls52;ZIILs94;Lo52;Lad0;Lv01;III)V

    .line 834
    .line 835
    .line 836
    goto :goto_6

    .line 837
    :cond_1a
    move-object/from16 v32, v4

    .line 838
    .line 839
    invoke-virtual/range {v32 .. v32}, Ls62;->W()V

    .line 840
    .line 841
    .line 842
    :goto_6
    return-object v9

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
