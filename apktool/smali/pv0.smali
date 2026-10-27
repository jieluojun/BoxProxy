.class public final synthetic Lpv0;
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
    iput-byte p1, p0, Lpv0;->j:B

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpv0;->j:B

    .line 4
    .line 5
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v5, Lx17;->m:Lx17;

    .line 11
    .line 12
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    sget-object v10, Lx17;->n:Lx17;

    .line 15
    .line 16
    sget-object v11, Lx17;->l:Lx17;

    .line 17
    .line 18
    sget-object v12, Lx17;->k:Lx17;

    .line 19
    .line 20
    sget-object v13, Log3;->a:Ltv0;

    .line 21
    .line 22
    const-wide/high16 v14, 0x401c000000000000L    # 7.0

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 27
    .line 28
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide v21, 0x3ffb333333333333L    # 1.7

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v6, Lnp1;->l:Lnp1;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lop1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lop1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Lop1;->c:Z

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 64
    .line 65
    if-ne v1, v12, :cond_0

    .line 66
    .line 67
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-ne v1, v11, :cond_1

    .line 75
    .line 76
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v1, v10, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 84
    .line 85
    iget-object v0, v0, Lhs6;->c:Ll92;

    .line 86
    .line 87
    invoke-virtual {v0}, Ll92;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-ne v1, v5, :cond_4

    .line 111
    .line 112
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 127
    :pswitch_1
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lop1;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-boolean v3, v0, Lop1;->c:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object v3, v0, Lop1;->h:Lhs6;

    .line 142
    .line 143
    iget-object v3, v3, Lhs6;->c:Ll92;

    .line 144
    .line 145
    invoke-virtual {v3}, Ll92;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 153
    .line 154
    if-ne v0, v5, :cond_7

    .line 155
    .line 156
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide v1, 0x4055c00000000000L    # 87.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lop1;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lop1;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 190
    .line 191
    if-ne v1, v6, :cond_8

    .line 192
    .line 193
    iget-wide v0, v0, Lop1;->d:D

    .line 194
    .line 195
    cmpl-double v0, v0, v3

    .line 196
    .line 197
    if-lez v0, :cond_8

    .line 198
    .line 199
    invoke-static/range {v17 .. v18}, Lw8;->v(D)Lf81;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    :cond_8
    return-object v16

    .line 204
    :pswitch_4
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lop1;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lop1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v0, Lop1;->c:Z

    .line 222
    .line 223
    iget-object v6, v0, Lop1;->j:Lnp1;

    .line 224
    .line 225
    sget-object v7, Lnp1;->m:Lnp1;

    .line 226
    .line 227
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 228
    .line 229
    if-ne v6, v7, :cond_9

    .line 230
    .line 231
    :goto_2
    move-wide v1, v8

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-object v6, v0, Lop1;->b:Lx17;

    .line 234
    .line 235
    if-ne v6, v12, :cond_a

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 241
    .line 242
    const-wide v12, 0x4057400000000000L    # 93.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    if-ne v6, v11, :cond_c

    .line 248
    .line 249
    if-eqz v5, :cond_b

    .line 250
    .line 251
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, v12, v13}, Lw8;->F(Lhs6;DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {v0, v3, v4, v1, v2}, Lw8;->E(Lhs6;DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    goto :goto_5

    .line 266
    :cond_c
    const/16 v1, 0x58

    .line 267
    .line 268
    if-ne v6, v10, :cond_f

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    invoke-static {v0, v8, v9, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    iget-object v2, v0, Lhs6;->c:Ll92;

    .line 278
    .line 279
    invoke-virtual {v2}, Ll92;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const/16 v1, 0x5a

    .line 287
    .line 288
    :goto_3
    int-to-double v1, v1

    .line 289
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v0, v3, v4, v1, v2}, Lw8;->E(Lhs6;DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    goto :goto_5

    .line 299
    :cond_f
    const-wide v2, 0x4050800000000000L    # 66.0

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-static {v0, v2, v3, v12, v13}, Lw8;->F(Lhs6;DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    goto :goto_5

    .line 311
    :cond_10
    iget-object v4, v0, Lhs6;->c:Ll92;

    .line 312
    .line 313
    invoke-virtual {v4}, Ll92;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_11
    const/16 v1, 0x5d

    .line 321
    .line 322
    :goto_4
    int-to-double v4, v1

    .line 323
    invoke-static {v0, v2, v3, v4, v5}, Lw8;->E(Lhs6;DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    :cond_12
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_6
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lop1;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_7
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lop1;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 350
    .line 351
    if-ne v0, v6, :cond_13

    .line 352
    .line 353
    invoke-static {v8, v9}, Lw8;->v(D)Lf81;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_13
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_6
    return-object v0

    .line 363
    :pswitch_8
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lop1;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Ltv0;->z()Lap1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_9
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lop1;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_a
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lop1;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 393
    .line 394
    if-ne v1, v6, :cond_14

    .line 395
    .line 396
    iget-wide v0, v0, Lop1;->d:D

    .line 397
    .line 398
    cmpl-double v0, v0, v3

    .line 399
    .line 400
    if-lez v0, :cond_14

    .line 401
    .line 402
    invoke-static/range {v17 .. v18}, Lw8;->v(D)Lf81;

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    :cond_14
    return-object v16

    .line 407
    :pswitch_b
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Lop1;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 415
    .line 416
    if-ne v1, v6, :cond_15

    .line 417
    .line 418
    iget-wide v0, v0, Lop1;->d:D

    .line 419
    .line 420
    cmpl-double v0, v0, v3

    .line 421
    .line 422
    if-lez v0, :cond_15

    .line 423
    .line 424
    invoke-static/range {v17 .. v18}, Lw8;->v(D)Lf81;

    .line 425
    .line 426
    .line 427
    move-result-object v16

    .line 428
    :cond_15
    return-object v16

    .line 429
    :pswitch_c
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lop1;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_d
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lop1;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 447
    .line 448
    if-ne v0, v6, :cond_16

    .line 449
    .line 450
    invoke-static {v8, v9}, Lw8;->v(D)Lf81;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_7

    .line 455
    :cond_16
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_7
    return-object v0

    .line 460
    :pswitch_e
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lop1;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Ltv0;->t()Lap1;

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
    check-cast v0, Lop1;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_10
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Lop1;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :pswitch_11
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lop1;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Ltv0;->m()Lap1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_12
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Lop1;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_13
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lop1;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v0, Lop1;->c:Z

    .line 524
    .line 525
    if-eqz v0, :cond_17

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 529
    .line 530
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_14
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lop1;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_15
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lop1;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-boolean v1, v0, Lop1;->c:Z

    .line 553
    .line 554
    if-eqz v1, :cond_18

    .line 555
    .line 556
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 557
    .line 558
    if-ne v0, v6, :cond_18

    .line 559
    .line 560
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 561
    .line 562
    invoke-static {v0, v1}, Lw8;->v(D)Lf81;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_9

    .line 567
    :cond_18
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 568
    .line 569
    invoke-static {v0, v1}, Lw8;->v(D)Lf81;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    :goto_9
    return-object v0

    .line 574
    :pswitch_16
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lop1;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 582
    .line 583
    if-ne v1, v6, :cond_1e

    .line 584
    .line 585
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 586
    .line 587
    if-ne v1, v12, :cond_19

    .line 588
    .line 589
    const-wide v3, 0x400199999999999aL    # 2.2

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_19
    if-ne v1, v11, :cond_1a

    .line 596
    .line 597
    move-wide/from16 v3, v21

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1a
    if-ne v1, v10, :cond_1d

    .line 601
    .line 602
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 603
    .line 604
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 605
    .line 606
    invoke-virtual {v1}, Ll92;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_1c

    .line 611
    .line 612
    iget-boolean v0, v0, Lop1;->c:Z

    .line 613
    .line 614
    if-eqz v0, :cond_1b

    .line 615
    .line 616
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1b
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1c
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1d
    move-wide/from16 v3, v19

    .line 632
    .line 633
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    goto :goto_b

    .line 638
    :cond_1e
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_b
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
    iget-object v0, v0, Lop1;->h:Lhs6;

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
    if-ne v1, v6, :cond_1f

    .line 663
    .line 664
    iget-wide v0, v0, Lop1;->d:D

    .line 665
    .line 666
    cmpl-double v0, v0, v3

    .line 667
    .line 668
    if-lez v0, :cond_1f

    .line 669
    .line 670
    invoke-static/range {v17 .. v18}, Lw8;->v(D)Lf81;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    :cond_1f
    return-object v16

    .line 675
    :pswitch_19
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
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_1a
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lop1;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 693
    .line 694
    if-ne v0, v6, :cond_20

    .line 695
    .line 696
    invoke-static {v8, v9}, Lw8;->v(D)Lf81;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    goto :goto_c

    .line 701
    :cond_20
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_c
    return-object v0

    .line 706
    :pswitch_1b
    move-object/from16 v0, p1

    .line 707
    .line 708
    check-cast v0, Lop1;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v13}, Ltv0;->m()Lap1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    :pswitch_1c
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lop1;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 726
    .line 727
    invoke-static {v0}, Lw8;->D(Lhs6;)D

    .line 728
    .line 729
    .line 730
    move-result-wide v0

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    nop

    .line 737
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
