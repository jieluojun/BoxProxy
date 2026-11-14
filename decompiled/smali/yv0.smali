.class public final synthetic Lyv0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lfw0;


# direct methods
.method public synthetic constructor <init>(Lfw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyv0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lyv0;->j:Lfw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv0;->i:B

    .line 4
    .line 5
    const-wide v8, 0x4065400000000000L    # 170.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v10, 0x4058800000000000L    # 98.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v12, Lva7;->j:Lva7;

    .line 16
    .line 17
    const-wide v13, 0x4055400000000000L    # 85.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v15, Lva7;->l:Lva7;

    .line 23
    .line 24
    sget-object v2, Lva7;->k:Lva7;

    .line 25
    .line 26
    sget-object v3, Lva7;->m:Lva7;

    .line 27
    .line 28
    sget-object v4, Lxq1;->j:Lxq1;

    .line 29
    .line 30
    sget-object v5, Lxq1;->i:Lxq1;

    .line 31
    .line 32
    const-wide v16, 0x4069e00000000000L    # 207.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lyv0;->j:Lfw0;

    .line 38
    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lyq1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 50
    .line 51
    if-ne v1, v5, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Lyq1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 80
    .line 81
    if-ne v0, v4, :cond_2

    .line 82
    .line 83
    new-instance v7, Lf17;

    .line 84
    .line 85
    invoke-virtual {v6}, Lfw0;->J()Lsq1;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v6}, Lfw0;->l0()Lsq1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v13, Ld17;->k:Ld17;

    .line 94
    .line 95
    const/16 v14, 0x10

    .line 96
    .line 97
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 98
    .line 99
    sget-object v12, Le17;->i:Le17;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 102
    .line 103
    .line 104
    move-object v5, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    :goto_1
    return-object v5

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lyq1;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Lyq1;->c:Z

    .line 116
    .line 117
    iget-object v5, v1, Lyq1;->e:Lxq1;

    .line 118
    .line 119
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 120
    .line 121
    if-eq v5, v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v1, Lyq1;->b:Lva7;

    .line 124
    .line 125
    iget-object v8, v0, Lyv0;->j:Lfw0;

    .line 126
    .line 127
    if-ne v4, v15, :cond_4

    .line 128
    .line 129
    iget-object v9, v1, Lyq1;->g:Lb17;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 134
    .line 135
    invoke-static {v9, v6, v7, v0, v1}, Lfw0;->q0(Lb17;DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    const/16 v14, 0x8

    .line 146
    .line 147
    const-wide/high16 v10, 0x4055000000000000L    # 84.0

    .line 148
    .line 149
    invoke-static/range {v8 .. v14}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-ne v4, v3, :cond_6

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v9, v1, Lyq1;->g:Lb17;

    .line 162
    .line 163
    const-wide v12, 0x4057c00000000000L    # 95.0

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    const/16 v14, 0x8

    .line 169
    .line 170
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static/range {v8 .. v14}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lyq1;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 203
    .line 204
    if-ne v1, v5, :cond_a

    .line 205
    .line 206
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v5, 0x0

    .line 221
    :goto_3
    return-object v5

    .line 222
    :pswitch_3
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lyq1;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v7, Lf17;

    .line 230
    .line 231
    invoke-virtual {v6}, Lfw0;->k0()Lsq1;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6}, Lfw0;->D()Lsq1;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    sget-object v13, Ld17;->k:Ld17;

    .line 240
    .line 241
    const/16 v14, 0x10

    .line 242
    .line 243
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 244
    .line 245
    sget-object v12, Le17;->i:Le17;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :pswitch_4
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lyq1;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Lyq1;->b:Lva7;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x1

    .line 265
    if-eq v2, v3, :cond_d

    .line 266
    .line 267
    iget-object v5, v1, Lyq1;->f:Lb17;

    .line 268
    .line 269
    iget-object v4, v0, Lyv0;->j:Lfw0;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq v2, v0, :cond_b

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    const/16 v10, 0xe

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_b
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_5
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lyq1;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_6
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
    new-instance v7, Lf17;

    .line 321
    .line 322
    invoke-virtual {v6}, Lfw0;->m0()Lsq1;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v6}, Lfw0;->X()Lsq1;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v13, Ld17;->k:Ld17;

    .line 331
    .line 332
    const/16 v14, 0x10

    .line 333
    .line 334
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 335
    .line 336
    sget-object v12, Le17;->i:Le17;

    .line 337
    .line 338
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 339
    .line 340
    .line 341
    return-object v7

    .line 342
    :pswitch_7
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lyq1;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lyq1;->b:Lva7;

    .line 350
    .line 351
    iget-object v5, v1, Lyq1;->h:Lb17;

    .line 352
    .line 353
    iget-object v4, v0, Lyv0;->j:Lfw0;

    .line 354
    .line 355
    if-ne v3, v2, :cond_c

    .line 356
    .line 357
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    const/16 v10, 0x8

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_c
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    const/16 v10, 0xe

    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    invoke-static/range {v4 .. v10}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :pswitch_8
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lyq1;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_9
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lyq1;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v7, Lf17;

    .line 404
    .line 405
    invoke-virtual {v6}, Lfw0;->l0()Lsq1;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v6}, Lfw0;->I()Lsq1;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    sget-object v13, Ld17;->k:Ld17;

    .line 414
    .line 415
    const/16 v14, 0x10

    .line 416
    .line 417
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 418
    .line 419
    sget-object v12, Le17;->i:Le17;

    .line 420
    .line 421
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :pswitch_a
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Lyq1;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lyq1;->b:Lva7;

    .line 433
    .line 434
    if-eq v2, v12, :cond_d

    .line 435
    .line 436
    iget-object v4, v1, Lyq1;->g:Lb17;

    .line 437
    .line 438
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    const/16 v9, 0x8

    .line 444
    .line 445
    iget-object v3, v0, Lyv0;->j:Lfw0;

    .line 446
    .line 447
    const-wide/16 v5, 0x0

    .line 448
    .line 449
    invoke-static/range {v3 .. v9}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 450
    .line 451
    .line 452
    move-result-wide v13

    .line 453
    :cond_d
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_b
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lyq1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_c
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lyq1;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v7, Lf17;

    .line 478
    .line 479
    invoke-virtual {v6}, Lfw0;->h0()Lsq1;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v6}, Lfw0;->b()Lsq1;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget-object v13, Ld17;->k:Ld17;

    .line 488
    .line 489
    const/16 v14, 0x10

    .line 490
    .line 491
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 492
    .line 493
    sget-object v12, Le17;->i:Le17;

    .line 494
    .line 495
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 496
    .line 497
    .line 498
    return-object v7

    .line 499
    :pswitch_d
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lyq1;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_e
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lyq1;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 519
    .line 520
    if-ne v0, v5, :cond_e

    .line 521
    .line 522
    new-instance v7, Lf17;

    .line 523
    .line 524
    invoke-virtual {v6}, Lfw0;->c()Lsq1;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v6}, Lfw0;->b()Lsq1;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    sget-object v13, Ld17;->k:Ld17;

    .line 533
    .line 534
    const/16 v14, 0x10

    .line 535
    .line 536
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 537
    .line 538
    sget-object v12, Le17;->l:Le17;

    .line 539
    .line 540
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 541
    .line 542
    .line 543
    move-object v5, v7

    .line 544
    goto :goto_5

    .line 545
    :cond_e
    const/4 v5, 0x0

    .line 546
    :goto_5
    return-object v5

    .line 547
    :pswitch_f
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Lyq1;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lyq1;->e:Lxq1;

    .line 555
    .line 556
    if-ne v2, v5, :cond_10

    .line 557
    .line 558
    iget-boolean v2, v1, Lyq1;->c:Z

    .line 559
    .line 560
    iget-object v4, v1, Lyq1;->k:Lb17;

    .line 561
    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    const-wide/16 v0, 0x0

    .line 565
    .line 566
    invoke-static {v4, v0, v1, v10, v11}, Lfw0;->q0(Lb17;DD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_f
    const-wide/16 v7, 0x0

    .line 573
    .line 574
    const/16 v9, 0xe

    .line 575
    .line 576
    iget-object v3, v0, Lyv0;->j:Lfw0;

    .line 577
    .line 578
    const-wide/16 v5, 0x0

    .line 579
    .line 580
    invoke-static/range {v3 .. v9}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    goto/16 :goto_f

    .line 585
    .line 586
    :cond_10
    iget-object v0, v1, Lyq1;->k:Lb17;

    .line 587
    .line 588
    invoke-static {v0}, Lfw0;->r0(Lb17;)D

    .line 589
    .line 590
    .line 591
    move-result-wide v0

    .line 592
    goto/16 :goto_f

    .line 593
    .line 594
    :pswitch_10
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lyq1;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 602
    .line 603
    if-ne v1, v5, :cond_12

    .line 604
    .line 605
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 606
    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_6

    .line 614
    :cond_11
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_6

    .line 619
    :cond_12
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_6
    return-object v0

    .line 624
    :pswitch_11
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lyq1;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v7, Lf17;

    .line 632
    .line 633
    invoke-virtual {v6}, Lfw0;->L()Lsq1;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-virtual {v6}, Lfw0;->K()Lsq1;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    sget-object v13, Ld17;->i:Ld17;

    .line 642
    .line 643
    const/16 v14, 0x10

    .line 644
    .line 645
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 646
    .line 647
    sget-object v12, Le17;->i:Le17;

    .line 648
    .line 649
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 650
    .line 651
    .line 652
    return-object v7

    .line 653
    :pswitch_12
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lyq1;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6}, Lfw0;->K()Lsq1;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_13
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lyq1;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget v1, Lyq1;->o:I

    .line 681
    .line 682
    invoke-static {v0}, Ler;->I(Lyq1;)Lyq1;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v6}, Lfw0;->Y()Lsq1;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_14
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lyq1;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 707
    .line 708
    if-ne v1, v5, :cond_14

    .line 709
    .line 710
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    goto :goto_7

    .line 719
    :cond_13
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    goto :goto_7

    .line 724
    :cond_14
    const/4 v5, 0x0

    .line 725
    :goto_7
    return-object v5

    .line 726
    :pswitch_15
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lyq1;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    sget v1, Lyq1;->o:I

    .line 734
    .line 735
    invoke-static {v0}, Ler;->I(Lyq1;)Lyq1;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v6}, Lfw0;->E()Lsq1;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1, v0}, Lsq1;->b(Lyq1;)D

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_16
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lyq1;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 760
    .line 761
    if-ne v1, v5, :cond_16

    .line 762
    .line 763
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 764
    .line 765
    if-eqz v0, :cond_15

    .line 766
    .line 767
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    goto :goto_8

    .line 772
    :cond_15
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    goto :goto_8

    .line 777
    :cond_16
    const/4 v5, 0x0

    .line 778
    :goto_8
    return-object v5

    .line 779
    :pswitch_17
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lyq1;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 787
    .line 788
    if-ne v0, v5, :cond_17

    .line 789
    .line 790
    new-instance v7, Lf17;

    .line 791
    .line 792
    invoke-virtual {v6}, Lfw0;->Y()Lsq1;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    invoke-virtual {v6}, Lfw0;->X()Lsq1;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    sget-object v13, Ld17;->k:Ld17;

    .line 801
    .line 802
    const/16 v14, 0x10

    .line 803
    .line 804
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 805
    .line 806
    sget-object v12, Le17;->l:Le17;

    .line 807
    .line 808
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 809
    .line 810
    .line 811
    move-object v5, v7

    .line 812
    goto :goto_9

    .line 813
    :cond_17
    const/4 v5, 0x0

    .line 814
    :goto_9
    return-object v5

    .line 815
    :pswitch_18
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lyq1;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iget-boolean v5, v1, Lyq1;->c:Z

    .line 823
    .line 824
    iget-object v6, v1, Lyq1;->e:Lxq1;

    .line 825
    .line 826
    iget-object v7, v1, Lyq1;->b:Lva7;

    .line 827
    .line 828
    iget-object v0, v0, Lyv0;->j:Lfw0;

    .line 829
    .line 830
    if-ne v6, v4, :cond_19

    .line 831
    .line 832
    iget-object v1, v1, Lyq1;->h:Lb17;

    .line 833
    .line 834
    if-ne v7, v2, :cond_18

    .line 835
    .line 836
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    const/16 v24, 0x8

    .line 842
    .line 843
    const-wide/16 v20, 0x0

    .line 844
    .line 845
    move-object/from16 v18, v0

    .line 846
    .line 847
    move-object/from16 v19, v1

    .line 848
    .line 849
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :cond_18
    move-object/from16 v18, v0

    .line 856
    .line 857
    move-object/from16 v19, v1

    .line 858
    .line 859
    const-wide/16 v22, 0x0

    .line 860
    .line 861
    const/16 v24, 0xe

    .line 862
    .line 863
    const-wide/16 v20, 0x0

    .line 864
    .line 865
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 866
    .line 867
    .line 868
    move-result-wide v0

    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_19
    move-object/from16 v18, v0

    .line 872
    .line 873
    if-eq v7, v3, :cond_1b

    .line 874
    .line 875
    if-eq v7, v15, :cond_1b

    .line 876
    .line 877
    iget-object v0, v1, Lyq1;->h:Lb17;

    .line 878
    .line 879
    if-eqz v5, :cond_1a

    .line 880
    .line 881
    const-wide v22, 0x4058800000000000L    # 98.0

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    const/16 v24, 0x8

    .line 887
    .line 888
    const-wide/16 v20, 0x0

    .line 889
    .line 890
    move-object/from16 v19, v0

    .line 891
    .line 892
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :cond_1a
    move-object/from16 v19, v0

    .line 899
    .line 900
    const-wide/16 v22, 0x0

    .line 901
    .line 902
    const/16 v24, 0xe

    .line 903
    .line 904
    const-wide/16 v20, 0x0

    .line 905
    .line 906
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 907
    .line 908
    .line 909
    move-result-wide v0

    .line 910
    goto/16 :goto_f

    .line 911
    .line 912
    :cond_1b
    iget-object v0, v1, Lyq1;->h:Lb17;

    .line 913
    .line 914
    iget-wide v1, v0, Lb17;->a:D

    .line 915
    .line 916
    cmpl-double v3, v1, v8

    .line 917
    .line 918
    if-ltz v3, :cond_1c

    .line 919
    .line 920
    cmpg-double v1, v1, v16

    .line 921
    .line 922
    if-gez v1, :cond_1c

    .line 923
    .line 924
    const-wide/high16 v22, 0x4056000000000000L    # 88.0

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_1c
    if-eqz v5, :cond_1d

    .line 928
    .line 929
    move-wide/from16 v22, v10

    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_1d
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 933
    .line 934
    :goto_a
    const/16 v24, 0x8

    .line 935
    .line 936
    const-wide/16 v20, 0x0

    .line 937
    .line 938
    move-object/from16 v19, v0

    .line 939
    .line 940
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 941
    .line 942
    .line 943
    move-result-wide v0

    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :pswitch_19
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lyq1;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 954
    .line 955
    if-ne v1, v5, :cond_1f

    .line 956
    .line 957
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 958
    .line 959
    if-eqz v0, :cond_1e

    .line 960
    .line 961
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    goto :goto_b

    .line 966
    :cond_1e
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_b

    .line 971
    :cond_1f
    invoke-virtual {v6}, Lfw0;->Q()Lsq1;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_b
    return-object v0

    .line 976
    :pswitch_1a
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Lyq1;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lyq1;->e:Lxq1;

    .line 984
    .line 985
    if-ne v0, v4, :cond_20

    .line 986
    .line 987
    new-instance v7, Lf17;

    .line 988
    .line 989
    invoke-virtual {v6}, Lfw0;->Y()Lsq1;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-virtual {v6}, Lfw0;->m0()Lsq1;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    sget-object v13, Ld17;->k:Ld17;

    .line 998
    .line 999
    const/16 v14, 0x10

    .line 1000
    .line 1001
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 1002
    .line 1003
    sget-object v12, Le17;->i:Le17;

    .line 1004
    .line 1005
    invoke-direct/range {v7 .. v14}, Lf17;-><init>(Lsq1;Lsq1;DLe17;Ld17;I)V

    .line 1006
    .line 1007
    .line 1008
    move-object v5, v7

    .line 1009
    goto :goto_c

    .line 1010
    :cond_20
    const/4 v5, 0x0

    .line 1011
    :goto_c
    return-object v5

    .line 1012
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1013
    .line 1014
    check-cast v1, Lyq1;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v5, v1, Lyq1;->c:Z

    .line 1020
    .line 1021
    iget-object v6, v1, Lyq1;->e:Lxq1;

    .line 1022
    .line 1023
    iget-object v7, v1, Lyq1;->b:Lva7;

    .line 1024
    .line 1025
    iget-object v0, v0, Lyv0;->j:Lfw0;

    .line 1026
    .line 1027
    if-ne v6, v4, :cond_22

    .line 1028
    .line 1029
    iget-object v1, v1, Lyq1;->h:Lb17;

    .line 1030
    .line 1031
    if-ne v7, v2, :cond_21

    .line 1032
    .line 1033
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    const/16 v24, 0x8

    .line 1039
    .line 1040
    const-wide/16 v20, 0x0

    .line 1041
    .line 1042
    move-object/from16 v18, v0

    .line 1043
    .line 1044
    move-object/from16 v19, v1

    .line 1045
    .line 1046
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v0

    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :cond_21
    move-object/from16 v18, v0

    .line 1053
    .line 1054
    move-object/from16 v19, v1

    .line 1055
    .line 1056
    const-wide/16 v22, 0x0

    .line 1057
    .line 1058
    const/16 v24, 0xe

    .line 1059
    .line 1060
    const-wide/16 v20, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    goto/16 :goto_f

    .line 1067
    .line 1068
    :cond_22
    move-object/from16 v18, v0

    .line 1069
    .line 1070
    if-ne v7, v12, :cond_24

    .line 1071
    .line 1072
    iget-object v0, v1, Lyq1;->h:Lb17;

    .line 1073
    .line 1074
    if-eqz v5, :cond_23

    .line 1075
    .line 1076
    const-wide v22, 0x4057400000000000L    # 93.0

    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    const/16 v24, 0x8

    .line 1082
    .line 1083
    const-wide/16 v20, 0x0

    .line 1084
    .line 1085
    move-object/from16 v19, v0

    .line 1086
    .line 1087
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    goto/16 :goto_f

    .line 1092
    .line 1093
    :cond_23
    move-object/from16 v19, v0

    .line 1094
    .line 1095
    const-wide/high16 v22, 0x4058000000000000L    # 96.0

    .line 1096
    .line 1097
    const/16 v24, 0x8

    .line 1098
    .line 1099
    const-wide/16 v20, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v0

    .line 1105
    goto :goto_f

    .line 1106
    :cond_24
    const-wide v10, 0x4057400000000000L    # 93.0

    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    if-ne v7, v2, :cond_26

    .line 1112
    .line 1113
    iget-object v0, v1, Lyq1;->h:Lb17;

    .line 1114
    .line 1115
    if-eqz v5, :cond_25

    .line 1116
    .line 1117
    move-wide/from16 v22, v10

    .line 1118
    .line 1119
    goto :goto_d

    .line 1120
    :cond_25
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 1121
    .line 1122
    :goto_d
    const/16 v24, 0x8

    .line 1123
    .line 1124
    const-wide/16 v20, 0x0

    .line 1125
    .line 1126
    move-object/from16 v19, v0

    .line 1127
    .line 1128
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    goto :goto_f

    .line 1133
    :cond_26
    iget-object v0, v1, Lyq1;->h:Lb17;

    .line 1134
    .line 1135
    if-ne v7, v3, :cond_29

    .line 1136
    .line 1137
    iget-wide v1, v0, Lb17;->a:D

    .line 1138
    .line 1139
    cmpl-double v3, v1, v8

    .line 1140
    .line 1141
    if-ltz v3, :cond_27

    .line 1142
    .line 1143
    cmpg-double v1, v1, v16

    .line 1144
    .line 1145
    if-gez v1, :cond_27

    .line 1146
    .line 1147
    const-wide/high16 v22, 0x4056000000000000L    # 88.0

    .line 1148
    .line 1149
    goto :goto_e

    .line 1150
    :cond_27
    if-eqz v5, :cond_28

    .line 1151
    .line 1152
    move-wide/from16 v22, v10

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_28
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 1156
    .line 1157
    :goto_e
    const/16 v24, 0x8

    .line 1158
    .line 1159
    const-wide v20, 0x4052c00000000000L    # 75.0

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v19, v0

    .line 1165
    .line 1166
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v0

    .line 1170
    goto :goto_f

    .line 1171
    :cond_29
    move-object/from16 v19, v0

    .line 1172
    .line 1173
    if-eqz v5, :cond_2a

    .line 1174
    .line 1175
    const-wide v22, 0x4057400000000000L    # 93.0

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    const/16 v24, 0x8

    .line 1181
    .line 1182
    const-wide/16 v20, 0x0

    .line 1183
    .line 1184
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v0

    .line 1188
    goto :goto_f

    .line 1189
    :cond_2a
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 1190
    .line 1191
    const/16 v24, 0x8

    .line 1192
    .line 1193
    const-wide/high16 v20, 0x4052000000000000L    # 72.0

    .line 1194
    .line 1195
    invoke-static/range {v18 .. v24}, Lfw0;->p0(Lfw0;Lb17;DDI)D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v0

    .line 1199
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Lyq1;

    .line 1207
    .line 1208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    iget-object v1, v0, Lyq1;->e:Lxq1;

    .line 1212
    .line 1213
    if-ne v1, v5, :cond_2c

    .line 1214
    .line 1215
    iget-boolean v0, v0, Lyq1;->c:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_2b

    .line 1218
    .line 1219
    invoke-virtual {v6}, Lfw0;->O()Lsq1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    goto :goto_10

    .line 1224
    :cond_2b
    invoke-virtual {v6}, Lfw0;->U()Lsq1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    goto :goto_10

    .line 1229
    :cond_2c
    const/4 v5, 0x0

    .line 1230
    :goto_10
    return-object v5

    .line 1231
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
