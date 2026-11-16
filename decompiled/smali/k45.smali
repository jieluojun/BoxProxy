.class public final synthetic Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Le72;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lp72;


# direct methods
.method public synthetic constructor <init>(Le72;Lh04;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk45;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lk45;->j:Le72;

    .line 4
    .line 5
    iput-object p2, p0, Lk45;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lk45;->l:Lp72;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk45;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/high16 v5, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v6, 0x1040000

    .line 12
    .line 13
    sget-object v7, Lu53;->a0:Lej2;

    .line 14
    .line 15
    sget-object v8, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x6

    .line 20
    iget-object v13, v0, Lk45;->l:Lp72;

    .line 21
    .line 22
    iget-object v14, v0, Lk45;->k:Lh04;

    .line 23
    .line 24
    const/high16 v15, 0x3f800000    # 1.0f

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lt82;

    .line 32
    .line 33
    move-object/from16 v16, p2

    .line 34
    .line 35
    check-cast v16, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    and-int/lit8 v9, v16, 0x3

    .line 42
    .line 43
    if-eq v9, v10, :cond_0

    .line 44
    .line 45
    move v9, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_0
    and-int/lit8 v10, v16, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v10, v9}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-static {v8, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    sget-object v10, Ly67;->h:Lje;

    .line 61
    .line 62
    sget-object v4, Lo6;->t:Ld20;

    .line 63
    .line 64
    invoke-static {v10, v4, v1, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v11, v1, Lt82;->T:J

    .line 69
    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v1, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v12, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v1, Lt82;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v4, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v4, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    new-instance v4, Lk63;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    invoke-direct {v4, v15, v6}, Lk63;-><init>(FZ)V

    .line 136
    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0xff8

    .line 141
    .line 142
    iget-object v0, v0, Lk45;->j:Le72;

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    move-object/from16 v17, v0

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v26

    .line 168
    .line 169
    const v1, 0x104000a

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v5, v0, v1, v0}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    or-int/2addr v1, v4

    .line 185
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v1, :cond_2

    .line 190
    .line 191
    if-ne v4, v3, :cond_3

    .line 192
    .line 193
    :cond_2
    new-instance v4, Lak;

    .line 194
    .line 195
    const/16 v1, 0x14

    .line 196
    .line 197
    invoke-direct {v4, v13, v14, v1}, Lak;-><init>(Lp72;Lh04;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    move-object/from16 v17, v4

    .line 204
    .line 205
    check-cast v17, Le72;

    .line 206
    .line 207
    new-instance v1, Lk63;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    invoke-direct {v1, v15, v6}, Lk63;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lbf0;->b(Lt82;)Lkq6;

    .line 214
    .line 215
    .line 216
    move-result-object v23

    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0xf78

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    move-object/from16 v26, v0

    .line 234
    .line 235
    move-object/from16 v18, v1

    .line 236
    .line 237
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-object v0, v1

    .line 245
    invoke-virtual {v0}, Lt82;->V()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_0
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lt82;

    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    check-cast v4, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    and-int/lit8 v9, v4, 0x3

    .line 262
    .line 263
    if-eq v9, v10, :cond_5

    .line 264
    .line 265
    const/4 v9, 0x1

    .line 266
    :goto_3
    const/16 v29, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    const/4 v9, 0x0

    .line 270
    goto :goto_3

    .line 271
    :goto_4
    and-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    invoke-virtual {v1, v4, v9}, Lt82;->S(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    invoke-static {v8, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v9, Ly67;->h:Lje;

    .line 284
    .line 285
    sget-object v10, Lo6;->t:Ld20;

    .line 286
    .line 287
    invoke-static {v9, v10, v1, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    iget-wide v10, v1, Lt82;->T:J

    .line 292
    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v12, Ll11;->d:Lo6;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lt82;->e0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v12, v1, Lt82;->S:Z

    .line 314
    .line 315
    if-eqz v12, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-virtual {v1}, Lt82;->n0()V

    .line 322
    .line 323
    .line 324
    :goto_5
    sget-object v7, Lo6;->Q:Lp01;

    .line 325
    .line 326
    invoke-static {v7, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Lo6;->P:Lp01;

    .line 330
    .line 331
    invoke-static {v7, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v9, Lo6;->R:Lk11;

    .line 339
    .line 340
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lo6;->O:Lp01;

    .line 347
    .line 348
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    new-instance v4, Lk63;

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    invoke-direct {v4, v15, v6}, Lk63;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const/16 v28, 0xff8

    .line 364
    .line 365
    iget-object v0, v0, Lk45;->j:Le72;

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    move-object/from16 v17, v0

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    move-object/from16 v18, v4

    .line 386
    .line 387
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v26

    .line 391
    .line 392
    const v1, 0x104000a

    .line 393
    .line 394
    .line 395
    invoke-static {v8, v5, v0, v1, v0}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    or-int/2addr v1, v4

    .line 408
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v1, :cond_7

    .line 413
    .line 414
    if-ne v4, v3, :cond_8

    .line 415
    .line 416
    :cond_7
    new-instance v4, Lak;

    .line 417
    .line 418
    const/16 v1, 0x10

    .line 419
    .line 420
    invoke-direct {v4, v13, v14, v1}, Lak;-><init>(Lp72;Lh04;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    move-object v8, v4

    .line 427
    check-cast v8, Le72;

    .line 428
    .line 429
    new-instance v9, Lk63;

    .line 430
    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-direct {v9, v15, v6}, Lk63;-><init>(FZ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Lbf0;->b(Lt82;)Lkq6;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    const/16 v19, 0xf78

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v0

    .line 451
    .line 452
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    move-object v0, v1

    .line 460
    invoke-virtual {v0}, Lt82;->V()V

    .line 461
    .line 462
    .line 463
    :goto_6
    return-object v2

    .line 464
    :pswitch_1
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Lt82;

    .line 467
    .line 468
    move-object/from16 v4, p2

    .line 469
    .line 470
    check-cast v4, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    and-int/lit8 v9, v4, 0x3

    .line 477
    .line 478
    if-eq v9, v10, :cond_a

    .line 479
    .line 480
    const/4 v9, 0x1

    .line 481
    :goto_7
    const/16 v29, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_a
    const/4 v9, 0x0

    .line 485
    goto :goto_7

    .line 486
    :goto_8
    and-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    invoke-virtual {v1, v4, v9}, Lt82;->S(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    invoke-static {v8, v15}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v9, Ly67;->h:Lje;

    .line 499
    .line 500
    sget-object v10, Lo6;->t:Ld20;

    .line 501
    .line 502
    invoke-static {v9, v10, v1, v12}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iget-wide v10, v1, Lt82;->T:J

    .line 507
    .line 508
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v1, v4}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    sget-object v12, Ll11;->d:Lo6;

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lt82;->e0()V

    .line 526
    .line 527
    .line 528
    iget-boolean v12, v1, Lt82;->S:Z

    .line 529
    .line 530
    if-eqz v12, :cond_b

    .line 531
    .line 532
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 533
    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_b
    invoke-virtual {v1}, Lt82;->n0()V

    .line 537
    .line 538
    .line 539
    :goto_9
    sget-object v7, Lo6;->Q:Lp01;

    .line 540
    .line 541
    invoke-static {v7, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v7, Lo6;->P:Lp01;

    .line 545
    .line 546
    invoke-static {v7, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    sget-object v9, Lo6;->R:Lk11;

    .line 554
    .line 555
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 559
    .line 560
    .line 561
    sget-object v7, Lo6;->O:Lp01;

    .line 562
    .line 563
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    new-instance v4, Lk63;

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    invoke-direct {v4, v15, v6}, Lk63;-><init>(FZ)V

    .line 574
    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const/16 v28, 0xff8

    .line 579
    .line 580
    iget-object v0, v0, Lk45;->j:Le72;

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v20, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const/16 v24, 0x0

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    move-object/from16 v26, v1

    .line 599
    .line 600
    move-object/from16 v18, v4

    .line 601
    .line 602
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v0, v26

    .line 606
    .line 607
    const v1, 0x104000a

    .line 608
    .line 609
    .line 610
    invoke-static {v8, v5, v0, v1, v0}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    or-int/2addr v1, v4

    .line 623
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    if-nez v1, :cond_c

    .line 628
    .line 629
    if-ne v4, v3, :cond_d

    .line 630
    .line 631
    :cond_c
    new-instance v4, Lak;

    .line 632
    .line 633
    const/16 v1, 0xe

    .line 634
    .line 635
    invoke-direct {v4, v13, v14, v1}, Lak;-><init>(Lp72;Lh04;B)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_d
    move-object v8, v4

    .line 642
    check-cast v8, Le72;

    .line 643
    .line 644
    new-instance v9, Lk63;

    .line 645
    .line 646
    const/4 v6, 0x1

    .line 647
    invoke-direct {v9, v15, v6}, Lk63;-><init>(FZ)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lbf0;->b(Lt82;)Lkq6;

    .line 651
    .line 652
    .line 653
    move-result-object v14

    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    const/16 v19, 0xf78

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    const/4 v11, 0x0

    .line 660
    const/4 v12, 0x0

    .line 661
    const/4 v13, 0x0

    .line 662
    const/4 v15, 0x0

    .line 663
    const/16 v16, 0x0

    .line 664
    .line 665
    move-object/from16 v17, v0

    .line 666
    .line 667
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_e
    move-object v0, v1

    .line 675
    invoke-virtual {v0}, Lt82;->V()V

    .line 676
    .line 677
    .line 678
    :goto_a
    return-object v2

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
