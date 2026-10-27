.class public final synthetic Llk6;
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
    iput-byte p1, p0, Llk6;->j:B

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
    iget-byte v0, v0, Llk6;->j:B

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Ld07;->a:Ld07;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lsh;

    .line 24
    .line 25
    iget v0, v0, Lsh;->a:F

    .line 26
    .line 27
    new-instance v1, Lal1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lal1;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lal1;

    .line 36
    .line 37
    new-instance v1, Lsh;

    .line 38
    .line 39
    iget v0, v0, Lal1;->j:F

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lsh;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lsh;

    .line 48
    .line 49
    iget v0, v0, Lsh;->a:F

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Lsh;

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    invoke-direct {v1, v0}, Lsh;-><init>(F)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_3
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v1, Lsh;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lsh;-><init>(F)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lbn4;

    .line 89
    .line 90
    return-object v9

    .line 91
    :pswitch_5
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    new-instance v1, Lju6;

    .line 96
    .line 97
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, v2, v4, v0}, Lju6;-><init>(FFF)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_6
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v1, Liu6;

    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v4, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast v5, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v3, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v1, v4, v5, v3}, Liu6;-><init>(FFF)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_0
    if-eqz v7, :cond_1

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :cond_1
    iget-object v0, v1, Liu6;->c:Llk4;

    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_7
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lo84;

    .line 212
    .line 213
    return-object v9

    .line 214
    :pswitch_8
    move-object/from16 v0, p1

    .line 215
    .line 216
    check-cast v0, Lo84;

    .line 217
    .line 218
    return-object v9

    .line 219
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v4, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v3, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v2, Lmq2;->g:Leo5;

    .line 273
    .line 274
    iget-object v2, v2, Leo5;->b:Lr52;

    .line 275
    .line 276
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v0, Lmq2;

    .line 284
    .line 285
    new-instance v2, Lkp6;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1, v4, v3}, Lkp6;-><init>(Lmq2;IIZ)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_a
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lwu5;

    .line 294
    .line 295
    sget-object v1, Ltu5;->C:Lvu5;

    .line 296
    .line 297
    invoke-interface {v0, v1, v9}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-object v9

    .line 301
    :pswitch_b
    move-object/from16 v0, p1

    .line 302
    .line 303
    check-cast v0, Lci;

    .line 304
    .line 305
    iget-object v1, v0, Lci;->a:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v2, v1, Lz73;

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    check-cast v1, Lz73;

    .line 312
    .line 313
    invoke-virtual {v1}, Lz73;->a()Lao6;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iget-object v2, v1, Lao6;->a:Lo66;

    .line 320
    .line 321
    if-nez v2, :cond_2

    .line 322
    .line 323
    iget-object v2, v1, Lao6;->b:Lo66;

    .line 324
    .line 325
    if-nez v2, :cond_2

    .line 326
    .line 327
    iget-object v2, v1, Lao6;->c:Lo66;

    .line 328
    .line 329
    if-nez v2, :cond_2

    .line 330
    .line 331
    iget-object v1, v1, Lao6;->d:Lo66;

    .line 332
    .line 333
    if-nez v1, :cond_2

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_2
    new-instance v1, Lci;

    .line 337
    .line 338
    iget-object v2, v0, Lci;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast v2, Lz73;

    .line 344
    .line 345
    invoke-virtual {v2}, Lz73;->a()Lao6;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    iget-object v2, v2, Lao6;->a:Lo66;

    .line 352
    .line 353
    if-nez v2, :cond_4

    .line 354
    .line 355
    :cond_3
    new-instance v3, Lo66;

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const v22, 0xffff

    .line 360
    .line 361
    .line 362
    const-wide/16 v4, 0x0

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-direct/range {v3 .. v22}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 383
    .line 384
    .line 385
    move-object v2, v3

    .line 386
    :cond_4
    iget v3, v0, Lci;->b:I

    .line 387
    .line 388
    iget v4, v0, Lci;->c:I

    .line 389
    .line 390
    invoke-direct {v1, v3, v4, v2}, Lci;-><init>(IILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v0, v1}, [Lci;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_1

    .line 402
    :cond_5
    :goto_0
    filled-new-array {v0}, [Lci;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_1
    return-object v0

    .line 411
    :pswitch_c
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Lvn6;

    .line 414
    .line 415
    return-object v9

    .line 416
    :pswitch_d
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Lvn6;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    return-object v9

    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lpm2;

    .line 427
    .line 428
    return-object v9

    .line 429
    :pswitch_f
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    return-object v9

    .line 434
    :pswitch_10
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Lpm2;

    .line 437
    .line 438
    return-object v9

    .line 439
    :pswitch_11
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/util/List;

    .line 442
    .line 443
    return-object v9

    .line 444
    :pswitch_12
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lv75;

    .line 447
    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_6
    move v6, v8

    .line 452
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_13
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ldn6;

    .line 460
    .line 461
    return-object v9

    .line 462
    :pswitch_14
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/util/List;

    .line 465
    .line 466
    new-instance v1, Lul6;

    .line 467
    .line 468
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_7

    .line 482
    .line 483
    sget-object v2, Lmc4;->j:Lmc4;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_7
    sget-object v2, Lmc4;->k:Lmc4;

    .line 487
    .line 488
    :goto_3
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    check-cast v0, Ljava/lang/Float;

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-direct {v1, v2, v0}, Lul6;-><init>(Lmc4;F)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_15
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lvn6;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    return-object v9

    .line 513
    :pswitch_16
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lpl6;

    .line 516
    .line 517
    invoke-virtual {v0}, Lpl6;->b()Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_8

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    new-instance v7, Lwg1;

    .line 528
    .line 529
    iget-wide v2, v0, Lpl6;->f:J

    .line 530
    .line 531
    sget v0, Loo6;->c:I

    .line 532
    .line 533
    and-long/2addr v2, v4

    .line 534
    long-to-int v0, v2

    .line 535
    sub-int/2addr v1, v0

    .line 536
    invoke-direct {v7, v8, v1}, Lwg1;-><init>(II)V

    .line 537
    .line 538
    .line 539
    :cond_8
    return-object v7

    .line 540
    :pswitch_17
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lpl6;

    .line 543
    .line 544
    invoke-virtual {v0}, Lpl6;->c()Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_9

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    new-instance v7, Lwg1;

    .line 555
    .line 556
    iget-wide v2, v0, Lpl6;->f:J

    .line 557
    .line 558
    sget v0, Loo6;->c:I

    .line 559
    .line 560
    and-long/2addr v2, v4

    .line 561
    long-to-int v0, v2

    .line 562
    sub-int/2addr v0, v1

    .line 563
    invoke-direct {v7, v0, v8}, Lwg1;-><init>(II)V

    .line 564
    .line 565
    .line 566
    :cond_9
    return-object v7

    .line 567
    :pswitch_18
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lpl6;

    .line 570
    .line 571
    invoke-virtual {v0}, Lpl6;->d()Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_a

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    new-instance v7, Lwg1;

    .line 582
    .line 583
    iget-wide v2, v0, Lpl6;->f:J

    .line 584
    .line 585
    sget v0, Loo6;->c:I

    .line 586
    .line 587
    and-long/2addr v2, v4

    .line 588
    long-to-int v0, v2

    .line 589
    sub-int/2addr v1, v0

    .line 590
    invoke-direct {v7, v8, v1}, Lwg1;-><init>(II)V

    .line 591
    .line 592
    .line 593
    :cond_a
    return-object v7

    .line 594
    :pswitch_19
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lpl6;

    .line 597
    .line 598
    invoke-virtual {v0}, Lpl6;->e()Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_b

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    new-instance v7, Lwg1;

    .line 609
    .line 610
    iget-wide v2, v0, Lpl6;->f:J

    .line 611
    .line 612
    sget v0, Loo6;->c:I

    .line 613
    .line 614
    and-long/2addr v2, v4

    .line 615
    long-to-int v0, v2

    .line 616
    sub-int/2addr v0, v1

    .line 617
    invoke-direct {v7, v0, v8}, Lwg1;-><init>(II)V

    .line 618
    .line 619
    .line 620
    :cond_b
    return-object v7

    .line 621
    :pswitch_1a
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lpl6;

    .line 624
    .line 625
    iget-object v2, v0, Lpl6;->g:Ldi;

    .line 626
    .line 627
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide v9, v0, Lpl6;->f:J

    .line 630
    .line 631
    sget v3, Loo6;->c:I

    .line 632
    .line 633
    and-long/2addr v9, v4

    .line 634
    long-to-int v3, v9

    .line 635
    invoke-static {v3, v2}, Ln43;->z(ILjava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eq v2, v1, :cond_c

    .line 640
    .line 641
    new-instance v7, Lwg1;

    .line 642
    .line 643
    iget-wide v0, v0, Lpl6;->f:J

    .line 644
    .line 645
    and-long/2addr v0, v4

    .line 646
    long-to-int v0, v0

    .line 647
    sub-int/2addr v2, v0

    .line 648
    invoke-direct {v7, v8, v2}, Lwg1;-><init>(II)V

    .line 649
    .line 650
    .line 651
    :cond_c
    return-object v7

    .line 652
    :pswitch_1b
    move-object/from16 v0, p1

    .line 653
    .line 654
    check-cast v0, Lpl6;

    .line 655
    .line 656
    iget-object v2, v0, Lpl6;->g:Ldi;

    .line 657
    .line 658
    iget-object v2, v2, Ldi;->k:Ljava/lang/String;

    .line 659
    .line 660
    iget-wide v9, v0, Lpl6;->f:J

    .line 661
    .line 662
    sget v3, Loo6;->c:I

    .line 663
    .line 664
    and-long/2addr v9, v4

    .line 665
    long-to-int v3, v9

    .line 666
    if-gtz v3, :cond_d

    .line 667
    .line 668
    :goto_4
    move v2, v1

    .line 669
    goto :goto_5

    .line 670
    :cond_d
    invoke-static {}, Ln43;->F()Lqs1;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    if-nez v6, :cond_f

    .line 675
    .line 676
    if-gtz v3, :cond_e

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_e
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto :goto_5

    .line 684
    :cond_f
    add-int/lit8 v9, v3, -0x1

    .line 685
    .line 686
    invoke-virtual {v6, v2, v9}, Lqs1;->b(Ljava/lang/CharSequence;I)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-gez v6, :cond_11

    .line 691
    .line 692
    if-gtz v3, :cond_10

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_10
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    goto :goto_5

    .line 700
    :cond_11
    move v2, v6

    .line 701
    :goto_5
    if-ne v2, v1, :cond_12

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_12
    new-instance v7, Lwg1;

    .line 705
    .line 706
    iget-wide v0, v0, Lpl6;->f:J

    .line 707
    .line 708
    and-long/2addr v0, v4

    .line 709
    long-to-int v0, v0

    .line 710
    sub-int/2addr v0, v2

    .line 711
    invoke-direct {v7, v0, v8}, Lwg1;-><init>(II)V

    .line 712
    .line 713
    .line 714
    :goto_6
    return-object v7

    .line 715
    :pswitch_1c
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lwu5;

    .line 718
    .line 719
    return-object v9

    .line 720
    nop

    .line 721
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
