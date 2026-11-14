.class public final synthetic Los;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgu;


# direct methods
.method public synthetic constructor <init>(Lgu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Los;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Los;->j:Lgu;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Los;->i:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lpw3;->i:Lpw3;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    sget-object v6, Lt11;->a:Lje;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget-object v0, v0, Los;->j:Lgu;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lpl5;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, Lt82;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x11

    .line 44
    .line 45
    if-eq v1, v8, :cond_0

    .line 46
    .line 47
    move v7, v9

    .line 48
    :cond_0
    and-int/2addr v2, v9

    .line 49
    invoke-virtual {v15, v2, v7}, Lt82;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lgu;->d:Lh04;

    .line 56
    .line 57
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    if-ne v2, v6, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v2, Lws;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lws;-><init>(Lgu;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v11, v2

    .line 90
    check-cast v11, Lp72;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1c

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v10 .. v17}, Lm93;->p(ZLp72;Lsw3;Lhn6;ZLt82;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v15}, Lt82;->V()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v5

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lkx0;

    .line 110
    .line 111
    move-object/from16 v2, p2

    .line 112
    .line 113
    check-cast v2, Lt82;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v3, 0x11

    .line 127
    .line 128
    if-eq v1, v8, :cond_4

    .line 129
    .line 130
    move v7, v9

    .line 131
    :cond_4
    and-int/2addr v3, v9

    .line 132
    invoke-virtual {v2, v3, v7}, Lt82;->S(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const v1, 0x7f0f004c

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    new-instance v1, Los;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {v1, v0, v3}, Los;-><init>(Lgu;B)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7b55bd07

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v1, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    if-ne v3, v6, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v3, Lns;

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, Lns;-><init>(Lgu;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v19, v3

    .line 181
    .line 182
    check-cast v19, Le72;

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x7dbd

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/high16 v25, 0x180000

    .line 206
    .line 207
    move-object/from16 v24, v2

    .line 208
    .line 209
    invoke-static/range {v10 .. v27}, Lqr;->a(Lsw3;Ljava/lang/String;La00;Ljava/lang/String;La00;Lt72;Lu72;Lnz0;Lsp4;Le72;Ldk5;ZZLhz3;Lt82;III)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    move-object/from16 v24, v2

    .line 214
    .line 215
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v5

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lph;

    .line 222
    .line 223
    move-object/from16 v10, p2

    .line 224
    .line 225
    check-cast v10, Lt82;

    .line 226
    .line 227
    move-object/from16 v11, p3

    .line 228
    .line 229
    check-cast v11, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    and-int/lit8 v1, v11, 0x11

    .line 239
    .line 240
    if-eq v1, v8, :cond_8

    .line 241
    .line 242
    move v7, v9

    .line 243
    :cond_8
    and-int/2addr v11, v9

    .line 244
    invoke-virtual {v10, v11, v7}, Lt82;->S(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    iget-object v1, v0, Lgu;->b:Lh04;

    .line 251
    .line 252
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v7, :cond_9

    .line 267
    .line 268
    if-ne v8, v6, :cond_a

    .line 269
    .line 270
    :cond_9
    new-instance v8, Lws;

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    invoke-direct {v8, v0, v7}, Lws;-><init>(Lgu;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    move-object v11, v8

    .line 280
    check-cast v11, Lp72;

    .line 281
    .line 282
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/4 v8, 0x7

    .line 287
    if-ne v7, v6, :cond_b

    .line 288
    .line 289
    new-instance v7, Lyl;

    .line 290
    .line 291
    invoke-direct {v7, v8}, Lyl;-><init>(B)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    move-object v12, v7

    .line 298
    check-cast v12, Lp72;

    .line 299
    .line 300
    invoke-virtual {v0}, Lgu;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    if-ne v9, v6, :cond_d

    .line 315
    .line 316
    :cond_c
    new-instance v9, Lws;

    .line 317
    .line 318
    invoke-direct {v9, v0, v8}, Lws;-><init>(Lgu;B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    move-object v14, v9

    .line 325
    check-cast v14, Lp72;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Loi7;->g:Leg;

    .line 338
    .line 339
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-object v4, v4, Loi7;->b:Leg;

    .line 344
    .line 345
    new-instance v6, Le7;

    .line 346
    .line 347
    invoke-direct {v6, v3, v4}, Le7;-><init>(Leg;Leg;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcc3;

    .line 351
    .line 352
    invoke-direct {v3, v6, v2}, Lcc3;-><init>(Lhh7;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v3}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const/high16 v19, 0x41000000    # 8.0f

    .line 360
    .line 361
    const/16 v20, 0x2

    .line 362
    .line 363
    const/high16 v16, 0x41400000    # 12.0f

    .line 364
    .line 365
    const/16 v17, 0x0

    .line 366
    .line 367
    move/from16 v18, v16

    .line 368
    .line 369
    invoke-static/range {v15 .. v20}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    const v0, 0x7f0f004d

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    const/16 v21, 0x180

    .line 381
    .line 382
    const/16 v22, 0x1f80

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const-wide/16 v18, 0x0

    .line 387
    .line 388
    move-object/from16 v20, v10

    .line 389
    .line 390
    move-object v10, v1

    .line 391
    invoke-static/range {v10 .. v22}, Lm93;->e(Ljava/lang/String;Lp72;Lp72;ZLp72;Lsw3;Ljava/lang/String;ZJLt82;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_e
    move-object/from16 v20, v10

    .line 396
    .line 397
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 398
    .line 399
    .line 400
    :goto_2
    return-object v5

    .line 401
    :pswitch_2
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lph;

    .line 404
    .line 405
    move-object/from16 v10, p2

    .line 406
    .line 407
    check-cast v10, Lt82;

    .line 408
    .line 409
    move-object/from16 v11, p3

    .line 410
    .line 411
    check-cast v11, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    and-int/lit8 v1, v11, 0x11

    .line 421
    .line 422
    if-eq v1, v8, :cond_f

    .line 423
    .line 424
    move v7, v9

    .line 425
    :cond_f
    and-int/2addr v11, v9

    .line 426
    invoke-virtual {v10, v11, v7}, Lt82;->S(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    iget-object v1, v0, Lgu;->b:Lh04;

    .line 433
    .line 434
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v4, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v4, Loi7;->w:Ljava/util/WeakHashMap;

    .line 445
    .line 446
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iget-object v4, v4, Loi7;->l:Li97;

    .line 451
    .line 452
    invoke-static {v4, v2, v3}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    const/high16 v15, 0x41000000    # 8.0f

    .line 457
    .line 458
    const/16 v16, 0x2

    .line 459
    .line 460
    const/high16 v12, 0x41800000    # 16.0f

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    move v14, v12

    .line 464
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    const/high16 v2, 0x41e00000    # 28.0f

    .line 469
    .line 470
    invoke-static {v2}, Lcl5;->a(F)Lal5;

    .line 471
    .line 472
    .line 473
    move-result-object v27

    .line 474
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v2, :cond_10

    .line 483
    .line 484
    if-ne v3, v6, :cond_11

    .line 485
    .line 486
    :cond_10
    new-instance v3, Lws;

    .line 487
    .line 488
    invoke-direct {v3, v0, v9}, Lws;-><init>(Lgu;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    move-object v11, v3

    .line 495
    check-cast v11, Lp72;

    .line 496
    .line 497
    sget-object v17, Lky2;->j:Lnz0;

    .line 498
    .line 499
    new-instance v2, Lps;

    .line 500
    .line 501
    invoke-direct {v2, v0, v9}, Lps;-><init>(Lgu;B)V

    .line 502
    .line 503
    .line 504
    const v0, 0x3a8c2905

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v2, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    const/high16 v31, 0xc00000

    .line 512
    .line 513
    const v32, 0x5dfcf8

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x1

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v26, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/high16 v30, 0x36000000

    .line 540
    .line 541
    move-object/from16 v29, v10

    .line 542
    .line 543
    move-object v10, v1

    .line 544
    invoke-static/range {v10 .. v32}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_12
    move-object/from16 v29, v10

    .line 549
    .line 550
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 551
    .line 552
    .line 553
    :goto_3
    return-object v5

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
