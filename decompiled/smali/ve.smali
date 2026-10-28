.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lve;->k:Lnr3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lve;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Liq0;->l:Liq0;

    .line 7
    .line 8
    sget-object v4, Liq0;->m:Liq0;

    .line 9
    .line 10
    sget-object v5, Liq0;->n:Liq0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Liq0;->o:Liq0;

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    const-wide v11, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    sget-object v16, Ld07;->a:Ld07;

    .line 28
    .line 29
    iget-object v0, v0, Lve;->k:Lnr3;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v16

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v16

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lzq2;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v16

    .line 64
    :pswitch_2
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v16

    .line 77
    :pswitch_3
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lvy2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v13, v14}, Lvy2;->i(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Lo84;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lo84;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v16

    .line 97
    :pswitch_4
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lvy2;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lvy2;->o()Lvy2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v1, v13, v14}, Lvy2;->i(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    new-instance v4, Lvq2;

    .line 115
    .line 116
    shr-long v5, v2, v10

    .line 117
    .line 118
    long-to-int v5, v5

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    float-to-int v6, v6

    .line 124
    and-long/2addr v2, v11

    .line 125
    long-to-int v2, v2

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    float-to-int v3, v3

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    float-to-int v5, v5

    .line 136
    invoke-interface {v1}, Lvy2;->Q()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long/2addr v7, v10

    .line 141
    long-to-int v7, v7

    .line 142
    add-int/2addr v5, v7

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    float-to-int v2, v2

    .line 148
    invoke-interface {v1}, Lvy2;->Q()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    and-long/2addr v7, v11

    .line 153
    long-to-int v1, v7

    .line 154
    add-int/2addr v2, v1

    .line 155
    invoke-direct {v4, v6, v3, v5, v2}, Lvq2;-><init>(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-object v16

    .line 162
    :pswitch_5
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lzq2;

    .line 165
    .line 166
    iget-wide v2, v1, Lzq2;->a:J

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :pswitch_6
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Loz2;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lr52;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-object v16

    .line 189
    :pswitch_7
    move-object/from16 v2, p1

    .line 190
    .line 191
    check-cast v2, Lkn1;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lmu0;

    .line 201
    .line 202
    iget-wide v3, v0, Lmu0;->a:J

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x7e

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v2 .. v11}, Lkn1;->p0(Lkn1;JJJFII)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :pswitch_8
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lr52;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v16

    .line 233
    :pswitch_9
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lo84;

    .line 236
    .line 237
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lg52;

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_1
    return-object v16

    .line 249
    :pswitch_a
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Lwu5;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v2, Ly41;

    .line 257
    .line 258
    const/16 v3, 0xa

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Ly41;-><init>(Lnr3;B)V

    .line 261
    .line 262
    .line 263
    const-string v0, "Dismiss"

    .line 264
    .line 265
    invoke-static {v1, v0, v2}, Luu5;->c(Lwu5;Ljava/lang/String;Lg52;)V

    .line 266
    .line 267
    .line 268
    return-object v16

    .line 269
    :pswitch_b
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lr52;

    .line 281
    .line 282
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v16

    .line 286
    :pswitch_c
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v16

    .line 297
    :pswitch_d
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v16

    .line 308
    :pswitch_e
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v16

    .line 319
    :pswitch_f
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v16

    .line 330
    :pswitch_10
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Lib3;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lrq0;->a:Lrq0;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    if-eq v0, v15, :cond_4

    .line 349
    .line 350
    if-eq v0, v9, :cond_3

    .line 351
    .line 352
    if-ne v0, v8, :cond_2

    .line 353
    .line 354
    move-object v3, v7

    .line 355
    goto :goto_0

    .line 356
    :cond_2
    invoke-static {}, Lyd1;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_3
    move-object v3, v5

    .line 361
    goto :goto_0

    .line 362
    :cond_4
    move-object v3, v4

    .line 363
    :cond_5
    :goto_0
    invoke-static {v3}, Lrq0;->f(Liq0;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v6, v16

    .line 367
    .line 368
    :goto_1
    return-object v6

    .line 369
    :pswitch_11
    move-object/from16 v1, p1

    .line 370
    .line 371
    check-cast v1, Ljq0;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_8

    .line 387
    .line 388
    iget-object v3, v1, Ljq0;->b:Liq0;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v1, v1, Ljq0;->c:Ljava/lang/String;

    .line 395
    .line 396
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_6

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, v4, v15}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    :cond_8
    move v2, v15

    .line 440
    :cond_9
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_12
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v16

    .line 456
    :pswitch_13
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Lib3;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lrq0;->a:Lrq0;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    if-eq v0, v15, :cond_c

    .line 475
    .line 476
    if-eq v0, v9, :cond_b

    .line 477
    .line 478
    if-ne v0, v8, :cond_a

    .line 479
    .line 480
    move-object v3, v7

    .line 481
    goto :goto_3

    .line 482
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_b
    move-object v3, v5

    .line 487
    goto :goto_3

    .line 488
    :cond_c
    move-object v3, v4

    .line 489
    :cond_d
    :goto_3
    invoke-static {v3}, Lrq0;->f(Liq0;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v6, v16

    .line 493
    .line 494
    :goto_4
    return-object v6

    .line 495
    :pswitch_14
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljq0;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_10

    .line 513
    .line 514
    iget-object v3, v1, Ljq0;->b:Liq0;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v1, v1, Ljq0;->c:Ljava/lang/String;

    .line 521
    .line 522
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_11

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3, v4, v15}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_f

    .line 564
    .line 565
    :cond_10
    move v2, v15

    .line 566
    :cond_11
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_15
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lvy2;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Lvy2;->o()Lvy2;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    invoke-interface {v1, v13, v14}, Lvy2;->i(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    new-instance v4, Lvq2;

    .line 589
    .line 590
    shr-long v5, v2, v10

    .line 591
    .line 592
    long-to-int v5, v5

    .line 593
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    float-to-int v6, v6

    .line 598
    and-long/2addr v2, v11

    .line 599
    long-to-int v2, v2

    .line 600
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    float-to-int v3, v3

    .line 605
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    float-to-int v5, v5

    .line 610
    invoke-interface {v1}, Lvy2;->Q()J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    shr-long/2addr v7, v10

    .line 615
    long-to-int v7, v7

    .line 616
    add-int/2addr v5, v7

    .line 617
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    float-to-int v2, v2

    .line 622
    invoke-interface {v1}, Lvy2;->Q()J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    and-long/2addr v7, v11

    .line 627
    long-to-int v1, v7

    .line 628
    add-int/2addr v2, v1

    .line 629
    invoke-direct {v4, v6, v3, v5, v2}, Lvq2;-><init>(IIII)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v4}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    return-object v16

    .line 636
    :pswitch_16
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lzq2;

    .line 639
    .line 640
    iget-wide v2, v1, Lzq2;->a:J

    .line 641
    .line 642
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v16

    .line 646
    :pswitch_17
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    if-eqz v0, :cond_13

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_13
    return-object v16

    .line 656
    :pswitch_18
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ldi6;

    .line 659
    .line 660
    iget-boolean v2, v1, Ldi6;->c:Z

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    iget-object v1, v1, Ldi6;->b:Ldi;

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :cond_14
    iget-object v1, v1, Ldi6;->a:Ldi;

    .line 668
    .line 669
    :goto_6
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-object v16

    .line 673
    :pswitch_19
    move-object/from16 v1, p1

    .line 674
    .line 675
    check-cast v1, Lvy2;

    .line 676
    .line 677
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v16

    .line 681
    :pswitch_1a
    move-object/from16 v1, p1

    .line 682
    .line 683
    check-cast v1, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-object v16

    .line 692
    :pswitch_1b
    move-object/from16 v1, p1

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v16

    .line 703
    :pswitch_1c
    move-object/from16 v1, p1

    .line 704
    .line 705
    check-cast v1, Lvy2;

    .line 706
    .line 707
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v16

    .line 711
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
