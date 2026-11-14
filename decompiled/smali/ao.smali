.class public final synthetic Lao;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lgh6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lao;->j:Lgh6;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao;->i:B

    .line 4
    .line 5
    const/high16 v2, 0x41700000    # 15.0f

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    sget-object v6, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object v0, v0, Lao;->j:Lgh6;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    check-cast v7, Lfp1;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldv0;

    .line 33
    .line 34
    iget-wide v8, v0, Ldv0;->a:J

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/16 v14, 0x7e

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    invoke-static/range {v7 .. v14}, Lfp1;->V(Lfp1;JFJLgp1;I)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lvd2;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {v1, v2}, Lvd2;->X(F)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 77
    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_1
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lsi1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ltm1;

    .line 92
    .line 93
    iget v0, v0, Ltm1;->i:F

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    shl-long/2addr v0, v5

    .line 101
    new-instance v2, Lnw2;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lnw2;-><init>(J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object/from16 v7, p1

    .line 108
    .line 109
    check-cast v7, Lfp1;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ldv0;

    .line 119
    .line 120
    iget-wide v8, v0, Ldv0;->a:J

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x7e

    .line 124
    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v7 .. v16}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lvd2;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 152
    .line 153
    .line 154
    return-object v6

    .line 155
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lvd2;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v1, v2}, Lvd2;->X(F)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_5
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lvd2;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 207
    .line 208
    .line 209
    return-object v6

    .line 210
    :pswitch_6
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lvd2;

    .line 213
    .line 214
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_7
    move-object/from16 v7, p1

    .line 229
    .line 230
    check-cast v7, Lfp1;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x40e00000    # 7.0f

    .line 236
    .line 237
    invoke-interface {v7, v1}, Lsi1;->J(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ldv0;

    .line 246
    .line 247
    iget-wide v8, v0, Ldv0;->a:J

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-long v10, v0

    .line 254
    shl-long/2addr v10, v5

    .line 255
    invoke-interface {v7}, Lfp1;->b()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    shr-long/2addr v12, v5

    .line 260
    long-to-int v0, v12

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/high16 v12, 0x40000000    # 2.0f

    .line 266
    .line 267
    mul-float/2addr v1, v12

    .line 268
    sub-float/2addr v0, v1

    .line 269
    const/4 v1, 0x0

    .line 270
    cmpg-float v12, v0, v1

    .line 271
    .line 272
    if-gez v12, :cond_0

    .line 273
    .line 274
    move v0, v1

    .line 275
    :cond_0
    invoke-interface {v7}, Lfp1;->b()J

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    and-long/2addr v12, v3

    .line 280
    long-to-int v1, v12

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v12, v0

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    shl-long/2addr v12, v5

    .line 296
    and-long/2addr v0, v3

    .line 297
    or-long/2addr v12, v0

    .line 298
    invoke-interface {v7, v2}, Lsi1;->J(F)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-long v1, v1

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v14, v0

    .line 312
    shl-long/2addr v1, v5

    .line 313
    and-long/2addr v14, v3

    .line 314
    or-long/2addr v14, v1

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0xf0

    .line 318
    .line 319
    invoke-static/range {v7 .. v17}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :pswitch_8
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Lfp1;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ldv0;

    .line 335
    .line 336
    iget-wide v7, v0, Ldv0;->a:J

    .line 337
    .line 338
    invoke-interface {v1, v2}, Lsi1;->J(F)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    int-to-long v9, v2

    .line 347
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v11, v0

    .line 352
    shl-long/2addr v9, v5

    .line 353
    and-long/2addr v11, v3

    .line 354
    or-long v25, v9, v11

    .line 355
    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const/16 v28, 0xf6

    .line 359
    .line 360
    const-wide/16 v21, 0x0

    .line 361
    .line 362
    const-wide/16 v23, 0x0

    .line 363
    .line 364
    move-object/from16 v18, v1

    .line 365
    .line 366
    move-wide/from16 v19, v7

    .line 367
    .line 368
    invoke-static/range {v18 .. v28}, Lfp1;->G0(Lfp1;JJJJLgp1;I)V

    .line 369
    .line 370
    .line 371
    return-object v6

    .line 372
    :pswitch_9
    move-object/from16 v9, p1

    .line 373
    .line 374
    check-cast v9, Lfp1;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ldv0;

    .line 384
    .line 385
    iget-wide v10, v0, Ldv0;->a:J

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x7e

    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const-wide/16 v14, 0x0

    .line 394
    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    invoke-static/range {v9 .. v18}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_a
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lvd2;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-interface {v1, v2}, Lvd2;->X(F)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 432
    .line 433
    .line 434
    return-object v6

    .line 435
    :pswitch_b
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lvd2;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :pswitch_c
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lvd2;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 474
    .line 475
    .line 476
    return-object v6

    .line 477
    :pswitch_d
    move-object/from16 v1, p1

    .line 478
    .line 479
    check-cast v1, Lvd2;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lb22;->c(Lgh6;)F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-interface {v1, v0}, Lvd2;->v0(F)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_e
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Lvd2;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Lb22;->c(Lgh6;)F

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-interface {v1, v0}, Lvd2;->v0(F)V

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_f
    move-object/from16 v7, p1

    .line 508
    .line 509
    check-cast v7, Lfp1;

    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ldv0;

    .line 519
    .line 520
    iget-wide v8, v0, Ldv0;->a:J

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x7e

    .line 524
    .line 525
    const-wide/16 v10, 0x0

    .line 526
    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static/range {v7 .. v16}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 531
    .line 532
    .line 533
    return-object v6

    .line 534
    :pswitch_10
    move-object/from16 v17, p1

    .line 535
    .line 536
    check-cast v17, Lfp1;

    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ldv0;

    .line 546
    .line 547
    iget-wide v0, v0, Ldv0;->a:J

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x7e

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const-wide/16 v22, 0x0

    .line 556
    .line 557
    const/16 v24, 0x0

    .line 558
    .line 559
    move-wide/from16 v18, v0

    .line 560
    .line 561
    invoke-static/range {v17 .. v26}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :pswitch_11
    move-object/from16 v7, p1

    .line 566
    .line 567
    check-cast v7, Lfp1;

    .line 568
    .line 569
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Ldv0;

    .line 574
    .line 575
    iget-wide v8, v0, Ldv0;->a:J

    .line 576
    .line 577
    sget-wide v0, Ldv0;->h:J

    .line 578
    .line 579
    invoke-static {v8, v9, v0, v1}, Ls77;->a(JJ)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1

    .line 584
    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x7e

    .line 587
    .line 588
    const-wide/16 v10, 0x0

    .line 589
    .line 590
    const-wide/16 v12, 0x0

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    invoke-static/range {v7 .. v16}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 594
    .line 595
    .line 596
    :cond_1
    return-object v6

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
