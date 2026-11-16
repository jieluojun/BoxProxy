.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li70;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Li70;->j:Lnz0;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li70;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v4, 0x42d00000    # 104.0f

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    sget-object v9, Lu53;->a0:Lej2;

    .line 16
    .line 17
    sget-object v10, Lpw3;->i:Lpw3;

    .line 18
    .line 19
    const/16 v11, 0x12

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    const/16 v14, 0x10

    .line 23
    .line 24
    const/4 v15, 0x6

    .line 25
    sget-object v16, Ll97;->a:Ll97;

    .line 26
    .line 27
    const/16 v17, 0x30

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v12, 0x0

    .line 31
    iget-object v0, v0, Li70;->j:Lnz0;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lkx0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lt82;

    .line 43
    .line 44
    move-object/from16 v2, p3

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit8 v3, v2, 0x11

    .line 53
    .line 54
    if-eq v3, v14, :cond_0

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v12

    .line 59
    :goto_0
    and-int/2addr v2, v8

    .line 60
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v1, v12}, Lwa3;->u(Lnz0;Lt82;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lt82;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v16

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lph;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Lt82;

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v3, v2, 0x11

    .line 91
    .line 92
    if-eq v3, v14, :cond_2

    .line 93
    .line 94
    move v3, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v12

    .line 97
    :goto_2
    and-int/2addr v2, v8

    .line 98
    invoke-virtual {v1, v2, v3}, Lt82;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v1}, Lt82;->V()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v16

    .line 116
    :pswitch_1
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lpl5;

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    check-cast v2, Lt82;

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v3, 0x11

    .line 136
    .line 137
    if-eq v1, v14, :cond_4

    .line 138
    .line 139
    move v1, v8

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v1, v12

    .line 142
    :goto_4
    and-int/2addr v3, v8

    .line 143
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v2, v1}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v0, v0, v2, v12, v7}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v2}, Lt82;->V()V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v16

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lpl5;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Lt82;

    .line 172
    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    and-int/lit8 v4, v3, 0x6

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    const/4 v13, 0x4

    .line 195
    :cond_6
    or-int/2addr v3, v13

    .line 196
    :cond_7
    and-int/lit8 v4, v3, 0x13

    .line 197
    .line 198
    if-ne v4, v11, :cond_8

    .line 199
    .line 200
    move v8, v12

    .line 201
    :cond_8
    and-int/lit8 v4, v3, 0x1

    .line 202
    .line 203
    invoke-virtual {v2, v4, v8}, Lt82;->S(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0xe

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x30

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v1, v2, v3}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-virtual {v2}, Lt82;->V()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v16

    .line 225
    :pswitch_3
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lpl5;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Lt82;

    .line 232
    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v4, v3, 0x6

    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const/4 v13, 0x4

    .line 255
    :cond_a
    or-int/2addr v3, v13

    .line 256
    :cond_b
    and-int/lit8 v4, v3, 0x13

    .line 257
    .line 258
    if-ne v4, v11, :cond_c

    .line 259
    .line 260
    move v8, v12

    .line 261
    :cond_c
    and-int/lit8 v4, v3, 0x1

    .line 262
    .line 263
    invoke-virtual {v2, v4, v8}, Lt82;->S(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_d

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0xe

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x30

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    invoke-virtual {v2}, Lt82;->V()V

    .line 282
    .line 283
    .line 284
    :goto_7
    return-object v16

    .line 285
    :pswitch_4
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lph;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Lt82;

    .line 292
    .line 293
    move-object/from16 v3, p3

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    and-int/lit8 v1, v3, 0x11

    .line 305
    .line 306
    if-eq v1, v14, :cond_e

    .line 307
    .line 308
    move v1, v8

    .line 309
    goto :goto_8

    .line 310
    :cond_e
    move v1, v12

    .line 311
    :goto_8
    and-int/2addr v3, v8

    .line 312
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v2, v1}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    invoke-virtual {v2}, Lt82;->V()V

    .line 327
    .line 328
    .line 329
    :goto_9
    return-object v16

    .line 330
    :pswitch_5
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lhc0;

    .line 333
    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Lt82;

    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    and-int/lit8 v1, v3, 0x11

    .line 350
    .line 351
    if-eq v1, v14, :cond_10

    .line 352
    .line 353
    move v12, v8

    .line 354
    :cond_10
    and-int/2addr v3, v8

    .line 355
    invoke-virtual {v2, v3, v12}, Lt82;->S(IZ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v10, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_11
    invoke-virtual {v2}, Lt82;->V()V

    .line 370
    .line 371
    .line 372
    :goto_a
    return-object v16

    .line 373
    :pswitch_6
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lkx0;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Lt82;

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    and-int/lit8 v4, v3, 0x6

    .line 393
    .line 394
    if-nez v4, :cond_13

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    const/4 v13, 0x4

    .line 403
    :cond_12
    or-int/2addr v3, v13

    .line 404
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 405
    .line 406
    if-ne v4, v11, :cond_14

    .line 407
    .line 408
    move v8, v12

    .line 409
    :cond_14
    and-int/lit8 v4, v3, 0x1

    .line 410
    .line 411
    invoke-virtual {v2, v4, v8}, Lt82;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    and-int/lit8 v3, v3, 0xe

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v1, v2, v3}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_15
    invoke-virtual {v2}, Lt82;->V()V

    .line 428
    .line 429
    .line 430
    :goto_b
    return-object v16

    .line 431
    :pswitch_7
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lkx0;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Lt82;

    .line 438
    .line 439
    move-object/from16 v3, p3

    .line 440
    .line 441
    check-cast v3, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    and-int/lit8 v1, v3, 0x11

    .line 451
    .line 452
    if-eq v1, v14, :cond_16

    .line 453
    .line 454
    move v1, v8

    .line 455
    goto :goto_c

    .line 456
    :cond_16
    move v1, v12

    .line 457
    :goto_c
    and-int/2addr v3, v8

    .line 458
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_18

    .line 463
    .line 464
    sget-object v1, Ly67;->d:Lhv;

    .line 465
    .line 466
    sget-object v3, Lo6;->w:Lc20;

    .line 467
    .line 468
    invoke-static {v1, v3, v2, v12}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-wide v3, v2, Lt82;->T:J

    .line 473
    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v2, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v6, Ll11;->d:Lo6;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lt82;->e0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v6, v2, Lt82;->S:Z

    .line 495
    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_17
    invoke-virtual {v2}, Lt82;->n0()V

    .line 503
    .line 504
    .line 505
    :goto_d
    sget-object v6, Lo6;->Q:Lp01;

    .line 506
    .line 507
    invoke-static {v6, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lo6;->P:Lp01;

    .line 511
    .line 512
    invoke-static {v1, v2, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v3, Lo6;->R:Lk11;

    .line 520
    .line 521
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lo6;->O:Lp01;

    .line 528
    .line 529
    invoke-static {v1, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lkx0;->b:Lkx0;

    .line 533
    .line 534
    invoke-static {v15, v0, v1, v2, v8}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_18
    invoke-virtual {v2}, Lt82;->V()V

    .line 539
    .line 540
    .line 541
    :goto_e
    return-object v16

    .line 542
    :pswitch_8
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lkx0;

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    check-cast v2, Lt82;

    .line 549
    .line 550
    move-object/from16 v7, p3

    .line 551
    .line 552
    check-cast v7, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    and-int/lit8 v1, v7, 0x11

    .line 562
    .line 563
    if-eq v1, v14, :cond_19

    .line 564
    .line 565
    move v12, v8

    .line 566
    :cond_19
    and-int/2addr v7, v8

    .line 567
    invoke-virtual {v2, v7, v12}, Lt82;->S(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1b

    .line 572
    .line 573
    invoke-static {v10, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1, v4, v6, v13}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/high16 v4, 0x41600000    # 14.0f

    .line 582
    .line 583
    invoke-static {v1, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    sget-object v3, Ly67;->d:Lhv;

    .line 588
    .line 589
    sget-object v4, Lo6;->w:Lc20;

    .line 590
    .line 591
    invoke-static {v3, v4, v2, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iget-wide v4, v2, Lt82;->T:J

    .line 596
    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    sget-object v6, Ll11;->d:Lo6;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lt82;->e0()V

    .line 615
    .line 616
    .line 617
    iget-boolean v6, v2, Lt82;->S:Z

    .line 618
    .line 619
    if-eqz v6, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    invoke-virtual {v2}, Lt82;->n0()V

    .line 626
    .line 627
    .line 628
    :goto_f
    sget-object v6, Lo6;->Q:Lp01;

    .line 629
    .line 630
    invoke-static {v6, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lo6;->P:Lp01;

    .line 634
    .line 635
    invoke-static {v3, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    sget-object v4, Lo6;->R:Lk11;

    .line 643
    .line 644
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 648
    .line 649
    .line 650
    sget-object v3, Lo6;->O:Lp01;

    .line 651
    .line 652
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lkx0;->b:Lkx0;

    .line 656
    .line 657
    invoke-static {v15, v0, v1, v2, v8}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_10

    .line 661
    :cond_1b
    invoke-virtual {v2}, Lt82;->V()V

    .line 662
    .line 663
    .line 664
    :goto_10
    return-object v16

    .line 665
    :pswitch_9
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move-object/from16 v3, p2

    .line 674
    .line 675
    check-cast v3, Lt82;

    .line 676
    .line 677
    move-object/from16 v4, p3

    .line 678
    .line 679
    check-cast v4, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    and-int/lit8 v5, v4, 0x6

    .line 686
    .line 687
    if-nez v5, :cond_1d

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Lt82;->h(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_1c

    .line 694
    .line 695
    const/4 v13, 0x4

    .line 696
    :cond_1c
    or-int/2addr v4, v13

    .line 697
    :cond_1d
    and-int/lit8 v2, v4, 0x13

    .line 698
    .line 699
    if-ne v2, v11, :cond_1e

    .line 700
    .line 701
    move v8, v12

    .line 702
    :cond_1e
    and-int/lit8 v2, v4, 0x1

    .line 703
    .line 704
    invoke-virtual {v3, v2, v8}, Lt82;->S(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_1f

    .line 709
    .line 710
    and-int/lit8 v4, v4, 0xe

    .line 711
    .line 712
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v0, v1, v3, v2}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1f
    invoke-virtual {v3}, Lt82;->V()V

    .line 721
    .line 722
    .line 723
    :goto_11
    return-object v16

    .line 724
    :pswitch_a
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lkx0;

    .line 727
    .line 728
    move-object/from16 v2, p2

    .line 729
    .line 730
    check-cast v2, Lt82;

    .line 731
    .line 732
    move-object/from16 v7, p3

    .line 733
    .line 734
    check-cast v7, Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    and-int/lit8 v1, v7, 0x11

    .line 744
    .line 745
    if-eq v1, v14, :cond_20

    .line 746
    .line 747
    move v12, v8

    .line 748
    :cond_20
    and-int/2addr v7, v8

    .line 749
    invoke-virtual {v2, v7, v12}, Lt82;->S(IZ)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-eqz v1, :cond_22

    .line 754
    .line 755
    invoke-static {v10, v5}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v4, v6, v13}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const/high16 v4, 0x41500000    # 13.0f

    .line 764
    .line 765
    invoke-static {v1, v4, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    sget-object v3, Ly67;->d:Lhv;

    .line 770
    .line 771
    sget-object v4, Lo6;->w:Lc20;

    .line 772
    .line 773
    invoke-static {v3, v4, v2, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-wide v4, v2, Lt82;->T:J

    .line 778
    .line 779
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v6, Ll11;->d:Lo6;

    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lt82;->e0()V

    .line 797
    .line 798
    .line 799
    iget-boolean v6, v2, Lt82;->S:Z

    .line 800
    .line 801
    if-eqz v6, :cond_21

    .line 802
    .line 803
    invoke-virtual {v2, v9}, Lt82;->l(Le72;)V

    .line 804
    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_21
    invoke-virtual {v2}, Lt82;->n0()V

    .line 808
    .line 809
    .line 810
    :goto_12
    sget-object v6, Lo6;->Q:Lp01;

    .line 811
    .line 812
    invoke-static {v6, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    sget-object v3, Lo6;->P:Lp01;

    .line 816
    .line 817
    invoke-static {v3, v2, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    sget-object v4, Lo6;->R:Lk11;

    .line 825
    .line 826
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 830
    .line 831
    .line 832
    sget-object v3, Lo6;->O:Lp01;

    .line 833
    .line 834
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    sget-object v1, Lkx0;->b:Lkx0;

    .line 838
    .line 839
    invoke-static {v15, v0, v1, v2, v8}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_13

    .line 843
    :cond_22
    invoke-virtual {v2}, Lt82;->V()V

    .line 844
    .line 845
    .line 846
    :goto_13
    return-object v16

    .line 847
    :pswitch_b
    move-object/from16 v1, p1

    .line 848
    .line 849
    check-cast v1, Lo73;

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    check-cast v3, Lt82;

    .line 854
    .line 855
    move-object/from16 v4, p3

    .line 856
    .line 857
    check-cast v4, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    and-int/lit8 v1, v4, 0x11

    .line 867
    .line 868
    if-eq v1, v14, :cond_23

    .line 869
    .line 870
    move v12, v8

    .line 871
    :cond_23
    and-int/2addr v4, v8

    .line 872
    invoke-virtual {v3, v4, v12}, Lt82;->S(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_25

    .line 877
    .line 878
    invoke-static {v10, v6, v2, v8}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v4, Ljv;

    .line 883
    .line 884
    new-instance v5, Lex1;

    .line 885
    .line 886
    invoke-direct {v5, v7}, Lex1;-><init>(B)V

    .line 887
    .line 888
    .line 889
    invoke-direct {v4, v2, v8, v5}, Ljv;-><init>(FZLex1;)V

    .line 890
    .line 891
    .line 892
    sget-object v2, Lo6;->w:Lc20;

    .line 893
    .line 894
    invoke-static {v4, v2, v3, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-wide v4, v3, Lt82;->T:J

    .line 899
    .line 900
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    sget-object v6, Ll11;->d:Lo6;

    .line 913
    .line 914
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Lt82;->e0()V

    .line 918
    .line 919
    .line 920
    iget-boolean v6, v3, Lt82;->S:Z

    .line 921
    .line 922
    if-eqz v6, :cond_24

    .line 923
    .line 924
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 925
    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_24
    invoke-virtual {v3}, Lt82;->n0()V

    .line 929
    .line 930
    .line 931
    :goto_14
    sget-object v6, Lo6;->Q:Lp01;

    .line 932
    .line 933
    invoke-static {v6, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    sget-object v2, Lo6;->P:Lp01;

    .line 937
    .line 938
    invoke-static {v2, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget-object v4, Lo6;->R:Lk11;

    .line 946
    .line 947
    invoke-static {v4, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, Lo6;->O:Lp01;

    .line 954
    .line 955
    invoke-static {v2, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    sget-object v1, Lkx0;->b:Lkx0;

    .line 959
    .line 960
    invoke-static {v15, v0, v1, v3, v8}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_25
    invoke-virtual {v3}, Lt82;->V()V

    .line 965
    .line 966
    .line 967
    :goto_15
    return-object v16

    .line 968
    :pswitch_c
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lo73;

    .line 971
    .line 972
    move-object/from16 v3, p2

    .line 973
    .line 974
    check-cast v3, Lt82;

    .line 975
    .line 976
    move-object/from16 v4, p3

    .line 977
    .line 978
    check-cast v4, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    and-int/lit8 v1, v4, 0x11

    .line 988
    .line 989
    if-eq v1, v14, :cond_26

    .line 990
    .line 991
    move v12, v8

    .line 992
    :cond_26
    and-int/2addr v4, v8

    .line 993
    invoke-virtual {v3, v4, v12}, Lt82;->S(IZ)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_28

    .line 998
    .line 999
    new-instance v1, Ljv;

    .line 1000
    .line 1001
    new-instance v4, Lex1;

    .line 1002
    .line 1003
    invoke-direct {v4, v7}, Lex1;-><init>(B)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v1, v2, v8, v4}, Ljv;-><init>(FZLex1;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v2, Lo6;->w:Lc20;

    .line 1010
    .line 1011
    invoke-static {v1, v2, v3, v15}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-wide v4, v3, Lt82;->T:J

    .line 1016
    .line 1017
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    invoke-static {v3, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    sget-object v6, Ll11;->d:Lo6;

    .line 1030
    .line 1031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Lt82;->e0()V

    .line 1035
    .line 1036
    .line 1037
    iget-boolean v6, v3, Lt82;->S:Z

    .line 1038
    .line 1039
    if-eqz v6, :cond_27

    .line 1040
    .line 1041
    invoke-virtual {v3, v9}, Lt82;->l(Le72;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_16

    .line 1045
    :cond_27
    invoke-virtual {v3}, Lt82;->n0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    sget-object v6, Lo6;->Q:Lp01;

    .line 1049
    .line 1050
    invoke-static {v6, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, Lo6;->P:Lp01;

    .line 1054
    .line 1055
    invoke-static {v1, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    sget-object v2, Lo6;->R:Lk11;

    .line 1063
    .line 1064
    invoke-static {v2, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v1, Lo6;->O:Lp01;

    .line 1071
    .line 1072
    invoke-static {v1, v3, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Lkx0;->b:Lkx0;

    .line 1076
    .line 1077
    invoke-static {v15, v0, v1, v3, v8}, Lrf6;->w(ILnz0;Lkx0;Lt82;Z)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_17

    .line 1081
    :cond_28
    invoke-virtual {v3}, Lt82;->V()V

    .line 1082
    .line 1083
    .line 1084
    :goto_17
    return-object v16

    .line 1085
    :pswitch_d
    move-object/from16 v1, p1

    .line 1086
    .line 1087
    check-cast v1, Lhc0;

    .line 1088
    .line 1089
    move-object/from16 v2, p2

    .line 1090
    .line 1091
    check-cast v2, Lt82;

    .line 1092
    .line 1093
    move-object/from16 v3, p3

    .line 1094
    .line 1095
    check-cast v3, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    and-int/lit8 v4, v3, 0x6

    .line 1105
    .line 1106
    if-nez v4, :cond_2a

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_29

    .line 1113
    .line 1114
    const/4 v13, 0x4

    .line 1115
    :cond_29
    or-int/2addr v3, v13

    .line 1116
    :cond_2a
    and-int/lit8 v4, v3, 0x13

    .line 1117
    .line 1118
    if-ne v4, v11, :cond_2b

    .line 1119
    .line 1120
    move v8, v12

    .line 1121
    :cond_2b
    and-int/lit8 v4, v3, 0x1

    .line 1122
    .line 1123
    invoke-virtual {v2, v4, v8}, Lt82;->S(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_2c

    .line 1128
    .line 1129
    and-int/lit8 v3, v3, 0xe

    .line 1130
    .line 1131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v0, v1, v2, v3}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_18

    .line 1139
    :cond_2c
    invoke-virtual {v2}, Lt82;->V()V

    .line 1140
    .line 1141
    .line 1142
    :goto_18
    return-object v16

    .line 1143
    :pswitch_e
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lqp4;

    .line 1146
    .line 1147
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    check-cast v2, Lt82;

    .line 1150
    .line 1151
    move-object/from16 v3, p3

    .line 1152
    .line 1153
    check-cast v3, Ljava/lang/Integer;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    and-int/lit8 v4, v3, 0x6

    .line 1163
    .line 1164
    if-nez v4, :cond_2e

    .line 1165
    .line 1166
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_2d

    .line 1171
    .line 1172
    const/4 v13, 0x4

    .line 1173
    :cond_2d
    or-int/2addr v3, v13

    .line 1174
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1175
    .line 1176
    if-eq v4, v11, :cond_2f

    .line 1177
    .line 1178
    move v12, v8

    .line 1179
    :cond_2f
    and-int/2addr v3, v8

    .line 1180
    invoke-virtual {v2, v3, v12}, Lt82;->S(IZ)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_30

    .line 1185
    .line 1186
    invoke-interface {v1}, Lqp4;->c()F

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    new-instance v3, Ltm1;

    .line 1191
    .line 1192
    invoke-direct {v3, v1}, Ltm1;-><init>(F)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v0, v3, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_30
    invoke-virtual {v2}, Lt82;->V()V

    .line 1204
    .line 1205
    .line 1206
    :goto_19
    return-object v16

    .line 1207
    :pswitch_f
    move-object/from16 v1, p1

    .line 1208
    .line 1209
    check-cast v1, Lqp4;

    .line 1210
    .line 1211
    move-object/from16 v2, p2

    .line 1212
    .line 1213
    check-cast v2, Lt82;

    .line 1214
    .line 1215
    move-object/from16 v3, p3

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/Integer;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    and-int/lit8 v4, v3, 0x6

    .line 1227
    .line 1228
    if-nez v4, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_31

    .line 1235
    .line 1236
    const/4 v13, 0x4

    .line 1237
    :cond_31
    or-int/2addr v3, v13

    .line 1238
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 1239
    .line 1240
    if-eq v4, v11, :cond_33

    .line 1241
    .line 1242
    move v12, v8

    .line 1243
    :cond_33
    and-int/2addr v3, v8

    .line 1244
    invoke-virtual {v2, v3, v12}, Lt82;->S(IZ)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_34

    .line 1249
    .line 1250
    invoke-interface {v1}, Lqp4;->c()F

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    new-instance v3, Ltm1;

    .line 1255
    .line 1256
    invoke-direct {v3, v1}, Ltm1;-><init>(F)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v0, v3, v2, v1}, Lnz0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :cond_34
    invoke-virtual {v2}, Lt82;->V()V

    .line 1268
    .line 1269
    .line 1270
    :goto_1a
    return-object v16

    .line 1271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
