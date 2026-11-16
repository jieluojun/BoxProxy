.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Led0;->i:B

    .line 2
    .line 3
    iput-wide p1, p0, Led0;->j:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JIB)V
    .locals 0

    .line 9
    iput-byte p4, p0, Led0;->i:B

    iput-wide p1, p0, Led0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Led0;->i:B

    .line 2
    .line 3
    const/16 v2, 0x30

    .line 4
    .line 5
    iget-wide v3, p0, Led0;->j:J

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lt82;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v8}, Lp06;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v3, v4, v0, v1}, Lef3;->f(JLt82;I)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lt82;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit8 v2, v1, 0x3

    .line 47
    .line 48
    if-eq v2, v5, :cond_0

    .line 49
    .line 50
    move v2, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v6

    .line 53
    :goto_0
    and-int/2addr v1, v8

    .line 54
    invoke-virtual {v0, v1, v2}, Lt82;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lpw3;->i:Lpw3;

    .line 61
    .line 62
    const/high16 v2, 0x42900000    # 72.0f

    .line 63
    .line 64
    invoke-static {v1, v2}, Lwb6;->q(Lsw3;F)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-static {v1, v2}, Lwb6;->e(Lsw3;F)Lsw3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/high16 v2, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v2}, Lcl5;->a(F)Lal5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ly67;->P:Lro2;

    .line 85
    .line 86
    invoke-static {v1, v3, v4, v2}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0, v6}, Lza0;->a(Lsw3;Lt82;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v0}, Lt82;->V()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v7

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lt82;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lp06;->W(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v3, v4, v0, v1}, Lul;->g(JLt82;I)V

    .line 114
    .line 115
    .line 116
    return-object v7

    .line 117
    :pswitch_2
    move-object/from16 v12, p1

    .line 118
    .line 119
    check-cast v12, Lt82;

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x3

    .line 130
    .line 131
    if-eq v2, v5, :cond_2

    .line 132
    .line 133
    move v6, v8

    .line 134
    :cond_2
    and-int/2addr v1, v8

    .line 135
    invoke-virtual {v12, v1, v6}, Lt82;->S(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const/16 v13, 0x1b0

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    iget-wide v8, p0, Led0;->j:J

    .line 145
    .line 146
    const v10, 0x3eae147b    # 0.34f

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v8 .. v14}, Lfc3;->m(JFZLt82;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {v12}, Lt82;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v7

    .line 158
    :pswitch_3
    move-object/from16 v4, p1

    .line 159
    .line 160
    check-cast v4, Lt82;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/lit8 v2, v1, 0x3

    .line 171
    .line 172
    if-eq v2, v5, :cond_4

    .line 173
    .line 174
    move v6, v8

    .line 175
    :cond_4
    and-int/2addr v1, v8

    .line 176
    invoke-virtual {v4, v1, v6}, Lt82;->S(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const/16 v5, 0x1b0

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    iget-wide v0, p0, Led0;->j:J

    .line 186
    .line 187
    const v2, 0x3ecccccd    # 0.4f

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v6}, Lfc3;->m(JFZLt82;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {v4}, Lt82;->V()V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v7

    .line 199
    :pswitch_4
    move-object/from16 v12, p1

    .line 200
    .line 201
    check-cast v12, Lt82;

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    and-int/lit8 v2, v1, 0x3

    .line 212
    .line 213
    if-eq v2, v5, :cond_6

    .line 214
    .line 215
    move v6, v8

    .line 216
    :cond_6
    and-int/2addr v1, v8

    .line 217
    invoke-virtual {v12, v1, v6}, Lt82;->S(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const/16 v13, 0x30

    .line 224
    .line 225
    const/4 v14, 0x4

    .line 226
    iget-wide v8, p0, Led0;->j:J

    .line 227
    .line 228
    const v10, 0x3f051eb8    # 0.52f

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-static/range {v8 .. v14}, Lfc3;->m(JFZLt82;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual {v12}, Lt82;->V()V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-object v7

    .line 240
    :pswitch_5
    move-object/from16 v4, p1

    .line 241
    .line 242
    check-cast v4, Lt82;

    .line 243
    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    and-int/lit8 v2, v1, 0x3

    .line 253
    .line 254
    if-eq v2, v5, :cond_8

    .line 255
    .line 256
    move v6, v8

    .line 257
    :cond_8
    and-int/2addr v1, v8

    .line 258
    invoke-virtual {v4, v1, v6}, Lt82;->S(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    const/16 v5, 0x30

    .line 265
    .line 266
    const/4 v6, 0x4

    .line 267
    iget-wide v0, p0, Led0;->j:J

    .line 268
    .line 269
    const v2, 0x3f2e147b    # 0.68f

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v0 .. v6}, Lfc3;->m(JFZLt82;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-virtual {v4}, Lt82;->V()V

    .line 278
    .line 279
    .line 280
    :goto_5
    return-object v7

    .line 281
    :pswitch_6
    move-object/from16 v12, p1

    .line 282
    .line 283
    check-cast v12, Lt82;

    .line 284
    .line 285
    move-object/from16 v1, p2

    .line 286
    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    and-int/lit8 v2, v1, 0x3

    .line 294
    .line 295
    if-eq v2, v5, :cond_a

    .line 296
    .line 297
    move v6, v8

    .line 298
    :cond_a
    and-int/2addr v1, v8

    .line 299
    invoke-virtual {v12, v1, v6}, Lt82;->S(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    const/16 v13, 0x30

    .line 306
    .line 307
    const/4 v14, 0x4

    .line 308
    iget-wide v8, p0, Led0;->j:J

    .line 309
    .line 310
    const v10, 0x3eb851ec    # 0.36f

    .line 311
    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static/range {v8 .. v14}, Lfc3;->m(JFZLt82;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v12}, Lt82;->V()V

    .line 319
    .line 320
    .line 321
    :goto_6
    return-object v7

    .line 322
    :pswitch_7
    move-object/from16 v4, p1

    .line 323
    .line 324
    check-cast v4, Lt82;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x3

    .line 335
    .line 336
    if-eq v2, v5, :cond_c

    .line 337
    .line 338
    move v6, v8

    .line 339
    :cond_c
    and-int/2addr v1, v8

    .line 340
    invoke-virtual {v4, v1, v6}, Lt82;->S(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    const/16 v5, 0x30

    .line 347
    .line 348
    const/4 v6, 0x4

    .line 349
    iget-wide v0, p0, Led0;->j:J

    .line 350
    .line 351
    const v2, 0x3ed70a3d    # 0.42f

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static/range {v0 .. v6}, Lfc3;->m(JFZLt82;II)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_d
    invoke-virtual {v4}, Lt82;->V()V

    .line 360
    .line 361
    .line 362
    :goto_7
    return-object v7

    .line 363
    :pswitch_8
    move-object/from16 v12, p1

    .line 364
    .line 365
    check-cast v12, Lt82;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit8 v2, v1, 0x3

    .line 376
    .line 377
    if-eq v2, v5, :cond_e

    .line 378
    .line 379
    move v6, v8

    .line 380
    :cond_e
    and-int/2addr v1, v8

    .line 381
    invoke-virtual {v12, v1, v6}, Lt82;->S(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    const/16 v13, 0x30

    .line 388
    .line 389
    const/4 v14, 0x4

    .line 390
    iget-wide v8, p0, Led0;->j:J

    .line 391
    .line 392
    const v10, 0x3e99999a    # 0.3f

    .line 393
    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static/range {v8 .. v14}, Lfc3;->m(JFZLt82;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_f
    invoke-virtual {v12}, Lt82;->V()V

    .line 401
    .line 402
    .line 403
    :goto_8
    return-object v7

    .line 404
    :pswitch_9
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lt82;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v9, v1, 0x3

    .line 417
    .line 418
    if-eq v9, v5, :cond_10

    .line 419
    .line 420
    move v6, v8

    .line 421
    :cond_10
    and-int/2addr v1, v8

    .line 422
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    const v1, 0x3e4ccccd    # 0.2f

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_11
    invoke-virtual {v0}, Lt82;->V()V

    .line 436
    .line 437
    .line 438
    :goto_9
    return-object v7

    .line 439
    :pswitch_a
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lt82;

    .line 442
    .line 443
    move-object/from16 v1, p2

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    and-int/lit8 v9, v1, 0x3

    .line 452
    .line 453
    if-eq v9, v5, :cond_12

    .line 454
    .line 455
    move v6, v8

    .line 456
    :cond_12
    and-int/2addr v1, v8

    .line 457
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    const v1, 0x3e851eb8    # 0.26f

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    invoke-virtual {v0}, Lt82;->V()V

    .line 471
    .line 472
    .line 473
    :goto_a
    return-object v7

    .line 474
    :pswitch_b
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lt82;

    .line 477
    .line 478
    move-object/from16 v1, p2

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    and-int/lit8 v9, v1, 0x3

    .line 487
    .line 488
    if-eq v9, v5, :cond_14

    .line 489
    .line 490
    move v6, v8

    .line 491
    :cond_14
    and-int/2addr v1, v8

    .line 492
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    const v1, 0x3e3851ec    # 0.18f

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    invoke-virtual {v0}, Lt82;->V()V

    .line 506
    .line 507
    .line 508
    :goto_b
    return-object v7

    .line 509
    :pswitch_c
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lt82;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    and-int/lit8 v9, v1, 0x3

    .line 522
    .line 523
    if-eq v9, v5, :cond_16

    .line 524
    .line 525
    move v6, v8

    .line 526
    :cond_16
    and-int/2addr v1, v8

    .line 527
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_17

    .line 532
    .line 533
    const v1, 0x3e8f5c29    # 0.28f

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_17
    invoke-virtual {v0}, Lt82;->V()V

    .line 541
    .line 542
    .line 543
    :goto_c
    return-object v7

    .line 544
    :pswitch_d
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lt82;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int/lit8 v9, v1, 0x3

    .line 557
    .line 558
    if-eq v9, v5, :cond_18

    .line 559
    .line 560
    move v6, v8

    .line 561
    :cond_18
    and-int/2addr v1, v8

    .line 562
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_19

    .line 567
    .line 568
    const v1, 0x3e6147ae    # 0.22f

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    invoke-virtual {v0}, Lt82;->V()V

    .line 576
    .line 577
    .line 578
    :goto_d
    return-object v7

    .line 579
    :pswitch_e
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lt82;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v9, v1, 0x3

    .line 592
    .line 593
    if-eq v9, v5, :cond_1a

    .line 594
    .line 595
    move v6, v8

    .line 596
    :cond_1a
    and-int/2addr v1, v8

    .line 597
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    const v1, 0x3e75c28f    # 0.24f

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 607
    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_1b
    invoke-virtual {v0}, Lt82;->V()V

    .line 611
    .line 612
    .line 613
    :goto_e
    return-object v7

    .line 614
    :pswitch_f
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Lt82;

    .line 617
    .line 618
    move-object/from16 v1, p2

    .line 619
    .line 620
    check-cast v1, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    and-int/lit8 v9, v1, 0x3

    .line 627
    .line 628
    if-eq v9, v5, :cond_1c

    .line 629
    .line 630
    move v6, v8

    .line 631
    :cond_1c
    and-int/2addr v1, v8

    .line 632
    invoke-virtual {v0, v1, v6}, Lt82;->S(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_1d

    .line 637
    .line 638
    const v1, 0x3e99999a    # 0.3f

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4, v1, v0, v2}, Lxl;->q(JFLt82;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_1d
    invoke-virtual {v0}, Lt82;->V()V

    .line 646
    .line 647
    .line 648
    :goto_f
    return-object v7

    .line 649
    :pswitch_10
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lt82;

    .line 652
    .line 653
    move-object/from16 v1, p2

    .line 654
    .line 655
    check-cast v1, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, Lp06;->W(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v3, v4, v0, v1}, Lzt;->f(JLt82;I)V

    .line 665
    .line 666
    .line 667
    return-object v7

    .line 668
    nop

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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
