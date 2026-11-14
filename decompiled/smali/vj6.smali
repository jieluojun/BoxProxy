.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lpe7;

.field public final synthetic l:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lpe7;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvj6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj6;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lvj6;->k:Lpe7;

    .line 6
    .line 7
    iput-object p3, p0, Lvj6;->l:Lh04;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvj6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v5, Lpw3;->i:Lpw3;

    .line 8
    .line 9
    const v6, 0x7f0f0519

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, Lt11;->a:Lje;

    .line 16
    .line 17
    iget-object v11, v0, Lvj6;->l:Lh04;

    .line 18
    .line 19
    iget-object v12, v0, Lvj6;->k:Lpe7;

    .line 20
    .line 21
    iget-object v0, v0, Lvj6;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lt82;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    and-int/lit8 v14, v13, 0x3

    .line 39
    .line 40
    if-eq v14, v7, :cond_0

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v8

    .line 45
    :goto_0
    and-int/2addr v13, v9

    .line 46
    invoke-virtual {v1, v13, v7}, Lt82;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    const v7, 0x4fb8ff6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lt82;->b0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lwe7;

    .line 73
    .line 74
    new-instance v13, Lhf7;

    .line 75
    .line 76
    iget-object v14, v9, Lwe7;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v9, Lwe7;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v9, Lwe7;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Lss3;->b:Lgs2;

    .line 83
    .line 84
    invoke-direct {v13, v14, v15, v3, v4}, Lhf7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs2;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, Lwe7;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12}, Lpe7;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    or-int/2addr v3, v4

    .line 111
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    if-ne v4, v10, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance v4, Lu56;

    .line 120
    .line 121
    const/16 v3, 0xb

    .line 122
    .line 123
    invoke-direct {v4, v12, v9, v11, v3}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    move-object v15, v4

    .line 130
    check-cast v15, Le72;

    .line 131
    .line 132
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    or-int/2addr v3, v4

    .line 141
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v3, :cond_3

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v4, Lyb5;

    .line 150
    .line 151
    const/16 v3, 0x1c

    .line 152
    .line 153
    invoke-direct {v4, v12, v9, v3}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    move-object/from16 v16, v4

    .line 160
    .line 161
    check-cast v16, Le72;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x30

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v1

    .line 172
    .line 173
    invoke-static/range {v13 .. v21}, Ljy6;->c(Lhf7;ZLe72;Le72;Ljf7;Lp72;Lt82;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const v0, -0x58908734

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const/high16 v0, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v3, 0x41900000    # 18.0f

    .line 199
    .line 200
    invoke-static {v5, v3, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    sget-object v0, Lqw0;->a:Lwq1;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lpw0;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpw0;->o()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const v34, 0x3fff8

    .line 219
    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const-wide/16 v21, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const-wide/16 v24, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v32, 0x30

    .line 244
    .line 245
    move-object/from16 v31, v1

    .line 246
    .line 247
    invoke-static/range {v13 .. v34}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_6
    const v0, -0x588b8ea1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v1}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object v2

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lt82;

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    check-cast v3, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    and-int/lit8 v4, v3, 0x3

    .line 281
    .line 282
    if-eq v4, v7, :cond_8

    .line 283
    .line 284
    move v4, v9

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    move v4, v8

    .line 287
    :goto_3
    and-int/2addr v3, v9

    .line 288
    invoke-virtual {v1, v3, v4}, Lt82;->S(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    const v3, 0x1de074a9

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lnj6;

    .line 315
    .line 316
    new-instance v13, Lhk6;

    .line 317
    .line 318
    iget-object v7, v4, Lnj6;->a:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v9, v4, Lnj6;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v14, v4, Lnj6;->c:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v15, Lss3;->b:Lgs2;

    .line 325
    .line 326
    invoke-direct {v13, v7, v9, v14, v15}, Lhk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgs2;)V

    .line 327
    .line 328
    .line 329
    iget-object v7, v4, Lnj6;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12}, Lpe7;->i()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    or-int/2addr v7, v9

    .line 348
    invoke-virtual {v1, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    or-int/2addr v7, v9

    .line 353
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v7, :cond_9

    .line 358
    .line 359
    if-ne v9, v10, :cond_a

    .line 360
    .line 361
    :cond_9
    new-instance v9, Lu56;

    .line 362
    .line 363
    const/4 v7, 0x4

    .line 364
    invoke-direct {v9, v12, v4, v11, v7}, Lu56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    move-object v15, v9

    .line 371
    check-cast v15, Le72;

    .line 372
    .line 373
    invoke-virtual {v1, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int/2addr v7, v9

    .line 382
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-nez v7, :cond_b

    .line 387
    .line 388
    if-ne v9, v10, :cond_c

    .line 389
    .line 390
    :cond_b
    new-instance v9, Lyb5;

    .line 391
    .line 392
    const/16 v7, 0xf

    .line 393
    .line 394
    invoke-direct {v9, v12, v4, v7}, Lyb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    move-object/from16 v16, v9

    .line 401
    .line 402
    check-cast v16, Le72;

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move-object/from16 v17, v1

    .line 409
    .line 410
    invoke-static/range {v13 .. v19}, Lo60;->v(Lhk6;ZLe72;Le72;Lt82;II)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    const v0, -0x61c9498e

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const/high16 v0, 0x41800000    # 16.0f

    .line 434
    .line 435
    const/high16 v3, 0x41900000    # 18.0f

    .line 436
    .line 437
    invoke-static {v5, v3, v0}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    sget-object v0, Lqw0;->a:Lwq1;

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lpw0;

    .line 448
    .line 449
    invoke-virtual {v0}, Lpw0;->o()J

    .line 450
    .line 451
    .line 452
    move-result-wide v11

    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const v30, 0x3fff8

    .line 456
    .line 457
    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const-wide/16 v17, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    const-wide/16 v20, 0x0

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const/16 v24, 0x0

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v28, 0x30

    .line 480
    .line 481
    move-object/from16 v27, v1

    .line 482
    .line 483
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    const v0, -0x61c450fb

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 501
    .line 502
    .line 503
    :goto_5
    return-object v2

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
