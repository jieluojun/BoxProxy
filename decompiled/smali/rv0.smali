.class public final synthetic Lrv0;
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
    iput-byte p1, p0, Lrv0;->j:B

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lrv0;->j:B

    .line 4
    .line 5
    const-wide v3, 0x4057c00000000000L    # 95.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v5, Lnp1;->m:Lnp1;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const-wide v1, 0x4058800000000000L    # 98.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide/high16 v15, 0x4057000000000000L    # 92.0

    .line 20
    .line 21
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 22
    .line 23
    const-wide/high16 v19, 0x401c000000000000L    # 7.0

    .line 24
    .line 25
    const-wide/high16 v21, 0x4012000000000000L    # 4.5

    .line 26
    .line 27
    const-wide v23, 0x3ff999999999999aL    # 1.6

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/high16 v25, 0x3ff8000000000000L    # 1.5

    .line 33
    .line 34
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v27, Log3;->a:Ltv0;

    .line 40
    .line 41
    const-wide v28, 0x4002666666666666L    # 2.3

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v10, Lx17;->l:Lx17;

    .line 47
    .line 48
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    sget-object v11, Lx17;->n:Lx17;

    .line 51
    .line 52
    const-wide v32, 0x3ffb333333333333L    # 1.7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object v12, Lx17;->k:Lx17;

    .line 58
    .line 59
    sget-object v13, Lx17;->m:Lx17;

    .line 60
    .line 61
    const-wide v34, 0x400199999999999aL    # 2.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    sget-object v14, Lnp1;->l:Lnp1;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lop1;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 79
    .line 80
    if-ne v1, v14, :cond_1

    .line 81
    .line 82
    iget-boolean v0, v0, Lop1;->c:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual/range {v27 .. v27}, Ltv0;->w()Lap1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual/range {v27 .. v27}, Ltv0;->x()Lap1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual/range {v27 .. v27}, Ltv0;->H()Lap1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lop1;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 109
    .line 110
    if-ne v1, v14, :cond_7

    .line 111
    .line 112
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 113
    .line 114
    if-ne v1, v12, :cond_2

    .line 115
    .line 116
    move-wide/from16 v10, v34

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-ne v1, v10, :cond_3

    .line 120
    .line 121
    move-wide/from16 v10, v32

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v1, v11, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 127
    .line 128
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 129
    .line 130
    invoke-virtual {v1}, Ll92;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v0, Lop1;->c:Z

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-wide/from16 v10, v28

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-wide/from16 v10, v23

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    move-wide/from16 v10, v30

    .line 150
    .line 151
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    return-object v0

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lop1;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Lop1;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 179
    .line 180
    if-ne v1, v14, :cond_8

    .line 181
    .line 182
    iget-wide v0, v0, Lop1;->d:D

    .line 183
    .line 184
    cmpl-double v0, v0, v8

    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    .line 188
    invoke-static/range {v25 .. v26}, Lw8;->v(D)Lf81;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_3
    return-object v0

    .line 195
    :pswitch_3
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lop1;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 203
    .line 204
    if-ne v0, v14, :cond_9

    .line 205
    .line 206
    invoke-static/range {v21 .. v22}, Lw8;->v(D)Lf81;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-static/range {v19 .. v20}, Lw8;->v(D)Lf81;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    return-object v0

    .line 216
    :pswitch_4
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
    iget-object v1, v0, Lop1;->f:Lhs6;

    .line 224
    .line 225
    iget-boolean v2, v0, Lop1;->c:Z

    .line 226
    .line 227
    iget-object v8, v0, Lop1;->j:Lnp1;

    .line 228
    .line 229
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 230
    .line 231
    if-ne v8, v5, :cond_a

    .line 232
    .line 233
    move-wide v1, v9

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 236
    .line 237
    if-ne v0, v13, :cond_c

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 242
    .line 243
    invoke-static {v1, v9, v10, v2, v3}, Lw8;->F(Lhs6;DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    .line 249
    .line 250
    invoke-static {v1, v2, v3, v6, v7}, Lw8;->E(Lhs6;DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    if-ne v0, v11, :cond_e

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    move-wide/from16 v1, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-static {v1, v6, v7, v3, v4}, Lw8;->E(Lhs6;DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    if-eqz v2, :cond_f

    .line 268
    .line 269
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    move-wide v1, v6

    .line 273
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lop1;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_6
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Lop1;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 296
    .line 297
    if-ne v0, v14, :cond_10

    .line 298
    .line 299
    invoke-static/range {v21 .. v22}, Lw8;->v(D)Lf81;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-static/range {v19 .. v20}, Lw8;->v(D)Lf81;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    return-object v0

    .line 309
    :pswitch_7
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lop1;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v27 .. v27}, Ltv0;->c()Lap1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_8
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lop1;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_9
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lop1;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static/range {v21 .. v22}, Lw8;->v(D)Lf81;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_a
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lop1;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v27 .. v27}, Ltv0;->v()Lap1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_b
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Lop1;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_c
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lop1;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 373
    .line 374
    if-ne v1, v14, :cond_15

    .line 375
    .line 376
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 377
    .line 378
    if-ne v1, v12, :cond_11

    .line 379
    .line 380
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    if-ne v1, v10, :cond_12

    .line 391
    .line 392
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto :goto_7

    .line 397
    :cond_12
    if-ne v1, v11, :cond_14

    .line 398
    .line 399
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 400
    .line 401
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 402
    .line 403
    invoke-virtual {v0}, Ll92;->b()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :cond_14
    if-ne v1, v13, :cond_15

    .line 430
    .line 431
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto :goto_7

    .line 441
    :cond_15
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_7
    return-object v0

    .line 446
    :pswitch_d
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lop1;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 454
    .line 455
    if-ne v1, v14, :cond_19

    .line 456
    .line 457
    iget-boolean v1, v0, Lop1;->c:Z

    .line 458
    .line 459
    if-eqz v1, :cond_16

    .line 460
    .line 461
    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_16
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 465
    .line 466
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 467
    .line 468
    invoke-virtual {v1}, Ll92;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_17

    .line 473
    .line 474
    const-wide v1, 0x4057800000000000L    # 94.0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_17
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 481
    .line 482
    if-ne v0, v13, :cond_18

    .line 483
    .line 484
    move-wide v1, v6

    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move-wide v1, v15

    .line 487
    goto :goto_8

    .line 488
    :cond_19
    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    .line 489
    .line 490
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_e
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lop1;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_f
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lop1;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-boolean v0, v0, Lop1;->c:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1a
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 518
    .line 519
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_10
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lop1;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_11
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lop1;

    .line 537
    .line 538
    const-wide v1, 0x3ff4cccccccccccdL    # 1.3

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lop1;->j:Lnp1;

    .line 551
    .line 552
    if-ne v2, v14, :cond_1f

    .line 553
    .line 554
    iget-object v2, v0, Lop1;->b:Lx17;

    .line 555
    .line 556
    if-ne v2, v12, :cond_1b

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_1b
    if-ne v2, v10, :cond_1c

    .line 560
    .line 561
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 562
    .line 563
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_a

    .line 568
    :cond_1c
    if-ne v2, v11, :cond_1e

    .line 569
    .line 570
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 571
    .line 572
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 573
    .line 574
    invoke-virtual {v0}, Ll92;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1d

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_1d
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_a

    .line 591
    :cond_1e
    if-ne v2, v13, :cond_1f

    .line 592
    .line 593
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    goto :goto_a

    .line 603
    :cond_1f
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    :goto_a
    return-object v1

    .line 608
    :pswitch_12
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lop1;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v5, v0, Lop1;->j:Lnp1;

    .line 616
    .line 617
    if-ne v5, v14, :cond_23

    .line 618
    .line 619
    iget-boolean v5, v0, Lop1;->c:Z

    .line 620
    .line 621
    if-eqz v5, :cond_20

    .line 622
    .line 623
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_20
    iget-object v5, v0, Lop1;->h:Lhs6;

    .line 627
    .line 628
    iget-object v5, v5, Lhs6;->c:Ll92;

    .line 629
    .line 630
    invoke-virtual {v5}, Ll92;->b()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_21

    .line 635
    .line 636
    move-wide v3, v1

    .line 637
    goto :goto_b

    .line 638
    :cond_21
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 639
    .line 640
    if-ne v0, v13, :cond_22

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_22
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_23
    move-wide/from16 v3, v17

    .line 647
    .line 648
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    return-object v0

    .line 653
    :pswitch_13
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lop1;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_14
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lop1;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static/range {v19 .. v20}, Lw8;->v(D)Lf81;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :pswitch_15
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lop1;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v27 .. v27}, Ltv0;->r()Lap1;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_16
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lop1;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_17
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lop1;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Lop1;->f:Lhs6;

    .line 705
    .line 706
    iget-boolean v4, v0, Lop1;->c:Z

    .line 707
    .line 708
    iget-object v10, v0, Lop1;->j:Lnp1;

    .line 709
    .line 710
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 711
    .line 712
    if-ne v10, v5, :cond_25

    .line 713
    .line 714
    if-ne v0, v12, :cond_24

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_24
    invoke-static {v3, v8, v9, v6, v7}, Lw8;->E(Lhs6;DD)D

    .line 718
    .line 719
    .line 720
    move-result-wide v6

    .line 721
    goto :goto_d

    .line 722
    :cond_25
    if-ne v0, v12, :cond_27

    .line 723
    .line 724
    if-eqz v4, :cond_26

    .line 725
    .line 726
    invoke-static {v3, v8, v9, v1, v2}, Lw8;->F(Lhs6;DD)D

    .line 727
    .line 728
    .line 729
    move-result-wide v6

    .line 730
    goto :goto_d

    .line 731
    :cond_26
    invoke-static {v3}, Lw8;->D(Lhs6;)D

    .line 732
    .line 733
    .line 734
    move-result-wide v6

    .line 735
    goto :goto_d

    .line 736
    :cond_27
    if-ne v0, v13, :cond_29

    .line 737
    .line 738
    if-eqz v4, :cond_28

    .line 739
    .line 740
    const/16 v0, 0x5a

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_28
    const/16 v0, 0x62

    .line 744
    .line 745
    :goto_c
    int-to-double v0, v0

    .line 746
    invoke-static {v3, v8, v9, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 747
    .line 748
    .line 749
    move-result-wide v6

    .line 750
    goto :goto_d

    .line 751
    :cond_29
    if-eqz v4, :cond_2a

    .line 752
    .line 753
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_2a
    invoke-static {v3}, Lw8;->D(Lhs6;)D

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_18
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Lop1;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 773
    .line 774
    if-ne v1, v12, :cond_2b

    .line 775
    .line 776
    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    goto :goto_e

    .line 781
    :cond_2b
    if-ne v1, v10, :cond_2c

    .line 782
    .line 783
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_e

    .line 788
    :cond_2c
    if-ne v1, v11, :cond_2e

    .line 789
    .line 790
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 791
    .line 792
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 793
    .line 794
    invoke-virtual {v0}, Ll92;->b()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2d

    .line 799
    .line 800
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_e

    .line 805
    :cond_2d
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_e

    .line 810
    :cond_2e
    if-ne v1, v13, :cond_2f

    .line 811
    .line 812
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_e

    .line 822
    :cond_2f
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_e
    return-object v0

    .line 827
    :pswitch_19
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lop1;

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-boolean v1, v0, Lop1;->c:Z

    .line 835
    .line 836
    if-eqz v1, :cond_30

    .line 837
    .line 838
    move-wide/from16 v15, v17

    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_30
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 842
    .line 843
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 844
    .line 845
    invoke-virtual {v1}, Ll92;->b()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_31

    .line 850
    .line 851
    goto :goto_f

    .line 852
    :cond_31
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 853
    .line 854
    if-ne v0, v13, :cond_32

    .line 855
    .line 856
    const-wide/high16 v15, 0x4056000000000000L    # 88.0

    .line 857
    .line 858
    goto :goto_f

    .line 859
    :cond_32
    move-wide v15, v6

    .line 860
    :goto_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_1a
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lop1;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_1b
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lop1;

    .line 878
    .line 879
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v2, v0, Lop1;->j:Lnp1;

    .line 887
    .line 888
    if-ne v2, v14, :cond_37

    .line 889
    .line 890
    iget-object v2, v0, Lop1;->b:Lx17;

    .line 891
    .line 892
    if-ne v2, v12, :cond_33

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_33
    if-ne v2, v10, :cond_34

    .line 896
    .line 897
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    goto :goto_10

    .line 907
    :cond_34
    if-ne v2, v11, :cond_36

    .line 908
    .line 909
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 910
    .line 911
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 912
    .line 913
    invoke-virtual {v0}, Ll92;->b()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_35

    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_35
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    goto :goto_10

    .line 930
    :cond_36
    if-ne v2, v13, :cond_37

    .line 931
    .line 932
    const-wide v0, 0x3ff2666666666666L    # 1.15

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    goto :goto_10

    .line 942
    :cond_37
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_10
    return-object v1

    .line 947
    :pswitch_1c
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lop1;

    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 955
    .line 956
    if-ne v1, v14, :cond_3b

    .line 957
    .line 958
    iget-boolean v1, v0, Lop1;->c:Z

    .line 959
    .line 960
    if-eqz v1, :cond_38

    .line 961
    .line 962
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 963
    .line 964
    goto :goto_11

    .line 965
    :cond_38
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 966
    .line 967
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 968
    .line 969
    invoke-virtual {v1}, Ll92;->b()Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_39

    .line 974
    .line 975
    const-wide/high16 v15, 0x4058000000000000L    # 96.0

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_39
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 979
    .line 980
    if-ne v0, v13, :cond_3a

    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_3a
    const-wide v15, 0x4057800000000000L    # 94.0

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    goto :goto_11

    .line 989
    :cond_3b
    const-wide/high16 v15, 0x4034000000000000L    # 20.0

    .line 990
    .line 991
    :goto_11
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    return-object v0

    .line 996
    nop

    .line 997
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
