.class public final synthetic Lmv0;
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
    iput-byte p1, p0, Lmv0;->j:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmv0;->j:B

    .line 4
    .line 5
    sget-object v1, Lnp1;->m:Lnp1;

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide v10, 0x400199999999999aL    # 2.2

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 15
    .line 16
    const-wide v14, 0x4058800000000000L    # 98.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 22
    .line 23
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 24
    .line 25
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide v22, 0x3ffb333333333333L    # 1.7

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide/high16 v24, 0x4012000000000000L    # 4.5

    .line 33
    .line 34
    sget-object v2, Lx17;->k:Lx17;

    .line 35
    .line 36
    sget-object v3, Lx17;->m:Lx17;

    .line 37
    .line 38
    sget-object v6, Lx17;->n:Lx17;

    .line 39
    .line 40
    sget-object v7, Lx17;->l:Lx17;

    .line 41
    .line 42
    const-wide/high16 v26, 0x401c000000000000L    # 7.0

    .line 43
    .line 44
    sget-object v28, Log3;->a:Ltv0;

    .line 45
    .line 46
    sget-object v8, Lnp1;->l:Lnp1;

    .line 47
    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lop1;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lop1;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 63
    .line 64
    if-ne v1, v2, :cond_0

    .line 65
    .line 66
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ne v1, v7, :cond_1

    .line 74
    .line 75
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-ne v1, v6, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 83
    .line 84
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 85
    .line 86
    invoke-virtual {v0}, Ll92;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lop1;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, v0, Lop1;->c:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-wide/high16 v14, 0x4032000000000000L    # 18.0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 141
    .line 142
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 143
    .line 144
    invoke-virtual {v1}, Ll92;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    const-wide v14, 0x4058c00000000000L    # 99.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 157
    .line 158
    if-ne v0, v3, :cond_7

    .line 159
    .line 160
    const-wide v14, 0x4058400000000000L    # 97.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_1
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lop1;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lop1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 188
    .line 189
    if-ne v0, v8, :cond_8

    .line 190
    .line 191
    invoke-static {v12, v13}, Lw8;->v(D)Lf81;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static/range {v18 .. v19}, Lw8;->v(D)Lf81;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    return-object v0

    .line 201
    :pswitch_3
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Lop1;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 209
    .line 210
    if-ne v1, v8, :cond_a

    .line 211
    .line 212
    iget-boolean v0, v0, Lop1;->c:Z

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual/range {v28 .. v28}, Ltv0;->w()Lap1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual/range {v28 .. v28}, Ltv0;->x()Lap1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual/range {v28 .. v28}, Ltv0;->H()Lap1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Lop1;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 239
    .line 240
    if-ne v1, v8, :cond_11

    .line 241
    .line 242
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 243
    .line 244
    if-ne v1, v2, :cond_b

    .line 245
    .line 246
    move-wide v6, v10

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    if-ne v1, v7, :cond_c

    .line 249
    .line 250
    move-wide/from16 v6, v22

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-ne v1, v6, :cond_f

    .line 254
    .line 255
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 256
    .line 257
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 258
    .line 259
    invoke-virtual {v1}, Ll92;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-boolean v0, v0, Lop1;->c:Z

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    move-wide/from16 v6, v18

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    const-wide v6, 0x4002666666666666L    # 2.3

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const-wide v6, 0x3ff999999999999aL    # 1.6

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    if-ne v1, v3, :cond_10

    .line 285
    .line 286
    const-wide v6, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    move-wide/from16 v6, v20

    .line 293
    .line 294
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    return-object v0

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Lop1;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_6
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lop1;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_7
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lop1;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 332
    .line 333
    if-ne v0, v8, :cond_12

    .line 334
    .line 335
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_12
    invoke-static/range {v26 .. v27}, Lw8;->v(D)Lf81;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_6
    return-object v0

    .line 345
    :pswitch_8
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
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 353
    .line 354
    if-ne v0, v8, :cond_13

    .line 355
    .line 356
    invoke-virtual/range {v28 .. v28}, Ltv0;->b()Lap1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_7

    .line 361
    :cond_13
    invoke-virtual/range {v28 .. v28}, Ltv0;->C()Lap1;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_7
    return-object v0

    .line 366
    :pswitch_9
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
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_a
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lop1;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 384
    .line 385
    if-ne v1, v8, :cond_14

    .line 386
    .line 387
    iget-wide v0, v0, Lop1;->d:D

    .line 388
    .line 389
    cmpl-double v0, v0, v4

    .line 390
    .line 391
    if-lez v0, :cond_14

    .line 392
    .line 393
    invoke-static {v12, v13}, Lw8;->v(D)Lf81;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_8

    .line 398
    :cond_14
    const/4 v0, 0x0

    .line 399
    :goto_8
    return-object v0

    .line 400
    :pswitch_b
    move-object/from16 v0, p1

    .line 401
    .line 402
    check-cast v0, Lop1;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_c
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lop1;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static/range {v26 .. v27}, Lw8;->v(D)Lf81;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_d
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, Lop1;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_e
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lop1;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_f
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lop1;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 450
    .line 451
    if-ne v0, v8, :cond_15

    .line 452
    .line 453
    invoke-static/range {v24 .. v25}, Lw8;->v(D)Lf81;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_9

    .line 458
    :cond_15
    invoke-static/range {v26 .. v27}, Lw8;->v(D)Lf81;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_9
    return-object v0

    .line 463
    :pswitch_10
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lop1;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lop1;->g:Lhs6;

    .line 471
    .line 472
    iget-boolean v8, v0, Lop1;->c:Z

    .line 473
    .line 474
    iget-object v9, v0, Lop1;->j:Lnp1;

    .line 475
    .line 476
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 477
    .line 478
    if-ne v9, v1, :cond_17

    .line 479
    .line 480
    if-ne v0, v7, :cond_16

    .line 481
    .line 482
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v4, v5, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    goto :goto_c

    .line 492
    :cond_16
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    goto :goto_c

    .line 497
    :cond_17
    if-eq v0, v6, :cond_1a

    .line 498
    .line 499
    if-ne v0, v3, :cond_18

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_18
    if-eqz v8, :cond_19

    .line 503
    .line 504
    invoke-static {v2, v4, v5, v14, v15}, Lw8;->E(Lhs6;DD)D

    .line 505
    .line 506
    .line 507
    move-result-wide v0

    .line 508
    goto :goto_c

    .line 509
    :cond_19
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    goto :goto_c

    .line 514
    :cond_1a
    :goto_a
    iget-object v0, v2, Lhs6;->c:Ll92;

    .line 515
    .line 516
    invoke-virtual {v0}, Ll92;->a()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    const/16 v0, 0x58

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1b
    if-eqz v8, :cond_1c

    .line 526
    .line 527
    const/16 v0, 0x62

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_1c
    const/16 v0, 0x64

    .line 531
    .line 532
    :goto_b
    int-to-double v0, v0

    .line 533
    invoke-static {v2, v4, v5, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_11
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
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_12
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
    iget-object v2, v0, Lop1;->j:Lnp1;

    .line 560
    .line 561
    if-ne v2, v1, :cond_1d

    .line 562
    .line 563
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Ltv0;->D()Lap1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, Lap1;->b(Lop1;)D

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_13
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lop1;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v28 .. v28}, Ltv0;->B()Lap1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_14
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lop1;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 599
    .line 600
    if-ne v0, v8, :cond_1e

    .line 601
    .line 602
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto :goto_e

    .line 607
    :cond_1e
    invoke-static/range {v26 .. v27}, Lw8;->v(D)Lf81;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_e
    return-object v0

    .line 612
    :pswitch_15
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lop1;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 620
    .line 621
    if-ne v0, v8, :cond_1f

    .line 622
    .line 623
    invoke-virtual/range {v28 .. v28}, Ltv0;->o()Lap1;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_f

    .line 628
    :cond_1f
    invoke-virtual/range {v28 .. v28}, Ltv0;->E()Lap1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_f
    return-object v0

    .line 633
    :pswitch_16
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lop1;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_17
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lop1;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_18
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
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 661
    .line 662
    if-ne v1, v8, :cond_21

    .line 663
    .line 664
    iget-boolean v0, v0, Lop1;->c:Z

    .line 665
    .line 666
    if-eqz v0, :cond_20

    .line 667
    .line 668
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_10

    .line 673
    :cond_20
    invoke-static/range {v24 .. v25}, Lw8;->v(D)Lf81;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    goto :goto_10

    .line 678
    :cond_21
    invoke-static/range {v26 .. v27}, Lw8;->v(D)Lf81;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_10
    return-object v0

    .line 683
    :pswitch_19
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lop1;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 691
    .line 692
    if-ne v1, v8, :cond_23

    .line 693
    .line 694
    iget-boolean v0, v0, Lop1;->c:Z

    .line 695
    .line 696
    if-eqz v0, :cond_22

    .line 697
    .line 698
    invoke-virtual/range {v28 .. v28}, Ltv0;->w()Lap1;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_11

    .line 703
    :cond_22
    invoke-virtual/range {v28 .. v28}, Ltv0;->x()Lap1;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    goto :goto_11

    .line 708
    :cond_23
    invoke-virtual/range {v28 .. v28}, Ltv0;->H()Lap1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_11
    return-object v0

    .line 713
    :pswitch_1a
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lop1;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 721
    .line 722
    if-ne v1, v8, :cond_29

    .line 723
    .line 724
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 725
    .line 726
    if-ne v1, v2, :cond_24

    .line 727
    .line 728
    move-wide v6, v10

    .line 729
    goto :goto_12

    .line 730
    :cond_24
    if-ne v1, v7, :cond_25

    .line 731
    .line 732
    move-wide/from16 v6, v22

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_25
    if-ne v1, v6, :cond_28

    .line 736
    .line 737
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 738
    .line 739
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 740
    .line 741
    invoke-virtual {v1}, Ll92;->b()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_27

    .line 746
    .line 747
    iget-boolean v0, v0, Lop1;->c:Z

    .line 748
    .line 749
    if-eqz v0, :cond_26

    .line 750
    .line 751
    move-wide/from16 v6, v18

    .line 752
    .line 753
    goto :goto_12

    .line 754
    :cond_26
    const-wide v6, 0x4002666666666666L    # 2.3

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_27
    const-wide v6, 0x3ff999999999999aL    # 1.6

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_28
    move-wide/from16 v6, v20

    .line 767
    .line 768
    :goto_12
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    goto :goto_13

    .line 773
    :cond_29
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_13
    return-object v0

    .line 778
    :pswitch_1b
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Lop1;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_1c
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lop1;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 796
    .line 797
    return-object v0

    .line 798
    nop

    .line 799
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
