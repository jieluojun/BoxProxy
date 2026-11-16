.class public final synthetic Lss6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lew6;Lhi;Lce3;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lss6;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lss6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lss6;->j:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lss6;->i:B

    iput-object p1, p0, Lss6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lss6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lss6;->i:B

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    sget-object v10, Ll97;->a:Ll97;

    .line 19
    .line 20
    iget-object v11, v0, Lss6;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lss6;->k:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Ltv4;

    .line 28
    .line 29
    check-cast v11, Lgk7;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lsv4;

    .line 34
    .line 35
    iget v2, v11, Lgk7;->w:F

    .line 36
    .line 37
    invoke-virtual {v1, v0, v8, v8, v2}, Lsv4;->g(Ltv4;IIF)V

    .line 38
    .line 39
    .line 40
    return-object v10

    .line 41
    :pswitch_0
    check-cast v0, Lwj7;

    .line 42
    .line 43
    check-cast v11, Lnz0;

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lp11;

    .line 48
    .line 49
    iget-boolean v2, v0, Lwj7;->k:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lp11;->d()Lob3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v1, Lp11;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-interface {v2}, Lob3;->h()Lrb3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v11, v0, Lwj7;->m:Lnz0;

    .line 64
    .line 65
    iget-object v4, v0, Lwj7;->l:Lrb3;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ldb;

    .line 88
    .line 89
    const/16 v4, 0x9

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v4}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v2, v0, Lwj7;->l:Lrb3;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lrb3;->a(Lnb3;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v2, v2, Lrb3;->h:Lgb3;

    .line 105
    .line 106
    sget-object v3, Lgb3;->k:Lgb3;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ltz v2, :cond_2

    .line 113
    .line 114
    iget-object v2, v0, Lwj7;->j:Li21;

    .line 115
    .line 116
    new-instance v3, Lnz6;

    .line 117
    .line 118
    invoke-direct {v3, v0, v1, v11}, Lnz6;-><init>(Lwj7;Lp11;Lnz0;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lnz0;

    .line 122
    .line 123
    const v1, -0x66c1ecc8

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v9, v3}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Li21;->B(Lt72;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    return-object v10

    .line 133
    :pswitch_1
    check-cast v0, Lb44;

    .line 134
    .line 135
    check-cast v11, Lk62;

    .line 136
    .line 137
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lsl1;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v11}, Lb44;->a(Lb44;Lf44;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lx6;

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    invoke-direct {v0, v11, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    check-cast v0, Lb44;

    .line 156
    .line 157
    check-cast v11, Lpk1;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lsl1;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Lb44;->b(Ll44;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lfu;

    .line 170
    .line 171
    const/16 v2, 0x11

    .line 172
    .line 173
    invoke-direct {v1, v0, v11, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_3
    check-cast v0, Loi7;

    .line 178
    .line 179
    check-cast v11, Landroid/view/View;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lsl1;

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Loi7;->a(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lfu;

    .line 189
    .line 190
    const/16 v2, 0x10

    .line 191
    .line 192
    invoke-direct {v1, v0, v11, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_4
    check-cast v0, Landroid/view/WindowManager;

    .line 197
    .line 198
    check-cast v11, Lh04;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lsl1;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljx;

    .line 208
    .line 209
    invoke-direct {v1, v11, v2}, Ljx;-><init>(Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, Lhw4;->q(Landroid/view/WindowManager;Ljx;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lfu;

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    invoke-direct {v2, v0, v1, v3}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_5
    check-cast v0, Lpe7;

    .line 224
    .line 225
    check-cast v11, Lh04;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lpe7;->q(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-interface {v11, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v10

    .line 243
    :pswitch_6
    check-cast v0, Lca7;

    .line 244
    .line 245
    check-cast v11, Lp72;

    .line 246
    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget v1, v0, Lca7;->e:F

    .line 255
    .line 256
    iput v6, v0, Lca7;->e:F

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v11, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v10

    .line 266
    :pswitch_7
    check-cast v0, Lu47;

    .line 267
    .line 268
    check-cast v11, Lr47;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lsl1;

    .line 273
    .line 274
    iget-object v1, v0, Lu47;->j:Lle6;

    .line 275
    .line 276
    invoke-virtual {v1, v11}, Lle6;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    new-instance v1, Lfu;

    .line 280
    .line 281
    const/16 v2, 0xe

    .line 282
    .line 283
    invoke-direct {v1, v0, v11, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_8
    check-cast v0, Lu47;

    .line 288
    .line 289
    check-cast v11, Ln47;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lsl1;

    .line 294
    .line 295
    new-instance v1, Lfu;

    .line 296
    .line 297
    invoke-direct {v1, v0, v11, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_9
    check-cast v0, Lu47;

    .line 302
    .line 303
    check-cast v11, Lu47;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lsl1;

    .line 308
    .line 309
    iget-object v1, v0, Lu47;->k:Lle6;

    .line 310
    .line 311
    invoke-virtual {v1, v11}, Lle6;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Lfu;

    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-direct {v1, v0, v11, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_a
    check-cast v0, Loc1;

    .line 323
    .line 324
    check-cast v11, Lu47;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lsl1;

    .line 329
    .line 330
    new-instance v1, Lte1;

    .line 331
    .line 332
    invoke-direct {v1, v11, v7}, Lte1;-><init>(Lu47;Lp91;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lrc1;->l:Lrc1;

    .line 336
    .line 337
    invoke-static {v0, v7, v2, v1, v9}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 338
    .line 339
    .line 340
    new-instance v0, Lnd;

    .line 341
    .line 342
    const/16 v1, 0x15

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lnd;-><init>(B)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_b
    check-cast v0, Le72;

    .line 349
    .line 350
    check-cast v11, Lj37;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lw53;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lnw2;

    .line 364
    .line 365
    iget-wide v6, v0, Lnw2;->a:J

    .line 366
    .line 367
    iget-object v0, v11, Lj37;->a:Lxs4;

    .line 368
    .line 369
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lvw2;

    .line 374
    .line 375
    iget-wide v8, v0, Lvw2;->a:J

    .line 376
    .line 377
    and-long/2addr v8, v4

    .line 378
    long-to-int v0, v8

    .line 379
    iget-object v2, v11, Lj37;->b:Lus4;

    .line 380
    .line 381
    invoke-virtual {v2}, Lus4;->g()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    sub-int/2addr v0, v8

    .line 386
    shr-long v8, v6, v3

    .line 387
    .line 388
    long-to-int v8, v8

    .line 389
    int-to-float v8, v8

    .line 390
    neg-float v13, v8

    .line 391
    and-long/2addr v6, v4

    .line 392
    long-to-int v4, v6

    .line 393
    int-to-float v4, v4

    .line 394
    neg-float v5, v4

    .line 395
    int-to-float v0, v0

    .line 396
    sub-float v14, v5, v0

    .line 397
    .line 398
    iget-object v0, v11, Lj37;->a:Lxs4;

    .line 399
    .line 400
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lvw2;

    .line 405
    .line 406
    iget-wide v5, v0, Lvw2;->a:J

    .line 407
    .line 408
    shr-long/2addr v5, v3

    .line 409
    long-to-int v0, v5

    .line 410
    int-to-float v0, v0

    .line 411
    sub-float v15, v0, v8

    .line 412
    .line 413
    invoke-virtual {v2}, Lus4;->g()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    int-to-float v0, v0

    .line 418
    sub-float v16, v0, v4

    .line 419
    .line 420
    iget-object v0, v1, Lw53;->i:Lxi0;

    .line 421
    .line 422
    iget-object v2, v0, Lxi0;->j:Lyy6;

    .line 423
    .line 424
    invoke-virtual {v2}, Lyy6;->E()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-virtual {v2}, Lyy6;->s()Lvi0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lvi0;->n()V

    .line 433
    .line 434
    .line 435
    :try_start_0
    iget-object v0, v2, Lyy6;->j:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v12, v0

    .line 438
    check-cast v12, Lje7;

    .line 439
    .line 440
    const/16 v17, 0x1

    .line 441
    .line 442
    invoke-virtual/range {v12 .. v17}, Lje7;->k(FFFFI)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lw53;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v3, v4}, Lrf6;->z(Lyy6;J)V

    .line 449
    .line 450
    .line 451
    return-object v10

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    invoke-static {v2, v3, v4}, Lrf6;->z(Lyy6;J)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :pswitch_c
    check-cast v0, Lr47;

    .line 458
    .line 459
    check-cast v11, Lr47;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lvd2;

    .line 464
    .line 465
    iget-object v2, v0, Lr47;->p:Lxs4;

    .line 466
    .line 467
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-interface {v1, v2}, Lvd2;->X(F)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lr47;->p:Lxs4;

    .line 481
    .line 482
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v1, v0}, Lvd2;->y0(F)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v11, Lr47;->p:Lxs4;

    .line 496
    .line 497
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 508
    .line 509
    .line 510
    return-object v10

    .line 511
    :pswitch_d
    move-object v3, v0

    .line 512
    check-cast v3, Ltv4;

    .line 513
    .line 514
    check-cast v11, Lj07;

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    check-cast v2, Lsv4;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v6, Lh07;

    .line 524
    .line 525
    invoke-direct {v6, v11, v8}, Lh07;-><init>(Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    const/4 v7, 0x4

    .line 529
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-static/range {v2 .. v7}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 532
    .line 533
    .line 534
    return-object v10

    .line 535
    :pswitch_e
    check-cast v0, Lty6;

    .line 536
    .line 537
    check-cast v11, Ljava/util/List;

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v0, v0, Lty6;->h:Lp72;

    .line 548
    .line 549
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    return-object v10

    .line 557
    :pswitch_f
    check-cast v0, Lw15;

    .line 558
    .line 559
    check-cast v11, Le30;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lwo1;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget v2, Lf30;->b:F

    .line 569
    .line 570
    const/high16 v12, 0x42a00000    # 80.0f

    .line 571
    .line 572
    invoke-static {v12, v6, v2}, Ly93;->G(FFF)F

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    invoke-static {v12, v6, v2}, Ly93;->G(FFF)F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    iget v12, v11, Le30;->b:F

    .line 581
    .line 582
    iget v14, v11, Le30;->c:F

    .line 583
    .line 584
    iget v15, v11, Le30;->d:F

    .line 585
    .line 586
    invoke-static {v1, v12, v14, v15}, Ler;->B(Lwo1;FFF)V

    .line 587
    .line 588
    .line 589
    iget v12, v1, Lwo1;->i:F

    .line 590
    .line 591
    mul-float/2addr v13, v12

    .line 592
    mul-float/2addr v2, v12

    .line 593
    iget v12, v0, Lw15;->c:F

    .line 594
    .line 595
    iget v14, v0, Lw15;->b:F

    .line 596
    .line 597
    iget v0, v0, Lw15;->a:F

    .line 598
    .line 599
    invoke-static {}, La5;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-eqz v15, :cond_7

    .line 604
    .line 605
    iget-boolean v15, v1, Lwo1;->Z:Z

    .line 606
    .line 607
    const/high16 v16, 0x41500000    # 13.0f

    .line 608
    .line 609
    const v17, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    const/high16 v18, 0x40000000    # 2.0f

    .line 613
    .line 614
    if-eqz v15, :cond_6

    .line 615
    .line 616
    cmpg-float v0, v13, v6

    .line 617
    .line 618
    if-gez v0, :cond_3

    .line 619
    .line 620
    move v13, v6

    .line 621
    :cond_3
    cmpg-float v0, v2, v6

    .line 622
    .line 623
    if-ltz v0, :cond_4

    .line 624
    .line 625
    move v6, v2

    .line 626
    :cond_4
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    mul-float v0, v0, v17

    .line 631
    .line 632
    const v2, 0x3ecccccd    # 0.4f

    .line 633
    .line 634
    .line 635
    mul-float/2addr v0, v2

    .line 636
    mul-float/2addr v0, v0

    .line 637
    invoke-static {v0}, Lh30;->e(F)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    shl-int/2addr v9, v0

    .line 642
    int-to-float v2, v9

    .line 643
    mul-float v8, v16, v2

    .line 644
    .line 645
    iget v9, v1, Lwo1;->m:F

    .line 646
    .line 647
    cmpl-float v9, v8, v9

    .line 648
    .line 649
    if-lez v9, :cond_5

    .line 650
    .line 651
    iput v8, v1, Lwo1;->m:F

    .line 652
    .line 653
    :cond_5
    iget-wide v8, v1, Lwo1;->k:J

    .line 654
    .line 655
    shr-long/2addr v8, v3

    .line 656
    long-to-int v3, v8

    .line 657
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget v8, v1, Lwo1;->m:F

    .line 662
    .line 663
    mul-float v8, v8, v18

    .line 664
    .line 665
    add-float/2addr v8, v3

    .line 666
    iget-wide v14, v1, Lwo1;->k:J

    .line 667
    .line 668
    and-long/2addr v14, v4

    .line 669
    long-to-int v3, v14

    .line 670
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    iget v4, v1, Lwo1;->m:F

    .line 675
    .line 676
    mul-float v4, v4, v18

    .line 677
    .line 678
    add-float/2addr v4, v3

    .line 679
    iput v8, v1, Lwo1;->y:F

    .line 680
    .line 681
    iput v4, v1, Lwo1;->z:F

    .line 682
    .line 683
    iput v13, v1, Lwo1;->M:F

    .line 684
    .line 685
    iput v6, v1, Lwo1;->N:F

    .line 686
    .line 687
    iput v0, v1, Lwo1;->T:I

    .line 688
    .line 689
    iput v8, v1, Lwo1;->O:F

    .line 690
    .line 691
    iput v4, v1, Lwo1;->P:F

    .line 692
    .line 693
    iput-object v7, v1, Lwo1;->Y:Lhh5;

    .line 694
    .line 695
    iget-object v0, v1, Lwo1;->n:Lhh5;

    .line 696
    .line 697
    iput-object v0, v1, Lwo1;->a0:Lhh5;

    .line 698
    .line 699
    iput-object v7, v1, Lwo1;->n:Lhh5;

    .line 700
    .line 701
    iput v2, v1, Lwo1;->o:F

    .line 702
    .line 703
    move-object v13, v1

    .line 704
    move-object/from16 v23, v10

    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_6
    cmpg-float v15, v13, v6

    .line 709
    .line 710
    if-gtz v15, :cond_8

    .line 711
    .line 712
    cmpg-float v19, v2, v6

    .line 713
    .line 714
    if-gtz v19, :cond_8

    .line 715
    .line 716
    :cond_7
    move-object v13, v1

    .line 717
    move-object/from16 v23, v10

    .line 718
    .line 719
    move-object/from16 v24, v11

    .line 720
    .line 721
    goto/16 :goto_f

    .line 722
    .line 723
    :cond_8
    mul-float v19, v13, v17

    .line 724
    .line 725
    mul-float v17, v17, v2

    .line 726
    .line 727
    move/from16 v20, v3

    .line 728
    .line 729
    mul-float v3, v19, v19

    .line 730
    .line 731
    move-wide/from16 v21, v4

    .line 732
    .line 733
    mul-float v4, v17, v17

    .line 734
    .line 735
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-static {v5}, Lh30;->e(F)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    shl-int v7, v9, v5

    .line 744
    .line 745
    int-to-float v7, v7

    .line 746
    move/from16 v19, v9

    .line 747
    .line 748
    mul-float v9, v16, v7

    .line 749
    .line 750
    move/from16 v16, v8

    .line 751
    .line 752
    iget v8, v1, Lwo1;->m:F

    .line 753
    .line 754
    cmpl-float v8, v9, v8

    .line 755
    .line 756
    if-lez v8, :cond_9

    .line 757
    .line 758
    iput v9, v1, Lwo1;->m:F

    .line 759
    .line 760
    :cond_9
    iget-wide v8, v1, Lwo1;->k:J

    .line 761
    .line 762
    shr-long v8, v8, v20

    .line 763
    .line 764
    long-to-int v8, v8

    .line 765
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    move v9, v6

    .line 770
    move/from16 p0, v7

    .line 771
    .line 772
    iget-wide v6, v1, Lwo1;->k:J

    .line 773
    .line 774
    and-long v6, v6, v21

    .line 775
    .line 776
    long-to-int v6, v6

    .line 777
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iget v7, v1, Lwo1;->m:F

    .line 782
    .line 783
    mul-float v23, v7, v18

    .line 784
    .line 785
    move/from16 p1, v9

    .line 786
    .line 787
    add-float v9, v23, v8

    .line 788
    .line 789
    move/from16 v24, v7

    .line 790
    .line 791
    add-float v7, v23, v6

    .line 792
    .line 793
    iput v9, v1, Lwo1;->y:F

    .line 794
    .line 795
    iput v7, v1, Lwo1;->z:F

    .line 796
    .line 797
    move-object/from16 v23, v10

    .line 798
    .line 799
    iget-object v10, v1, Lwo1;->Y:Lhh5;

    .line 800
    .line 801
    if-eqz v10, :cond_a

    .line 802
    .line 803
    move-object/from16 v25, v10

    .line 804
    .line 805
    iget v10, v1, Lwo1;->M:F

    .line 806
    .line 807
    cmpg-float v10, v10, v13

    .line 808
    .line 809
    if-nez v10, :cond_a

    .line 810
    .line 811
    iget v10, v1, Lwo1;->N:F

    .line 812
    .line 813
    cmpg-float v10, v10, v2

    .line 814
    .line 815
    if-nez v10, :cond_a

    .line 816
    .line 817
    iget v10, v1, Lwo1;->O:F

    .line 818
    .line 819
    cmpg-float v10, v10, v9

    .line 820
    .line 821
    if-nez v10, :cond_a

    .line 822
    .line 823
    iget v10, v1, Lwo1;->P:F

    .line 824
    .line 825
    cmpg-float v10, v10, v7

    .line 826
    .line 827
    if-nez v10, :cond_a

    .line 828
    .line 829
    iget v10, v1, Lwo1;->Q:F

    .line 830
    .line 831
    cmpg-float v10, v10, v24

    .line 832
    .line 833
    if-nez v10, :cond_a

    .line 834
    .line 835
    iget v10, v1, Lwo1;->R:F

    .line 836
    .line 837
    cmpg-float v10, v10, v8

    .line 838
    .line 839
    if-nez v10, :cond_a

    .line 840
    .line 841
    iget v10, v1, Lwo1;->S:F

    .line 842
    .line 843
    cmpg-float v10, v10, v6

    .line 844
    .line 845
    if-nez v10, :cond_a

    .line 846
    .line 847
    iget v10, v1, Lwo1;->T:I

    .line 848
    .line 849
    if-ne v10, v5, :cond_a

    .line 850
    .line 851
    iget v10, v1, Lwo1;->U:F

    .line 852
    .line 853
    cmpg-float v10, v10, v0

    .line 854
    .line 855
    if-nez v10, :cond_a

    .line 856
    .line 857
    iget v10, v1, Lwo1;->V:F

    .line 858
    .line 859
    cmpg-float v10, v10, p1

    .line 860
    .line 861
    if-nez v10, :cond_a

    .line 862
    .line 863
    iget v10, v1, Lwo1;->W:F

    .line 864
    .line 865
    cmpg-float v10, v10, v14

    .line 866
    .line 867
    if-nez v10, :cond_a

    .line 868
    .line 869
    iget v10, v1, Lwo1;->X:F

    .line 870
    .line 871
    cmpg-float v10, v10, v12

    .line 872
    .line 873
    if-nez v10, :cond_a

    .line 874
    .line 875
    move-object v13, v1

    .line 876
    move-object/from16 v24, v11

    .line 877
    .line 878
    move-object/from16 v10, v25

    .line 879
    .line 880
    move/from16 v25, p0

    .line 881
    .line 882
    goto/16 :goto_e

    .line 883
    .line 884
    :cond_a
    move/from16 v10, p0

    .line 885
    .line 886
    invoke-static {v3, v10}, Lh30;->a(FF)F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-static {v4, v10}, Lh30;->a(FF)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    move/from16 p0, v15

    .line 895
    .line 896
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    move/from16 v25, v10

    .line 901
    .line 902
    move-object/from16 v24, v11

    .line 903
    .line 904
    int-to-long v10, v15

    .line 905
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 906
    .line 907
    .line 908
    move-result v15

    .line 909
    move-wide/from16 v26, v10

    .line 910
    .line 911
    int-to-long v10, v15

    .line 912
    shl-long v26, v26, v20

    .line 913
    .line 914
    and-long v10, v10, v21

    .line 915
    .line 916
    or-long v26, v26, v10

    .line 917
    .line 918
    iget v10, v1, Lwo1;->m:F

    .line 919
    .line 920
    if-gtz p0, :cond_b

    .line 921
    .line 922
    cmpg-float v11, v2, p1

    .line 923
    .line 924
    if-gtz v11, :cond_b

    .line 925
    .line 926
    move/from16 v29, v0

    .line 927
    .line 928
    move/from16 v33, v2

    .line 929
    .line 930
    move/from16 v26, v5

    .line 931
    .line 932
    move/from16 v27, v6

    .line 933
    .line 934
    move/from16 v31, v7

    .line 935
    .line 936
    move/from16 v30, v8

    .line 937
    .line 938
    move/from16 v32, v9

    .line 939
    .line 940
    move/from16 p1, v12

    .line 941
    .line 942
    move v0, v13

    .line 943
    move/from16 v18, v14

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    move-object v13, v1

    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :cond_b
    move v15, v10

    .line 950
    shr-long v10, v26, v20

    .line 951
    .line 952
    long-to-int v10, v10

    .line 953
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    div-float v10, v10, v25

    .line 958
    .line 959
    const/high16 v11, 0x3f800000    # 1.0f

    .line 960
    .line 961
    cmpg-float v20, v10, v11

    .line 962
    .line 963
    if-gez v20, :cond_c

    .line 964
    .line 965
    move v10, v11

    .line 966
    move/from16 v20, v10

    .line 967
    .line 968
    :goto_1
    move/from16 p0, v12

    .line 969
    .line 970
    goto :goto_2

    .line 971
    :cond_c
    move/from16 v20, v11

    .line 972
    .line 973
    goto :goto_1

    .line 974
    :goto_2
    and-long v11, v26, v21

    .line 975
    .line 976
    long-to-int v11, v11

    .line 977
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    div-float v11, v11, v25

    .line 982
    .line 983
    cmpg-float v12, v11, v20

    .line 984
    .line 985
    if-gez v12, :cond_d

    .line 986
    .line 987
    move/from16 v21, v20

    .line 988
    .line 989
    :goto_3
    move v12, v10

    .line 990
    goto :goto_4

    .line 991
    :cond_d
    move/from16 v21, v11

    .line 992
    .line 993
    goto :goto_3

    .line 994
    :goto_4
    float-to-double v10, v0

    .line 995
    const-wide v26, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    mul-double v10, v10, v26

    .line 1001
    .line 1002
    move-wide/from16 v26, v10

    .line 1003
    .line 1004
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v10

    .line 1008
    double-to-float v10, v10

    .line 1009
    move/from16 v22, v12

    .line 1010
    .line 1011
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v11

    .line 1015
    double-to-float v11, v11

    .line 1016
    cmpl-float v12, v10, p1

    .line 1017
    .line 1018
    if-lez v12, :cond_e

    .line 1019
    .line 1020
    move/from16 v26, p1

    .line 1021
    .line 1022
    goto :goto_5

    .line 1023
    :cond_e
    mul-float v26, v10, v8

    .line 1024
    .line 1025
    :goto_5
    cmpl-float v27, v11, p1

    .line 1026
    .line 1027
    if-lez v27, :cond_f

    .line 1028
    .line 1029
    move/from16 v28, p1

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_f
    mul-float v28, v11, v6

    .line 1033
    .line 1034
    :goto_6
    add-float v26, v26, v28

    .line 1035
    .line 1036
    if-lez v12, :cond_10

    .line 1037
    .line 1038
    mul-float v12, v10, v8

    .line 1039
    .line 1040
    goto :goto_7

    .line 1041
    :cond_10
    move/from16 v12, p1

    .line 1042
    .line 1043
    :goto_7
    if-lez v27, :cond_11

    .line 1044
    .line 1045
    mul-float v27, v11, v6

    .line 1046
    .line 1047
    goto :goto_8

    .line 1048
    :cond_11
    move/from16 v27, p1

    .line 1049
    .line 1050
    :goto_8
    add-float v12, v12, v27

    .line 1051
    .line 1052
    sub-float v12, v12, v26

    .line 1053
    .line 1054
    mul-float v27, p1, v12

    .line 1055
    .line 1056
    add-float v27, v27, v26

    .line 1057
    .line 1058
    mul-float/2addr v12, v14

    .line 1059
    add-float v12, v12, v26

    .line 1060
    .line 1061
    add-float v26, v10, v11

    .line 1062
    .line 1063
    mul-float v26, v26, v15

    .line 1064
    .line 1065
    add-float v27, v27, v26

    .line 1066
    .line 1067
    div-float v15, v27, v25

    .line 1068
    .line 1069
    add-float v12, v12, v26

    .line 1070
    .line 1071
    div-float v12, v12, v25

    .line 1072
    .line 1073
    sub-float v26, v12, v15

    .line 1074
    .line 1075
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 1076
    .line 1077
    .line 1078
    move-result v26

    .line 1079
    const v27, 0x3a83126f    # 0.001f

    .line 1080
    .line 1081
    .line 1082
    cmpg-float v26, v26, v27

    .line 1083
    .line 1084
    if-gez v26, :cond_12

    .line 1085
    .line 1086
    add-float v12, v15, v27

    .line 1087
    .line 1088
    :cond_12
    move/from16 v26, v5

    .line 1089
    .line 1090
    move/from16 v27, v6

    .line 1091
    .line 1092
    float-to-double v5, v3

    .line 1093
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v5

    .line 1097
    double-to-float v3, v5

    .line 1098
    mul-float v3, v3, v18

    .line 1099
    .line 1100
    sub-float v3, v3, v20

    .line 1101
    .line 1102
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1103
    .line 1104
    move/from16 v6, p1

    .line 1105
    .line 1106
    invoke-static {v3, v6, v5}, Ly93;->G(FFF)F

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    float-to-double v5, v4

    .line 1111
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v4

    .line 1115
    double-to-float v4, v4

    .line 1116
    mul-float v4, v4, v18

    .line 1117
    .line 1118
    sub-float v4, v4, v20

    .line 1119
    .line 1120
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-static {v4, v6, v5}, Ly93;->G(FFF)F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const v5, 0x3d4ccccd    # 0.05f

    .line 1128
    .line 1129
    .line 1130
    move/from16 p1, v6

    .line 1131
    .line 1132
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1133
    .line 1134
    move/from16 v18, v14

    .line 1135
    .line 1136
    move/from16 v14, p0

    .line 1137
    .line 1138
    invoke-static {v14, v5, v6}, Ly93;->G(FFF)F

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    cmpl-float v6, v13, p1

    .line 1143
    .line 1144
    move/from16 p0, v6

    .line 1145
    .line 1146
    const-string v6, "in_curve"

    .line 1147
    .line 1148
    move/from16 p1, v14

    .line 1149
    .line 1150
    const-string v14, "in_gradBand"

    .line 1151
    .line 1152
    move/from16 v29, v0

    .line 1153
    .line 1154
    const-string v0, "in_gradAxis"

    .line 1155
    .line 1156
    move/from16 v30, v8

    .line 1157
    .line 1158
    const-string v8, "in_maxRadius"

    .line 1159
    .line 1160
    move/from16 v31, v7

    .line 1161
    .line 1162
    const-string v7, "in_step"

    .line 1163
    .line 1164
    move/from16 v32, v9

    .line 1165
    .line 1166
    const-string v9, "in_maxCoord"

    .line 1167
    .line 1168
    move/from16 v33, v2

    .line 1169
    .line 1170
    const-string v2, "child"

    .line 1171
    .line 1172
    const/high16 v34, 0x3f000000    # 0.5f

    .line 1173
    .line 1174
    if-lez p0, :cond_13

    .line 1175
    .line 1176
    cmpl-float v35, v3, v34

    .line 1177
    .line 1178
    if-ltz v35, :cond_13

    .line 1179
    .line 1180
    move/from16 p0, v13

    .line 1181
    .line 1182
    invoke-static {v3}, Lj66;->c(F)I

    .line 1183
    .line 1184
    .line 1185
    move-result v13

    .line 1186
    sget-object v17, Lj66;->d:[[[Ljava/lang/String;

    .line 1187
    .line 1188
    aget-object v17, v17, v16

    .line 1189
    .line 1190
    invoke-static/range {v25 .. v25}, Lh30;->g(F)I

    .line 1191
    .line 1192
    .line 1193
    move-result v35

    .line 1194
    aget-object v17, v17, v35

    .line 1195
    .line 1196
    move/from16 v35, v4

    .line 1197
    .line 1198
    aget-object v4, v17, v13

    .line 1199
    .line 1200
    move-object/from16 v36, v2

    .line 1201
    .line 1202
    move/from16 v2, v16

    .line 1203
    .line 1204
    invoke-static {v13, v2}, Lj66;->b(IZ)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v13

    .line 1208
    invoke-virtual {v1, v4, v13}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    sub-float v4, v22, v34

    .line 1213
    .line 1214
    sub-float v13, v21, v34

    .line 1215
    .line 1216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v37, v1

    .line 1220
    .line 1221
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1222
    .line 1223
    invoke-static {v1, v9, v4, v13}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1227
    .line 1228
    move/from16 v13, v20

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-static {v1, v7, v13, v4}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1235
    .line 1236
    invoke-static {v1, v8, v3}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1240
    .line 1241
    invoke-static {v1, v0, v10, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1245
    .line 1246
    invoke-static {v1, v14, v15, v12}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v2, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1250
    .line 1251
    invoke-static {v1, v6, v5}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v1, v36

    .line 1255
    .line 1256
    invoke-static {v2, v1}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_9
    const/16 v28, 0x0

    .line 1261
    .line 1262
    goto :goto_a

    .line 1263
    :cond_13
    move-object/from16 v37, v1

    .line 1264
    .line 1265
    move-object v1, v2

    .line 1266
    move/from16 v35, v4

    .line 1267
    .line 1268
    move/from16 p0, v13

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    goto :goto_9

    .line 1272
    :goto_a
    cmpl-float v3, v33, v28

    .line 1273
    .line 1274
    if-lez v3, :cond_15

    .line 1275
    .line 1276
    cmpl-float v3, v35, v34

    .line 1277
    .line 1278
    if-ltz v3, :cond_15

    .line 1279
    .line 1280
    invoke-static/range {v35 .. v35}, Lj66;->c(F)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    sget-object v4, Lj66;->d:[[[Ljava/lang/String;

    .line 1285
    .line 1286
    aget-object v4, v4, v19

    .line 1287
    .line 1288
    invoke-static/range {v25 .. v25}, Lh30;->g(F)I

    .line 1289
    .line 1290
    .line 1291
    move-result v13

    .line 1292
    aget-object v4, v4, v13

    .line 1293
    .line 1294
    aget-object v4, v4, v3

    .line 1295
    .line 1296
    const/4 v13, 0x0

    .line 1297
    invoke-static {v3, v13}, Lj66;->b(IZ)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object/from16 v13, v37

    .line 1302
    .line 1303
    invoke-virtual {v13, v4, v3}, Lwo1;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    sub-float v4, v22, v34

    .line 1308
    .line 1309
    sub-float v13, v21, v34

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    move-object/from16 v16, v2

    .line 1315
    .line 1316
    iget-object v2, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1317
    .line 1318
    invoke-static {v2, v9, v4, v13}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    invoke-static {v2, v7, v4, v13}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1330
    .line 1331
    move/from16 v4, v35

    .line 1332
    .line 1333
    invoke-static {v2, v8, v4}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1337
    .line 1338
    invoke-static {v2, v0, v10, v11}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1342
    .line 1343
    invoke-static {v0, v14, v15, v12}, Lx4;->t(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v3, Lyd;->a:Landroid/graphics/RuntimeShader;

    .line 1347
    .line 1348
    invoke-static {v0, v6, v5}, Lx4;->s(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    .line 1349
    .line 1350
    .line 1351
    if-eqz v16, :cond_14

    .line 1352
    .line 1353
    invoke-static {v3, v1}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object/from16 v2, v16

    .line 1358
    .line 1359
    invoke-static {v2, v0}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v7

    .line 1363
    :goto_b
    move/from16 v0, p0

    .line 1364
    .line 1365
    :goto_c
    move-object/from16 v13, v37

    .line 1366
    .line 1367
    goto :goto_d

    .line 1368
    :cond_14
    invoke-static {v3, v1}, Lzb3;->b0(Lyd;Ljava/lang/String;)Lvd;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    goto :goto_b

    .line 1373
    :cond_15
    move/from16 v0, p0

    .line 1374
    .line 1375
    move-object v7, v2

    .line 1376
    goto :goto_c

    .line 1377
    :goto_d
    iput v0, v13, Lwo1;->M:F

    .line 1378
    .line 1379
    move/from16 v2, v33

    .line 1380
    .line 1381
    iput v2, v13, Lwo1;->N:F

    .line 1382
    .line 1383
    move/from16 v0, v32

    .line 1384
    .line 1385
    iput v0, v13, Lwo1;->O:F

    .line 1386
    .line 1387
    move/from16 v0, v31

    .line 1388
    .line 1389
    iput v0, v13, Lwo1;->P:F

    .line 1390
    .line 1391
    iget v0, v13, Lwo1;->m:F

    .line 1392
    .line 1393
    iput v0, v13, Lwo1;->Q:F

    .line 1394
    .line 1395
    move/from16 v0, v30

    .line 1396
    .line 1397
    iput v0, v13, Lwo1;->R:F

    .line 1398
    .line 1399
    move/from16 v0, v27

    .line 1400
    .line 1401
    iput v0, v13, Lwo1;->S:F

    .line 1402
    .line 1403
    move/from16 v0, v26

    .line 1404
    .line 1405
    iput v0, v13, Lwo1;->T:I

    .line 1406
    .line 1407
    move/from16 v0, v29

    .line 1408
    .line 1409
    iput v0, v13, Lwo1;->U:F

    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    iput v4, v13, Lwo1;->V:F

    .line 1413
    .line 1414
    move/from16 v0, v18

    .line 1415
    .line 1416
    iput v0, v13, Lwo1;->W:F

    .line 1417
    .line 1418
    move/from16 v14, p1

    .line 1419
    .line 1420
    iput v14, v13, Lwo1;->X:F

    .line 1421
    .line 1422
    iput-object v7, v13, Lwo1;->Y:Lhh5;

    .line 1423
    .line 1424
    move-object v10, v7

    .line 1425
    :goto_e
    if-nez v10, :cond_16

    .line 1426
    .line 1427
    :goto_f
    move-object/from16 v11, v24

    .line 1428
    .line 1429
    goto :goto_10

    .line 1430
    :cond_16
    move/from16 v0, v25

    .line 1431
    .line 1432
    iput v0, v13, Lwo1;->o:F

    .line 1433
    .line 1434
    iget-object v0, v13, Lwo1;->n:Lhh5;

    .line 1435
    .line 1436
    if-eqz v0, :cond_17

    .line 1437
    .line 1438
    invoke-static {v0, v10}, Lzb3;->K(Lhh5;Lhh5;)Lhh5;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    :cond_17
    iput-object v10, v13, Lwo1;->n:Lhh5;

    .line 1443
    .line 1444
    goto :goto_f

    .line 1445
    :goto_10
    invoke-static {v13, v11}, Lnr;->r(Lwo1;Le30;)V

    .line 1446
    .line 1447
    .line 1448
    return-object v23

    .line 1449
    :pswitch_10
    move v13, v8

    .line 1450
    move-object/from16 v23, v10

    .line 1451
    .line 1452
    check-cast v0, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    check-cast v11, Ljava/util/ArrayList;

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Lsv4;

    .line 1459
    .line 1460
    if-eqz v0, :cond_18

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    move v3, v13

    .line 1467
    :goto_11
    if-ge v3, v2, :cond_18

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, Lfs4;

    .line 1474
    .line 1475
    iget-object v5, v4, Lfs4;->i:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v5, Ltv4;

    .line 1478
    .line 1479
    iget-object v4, v4, Lfs4;->j:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, Lnw2;

    .line 1482
    .line 1483
    iget-wide v6, v4, Lnw2;->a:J

    .line 1484
    .line 1485
    invoke-static {v1, v5, v6, v7}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 1486
    .line 1487
    .line 1488
    add-int/lit8 v3, v3, 0x1

    .line 1489
    .line 1490
    goto :goto_11

    .line 1491
    :cond_18
    if-eqz v11, :cond_1a

    .line 1492
    .line 1493
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    move v8, v13

    .line 1498
    :goto_12
    if-ge v8, v0, :cond_1a

    .line 1499
    .line 1500
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lfs4;

    .line 1505
    .line 1506
    iget-object v3, v2, Lfs4;->i:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v3, Ltv4;

    .line 1509
    .line 1510
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Le72;

    .line 1513
    .line 1514
    if-eqz v2, :cond_19

    .line 1515
    .line 1516
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    check-cast v2, Lnw2;

    .line 1521
    .line 1522
    iget-wide v4, v2, Lnw2;->a:J

    .line 1523
    .line 1524
    goto :goto_13

    .line 1525
    :cond_19
    const-wide/16 v4, 0x0

    .line 1526
    .line 1527
    :goto_13
    invoke-static {v1, v3, v4, v5}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 1528
    .line 1529
    .line 1530
    add-int/lit8 v8, v8, 0x1

    .line 1531
    .line 1532
    goto :goto_12

    .line 1533
    :cond_1a
    return-object v23

    .line 1534
    :pswitch_11
    move/from16 v20, v3

    .line 1535
    .line 1536
    move-wide/from16 v21, v4

    .line 1537
    .line 1538
    move v4, v6

    .line 1539
    move/from16 v19, v9

    .line 1540
    .line 1541
    move-object/from16 v23, v10

    .line 1542
    .line 1543
    check-cast v0, Lew6;

    .line 1544
    .line 1545
    check-cast v11, Lhi;

    .line 1546
    .line 1547
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Lvd2;

    .line 1550
    .line 1551
    iget-object v2, v0, Lew6;->b:Lii;

    .line 1552
    .line 1553
    iget-object v0, v0, Lew6;->a:Lxs4;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Lzv6;

    .line 1560
    .line 1561
    if-eqz v3, :cond_1b

    .line 1562
    .line 1563
    iget-object v3, v3, Lzv6;->a:Lyv6;

    .line 1564
    .line 1565
    iget-object v3, v3, Lyv6;->a:Lii;

    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :cond_1b
    const/4 v3, 0x0

    .line 1569
    :goto_14
    invoke-virtual {v2, v3}, Lii;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_1d

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lzv6;

    .line 1580
    .line 1581
    if-eqz v0, :cond_1d

    .line 1582
    .line 1583
    iget-object v2, v0, Lzv6;->b:Ldy3;

    .line 1584
    .line 1585
    invoke-static {v11, v0}, Lew6;->c(Lhi;Lzv6;)Lhi;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-eqz v3, :cond_1d

    .line 1590
    .line 1591
    iget v5, v3, Lhi;->c:I

    .line 1592
    .line 1593
    iget v3, v3, Lhi;->b:I

    .line 1594
    .line 1595
    invoke-virtual {v0, v3, v5}, Lzv6;->j(II)Lad;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    invoke-virtual {v0, v3}, Lzv6;->b(I)Lpf5;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    add-int/lit8 v5, v5, -0x1

    .line 1604
    .line 1605
    invoke-virtual {v0, v5}, Lzv6;->b(I)Lpf5;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v2, v3}, Ldy3;->d(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v2, v5}, Ldy3;->d(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v2

    .line 1617
    if-ne v3, v2, :cond_1c

    .line 1618
    .line 1619
    iget v0, v0, Lpf5;->a:F

    .line 1620
    .line 1621
    iget v2, v7, Lpf5;->a:F

    .line 1622
    .line 1623
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    goto :goto_15

    .line 1628
    :cond_1c
    move v0, v4

    .line 1629
    :goto_15
    iget v2, v7, Lpf5;->b:F

    .line 1630
    .line 1631
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    int-to-long v3, v0

    .line 1636
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    int-to-long v7, v0

    .line 1641
    shl-long v3, v3, v20

    .line 1642
    .line 1643
    and-long v7, v7, v21

    .line 1644
    .line 1645
    or-long/2addr v3, v7

    .line 1646
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    xor-long/2addr v3, v7

    .line 1652
    invoke-virtual {v6, v3, v4}, Lad;->l(J)V

    .line 1653
    .line 1654
    .line 1655
    goto :goto_16

    .line 1656
    :cond_1d
    const/4 v6, 0x0

    .line 1657
    :goto_16
    if-eqz v6, :cond_1e

    .line 1658
    .line 1659
    new-instance v7, Lr66;

    .line 1660
    .line 1661
    move/from16 v0, v19

    .line 1662
    .line 1663
    invoke-direct {v7, v6, v0}, Lr66;-><init>(Ljava/lang/Object;B)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_17

    .line 1667
    :cond_1e
    move/from16 v0, v19

    .line 1668
    .line 1669
    const/4 v7, 0x0

    .line 1670
    :goto_17
    if-eqz v7, :cond_1f

    .line 1671
    .line 1672
    invoke-interface {v1, v7}, Lvd2;->o0(Lo66;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v1, v0}, Lvd2;->j0(Z)V

    .line 1676
    .line 1677
    .line 1678
    :cond_1f
    return-object v23

    .line 1679
    :pswitch_12
    move-object/from16 v23, v10

    .line 1680
    .line 1681
    check-cast v0, Lhi;

    .line 1682
    .line 1683
    check-cast v11, Lce3;

    .line 1684
    .line 1685
    iget-object v1, v11, Lce3;->b:Lus4;

    .line 1686
    .line 1687
    move-object/from16 v2, p1

    .line 1688
    .line 1689
    check-cast v2, Ljq6;

    .line 1690
    .line 1691
    iget-object v3, v0, Lhi;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, Lzd3;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lzd3;->a()Lfw6;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    if-eqz v4, :cond_20

    .line 1700
    .line 1701
    iget-object v4, v4, Lfw6;->a:Lkf6;

    .line 1702
    .line 1703
    goto :goto_18

    .line 1704
    :cond_20
    const/4 v4, 0x0

    .line 1705
    :goto_18
    invoke-virtual {v1}, Lus4;->g()I

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    const/16 v19, 0x1

    .line 1710
    .line 1711
    and-int/lit8 v5, v5, 0x1

    .line 1712
    .line 1713
    if-eqz v5, :cond_21

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lzd3;->a()Lfw6;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    if-eqz v5, :cond_21

    .line 1720
    .line 1721
    iget-object v5, v5, Lfw6;->b:Lkf6;

    .line 1722
    .line 1723
    goto :goto_19

    .line 1724
    :cond_21
    const/4 v5, 0x0

    .line 1725
    :goto_19
    if-eqz v4, :cond_22

    .line 1726
    .line 1727
    invoke-virtual {v4, v5}, Lkf6;->c(Lkf6;)Lkf6;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    :cond_22
    invoke-virtual {v1}, Lus4;->g()I

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    and-int/lit8 v4, v4, 0x2

    .line 1736
    .line 1737
    if-eqz v4, :cond_23

    .line 1738
    .line 1739
    invoke-virtual {v3}, Lzd3;->a()Lfw6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    if-eqz v4, :cond_23

    .line 1744
    .line 1745
    iget-object v4, v4, Lfw6;->c:Lkf6;

    .line 1746
    .line 1747
    goto :goto_1a

    .line 1748
    :cond_23
    const/4 v4, 0x0

    .line 1749
    :goto_1a
    if-eqz v5, :cond_24

    .line 1750
    .line 1751
    invoke-virtual {v5, v4}, Lkf6;->c(Lkf6;)Lkf6;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    :cond_24
    invoke-virtual {v1}, Lus4;->g()I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    and-int/lit8 v1, v1, 0x4

    .line 1760
    .line 1761
    if-eqz v1, :cond_25

    .line 1762
    .line 1763
    invoke-virtual {v3}, Lzd3;->a()Lfw6;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_25

    .line 1768
    .line 1769
    iget-object v7, v1, Lfw6;->d:Lkf6;

    .line 1770
    .line 1771
    goto :goto_1b

    .line 1772
    :cond_25
    const/4 v7, 0x0

    .line 1773
    :goto_1b
    if-eqz v4, :cond_26

    .line 1774
    .line 1775
    invoke-virtual {v4, v7}, Lkf6;->c(Lkf6;)Lkf6;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    :cond_26
    new-instance v1, Lrf5;

    .line 1780
    .line 1781
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    iget-object v3, v2, Ljq6;->a:Lii;

    .line 1785
    .line 1786
    new-instance v4, Ljy3;

    .line 1787
    .line 1788
    const/16 v5, 0x12

    .line 1789
    .line 1790
    invoke-direct {v4, v1, v0, v7, v5}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3, v4}, Lii;->b(Lp72;)Lii;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iput-object v0, v2, Ljq6;->b:Lii;

    .line 1798
    .line 1799
    return-object v23

    .line 1800
    :pswitch_13
    move-object/from16 v23, v10

    .line 1801
    .line 1802
    check-cast v0, Le72;

    .line 1803
    .line 1804
    check-cast v11, Liu6;

    .line 1805
    .line 1806
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Ldr6;

    .line 1809
    .line 1810
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    if-eqz v11, :cond_27

    .line 1814
    .line 1815
    invoke-virtual {v11}, Liu6;->invoke()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v9

    .line 1825
    goto :goto_1c

    .line 1826
    :cond_27
    const/4 v9, 0x1

    .line 1827
    :goto_1c
    if-eqz v9, :cond_28

    .line 1828
    .line 1829
    invoke-interface {v1}, Ldr6;->close()V

    .line 1830
    .line 1831
    .line 1832
    :cond_28
    return-object v23

    .line 1833
    :pswitch_14
    move-object/from16 v23, v10

    .line 1834
    .line 1835
    check-cast v0, Lre3;

    .line 1836
    .line 1837
    check-cast v11, Lgs6;

    .line 1838
    .line 1839
    move-object/from16 v1, p1

    .line 1840
    .line 1841
    check-cast v1, Lfp1;

    .line 1842
    .line 1843
    iget-object v2, v11, Lgs6;->a:Lv63;

    .line 1844
    .line 1845
    invoke-interface {v2}, Le72;->invoke()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, Ldv0;

    .line 1850
    .line 1851
    iget-wide v2, v2, Ldv0;->a:J

    .line 1852
    .line 1853
    invoke-static {v1, v0, v2, v3}, Lte3;->s(Lfp1;Lre3;J)V

    .line 1854
    .line 1855
    .line 1856
    return-object v23

    .line 1857
    :pswitch_15
    check-cast v0, Lo66;

    .line 1858
    .line 1859
    check-cast v11, Lgs6;

    .line 1860
    .line 1861
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    check-cast v1, Lmh0;

    .line 1864
    .line 1865
    iget-object v2, v1, Lmh0;->i:Lve0;

    .line 1866
    .line 1867
    invoke-interface {v2}, Lve0;->b()J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v2

    .line 1871
    iget-object v4, v1, Lmh0;->i:Lve0;

    .line 1872
    .line 1873
    invoke-interface {v4}, Lve0;->getLayoutDirection()Le53;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    invoke-interface {v0, v2, v3, v4, v1}, Lo66;->b(JLe53;Lsi1;)Lre3;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    new-instance v2, Lss6;

    .line 1882
    .line 1883
    const/4 v3, 0x1

    .line 1884
    invoke-direct {v2, v0, v11, v3}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Lmh0;->c(Lp72;)Lje7;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
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
