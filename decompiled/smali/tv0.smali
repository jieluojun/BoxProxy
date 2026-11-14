.class public final synthetic Ltv0;
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
    iput-byte p1, p0, Ltv0;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxv0;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ltv0;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Ltv0;->i:B

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 12
    .line 13
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 16
    .line 17
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    sget-object v1, Lva7;->i:Lva7;

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lyq1;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lr91;

    .line 41
    .line 42
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 43
    .line 44
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 45
    .line 46
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 47
    .line 48
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 51
    .line 52
    .line 53
    return-object v1

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
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Lyq1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lyq1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 84
    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_3
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lyq1;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lyq1;->j:Lb17;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lyq1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 109
    .line 110
    if-eq v0, v1, :cond_1

    .line 111
    .line 112
    :cond_0
    move-wide/from16 v11, v17

    .line 113
    .line 114
    :cond_1
    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lyq1;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-wide v1, v0, Lyq1;->d:D

    .line 127
    .line 128
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    cmpg-double v0, v1, v5

    .line 133
    .line 134
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 135
    .line 136
    if-gtz v0, :cond_2

    .line 137
    .line 138
    move-wide v9, v5

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    cmpg-double v0, v1, v7

    .line 142
    .line 143
    if-gez v0, :cond_3

    .line 144
    .line 145
    add-double/2addr v1, v3

    .line 146
    sub-double/2addr v3, v1

    .line 147
    mul-double/2addr v3, v5

    .line 148
    mul-double/2addr v1, v5

    .line 149
    :goto_1
    add-double v9, v1, v3

    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_3
    cmpg-double v0, v1, v21

    .line 154
    .line 155
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 156
    .line 157
    if-gez v0, :cond_4

    .line 158
    .line 159
    div-double v1, v1, v21

    .line 160
    .line 161
    sub-double/2addr v3, v1

    .line 162
    mul-double/2addr v3, v5

    .line 163
    mul-double/2addr v1, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    cmpg-double v0, v1, v3

    .line 166
    .line 167
    if-gez v0, :cond_10

    .line 168
    .line 169
    sub-double v1, v1, v21

    .line 170
    .line 171
    div-double v1, v1, v21

    .line 172
    .line 173
    sub-double/2addr v3, v1

    .line 174
    mul-double/2addr v3, v7

    .line 175
    mul-double/2addr v1, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    cmpg-double v0, v1, v5

    .line 178
    .line 179
    const-wide v5, 0x4057800000000000L    # 94.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    if-gtz v0, :cond_6

    .line 185
    .line 186
    move-wide/from16 v19, v5

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_6
    cmpg-double v0, v1, v7

    .line 191
    .line 192
    if-gez v0, :cond_7

    .line 193
    .line 194
    add-double/2addr v1, v3

    .line 195
    sub-double/2addr v3, v1

    .line 196
    mul-double/2addr v3, v5

    .line 197
    mul-double/2addr v1, v5

    .line 198
    :goto_2
    add-double v19, v1, v3

    .line 199
    .line 200
    goto/16 :goto_8

    .line 201
    .line 202
    :cond_7
    cmpg-double v0, v1, v21

    .line 203
    .line 204
    const-wide/high16 v7, 0x4057000000000000L    # 92.0

    .line 205
    .line 206
    if-gez v0, :cond_8

    .line 207
    .line 208
    div-double v1, v1, v21

    .line 209
    .line 210
    sub-double/2addr v3, v1

    .line 211
    mul-double/2addr v3, v5

    .line 212
    mul-double/2addr v1, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    cmpg-double v0, v1, v3

    .line 215
    .line 216
    if-gez v0, :cond_f

    .line 217
    .line 218
    sub-double v1, v1, v21

    .line 219
    .line 220
    div-double v1, v1, v21

    .line 221
    .line 222
    sub-double/2addr v3, v1

    .line 223
    mul-double/2addr v3, v7

    .line 224
    mul-double v1, v1, v19

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_6
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lyq1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_7
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lyq1;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-wide v0, v0, Lyq1;->d:D

    .line 252
    .line 253
    cmpg-double v2, v0, v5

    .line 254
    .line 255
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    if-lez v2, :cond_c

    .line 261
    .line 262
    cmpg-double v2, v0, v7

    .line 263
    .line 264
    if-gez v2, :cond_a

    .line 265
    .line 266
    add-double/2addr v0, v3

    .line 267
    sub-double/2addr v3, v0

    .line 268
    mul-double/2addr v3, v5

    .line 269
    :goto_3
    mul-double/2addr v0, v5

    .line 270
    :goto_4
    add-double/2addr v0, v3

    .line 271
    goto :goto_5

    .line 272
    :cond_a
    cmpg-double v2, v0, v21

    .line 273
    .line 274
    if-gez v2, :cond_b

    .line 275
    .line 276
    div-double v0, v0, v21

    .line 277
    .line 278
    sub-double/2addr v3, v0

    .line 279
    mul-double/2addr v3, v5

    .line 280
    mul-double/2addr v0, v13

    .line 281
    goto :goto_4

    .line 282
    :cond_b
    cmpg-double v2, v0, v3

    .line 283
    .line 284
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    if-gez v2, :cond_c

    .line 290
    .line 291
    sub-double v0, v0, v21

    .line 292
    .line 293
    div-double v0, v0, v21

    .line 294
    .line 295
    sub-double/2addr v3, v0

    .line 296
    mul-double/2addr v3, v13

    .line 297
    goto :goto_3

    .line 298
    :cond_c
    move-wide v0, v5

    .line 299
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_8
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lyq1;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_9
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lyq1;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    new-instance v1, Lr91;

    .line 322
    .line 323
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 324
    .line 325
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 326
    .line 327
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 328
    .line 329
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 330
    .line 331
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_a
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lyq1;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 343
    .line 344
    if-ne v0, v1, :cond_11

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :pswitch_b
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lyq1;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_c
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lyq1;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v1, Lr91;

    .line 366
    .line 367
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 368
    .line 369
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 370
    .line 371
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 372
    .line 373
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 374
    .line 375
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_d
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lyq1;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 387
    .line 388
    if-ne v0, v1, :cond_d

    .line 389
    .line 390
    const-wide/high16 v15, 0x4039000000000000L    # 25.0

    .line 391
    .line 392
    :cond_d
    :goto_6
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_e
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lyq1;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_f
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lyq1;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lr91;

    .line 415
    .line 416
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 417
    .line 418
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 419
    .line 420
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 421
    .line 422
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 423
    .line 424
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_10
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lyq1;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v1, Lr91;

    .line 436
    .line 437
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 438
    .line 439
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 440
    .line 441
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 442
    .line 443
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 444
    .line 445
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_11
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lyq1;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 457
    .line 458
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 459
    .line 460
    if-ne v2, v1, :cond_e

    .line 461
    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    move-wide/from16 v9, v17

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    if-nez v0, :cond_10

    .line 468
    .line 469
    move-wide v9, v11

    .line 470
    goto :goto_9

    .line 471
    :pswitch_12
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lyq1;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_13
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lyq1;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v1, Lr91;

    .line 489
    .line 490
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 491
    .line 492
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 493
    .line 494
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 495
    .line 496
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_14
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lyq1;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 510
    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    :goto_7
    move-wide v13, v15

    .line 514
    goto :goto_a

    .line 515
    :pswitch_15
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lyq1;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lyq1;->j:Lb17;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_16
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lyq1;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 533
    .line 534
    if-eqz v0, :cond_10

    .line 535
    .line 536
    :cond_f
    :goto_8
    move-wide/from16 v9, v19

    .line 537
    .line 538
    :cond_10
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_17
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lyq1;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 551
    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    .line 555
    .line 556
    :cond_11
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_18
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lyq1;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 569
    .line 570
    return-object v0

    .line 571
    :pswitch_19
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
    new-instance v1, Lr91;

    .line 579
    .line 580
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 581
    .line 582
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 583
    .line 584
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 585
    .line 586
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 587
    .line 588
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_1a
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lyq1;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_1b
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lyq1;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v1, Lr91;

    .line 610
    .line 611
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 612
    .line 613
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 614
    .line 615
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 616
    .line 617
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 618
    .line 619
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1c
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lyq1;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 631
    .line 632
    if-eqz v0, :cond_12

    .line 633
    .line 634
    move-wide/from16 v17, v19

    .line 635
    .line 636
    :cond_12
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
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
