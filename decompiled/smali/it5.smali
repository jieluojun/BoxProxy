.class public final synthetic Lit5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrv5;


# direct methods
.method public synthetic constructor <init>(Lrv5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lit5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lit5;->j:Lrv5;

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit5;->i:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x7f0f032a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0f00b3

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x41a00000    # 20.0f

    .line 14
    .line 15
    const v6, 0x7f0f00c6

    .line 16
    .line 17
    .line 18
    sget-object v7, Lu53;->a0:Lej2;

    .line 19
    .line 20
    sget-object v8, Lpw3;->i:Lpw3;

    .line 21
    .line 22
    const/high16 v9, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v10, 0x6

    .line 25
    sget-object v11, Lt11;->a:Lje;

    .line 26
    .line 27
    sget-object v12, Ll97;->a:Ll97;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iget-object v0, v0, Lit5;->j:Lrv5;

    .line 31
    .line 32
    const/4 v14, 0x2

    .line 33
    const/4 v15, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lt82;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x3

    .line 50
    .line 51
    if-eq v3, v14, :cond_0

    .line 52
    .line 53
    move v13, v15

    .line 54
    :cond_0
    and-int/2addr v2, v15

    .line 55
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-static {v8, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Ly67;->h:Lje;

    .line 66
    .line 67
    sget-object v13, Lo6;->t:Ld20;

    .line 68
    .line 69
    invoke-static {v3, v13, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-wide v13, v1, Lt82;->T:J

    .line 74
    .line 75
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v14, Ll11;->d:Lo6;

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lt82;->e0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v14, v1, Lt82;->S:Z

    .line 96
    .line 97
    if-eqz v14, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v7, Lo6;->Q:Lp01;

    .line 107
    .line 108
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lo6;->P:Lp01;

    .line 112
    .line 113
    invoke-static {v3, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Lo6;->R:Lk11;

    .line 121
    .line 122
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lo6;->O:Lp01;

    .line 129
    .line 130
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    if-ne v3, v11, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v3, Lgt5;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Lgt5;-><init>(Lrv5;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    move-object/from16 v17, v3

    .line 160
    .line 161
    check-cast v17, Le72;

    .line 162
    .line 163
    new-instance v2, Lk63;

    .line 164
    .line 165
    invoke-direct {v2, v9, v15}, Lk63;-><init>(FZ)V

    .line 166
    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v28, 0xff8

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v1

    .line 187
    .line 188
    move-object/from16 v18, v2

    .line 189
    .line 190
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v5, v1, v4, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    if-ne v3, v11, :cond_5

    .line 208
    .line 209
    :cond_4
    new-instance v3, Lgt5;

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-direct {v3, v0, v2}, Lgt5;-><init>(Lrv5;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object/from16 v17, v3

    .line 220
    .line 221
    check-cast v17, Le72;

    .line 222
    .line 223
    new-instance v0, Lk63;

    .line 224
    .line 225
    invoke-direct {v0, v9, v15}, Lk63;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v28, 0xff8

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v23, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v0

    .line 247
    .line 248
    move-object/from16 v26, v1

    .line 249
    .line 250
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v1}, Lt82;->V()V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-object v12

    .line 261
    :pswitch_0
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lt82;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v3, v2, 0x3

    .line 274
    .line 275
    if-eq v3, v14, :cond_7

    .line 276
    .line 277
    move v13, v15

    .line 278
    :cond_7
    and-int/2addr v2, v15

    .line 279
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-static {v8, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ly67;->h:Lje;

    .line 290
    .line 291
    sget-object v13, Lo6;->t:Ld20;

    .line 292
    .line 293
    invoke-static {v3, v13, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v13, v1, Lt82;->T:J

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v16, Ll11;->d:Lo6;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lt82;->e0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v4, v1, Lt82;->S:Z

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 328
    .line 329
    .line 330
    :goto_2
    sget-object v4, Lo6;->Q:Lp01;

    .line 331
    .line 332
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lo6;->P:Lp01;

    .line 336
    .line 337
    invoke-static {v3, v1, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Lo6;->R:Lk11;

    .line 345
    .line 346
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Lo6;->O:Lp01;

    .line 353
    .line 354
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    if-ne v3, v11, :cond_a

    .line 372
    .line 373
    :cond_9
    new-instance v3, Lgt5;

    .line 374
    .line 375
    invoke-direct {v3, v0, v10}, Lgt5;-><init>(Lrv5;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    move-object/from16 v17, v3

    .line 382
    .line 383
    check-cast v17, Le72;

    .line 384
    .line 385
    new-instance v2, Lk63;

    .line 386
    .line 387
    invoke-direct {v2, v9, v15}, Lk63;-><init>(FZ)V

    .line 388
    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const/16 v28, 0xff8

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move-object/from16 v26, v1

    .line 409
    .line 410
    move-object/from16 v18, v2

    .line 411
    .line 412
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 413
    .line 414
    .line 415
    const v2, 0x7f0f00b3

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v5, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-nez v2, :cond_b

    .line 431
    .line 432
    if-ne v3, v11, :cond_c

    .line 433
    .line 434
    :cond_b
    new-instance v3, Lgt5;

    .line 435
    .line 436
    const/4 v2, 0x7

    .line 437
    invoke-direct {v3, v0, v2}, Lgt5;-><init>(Lrv5;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_c
    move-object/from16 v17, v3

    .line 444
    .line 445
    check-cast v17, Le72;

    .line 446
    .line 447
    new-instance v0, Lk63;

    .line 448
    .line 449
    invoke-direct {v0, v9, v15}, Lk63;-><init>(FZ)V

    .line 450
    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const/16 v28, 0xff8

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/16 v24, 0x0

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    move-object/from16 v18, v0

    .line 471
    .line 472
    move-object/from16 v26, v1

    .line 473
    .line 474
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lt82;->r(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_d
    invoke-virtual {v1}, Lt82;->V()V

    .line 482
    .line 483
    .line 484
    :goto_3
    return-object v12

    .line 485
    :pswitch_1
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lt82;

    .line 488
    .line 489
    move-object/from16 v4, p2

    .line 490
    .line 491
    check-cast v4, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    and-int/lit8 v5, v4, 0x3

    .line 498
    .line 499
    if-eq v5, v14, :cond_e

    .line 500
    .line 501
    move v13, v15

    .line 502
    :cond_e
    and-int/2addr v4, v15

    .line 503
    invoke-virtual {v1, v4, v13}, Lt82;->S(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 510
    .line 511
    iget-object v0, v0, Ltv5;->n:Lh04;

    .line 512
    .line 513
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    move-object v2, v0

    .line 522
    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    const/16 v36, 0x0

    .line 531
    .line 532
    const v37, 0x3fffe

    .line 533
    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const-wide/16 v18, 0x0

    .line 538
    .line 539
    const-wide/16 v20, 0x0

    .line 540
    .line 541
    const/16 v22, 0x0

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    const-wide/16 v24, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const-wide/16 v27, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    move-object/from16 v34, v1

    .line 564
    .line 565
    invoke-static/range {v16 .. v37}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_10
    move-object/from16 v34, v1

    .line 570
    .line 571
    invoke-virtual/range {v34 .. v34}, Lt82;->V()V

    .line 572
    .line 573
    .line 574
    :goto_4
    return-object v12

    .line 575
    :pswitch_2
    move-object/from16 v7, p1

    .line 576
    .line 577
    check-cast v7, Lt82;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    and-int/lit8 v2, v1, 0x3

    .line 588
    .line 589
    if-eq v2, v14, :cond_11

    .line 590
    .line 591
    move v13, v15

    .line 592
    :cond_11
    and-int/2addr v1, v15

    .line 593
    invoke-virtual {v7, v1, v13}, Lt82;->S(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_14

    .line 598
    .line 599
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    if-nez v1, :cond_12

    .line 608
    .line 609
    if-ne v2, v11, :cond_13

    .line 610
    .line 611
    :cond_12
    new-instance v2, Lgt5;

    .line 612
    .line 613
    const/4 v1, 0x3

    .line 614
    invoke-direct {v2, v0, v1}, Lgt5;-><init>(Lrv5;B)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_13
    move-object v0, v2

    .line 621
    check-cast v0, Le72;

    .line 622
    .line 623
    sget-object v6, Lx61;->B:Lnz0;

    .line 624
    .line 625
    const/high16 v8, 0x30000000

    .line 626
    .line 627
    const/16 v9, 0x1fe

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_14
    invoke-virtual {v7}, Lt82;->V()V

    .line 639
    .line 640
    .line 641
    :goto_5
    return-object v12

    .line 642
    :pswitch_3
    move-object/from16 v1, p1

    .line 643
    .line 644
    check-cast v1, Lt82;

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    check-cast v2, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    and-int/lit8 v3, v2, 0x3

    .line 655
    .line 656
    if-eq v3, v14, :cond_15

    .line 657
    .line 658
    move v13, v15

    .line 659
    :cond_15
    and-int/2addr v2, v15

    .line 660
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_18

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-nez v2, :cond_16

    .line 675
    .line 676
    if-ne v3, v11, :cond_17

    .line 677
    .line 678
    :cond_16
    new-instance v3, Lgt5;

    .line 679
    .line 680
    invoke-direct {v3, v0, v15}, Lgt5;-><init>(Lrv5;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_17
    move-object v13, v3

    .line 687
    check-cast v13, Le72;

    .line 688
    .line 689
    sget-object v19, Lx61;->A:Lnz0;

    .line 690
    .line 691
    const/high16 v21, 0x30000000

    .line 692
    .line 693
    const/16 v22, 0x1fe

    .line 694
    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v20, v1

    .line 704
    .line 705
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_18
    move-object/from16 v20, v1

    .line 710
    .line 711
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 712
    .line 713
    .line 714
    :goto_6
    return-object v12

    .line 715
    :pswitch_4
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lt82;

    .line 718
    .line 719
    move-object/from16 v4, p2

    .line 720
    .line 721
    check-cast v4, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    and-int/lit8 v5, v4, 0x3

    .line 728
    .line 729
    if-eq v5, v14, :cond_19

    .line 730
    .line 731
    move v13, v15

    .line 732
    :cond_19
    and-int/2addr v4, v15

    .line 733
    invoke-virtual {v1, v4, v13}, Lt82;->S(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-eqz v4, :cond_1b

    .line 738
    .line 739
    iget-object v0, v0, Lrv5;->b:Ltv5;

    .line 740
    .line 741
    iget-object v0, v0, Ltv5;->p:Lh04;

    .line 742
    .line 743
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    move-object v2, v0

    .line 752
    :cond_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v21

    .line 760
    const/16 v41, 0x0

    .line 761
    .line 762
    const v42, 0x3fffe

    .line 763
    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const-wide/16 v23, 0x0

    .line 768
    .line 769
    const-wide/16 v25, 0x0

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    const/16 v28, 0x0

    .line 774
    .line 775
    const-wide/16 v29, 0x0

    .line 776
    .line 777
    const/16 v31, 0x0

    .line 778
    .line 779
    const-wide/16 v32, 0x0

    .line 780
    .line 781
    const/16 v34, 0x0

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    const/16 v37, 0x0

    .line 788
    .line 789
    const/16 v38, 0x0

    .line 790
    .line 791
    const/16 v40, 0x0

    .line 792
    .line 793
    move-object/from16 v39, v1

    .line 794
    .line 795
    invoke-static/range {v21 .. v42}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_1b
    move-object/from16 v39, v1

    .line 800
    .line 801
    invoke-virtual/range {v39 .. v39}, Lt82;->V()V

    .line 802
    .line 803
    .line 804
    :goto_7
    return-object v12

    .line 805
    :pswitch_5
    move-object/from16 v7, p1

    .line 806
    .line 807
    check-cast v7, Lt82;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    and-int/lit8 v2, v1, 0x3

    .line 818
    .line 819
    if-eq v2, v14, :cond_1c

    .line 820
    .line 821
    move v13, v15

    .line 822
    :cond_1c
    and-int/2addr v1, v15

    .line 823
    invoke-virtual {v7, v1, v13}, Lt82;->S(IZ)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_1f

    .line 828
    .line 829
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v1, :cond_1d

    .line 838
    .line 839
    if-ne v2, v11, :cond_1e

    .line 840
    .line 841
    :cond_1d
    new-instance v2, Lgt5;

    .line 842
    .line 843
    const/4 v1, 0x4

    .line 844
    invoke-direct {v2, v0, v1}, Lgt5;-><init>(Lrv5;B)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :cond_1e
    move-object v0, v2

    .line 851
    check-cast v0, Le72;

    .line 852
    .line 853
    sget-object v6, Lx61;->E:Lnz0;

    .line 854
    .line 855
    const/high16 v8, 0x30000000

    .line 856
    .line 857
    const/16 v9, 0x1fe

    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    const/4 v2, 0x0

    .line 861
    const/4 v3, 0x0

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 865
    .line 866
    .line 867
    goto :goto_8

    .line 868
    :cond_1f
    invoke-virtual {v7}, Lt82;->V()V

    .line 869
    .line 870
    .line 871
    :goto_8
    return-object v12

    .line 872
    :pswitch_6
    move-object/from16 v1, p1

    .line 873
    .line 874
    check-cast v1, Lt82;

    .line 875
    .line 876
    move-object/from16 v2, p2

    .line 877
    .line 878
    check-cast v2, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    and-int/lit8 v3, v2, 0x3

    .line 885
    .line 886
    if-eq v3, v14, :cond_20

    .line 887
    .line 888
    move v13, v15

    .line 889
    :cond_20
    and-int/2addr v2, v15

    .line 890
    invoke-virtual {v1, v2, v13}, Lt82;->S(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_23

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-nez v2, :cond_21

    .line 905
    .line 906
    if-ne v3, v11, :cond_22

    .line 907
    .line 908
    :cond_21
    new-instance v3, Lgt5;

    .line 909
    .line 910
    invoke-direct {v3, v0, v14}, Lgt5;-><init>(Lrv5;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_22
    move-object v13, v3

    .line 917
    check-cast v13, Le72;

    .line 918
    .line 919
    sget-object v19, Lx61;->D:Lnz0;

    .line 920
    .line 921
    const/high16 v21, 0x30000000

    .line 922
    .line 923
    const/16 v22, 0x1fe

    .line 924
    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    move-object/from16 v20, v1

    .line 934
    .line 935
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_23
    move-object/from16 v20, v1

    .line 940
    .line 941
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 942
    .line 943
    .line 944
    :goto_9
    return-object v12

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
