.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lv25;


# direct methods
.method public synthetic constructor <init>(Lv25;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf35;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf35;->j:Lv25;

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
    iget-byte v1, v0, Lf35;->i:B

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
    iget-object v0, v0, Lf35;->j:Lv25;

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
    new-instance v3, Lm35;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lm35;-><init>(Lv25;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    move-object/from16 v17, v3

    .line 155
    .line 156
    check-cast v17, Le72;

    .line 157
    .line 158
    new-instance v2, Lk63;

    .line 159
    .line 160
    invoke-direct {v2, v10, v14}, Lk63;-><init>(FZ)V

    .line 161
    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0xff8

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

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
    move-object/from16 v26, v1

    .line 182
    .line 183
    move-object/from16 v18, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 186
    .line 187
    .line 188
    const v2, 0x7f0f00b3

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41a00000    # 20.0f

    .line 192
    .line 193
    invoke-static {v8, v3, v1, v2, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

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
    new-instance v3, Lm35;

    .line 210
    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    invoke-direct {v3, v0, v2}, Lm35;-><init>(Lv25;B)V

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
    invoke-direct {v0, v10, v14}, Lk63;-><init>(FZ)V

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
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

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
    if-eq v3, v13, :cond_7

    .line 276
    .line 277
    move v15, v14

    .line 278
    :cond_7
    and-int/2addr v2, v14

    .line 279
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-static {v8, v10}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Ly67;->h:Lje;

    .line 290
    .line 291
    sget-object v4, Lo6;->t:Ld20;

    .line 292
    .line 293
    invoke-static {v3, v4, v1, v9}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-wide v4, v1, Lt82;->T:J

    .line 298
    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v9, Ll11;->d:Lo6;

    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lt82;->e0()V

    .line 317
    .line 318
    .line 319
    iget-boolean v9, v1, Lt82;->S:Z

    .line 320
    .line 321
    if-eqz v9, :cond_8

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
    sget-object v7, Lo6;->Q:Lp01;

    .line 331
    .line 332
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Lo6;->P:Lp01;

    .line 336
    .line 337
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    move-result-object v15

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
    new-instance v3, Lm35;

    .line 374
    .line 375
    const/4 v2, 0x7

    .line 376
    invoke-direct {v3, v0, v2}, Lm35;-><init>(Lv25;B)V

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
    new-instance v3, Lm35;

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    invoke-direct {v3, v0, v2}, Lm35;-><init>(Lv25;B)V

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
    move-object/from16 v9, p1

    .line 490
    .line 491
    check-cast v9, Lt82;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Integer;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    and-int/lit8 v2, v1, 0x3

    .line 502
    .line 503
    if-eq v2, v13, :cond_e

    .line 504
    .line 505
    move v15, v14

    .line 506
    :cond_e
    and-int/2addr v1, v14

    .line 507
    invoke-virtual {v9, v1, v15}, Lt82;->S(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    invoke-virtual {v9, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-nez v1, :cond_f

    .line 522
    .line 523
    if-ne v2, v11, :cond_10

    .line 524
    .line 525
    :cond_f
    new-instance v2, Lm35;

    .line 526
    .line 527
    invoke-direct {v2, v0, v14}, Lm35;-><init>(Lv25;B)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v9, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_10
    check-cast v2, Le72;

    .line 534
    .line 535
    sget-object v8, Lo60;->B:Lnz0;

    .line 536
    .line 537
    const/high16 v10, 0x30000000

    .line 538
    .line 539
    const/16 v11, 0x1fe

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v2 .. v11}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_11
    invoke-virtual {v9}, Lt82;->V()V

    .line 551
    .line 552
    .line 553
    :goto_4
    return-object v12

    .line 554
    :pswitch_2
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Lt82;

    .line 557
    .line 558
    move-object/from16 v4, p2

    .line 559
    .line 560
    check-cast v4, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    and-int/lit8 v5, v4, 0x3

    .line 567
    .line 568
    if-eq v5, v13, :cond_12

    .line 569
    .line 570
    move v15, v14

    .line 571
    :cond_12
    and-int/2addr v4, v14

    .line 572
    invoke-virtual {v1, v4, v15}, Lt82;->S(IZ)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_14

    .line 577
    .line 578
    iget-object v0, v0, Lv25;->m:Lxs4;

    .line 579
    .line 580
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    move-object v2, v0

    .line 589
    :cond_13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    const/16 v33, 0x0

    .line 598
    .line 599
    const v34, 0x3fffe

    .line 600
    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    const-wide/16 v15, 0x0

    .line 604
    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const-wide/16 v21, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const-wide/16 v24, 0x0

    .line 616
    .line 617
    const/16 v26, 0x0

    .line 618
    .line 619
    const/16 v27, 0x0

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/16 v30, 0x0

    .line 626
    .line 627
    const/16 v32, 0x0

    .line 628
    .line 629
    move-object/from16 v31, v1

    .line 630
    .line 631
    invoke-static/range {v13 .. v34}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_14
    move-object/from16 v31, v1

    .line 636
    .line 637
    invoke-virtual/range {v31 .. v31}, Lt82;->V()V

    .line 638
    .line 639
    .line 640
    :goto_5
    return-object v12

    .line 641
    :pswitch_3
    move-object/from16 v7, p1

    .line 642
    .line 643
    check-cast v7, Lt82;

    .line 644
    .line 645
    move-object/from16 v1, p2

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    and-int/lit8 v2, v1, 0x3

    .line 654
    .line 655
    if-eq v2, v13, :cond_15

    .line 656
    .line 657
    move v2, v14

    .line 658
    goto :goto_6

    .line 659
    :cond_15
    move v2, v15

    .line 660
    :goto_6
    and-int/2addr v1, v14

    .line 661
    invoke-virtual {v7, v1, v2}, Lt82;->S(IZ)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_18

    .line 666
    .line 667
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-nez v1, :cond_16

    .line 676
    .line 677
    if-ne v2, v11, :cond_17

    .line 678
    .line 679
    :cond_16
    new-instance v2, Lm35;

    .line 680
    .line 681
    invoke-direct {v2, v0, v15}, Lm35;-><init>(Lv25;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    move-object v0, v2

    .line 688
    check-cast v0, Le72;

    .line 689
    .line 690
    sget-object v6, Lo60;->z:Lnz0;

    .line 691
    .line 692
    const/high16 v8, 0x30000000

    .line 693
    .line 694
    const/16 v9, 0x1fe

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const/4 v2, 0x0

    .line 698
    const/4 v3, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 702
    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_18
    invoke-virtual {v7}, Lt82;->V()V

    .line 706
    .line 707
    .line 708
    :goto_7
    return-object v12

    .line 709
    :pswitch_4
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lt82;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    and-int/lit8 v3, v2, 0x3

    .line 722
    .line 723
    if-eq v3, v13, :cond_19

    .line 724
    .line 725
    move v15, v14

    .line 726
    :cond_19
    and-int/2addr v2, v14

    .line 727
    invoke-virtual {v1, v2, v15}, Lt82;->S(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    if-nez v2, :cond_1a

    .line 742
    .line 743
    if-ne v3, v11, :cond_1b

    .line 744
    .line 745
    :cond_1a
    new-instance v3, Lm35;

    .line 746
    .line 747
    invoke-direct {v3, v0, v13}, Lm35;-><init>(Lv25;B)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_1b
    move-object v13, v3

    .line 754
    check-cast v13, Le72;

    .line 755
    .line 756
    sget-object v19, Lo60;->y:Lnz0;

    .line 757
    .line 758
    const/high16 v21, 0x30000000

    .line 759
    .line 760
    const/16 v22, 0x1fe

    .line 761
    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    move-object/from16 v20, v1

    .line 771
    .line 772
    invoke-static/range {v13 .. v22}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_1c
    move-object/from16 v20, v1

    .line 777
    .line 778
    invoke-virtual/range {v20 .. v20}, Lt82;->V()V

    .line 779
    .line 780
    .line 781
    :goto_8
    return-object v12

    .line 782
    :pswitch_5
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lt82;

    .line 785
    .line 786
    move-object/from16 v4, p2

    .line 787
    .line 788
    check-cast v4, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    and-int/lit8 v5, v4, 0x3

    .line 795
    .line 796
    if-eq v5, v13, :cond_1d

    .line 797
    .line 798
    move v15, v14

    .line 799
    :cond_1d
    and-int/2addr v4, v14

    .line 800
    invoke-virtual {v1, v4, v15}, Lt82;->S(IZ)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_1f

    .line 805
    .line 806
    iget-object v0, v0, Lv25;->r:Lxs4;

    .line 807
    .line 808
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v0, :cond_1e

    .line 815
    .line 816
    move-object v2, v0

    .line 817
    :cond_1e
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v3, v0, v1}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v21

    .line 825
    const/16 v41, 0x0

    .line 826
    .line 827
    const v42, 0x3fffe

    .line 828
    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    const-wide/16 v23, 0x0

    .line 833
    .line 834
    const-wide/16 v25, 0x0

    .line 835
    .line 836
    const/16 v27, 0x0

    .line 837
    .line 838
    const/16 v28, 0x0

    .line 839
    .line 840
    const-wide/16 v29, 0x0

    .line 841
    .line 842
    const/16 v31, 0x0

    .line 843
    .line 844
    const-wide/16 v32, 0x0

    .line 845
    .line 846
    const/16 v34, 0x0

    .line 847
    .line 848
    const/16 v35, 0x0

    .line 849
    .line 850
    const/16 v36, 0x0

    .line 851
    .line 852
    const/16 v37, 0x0

    .line 853
    .line 854
    const/16 v38, 0x0

    .line 855
    .line 856
    const/16 v40, 0x0

    .line 857
    .line 858
    move-object/from16 v39, v1

    .line 859
    .line 860
    invoke-static/range {v21 .. v42}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :cond_1f
    move-object/from16 v39, v1

    .line 865
    .line 866
    invoke-virtual/range {v39 .. v39}, Lt82;->V()V

    .line 867
    .line 868
    .line 869
    :goto_9
    return-object v12

    .line 870
    :pswitch_6
    move-object/from16 v7, p1

    .line 871
    .line 872
    check-cast v7, Lt82;

    .line 873
    .line 874
    move-object/from16 v1, p2

    .line 875
    .line 876
    check-cast v1, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    and-int/lit8 v2, v1, 0x3

    .line 883
    .line 884
    if-eq v2, v13, :cond_20

    .line 885
    .line 886
    move v15, v14

    .line 887
    :cond_20
    and-int/2addr v1, v14

    .line 888
    invoke-virtual {v7, v1, v15}, Lt82;->S(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_23

    .line 893
    .line 894
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v1, :cond_21

    .line 903
    .line 904
    if-ne v2, v11, :cond_22

    .line 905
    .line 906
    :cond_21
    new-instance v2, Lm35;

    .line 907
    .line 908
    const/4 v1, 0x3

    .line 909
    invoke-direct {v2, v0, v1}, Lm35;-><init>(Lv25;B)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_22
    move-object v0, v2

    .line 916
    check-cast v0, Le72;

    .line 917
    .line 918
    sget-object v6, Lo60;->C:Lnz0;

    .line 919
    .line 920
    const/high16 v8, 0x30000000

    .line 921
    .line 922
    const/16 v9, 0x1fe

    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    const/4 v2, 0x0

    .line 926
    const/4 v3, 0x0

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-static/range {v0 .. v9}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 930
    .line 931
    .line 932
    goto :goto_a

    .line 933
    :cond_23
    invoke-virtual {v7}, Lt82;->V()V

    .line 934
    .line 935
    .line 936
    :goto_a
    return-object v12

    .line 937
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
