.class public final synthetic Lwe;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwe;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwe;->j:Lh04;

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
    iget-byte v1, v0, Lwe;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    sget-object v6, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v0, v0, Lwe;->j:Lh04;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lvw2;

    .line 19
    .line 20
    iget-wide v2, v1, Lvw2;->a:J

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :pswitch_0
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lw53;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp72;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ld53;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v4, v5}, Ld53;->i(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    new-instance v3, Llh4;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Llh4;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_2
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ld53;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :pswitch_3
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Ld53;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5}, Ld53;->i(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    new-instance v3, Llh4;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Llh4;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v6

    .line 94
    :pswitch_4
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ld53;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lpp;->r(Ld53;Z)Lpf5;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v6

    .line 109
    :pswitch_5
    move-object/from16 v7, p1

    .line 110
    .line 111
    check-cast v7, Lfp1;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ldv0;

    .line 121
    .line 122
    iget-wide v8, v0, Ldv0;->a:J

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x7e

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const-wide/16 v12, 0x0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static/range {v7 .. v16}, Lfp1;->n0(Lfp1;JJJFII)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_6
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp72;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_7
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Llh4;

    .line 156
    .line 157
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Le72;

    .line 162
    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    return-object v6

    .line 169
    :pswitch_8
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, La46;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lx0;

    .line 177
    .line 178
    const/16 v3, 0x1c

    .line 179
    .line 180
    invoke-direct {v2, v0, v3}, Lx0;-><init>(Lh04;B)V

    .line 181
    .line 182
    .line 183
    const-string v0, "Dismiss"

    .line 184
    .line 185
    invoke-static {v1, v0, v2}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_9
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Boolean;

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
    check-cast v0, Lp72;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-object v6

    .line 206
    :pswitch_a
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_b
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_c
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :pswitch_d
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    sget-object v2, Lu31;->l:Lvw1;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Lvw1;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lu31;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v6

    .line 259
    :pswitch_e
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v6

    .line 270
    :pswitch_f
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v6

    .line 281
    :pswitch_10
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v6

    .line 292
    :pswitch_11
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_12
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ldr0;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_3

    .line 321
    .line 322
    iget-object v4, v1, Ldr0;->b:Lcr0;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v1, v1, Ldr0;->c:Ljava/lang/String;

    .line 329
    .line 330
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_4

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_4

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v4, v5, v3}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1

    .line 371
    .line 372
    goto :goto_0

    .line 373
    :pswitch_13
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_14
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ldr0;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_3

    .line 402
    .line 403
    iget-object v4, v1, Ldr0;->b:Lcr0;

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v1, v1, Ldr0;->c:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_4

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_4

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v4, v5, v3}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_2

    .line 452
    .line 453
    :cond_3
    :goto_0
    move v2, v3

    .line 454
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_15
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ld53;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-interface {v1}, Ld53;->n()Ld53;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    invoke-interface {v1, v4, v5}, Ld53;->i(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    new-instance v4, Lrw2;

    .line 477
    .line 478
    const/16 v5, 0x20

    .line 479
    .line 480
    shr-long v7, v2, v5

    .line 481
    .line 482
    long-to-int v7, v7

    .line 483
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    float-to-int v8, v8

    .line 488
    const-wide v9, 0xffffffffL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    and-long/2addr v2, v9

    .line 494
    long-to-int v2, v2

    .line 495
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    float-to-int v3, v3

    .line 500
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    float-to-int v7, v7

    .line 505
    invoke-interface {v1}, Ld53;->M()J

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    shr-long/2addr v11, v5

    .line 510
    long-to-int v5, v11

    .line 511
    add-int/2addr v7, v5

    .line 512
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    float-to-int v2, v2

    .line 517
    invoke-interface {v1}, Ld53;->M()J

    .line 518
    .line 519
    .line 520
    move-result-wide v11

    .line 521
    and-long/2addr v11, v9

    .line 522
    long-to-int v1, v11

    .line 523
    add-int/2addr v2, v1

    .line 524
    invoke-direct {v4, v8, v3, v7, v2}, Lrw2;-><init>(IIII)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0, v4}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_5
    return-object v6

    .line 531
    :pswitch_16
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lvw2;

    .line 534
    .line 535
    iget-wide v2, v1, Lvw2;->a:J

    .line 536
    .line 537
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v6

    .line 541
    :pswitch_17
    move-object/from16 v1, p1

    .line 542
    .line 543
    check-cast v1, Ljava/util/List;

    .line 544
    .line 545
    if-eqz v0, :cond_6

    .line 546
    .line 547
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_6
    return-object v6

    .line 551
    :pswitch_18
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lhq6;

    .line 554
    .line 555
    iget-boolean v2, v1, Lhq6;->c:Z

    .line 556
    .line 557
    if-eqz v2, :cond_7

    .line 558
    .line 559
    iget-object v1, v1, Lhq6;->b:Lii;

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_7
    iget-object v1, v1, Lhq6;->a:Lii;

    .line 563
    .line 564
    :goto_1
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v6

    .line 568
    :pswitch_19
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ld53;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v6

    .line 576
    :pswitch_1a
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :pswitch_1b
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_1c
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ld53;

    .line 601
    .line 602
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    nop

    .line 607
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
