.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lrj;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(BLrj;Lp72;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldk;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Ldk;->j:Lrj;

    .line 4
    .line 5
    iput-object p3, p0, Ldk;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldk;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41600000    # 14.0f

    .line 6
    .line 7
    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    sget-object v6, Lt11;->a:Lje;

    .line 14
    .line 15
    sget-object v7, Ll97;->a:Ll97;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    iget-object v9, v0, Ldk;->k:Lp72;

    .line 19
    .line 20
    iget-object v0, v0, Ldk;->j:Lrj;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lt82;

    .line 30
    .line 31
    move-object/from16 v12, p2

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 40
    .line 41
    if-eq v13, v8, :cond_0

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_0
    and-int/2addr v12, v11

    .line 45
    invoke-virtual {v1, v12, v10}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget-object v12, v0, Lrj;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    if-ne v3, v6, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v3, Lgk;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v2, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v13, v3

    .line 89
    check-cast v13, Lp72;

    .line 90
    .line 91
    sget-object v17, Lye0;->h:Lnz0;

    .line 92
    .line 93
    const/high16 v33, 0xc00000

    .line 94
    .line 95
    const v34, 0x7dffb8

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x1

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const v32, 0x180180

    .line 128
    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    invoke-static/range {v12 .. v34}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object/from16 v31, v1

    .line 137
    .line 138
    invoke-virtual/range {v31 .. v31}, Lt82;->V()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v7

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lt82;

    .line 145
    .line 146
    move-object/from16 v12, p2

    .line 147
    .line 148
    check-cast v12, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    and-int/lit8 v13, v12, 0x3

    .line 155
    .line 156
    if-eq v13, v8, :cond_4

    .line 157
    .line 158
    move v10, v11

    .line 159
    :cond_4
    and-int/2addr v12, v11

    .line 160
    invoke-virtual {v1, v12, v10}, Lt82;->S(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    iget-object v8, v0, Lrj;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v3, v2}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    or-int/2addr v2, v3

    .line 185
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    if-ne v3, v6, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v3, Lgk;

    .line 194
    .line 195
    const/16 v2, 0x9

    .line 196
    .line 197
    invoke-direct {v3, v2, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    move-object v9, v3

    .line 204
    check-cast v9, Lp72;

    .line 205
    .line 206
    sget-object v13, Lye0;->g:Lnz0;

    .line 207
    .line 208
    const/high16 v29, 0xc00000

    .line 209
    .line 210
    const v30, 0x7dffb8

    .line 211
    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x1

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v28, 0x180180

    .line 240
    .line 241
    .line 242
    move-object/from16 v27, v1

    .line 243
    .line 244
    invoke-static/range {v8 .. v30}, Lm93;->h(Ljava/lang/String;Lp72;Lsw3;ZLwx6;Lt72;Lt72;Lt72;Lnz0;Lnz0;ZLnf1;Lv33;Lt33;ZIILo66;Lqr6;Lt82;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object/from16 v27, v1

    .line 249
    .line 250
    invoke-virtual/range {v27 .. v27}, Lt82;->V()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v7

    .line 254
    :pswitch_1
    move-object/from16 v5, p1

    .line 255
    .line 256
    check-cast v5, Lt82;

    .line 257
    .line 258
    move-object/from16 v1, p2

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit8 v2, v1, 0x3

    .line 267
    .line 268
    if-eq v2, v8, :cond_8

    .line 269
    .line 270
    move v10, v11

    .line 271
    :cond_8
    and-int/2addr v1, v11

    .line 272
    invoke-virtual {v5, v1, v10}, Lt82;->S(IZ)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    const v1, 0x7f0f0163

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v5}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v2, v1

    .line 286
    iget v1, v0, Lrj;->k:I

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    sget-object v2, Lpq0;->b:Ljava/util/List;

    .line 290
    .line 291
    const v4, 0x7f0f0172

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5, v2}, Lan0;->u(ILt82;Ljava/util/List;)Lqe3;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v5, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-virtual {v5, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v8, v10

    .line 307
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v8, :cond_9

    .line 312
    .line 313
    if-ne v10, v6, :cond_a

    .line 314
    .line 315
    :cond_9
    new-instance v10, Lgk;

    .line 316
    .line 317
    const/4 v6, 0x5

    .line 318
    invoke-direct {v10, v6, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    check-cast v10, Lp72;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    move-object v0, v3

    .line 328
    move-object v3, v4

    .line 329
    move-object v4, v10

    .line 330
    invoke-static/range {v0 .. v6}, Ll60;->g(Ljava/lang/String;ILjava/util/List;Lqe3;Lp72;Lt82;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_b
    invoke-virtual {v5}, Lt82;->V()V

    .line 335
    .line 336
    .line 337
    :goto_2
    return-object v7

    .line 338
    :pswitch_2
    move-object/from16 v13, p1

    .line 339
    .line 340
    check-cast v13, Lt82;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    and-int/lit8 v2, v1, 0x3

    .line 351
    .line 352
    if-eq v2, v8, :cond_c

    .line 353
    .line 354
    move v10, v11

    .line 355
    :cond_c
    and-int/2addr v1, v11

    .line 356
    invoke-virtual {v13, v1, v10}, Lt82;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_f

    .line 361
    .line 362
    const v1, 0x7f0f0165

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget v1, v0, Lrj;->j:I

    .line 370
    .line 371
    sget-object v10, Lpq0;->a:Ljava/util/List;

    .line 372
    .line 373
    const v2, 0x7f0f0169

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v13, v10}, Lan0;->u(ILt82;Ljava/util/List;)Lqe3;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    invoke-virtual {v13, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    or-int/2addr v2, v3

    .line 389
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v2, :cond_d

    .line 394
    .line 395
    if-ne v3, v6, :cond_e

    .line 396
    .line 397
    :cond_d
    new-instance v3, Lgk;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {v3, v2, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    move-object v12, v3

    .line 407
    check-cast v12, Lp72;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    move v9, v1

    .line 411
    invoke-static/range {v8 .. v14}, Ll60;->g(Ljava/lang/String;ILjava/util/List;Lqe3;Lp72;Lt82;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_f
    invoke-virtual {v13}, Lt82;->V()V

    .line 416
    .line 417
    .line 418
    :goto_3
    return-object v7

    .line 419
    :pswitch_3
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Lt82;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v3, v2, 0x3

    .line 432
    .line 433
    if-eq v3, v8, :cond_10

    .line 434
    .line 435
    move v10, v11

    .line 436
    :cond_10
    and-int/2addr v2, v11

    .line 437
    invoke-virtual {v1, v2, v10}, Lt82;->S(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ldk;

    .line 448
    .line 449
    const/4 v4, 0x7

    .line 450
    invoke-direct {v3, v4, v0, v9}, Ldk;-><init>(BLrj;Lp72;)V

    .line 451
    .line 452
    .line 453
    const v0, -0x67fa9604

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const/16 v5, 0x186

    .line 461
    .line 462
    const/4 v6, 0x2

    .line 463
    move-object v4, v1

    .line 464
    move-object v0, v2

    .line 465
    const-wide/16 v1, 0x0

    .line 466
    .line 467
    invoke-static/range {v0 .. v6}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_11
    move-object v4, v1

    .line 472
    invoke-virtual {v4}, Lt82;->V()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v7

    .line 476
    :pswitch_4
    move-object/from16 v12, p1

    .line 477
    .line 478
    check-cast v12, Lt82;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v2, v1, 0x3

    .line 489
    .line 490
    if-eq v2, v8, :cond_12

    .line 491
    .line 492
    move v10, v11

    .line 493
    :cond_12
    and-int/2addr v1, v11

    .line 494
    invoke-virtual {v12, v1, v10}, Lt82;->S(IZ)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    invoke-static {v5, v4}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    new-instance v1, Ldk;

    .line 505
    .line 506
    const/4 v2, 0x6

    .line 507
    invoke-direct {v1, v2, v0, v9}, Ldk;-><init>(BLrj;Lp72;)V

    .line 508
    .line 509
    .line 510
    const v0, 0x328aadc5

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v12}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    const/16 v13, 0x186

    .line 518
    .line 519
    const/4 v14, 0x2

    .line 520
    const-wide/16 v9, 0x0

    .line 521
    .line 522
    invoke-static/range {v8 .. v14}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_13
    invoke-virtual {v12}, Lt82;->V()V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v7

    .line 530
    :pswitch_5
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lt82;

    .line 533
    .line 534
    move-object/from16 v2, p2

    .line 535
    .line 536
    check-cast v2, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    and-int/lit8 v3, v2, 0x3

    .line 543
    .line 544
    if-eq v3, v8, :cond_14

    .line 545
    .line 546
    move v3, v11

    .line 547
    goto :goto_6

    .line 548
    :cond_14
    move v3, v10

    .line 549
    :goto_6
    and-int/2addr v2, v11

    .line 550
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_17

    .line 555
    .line 556
    const v2, 0x7f0f0166

    .line 557
    .line 558
    .line 559
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    iget-boolean v2, v0, Lrj;->d:Z

    .line 564
    .line 565
    invoke-virtual {v1, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v1, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    or-int/2addr v3, v4

    .line 574
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    if-nez v3, :cond_15

    .line 579
    .line 580
    if-ne v4, v6, :cond_16

    .line 581
    .line 582
    :cond_15
    new-instance v4, Lgk;

    .line 583
    .line 584
    invoke-direct {v4, v10, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    move-object/from16 v19, v4

    .line 591
    .line 592
    check-cast v19, Lp72;

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x2e

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    move-object/from16 v20, v1

    .line 605
    .line 606
    move/from16 v17, v2

    .line 607
    .line 608
    invoke-static/range {v13 .. v22}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_17
    move-object/from16 v20, v1

    .line 613
    .line 614
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-object v7

    .line 618
    :pswitch_6
    move-object/from16 v15, p1

    .line 619
    .line 620
    check-cast v15, Lt82;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v2, v1, 0x3

    .line 631
    .line 632
    if-eq v2, v8, :cond_18

    .line 633
    .line 634
    move v10, v11

    .line 635
    :cond_18
    and-int/2addr v1, v11

    .line 636
    invoke-virtual {v15, v1, v10}, Lt82;->S(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    const v1, 0x7f0f0168

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v15}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-boolean v12, v0, Lrj;->b:Z

    .line 650
    .line 651
    invoke-virtual {v15, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v15, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    or-int/2addr v1, v2

    .line 660
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    if-nez v1, :cond_19

    .line 665
    .line 666
    if-ne v2, v6, :cond_1a

    .line 667
    .line 668
    :cond_19
    new-instance v2, Lgk;

    .line 669
    .line 670
    invoke-direct {v2, v11, v0, v9}, Lgk;-><init>(BLrj;Lp72;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1a
    move-object v14, v2

    .line 677
    check-cast v14, Lp72;

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x2e

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    invoke-static/range {v8 .. v17}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_1b
    invoke-virtual {v15}, Lt82;->V()V

    .line 692
    .line 693
    .line 694
    :goto_8
    return-object v7

    .line 695
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
