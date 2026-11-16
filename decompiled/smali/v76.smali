.class public final synthetic Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh76;

.field public final synthetic k:Z

.field public final synthetic l:Lg76;


# direct methods
.method public synthetic constructor <init>(Lh76;ZLg76;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv76;->j:Lh76;

    .line 4
    .line 5
    iput-boolean p2, p0, Lv76;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv76;->l:Lg76;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv76;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f006d

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0f018b

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0f045a

    .line 12
    .line 13
    .line 14
    const v5, 0x7f0f0458

    .line 15
    .line 16
    .line 17
    const v6, 0x7f0f045b

    .line 18
    .line 19
    .line 20
    const v7, 0x7f0f045c

    .line 21
    .line 22
    .line 23
    sget-object v8, Ll97;->a:Ll97;

    .line 24
    .line 25
    const/16 v9, 0x10

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    sget-object v11, Lt11;->a:Lje;

    .line 29
    .line 30
    iget-boolean v12, v0, Lv76;->k:Z

    .line 31
    .line 32
    iget-object v13, v0, Lv76;->j:Lh76;

    .line 33
    .line 34
    const/4 v14, 0x0

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
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Lt82;

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    and-int/lit8 v1, v3, 0x11

    .line 58
    .line 59
    if-eq v1, v9, :cond_0

    .line 60
    .line 61
    move v1, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v14

    .line 64
    :goto_0
    and-int/2addr v3, v10

    .line 65
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v7, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-static {v6, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    iget-object v1, v13, Lh76;->d:Lh04;

    .line 80
    .line 81
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    check-cast v17, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v12, :cond_1

    .line 90
    .line 91
    invoke-virtual {v13}, Lh76;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move/from16 v18, v10

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v18, v14

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    if-ne v3, v11, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v3, Ll76;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v3, v13, v1}, Ll76;-><init>(Lh76;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move-object/from16 v19, v3

    .line 124
    .line 125
    check-cast v19, Lp72;

    .line 126
    .line 127
    iget-object v0, v0, Lv76;->l:Lg76;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    if-ne v3, v11, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v20, Ly95;

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x13

    .line 146
    .line 147
    const/16 v21, 0x1

    .line 148
    .line 149
    const-class v23, Lg76;

    .line 150
    .line 151
    const-string v24, "openClientPicker"

    .line 152
    .line 153
    const-string v25, "openClientPicker(I)V"

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    invoke-direct/range {v20 .. v27}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v3, v20

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    check-cast v3, Ls23;

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    check-cast v20, Lp72;

    .line 170
    .line 171
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    move-object/from16 v22, v2

    .line 178
    .line 179
    invoke-static/range {v15 .. v23}, Ljf1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;Ljava/lang/String;Lt82;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object/from16 v22, v2

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v8

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lkx0;

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    check-cast v5, Lt82;

    .line 196
    .line 197
    move-object/from16 v6, p3

    .line 198
    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v6, 0x11

    .line 209
    .line 210
    if-eq v1, v9, :cond_7

    .line 211
    .line 212
    move v1, v10

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    move v1, v14

    .line 215
    :goto_3
    and-int/2addr v6, v10

    .line 216
    invoke-virtual {v5, v6, v1}, Lt82;->S(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-static {v4, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v3, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    iget-object v1, v13, Lh76;->c:Lh04;

    .line 231
    .line 232
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    check-cast v17, Ljava/util/List;

    .line 239
    .line 240
    if-eqz v12, :cond_8

    .line 241
    .line 242
    invoke-virtual {v13}, Lh76;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    move/from16 v18, v10

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move/from16 v18, v14

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    if-ne v3, v11, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v3, Ll76;

    .line 266
    .line 267
    const/4 v1, 0x3

    .line 268
    invoke-direct {v3, v13, v1}, Ll76;-><init>(Lh76;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    move-object/from16 v19, v3

    .line 275
    .line 276
    check-cast v19, Lp72;

    .line 277
    .line 278
    iget-object v0, v0, Lv76;->l:Lg76;

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    if-ne v3, v11, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v20, Ly95;

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x12

    .line 297
    .line 298
    const/16 v21, 0x1

    .line 299
    .line 300
    const-class v23, Lg76;

    .line 301
    .line 302
    const-string v24, "openInterfacePicker"

    .line 303
    .line 304
    const-string v25, "openInterfacePicker(I)V"

    .line 305
    .line 306
    move-object/from16 v22, v0

    .line 307
    .line 308
    invoke-direct/range {v20 .. v27}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v20

    .line 312
    .line 313
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    check-cast v3, Ls23;

    .line 317
    .line 318
    move-object/from16 v20, v3

    .line 319
    .line 320
    check-cast v20, Lp72;

    .line 321
    .line 322
    invoke-static {v2, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v21

    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v22, v5

    .line 329
    .line 330
    invoke-static/range {v15 .. v23}, Ljf1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;Ljava/lang/String;Lt82;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    move-object/from16 v22, v5

    .line 335
    .line 336
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object v8

    .line 340
    :pswitch_1
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lo73;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Lt82;

    .line 347
    .line 348
    move-object/from16 v3, p3

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    and-int/lit8 v1, v3, 0x11

    .line 360
    .line 361
    if-eq v1, v9, :cond_e

    .line 362
    .line 363
    move v1, v10

    .line 364
    goto :goto_6

    .line 365
    :cond_e
    move v1, v14

    .line 366
    :goto_6
    and-int/2addr v3, v10

    .line 367
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_14

    .line 372
    .line 373
    invoke-static {v7, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-static {v6, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    iget-object v1, v13, Lh76;->d:Lh04;

    .line 382
    .line 383
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v17, v1

    .line 388
    .line 389
    check-cast v17, Ljava/util/List;

    .line 390
    .line 391
    if-eqz v12, :cond_f

    .line 392
    .line 393
    invoke-virtual {v13}, Lh76;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    move/from16 v18, v10

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    move/from16 v18, v14

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v2, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    if-ne v3, v11, :cond_11

    .line 415
    .line 416
    :cond_10
    new-instance v3, Ll76;

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-direct {v3, v13, v1}, Ll76;-><init>(Lh76;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_11
    move-object/from16 v19, v3

    .line 426
    .line 427
    check-cast v19, Lp72;

    .line 428
    .line 429
    iget-object v0, v0, Lv76;->l:Lg76;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-nez v1, :cond_12

    .line 440
    .line 441
    if-ne v3, v11, :cond_13

    .line 442
    .line 443
    :cond_12
    new-instance v20, Ly95;

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    const/16 v27, 0x11

    .line 448
    .line 449
    const/16 v21, 0x1

    .line 450
    .line 451
    const-class v23, Lg76;

    .line 452
    .line 453
    const-string v24, "openClientPicker"

    .line 454
    .line 455
    const-string v25, "openClientPicker(I)V"

    .line 456
    .line 457
    move-object/from16 v22, v0

    .line 458
    .line 459
    invoke-direct/range {v20 .. v27}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v3, v20

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    check-cast v3, Ls23;

    .line 468
    .line 469
    move-object/from16 v20, v3

    .line 470
    .line 471
    check-cast v20, Lp72;

    .line 472
    .line 473
    invoke-static {v5, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    move-object/from16 v22, v2

    .line 480
    .line 481
    invoke-static/range {v15 .. v23}, Lx61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;Ljava/lang/String;Lt82;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    move-object/from16 v22, v2

    .line 486
    .line 487
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 488
    .line 489
    .line 490
    :goto_8
    return-object v8

    .line 491
    :pswitch_2
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lo73;

    .line 494
    .line 495
    move-object/from16 v5, p2

    .line 496
    .line 497
    check-cast v5, Lt82;

    .line 498
    .line 499
    move-object/from16 v6, p3

    .line 500
    .line 501
    check-cast v6, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    and-int/lit8 v1, v6, 0x11

    .line 511
    .line 512
    if-eq v1, v9, :cond_15

    .line 513
    .line 514
    move v1, v10

    .line 515
    goto :goto_9

    .line 516
    :cond_15
    move v1, v14

    .line 517
    :goto_9
    and-int/2addr v6, v10

    .line 518
    invoke-virtual {v5, v6, v1}, Lt82;->S(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_1b

    .line 523
    .line 524
    invoke-static {v4, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-static {v3, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    iget-object v1, v13, Lh76;->c:Lh04;

    .line 533
    .line 534
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    check-cast v17, Ljava/util/List;

    .line 541
    .line 542
    if-eqz v12, :cond_16

    .line 543
    .line 544
    invoke-virtual {v13}, Lh76;->a()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_16

    .line 549
    .line 550
    move/from16 v18, v10

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_16
    move/from16 v18, v14

    .line 554
    .line 555
    :goto_a
    invoke-virtual {v5, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v1, :cond_17

    .line 564
    .line 565
    if-ne v3, v11, :cond_18

    .line 566
    .line 567
    :cond_17
    new-instance v3, Ll76;

    .line 568
    .line 569
    invoke-direct {v3, v13, v14}, Ll76;-><init>(Lh76;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_18
    move-object/from16 v19, v3

    .line 576
    .line 577
    check-cast v19, Lp72;

    .line 578
    .line 579
    iget-object v0, v0, Lv76;->l:Lg76;

    .line 580
    .line 581
    invoke-virtual {v5, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    if-nez v1, :cond_19

    .line 590
    .line 591
    if-ne v3, v11, :cond_1a

    .line 592
    .line 593
    :cond_19
    new-instance v20, Ly95;

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x10

    .line 598
    .line 599
    const/16 v21, 0x1

    .line 600
    .line 601
    const-class v23, Lg76;

    .line 602
    .line 603
    const-string v24, "openInterfacePicker"

    .line 604
    .line 605
    const-string v25, "openInterfacePicker(I)V"

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    invoke-direct/range {v20 .. v27}, Ly95;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v3, v20

    .line 613
    .line 614
    invoke-virtual {v5, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_1a
    check-cast v3, Ls23;

    .line 618
    .line 619
    move-object/from16 v20, v3

    .line 620
    .line 621
    check-cast v20, Lp72;

    .line 622
    .line 623
    invoke-static {v2, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v21

    .line 627
    const/16 v23, 0x0

    .line 628
    .line 629
    move-object/from16 v22, v5

    .line 630
    .line 631
    invoke-static/range {v15 .. v23}, Lx61;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLp72;Lp72;Ljava/lang/String;Lt82;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_1b
    move-object/from16 v22, v5

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 638
    .line 639
    .line 640
    :goto_b
    return-object v8

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
