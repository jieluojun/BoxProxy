.class public final synthetic Lv75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga5;


# direct methods
.method public synthetic constructor <init>(Lga5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv75;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lv75;->j:Lga5;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv75;->i:B

    .line 4
    .line 5
    const v2, 0x7f0f035f

    .line 6
    .line 7
    .line 8
    sget-object v3, Lt11;->a:Lje;

    .line 9
    .line 10
    iget-object v4, v0, Lv75;->j:Lga5;

    .line 11
    .line 12
    sget-object v5, Ll97;->a:Ll97;

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lo73;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v0, v3, 0x11

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v8

    .line 47
    :goto_0
    and-int/2addr v3, v7

    .line 48
    invoke-virtual {v1, v3, v0}, Lt82;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lga5;->o()Lpa5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lla3;->s(Lpa5;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x37e6f124

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v1}, Ljf1;->l(ILt82;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v0, 0x37e896e9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x6

    .line 89
    invoke-static {v0, v2, v1, v8, v3}, Ljf1;->i(Ljava/lang/String;Ljava/lang/String;Lt82;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v1}, Lt82;->V()V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v5

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lo73;

    .line 103
    .line 104
    move-object/from16 v15, p2

    .line 105
    .line 106
    check-cast v15, Lt82;

    .line 107
    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v2, 0x11

    .line 120
    .line 121
    if-eq v1, v6, :cond_3

    .line 122
    .line 123
    move v1, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v1, v8

    .line 126
    :goto_2
    and-int/2addr v2, v7

    .line 127
    invoke-virtual {v15, v2, v1}, Lt82;->S(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xd

    .line 135
    .line 136
    sget-object v9, Lpw3;->i:Lpw3;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/high16 v11, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v9 .. v14}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lo6;->k:Le20;

    .line 147
    .line 148
    invoke-static {v2, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v8, v15, Lt82;->T:J

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v15}, Lt82;->m()Lzu4;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v15, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v8, Ll11;->d:Lo6;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, Lt82;->e0()V

    .line 172
    .line 173
    .line 174
    iget-boolean v8, v15, Lt82;->S:Z

    .line 175
    .line 176
    if-eqz v8, :cond_4

    .line 177
    .line 178
    sget-object v8, Lu53;->a0:Lej2;

    .line 179
    .line 180
    invoke-virtual {v15, v8}, Lt82;->l(Le72;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v15}, Lt82;->n0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    sget-object v8, Lo6;->Q:Lp01;

    .line 188
    .line 189
    invoke-static {v8, v15, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lo6;->P:Lp01;

    .line 193
    .line 194
    invoke-static {v2, v15, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v4, Lo6;->R:Lk11;

    .line 202
    .line 203
    invoke-static {v4, v15, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Lyx6;->f(Lt82;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lo6;->O:Lp01;

    .line 210
    .line 211
    invoke-static {v2, v15, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lv75;->j:Lga5;

    .line 215
    .line 216
    invoke-virtual {v0}, Lga5;->o()Lpa5;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v9, v1, Lpa5;->c:Lep0;

    .line 221
    .line 222
    invoke-virtual {v0}, Lga5;->o()Lpa5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v10, v1, Lpa5;->h:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lga5;->o()Lpa5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-boolean v11, v1, Lpa5;->a:Z

    .line 233
    .line 234
    invoke-virtual {v0}, Lga5;->o()Lpa5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v12, v1, Lpa5;->d:Lw95;

    .line 239
    .line 240
    invoke-virtual {v0}, Lga5;->o()Lpa5;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-boolean v13, v1, Lpa5;->e:Z

    .line 245
    .line 246
    invoke-virtual {v15, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_5

    .line 255
    .line 256
    if-ne v2, v3, :cond_6

    .line 257
    .line 258
    :cond_5
    new-instance v16, Lm85;

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0xc

    .line 263
    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    const-class v19, Lga5;

    .line 267
    .line 268
    const-string v20, "setTrafficMode"

    .line 269
    .line 270
    const-string v21, "setTrafficMode(Lcom/box/app/data/backend/ProxySelectorRepository$TrafficMode;)V"

    .line 271
    .line 272
    move-object/from16 v18, v0

    .line 273
    .line 274
    invoke-direct/range {v16 .. v23}, Lm85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    invoke-virtual {v15, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    check-cast v2, Ls23;

    .line 283
    .line 284
    move-object v14, v2

    .line 285
    check-cast v14, Lp72;

    .line 286
    .line 287
    sget-object v0, Lw95;->c:Ljava/util/List;

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    invoke-static/range {v9 .. v16}, Lye0;->q(Lep0;Ljava/lang/String;ZLw95;ZLp72;Lt82;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v7}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    invoke-virtual {v15}, Lt82;->V()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v5

    .line 302
    :pswitch_1
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lo73;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Lt82;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    and-int/lit8 v0, v3, 0x11

    .line 322
    .line 323
    if-eq v0, v6, :cond_8

    .line 324
    .line 325
    move v0, v7

    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move v0, v8

    .line 328
    :goto_5
    and-int/2addr v3, v7

    .line 329
    invoke-virtual {v1, v3, v0}, Lt82;->S(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4}, Lga5;->o()Lpa5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lla3;->s(Lpa5;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    const v0, -0x9d36e4b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v1}, Ly93;->t(ILt82;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    const v0, -0x9d1bce6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v1, v8}, Ly93;->q(Ljava/lang/String;Lt82;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_a
    invoke-virtual {v1}, Lt82;->V()V

    .line 376
    .line 377
    .line 378
    :goto_6
    return-object v5

    .line 379
    :pswitch_2
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lo73;

    .line 382
    .line 383
    move-object/from16 v15, p2

    .line 384
    .line 385
    check-cast v15, Lt82;

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    and-int/lit8 v1, v2, 0x11

    .line 399
    .line 400
    if-eq v1, v6, :cond_b

    .line 401
    .line 402
    move v8, v7

    .line 403
    :cond_b
    and-int/2addr v2, v7

    .line 404
    invoke-virtual {v15, v2, v8}, Lt82;->S(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    iget-object v8, v0, Lv75;->j:Lga5;

    .line 411
    .line 412
    invoke-virtual {v8}, Lga5;->o()Lpa5;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, Lpa5;->c:Lep0;

    .line 417
    .line 418
    invoke-virtual {v8}, Lga5;->o()Lpa5;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lpa5;->h:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8}, Lga5;->o()Lpa5;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-boolean v2, v2, Lpa5;->a:Z

    .line 429
    .line 430
    invoke-virtual {v8}, Lga5;->o()Lpa5;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iget-object v4, v4, Lpa5;->d:Lw95;

    .line 435
    .line 436
    invoke-virtual {v8}, Lga5;->o()Lpa5;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iget-boolean v14, v6, Lpa5;->e:Z

    .line 441
    .line 442
    invoke-virtual {v15, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v6, :cond_c

    .line 451
    .line 452
    if-ne v7, v3, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v6, Ls61;

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/16 v13, 0x19

    .line 458
    .line 459
    const/4 v7, 0x1

    .line 460
    const-class v9, Lga5;

    .line 461
    .line 462
    const-string v10, "setTrafficMode"

    .line 463
    .line 464
    const-string v11, "setTrafficMode(Lcom/box/app/data/backend/ProxySelectorRepository$TrafficMode;)V"

    .line 465
    .line 466
    invoke-direct/range {v6 .. v13}, Ls61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v15, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v7, v6

    .line 473
    :cond_d
    check-cast v7, Ls23;

    .line 474
    .line 475
    check-cast v7, Lp72;

    .line 476
    .line 477
    sget-object v3, Lw95;->c:Ljava/util/List;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move-object v9, v0

    .line 482
    move-object v10, v1

    .line 483
    move v11, v2

    .line 484
    move-object v12, v4

    .line 485
    move v13, v14

    .line 486
    move-object v14, v7

    .line 487
    invoke-static/range {v9 .. v16}, Lxv;->w(Lep0;Ljava/lang/String;ZLw95;ZLp72;Lt82;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_e
    invoke-virtual {v15}, Lt82;->V()V

    .line 492
    .line 493
    .line 494
    :goto_7
    return-object v5

    .line 495
    :pswitch_3
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lpl5;

    .line 498
    .line 499
    move-object/from16 v14, p2

    .line 500
    .line 501
    check-cast v14, Lt82;

    .line 502
    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    and-int/lit8 v0, v1, 0x11

    .line 515
    .line 516
    if-eq v0, v6, :cond_f

    .line 517
    .line 518
    move v0, v7

    .line 519
    goto :goto_8

    .line 520
    :cond_f
    move v0, v8

    .line 521
    :goto_8
    and-int/2addr v1, v7

    .line 522
    invoke-virtual {v14, v1, v0}, Lt82;->S(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    invoke-virtual {v14, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v0, :cond_10

    .line 537
    .line 538
    if-ne v1, v3, :cond_11

    .line 539
    .line 540
    :cond_10
    new-instance v1, Lb85;

    .line 541
    .line 542
    invoke-direct {v1, v4, v8}, Lb85;-><init>(Lga5;B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_11
    move-object v9, v1

    .line 549
    check-cast v9, Le72;

    .line 550
    .line 551
    invoke-virtual {v4}, Lga5;->p()Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    sget-object v13, Ljy2;->F:Lnz0;

    .line 556
    .line 557
    const/16 v15, 0x6000

    .line 558
    .line 559
    const/16 v16, 0xa

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-static/range {v9 .. v16}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    invoke-virtual {v14}, Lt82;->V()V

    .line 568
    .line 569
    .line 570
    :goto_9
    return-object v5

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
