.class public final synthetic Lgr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Le72;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Le72;Le72;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgr5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr5;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lgr5;->k:Le72;

    .line 6
    .line 7
    iput-object p3, p0, Lgr5;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgr5;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const-string v4, "<"

    .line 10
    .line 11
    const-string v5, "Tab"

    .line 12
    .line 13
    sget-object v6, Lu53;->a0:Lej2;

    .line 14
    .line 15
    const/high16 v9, 0x40800000    # 4.0f

    .line 16
    .line 17
    sget-object v10, Lpw3;->i:Lpw3;

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x0

    .line 23
    const/high16 v16, 0x41000000    # 8.0f

    .line 24
    .line 25
    iget-object v8, v0, Lgr5;->l:Lp72;

    .line 26
    .line 27
    iget-object v12, v0, Lgr5;->k:Le72;

    .line 28
    .line 29
    iget-object v0, v0, Lgr5;->j:Le72;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lyc0;

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    check-cast v7, Lt82;

    .line 43
    .line 44
    move-object/from16 v18, p3

    .line 45
    .line 46
    check-cast v18, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v18

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v19, v18, 0x6

    .line 56
    .line 57
    if-nez v19, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v19

    .line 63
    if-eqz v19, :cond_0

    .line 64
    .line 65
    const/16 v19, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 v19, v14

    .line 69
    .line 70
    :goto_0
    or-int v18, v18, v19

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v13, v18, 0x13

    .line 73
    .line 74
    if-eq v13, v11, :cond_2

    .line 75
    .line 76
    move/from16 v11, v17

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v11, 0x0

    .line 80
    :goto_1
    and-int/lit8 v13, v18, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v13, v11}, Lt82;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_7

    .line 87
    .line 88
    invoke-static {v10, v9, v15, v14}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v7}, Lqn3;->d0(Lt82;)Ltz5;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    move/from16 v9, v17

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static {v10, v11, v13, v9}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lyc0;->c()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-float v1, v1, v16

    .line 108
    .line 109
    invoke-static {v10, v1, v15, v14}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v10, Ljv;

    .line 114
    .line 115
    new-instance v11, Lex1;

    .line 116
    .line 117
    invoke-direct {v11, v9}, Lex1;-><init>(B)V

    .line 118
    .line 119
    .line 120
    const/high16 v13, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-direct {v10, v13, v9, v11}, Ljv;-><init>(FZLex1;)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lo6;->u:Ld20;

    .line 126
    .line 127
    const/16 v11, 0x36

    .line 128
    .line 129
    invoke-static {v10, v9, v7, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-wide v10, v7, Lt82;->T:J

    .line 134
    .line 135
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v13, Ll11;->d:Lo6;

    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lt82;->e0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v13, v7, Lt82;->S:Z

    .line 156
    .line 157
    if-eqz v13, :cond_3

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lt82;->l(Le72;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v7}, Lt82;->n0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v6, Lo6;->Q:Lp01;

    .line 167
    .line 168
    invoke-static {v6, v7, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lo6;->P:Lp01;

    .line 172
    .line 173
    invoke-static {v6, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    sget-object v9, Lo6;->R:Lk11;

    .line 181
    .line 182
    invoke-static {v9, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Lo6;->O:Lp01;

    .line 189
    .line 190
    invoke-static {v6, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-static {v1, v0, v7, v5}, Lre3;->p(ILe72;Lt82;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v12, v7, v4}, Lre3;->p(ILe72;Lt82;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x706f312e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 204
    .line 205
    .line 206
    const-string v15, "-"

    .line 207
    .line 208
    const-string v16, "$"

    .line 209
    .line 210
    const-string v9, "{"

    .line 211
    .line 212
    const-string v10, "}"

    .line 213
    .line 214
    const-string v11, "["

    .line 215
    .line 216
    const-string v12, "]"

    .line 217
    .line 218
    const-string v13, "="

    .line 219
    .line 220
    const-string v14, ":"

    .line 221
    .line 222
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_6

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    or-int/2addr v4, v5

    .line 255
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v4, :cond_4

    .line 260
    .line 261
    if-ne v5, v3, :cond_5

    .line 262
    .line 263
    :cond_4
    new-instance v5, Lr;

    .line 264
    .line 265
    const/4 v9, 0x4

    .line 266
    invoke-direct {v5, v9, v8, v1}, Lr;-><init>(BLp72;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    check-cast v5, Le72;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static {v13, v5, v7, v1}, Lre3;->p(ILe72;Lt82;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v7, v13}, Lt82;->r(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    invoke-virtual {v7, v9}, Lt82;->r(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    invoke-virtual {v7}, Lt82;->V()V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-object v2

    .line 292
    :pswitch_0
    const/4 v9, 0x4

    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lyc0;

    .line 296
    .line 297
    move-object/from16 v7, p2

    .line 298
    .line 299
    check-cast v7, Lt82;

    .line 300
    .line 301
    move-object/from16 v13, p3

    .line 302
    .line 303
    check-cast v13, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    and-int/lit8 v20, v13, 0x6

    .line 313
    .line 314
    if-nez v20, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v20

    .line 320
    if-nez v20, :cond_8

    .line 321
    .line 322
    move v9, v14

    .line 323
    :cond_8
    or-int/2addr v13, v9

    .line 324
    :cond_9
    and-int/lit8 v9, v13, 0x13

    .line 325
    .line 326
    if-eq v9, v11, :cond_a

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    :goto_5
    const/4 v11, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    const/4 v9, 0x0

    .line 332
    goto :goto_5

    .line 333
    :goto_6
    and-int/2addr v13, v11

    .line 334
    invoke-virtual {v7, v13, v9}, Lt82;->S(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    const/high16 v13, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static {v10, v13, v15, v14}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v7}, Lqn3;->d0(Lt82;)Ltz5;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v9, v10, v13, v11}, Lqn3;->i0(Lsw3;Ltz5;ZZ)Lsw3;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v1}, Lyc0;->c()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    sub-float v1, v1, v16

    .line 360
    .line 361
    invoke-static {v9, v1, v15, v14}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v9, Ljv;

    .line 366
    .line 367
    new-instance v10, Lex1;

    .line 368
    .line 369
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const/high16 v13, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-direct {v9, v13, v11, v10}, Ljv;-><init>(FZLex1;)V

    .line 375
    .line 376
    .line 377
    sget-object v10, Lo6;->u:Ld20;

    .line 378
    .line 379
    const/16 v11, 0x36

    .line 380
    .line 381
    invoke-static {v9, v10, v7, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget-wide v10, v7, Lt82;->T:J

    .line 386
    .line 387
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-virtual {v7}, Lt82;->m()Lzu4;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v7, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v13, Ll11;->d:Lo6;

    .line 400
    .line 401
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lt82;->e0()V

    .line 405
    .line 406
    .line 407
    iget-boolean v13, v7, Lt82;->S:Z

    .line 408
    .line 409
    if-eqz v13, :cond_b

    .line 410
    .line 411
    invoke-virtual {v7, v6}, Lt82;->l(Le72;)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_b
    invoke-virtual {v7}, Lt82;->n0()V

    .line 416
    .line 417
    .line 418
    :goto_7
    sget-object v6, Lo6;->Q:Lp01;

    .line 419
    .line 420
    invoke-static {v6, v7, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v6, Lo6;->P:Lp01;

    .line 424
    .line 425
    invoke-static {v6, v7, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v9, Lo6;->R:Lk11;

    .line 433
    .line 434
    invoke-static {v9, v7, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lyx6;->f(Lt82;)V

    .line 438
    .line 439
    .line 440
    sget-object v6, Lo6;->O:Lp01;

    .line 441
    .line 442
    invoke-static {v6, v7, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    invoke-static {v1, v0, v7, v5}, Lbe3;->q(ILe72;Lt82;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v12, v7, v4}, Lbe3;->q(ILe72;Lt82;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v0, 0x7359cfec

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0}, Lt82;->b0(I)V

    .line 456
    .line 457
    .line 458
    const-string v15, "-"

    .line 459
    .line 460
    const-string v16, "$"

    .line 461
    .line 462
    const-string v9, "{"

    .line 463
    .line 464
    const-string v10, "}"

    .line 465
    .line 466
    const-string v11, "["

    .line 467
    .line 468
    const-string v12, "]"

    .line 469
    .line 470
    const-string v13, "="

    .line 471
    .line 472
    const-string v14, ":"

    .line 473
    .line 474
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v7, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v7, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    or-int/2addr v4, v5

    .line 507
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v4, :cond_c

    .line 512
    .line 513
    if-ne v5, v3, :cond_d

    .line 514
    .line 515
    :cond_c
    new-instance v5, Lr;

    .line 516
    .line 517
    const/4 v4, 0x3

    .line 518
    invoke-direct {v5, v4, v8, v1}, Lr;-><init>(BLp72;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_d
    check-cast v5, Le72;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-static {v13, v5, v7, v1}, Lbe3;->q(ILe72;Lt82;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_e
    const/4 v13, 0x0

    .line 532
    invoke-virtual {v7, v13}, Lt82;->r(Z)V

    .line 533
    .line 534
    .line 535
    const/4 v9, 0x1

    .line 536
    invoke-virtual {v7, v9}, Lt82;->r(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_f
    invoke-virtual {v7}, Lt82;->V()V

    .line 541
    .line 542
    .line 543
    :goto_9
    return-object v2

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
