.class public final synthetic Les;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lh04;

.field public final synthetic l:Las1;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Lp72;Lh04;Las1;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Les;->i:B

    iput-object p1, p0, Les;->j:Lp72;

    iput-object p2, p0, Les;->k:Lh04;

    iput-object p3, p0, Les;->l:Las1;

    iput-boolean p4, p0, Les;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLp72;Lh04;Las1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Les;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Les;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Les;->j:Lp72;

    .line 10
    .line 11
    iput-object p3, p0, Les;->k:Lh04;

    .line 12
    .line 13
    iput-object p4, p0, Les;->l:Las1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Les;->i:B

    .line 4
    .line 5
    iget-object v2, v0, Les;->l:Las1;

    .line 6
    .line 7
    iget-object v3, v0, Les;->k:Lh04;

    .line 8
    .line 9
    iget-object v4, v0, Les;->j:Lp72;

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
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lt82;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v8, :cond_0

    .line 36
    .line 37
    move v7, v9

    .line 38
    :cond_0
    and-int/2addr v10, v9

    .line 39
    invoke-virtual {v1, v10, v7}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v7, v8

    .line 54
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    if-ne v8, v6, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v8, Lig0;

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-direct {v8, v4, v2, v3, v6}, Lig0;-><init>(Lp72;Las1;Lh04;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v10, v8

    .line 77
    check-cast v10, Le72;

    .line 78
    .line 79
    sget-object v15, Lyk3;->V:Lnz0;

    .line 80
    .line 81
    const/high16 v17, 0x180000

    .line 82
    .line 83
    const/16 v18, 0x3a

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    iget-boolean v12, v0, Les;->m:Z

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    invoke-static/range {v10 .. v18}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v5

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lt82;

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    and-int/lit8 v11, v10, 0x3

    .line 115
    .line 116
    if-eq v11, v8, :cond_4

    .line 117
    .line 118
    move v7, v9

    .line 119
    :cond_4
    and-int/2addr v10, v9

    .line 120
    invoke-virtual {v1, v10, v7}, Lt82;->S(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    or-int/2addr v7, v8

    .line 135
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v7, v8

    .line 140
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    if-ne v8, v6, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v8, Lig0;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-direct {v8, v4, v2, v3, v6}, Lig0;-><init>(Lp72;Las1;Lh04;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    move-object/from16 v17, v8

    .line 158
    .line 159
    check-cast v17, Le72;

    .line 160
    .line 161
    sget-object v26, Ll60;->l:Lnz0;

    .line 162
    .line 163
    const/high16 v28, 0x6000000

    .line 164
    .line 165
    const/16 v29, 0xfa

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    iget-boolean v0, v0, Les;->m:Z

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const-wide/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    invoke-static/range {v17 .. v29}, Lul;->i(Le72;Lsw3;ZZJFFFLnz0;Lt82;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    move-object/from16 v27, v1

    .line 190
    .line 191
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v5

    .line 195
    :pswitch_1
    move-object/from16 v12, p1

    .line 196
    .line 197
    check-cast v12, Lt82;

    .line 198
    .line 199
    move-object/from16 v1, p2

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v10, v1, 0x3

    .line 208
    .line 209
    if-eq v10, v8, :cond_8

    .line 210
    .line 211
    move v7, v9

    .line 212
    :cond_8
    and-int/2addr v1, v9

    .line 213
    invoke-virtual {v12, v1, v7}, Lt82;->S(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v12, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    or-int/2addr v1, v7

    .line 228
    invoke-virtual {v12, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    or-int/2addr v1, v7

    .line 233
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    if-ne v7, v6, :cond_a

    .line 240
    .line 241
    :cond_9
    new-instance v7, Lig0;

    .line 242
    .line 243
    invoke-direct {v7, v4, v2, v3, v8}, Lig0;-><init>(Lp72;Las1;Lh04;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    move-object v6, v7

    .line 250
    check-cast v6, Le72;

    .line 251
    .line 252
    sget-object v11, Lo60;->f:Lnz0;

    .line 253
    .line 254
    const/high16 v13, 0x180000

    .line 255
    .line 256
    const/16 v14, 0x3a

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    iget-boolean v8, v0, Les;->m:Z

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-virtual {v12}, Lt82;->V()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v5

    .line 271
    :pswitch_2
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lt82;

    .line 274
    .line 275
    move-object/from16 v10, p2

    .line 276
    .line 277
    check-cast v10, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    and-int/lit8 v11, v10, 0x3

    .line 284
    .line 285
    if-eq v11, v8, :cond_c

    .line 286
    .line 287
    move v7, v9

    .line 288
    :cond_c
    and-int/2addr v10, v9

    .line 289
    invoke-virtual {v1, v10, v7}, Lt82;->S(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_f

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    or-int/2addr v7, v8

    .line 304
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    or-int/2addr v7, v8

    .line 309
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    if-nez v7, :cond_d

    .line 314
    .line 315
    if-ne v8, v6, :cond_e

    .line 316
    .line 317
    :cond_d
    new-instance v8, Lig0;

    .line 318
    .line 319
    invoke-direct {v8, v4, v2, v3, v9}, Lig0;-><init>(Lp72;Las1;Lh04;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    move-object v13, v8

    .line 326
    check-cast v13, Le72;

    .line 327
    .line 328
    sget-object v18, Lga7;->w:Lnz0;

    .line 329
    .line 330
    const/high16 v20, 0x180000

    .line 331
    .line 332
    const/16 v21, 0x3a

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    iget-boolean v15, v0, Les;->m:Z

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    invoke-static/range {v13 .. v21}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    move-object/from16 v19, v1

    .line 348
    .line 349
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 350
    .line 351
    .line 352
    :goto_3
    return-object v5

    .line 353
    :pswitch_3
    move-object/from16 v12, p1

    .line 354
    .line 355
    check-cast v12, Lt82;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    and-int/lit8 v10, v1, 0x3

    .line 366
    .line 367
    if-eq v10, v8, :cond_10

    .line 368
    .line 369
    move v8, v9

    .line 370
    goto :goto_4

    .line 371
    :cond_10
    move v8, v7

    .line 372
    :goto_4
    and-int/2addr v1, v9

    .line 373
    invoke-virtual {v12, v1, v8}, Lt82;->S(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_13

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v12, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    or-int/2addr v1, v8

    .line 388
    invoke-virtual {v12, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    or-int/2addr v1, v8

    .line 393
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    if-ne v8, v6, :cond_12

    .line 400
    .line 401
    :cond_11
    new-instance v8, Lig0;

    .line 402
    .line 403
    invoke-direct {v8, v4, v2, v3, v7}, Lig0;-><init>(Lp72;Las1;Lh04;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    move-object v6, v8

    .line 410
    check-cast v6, Le72;

    .line 411
    .line 412
    sget-object v11, Lga7;->t:Lnz0;

    .line 413
    .line 414
    const/high16 v13, 0x180000

    .line 415
    .line 416
    const/16 v14, 0x3a

    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    iget-boolean v8, v0, Les;->m:Z

    .line 420
    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static/range {v6 .. v14}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_13
    invoke-virtual {v12}, Lt82;->V()V

    .line 428
    .line 429
    .line 430
    :goto_5
    return-object v5

    .line 431
    :pswitch_4
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lt82;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v2, 0x3

    .line 444
    .line 445
    if-eq v3, v8, :cond_14

    .line 446
    .line 447
    move v7, v9

    .line 448
    :cond_14
    and-int/2addr v2, v9

    .line 449
    invoke-virtual {v1, v2, v7}, Lt82;->S(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    iget-boolean v15, v0, Les;->m:Z

    .line 456
    .line 457
    invoke-virtual {v1, v15}, Lt82;->h(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v9, v0, Les;->j:Lp72;

    .line 462
    .line 463
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    or-int/2addr v2, v3

    .line 468
    iget-object v11, v0, Les;->k:Lh04;

    .line 469
    .line 470
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    or-int/2addr v2, v3

    .line 475
    iget-object v10, v0, Les;->l:Las1;

    .line 476
    .line 477
    invoke-virtual {v1, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    or-int/2addr v2, v0

    .line 482
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v2, :cond_15

    .line 487
    .line 488
    if-ne v0, v6, :cond_16

    .line 489
    .line 490
    :cond_15
    new-instance v7, Lgs;

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    move v8, v15

    .line 494
    invoke-direct/range {v7 .. v12}, Lgs;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lgh6;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    move-object v0, v7

    .line 501
    :cond_16
    move-object v13, v0

    .line 502
    check-cast v13, Le72;

    .line 503
    .line 504
    sget-object v18, Ljy2;->j:Lnz0;

    .line 505
    .line 506
    const/high16 v20, 0x180000

    .line 507
    .line 508
    const/16 v21, 0x3a

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v1

    .line 516
    .line 517
    invoke-static/range {v13 .. v21}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_17
    move-object/from16 v19, v1

    .line 522
    .line 523
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 524
    .line 525
    .line 526
    :goto_6
    return-object v5

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
