.class public final synthetic Lrz0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lt72;


# direct methods
.method public synthetic constructor <init>(Lt72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrz0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrz0;->j:Lt72;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lrz0;->i:B

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    sget-object v4, Lu53;->a0:Lej2;

    .line 10
    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    iget-object v0, v0, Lrz0;->j:Lt72;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lt82;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-eq v3, v6, :cond_0

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v7

    .line 38
    :goto_0
    and-int/2addr v1, v8

    .line 39
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lp05;->a:Lal5;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljf1;->E(ILt82;)Lwx6;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const v20, 0xff7fff

    .line 56
    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    invoke-static/range {v8 .. v20}, Lwx6;->a(Lwx6;JJLb62;Ld52;JJLhd3;I)Lwx6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0, v2, v7}, Ltv6;->a(Lwx6;Lt72;Lt82;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2}, Lt82;->V()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-object v5

    .line 80
    :pswitch_0
    move-object/from16 v2, p1

    .line 81
    .line 82
    check-cast v2, Lt82;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit8 v3, v1, 0x3

    .line 91
    .line 92
    if-eq v3, v6, :cond_2

    .line 93
    .line 94
    move v3, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v3, v7

    .line 97
    :goto_2
    and-int/2addr v1, v8

    .line 98
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v2}, Lt82;->V()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v5

    .line 116
    :pswitch_1
    move-object/from16 v2, p1

    .line 117
    .line 118
    check-cast v2, Lt82;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v3, v1, 0x3

    .line 127
    .line 128
    if-eq v3, v6, :cond_4

    .line 129
    .line 130
    move v3, v8

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move v3, v7

    .line 133
    :goto_4
    and-int/2addr v1, v8

    .line 134
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v2}, Lt82;->V()V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-object v5

    .line 152
    :pswitch_2
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Lt82;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    and-int/lit8 v3, v1, 0x3

    .line 163
    .line 164
    if-eq v3, v6, :cond_6

    .line 165
    .line 166
    move v3, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_6
    move v3, v7

    .line 169
    :goto_6
    and-int/2addr v1, v8

    .line 170
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    invoke-virtual {v2}, Lt82;->V()V

    .line 185
    .line 186
    .line 187
    :goto_7
    return-object v5

    .line 188
    :pswitch_3
    move-object/from16 v2, p1

    .line 189
    .line 190
    check-cast v2, Lt82;

    .line 191
    .line 192
    check-cast v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    and-int/lit8 v3, v1, 0x3

    .line 199
    .line 200
    if-eq v3, v6, :cond_8

    .line 201
    .line 202
    move v3, v8

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    move v3, v7

    .line 205
    :goto_8
    and-int/2addr v1, v8

    .line 206
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual {v2}, Lt82;->V()V

    .line 221
    .line 222
    .line 223
    :goto_9
    return-object v5

    .line 224
    :pswitch_4
    move-object/from16 v2, p1

    .line 225
    .line 226
    check-cast v2, Lt82;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    and-int/lit8 v3, v1, 0x3

    .line 235
    .line 236
    if-eq v3, v6, :cond_a

    .line 237
    .line 238
    move v3, v8

    .line 239
    goto :goto_a

    .line 240
    :cond_a
    move v3, v7

    .line 241
    :goto_a
    and-int/2addr v1, v8

    .line 242
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_c

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const v0, 0x21eef9ee

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 254
    .line 255
    .line 256
    :goto_b
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_b
    const v1, -0x517c6b8d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_c
    invoke-virtual {v2}, Lt82;->V()V

    .line 275
    .line 276
    .line 277
    :goto_c
    return-object v5

    .line 278
    :pswitch_5
    move-object/from16 v2, p1

    .line 279
    .line 280
    check-cast v2, Lt82;

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    and-int/lit8 v3, v1, 0x3

    .line 289
    .line 290
    if-eq v3, v6, :cond_d

    .line 291
    .line 292
    move v3, v8

    .line 293
    goto :goto_d

    .line 294
    :cond_d
    move v3, v7

    .line 295
    :goto_d
    and-int/2addr v1, v8

    .line 296
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_e
    invoke-virtual {v2}, Lt82;->V()V

    .line 311
    .line 312
    .line 313
    :goto_e
    return-object v5

    .line 314
    :pswitch_6
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Ldw5;

    .line 317
    .line 318
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :goto_f
    if-ge v7, v1, :cond_10

    .line 329
    .line 330
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_f

    .line 335
    .line 336
    iget-object v4, v2, Ldw5;->j:Lhw5;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    invoke-interface {v4, v3}, Lhw5;->d(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "item at index "

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, " can\'t be saved: "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_11
    const/4 v1, 0x0

    .line 394
    :goto_10
    return-object v1

    .line 395
    :pswitch_7
    move-object/from16 v9, p1

    .line 396
    .line 397
    check-cast v9, Lt82;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    if-eq v2, v6, :cond_12

    .line 408
    .line 409
    move v7, v8

    .line 410
    :cond_12
    and-int/2addr v1, v8

    .line 411
    invoke-virtual {v9, v1, v7}, Lt82;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    new-instance v1, Lrz0;

    .line 418
    .line 419
    const/4 v2, 0x4

    .line 420
    invoke-direct {v1, v0, v2}, Lrz0;-><init>(Lt72;B)V

    .line 421
    .line 422
    .line 423
    const v0, 0x6d4fdcb1

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v9}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/16 v10, 0x180

    .line 431
    .line 432
    const/4 v11, 0x3

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-static/range {v6 .. v11}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_13
    invoke-virtual {v9}, Lt82;->V()V

    .line 440
    .line 441
    .line 442
    :goto_11
    return-object v5

    .line 443
    :pswitch_8
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lt82;

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    and-int/lit8 v3, v1, 0x3

    .line 454
    .line 455
    if-eq v3, v6, :cond_14

    .line 456
    .line 457
    move v3, v8

    .line 458
    goto :goto_12

    .line 459
    :cond_14
    move v3, v7

    .line 460
    :goto_12
    and-int/2addr v1, v8

    .line 461
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    if-nez v0, :cond_15

    .line 468
    .line 469
    const v0, -0x3f5c2b58

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 473
    .line 474
    .line 475
    :goto_13
    invoke-virtual {v2, v7}, Lt82;->r(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_14

    .line 479
    :cond_15
    const v1, 0x58cb7a79

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_13

    .line 493
    :cond_16
    invoke-virtual {v2}, Lt82;->V()V

    .line 494
    .line 495
    .line 496
    :goto_14
    return-object v5

    .line 497
    :pswitch_9
    move-object/from16 v2, p1

    .line 498
    .line 499
    check-cast v2, Lt82;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    and-int/lit8 v3, v1, 0x3

    .line 508
    .line 509
    if-eq v3, v6, :cond_17

    .line 510
    .line 511
    move v3, v8

    .line 512
    goto :goto_15

    .line 513
    :cond_17
    move v3, v7

    .line 514
    :goto_15
    and-int/2addr v1, v8

    .line 515
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_19

    .line 520
    .line 521
    sget-object v1, Lpw3;->i:Lpw3;

    .line 522
    .line 523
    sget-object v3, Lw7;->a:Lsp4;

    .line 524
    .line 525
    invoke-static {v1, v3}, Lok7;->J(Lsw3;Lqp4;)Lsw3;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v3, Lo6;->w:Lc20;

    .line 530
    .line 531
    new-instance v6, Lko2;

    .line 532
    .line 533
    invoke-direct {v6, v3}, Lko2;-><init>(Lc20;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v6}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v3, Lo6;->k:Le20;

    .line 541
    .line 542
    invoke-static {v3, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-wide v9, v2, Lt82;->T:J

    .line 547
    .line 548
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v10, Ll11;->d:Lo6;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Lt82;->e0()V

    .line 566
    .line 567
    .line 568
    iget-boolean v10, v2, Lt82;->S:Z

    .line 569
    .line 570
    if-eqz v10, :cond_18

    .line 571
    .line 572
    invoke-virtual {v2, v4}, Lt82;->l(Le72;)V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_18
    invoke-virtual {v2}, Lt82;->n0()V

    .line 577
    .line 578
    .line 579
    :goto_16
    sget-object v4, Lo6;->Q:Lp01;

    .line 580
    .line 581
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, Lo6;->P:Lp01;

    .line 585
    .line 586
    invoke-static {v3, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v4, Lo6;->R:Lk11;

    .line 594
    .line 595
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Lo6;->O:Lp01;

    .line 602
    .line 603
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_19
    invoke-virtual {v2}, Lt82;->V()V

    .line 618
    .line 619
    .line 620
    :goto_17
    return-object v5

    .line 621
    :pswitch_a
    move-object/from16 v2, p1

    .line 622
    .line 623
    check-cast v2, Lt82;

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/lit8 v4, v1, 0x3

    .line 632
    .line 633
    if-eq v4, v6, :cond_1a

    .line 634
    .line 635
    move v4, v8

    .line 636
    goto :goto_18

    .line 637
    :cond_1a
    move v4, v7

    .line 638
    :goto_18
    and-int/2addr v1, v8

    .line 639
    invoke-virtual {v2, v1, v4}, Lt82;->S(IZ)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1d

    .line 644
    .line 645
    const v1, 0x7f0f002f

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v4, 0x7f0f002e

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-nez v6, :cond_1b

    .line 668
    .line 669
    if-ne v8, v3, :cond_1c

    .line 670
    .line 671
    :cond_1b
    new-instance v8, Ls1;

    .line 672
    .line 673
    invoke-direct {v8, v0, v7}, Ls1;-><init>(Lt72;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1c
    check-cast v8, Lp72;

    .line 680
    .line 681
    invoke-static {v1, v4, v8, v2, v7}, Lye0;->s(Ljava/lang/String;Ljava/lang/String;Lp72;Lt82;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_1d
    invoke-virtual {v2}, Lt82;->V()V

    .line 686
    .line 687
    .line 688
    :goto_19
    return-object v5

    .line 689
    :pswitch_b
    move-object/from16 v2, p1

    .line 690
    .line 691
    check-cast v2, Lt82;

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    and-int/lit8 v4, v1, 0x3

    .line 700
    .line 701
    if-eq v4, v6, :cond_1e

    .line 702
    .line 703
    move v4, v8

    .line 704
    goto :goto_1a

    .line 705
    :cond_1e
    move v4, v7

    .line 706
    :goto_1a
    and-int/2addr v1, v8

    .line 707
    invoke-virtual {v2, v1, v4}, Lt82;->S(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_21

    .line 712
    .line 713
    const v1, 0x7f0f002d

    .line 714
    .line 715
    .line 716
    invoke-static {v1, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const v4, 0x7f0f002c

    .line 721
    .line 722
    .line 723
    invoke-static {v4, v2}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    if-nez v6, :cond_1f

    .line 736
    .line 737
    if-ne v9, v3, :cond_20

    .line 738
    .line 739
    :cond_1f
    new-instance v9, Ls1;

    .line 740
    .line 741
    invoke-direct {v9, v0, v8}, Ls1;-><init>(Lt72;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_20
    check-cast v9, Lp72;

    .line 748
    .line 749
    invoke-static {v1, v4, v9, v2, v7}, Lye0;->s(Ljava/lang/String;Ljava/lang/String;Lp72;Lt82;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_1b

    .line 753
    :cond_21
    invoke-virtual {v2}, Lt82;->V()V

    .line 754
    .line 755
    .line 756
    :goto_1b
    return-object v5

    .line 757
    :pswitch_c
    move-object/from16 v2, p1

    .line 758
    .line 759
    check-cast v2, Lt82;

    .line 760
    .line 761
    check-cast v1, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    and-int/lit8 v3, v1, 0x3

    .line 768
    .line 769
    if-eq v3, v6, :cond_22

    .line 770
    .line 771
    move v3, v8

    .line 772
    goto :goto_1c

    .line 773
    :cond_22
    move v3, v7

    .line 774
    :goto_1c
    and-int/2addr v1, v8

    .line 775
    invoke-virtual {v2, v1, v3}, Lt82;->S(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_24

    .line 780
    .line 781
    sget-object v1, Lwb6;->c:Lf02;

    .line 782
    .line 783
    invoke-static {v2}, Lfc3;->F(Lt82;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v9

    .line 787
    sget-object v3, Ly67;->P:Lro2;

    .line 788
    .line 789
    invoke-static {v1, v9, v10, v3}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v3, Loi7;->w:Ljava/util/WeakHashMap;

    .line 794
    .line 795
    invoke-static {v2}, Ljy6;->d(Lt82;)Loi7;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v3, v3, Loi7;->l:Li97;

    .line 800
    .line 801
    const/16 v6, 0xf

    .line 802
    .line 803
    invoke-static {v3, v6, v1}, Lrf6;->g(Li97;ILsw3;)Lsw3;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    sget-object v3, Lo6;->k:Le20;

    .line 808
    .line 809
    invoke-static {v3, v7}, Lza0;->c(Le20;Z)Lxn3;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-wide v9, v2, Lt82;->T:J

    .line 814
    .line 815
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    invoke-virtual {v2}, Lt82;->m()Lzu4;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-static {v2, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sget-object v10, Ll11;->d:Lo6;

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Lt82;->e0()V

    .line 833
    .line 834
    .line 835
    iget-boolean v10, v2, Lt82;->S:Z

    .line 836
    .line 837
    if-eqz v10, :cond_23

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Lt82;->l(Le72;)V

    .line 840
    .line 841
    .line 842
    goto :goto_1d

    .line 843
    :cond_23
    invoke-virtual {v2}, Lt82;->n0()V

    .line 844
    .line 845
    .line 846
    :goto_1d
    sget-object v4, Lo6;->Q:Lp01;

    .line 847
    .line 848
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    sget-object v3, Lo6;->P:Lp01;

    .line 852
    .line 853
    invoke-static {v3, v2, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    sget-object v4, Lo6;->R:Lk11;

    .line 861
    .line 862
    invoke-static {v4, v2, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v2}, Lyx6;->f(Lt82;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Lo6;->O:Lp01;

    .line 869
    .line 870
    invoke-static {v3, v2, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v0, v2, v1}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v8}, Lt82;->r(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_1e

    .line 884
    :cond_24
    invoke-virtual {v2}, Lt82;->V()V

    .line 885
    .line 886
    .line 887
    :goto_1e
    return-object v5

    .line 888
    nop

    .line 889
    :pswitch_data_0
    .packed-switch 0x0
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
