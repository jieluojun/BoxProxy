.class public final synthetic Lzv0;
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
    iput-byte p1, p0, Lzv0;->i:B

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
    iput-byte p2, p0, Lzv0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzv0;->i:B

    .line 4
    .line 5
    const-wide v3, 0x3ffb333333333333L    # 1.7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x4002666666666666L    # 2.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 19
    .line 20
    const-wide v12, 0x3ff999999999999aL    # 1.6

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    .line 31
    .line 32
    const-wide v20, 0x405f400000000000L    # 125.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v22, 0x405a400000000000L    # 105.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    .line 43
    .line 44
    const-wide/high16 v26, 0x401c000000000000L    # 7.0

    .line 45
    .line 46
    const-wide/high16 v28, 0x4012000000000000L    # 4.5

    .line 47
    .line 48
    sget-object v2, Lxq1;->i:Lxq1;

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lyq1;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lyq1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lyq1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lyq1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 95
    .line 96
    invoke-static {v0}, Lfw0;->r0(Lb17;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_3
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lyq1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lyq1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 123
    .line 124
    if-ne v0, v2, :cond_0

    .line 125
    .line 126
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 136
    :pswitch_5
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lyq1;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lyq1;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_7
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lyq1;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_8
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lyq1;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lyq1;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 186
    .line 187
    if-ne v1, v2, :cond_1

    .line 188
    .line 189
    iget-wide v0, v0, Lyq1;->d:D

    .line 190
    .line 191
    cmpl-double v0, v0, v8

    .line 192
    .line 193
    if-lez v0, :cond_1

    .line 194
    .line 195
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_1
    return-object v7

    .line 200
    :pswitch_a
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lyq1;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lyq1;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_c
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Lyq1;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 228
    .line 229
    if-ne v0, v2, :cond_2

    .line 230
    .line 231
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    return-object v0

    .line 241
    :pswitch_d
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Lyq1;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_e
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lyq1;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 259
    .line 260
    if-ne v0, v2, :cond_3

    .line 261
    .line 262
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_3
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_2
    return-object v0

    .line 272
    :pswitch_f
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lyq1;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v7, v0, Lyq1;->e:Lxq1;

    .line 280
    .line 281
    if-ne v7, v2, :cond_17

    .line 282
    .line 283
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v2, v1, :cond_16

    .line 290
    .line 291
    if-eq v2, v15, :cond_15

    .line 292
    .line 293
    if-ne v2, v14, :cond_17

    .line 294
    .line 295
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 296
    .line 297
    iget-wide v1, v1, Lb17;->a:D

    .line 298
    .line 299
    cmpl-double v3, v1, v22

    .line 300
    .line 301
    if-ltz v3, :cond_14

    .line 302
    .line 303
    cmpg-double v1, v1, v20

    .line 304
    .line 305
    if-gez v1, :cond_14

    .line 306
    .line 307
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :pswitch_10
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lyq1;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 321
    .line 322
    if-ne v0, v2, :cond_4

    .line 323
    .line 324
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    invoke-static/range {v24 .. v25}, Lfw0;->g0(D)Lr91;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    return-object v0

    .line 334
    :pswitch_11
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lyq1;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_12
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Lyq1;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 352
    .line 353
    if-ne v1, v2, :cond_8

    .line 354
    .line 355
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 363
    .line 364
    iget-wide v1, v1, Lb17;->a:D

    .line 365
    .line 366
    cmpl-double v3, v1, v22

    .line 367
    .line 368
    if-ltz v3, :cond_6

    .line 369
    .line 370
    cmpg-double v1, v1, v20

    .line 371
    .line 372
    if-gez v1, :cond_6

    .line 373
    .line 374
    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 378
    .line 379
    sget-object v1, Lva7;->l:Lva7;

    .line 380
    .line 381
    if-ne v0, v1, :cond_7

    .line 382
    .line 383
    const-wide/high16 v0, 0x4057000000000000L    # 92.0

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_7
    const-wide v0, 0x4057800000000000L    # 94.0

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 393
    .line 394
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_13
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lyq1;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lyq1;->e:Lxq1;

    .line 407
    .line 408
    if-ne v3, v2, :cond_c

    .line 409
    .line 410
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eq v2, v1, :cond_d

    .line 417
    .line 418
    if-eq v2, v15, :cond_b

    .line 419
    .line 420
    const/4 v1, 0x3

    .line 421
    if-eq v2, v1, :cond_a

    .line 422
    .line 423
    if-ne v2, v14, :cond_c

    .line 424
    .line 425
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 426
    .line 427
    iget-wide v0, v0, Lb17;->a:D

    .line 428
    .line 429
    cmpl-double v2, v0, v22

    .line 430
    .line 431
    if-ltz v2, :cond_9

    .line 432
    .line 433
    cmpg-double v0, v0, v20

    .line 434
    .line 435
    if-ltz v0, :cond_d

    .line 436
    .line 437
    :cond_9
    const-wide v12, 0x3ff4cccccccccccdL    # 1.3

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    const-wide v12, 0x3ff2666666666666L    # 1.15

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_b
    const-wide v12, 0x3ff6666666666666L    # 1.4

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_c
    move-wide/from16 v12, v16

    .line 456
    .line 457
    :cond_d
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_14
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Lyq1;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_15
    move-object/from16 v0, p1

    .line 473
    .line 474
    check-cast v0, Lyq1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 480
    .line 481
    if-ne v0, v2, :cond_e

    .line 482
    .line 483
    invoke-static {v10, v11}, Lfw0;->g0(D)Lr91;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_6

    .line 488
    :cond_e
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    return-object v0

    .line 493
    :pswitch_16
    move-object/from16 v0, p1

    .line 494
    .line 495
    check-cast v0, Lyq1;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_17
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lyq1;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 511
    .line 512
    if-ne v0, v2, :cond_f

    .line 513
    .line 514
    invoke-static {v10, v11}, Lfw0;->g0(D)Lr91;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_7

    .line 519
    :cond_f
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_7
    return-object v0

    .line 524
    :pswitch_18
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lyq1;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_19
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lyq1;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 542
    .line 543
    if-ne v1, v2, :cond_10

    .line 544
    .line 545
    iget-wide v0, v0, Lyq1;->d:D

    .line 546
    .line 547
    cmpl-double v0, v0, v8

    .line 548
    .line 549
    if-lez v0, :cond_10

    .line 550
    .line 551
    invoke-static/range {v18 .. v19}, Lfw0;->g0(D)Lr91;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    :cond_10
    return-object v7

    .line 556
    :pswitch_1a
    move-object/from16 v0, p1

    .line 557
    .line 558
    check-cast v0, Lyq1;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_1b
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lyq1;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 574
    .line 575
    if-ne v1, v2, :cond_12

    .line 576
    .line 577
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 578
    .line 579
    if-eqz v0, :cond_11

    .line 580
    .line 581
    invoke-static {v10, v11}, Lfw0;->g0(D)Lr91;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_8

    .line 586
    :cond_11
    invoke-static/range {v28 .. v29}, Lfw0;->g0(D)Lr91;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_8

    .line 591
    :cond_12
    invoke-static/range {v26 .. v27}, Lfw0;->g0(D)Lr91;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_8
    return-object v0

    .line 596
    :pswitch_1c
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lyq1;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v7, v0, Lyq1;->e:Lxq1;

    .line 604
    .line 605
    if-ne v7, v2, :cond_17

    .line 606
    .line 607
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eq v2, v1, :cond_16

    .line 614
    .line 615
    if-eq v2, v15, :cond_15

    .line 616
    .line 617
    if-ne v2, v14, :cond_17

    .line 618
    .line 619
    iget-object v1, v0, Lyq1;->i:Lb17;

    .line 620
    .line 621
    iget-wide v1, v1, Lb17;->a:D

    .line 622
    .line 623
    cmpl-double v3, v1, v22

    .line 624
    .line 625
    if-ltz v3, :cond_14

    .line 626
    .line 627
    cmpg-double v1, v1, v20

    .line 628
    .line 629
    if-gez v1, :cond_14

    .line 630
    .line 631
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 632
    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    :goto_9
    move-wide/from16 v1, v24

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_13
    move-wide v1, v5

    .line 639
    goto :goto_a

    .line 640
    :cond_14
    move-wide v1, v12

    .line 641
    goto :goto_a

    .line 642
    :cond_15
    move-wide v1, v3

    .line 643
    goto :goto_a

    .line 644
    :cond_16
    const-wide v1, 0x400199999999999aL    # 2.2

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_17
    move-wide/from16 v1, v16

    .line 651
    .line 652
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
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
