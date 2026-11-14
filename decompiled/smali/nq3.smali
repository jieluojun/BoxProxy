.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llq3;


# direct methods
.method public synthetic constructor <init>(Llq3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq3;->j:Llq3;

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
    iget-byte v1, v0, Lnq3;->i:B

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const v3, 0x7f0f032a

    .line 8
    .line 9
    .line 10
    const v6, 0x7f0f00c6

    .line 11
    .line 12
    .line 13
    sget-object v7, Lu53;->a0:Lej2;

    .line 14
    .line 15
    sget-object v8, Lpw3;->i:Lpw3;

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v11, Lt11;->a:Lje;

    .line 21
    .line 22
    sget-object v12, Ll97;->a:Ll97;

    .line 23
    .line 24
    iget-object v0, v0, Lnq3;->j:Llq3;

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lt82;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    if-eq v3, v13, :cond_0

    .line 47
    .line 48
    move v15, v14

    .line 49
    :cond_0
    and-int/2addr v2, v14

    .line 50
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-static {v8, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ly67;->h:Lje;

    .line 61
    .line 62
    sget-object v13, Lo6;->t:Ld20;

    .line 63
    .line 64
    invoke-static {v3, v13, v1, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v4, v1, Lt82;->T:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v9, Ll11;->d:Lo6;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lt82;->e0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v9, v1, Lt82;->S:Z

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object v7, Lo6;->Q:Lp01;

    .line 102
    .line 103
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lo6;->P:Lp01;

    .line 107
    .line 108
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lo6;->R:Lk11;

    .line 116
    .line 117
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lo6;->O:Lp01;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    if-ne v3, v11, :cond_3

    .line 143
    .line 144
    :cond_2
    new-instance v3, Lzq3;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Llq3;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object/from16 v17, v3

    .line 154
    .line 155
    check-cast v17, Le72;

    .line 156
    .line 157
    new-instance v2, Lk63;

    .line 158
    .line 159
    invoke-direct {v2, v10, v14}, Lk63;-><init>(FZ)V

    .line 160
    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const/16 v28, 0xff8

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    move-object/from16 v26, v1

    .line 181
    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0f00b3

    .line 188
    .line 189
    .line 190
    const/high16 v3, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-static {v8, v3, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    if-ne v3, v11, :cond_5

    .line 207
    .line 208
    :cond_4
    new-instance v3, Lzq3;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Llq3;B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object/from16 v17, v3

    .line 219
    .line 220
    check-cast v17, Le72;

    .line 221
    .line 222
    new-instance v0, Lk63;

    .line 223
    .line 224
    invoke-direct {v0, v10, v14}, Lk63;-><init>(FZ)V

    .line 225
    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0xff8

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move-object/from16 v26, v1

    .line 248
    .line 249
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_6
    invoke-virtual {v1}, Lt82;->V()V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-object v12

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lt82;

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    and-int/lit8 v3, v2, 0x3

    .line 273
    .line 274
    if-eq v3, v13, :cond_7

    .line 275
    .line 276
    move v15, v14

    .line 277
    :cond_7
    and-int/2addr v2, v14

    .line 278
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-static {v8, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Ly67;->h:Lje;

    .line 289
    .line 290
    sget-object v4, Lo6;->t:Ld20;

    .line 291
    .line 292
    invoke-static {v3, v4, v1, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-wide v4, v1, Lt82;->T:J

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    sget-object v9, Ll11;->d:Lo6;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lt82;->e0()V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v1, Lt82;->S:Z

    .line 319
    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    invoke-virtual {v1}, Lt82;->n0()V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object v7, Lo6;->Q:Lp01;

    .line 330
    .line 331
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lo6;->P:Lp01;

    .line 335
    .line 336
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget-object v4, Lo6;->R:Lk11;

    .line 344
    .line 345
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lo6;->O:Lp01;

    .line 352
    .line 353
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v2, :cond_9

    .line 369
    .line 370
    if-ne v3, v11, :cond_a

    .line 371
    .line 372
    :cond_9
    new-instance v3, Lzq3;

    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Llq3;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    move-object/from16 v16, v3

    .line 383
    .line 384
    check-cast v16, Le72;

    .line 385
    .line 386
    new-instance v2, Lk63;

    .line 387
    .line 388
    invoke-direct {v2, v10, v14}, Lk63;-><init>(FZ)V

    .line 389
    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/16 v27, 0xff8

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    const/16 v23, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    move-object/from16 v25, v1

    .line 410
    .line 411
    move-object/from16 v17, v2

    .line 412
    .line 413
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 414
    .line 415
    .line 416
    const v2, 0x7f0f00b3

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41a00000    # 20.0f

    .line 420
    .line 421
    invoke-static {v8, v3, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-nez v2, :cond_b

    .line 434
    .line 435
    if-ne v3, v11, :cond_c

    .line 436
    .line 437
    :cond_b
    new-instance v3, Lzq3;

    .line 438
    .line 439
    const/16 v2, 0xa

    .line 440
    .line 441
    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Llq3;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object/from16 v16, v3

    .line 448
    .line 449
    check-cast v16, Le72;

    .line 450
    .line 451
    new-instance v0, Lk63;

    .line 452
    .line 453
    invoke-direct {v0, v10, v14}, Lk63;-><init>(FZ)V

    .line 454
    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0xff8

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const/16 v21, 0x0

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 v17, v0

    .line 475
    .line 476
    move-object/from16 v25, v1

    .line 477
    .line 478
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_d
    invoke-virtual {v1}, Lt82;->V()V

    .line 486
    .line 487
    .line 488
    :goto_3
    return-object v12

    .line 489
    :pswitch_1
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lt82;

    .line 492
    .line 493
    move-object/from16 v4, p2

    .line 494
    .line 495
    check-cast v4, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    and-int/lit8 v5, v4, 0x3

    .line 502
    .line 503
    if-eq v5, v13, :cond_e

    .line 504
    .line 505
    move v15, v14

    .line 506
    :cond_e
    and-int/2addr v4, v14

    .line 507
    invoke-virtual {v1, v4, v15}, Lt82;->S(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_10

    .line 512
    .line 513
    iget-object v0, v0, Llq3;->h:Lxs4;

    .line 514
    .line 515
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    move-object v2, v0

    .line 524
    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    const/16 v35, 0x0

    .line 533
    .line 534
    const v36, 0x3fffe

    .line 535
    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const-wide/16 v17, 0x0

    .line 540
    .line 541
    const-wide/16 v19, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const-wide/16 v23, 0x0

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const-wide/16 v26, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/16 v30, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    const/16 v32, 0x0

    .line 562
    .line 563
    const/16 v34, 0x0

    .line 564
    .line 565
    move-object/from16 v33, v1

    .line 566
    .line 567
    invoke-static/range {v15 .. v36}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_10
    move-object/from16 v33, v1

    .line 572
    .line 573
    invoke-virtual/range {v33 .. v33}, Lt82;->V()V

    .line 574
    .line 575
    .line 576
    :goto_4
    return-object v12

    .line 577
    :pswitch_2
    move-object/from16 v7, p1

    .line 578
    .line 579
    check-cast v7, Lt82;

    .line 580
    .line 581
    move-object/from16 v1, p2

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit8 v2, v1, 0x3

    .line 590
    .line 591
    if-eq v2, v13, :cond_11

    .line 592
    .line 593
    move v15, v14

    .line 594
    :cond_11
    and-int/2addr v1, v14

    .line 595
    invoke-virtual {v7, v1, v15}, Lt82;->S(IZ)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_14

    .line 600
    .line 601
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v1, :cond_12

    .line 610
    .line 611
    if-ne v2, v11, :cond_13

    .line 612
    .line 613
    :cond_12
    new-instance v2, Lzq3;

    .line 614
    .line 615
    invoke-direct {v2, v0, v13}, Lzq3;-><init>(Llq3;B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    move-object v0, v2

    .line 622
    check-cast v0, Le72;

    .line 623
    .line 624
    sget-object v6, Lab;->w:Lnz0;

    .line 625
    .line 626
    const/high16 v8, 0x30000000

    .line 627
    .line 628
    const/16 v9, 0x1fe

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_14
    invoke-virtual {v7}, Lt82;->V()V

    .line 640
    .line 641
    .line 642
    :goto_5
    return-object v12

    .line 643
    :pswitch_3
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lt82;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    check-cast v2, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    and-int/lit8 v3, v2, 0x3

    .line 656
    .line 657
    if-eq v3, v13, :cond_15

    .line 658
    .line 659
    move v15, v14

    .line 660
    :cond_15
    and-int/2addr v2, v14

    .line 661
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_18

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-nez v2, :cond_16

    .line 676
    .line 677
    if-ne v3, v11, :cond_17

    .line 678
    .line 679
    :cond_16
    new-instance v3, Lzq3;

    .line 680
    .line 681
    invoke-direct {v3, v0, v14}, Lzq3;-><init>(Llq3;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    move-object v13, v3

    .line 688
    check-cast v13, Le72;

    .line 689
    .line 690
    sget-object v19, Lab;->v:Lnz0;

    .line 691
    .line 692
    const/high16 v21, 0x30000000

    .line 693
    .line 694
    const/16 v22, 0x1fe

    .line 695
    .line 696
    const/4 v14, 0x0

    .line 697
    const/4 v15, 0x0

    .line 698
    const/16 v16, 0x0

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const/16 v18, 0x0

    .line 703
    .line 704
    move-object/from16 v20, v1

    .line 705
    .line 706
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_18
    move-object/from16 v20, v1

    .line 711
    .line 712
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 713
    .line 714
    .line 715
    :goto_6
    return-object v12

    .line 716
    :pswitch_4
    move-object/from16 v1, p1

    .line 717
    .line 718
    check-cast v1, Lt82;

    .line 719
    .line 720
    move-object/from16 v4, p2

    .line 721
    .line 722
    check-cast v4, Ljava/lang/Integer;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    and-int/lit8 v5, v4, 0x3

    .line 729
    .line 730
    if-eq v5, v13, :cond_19

    .line 731
    .line 732
    move v15, v14

    .line 733
    :cond_19
    and-int/2addr v4, v14

    .line 734
    invoke-virtual {v1, v4, v15}, Lt82;->S(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_1b

    .line 739
    .line 740
    iget-object v0, v0, Llq3;->j:Lxs4;

    .line 741
    .line 742
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    move-object v2, v0

    .line 751
    :cond_1a
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v21

    .line 759
    const/16 v41, 0x0

    .line 760
    .line 761
    const v42, 0x3fffe

    .line 762
    .line 763
    .line 764
    const/16 v22, 0x0

    .line 765
    .line 766
    const-wide/16 v23, 0x0

    .line 767
    .line 768
    const-wide/16 v25, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const-wide/16 v29, 0x0

    .line 775
    .line 776
    const/16 v31, 0x0

    .line 777
    .line 778
    const-wide/16 v32, 0x0

    .line 779
    .line 780
    const/16 v34, 0x0

    .line 781
    .line 782
    const/16 v35, 0x0

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    const/16 v37, 0x0

    .line 787
    .line 788
    const/16 v38, 0x0

    .line 789
    .line 790
    const/16 v40, 0x0

    .line 791
    .line 792
    move-object/from16 v39, v1

    .line 793
    .line 794
    invoke-static/range {v21 .. v42}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :cond_1b
    move-object/from16 v39, v1

    .line 799
    .line 800
    invoke-virtual/range {v39 .. v39}, Lt82;->V()V

    .line 801
    .line 802
    .line 803
    :goto_7
    return-object v12

    .line 804
    :pswitch_5
    move-object/from16 v7, p1

    .line 805
    .line 806
    check-cast v7, Lt82;

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    check-cast v1, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    and-int/lit8 v2, v1, 0x3

    .line 817
    .line 818
    if-eq v2, v13, :cond_1c

    .line 819
    .line 820
    move v2, v14

    .line 821
    goto :goto_8

    .line 822
    :cond_1c
    move v2, v15

    .line 823
    :goto_8
    and-int/2addr v1, v14

    .line 824
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1f

    .line 829
    .line 830
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    if-nez v1, :cond_1d

    .line 839
    .line 840
    if-ne v2, v11, :cond_1e

    .line 841
    .line 842
    :cond_1d
    new-instance v2, Lzq3;

    .line 843
    .line 844
    invoke-direct {v2, v0, v15}, Lzq3;-><init>(Llq3;B)V

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
    sget-object v6, Lab;->z:Lnz0;

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
    goto :goto_9

    .line 868
    :cond_1f
    invoke-virtual {v7}, Lt82;->V()V

    .line 869
    .line 870
    .line 871
    :goto_9
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
    if-eq v3, v13, :cond_20

    .line 887
    .line 888
    move v15, v14

    .line 889
    :cond_20
    and-int/2addr v2, v14

    .line 890
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

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
    new-instance v3, Lzq3;

    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-direct {v3, v0, v2}, Lzq3;-><init>(Llq3;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_22
    move-object v13, v3

    .line 918
    check-cast v13, Le72;

    .line 919
    .line 920
    sget-object v19, Lab;->y:Lnz0;

    .line 921
    .line 922
    const/high16 v21, 0x30000000

    .line 923
    .line 924
    const/16 v22, 0x1fe

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    const/4 v15, 0x0

    .line 928
    const/16 v16, 0x0

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    move-object/from16 v20, v1

    .line 935
    .line 936
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_23
    move-object/from16 v20, v1

    .line 941
    .line 942
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 943
    .line 944
    .line 945
    :goto_a
    return-object v12

    .line 946
    nop

    .line 947
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
