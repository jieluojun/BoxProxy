.class public final synthetic Lps;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgu;


# direct methods
.method public synthetic constructor <init>(Lgu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lps;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lps;->j:Lgu;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lps;->i:B

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lps;->j:Lgu;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lt82;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/2addr v7, v5

    .line 35
    invoke-virtual {v1, v7, v6}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    sget-object v4, Lpw3;->i:Lpw3;

    .line 42
    .line 43
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lo6;->x:Lc20;

    .line 50
    .line 51
    sget-object v9, Ly67;->d:Lhv;

    .line 52
    .line 53
    const/16 v10, 0x30

    .line 54
    .line 55
    invoke-static {v9, v8, v1, v10}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v9, v1, Lt82;->T:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v11, Ll11;->d:Lo6;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lt82;->e0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v11, v1, Lt82;->S:Z

    .line 82
    .line 83
    sget-object v12, Lu53;->a0:Lej2;

    .line 84
    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object v11, Lo6;->Q:Lp01;

    .line 95
    .line 96
    invoke-static {v11, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Lo6;->P:Lp01;

    .line 100
    .line 101
    invoke-static {v8, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Lo6;->R:Lk11;

    .line 109
    .line 110
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 114
    .line 115
    .line 116
    sget-object v9, Lo6;->O:Lp01;

    .line 117
    .line 118
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/high16 v17, 0x41000000    # 8.0f

    .line 126
    .line 127
    const/16 v18, 0x7

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v13 .. v18}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v13, Ly67;->h:Lje;

    .line 138
    .line 139
    sget-object v14, Lo6;->t:Ld20;

    .line 140
    .line 141
    const/4 v15, 0x6

    .line 142
    invoke-static {v13, v14, v1, v15}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iget-wide v14, v1, Lt82;->T:J

    .line 147
    .line 148
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v1, v7}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v1}, Lt82;->e0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, v1, Lt82;->S:Z

    .line 164
    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v1}, Lt82;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {v11, v1, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v1, v15}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v1, v10, v1}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v1, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f0f0052

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v5, :cond_3

    .line 202
    .line 203
    if-ne v8, v2, :cond_4

    .line 204
    .line 205
    :cond_3
    new-instance v8, Lns;

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    invoke-direct {v8, v0, v5}, Lns;-><init>(Lgu;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    check-cast v8, Le72;

    .line 215
    .line 216
    new-instance v9, Lk63;

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    invoke-direct {v9, v6, v5}, Lk63;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0xf78

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 240
    .line 241
    .line 242
    const/high16 v5, 0x41a00000    # 20.0f

    .line 243
    .line 244
    const v7, 0x7f0f0051

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v5, v1, v7, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    if-ne v8, v2, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v8, Lns;

    .line 264
    .line 265
    const/16 v5, 0x8

    .line 266
    .line 267
    invoke-direct {v8, v0, v5}, Lns;-><init>(Lgu;B)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    check-cast v8, Le72;

    .line 274
    .line 275
    new-instance v9, Lk63;

    .line 276
    .line 277
    const/4 v5, 0x1

    .line 278
    invoke-direct {v9, v6, v5}, Lk63;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbf0;->b(Lt82;)Lkq6;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0xf78

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v1

    .line 297
    .line 298
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/high16 v5, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-static {v4, v5}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v1, v5}, Lla3;->q(Lt82;Lsw3;)V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f0f0033

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v5, :cond_7

    .line 329
    .line 330
    if-ne v8, v2, :cond_8

    .line 331
    .line 332
    :cond_7
    new-instance v8, Lns;

    .line 333
    .line 334
    const/16 v2, 0x9

    .line 335
    .line 336
    invoke-direct {v8, v0, v2}, Lns;-><init>(Lgu;B)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    check-cast v8, Le72;

    .line 343
    .line 344
    invoke-static {v4, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const/16 v18, 0x180

    .line 349
    .line 350
    const/16 v19, 0xff8

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-static/range {v7 .. v19}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_9
    invoke-virtual {v1}, Lt82;->V()V

    .line 371
    .line 372
    .line 373
    :goto_2
    return-object v3

    .line 374
    :pswitch_0
    move-object/from16 v11, p1

    .line 375
    .line 376
    check-cast v11, Lt82;

    .line 377
    .line 378
    move-object/from16 v1, p2

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    and-int/lit8 v2, v1, 0x3

    .line 387
    .line 388
    if-eq v2, v4, :cond_a

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :goto_3
    const/4 v5, 0x1

    .line 392
    goto :goto_4

    .line 393
    :cond_a
    move v2, v6

    .line 394
    goto :goto_3

    .line 395
    :goto_4
    and-int/2addr v1, v5

    .line 396
    invoke-virtual {v11, v1, v2}, Lt82;->S(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    invoke-static {}, Lbc3;->o()Lgs2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v2, 0x7f0f00cf

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v0}, Lgu;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_b

    .line 418
    .line 419
    const v0, -0x48fa26e2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lqw0;->a:Lwq1;

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lpw0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lpw0;->p()J

    .line 434
    .line 435
    .line 436
    move-result-wide v4

    .line 437
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 438
    .line 439
    .line 440
    :goto_5
    move-wide v9, v4

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    const v0, -0x48fa1ce0

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0}, Lt82;->b0(I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lqw0;->a:Lwq1;

    .line 449
    .line 450
    invoke-virtual {v11, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lpw0;

    .line 455
    .line 456
    invoke-virtual {v0}, Lpw0;->j()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :goto_6
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x4

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v6, v1

    .line 468
    invoke-static/range {v6 .. v13}, Ldw3;->a(Lgs2;Ljava/lang/String;Lsw3;JLt82;II)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_c
    invoke-virtual {v11}, Lt82;->V()V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-object v3

    .line 476
    :pswitch_1
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lt82;

    .line 479
    .line 480
    move-object/from16 v5, p2

    .line 481
    .line 482
    check-cast v5, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    and-int/lit8 v7, v5, 0x3

    .line 489
    .line 490
    if-eq v7, v4, :cond_d

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    :goto_8
    const/4 v7, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_d
    move v4, v6

    .line 496
    goto :goto_8

    .line 497
    :goto_9
    and-int/2addr v5, v7

    .line 498
    invoke-virtual {v1, v5, v4}, Lt82;->S(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_10

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-nez v4, :cond_e

    .line 513
    .line 514
    if-ne v5, v2, :cond_f

    .line 515
    .line 516
    :cond_e
    new-instance v5, Lns;

    .line 517
    .line 518
    invoke-direct {v5, v0, v6}, Lns;-><init>(Lgu;B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_f
    move-object v12, v5

    .line 525
    check-cast v12, Le72;

    .line 526
    .line 527
    sget-object v18, Lky2;->o:Lnz0;

    .line 528
    .line 529
    const/high16 v20, 0x30000000

    .line 530
    .line 531
    const/16 v21, 0x1fe

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object/from16 v19, v1

    .line 541
    .line 542
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_10
    move-object/from16 v19, v1

    .line 547
    .line 548
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 549
    .line 550
    .line 551
    :goto_a
    return-object v3

    .line 552
    :pswitch_2
    move-object/from16 v11, p1

    .line 553
    .line 554
    check-cast v11, Lt82;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    and-int/lit8 v5, v1, 0x3

    .line 565
    .line 566
    if-eq v5, v4, :cond_11

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    :cond_11
    const/4 v5, 0x1

    .line 570
    and-int/2addr v1, v5

    .line 571
    invoke-virtual {v11, v1, v6}, Lt82;->S(IZ)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-nez v1, :cond_12

    .line 586
    .line 587
    if-ne v4, v2, :cond_13

    .line 588
    .line 589
    :cond_12
    new-instance v4, Lns;

    .line 590
    .line 591
    invoke-direct {v4, v0, v5}, Lns;-><init>(Lgu;B)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_13
    check-cast v4, Le72;

    .line 598
    .line 599
    sget-object v10, Lky2;->n:Lnz0;

    .line 600
    .line 601
    const/high16 v12, 0x30000000

    .line 602
    .line 603
    const/16 v13, 0x1fe

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x0

    .line 608
    const/4 v8, 0x0

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 611
    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_14
    invoke-virtual {v11}, Lt82;->V()V

    .line 615
    .line 616
    .line 617
    :goto_b
    return-object v3

    .line 618
    :pswitch_3
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lt82;

    .line 621
    .line 622
    move-object/from16 v5, p2

    .line 623
    .line 624
    check-cast v5, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    and-int/lit8 v7, v5, 0x3

    .line 631
    .line 632
    if-eq v7, v4, :cond_15

    .line 633
    .line 634
    const/4 v4, 0x1

    .line 635
    :goto_c
    const/4 v7, 0x1

    .line 636
    goto :goto_d

    .line 637
    :cond_15
    move v4, v6

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    and-int/2addr v5, v7

    .line 640
    invoke-virtual {v1, v5, v4}, Lt82;->S(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_19

    .line 645
    .line 646
    iget-object v4, v0, Lgu;->b:Lh04;

    .line 647
    .line 648
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-lez v4, :cond_18

    .line 659
    .line 660
    const v4, 0x3c9ab739

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    if-nez v4, :cond_16

    .line 675
    .line 676
    if-ne v5, v2, :cond_17

    .line 677
    .line 678
    :cond_16
    new-instance v5, Lns;

    .line 679
    .line 680
    const/4 v2, 0x4

    .line 681
    invoke-direct {v5, v0, v2}, Lns;-><init>(Lgu;B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    move-object v12, v5

    .line 688
    check-cast v12, Le72;

    .line 689
    .line 690
    sget-object v17, Lky2;->k:Lnz0;

    .line 691
    .line 692
    const/high16 v19, 0x180000

    .line 693
    .line 694
    const/16 v20, 0x3e

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    move-object/from16 v18, v1

    .line 702
    .line 703
    invoke-static/range {v12 .. v20}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v0, v18

    .line 707
    .line 708
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_18
    move-object v0, v1

    .line 713
    const v1, 0x3ca0dfdd

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Lt82;->b0(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_19
    move-object v0, v1

    .line 724
    invoke-virtual {v0}, Lt82;->V()V

    .line 725
    .line 726
    .line 727
    :goto_e
    return-object v3

    .line 728
    :pswitch_4
    move-object/from16 v14, p1

    .line 729
    .line 730
    check-cast v14, Lt82;

    .line 731
    .line 732
    move-object/from16 v1, p2

    .line 733
    .line 734
    check-cast v1, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    and-int/lit8 v5, v1, 0x3

    .line 741
    .line 742
    if-eq v5, v4, :cond_1a

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    :goto_f
    const/4 v7, 0x1

    .line 746
    goto :goto_10

    .line 747
    :cond_1a
    move v5, v6

    .line 748
    goto :goto_f

    .line 749
    :goto_10
    and-int/2addr v1, v7

    .line 750
    invoke-virtual {v14, v1, v5}, Lt82;->S(IZ)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1d

    .line 755
    .line 756
    const v1, 0x7f0f004c

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v14}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    iget-object v1, v0, Lgu;->d:Lh04;

    .line 764
    .line 765
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 772
    .line 773
    .line 774
    move-result v11

    .line 775
    invoke-virtual {v14, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-nez v1, :cond_1b

    .line 784
    .line 785
    if-ne v4, v2, :cond_1c

    .line 786
    .line 787
    :cond_1b
    new-instance v4, Lws;

    .line 788
    .line 789
    invoke-direct {v4, v0, v6}, Lws;-><init>(Lgu;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    move-object v13, v4

    .line 796
    check-cast v13, Lp72;

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x2e

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    const/4 v9, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v12, 0x0

    .line 805
    invoke-static/range {v7 .. v16}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1d
    invoke-virtual {v14}, Lt82;->V()V

    .line 810
    .line 811
    .line 812
    :goto_11
    return-object v3

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
