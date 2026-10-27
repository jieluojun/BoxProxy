.class public final synthetic Liv0;
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
    iput-byte p1, p0, Liv0;->j:B

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Liv0;->j:B

    .line 4
    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 12
    .line 13
    const-wide/high16 v9, 0x4018000000000000L    # 6.0

    .line 14
    .line 15
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    sget-object v15, Lx17;->j:Lx17;

    .line 20
    .line 21
    const-wide/high16 v16, 0x4054000000000000L    # 80.0

    .line 22
    .line 23
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    const-wide/16 v20, 0x0

    .line 26
    .line 27
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v24, Log3;->a:Ltv0;

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lop1;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Llv0;->n(Lop1;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {v24 .. v24}, Ltv0;->p()Lap1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lap1;->c:Lr52;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lu57;->w(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 74
    .line 75
    iget-boolean v0, v0, Lop1;->c:Z

    .line 76
    .line 77
    if-ne v1, v15, :cond_2

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-wide/from16 v13, v20

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-wide/from16 v13, v18

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-wide/from16 v13, v22

    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lop1;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lop1;->e:Lhs6;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lop1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lop1;->i:Lhs6;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lop1;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lf81;

    .line 124
    .line 125
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 126
    .line 127
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 128
    .line 129
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 130
    .line 131
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_3
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lop1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v24 .. v24}, Ltv0;->a()Lap1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lop1;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, Lop1;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    move-wide/from16 v11, v22

    .line 161
    .line 162
    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_5
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lop1;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_6
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lop1;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lf81;

    .line 185
    .line 186
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 187
    .line 188
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 189
    .line 190
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lop1;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v0, Lop1;->c:Z

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    move-wide/from16 v13, v22

    .line 211
    .line 212
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_8
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lop1;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lop1;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lf81;

    .line 235
    .line 236
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 237
    .line 238
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 239
    .line 240
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 241
    .line 242
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 243
    .line 244
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_a
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lop1;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v0, Lop1;->c:Z

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const-wide v9, 0x4058800000000000L    # 98.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_b
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lop1;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lop1;->b:Lx17;

    .line 278
    .line 279
    iget-boolean v0, v0, Lop1;->c:Z

    .line 280
    .line 281
    if-ne v1, v15, :cond_8

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    move-wide/from16 v7, v22

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    const-wide/high16 v7, 0x4039000000000000L    # 25.0

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    if-eqz v0, :cond_9

    .line 292
    .line 293
    move-wide/from16 v7, v16

    .line 294
    .line 295
    :cond_9
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_c
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lop1;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lop1;->g:Lhs6;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_d
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lop1;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v1, Lf81;

    .line 318
    .line 319
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 320
    .line 321
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 322
    .line 323
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 324
    .line 325
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 326
    .line 327
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_e
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
    invoke-virtual/range {v24 .. v24}, Ltv0;->b()Lap1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_f
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
    iget-boolean v0, v0, Lop1;->c:Z

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 355
    .line 356
    :cond_a
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_10
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lop1;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_11
    move-object/from16 v0, p1

    .line 372
    .line 373
    check-cast v0, Lop1;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lf81;

    .line 379
    .line 380
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 381
    .line 382
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 383
    .line 384
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 385
    .line 386
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 387
    .line 388
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_12
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lop1;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v24 .. v24}, Ltv0;->u()Lap1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_13
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lop1;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v24 .. v24}, Ltv0;->v()Lap1;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_14
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lop1;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_15
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lop1;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_16
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lop1;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lop1;->f:Lhs6;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_17
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Lop1;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v1, Lf81;

    .line 456
    .line 457
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 458
    .line 459
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 460
    .line 461
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 462
    .line 463
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 464
    .line 465
    invoke-direct/range {v1 .. v9}, Lf81;-><init>(DDDD)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_18
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lop1;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-boolean v0, v0, Lop1;->c:Z

    .line 477
    .line 478
    if-eqz v0, :cond_b

    .line 479
    .line 480
    move-wide/from16 v7, v16

    .line 481
    .line 482
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_19
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
    iget-object v0, v0, Lop1;->k:Lhs6;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_1a
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lop1;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-boolean v7, v0, Lop1;->c:Z

    .line 505
    .line 506
    if-eqz v7, :cond_c

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_c
    iget-wide v7, v0, Lop1;->d:D

    .line 510
    .line 511
    cmpg-double v0, v7, v1

    .line 512
    .line 513
    const-wide v9, 0x4055c00000000000L    # 87.0

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    if-gtz v0, :cond_d

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_d
    cmpg-double v0, v7, v20

    .line 522
    .line 523
    if-gez v0, :cond_e

    .line 524
    .line 525
    sub-double/2addr v7, v1

    .line 526
    div-double/2addr v7, v3

    .line 527
    sub-double/2addr v3, v7

    .line 528
    mul-double/2addr v3, v9

    .line 529
    mul-double/2addr v7, v9

    .line 530
    :goto_4
    add-double/2addr v7, v3

    .line 531
    move-wide v9, v7

    .line 532
    goto :goto_5

    .line 533
    :cond_e
    cmpg-double v0, v7, v5

    .line 534
    .line 535
    if-gez v0, :cond_f

    .line 536
    .line 537
    sub-double v7, v7, v20

    .line 538
    .line 539
    div-double/2addr v7, v5

    .line 540
    sub-double/2addr v3, v7

    .line 541
    mul-double/2addr v3, v9

    .line 542
    mul-double v7, v7, v16

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_f
    cmpg-double v0, v7, v3

    .line 546
    .line 547
    const-wide v1, 0x4052c00000000000L    # 75.0

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    if-gez v0, :cond_10

    .line 553
    .line 554
    sub-double/2addr v7, v5

    .line 555
    div-double/2addr v7, v5

    .line 556
    sub-double/2addr v3, v7

    .line 557
    mul-double v3, v3, v16

    .line 558
    .line 559
    mul-double/2addr v7, v1

    .line 560
    goto :goto_4

    .line 561
    :cond_10
    move-wide v9, v1

    .line 562
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_1b
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lop1;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lop1;->h:Lhs6;

    .line 575
    .line 576
    return-object v0

    .line 577
    :pswitch_1c
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lop1;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-boolean v7, v0, Lop1;->c:Z

    .line 585
    .line 586
    if-eqz v7, :cond_15

    .line 587
    .line 588
    iget-wide v7, v0, Lop1;->d:D

    .line 589
    .line 590
    cmpg-double v0, v7, v1

    .line 591
    .line 592
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 593
    .line 594
    if-gtz v0, :cond_11

    .line 595
    .line 596
    move-wide/from16 v18, v9

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_11
    cmpg-double v0, v7, v20

    .line 600
    .line 601
    if-gez v0, :cond_12

    .line 602
    .line 603
    sub-double/2addr v7, v1

    .line 604
    div-double/2addr v7, v3

    .line 605
    sub-double/2addr v3, v7

    .line 606
    mul-double/2addr v3, v9

    .line 607
    mul-double/2addr v7, v9

    .line 608
    :goto_6
    add-double/2addr v7, v3

    .line 609
    move-wide/from16 v18, v7

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_12
    cmpg-double v0, v7, v5

    .line 613
    .line 614
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 615
    .line 616
    if-gez v0, :cond_13

    .line 617
    .line 618
    sub-double v7, v7, v20

    .line 619
    .line 620
    div-double/2addr v7, v5

    .line 621
    sub-double/2addr v3, v7

    .line 622
    mul-double/2addr v3, v9

    .line 623
    mul-double/2addr v7, v1

    .line 624
    goto :goto_6

    .line 625
    :cond_13
    cmpg-double v0, v7, v3

    .line 626
    .line 627
    if-gez v0, :cond_14

    .line 628
    .line 629
    sub-double/2addr v7, v5

    .line 630
    div-double/2addr v7, v5

    .line 631
    sub-double/2addr v3, v7

    .line 632
    mul-double/2addr v3, v1

    .line 633
    mul-double v7, v7, v20

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_14
    move-wide/from16 v18, v20

    .line 637
    .line 638
    :cond_15
    :goto_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
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
