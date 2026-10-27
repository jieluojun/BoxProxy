.class public final synthetic Ljv0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljv0;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ljv0;->j:B

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    .line 14
    .line 15
    sget-object v13, Log3;->a:Ltv0;

    .line 16
    .line 17
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 18
    .line 19
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v18, 0x4057000000000000L    # 92.0

    .line 25
    .line 26
    sget-object v1, Lx17;->j:Lx17;

    .line 27
    .line 28
    const-wide/high16 v20, 0x4054000000000000L    # 80.0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lop1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lop1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v0, Lop1;->c:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 56
    .line 57
    :goto_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lop1;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lf81;

    .line 70
    .line 71
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 72
    .line 73
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 74
    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_2
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lop1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 91
    .line 92
    if-ne v0, v1, :cond_1

    .line 93
    .line 94
    const-wide v20, 0x4051800000000000L    # 70.0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lop1;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_4
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lop1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lf81;

    .line 122
    .line 123
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 124
    .line 125
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 126
    .line 127
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 128
    .line 129
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 130
    .line 131
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lop1;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-wide/from16 v11, v20

    .line 148
    .line 149
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lop1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_7
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lop1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lf81;

    .line 172
    .line 173
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 174
    .line 175
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 176
    .line 177
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 178
    .line 179
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 180
    .line 181
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_8
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lop1;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-boolean v0, v0, Lop1;->c:Z

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 200
    .line 201
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_9
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Lop1;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lop1;->i:Lhs6;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_a
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Lop1;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_b
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lop1;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-wide v1, v0, Lop1;->d:D

    .line 234
    .line 235
    iget-boolean v0, v0, Lop1;->c:Z

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    cmpg-double v0, v1, v9

    .line 240
    .line 241
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 242
    .line 243
    if-gtz v0, :cond_4

    .line 244
    .line 245
    move-wide v14, v11

    .line 246
    goto :goto_6

    .line 247
    :cond_4
    cmpg-double v0, v1, v3

    .line 248
    .line 249
    if-gez v0, :cond_5

    .line 250
    .line 251
    sub-double/2addr v1, v9

    .line 252
    div-double/2addr v1, v7

    .line 253
    sub-double/2addr v7, v1

    .line 254
    mul-double/2addr v7, v11

    .line 255
    mul-double/2addr v1, v11

    .line 256
    :goto_3
    add-double v14, v1, v7

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    cmpg-double v0, v1, v5

    .line 260
    .line 261
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 262
    .line 263
    if-gez v0, :cond_6

    .line 264
    .line 265
    sub-double/2addr v1, v3

    .line 266
    div-double/2addr v1, v5

    .line 267
    sub-double/2addr v7, v1

    .line 268
    mul-double/2addr v7, v11

    .line 269
    mul-double/2addr v1, v9

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    cmpg-double v0, v1, v7

    .line 272
    .line 273
    if-gez v0, :cond_c

    .line 274
    .line 275
    sub-double/2addr v1, v5

    .line 276
    div-double/2addr v1, v5

    .line 277
    sub-double/2addr v7, v1

    .line 278
    mul-double/2addr v7, v9

    .line 279
    mul-double/2addr v1, v14

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    cmpg-double v0, v1, v9

    .line 282
    .line 283
    const-wide v11, 0x4057800000000000L    # 94.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    if-gtz v0, :cond_8

    .line 289
    .line 290
    move-wide/from16 v16, v11

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    cmpg-double v0, v1, v3

    .line 294
    .line 295
    if-gez v0, :cond_9

    .line 296
    .line 297
    sub-double/2addr v1, v9

    .line 298
    div-double/2addr v1, v7

    .line 299
    sub-double/2addr v7, v1

    .line 300
    mul-double/2addr v7, v11

    .line 301
    mul-double/2addr v1, v11

    .line 302
    :goto_4
    add-double v16, v1, v7

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    cmpg-double v0, v1, v5

    .line 306
    .line 307
    if-gez v0, :cond_a

    .line 308
    .line 309
    sub-double/2addr v1, v3

    .line 310
    div-double/2addr v1, v5

    .line 311
    sub-double/2addr v7, v1

    .line 312
    mul-double/2addr v7, v11

    .line 313
    mul-double v1, v1, v18

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    cmpg-double v0, v1, v7

    .line 317
    .line 318
    if-gez v0, :cond_b

    .line 319
    .line 320
    sub-double/2addr v1, v5

    .line 321
    div-double/2addr v1, v5

    .line 322
    sub-double/2addr v7, v1

    .line 323
    mul-double v7, v7, v18

    .line 324
    .line 325
    mul-double v1, v1, v16

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    :goto_5
    move-wide/from16 v14, v16

    .line 329
    .line 330
    :cond_c
    :goto_6
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_c
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lop1;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_d
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lop1;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v1, Lf81;

    .line 353
    .line 354
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 355
    .line 356
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 357
    .line 358
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 359
    .line 360
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 361
    .line 362
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_e
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lop1;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ltv0;->o()Lap1;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_f
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lop1;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lop1;->b:Lx17;

    .line 386
    .line 387
    iget-boolean v0, v0, Lop1;->c:Z

    .line 388
    .line 389
    if-ne v2, v1, :cond_e

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    move-wide/from16 v14, v16

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    if-eqz v0, :cond_f

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 403
    .line 404
    :goto_7
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_10
    move-object/from16 v0, p1

    .line 410
    .line 411
    check-cast v0, Lop1;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_11
    move-object/from16 v0, p1

    .line 420
    .line 421
    check-cast v0, Lop1;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v1, Lf81;

    .line 427
    .line 428
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 429
    .line 430
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 431
    .line 432
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 435
    .line 436
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :pswitch_12
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Lop1;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 448
    .line 449
    if-ne v0, v1, :cond_10

    .line 450
    .line 451
    move-wide/from16 v16, v20

    .line 452
    .line 453
    :cond_10
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_13
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lop1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_14
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lop1;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-boolean v0, v0, Lop1;->c:Z

    .line 476
    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_11
    move-wide/from16 v11, v16

    .line 481
    .line 482
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_15
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lop1;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v1, Lf81;

    .line 495
    .line 496
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 497
    .line 498
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 499
    .line 500
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 501
    .line 502
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 503
    .line 504
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_16
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lop1;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Ltv0;->m()Lap1;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_17
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Lop1;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v0, Lop1;->c:Z

    .line 528
    .line 529
    if-eqz v0, :cond_12

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_12
    const-wide v14, 0x4057c00000000000L    # 95.0

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :goto_9
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_18
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lop1;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_19
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lop1;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-wide v1, v0, Lop1;->d:D

    .line 560
    .line 561
    iget-boolean v0, v0, Lop1;->c:Z

    .line 562
    .line 563
    if-eqz v0, :cond_16

    .line 564
    .line 565
    cmpg-double v0, v1, v9

    .line 566
    .line 567
    const-wide/high16 v11, 0x4031000000000000L    # 17.0

    .line 568
    .line 569
    if-gtz v0, :cond_13

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_13
    cmpg-double v0, v1, v3

    .line 573
    .line 574
    if-gez v0, :cond_14

    .line 575
    .line 576
    sub-double/2addr v1, v9

    .line 577
    div-double/2addr v1, v7

    .line 578
    sub-double/2addr v7, v1

    .line 579
    mul-double/2addr v7, v11

    .line 580
    :goto_a
    mul-double/2addr v1, v11

    .line 581
    :goto_b
    add-double v11, v1, v7

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_14
    cmpg-double v0, v1, v5

    .line 585
    .line 586
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 587
    .line 588
    if-gez v0, :cond_15

    .line 589
    .line 590
    sub-double/2addr v1, v3

    .line 591
    div-double/2addr v1, v5

    .line 592
    sub-double/2addr v7, v1

    .line 593
    mul-double/2addr v7, v11

    .line 594
    mul-double/2addr v1, v9

    .line 595
    goto :goto_b

    .line 596
    :cond_15
    cmpg-double v0, v1, v7

    .line 597
    .line 598
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 599
    .line 600
    if-gez v0, :cond_1b

    .line 601
    .line 602
    sub-double/2addr v1, v5

    .line 603
    div-double/2addr v1, v5

    .line 604
    sub-double/2addr v7, v1

    .line 605
    mul-double/2addr v7, v9

    .line 606
    goto :goto_a

    .line 607
    :cond_16
    cmpg-double v0, v1, v9

    .line 608
    .line 609
    if-gtz v0, :cond_17

    .line 610
    .line 611
    move-wide/from16 v1, v18

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_17
    cmpg-double v0, v1, v3

    .line 615
    .line 616
    if-gez v0, :cond_18

    .line 617
    .line 618
    sub-double/2addr v1, v9

    .line 619
    div-double/2addr v1, v7

    .line 620
    sub-double/2addr v7, v1

    .line 621
    mul-double v7, v7, v18

    .line 622
    .line 623
    mul-double v1, v1, v18

    .line 624
    .line 625
    :goto_c
    add-double/2addr v1, v7

    .line 626
    goto :goto_d

    .line 627
    :cond_18
    cmpg-double v0, v1, v5

    .line 628
    .line 629
    const-wide/high16 v9, 0x4056000000000000L    # 88.0

    .line 630
    .line 631
    if-gez v0, :cond_19

    .line 632
    .line 633
    sub-double/2addr v1, v3

    .line 634
    div-double/2addr v1, v5

    .line 635
    sub-double/2addr v7, v1

    .line 636
    mul-double v7, v7, v18

    .line 637
    .line 638
    mul-double/2addr v1, v9

    .line 639
    goto :goto_c

    .line 640
    :cond_19
    cmpg-double v0, v1, v7

    .line 641
    .line 642
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    if-gez v0, :cond_1a

    .line 648
    .line 649
    sub-double/2addr v1, v5

    .line 650
    div-double/2addr v1, v5

    .line 651
    sub-double/2addr v7, v1

    .line 652
    mul-double/2addr v7, v9

    .line 653
    mul-double/2addr v1, v3

    .line 654
    goto :goto_c

    .line 655
    :cond_1a
    move-wide v1, v3

    .line 656
    :goto_d
    move-wide v11, v1

    .line 657
    :cond_1b
    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_1a
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Lop1;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_1b
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lop1;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    new-instance v1, Lf81;

    .line 680
    .line 681
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 682
    .line 683
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 684
    .line 685
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 686
    .line 687
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 688
    .line 689
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_1c
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Lop1;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v13}, Ltv0;->p()Lap1;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
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
