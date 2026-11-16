.class public final synthetic Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp72;

.field public final synthetic k:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;Lp72;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxj;->i:B

    iput-object p1, p0, Lxj;->k:Lh04;

    iput-object p2, p0, Lxj;->j:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxj;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lxj;->j:Lp72;

    .line 4
    .line 5
    iput-object p2, p0, Lxj;->k:Lh04;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxj;->i:B

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    sget-object v3, Ll97;->a:Ll97;

    .line 8
    .line 9
    sget-object v4, Lt11;->a:Lje;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lxj;->k:Lh04;

    .line 14
    .line 15
    iget-object v0, v0, Lxj;->j:Lp72;

    .line 16
    .line 17
    const/4 v8, 0x0

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
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v8, v6

    .line 38
    :cond_0
    and-int/2addr v9, v6

    .line 39
    invoke-virtual {v1, v9, v8}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    or-int/2addr v5, v8

    .line 54
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    if-ne v8, v4, :cond_2

    .line 61
    .line 62
    :cond_1
    new-instance v8, Lak;

    .line 63
    .line 64
    invoke-direct {v8, v0, v7, v2}, Lak;-><init>(Lp72;Lh04;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v9, v8

    .line 71
    check-cast v9, Le72;

    .line 72
    .line 73
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v11, v0, 0x1

    .line 84
    .line 85
    sget-object v15, Ll60;->K:Lnz0;

    .line 86
    .line 87
    const/high16 v17, 0x30000000

    .line 88
    .line 89
    const/16 v18, 0x1fa

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-static/range {v9 .. v18}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v3

    .line 107
    :pswitch_0
    move-object/from16 v11, p1

    .line 108
    .line 109
    check-cast v11, Lt82;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v2, v1, 0x3

    .line 120
    .line 121
    if-eq v2, v5, :cond_4

    .line 122
    .line 123
    move v8, v6

    .line 124
    :cond_4
    and-int/2addr v1, v6

    .line 125
    invoke-virtual {v11, v1, v8}, Lt82;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v11, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v11, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    if-ne v2, v4, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v2, Lak;

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    invoke-direct {v2, v0, v7, v1}, Lak;-><init>(Lp72;Lh04;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v4, v2

    .line 159
    check-cast v4, Le72;

    .line 160
    .line 161
    sget-object v10, Lye0;->x:Lnz0;

    .line 162
    .line 163
    const/high16 v12, 0x30000000

    .line 164
    .line 165
    const/16 v13, 0x1fe

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v4 .. v13}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {v11}, Lt82;->V()V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v3

    .line 180
    :pswitch_1
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lt82;

    .line 183
    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    and-int/lit8 v9, v2, 0x3

    .line 193
    .line 194
    if-eq v9, v5, :cond_8

    .line 195
    .line 196
    move v8, v6

    .line 197
    :cond_8
    and-int/2addr v2, v6

    .line 198
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v2, v5

    .line 213
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    if-ne v5, v4, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v5, Lak;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-direct {v5, v0, v7, v2}, Lak;-><init>(Lp72;Lh04;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    move-object v12, v5

    .line 232
    check-cast v12, Le72;

    .line 233
    .line 234
    sget-object v18, Ll60;->t:Lnz0;

    .line 235
    .line 236
    const/high16 v20, 0x30000000

    .line 237
    .line 238
    const/16 v21, 0x1fe

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-static/range {v12 .. v21}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v3

    .line 259
    :pswitch_2
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lt82;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v9, v2, 0x3

    .line 272
    .line 273
    if-eq v9, v5, :cond_c

    .line 274
    .line 275
    move v5, v6

    .line 276
    goto :goto_3

    .line 277
    :cond_c
    move v5, v8

    .line 278
    :goto_3
    and-int/2addr v2, v6

    .line 279
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lfd4;

    .line 290
    .line 291
    iget-object v2, v2, Lfd4;->q:Lzf6;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    if-ne v6, v4, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v6, Lz40;

    .line 306
    .line 307
    const/16 v4, 0xc

    .line 308
    .line 309
    invoke-direct {v6, v0, v4}, Lz40;-><init>(Lp72;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    check-cast v6, Lp72;

    .line 316
    .line 317
    invoke-static {v2, v6, v1, v8}, Lok7;->g(Lzf6;Lp72;Lt82;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 322
    .line 323
    .line 324
    :goto_4
    return-object v3

    .line 325
    :pswitch_3
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, Lt82;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    and-int/lit8 v9, v2, 0x3

    .line 338
    .line 339
    if-eq v9, v5, :cond_10

    .line 340
    .line 341
    move v8, v6

    .line 342
    :cond_10
    and-int/2addr v2, v6

    .line 343
    invoke-virtual {v1, v2, v8}, Lt82;->S(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_13

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    or-int/2addr v2, v5

    .line 358
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-nez v2, :cond_11

    .line 363
    .line 364
    if-ne v5, v4, :cond_12

    .line 365
    .line 366
    :cond_11
    new-instance v5, Lak;

    .line 367
    .line 368
    const/16 v2, 0xb

    .line 369
    .line 370
    invoke-direct {v5, v0, v7, v2}, Lak;-><init>(Lp72;Lh04;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    move-object v9, v5

    .line 377
    check-cast v9, Le72;

    .line 378
    .line 379
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    xor-int/lit8 v11, v0, 0x1

    .line 390
    .line 391
    sget-object v15, Lab;->V:Lnz0;

    .line 392
    .line 393
    const/high16 v17, 0x30000000

    .line 394
    .line 395
    const/16 v18, 0x1fa

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-static/range {v9 .. v18}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    move-object/from16 v16, v1

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lt82;->V()V

    .line 410
    .line 411
    .line 412
    :goto_5
    return-object v3

    .line 413
    :pswitch_4
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lt82;

    .line 416
    .line 417
    move-object/from16 v9, p2

    .line 418
    .line 419
    check-cast v9, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    and-int/lit8 v10, v9, 0x3

    .line 426
    .line 427
    if-eq v10, v5, :cond_14

    .line 428
    .line 429
    move v5, v6

    .line 430
    goto :goto_6

    .line 431
    :cond_14
    move v5, v8

    .line 432
    :goto_6
    and-int/2addr v9, v6

    .line 433
    invoke-virtual {v1, v9, v5}, Lt82;->S(IZ)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1a

    .line 438
    .line 439
    sget-object v5, Lo6;->k:Le20;

    .line 440
    .line 441
    invoke-static {v5, v8}, Lza0;->c(Le20;Z)Lxn3;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-wide v8, v1, Lt82;->T:J

    .line 446
    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    sget-object v10, Lpw3;->i:Lpw3;

    .line 456
    .line 457
    invoke-static {v1, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    sget-object v11, Ll11;->d:Lo6;

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lt82;->e0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v11, v1, Lt82;->S:Z

    .line 470
    .line 471
    if-eqz v11, :cond_15

    .line 472
    .line 473
    sget-object v11, Lu53;->a0:Lej2;

    .line 474
    .line 475
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_15
    invoke-virtual {v1}, Lt82;->n0()V

    .line 480
    .line 481
    .line 482
    :goto_7
    sget-object v11, Lo6;->Q:Lp01;

    .line 483
    .line 484
    invoke-static {v11, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v5, Lo6;->P:Lp01;

    .line 488
    .line 489
    invoke-static {v5, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    sget-object v8, Lo6;->R:Lk11;

    .line 497
    .line 498
    invoke-static {v8, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lo6;->O:Lp01;

    .line 505
    .line 506
    invoke-static {v5, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-ne v5, v4, :cond_16

    .line 514
    .line 515
    new-instance v5, Lsq3;

    .line 516
    .line 517
    invoke-direct {v5, v7, v2}, Lsq3;-><init>(Lh04;B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_16
    check-cast v5, Le72;

    .line 524
    .line 525
    const v2, 0x7f0f0263

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v8, 0x6

    .line 533
    invoke-static {v8, v5, v1, v2}, Ljy2;->x(ILe72;Lt82;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-ne v5, v4, :cond_17

    .line 551
    .line 552
    new-instance v5, Lsq3;

    .line 553
    .line 554
    const/16 v8, 0x14

    .line 555
    .line 556
    invoke-direct {v5, v7, v8}, Lsq3;-><init>(Lh04;B)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_17
    check-cast v5, Le72;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-nez v8, :cond_18

    .line 573
    .line 574
    if-ne v9, v4, :cond_19

    .line 575
    .line 576
    :cond_18
    new-instance v9, Lob1;

    .line 577
    .line 578
    const/4 v4, 0x3

    .line 579
    invoke-direct {v9, v0, v7, v4}, Lob1;-><init>(Lp72;Lh04;B)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    check-cast v9, Lp72;

    .line 586
    .line 587
    const/16 v0, 0x30

    .line 588
    .line 589
    invoke-static {v2, v5, v9, v1, v0}, Ljy2;->i(ZLe72;Lp72;Lt82;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6}, Lt82;->r(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_1a
    invoke-virtual {v1}, Lt82;->V()V

    .line 597
    .line 598
    .line 599
    :goto_8
    return-object v3

    .line 600
    :pswitch_5
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lt82;

    .line 603
    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    check-cast v2, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    and-int/lit8 v9, v2, 0x3

    .line 613
    .line 614
    if-eq v9, v5, :cond_1b

    .line 615
    .line 616
    move v5, v6

    .line 617
    goto :goto_9

    .line 618
    :cond_1b
    move v5, v8

    .line 619
    :goto_9
    and-int/2addr v2, v6

    .line 620
    invoke-virtual {v1, v2, v5}, Lt82;->S(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-nez v2, :cond_1c

    .line 635
    .line 636
    if-ne v5, v4, :cond_1d

    .line 637
    .line 638
    :cond_1c
    new-instance v5, Lak;

    .line 639
    .line 640
    invoke-direct {v5, v0, v7, v8}, Lak;-><init>(Lp72;Lh04;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    move-object v10, v5

    .line 647
    check-cast v10, Le72;

    .line 648
    .line 649
    sget-object v16, Lye0;->d:Lnz0;

    .line 650
    .line 651
    const/high16 v18, 0x30000000

    .line 652
    .line 653
    const/16 v19, 0x1fe

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    const/4 v14, 0x0

    .line 659
    const/4 v15, 0x0

    .line 660
    move-object/from16 v17, v1

    .line 661
    .line 662
    invoke-static/range {v10 .. v19}, Lum;->k(Le72;Lsw3;ZLo66;Laf0;Lsp4;Lu72;Lt82;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1e
    move-object/from16 v17, v1

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 669
    .line 670
    .line 671
    :goto_a
    return-object v3

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
