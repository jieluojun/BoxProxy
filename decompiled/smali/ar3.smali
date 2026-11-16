.class public final synthetic Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbl3;

.field public final synthetic k:Lh04;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Lbl3;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lar3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lar3;->j:Lbl3;

    .line 4
    .line 5
    iput-object p2, p0, Lar3;->k:Lh04;

    .line 6
    .line 7
    iput-object p3, p0, Lar3;->l:Lh04;

    .line 8
    .line 9
    iput-object p4, p0, Lar3;->m:Lh04;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lar3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Lu53;->a0:Lej2;

    .line 10
    .line 11
    sget-object v5, Lpw3;->i:Lpw3;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    iget-object v7, v0, Lar3;->m:Lh04;

    .line 16
    .line 17
    iget-object v8, v0, Lar3;->l:Lh04;

    .line 18
    .line 19
    iget-object v9, v0, Lar3;->k:Lh04;

    .line 20
    .line 21
    iget-object v0, v0, Lar3;->j:Lbl3;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lpl5;

    .line 31
    .line 32
    move-object/from16 v12, p2

    .line 33
    .line 34
    check-cast v12, Lt82;

    .line 35
    .line 36
    move-object/from16 v13, p3

    .line 37
    .line 38
    check-cast v13, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v13, 0x11

    .line 48
    .line 49
    if-eq v1, v6, :cond_0

    .line 50
    .line 51
    move v1, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v11

    .line 54
    :goto_0
    and-int/2addr v13, v10

    .line 55
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, Lo6;->k:Le20;

    .line 62
    .line 63
    invoke-static {v1, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v13, v12, Lt82;->T:J

    .line 68
    .line 69
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v13, Ll11;->d:Lo6;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Lt82;->e0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v13, v12, Lt82;->S:Z

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    invoke-virtual {v12, v4}, Lt82;->l(Le72;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Lt82;->n0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lo6;->Q:Lp01;

    .line 101
    .line 102
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lo6;->P:Lp01;

    .line 106
    .line 107
    invoke-static {v1, v12, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v4, Lo6;->R:Lk11;

    .line 115
    .line 116
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lo6;->O:Lp01;

    .line 123
    .line 124
    invoke-static {v1, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v3, :cond_2

    .line 142
    .line 143
    new-instance v4, Lsq3;

    .line 144
    .line 145
    const/4 v5, 0x7

    .line 146
    invoke-direct {v4, v9, v5}, Lsq3;-><init>(Lh04;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    move-object v13, v4

    .line 153
    check-cast v13, Le72;

    .line 154
    .line 155
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v3, :cond_3

    .line 160
    .line 161
    new-instance v4, Lpl0;

    .line 162
    .line 163
    const/16 v5, 0xc

    .line 164
    .line 165
    invoke-direct {v4, v9, v8, v5}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    move-object v14, v4

    .line 172
    check-cast v14, Le72;

    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    if-ne v5, v3, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v5, Ldr3;

    .line 187
    .line 188
    invoke-direct {v5, v0, v9, v10}, Ldr3;-><init>(Lbl3;Lh04;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    move-object v15, v5

    .line 195
    check-cast v15, Le72;

    .line 196
    .line 197
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    new-instance v0, Lpl0;

    .line 204
    .line 205
    const/16 v4, 0xd

    .line 206
    .line 207
    invoke-direct {v0, v9, v7, v4}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    move-object/from16 v16, v0

    .line 214
    .line 215
    check-cast v16, Le72;

    .line 216
    .line 217
    const/16 v18, 0x61b0

    .line 218
    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move v12, v1

    .line 222
    invoke-static/range {v12 .. v18}, Lwa3;->h(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v3, :cond_7

    .line 232
    .line 233
    new-instance v1, Lsq3;

    .line 234
    .line 235
    const/16 v3, 0x8

    .line 236
    .line 237
    invoke-direct {v1, v9, v3}, Lsq3;-><init>(Lh04;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    move-object v12, v1

    .line 244
    check-cast v12, Le72;

    .line 245
    .line 246
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    sget-object v21, Lyk3;->s:Lnz0;

    .line 257
    .line 258
    const v23, 0x6000006

    .line 259
    .line 260
    .line 261
    const/16 v24, 0xf6

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    move-object/from16 v22, v0

    .line 274
    .line 275
    invoke-static/range {v12 .. v24}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move-object v0, v12

    .line 283
    invoke-virtual {v0}, Lt82;->V()V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v2

    .line 287
    :pswitch_0
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Lpl5;

    .line 290
    .line 291
    move-object/from16 v12, p2

    .line 292
    .line 293
    check-cast v12, Lt82;

    .line 294
    .line 295
    move-object/from16 v13, p3

    .line 296
    .line 297
    check-cast v13, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    and-int/lit8 v1, v13, 0x11

    .line 307
    .line 308
    if-eq v1, v6, :cond_9

    .line 309
    .line 310
    move v1, v10

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    move v1, v11

    .line 313
    :goto_3
    and-int/2addr v13, v10

    .line 314
    invoke-virtual {v12, v13, v1}, Lt82;->S(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    sget-object v1, Lo6;->k:Le20;

    .line 321
    .line 322
    invoke-static {v1, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-wide v13, v12, Lt82;->T:J

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v12}, Lt82;->m()Lzu4;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v12, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v14, Ll11;->d:Lo6;

    .line 341
    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lt82;->e0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v14, v12, Lt82;->S:Z

    .line 349
    .line 350
    if-eqz v14, :cond_a

    .line 351
    .line 352
    invoke-virtual {v12, v4}, Lt82;->l(Le72;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    invoke-virtual {v12}, Lt82;->n0()V

    .line 357
    .line 358
    .line 359
    :goto_4
    sget-object v4, Lo6;->Q:Lp01;

    .line 360
    .line 361
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lo6;->P:Lp01;

    .line 365
    .line 366
    invoke-static {v1, v12, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v4, Lo6;->R:Lk11;

    .line 374
    .line 375
    invoke-static {v4, v12, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12}, Lyx6;->f(Lt82;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lo6;->O:Lp01;

    .line 382
    .line 383
    invoke-static {v1, v12, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-ne v4, v3, :cond_b

    .line 401
    .line 402
    new-instance v4, Lsq3;

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    invoke-direct {v4, v9, v5}, Lsq3;-><init>(Lh04;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object v13, v4

    .line 412
    check-cast v13, Le72;

    .line 413
    .line 414
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-ne v4, v3, :cond_c

    .line 419
    .line 420
    new-instance v4, Lpl0;

    .line 421
    .line 422
    const/16 v5, 0xa

    .line 423
    .line 424
    invoke-direct {v4, v9, v8, v5}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    move-object v14, v4

    .line 431
    check-cast v14, Le72;

    .line 432
    .line 433
    invoke-virtual {v12, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-nez v4, :cond_d

    .line 442
    .line 443
    if-ne v5, v3, :cond_e

    .line 444
    .line 445
    :cond_d
    new-instance v5, Ldr3;

    .line 446
    .line 447
    invoke-direct {v5, v0, v9, v11}, Ldr3;-><init>(Lbl3;Lh04;B)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_e
    move-object v15, v5

    .line 454
    check-cast v15, Le72;

    .line 455
    .line 456
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-ne v0, v3, :cond_f

    .line 461
    .line 462
    new-instance v0, Lpl0;

    .line 463
    .line 464
    const/16 v4, 0xb

    .line 465
    .line 466
    invoke-direct {v0, v9, v7, v4}, Lpl0;-><init>(Lh04;Lh04;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_f
    move-object/from16 v16, v0

    .line 473
    .line 474
    check-cast v16, Le72;

    .line 475
    .line 476
    const/16 v18, 0x61b0

    .line 477
    .line 478
    move-object/from16 v17, v12

    .line 479
    .line 480
    move v12, v1

    .line 481
    invoke-static/range {v12 .. v18}, Lo06;->w(ZLe72;Le72;Le72;Le72;Lt82;I)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v0, v17

    .line 485
    .line 486
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v3, :cond_10

    .line 491
    .line 492
    new-instance v1, Lsq3;

    .line 493
    .line 494
    const/4 v3, 0x3

    .line 495
    invoke-direct {v1, v9, v3}, Lsq3;-><init>(Lh04;B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    move-object v12, v1

    .line 502
    check-cast v12, Le72;

    .line 503
    .line 504
    sget-object v17, Lab;->q:Lnz0;

    .line 505
    .line 506
    const v19, 0x180006

    .line 507
    .line 508
    .line 509
    const/16 v20, 0x3e

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v0

    .line 517
    .line 518
    invoke-static/range {v12 .. v20}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v10}, Lt82;->r(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_11
    move-object v0, v12

    .line 526
    invoke-virtual {v0}, Lt82;->V()V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v2

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
