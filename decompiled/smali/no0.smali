.class public final synthetic Lno0;
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
    iput-byte p1, p0, Lno0;->i:B

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
    iput-byte p2, p0, Lno0;->i:B

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
    iget-byte v0, v0, Lno0;->i:B

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide v3, 0x4058800000000000L    # 98.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    const-string v9, ": "

    .line 18
    .line 19
    sget-object v10, Lva7;->i:Lva7;

    .line 20
    .line 21
    sget-object v11, Ll97;->a:Ll97;

    .line 22
    .line 23
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v14, 0x403e000000000000L    # 30.0

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
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-wide/from16 v20, v14

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide/from16 v20, v12

    .line 48
    .line 49
    :goto_0
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 50
    .line 51
    if-ne v2, v10, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    const-wide v14, 0x4055400000000000L    # 85.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lxv0;->e0(Lyq1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 69
    .line 70
    iget-wide v9, v0, Lb17;->a:D

    .line 71
    .line 72
    iget-wide v11, v0, Lb17;->b:D

    .line 73
    .line 74
    move-wide/from16 v16, v9

    .line 75
    .line 76
    move-wide/from16 v18, v11

    .line 77
    .line 78
    invoke-static/range {v16 .. v21}, Lpp;->A(DDD)Lef2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v2, v0, Lef2;->b:D

    .line 83
    .line 84
    cmpg-double v4, v2, v18

    .line 85
    .line 86
    if-gez v4, :cond_6

    .line 87
    .line 88
    move-wide/from16 v14, v20

    .line 89
    .line 90
    :goto_1
    iget-wide v9, v0, Lef2;->b:D

    .line 91
    .line 92
    cmpg-double v4, v9, v18

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    move-wide v9, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v9, v5

    .line 101
    :goto_2
    add-double v13, v14, v9

    .line 102
    .line 103
    move-wide/from16 v9, v16

    .line 104
    .line 105
    move-wide/from16 v11, v18

    .line 106
    .line 107
    invoke-static/range {v9 .. v14}, Lpp;->A(DDD)Lef2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-wide v9, v4, Lef2;->b:D

    .line 112
    .line 113
    cmpl-double v11, v2, v9

    .line 114
    .line 115
    if-gtz v11, :cond_3

    .line 116
    .line 117
    sub-double v9, v9, v18

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmpg-double v9, v9, v11

    .line 129
    .line 130
    if-gez v9, :cond_4

    .line 131
    .line 132
    :cond_3
    move-wide v14, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-wide v9, v4, Lef2;->b:D

    .line 135
    .line 136
    sub-double v9, v9, v18

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v0, Lef2;->b:D

    .line 143
    .line 144
    sub-double v11, v11, v18

    .line 145
    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    cmpg-double v9, v9, v11

    .line 151
    .line 152
    if-gez v9, :cond_5

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    :cond_5
    iget-wide v9, v4, Lef2;->b:D

    .line 156
    .line 157
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    move-wide v14, v13

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-wide/from16 v14, v20

    .line 164
    .line 165
    :cond_7
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_0
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lyq1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lyq1;->g:Lb17;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lyq1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lr91;

    .line 188
    .line 189
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 190
    .line 191
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 192
    .line 193
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 194
    .line 195
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lyq1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_3
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lyq1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lyq1;->k:Lb17;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Lyq1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-wide v0, v0, Lyq1;->d:D

    .line 236
    .line 237
    cmpg-double v2, v0, v7

    .line 238
    .line 239
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 240
    .line 241
    if-lez v2, :cond_d

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    cmpg-double v2, v0, v7

    .line 246
    .line 247
    if-gez v2, :cond_8

    .line 248
    .line 249
    add-double/2addr v0, v5

    .line 250
    sub-double/2addr v5, v0

    .line 251
    mul-double/2addr v5, v3

    .line 252
    :goto_4
    mul-double/2addr v0, v3

    .line 253
    :goto_5
    add-double/2addr v0, v5

    .line 254
    move-wide v3, v0

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_8
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 258
    .line 259
    cmpg-double v2, v0, v7

    .line 260
    .line 261
    const-wide/high16 v9, 0x403d000000000000L    # 29.0

    .line 262
    .line 263
    if-gez v2, :cond_9

    .line 264
    .line 265
    div-double/2addr v0, v7

    .line 266
    sub-double/2addr v5, v0

    .line 267
    mul-double/2addr v5, v3

    .line 268
    mul-double/2addr v0, v9

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    cmpg-double v2, v0, v5

    .line 271
    .line 272
    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    .line 273
    .line 274
    if-gez v2, :cond_d

    .line 275
    .line 276
    sub-double/2addr v0, v7

    .line 277
    div-double/2addr v0, v7

    .line 278
    sub-double/2addr v5, v0

    .line 279
    mul-double/2addr v5, v9

    .line 280
    goto :goto_4

    .line 281
    :pswitch_5
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Lyq1;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_6
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lyq1;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lr91;

    .line 299
    .line 300
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 301
    .line 302
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 303
    .line 304
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 305
    .line 306
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 307
    .line 308
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_7
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Lyq1;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v0, Lyq1;->c:Z

    .line 320
    .line 321
    iget-object v2, v0, Lyq1;->b:Lva7;

    .line 322
    .line 323
    if-ne v2, v10, :cond_b

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_a
    const-wide v12, 0x4048800000000000L    # 49.0

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :cond_b
    invoke-static {v0}, Lxv0;->e0(Lyq1;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_c

    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_c
    iget-object v1, v0, Lyq1;->h:Lb17;

    .line 349
    .line 350
    iget-object v0, v0, Lyq1;->m:Lef2;

    .line 351
    .line 352
    iget-wide v2, v0, Lef2;->c:D

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Lb17;->a(D)Lef2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lht;->Z(Lef2;)Lef2;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v12, v0, Lef2;->c:D

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :pswitch_8
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lyq1;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lyq1;->h:Lb17;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lyq1;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 387
    .line 388
    :cond_d
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_a
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lyq1;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v0, v0, Lyq1;->i:Lb17;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_b
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lyq1;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 411
    .line 412
    if-eqz v0, :cond_e

    .line 413
    .line 414
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_e
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 418
    .line 419
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_c
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lyq1;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_d
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lyq1;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v1, Lr91;

    .line 442
    .line 443
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 444
    .line 445
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 446
    .line 447
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 448
    .line 449
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 450
    .line 451
    invoke-direct/range {v1 .. v9}, Lr91;-><init>(DDDD)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_e
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lyq1;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lyq1;->b:Lva7;

    .line 463
    .line 464
    if-eq v0, v10, :cond_f

    .line 465
    .line 466
    :goto_8
    move-wide v12, v14

    .line 467
    :cond_f
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_f
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
    iget-object v0, v0, Lyq1;->f:Lb17;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_10
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lgu0;

    .line 485
    .line 486
    iget-object v1, v0, Lgu0;->a:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lgu0;->c:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v1, v9, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_11
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lgu0;

    .line 498
    .line 499
    iget-object v1, v0, Lgu0;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v0, v0, Lgu0;->c:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v1, v9, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lgu0;

    .line 511
    .line 512
    iget-object v1, v0, Lgu0;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v0, v0, Lgu0;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v1, v9, v0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_13
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Laz3;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v0, Ltw0;->a:Ltw0;

    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_14
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lsl1;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v0, Llr0;->a:Llr0;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Llr0;->e(Z)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lnd;

    .line 544
    .line 545
    const/4 v1, 0x4

    .line 546
    invoke-direct {v0, v1}, Lnd;-><init>(B)V

    .line 547
    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_15
    move-object/from16 v0, p1

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    return-object v11

    .line 558
    :pswitch_16
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ldr0;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iget-wide v0, v0, Ldr0;->a:J

    .line 566
    .line 567
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_17
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lsl1;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v0, Llr0;->a:Llr0;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Llr0;->e(Z)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lnd;

    .line 585
    .line 586
    const/4 v1, 0x2

    .line 587
    invoke-direct {v0, v1}, Lnd;-><init>(B)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_18
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ldr0;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-wide v0, v0, Ldr0;->a:J

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_19
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, La57;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v0, Lat4;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    iput-boolean v1, v0, Lat4;->x:Z

    .line 616
    .line 617
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_1a
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, La46;

    .line 626
    .line 627
    return-object v11

    .line 628
    :pswitch_1b
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Ly33;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput-short v1, v0, Ly33;->a:S

    .line 636
    .line 637
    const v2, 0x3dcccccd    # 0.1f

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 645
    .line 646
    .line 647
    return-object v11

    .line 648
    :pswitch_1c
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Ly33;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-short v1, v0, Ly33;->a:S

    .line 656
    .line 657
    const v2, 0x3f59999a    # 0.85f

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v3, 0xc8

    .line 665
    .line 666
    invoke-virtual {v0, v2, v3}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    sget-object v3, Lfr1;->a:Lid1;

    .line 671
    .line 672
    iput-object v3, v2, Lx33;->b:Ldr1;

    .line 673
    .line 674
    const v2, 0x3f4d9168    # 0.803f

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v0, v2, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v3, v0, Lx33;->b:Ldr1;

    .line 686
    .line 687
    return-object v11

    .line 688
    nop

    .line 689
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
