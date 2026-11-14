.class public final synthetic Lq84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Lh04;

.field public final synthetic l:Lob4;


# direct methods
.method public synthetic constructor <init>(ILh04;Lob4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq84;->i:B

    .line 2
    .line 3
    iput p1, p0, Lq84;->j:I

    .line 4
    .line 5
    iput-object p2, p0, Lq84;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lq84;->l:Lob4;

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
    iget-byte v1, v0, Lq84;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v5, Lt11;->a:Lje;

    .line 8
    .line 9
    const/high16 v6, 0x1040000

    .line 10
    .line 11
    sget-object v7, Lu53;->a0:Lej2;

    .line 12
    .line 13
    sget-object v8, Lpw3;->i:Lpw3;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x1

    .line 18
    iget-object v12, v0, Lq84;->l:Lob4;

    .line 19
    .line 20
    iget-object v13, v0, Lq84;->k:Lh04;

    .line 21
    .line 22
    iget v0, v0, Lq84;->j:I

    .line 23
    .line 24
    const/high16 v14, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lt82;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    and-int/lit8 v3, v16, 0x3

    .line 43
    .line 44
    if-eq v3, v9, :cond_0

    .line 45
    .line 46
    move v3, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v3, v15

    .line 49
    :goto_0
    and-int/lit8 v9, v16, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v9, v3}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {v8, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v9, Ly67;->h:Lje;

    .line 62
    .line 63
    sget-object v4, Lo6;->t:Ld20;

    .line 64
    .line 65
    invoke-static {v9, v4, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v9, v1, Lt82;->T:J

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v16, Ll11;->d:Lo6;

    .line 84
    .line 85
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lt82;->e0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v1, Lt82;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 103
    .line 104
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lo6;->P:Lp01;

    .line 108
    .line 109
    invoke-static {v4, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v7, Lo6;->R:Lk11;

    .line 117
    .line 118
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lo6;->O:Lp01;

    .line 125
    .line 126
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v5, :cond_2

    .line 138
    .line 139
    new-instance v3, Lx84;

    .line 140
    .line 141
    invoke-direct {v3, v13, v15}, Lx84;-><init>(Lh04;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move-object/from16 v17, v3

    .line 148
    .line 149
    check-cast v17, Le72;

    .line 150
    .line 151
    new-instance v3, Lk63;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, v14, v4}, Lk63;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    const/16 v27, 0x30

    .line 158
    .line 159
    const/16 v28, 0xff8

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move-object/from16 v26, v1

    .line 176
    .line 177
    move-object/from16 v18, v3

    .line 178
    .line 179
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 180
    .line 181
    .line 182
    const v3, 0x7f0f00b7

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-static {v8, v4, v1, v3, v1}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v0}, Lt82;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-nez v4, :cond_3

    .line 200
    .line 201
    if-ne v6, v5, :cond_4

    .line 202
    .line 203
    :cond_3
    new-instance v6, Lo84;

    .line 204
    .line 205
    invoke-direct {v6, v12, v0, v13}, Lo84;-><init>(Lob4;ILh04;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v6, Le72;

    .line 212
    .line 213
    new-instance v0, Lk63;

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-direct {v0, v14, v4}, Lk63;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lbf0;->a:Lsp4;

    .line 220
    .line 221
    sget-object v4, Lqw0;->a:Lwq1;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Lpw0;

    .line 228
    .line 229
    invoke-virtual {v5}, Lpw0;->f()J

    .line 230
    .line 231
    .line 232
    move-result-wide v16

    .line 233
    invoke-virtual {v1, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lpw0;

    .line 238
    .line 239
    invoke-virtual {v4}, Lpw0;->h()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    const/16 v21, 0xa

    .line 244
    .line 245
    move-object/from16 v20, v1

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    move-object/from16 v26, v20

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v28, 0xf78

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    invoke-static/range {v16 .. v28}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v26

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {v1}, Lt82;->V()V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Lt82;

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    and-int/lit8 v4, v3, 0x3

    .line 302
    .line 303
    if-eq v4, v9, :cond_6

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    :cond_6
    const/16 v29, 0x1

    .line 307
    .line 308
    and-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    invoke-virtual {v1, v3, v15}, Lt82;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-static {v8, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Ly67;->h:Lje;

    .line 321
    .line 322
    sget-object v9, Lo6;->t:Ld20;

    .line 323
    .line 324
    invoke-static {v4, v9, v1, v10}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-wide v9, v1, Lt82;->T:J

    .line 329
    .line 330
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static {v1, v3}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v11, Ll11;->d:Lo6;

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lt82;->e0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v11, v1, Lt82;->S:Z

    .line 351
    .line 352
    if-eqz v11, :cond_7

    .line 353
    .line 354
    invoke-virtual {v1, v7}, Lt82;->l(Le72;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    invoke-virtual {v1}, Lt82;->n0()V

    .line 359
    .line 360
    .line 361
    :goto_3
    sget-object v7, Lo6;->Q:Lp01;

    .line 362
    .line 363
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lo6;->P:Lp01;

    .line 367
    .line 368
    invoke-static {v4, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v7, Lo6;->R:Lk11;

    .line 376
    .line 377
    invoke-static {v7, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lo6;->O:Lp01;

    .line 384
    .line 385
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-ne v3, v5, :cond_8

    .line 397
    .line 398
    new-instance v3, Lsq3;

    .line 399
    .line 400
    const/16 v4, 0x17

    .line 401
    .line 402
    invoke-direct {v3, v13, v4}, Lsq3;-><init>(Lh04;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    move-object/from16 v16, v3

    .line 409
    .line 410
    check-cast v16, Le72;

    .line 411
    .line 412
    new-instance v3, Lk63;

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-direct {v3, v14, v4}, Lk63;-><init>(FZ)V

    .line 416
    .line 417
    .line 418
    const/16 v26, 0x30

    .line 419
    .line 420
    const/16 v27, 0xff8

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/16 v21, 0x0

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const/16 v23, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    move-object/from16 v25, v1

    .line 437
    .line 438
    move-object/from16 v17, v3

    .line 439
    .line 440
    invoke-static/range {v15 .. v27}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v15, v25

    .line 444
    .line 445
    const v3, 0x7f0f00b7

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x41a00000    # 20.0f

    .line 449
    .line 450
    invoke-static {v8, v4, v15, v3, v15}, Lrf6;->n(Lpw3;FLt82;ILt82;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v15, v0}, Lt82;->e(I)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v15}, Lt82;->N()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v3, :cond_9

    .line 463
    .line 464
    if-ne v4, v5, :cond_a

    .line 465
    .line 466
    :cond_9
    new-instance v4, Lo84;

    .line 467
    .line 468
    invoke-direct {v4, v13, v12, v0}, Lo84;-><init>(Lh04;Lob4;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    check-cast v4, Le72;

    .line 475
    .line 476
    new-instance v0, Lk63;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    invoke-direct {v0, v14, v3}, Lk63;-><init>(FZ)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lbf0;->a:Lsp4;

    .line 483
    .line 484
    sget-object v3, Lqw0;->a:Lwq1;

    .line 485
    .line 486
    invoke-virtual {v15, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lpw0;

    .line 491
    .line 492
    invoke-virtual {v5}, Lpw0;->f()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-virtual {v15, v3}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lpw0;

    .line 501
    .line 502
    invoke-virtual {v3}, Lpw0;->h()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    const/16 v10, 0xa

    .line 507
    .line 508
    move-object v9, v15

    .line 509
    invoke-static/range {v5 .. v10}, Lbf0;->a(JJLt82;I)Lkq6;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0xf78

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    const/4 v13, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    move-object v7, v0

    .line 524
    move-object v5, v1

    .line 525
    move-object v6, v4

    .line 526
    invoke-static/range {v5 .. v17}, Lla3;->b(Ljava/lang/String;Le72;Lsw3;ZFFFLkq6;Lsp4;Lgt2;Lt82;II)V

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    invoke-virtual {v15, v4}, Lt82;->r(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_b
    move-object v15, v1

    .line 535
    invoke-virtual {v15}, Lt82;->V()V

    .line 536
    .line 537
    .line 538
    :goto_4
    return-object v2

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
