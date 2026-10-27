.class public final synthetic Lov0;
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
    iput-byte p1, p0, Lov0;->j:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lov0;->j:B

    .line 4
    .line 5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    sget-object v7, Log3;->a:Ltv0;

    .line 13
    .line 14
    sget-object v8, Lx17;->l:Lx17;

    .line 15
    .line 16
    sget-object v9, Lx17;->k:Lx17;

    .line 17
    .line 18
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/high16 v14, 0x4012000000000000L    # 4.5

    .line 24
    .line 25
    sget-object v1, Lnp1;->l:Lnp1;

    .line 26
    .line 27
    const-wide/high16 v16, 0x401c000000000000L    # 7.0

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lop1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lop1;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lop1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lop1;->k:Lhs6;

    .line 73
    .line 74
    iget-object v7, v0, Lop1;->j:Lnp1;

    .line 75
    .line 76
    if-ne v7, v1, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v0, Lop1;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2, v10, v11, v5, v6}, Lw8;->F(Lhs6;DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2, v10, v11, v3, v4}, Lw8;->F(Lhs6;DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_2
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
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lop1;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lop1;->j:Lnp1;

    .line 119
    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    iget-boolean v1, v0, Lop1;->c:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iget-object v1, v0, Lop1;->h:Lhs6;

    .line 130
    .line 131
    iget-object v1, v1, Lhs6;->c:Ll92;

    .line 132
    .line 133
    invoke-virtual {v1}, Ll92;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-wide v5, 0x4058c00000000000L    # 99.0

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 146
    .line 147
    sget-object v1, Lx17;->m:Lx17;

    .line 148
    .line 149
    if-ne v0, v1, :cond_6

    .line 150
    .line 151
    const-wide v5, 0x4058400000000000L    # 97.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-wide v5, v10

    .line 158
    :cond_6
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_4
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lop1;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lop1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lop1;->j:Lnp1;

    .line 181
    .line 182
    sget-object v2, Lnp1;->m:Lnp1;

    .line 183
    .line 184
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 185
    .line 186
    if-ne v1, v2, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-boolean v1, v0, Lop1;->c:Z

    .line 190
    .line 191
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v4, v1, v2}, Lw8;->F(Lhs6;DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-static {v0, v10, v11, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_6
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
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 222
    .line 223
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_4
    return-object v0

    .line 235
    :pswitch_7
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lop1;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, v0, Lop1;->e:Lhs6;

    .line 243
    .line 244
    iget-boolean v3, v0, Lop1;->c:Z

    .line 245
    .line 246
    iget-object v4, v0, Lop1;->j:Lnp1;

    .line 247
    .line 248
    iget-object v0, v0, Lop1;->b:Lx17;

    .line 249
    .line 250
    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    .line 251
    .line 252
    if-ne v0, v9, :cond_b

    .line 253
    .line 254
    if-ne v4, v1, :cond_15

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    :goto_5
    move-wide v12, v5

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    if-ne v0, v8, :cond_e

    .line 264
    .line 265
    if-ne v4, v1, :cond_d

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-static {v2, v10, v11, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    sget-object v3, Lx17;->n:Lx17;

    .line 281
    .line 282
    const/16 v5, 0x62

    .line 283
    .line 284
    const/16 v6, 0x58

    .line 285
    .line 286
    if-ne v0, v3, :cond_12

    .line 287
    .line 288
    if-ne v4, v1, :cond_11

    .line 289
    .line 290
    iget-object v0, v2, Lhs6;->c:Ll92;

    .line 291
    .line 292
    invoke-virtual {v0}, Ll92;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    const/16 v5, 0x19

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-object v0, v2, Lhs6;->c:Ll92;

    .line 302
    .line 303
    invoke-virtual {v0}, Ll92;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    move v5, v6

    .line 310
    :cond_10
    :goto_6
    int-to-double v0, v5

    .line 311
    invoke-static {v2, v10, v11, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v12

    .line 315
    goto :goto_7

    .line 316
    :cond_11
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    if-ne v4, v1, :cond_14

    .line 322
    .line 323
    iget-object v0, v2, Lhs6;->c:Ll92;

    .line 324
    .line 325
    invoke-virtual {v0}, Ll92;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    move v5, v6

    .line 332
    :cond_13
    int-to-double v0, v5

    .line 333
    invoke-static {v2, v10, v11, v0, v1}, Lw8;->E(Lhs6;DD)D

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    goto :goto_7

    .line 338
    :cond_14
    invoke-static {v2}, Lw8;->D(Lhs6;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    :cond_15
    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_8
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, Lop1;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_9
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Lop1;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_a
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Lop1;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 377
    .line 378
    invoke-static {v0, v10, v11, v3, v4}, Lw8;->F(Lhs6;DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_b
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lop1;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_c
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lop1;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_d
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
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 417
    .line 418
    if-ne v1, v9, :cond_16

    .line 419
    .line 420
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_16
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 427
    .line 428
    if-ne v1, v8, :cond_17

    .line 429
    .line 430
    invoke-static {v0, v10, v11, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    goto :goto_8

    .line 435
    :cond_17
    invoke-static {v0}, Lw8;->D(Lhs6;)D

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_e
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lop1;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 452
    .line 453
    return-object v0

    .line 454
    :pswitch_f
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lop1;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_10
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lop1;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 474
    .line 475
    if-ne v0, v1, :cond_18

    .line 476
    .line 477
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 478
    .line 479
    invoke-static {v0, v1}, Lw8;->v(D)Lf81;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_9

    .line 484
    :cond_18
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_9
    return-object v0

    .line 489
    :pswitch_11
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lop1;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 497
    .line 498
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 499
    .line 500
    if-ne v1, v8, :cond_19

    .line 501
    .line 502
    invoke-static {v0, v10, v11, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    goto :goto_a

    .line 507
    :cond_19
    invoke-static {v0}, Lw8;->D(Lhs6;)D

    .line 508
    .line 509
    .line 510
    move-result-wide v0

    .line 511
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_12
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
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_13
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lop1;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_14
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lop1;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 546
    .line 547
    if-ne v1, v9, :cond_1a

    .line 548
    .line 549
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_1a
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 556
    .line 557
    invoke-static {v0, v10, v11, v12, v13}, Lw8;->E(Lhs6;DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_15
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lop1;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_16
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lop1;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static/range {v16 .. v17}, Lw8;->v(D)Lf81;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_17
    move-object/from16 v0, p1

    .line 589
    .line 590
    check-cast v0, Lop1;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ltv0;->v()Lap1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_18
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lop1;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v0, v0, Lop1;->j:Lnp1;

    .line 608
    .line 609
    if-ne v0, v1, :cond_1b

    .line 610
    .line 611
    invoke-virtual {v7}, Ltv0;->s()Lap1;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    goto :goto_c

    .line 616
    :cond_1b
    invoke-virtual {v7}, Ltv0;->F()Lap1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_c
    return-object v0

    .line 621
    :pswitch_19
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lop1;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_1a
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lop1;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v14, v15}, Lw8;->v(D)Lf81;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_1b
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
    invoke-virtual {v7}, Ltv0;->B()Lap1;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_1c
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Lop1;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 663
    .line 664
    return-object v0

    .line 665
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
