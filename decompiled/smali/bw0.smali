.class public final synthetic Lbw0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbw0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lfw0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lbw0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbw0;->i:B

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const-wide v10, 0x405f400000000000L    # 125.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v12, 0x405a400000000000L    # 105.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v14, 0x0

    .line 24
    .line 25
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 26
    .line 27
    const-wide/high16 v18, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    const-wide/high16 v20, 0x401c000000000000L    # 7.0

    .line 30
    .line 31
    sget-object v1, Lxq1;->i:Lxq1;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lyq1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lyq1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lyq1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, Lfw0;->g0(D)Lr91;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lyq1;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lyq1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v9, :cond_5

    .line 109
    .line 110
    if-eq v1, v8, :cond_4

    .line 111
    .line 112
    if-eq v1, v7, :cond_3

    .line 113
    .line 114
    if-ne v1, v6, :cond_12

    .line 115
    .line 116
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 117
    .line 118
    iget-wide v0, v0, Lb17;->a:D

    .line 119
    .line 120
    cmpl-double v2, v0, v12

    .line 121
    .line 122
    if-ltz v2, :cond_2

    .line 123
    .line 124
    cmpg-double v0, v0, v10

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    const-wide v4, 0x4002666666666666L    # 2.3

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_2
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_3
    const-wide v4, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    const-wide v4, 0x3ffb333333333333L    # 1.7

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    const-wide v4, 0x400199999999999aL    # 2.2

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_4
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lyq1;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lyq1;->e:Lxq1;

    .line 171
    .line 172
    if-ne v4, v1, :cond_6

    .line 173
    .line 174
    iget-wide v0, v0, Lyq1;->d:D

    .line 175
    .line 176
    cmpl-double v0, v0, v14

    .line 177
    .line 178
    if-lez v0, :cond_6

    .line 179
    .line 180
    invoke-static {v2, v3}, Lfw0;->g0(D)Lr91;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    :goto_1
    return-object v1

    .line 187
    :pswitch_5
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lyq1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_6
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Lyq1;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 205
    .line 206
    if-ne v0, v1, :cond_7

    .line 207
    .line 208
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    return-object v0

    .line 218
    :pswitch_7
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lyq1;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_8
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lyq1;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_9
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lyq1;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_a
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lyq1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 256
    .line 257
    if-ne v0, v1, :cond_8

    .line 258
    .line 259
    invoke-static/range {v16 .. v17}, Lfw0;->g0(D)Lr91;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_3
    return-object v0

    .line 269
    :pswitch_b
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Lyq1;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_c
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lyq1;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 287
    .line 288
    if-ne v0, v1, :cond_9

    .line 289
    .line 290
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    return-object v0

    .line 300
    :pswitch_d
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lyq1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_e
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lyq1;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_f
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lyq1;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lyq1;->e:Lxq1;

    .line 330
    .line 331
    if-ne v2, v1, :cond_c

    .line 332
    .line 333
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 338
    .line 339
    iget-wide v1, v1, Lb17;->a:D

    .line 340
    .line 341
    cmpl-double v3, v1, v12

    .line 342
    .line 343
    if-ltz v3, :cond_a

    .line 344
    .line 345
    cmpg-double v1, v1, v10

    .line 346
    .line 347
    if-gez v1, :cond_a

    .line 348
    .line 349
    const-wide v16, 0x4058800000000000L    # 98.0

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 356
    .line 357
    sget-object v1, Lva7;->l:Lva7;

    .line 358
    .line 359
    if-ne v0, v1, :cond_b

    .line 360
    .line 361
    const-wide v16, 0x4057c00000000000L    # 95.0

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_b
    const-wide/high16 v16, 0x4058000000000000L    # 96.0

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    .line 371
    .line 372
    :cond_d
    :goto_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :pswitch_10
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Lyq1;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v2, v0, Lyq1;->e:Lxq1;

    .line 385
    .line 386
    if-ne v2, v1, :cond_12

    .line 387
    .line 388
    iget-object v1, v0, Lyq1;->b:Lva7;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    if-eq v1, v9, :cond_11

    .line 400
    .line 401
    if-eq v1, v8, :cond_10

    .line 402
    .line 403
    if-eq v1, v7, :cond_f

    .line 404
    .line 405
    if-ne v1, v6, :cond_12

    .line 406
    .line 407
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 408
    .line 409
    iget-wide v0, v0, Lb17;->a:D

    .line 410
    .line 411
    cmpl-double v4, v0, v12

    .line 412
    .line 413
    if-ltz v4, :cond_e

    .line 414
    .line 415
    cmpg-double v0, v0, v10

    .line 416
    .line 417
    if-ltz v0, :cond_11

    .line 418
    .line 419
    :cond_e
    const-wide v4, 0x3ff2666666666666L    # 1.15

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_f
    const-wide v4, 0x3ff147ae147ae148L    # 1.08

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_11
    move-wide v4, v2

    .line 435
    :cond_12
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_11
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lyq1;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_12
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lyq1;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v4, v0, Lyq1;->e:Lxq1;

    .line 458
    .line 459
    if-ne v4, v1, :cond_13

    .line 460
    .line 461
    iget-wide v0, v0, Lyq1;->d:D

    .line 462
    .line 463
    cmpl-double v0, v0, v14

    .line 464
    .line 465
    if-lez v0, :cond_13

    .line 466
    .line 467
    invoke-static {v2, v3}, Lfw0;->g0(D)Lr91;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_7

    .line 472
    :cond_13
    const/4 v1, 0x0

    .line 473
    :goto_7
    return-object v1

    .line 474
    :pswitch_13
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lyq1;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_14
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lyq1;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_15
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lyq1;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_16
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lyq1;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 514
    .line 515
    if-ne v0, v1, :cond_14

    .line 516
    .line 517
    invoke-static/range {v16 .. v17}, Lfw0;->g0(D)Lr91;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_8

    .line 522
    :cond_14
    invoke-static/range {v20 .. v21}, Lfw0;->g0(D)Lr91;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_8
    return-object v0

    .line 527
    :pswitch_17
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lyq1;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_18
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lyq1;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_19
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lyq1;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_1a
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lyq1;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_1b
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lyq1;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_1c
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lyq1;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
