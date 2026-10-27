.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2;->j:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    sget-object v10, Ld07;->a:Ld07;

    .line 18
    .line 19
    iget-object v11, v0, Lh2;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lh2;->k:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Leo2;

    .line 27
    .line 28
    check-cast v11, Lbo2;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lyj1;

    .line 33
    .line 34
    iget-object v1, v0, Leo2;->a:Lpr3;

    .line 35
    .line 36
    invoke-virtual {v1, v11}, Lpr3;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Leo2;->b:Llk4;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcu;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v11, v2}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v0, Ly82;

    .line 54
    .line 55
    check-cast v11, Lfb;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v0, v0, Ly82;->l:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_1
    check-cast v0, Lnq3;

    .line 68
    .line 69
    check-cast v11, Lc22;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lnq3;->c(Lkr2;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :pswitch_2
    check-cast v0, Lt92;

    .line 80
    .line 81
    check-cast v11, Lmd1;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcn1;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lmd1;->a()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-static {v0, v1, v8, v2}, Lt92;->a(Lt92;FLs20;I)Lt92;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lv52;

    .line 101
    .line 102
    check-cast v11, Lkp1;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lsu0;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v11, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lsu0;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object v1, v0

    .line 119
    check-cast v1, Lkn1;

    .line 120
    .line 121
    check-cast v11, Lr52;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lkn1;

    .line 126
    .line 127
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lgq6;->a()Lbh1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lgq6;->N()Lwy2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lgq6;->J()Lai0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lgq6;->P()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-interface {v0}, Lkn1;->X()Lgq6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lx72;

    .line 166
    .line 167
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Lgq6;->a()Lbh1;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Lgq6;->N()Lwy2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lgq6;->J()Lai0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Lgq6;->P()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v14, v14, Lgq6;->l:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lx72;

    .line 206
    .line 207
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15, v2}, Lgq6;->o0(Lbh1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v3}, Lgq6;->p0(Lwy2;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lgq6;->n0(Lai0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v5, v6}, Lgq6;->q0(J)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v15, Lgq6;->l:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v4}, Lai0;->o()V

    .line 226
    .line 227
    .line 228
    :try_start_0
    invoke-interface {v11, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Lai0;->j()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Lgq6;->o0(Lbh1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v8}, Lgq6;->p0(Lwy2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Lgq6;->n0(Lai0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12, v13}, Lgq6;->q0(J)V

    .line 248
    .line 249
    .line 250
    iput-object v14, v0, Lgq6;->l:Ljava/lang/Object;

    .line 251
    .line 252
    return-object v10

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-interface {v4}, Lai0;->j()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lkn1;->X()Lgq6;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v7}, Lgq6;->o0(Lbh1;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v8}, Lgq6;->p0(Lwy2;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Lgq6;->n0(Lai0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12, v13}, Lgq6;->q0(J)V

    .line 271
    .line 272
    .line 273
    iput-object v14, v1, Lgq6;->l:Ljava/lang/Object;

    .line 274
    .line 275
    throw v0

    .line 276
    :pswitch_5
    check-cast v0, Len1;

    .line 277
    .line 278
    move-object v13, v11

    .line 279
    check-cast v13, Lcn4;

    .line 280
    .line 281
    move-object/from16 v12, p1

    .line 282
    .line 283
    check-cast v12, Lbn4;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-boolean v1, v0, Len1;->F:Z

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    iget-object v0, v0, Len1;->N:Laa0;

    .line 293
    .line 294
    const/16 v17, 0x2

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    invoke-static/range {v12 .. v17}, Lbn4;->r(Lbn4;Lcn4;JLaa0;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v12, v13, v5, v6}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 305
    .line 306
    .line 307
    :goto_0
    return-object v10

    .line 308
    :pswitch_6
    check-cast v0, Lxl5;

    .line 309
    .line 310
    check-cast v11, Lgk6;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lfl1;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lxl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    move-object v8, v11

    .line 329
    :cond_1
    return-object v8

    .line 330
    :pswitch_7
    check-cast v0, Lk43;

    .line 331
    .line 332
    move-object v13, v11

    .line 333
    check-cast v13, Lfd0;

    .line 334
    .line 335
    move-object/from16 v12, p1

    .line 336
    .line 337
    check-cast v12, Loz2;

    .line 338
    .line 339
    invoke-virtual {v12}, Loz2;->c()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lk43;->s:Llk4;

    .line 343
    .line 344
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_2

    .line 355
    .line 356
    iget-object v0, v0, Lk43;->t:Llk4;

    .line 357
    .line 358
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    :cond_2
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x7e

    .line 373
    .line 374
    const-wide/16 v14, 0x0

    .line 375
    .line 376
    const-wide/16 v16, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-static/range {v12 .. v21}, Lkn1;->I0(Lkn1;Lfd0;JJFLln1;II)V

    .line 383
    .line 384
    .line 385
    :cond_3
    return-object v10

    .line 386
    :pswitch_8
    check-cast v0, Lyr0;

    .line 387
    .line 388
    check-cast v11, Ljava/util/List;

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1, v11}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lsj4;

    .line 403
    .line 404
    if-eqz v1, :cond_4

    .line 405
    .line 406
    iget-object v1, v1, Lsj4;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lgt0;

    .line 409
    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    :cond_4
    sget-object v1, Lgt0;->l:Lgt0;

    .line 413
    .line 414
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lyr0;->f:Lnr3;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v10

    .line 423
    :pswitch_9
    check-cast v0, Lv52;

    .line 424
    .line 425
    check-cast v11, Llo1;

    .line 426
    .line 427
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lvy2;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v5, v6}, Lvy2;->i(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    new-instance v7, Lvq2;

    .line 439
    .line 440
    shr-long v8, v5, v4

    .line 441
    .line 442
    long-to-int v8, v8

    .line 443
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    float-to-int v9, v9

    .line 448
    and-long/2addr v5, v2

    .line 449
    long-to-int v5, v5

    .line 450
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    float-to-int v6, v6

    .line 455
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    float-to-int v8, v8

    .line 460
    invoke-interface {v1}, Lvy2;->Q()J

    .line 461
    .line 462
    .line 463
    move-result-wide v12

    .line 464
    shr-long/2addr v12, v4

    .line 465
    long-to-int v4, v12

    .line 466
    add-int/2addr v8, v4

    .line 467
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    float-to-int v4, v4

    .line 472
    invoke-interface {v1}, Lvy2;->Q()J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    and-long v1, v12, v2

    .line 477
    .line 478
    long-to-int v1, v1

    .line 479
    add-int/2addr v4, v1

    .line 480
    invoke-direct {v7, v9, v6, v8, v4}, Lvq2;-><init>(IIII)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v11, v7}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v10

    .line 487
    :pswitch_a
    check-cast v0, Lr52;

    .line 488
    .line 489
    check-cast v11, Llo1;

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v11}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-object v10

    .line 502
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 503
    .line 504
    check-cast v11, Lr56;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Llo1;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1}, Lwh6;->g0(Ljava/util/List;Llo1;)Lsk0;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    invoke-virtual {v11, v0}, Lr56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object v8, v0

    .line 524
    check-cast v8, Lvq2;

    .line 525
    .line 526
    :cond_6
    return-object v8

    .line 527
    :pswitch_c
    check-cast v0, Lf6;

    .line 528
    .line 529
    check-cast v11, La71;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Throwable;

    .line 534
    .line 535
    iget-object v0, v0, Lf6;->k:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lpr3;

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Lpr3;->j(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    return-object v10

    .line 543
    :pswitch_d
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    check-cast v11, Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const-string v2, "value"

    .line 555
    .line 556
    filled-new-array {v2}, [Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const-string v2, "app_settings"

    .line 567
    .line 568
    const-string v4, "key = ?"

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 585
    goto :goto_1

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    goto :goto_2

    .line 589
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 590
    .line 591
    .line 592
    return-object v11

    .line 593
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :pswitch_e
    check-cast v0, Lo90;

    .line 600
    .line 601
    check-cast v11, Lye3;

    .line 602
    .line 603
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ljava/util/Set;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iput-object v1, v0, Lo90;->a:Ljava/util/Set;

    .line 614
    .line 615
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 616
    .line 617
    const-string v1, "yyyyMMdd-HHmmss"

    .line 618
    .line 619
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Ljava/util/Date;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v2, "BoxProxy-Backup-"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v0, ".zip"

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v11, v0}, Lye3;->N(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-object v10

    .line 656
    :pswitch_f
    check-cast v0, Ljd4;

    .line 657
    .line 658
    move-object v3, v11

    .line 659
    check-cast v3, Lfd0;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Loz2;

    .line 664
    .line 665
    invoke-virtual {v1}, Loz2;->c()V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Ljd4;->c:Lcd;

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/16 v6, 0x3c

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-static/range {v1 .. v6}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 675
    .line 676
    .line 677
    return-object v10

    .line 678
    :pswitch_10
    move-object v12, v0

    .line 679
    check-cast v12, Lcd;

    .line 680
    .line 681
    move-object v13, v11

    .line 682
    check-cast v13, Lfd0;

    .line 683
    .line 684
    move-object/from16 v11, p1

    .line 685
    .line 686
    check-cast v11, Loz2;

    .line 687
    .line 688
    invoke-virtual {v11}, Loz2;->c()V

    .line 689
    .line 690
    .line 691
    const/4 v15, 0x0

    .line 692
    const/16 v16, 0x3c

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    invoke-static/range {v11 .. v16}, Lkn1;->F(Lkn1;Lcd;Lfd0;FLea6;I)V

    .line 696
    .line 697
    .line 698
    return-object v10

    .line 699
    :pswitch_11
    move-object v1, v0

    .line 700
    check-cast v1, Lcn4;

    .line 701
    .line 702
    check-cast v11, Lm20;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lbn4;

    .line 707
    .line 708
    iget-object v4, v11, Lm20;->x:Lr52;

    .line 709
    .line 710
    const/4 v5, 0x4

    .line 711
    const/4 v2, 0x0

    .line 712
    const/4 v3, 0x0

    .line 713
    invoke-static/range {v0 .. v5}, Lbn4;->q(Lbn4;Lcn4;IILr52;I)V

    .line 714
    .line 715
    .line 716
    return-object v10

    .line 717
    :pswitch_12
    check-cast v0, Lcn4;

    .line 718
    .line 719
    check-cast v11, Lcn4;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, Lbn4;

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget v2, v0, Lcn4;->j:I

    .line 729
    .line 730
    const/high16 v3, 0x40c00000    # 6.0f

    .line 731
    .line 732
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-le v2, v4, :cond_8

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_8
    move v7, v9

    .line 740
    :goto_3
    if-eqz v7, :cond_9

    .line 741
    .line 742
    const/high16 v2, 0x41400000    # 12.0f

    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_9
    move v2, v3

    .line 746
    :goto_4
    if-eqz v7, :cond_a

    .line 747
    .line 748
    const/high16 v3, 0x41600000    # 14.0f

    .line 749
    .line 750
    :cond_a
    invoke-static {v1, v11, v9, v9}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 751
    .line 752
    .line 753
    iget v4, v11, Lcn4;->j:I

    .line 754
    .line 755
    invoke-interface {v1, v2}, Lbh1;->t0(F)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    sub-int/2addr v4, v2

    .line 760
    sget-object v2, Lud1;->b:Lti2;

    .line 761
    .line 762
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 763
    .line 764
    invoke-virtual {v1, v2, v5}, Lbn4;->c(Lti2;F)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    float-to-int v2, v2

    .line 769
    iget v5, v0, Lcn4;->j:I

    .line 770
    .line 771
    sub-int/2addr v2, v5

    .line 772
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget v4, v0, Lcn4;->k:I

    .line 777
    .line 778
    neg-int v4, v4

    .line 779
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    add-int/2addr v3, v4

    .line 784
    sget-object v4, Lud1;->a:Lti2;

    .line 785
    .line 786
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 787
    .line 788
    invoke-virtual {v1, v4, v5}, Lbn4;->c(Lti2;F)F

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    float-to-int v4, v4

    .line 793
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    invoke-static {v1, v0, v2, v3}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 798
    .line 799
    .line 800
    return-object v10

    .line 801
    :pswitch_13
    check-cast v0, Lfy;

    .line 802
    .line 803
    check-cast v11, Lxz0;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lyj1;

    .line 808
    .line 809
    invoke-virtual {v0, v11}, Lfy;->a(Lt4;)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Lcu;

    .line 813
    .line 814
    invoke-direct {v1, v0, v11, v7}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_14
    check-cast v0, Lox;

    .line 819
    .line 820
    check-cast v11, Lpx;

    .line 821
    .line 822
    move-object/from16 v1, p1

    .line 823
    .line 824
    check-cast v1, Ld95;

    .line 825
    .line 826
    iget-object v1, v0, Lox;->x:Lir6;

    .line 827
    .line 828
    if-eqz v1, :cond_b

    .line 829
    .line 830
    invoke-virtual {v1}, Lir6;->b()V

    .line 831
    .line 832
    .line 833
    :cond_b
    iput-object v8, v0, Lox;->x:Lir6;

    .line 834
    .line 835
    iget-object v0, v11, Lpx;->k:Lmx0;

    .line 836
    .line 837
    if-eqz v0, :cond_c

    .line 838
    .line 839
    invoke-virtual {v0, v10}, Lpt2;->U(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    :cond_c
    iput-object v8, v11, Lpx;->k:Lmx0;

    .line 843
    .line 844
    return-object v10

    .line 845
    :pswitch_15
    check-cast v0, Ljava/lang/String;

    .line 846
    .line 847
    check-cast v11, Lfu;

    .line 848
    .line 849
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Lnu;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v2, v1, Lnu;->a:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v3, v1, Lnu;->b:Ljava/util/ArrayList;

    .line 862
    .line 863
    invoke-static {v2}, Lda6;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-eqz v4, :cond_d

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    goto :goto_5

    .line 874
    :cond_d
    iget-object v1, v1, Lnu;->c:Lnt;

    .line 875
    .line 876
    iget v1, v1, Lnt;->e:I

    .line 877
    .line 878
    :goto_5
    const v4, 0x186a0

    .line 879
    .line 880
    .line 881
    rem-int/2addr v1, v4

    .line 882
    if-gez v1, :cond_e

    .line 883
    .line 884
    add-int/2addr v1, v4

    .line 885
    :cond_e
    const/16 v4, 0x2710

    .line 886
    .line 887
    sget-object v5, Lho;->k:Lho;

    .line 888
    .line 889
    sget-object v6, Lho;->j:Lho;

    .line 890
    .line 891
    if-ge v1, v4, :cond_f

    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_10

    .line 899
    .line 900
    goto :goto_7

    .line 901
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_13

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, Lnt;

    .line 916
    .line 917
    iget-object v4, v4, Lnt;->i:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v4, :cond_11

    .line 920
    .line 921
    const-string v10, "android.uid."

    .line 922
    .line 923
    invoke-static {v4, v10, v9}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-ne v4, v7, :cond_11

    .line 928
    .line 929
    :cond_12
    :goto_6
    move-object v0, v8

    .line 930
    goto/16 :goto_e

    .line 931
    .line 932
    :cond_13
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_15

    .line 946
    .line 947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object v10, v4

    .line 952
    check-cast v10, Lnt;

    .line 953
    .line 954
    iget-boolean v12, v10, Lnt;->c:Z

    .line 955
    .line 956
    if-nez v12, :cond_14

    .line 957
    .line 958
    iget-boolean v12, v10, Lnt;->g:Z

    .line 959
    .line 960
    if-eqz v12, :cond_14

    .line 961
    .line 962
    iget v12, v10, Lnt;->e:I

    .line 963
    .line 964
    if-lez v12, :cond_14

    .line 965
    .line 966
    iget-object v10, v10, Lnt;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v10, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    if-nez v10, :cond_14

    .line 973
    .line 974
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_16

    .line 983
    .line 984
    goto :goto_9

    .line 985
    :cond_16
    move-object v1, v8

    .line 986
    :goto_9
    if-nez v1, :cond_17

    .line 987
    .line 988
    goto :goto_6

    .line 989
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 990
    .line 991
    const/16 v3, 0xa

    .line 992
    .line 993
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-eqz v3, :cond_21

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Lnt;

    .line 1015
    .line 1016
    sget-object v4, Lio;->a:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v3, v3, Lnt;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-static {v3, v3}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    sget-object v10, Lho;->l:Lho;

    .line 1038
    .line 1039
    if-eqz v4, :cond_18

    .line 1040
    .line 1041
    goto :goto_d

    .line 1042
    :cond_18
    sget-object v4, Lio;->a:Ljava/util/List;

    .line 1043
    .line 1044
    if-eqz v4, :cond_1a

    .line 1045
    .line 1046
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    if-eqz v12, :cond_1a

    .line 1051
    .line 1052
    :cond_19
    move v4, v9

    .line 1053
    goto :goto_b

    .line 1054
    :cond_1a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-eqz v12, :cond_19

    .line 1063
    .line 1064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    check-cast v12, Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v3, v12}, Lio;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    if-eqz v12, :cond_1b

    .line 1075
    .line 1076
    move v4, v7

    .line 1077
    :goto_b
    sget-object v12, Lio;->b:Ljava/util/List;

    .line 1078
    .line 1079
    if-eqz v12, :cond_1d

    .line 1080
    .line 1081
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    if-eqz v13, :cond_1d

    .line 1086
    .line 1087
    :cond_1c
    move v3, v9

    .line 1088
    goto :goto_c

    .line 1089
    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v12

    .line 1093
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    if-eqz v13, :cond_1c

    .line 1098
    .line 1099
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    check-cast v13, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v3, v13}, Lio;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-eqz v13, :cond_1e

    .line 1110
    .line 1111
    move v3, v7

    .line 1112
    :goto_c
    if-eqz v4, :cond_1f

    .line 1113
    .line 1114
    if-nez v3, :cond_1f

    .line 1115
    .line 1116
    move-object v10, v6

    .line 1117
    goto :goto_d

    .line 1118
    :cond_1f
    if-eqz v3, :cond_20

    .line 1119
    .line 1120
    if-nez v4, :cond_20

    .line 1121
    .line 1122
    move-object v10, v5

    .line 1123
    :cond_20
    :goto_d
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :cond_21
    invoke-static {v0}, Lfu0;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v6}, Lcw5;->Q(Ljava/lang/Object;)Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_22

    .line 1140
    .line 1141
    move-object v0, v6

    .line 1142
    goto :goto_e

    .line 1143
    :cond_22
    invoke-static {v5}, Lcw5;->Q(Ljava/lang/Object;)Ljava/util/Set;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_12

    .line 1152
    .line 1153
    move-object v0, v5

    .line 1154
    :goto_e
    if-nez v0, :cond_23

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_23
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_25

    .line 1162
    .line 1163
    if-ne v1, v7, :cond_24

    .line 1164
    .line 1165
    if-ne v0, v5, :cond_26

    .line 1166
    .line 1167
    goto :goto_f

    .line 1168
    :cond_24
    invoke-static {}, Lyd1;->a()V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_10

    .line 1172
    :cond_25
    if-ne v0, v6, :cond_26

    .line 1173
    .line 1174
    :goto_f
    move-object v8, v2

    .line 1175
    :cond_26
    :goto_10
    return-object v8

    .line 1176
    :pswitch_16
    check-cast v0, Ln53;

    .line 1177
    .line 1178
    check-cast v11, Lg52;

    .line 1179
    .line 1180
    move-object/from16 v1, p1

    .line 1181
    .line 1182
    check-cast v1, Lyj1;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lwt;

    .line 1188
    .line 1189
    invoke-direct {v1, v11, v9}, Lwt;-><init>(Ljava/lang/Object;B)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-virtual {v2, v1}, Lq53;->a(Lm53;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lcu;

    .line 1200
    .line 1201
    invoke-direct {v2, v0, v1, v9}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1202
    .line 1203
    .line 1204
    return-object v2

    .line 1205
    :pswitch_17
    check-cast v0, Lmz2;

    .line 1206
    .line 1207
    check-cast v11, Lxn3;

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    check-cast v1, Lxn3;

    .line 1212
    .line 1213
    invoke-interface {v1, v11}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v0, v1}, Lmz2;->e0(Lxn3;)V

    .line 1218
    .line 1219
    .line 1220
    return-object v10

    .line 1221
    :pswitch_18
    check-cast v0, Ldq4;

    .line 1222
    .line 1223
    check-cast v11, Liq4;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Lyj1;

    .line 1228
    .line 1229
    invoke-virtual {v0, v11}, Ldq4;->setPositionProvider(Liq4;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ldq4;->s()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lpd;

    .line 1236
    .line 1237
    invoke-direct {v0, v9}, Lpd;-><init>(B)V

    .line 1238
    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_19
    check-cast v0, Ltn4;

    .line 1242
    .line 1243
    check-cast v11, Lhd;

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Lfb1;

    .line 1248
    .line 1249
    new-instance v1, Lgp2;

    .line 1250
    .line 1251
    new-instance v2, Lh7;

    .line 1252
    .line 1253
    invoke-direct {v2, v11, v7}, Lh7;-><init>(Ljava/lang/Object;B)V

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1, v0, v2}, Lgp2;-><init>(Ltn4;Lh7;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_1a
    check-cast v0, Landroid/content/res/Resources;

    .line 1261
    .line 1262
    check-cast v11, Lpq2;

    .line 1263
    .line 1264
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Lqu5;

    .line 1267
    .line 1268
    iget v2, v1, Lqu5;->f:I

    .line 1269
    .line 1270
    invoke-virtual {v11, v2}, Lpq2;->b(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ll7;

    .line 1275
    .line 1276
    if-eqz v2, :cond_27

    .line 1277
    .line 1278
    iget-boolean v2, v2, Ll7;->c:Z

    .line 1279
    .line 1280
    if-ne v2, v7, :cond_27

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_27
    move v7, v9

    .line 1284
    :goto_11
    invoke-static {v1, v0, v7}, Lcd7;->J(Lqu5;Landroid/content/res/Resources;Z)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_1b
    check-cast v0, Lg9;

    .line 1294
    .line 1295
    check-cast v11, Ll9;

    .line 1296
    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    check-cast v1, Lul1;

    .line 1300
    .line 1301
    iget-wide v5, v1, Lul1;->a:J

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lg9;->a2()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-eqz v1, :cond_28

    .line 1308
    .line 1309
    const/high16 v1, -0x40800000    # -1.0f

    .line 1310
    .line 1311
    :goto_12
    invoke-static {v5, v6, v1}, Lo84;->h(JF)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v5

    .line 1315
    goto :goto_13

    .line 1316
    :cond_28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1317
    .line 1318
    goto :goto_12

    .line 1319
    :goto_13
    iget-object v1, v0, Lkm1;->z:Lmc4;

    .line 1320
    .line 1321
    sget-object v7, Lmc4;->j:Lmc4;

    .line 1322
    .line 1323
    if-ne v1, v7, :cond_29

    .line 1324
    .line 1325
    and-long v1, v5, v2

    .line 1326
    .line 1327
    :goto_14
    long-to-int v1, v1

    .line 1328
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    goto :goto_15

    .line 1333
    :cond_29
    shr-long v1, v5, v4

    .line 1334
    .line 1335
    goto :goto_14

    .line 1336
    :goto_15
    iget-object v0, v0, Lg9;->U:Lm9;

    .line 1337
    .line 1338
    invoke-virtual {v0, v1}, Lm9;->g(F)F

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-static {v11, v0}, Ll9;->b(Ll9;F)V

    .line 1343
    .line 1344
    .line 1345
    return-object v10

    .line 1346
    :pswitch_1c
    check-cast v0, Lnq3;

    .line 1347
    .line 1348
    check-cast v11, Lkr4;

    .line 1349
    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ljava/lang/Throwable;

    .line 1353
    .line 1354
    invoke-virtual {v0, v11}, Lnq3;->c(Lkr2;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v10

    .line 1358
    nop

    .line 1359
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
