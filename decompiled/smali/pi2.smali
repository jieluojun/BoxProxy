.class public final synthetic Lpi2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkm2;


# direct methods
.method public synthetic constructor <init>(Lkm2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpi2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpi2;->j:Lkm2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpi2;->i:B

    .line 4
    .line 5
    const v4, 0x3ee147ae    # 0.44f

    .line 6
    .line 7
    .line 8
    sget-object v5, Lu53;->a0:Lej2;

    .line 9
    .line 10
    const v6, 0x7f0f019a

    .line 11
    .line 12
    .line 13
    const/16 v7, 0x30

    .line 14
    .line 15
    const v8, 0x7f0f0194

    .line 16
    .line 17
    .line 18
    const v9, 0x7f0f0178

    .line 19
    .line 20
    .line 21
    sget-object v10, Ll97;->a:Ll97;

    .line 22
    .line 23
    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v12, Lpw3;->i:Lpw3;

    .line 26
    .line 27
    const/16 v13, 0x12

    .line 28
    .line 29
    const/4 v15, 0x6

    .line 30
    const/4 v14, 0x0

    .line 31
    iget-object v0, v0, Lpi2;->j:Lkm2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lkx0;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    check-cast v4, Lt82;

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v6, v5, 0x6

    .line 58
    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const/16 v16, 0x4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move/from16 v16, v3

    .line 71
    .line 72
    :goto_0
    or-int v5, v5, v16

    .line 73
    .line 74
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 75
    .line 76
    if-eq v6, v13, :cond_2

    .line 77
    .line 78
    move v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v6, v14

    .line 81
    :goto_1
    and-int/2addr v5, v2

    .line 82
    invoke-virtual {v4, v5, v6}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-static {v9, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x6

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v4

    .line 101
    .line 102
    invoke-static/range {v17 .. v22}, Lht;->A(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 103
    .line 104
    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-static {v12, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lla3;->q(Lt82;Lsw3;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v0, Lkm2;->e:Z

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-virtual {v1, v11, v2}, Lkx0;->a(FZ)Lsw3;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v1, 0x96

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v1, v14, v2, v15}, Lx61;->f0(IILdr1;I)Lo57;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    new-instance v1, Lpi2;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lpi2;-><init>(Lkm2;B)V

    .line 134
    .line 135
    .line 136
    const v0, -0x6ceff98b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    const/16 v23, 0x6d80

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const-string v20, "home_speed_card_state"

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    invoke-static/range {v17 .. v24}, Ler;->m(Ljava/lang/Object;Lsw3;Lm02;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move-object/from16 v20, v4

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v10

    .line 161
    :pswitch_0
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move-object/from16 v9, p2

    .line 170
    .line 171
    check-cast v9, Lt82;

    .line 172
    .line 173
    move-object/from16 v17, p3

    .line 174
    .line 175
    check-cast v17, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    and-int/lit8 v19, v17, 0x6

    .line 182
    .line 183
    if-nez v19, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v1}, Lt82;->h(Z)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_4

    .line 190
    .line 191
    const/16 v16, 0x4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move/from16 v16, v3

    .line 195
    .line 196
    :goto_3
    or-int v17, v17, v16

    .line 197
    .line 198
    :cond_5
    and-int/lit8 v3, v17, 0x13

    .line 199
    .line 200
    if-eq v3, v13, :cond_6

    .line 201
    .line 202
    move v3, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    move v3, v14

    .line 205
    :goto_4
    and-int/lit8 v13, v17, 0x1

    .line 206
    .line 207
    invoke-virtual {v9, v13, v3}, Lt82;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    invoke-static {v12, v11}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v11, Ly67;->f:Lje;

    .line 218
    .line 219
    sget-object v13, Lo6;->w:Lc20;

    .line 220
    .line 221
    invoke-static {v11, v13, v9, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-wide v14, v9, Lt82;->T:J

    .line 226
    .line 227
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v9, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v15, Ll11;->d:Lo6;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lt82;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v9, Lt82;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_7

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Lt82;->l(Le72;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    invoke-virtual {v9}, Lt82;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_5
    sget-object v5, Lo6;->Q:Lp01;

    .line 259
    .line 260
    invoke-static {v5, v9, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v5, Lo6;->P:Lp01;

    .line 264
    .line 265
    invoke-static {v5, v9, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    sget-object v11, Lo6;->R:Lk11;

    .line 273
    .line 274
    invoke-static {v11, v9, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lyx6;->f(Lt82;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Lo6;->O:Lp01;

    .line 281
    .line 282
    invoke-static {v5, v9, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    const v3, -0x166c6a9e

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Lt82;->b0(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v4, v9, v7}, Lht;->E(Ljava/lang/String;FLt82;I)V

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-virtual {v9, v3}, Lt82;->r(Z)V

    .line 302
    .line 303
    .line 304
    move v4, v3

    .line 305
    move-object v3, v9

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const v3, -0x166913b2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v3}, Lt82;->b0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    iget-object v3, v0, Lkm2;->a:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v4, Lqw0;->a:Lwq1;

    .line 320
    .line 321
    invoke-virtual {v9, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lpw0;

    .line 326
    .line 327
    invoke-virtual {v4}, Lpw0;->j()J

    .line 328
    .line 329
    .line 330
    move-result-wide v21

    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v25, 0x0

    .line 334
    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    move-object/from16 v24, v9

    .line 338
    .line 339
    invoke-static/range {v19 .. v25}, Lht;->D(Ljava/lang/String;Ljava/lang/String;JLsw3;Lt82;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v3, v24

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 346
    .line 347
    .line 348
    :goto_6
    const/high16 v5, 0x41000000    # 8.0f

    .line 349
    .line 350
    invoke-static {v12, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v3, v5}, Lla3;->q(Lt82;Lsw3;)V

    .line 355
    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const v0, -0x1663be00

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const v1, 0x3f051eb8    # 0.52f

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1, v3, v7}, Lht;->E(Ljava/lang/String;FLt82;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    const v1, -0x16605f16

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v19

    .line 389
    iget-object v0, v0, Lkm2;->b:Ljava/lang/String;

    .line 390
    .line 391
    sget-object v1, Lqw0;->a:Lwq1;

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lpw0;

    .line 398
    .line 399
    invoke-virtual {v1}, Lpw0;->j()J

    .line 400
    .line 401
    .line 402
    move-result-wide v21

    .line 403
    const/16 v23, 0x0

    .line 404
    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    move-object/from16 v20, v0

    .line 408
    .line 409
    move-object/from16 v24, v3

    .line 410
    .line 411
    invoke-static/range {v19 .. v25}, Lht;->D(Ljava/lang/String;Ljava/lang/String;JLsw3;Lt82;I)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v3, v2}, Lt82;->r(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_a
    move-object v3, v9

    .line 423
    invoke-virtual {v3}, Lt82;->V()V

    .line 424
    .line 425
    .line 426
    :goto_8
    return-object v10

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    move-object/from16 v9, p2

    .line 436
    .line 437
    check-cast v9, Lt82;

    .line 438
    .line 439
    move-object/from16 v14, p3

    .line 440
    .line 441
    check-cast v14, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    and-int/lit8 v19, v14, 0x6

    .line 448
    .line 449
    if-nez v19, :cond_c

    .line 450
    .line 451
    invoke-virtual {v9, v1}, Lt82;->h(Z)Z

    .line 452
    .line 453
    .line 454
    move-result v19

    .line 455
    if-eqz v19, :cond_b

    .line 456
    .line 457
    const/16 v16, 0x4

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    move/from16 v16, v3

    .line 461
    .line 462
    :goto_9
    or-int v14, v14, v16

    .line 463
    .line 464
    :cond_c
    move/from16 p0, v2

    .line 465
    .line 466
    and-int/lit8 v2, v14, 0x13

    .line 467
    .line 468
    if-eq v2, v13, :cond_d

    .line 469
    .line 470
    move/from16 v2, p0

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v2, 0x0

    .line 474
    :goto_a
    and-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    invoke-virtual {v9, v14, v2}, Lt82;->S(IZ)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_10

    .line 481
    .line 482
    invoke-static {v12, v11}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v11, Ljv;

    .line 487
    .line 488
    new-instance v12, Lex1;

    .line 489
    .line 490
    invoke-direct {v12, v3}, Lex1;-><init>(B)V

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x40800000    # 4.0f

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-direct {v11, v3, v13, v12}, Ljv;-><init>(FZLex1;)V

    .line 497
    .line 498
    .line 499
    sget-object v3, Lo6;->w:Lc20;

    .line 500
    .line 501
    invoke-static {v11, v3, v9, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-wide v11, v9, Lt82;->T:J

    .line 506
    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-virtual {v9}, Lt82;->m()Lzu4;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v9, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v13, Ll11;->d:Lo6;

    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lt82;->e0()V

    .line 525
    .line 526
    .line 527
    iget-boolean v13, v9, Lt82;->S:Z

    .line 528
    .line 529
    if-eqz v13, :cond_e

    .line 530
    .line 531
    invoke-virtual {v9, v5}, Lt82;->l(Le72;)V

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_e
    invoke-virtual {v9}, Lt82;->n0()V

    .line 536
    .line 537
    .line 538
    :goto_b
    sget-object v5, Lo6;->Q:Lp01;

    .line 539
    .line 540
    invoke-static {v5, v9, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lo6;->P:Lp01;

    .line 544
    .line 545
    invoke-static {v3, v9, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v5, Lo6;->R:Lk11;

    .line 553
    .line 554
    invoke-static {v5, v9, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9}, Lyx6;->f(Lt82;)V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lo6;->O:Lp01;

    .line 561
    .line 562
    invoke-static {v3, v9, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    if-eqz v1, :cond_f

    .line 566
    .line 567
    const v0, 0x437e8038

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v4, v9, v7}, Lqr;->t(Ljava/lang/String;FLt82;I)V

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 582
    .line 583
    .line 584
    const v0, 0x4386c436

    .line 585
    .line 586
    .line 587
    invoke-virtual {v9, v0}, Lt82;->b0(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const v1, 0x3f051eb8    # 0.52f

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v1, v9, v7}, Lqr;->t(Ljava/lang/String;FLt82;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v4}, Lt82;->r(Z)V

    .line 601
    .line 602
    .line 603
    move-object v1, v9

    .line 604
    :goto_c
    move/from16 v0, p0

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_f
    const v1, 0x4381f7d6

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v1}, Lt82;->b0(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v9}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    iget-object v1, v0, Lkm2;->a:Ljava/lang/String;

    .line 618
    .line 619
    sget-object v2, Lln3;->b:Lwq1;

    .line 620
    .line 621
    invoke-virtual {v9, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Lin3;

    .line 626
    .line 627
    iget-object v3, v3, Lin3;->a:Ljv0;

    .line 628
    .line 629
    iget-wide v3, v3, Ljv0;->q:J

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    move-object/from16 v20, v1

    .line 634
    .line 635
    move-wide/from16 v21, v3

    .line 636
    .line 637
    move-object/from16 v23, v9

    .line 638
    .line 639
    invoke-static/range {v19 .. v24}, Lqr;->s(Ljava/lang/String;Ljava/lang/String;JLt82;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v23

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 646
    .line 647
    .line 648
    const v3, 0x438a43d2

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v19

    .line 658
    iget-object v0, v0, Lkm2;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Lin3;

    .line 665
    .line 666
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 667
    .line 668
    iget-wide v2, v2, Ljv0;->q:J

    .line 669
    .line 670
    move-object/from16 v20, v0

    .line 671
    .line 672
    move-wide/from16 v21, v2

    .line 673
    .line 674
    invoke-static/range {v19 .. v24}, Lqr;->s(Ljava/lang/String;Ljava/lang/String;JLt82;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :goto_d
    invoke-virtual {v1, v0}, Lt82;->r(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_10
    move-object v1, v9

    .line 686
    invoke-virtual {v1}, Lt82;->V()V

    .line 687
    .line 688
    .line 689
    :goto_e
    return-object v10

    .line 690
    :pswitch_2
    move v4, v14

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    check-cast v1, Lkx0;

    .line 694
    .line 695
    move-object/from16 v2, p2

    .line 696
    .line 697
    check-cast v2, Lt82;

    .line 698
    .line 699
    move-object/from16 v5, p3

    .line 700
    .line 701
    check-cast v5, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    and-int/lit8 v6, v5, 0x6

    .line 711
    .line 712
    if-nez v6, :cond_12

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_11

    .line 719
    .line 720
    const/4 v14, 0x4

    .line 721
    goto :goto_f

    .line 722
    :cond_11
    move v14, v3

    .line 723
    :goto_f
    or-int/2addr v5, v14

    .line 724
    :cond_12
    and-int/lit8 v3, v5, 0x13

    .line 725
    .line 726
    if-eq v3, v13, :cond_13

    .line 727
    .line 728
    const/4 v14, 0x1

    .line 729
    :goto_10
    const/4 v3, 0x1

    .line 730
    goto :goto_11

    .line 731
    :cond_13
    move v14, v4

    .line 732
    goto :goto_10

    .line 733
    :goto_11
    and-int/2addr v5, v3

    .line 734
    invoke-virtual {v2, v5, v14}, Lt82;->S(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_14

    .line 739
    .line 740
    invoke-static {v9, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    const/16 v22, 0x0

    .line 745
    .line 746
    const/16 v23, 0x6

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    move-object/from16 v21, v2

    .line 753
    .line 754
    invoke-static/range {v18 .. v23}, Lqr;->p(Ljava/lang/String;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 755
    .line 756
    .line 757
    const/high16 v3, 0x40800000    # 4.0f

    .line 758
    .line 759
    invoke-static {v12, v3}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v2, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 764
    .line 765
    .line 766
    iget-boolean v3, v0, Lkm2;->e:Z

    .line 767
    .line 768
    const/4 v4, 0x1

    .line 769
    invoke-virtual {v1, v11, v4}, Lkx0;->a(FZ)Lsw3;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    new-instance v5, Lpi2;

    .line 774
    .line 775
    invoke-direct {v5, v0, v4}, Lpi2;-><init>(Lkm2;B)V

    .line 776
    .line 777
    .line 778
    const v0, 0xd20bb83

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v5, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const/16 v4, 0xc30

    .line 786
    .line 787
    invoke-static {v3, v1, v0, v2, v4}, Lqr;->i(ZLsw3;Lnz0;Lt82;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_14
    invoke-virtual {v2}, Lt82;->V()V

    .line 792
    .line 793
    .line 794
    :goto_12
    return-object v10

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
