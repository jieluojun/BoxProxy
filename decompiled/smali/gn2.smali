.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgn2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgn2;->j:B

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La47;->a:La47;

    .line 9
    .line 10
    iget-object p0, p0, Lgn2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Ltc5;

    .line 23
    .line 24
    iget-object v0, p0, Ltc5;->l:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    iget-object p0, p0, Ltc5;->m:Lxy1;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/net/URL;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "file"

    .line 73
    .line 74
    invoke-static {v6, v7}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v6, Lkn4;->k:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v6, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljc3;->u(Ljava/lang/String;)Lkn4;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lbm4;

    .line 105
    .line 106
    invoke-direct {v6, p0, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "META-INF/MANIFEST.MF"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/net/URL;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v6, "jar:file:"

    .line 163
    .line 164
    invoke-static {v5, v6, v3}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    :goto_3
    move-object v7, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const-string v6, "!"

    .line 173
    .line 174
    const/4 v7, 0x6

    .line 175
    invoke-static {v7, v5, v6}, Lad6;->A0(ILjava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, -0x1

    .line 180
    if-ne v6, v7, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget-object v7, Lkn4;->k:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v7, Ljava/io/File;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Ljc3;->u(Ljava/lang/String;)Lkn4;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Lv05;

    .line 211
    .line 212
    const/16 v7, 0x10

    .line 213
    .line 214
    invoke-direct {v6, v7}, Lv05;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, p0, v6}, Li17;->i(Lkn4;Lxy1;Lp62;)Ltf7;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Ltc5;->o:Lkn4;

    .line 222
    .line 223
    new-instance v7, Lbm4;

    .line 224
    .line 225
    invoke-direct {v7, v5, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    if-eqz v7, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-static {v2, v1}, Lcv0;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_1
    check-cast p0, Lia5;

    .line 240
    .line 241
    iput-object v4, p0, Lia5;->i:Lda;

    .line 242
    .line 243
    const-string v0, "OnPositionedDispatch"

    .line 244
    .line 245
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :try_start_0
    invoke-virtual {p0}, Lia5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :pswitch_2
    check-cast p0, Ls95;

    .line 261
    .line 262
    iget-object p0, p0, Ls95;->h:Lw85;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lw85;->c()V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_3
    check-cast p0, Lna5;

    .line 272
    .line 273
    iget-object p0, p0, Lna5;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/io/Closeable;

    .line 276
    .line 277
    invoke-static {p0}, Ldg7;->b(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_4
    check-cast p0, Lo97;

    .line 282
    .line 283
    invoke-static {p0}, Ldg7;->b(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_5
    check-cast p0, Ly65;

    .line 288
    .line 289
    invoke-virtual {p0}, Ly65;->c()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_6
    check-cast p0, Lls4;

    .line 299
    .line 300
    invoke-static {p0}, Lls4;->n(Lls4;)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_7
    check-cast p0, Lfh4;

    .line 310
    .line 311
    iget v0, p0, Lfh4;->H:F

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v1, p0, Lfh4;->E:F

    .line 318
    .line 319
    cmpg-float v0, v0, v1

    .line 320
    .line 321
    if-gtz v0, :cond_7

    .line 322
    .line 323
    invoke-virtual {p0}, Lfh4;->J1()V

    .line 324
    .line 325
    .line 326
    :cond_7
    return-object v5

    .line 327
    :pswitch_8
    check-cast p0, Ltb4;

    .line 328
    .line 329
    new-instance v0, Lrb4;

    .line 330
    .line 331
    invoke-direct {v0, p0}, Lrb4;-><init>(Ltb4;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_9
    check-cast p0, Lf95;

    .line 336
    .line 337
    iget-object p0, p0, Lf95;->a:Lc95;

    .line 338
    .line 339
    iget-object p0, p0, Lc95;->e:Lci6;

    .line 340
    .line 341
    invoke-virtual {p0}, Lci6;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lb95;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_a
    check-cast p0, Lcz3;

    .line 349
    .line 350
    invoke-virtual {p0}, Lcz3;->E1()Lac1;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_b
    check-cast p0, Lyy3;

    .line 356
    .line 357
    iget-object p0, p0, Lyy3;->d:Lac1;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_c
    check-cast p0, Lqy3;

    .line 361
    .line 362
    new-instance v0, Lpy3;

    .line 363
    .line 364
    invoke-direct {v0, p0}, Lpy3;-><init>(Lqy3;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_d
    check-cast p0, Lpy3;

    .line 369
    .line 370
    iget-object v0, p0, Lpy3;->a:Lum4;

    .line 371
    .line 372
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lqy3;

    .line 377
    .line 378
    sget-object v1, Lqy3;->k:Lqy3;

    .line 379
    .line 380
    if-ne v0, v1, :cond_8

    .line 381
    .line 382
    sget-object v1, Lqy3;->j:Lqy3;

    .line 383
    .line 384
    :cond_8
    iget-object p0, p0, Lpy3;->a:Lum4;

    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v5

    .line 390
    :pswitch_e
    check-cast p0, Luv3;

    .line 391
    .line 392
    invoke-virtual {p0}, Luv3;->a()Lqv3;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_9
    move v2, v3

    .line 400
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_f
    check-cast p0, Lft4;

    .line 406
    .line 407
    iget-object p0, p0, Lft4;->a:Lsm4;

    .line 408
    .line 409
    invoke-virtual {p0}, Lsm4;->g()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_10
    check-cast p0, Lgp3;

    .line 419
    .line 420
    iget-object p0, p0, Lgp3;->a:Lmt3;

    .line 421
    .line 422
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-interface {p0, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_11
    check-cast p0, Lmp1;

    .line 429
    .line 430
    invoke-interface {p0}, Lmp1;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    new-instance p0, Lfy6;

    .line 435
    .line 436
    invoke-direct {p0, v0, v1}, Lfy6;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_12
    check-cast p0, Llh3;

    .line 441
    .line 442
    iget-object v0, p0, Llh3;->B:Lrm4;

    .line 443
    .line 444
    invoke-virtual {v0}, Lrm4;->g()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iget-object v2, p0, Llh3;->C:Lrm4;

    .line 449
    .line 450
    invoke-virtual {v2}, Lrm4;->g()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-gt v1, v2, :cond_a

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_a
    iget-object v1, p0, Llh3;->H:Lum4;

    .line 458
    .line 459
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lih3;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lrm4;->g()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {p0}, Llh3;->E1()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    add-int/2addr p0, v0

    .line 477
    int-to-float p0, p0

    .line 478
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_6
    return-object v4

    .line 483
    :pswitch_13
    check-cast p0, Lcom/box/app/MainActivity;

    .line 484
    .line 485
    sget v0, Lcom/box/app/MainActivity;->M:I

    .line 486
    .line 487
    iget-object p0, p0, Lcom/box/app/MainActivity;->K:Lum4;

    .line 488
    .line 489
    invoke-virtual {p0, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object v5

    .line 493
    :pswitch_14
    check-cast p0, Lg73;

    .line 494
    .line 495
    iget-object p0, p0, Lg73;->a:Le6;

    .line 496
    .line 497
    iget-object p0, p0, Le6;->k:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lpg3;

    .line 500
    .line 501
    iget-boolean v0, p0, Lpg3;->k:Z

    .line 502
    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_b
    iget-boolean v0, p0, Lpg3;->l:Z

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 511
    .line 512
    invoke-static {v0}, Lbt4;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-virtual {p0}, Lpg3;->a()V

    .line 516
    .line 517
    .line 518
    iput-boolean v2, p0, Lpg3;->l:Z

    .line 519
    .line 520
    :goto_7
    return-object v5

    .line 521
    :pswitch_15
    check-cast p0, Lb63;

    .line 522
    .line 523
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 524
    .line 525
    iget-object p0, p0, Lb63;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :pswitch_16
    check-cast p0, Ly33;

    .line 532
    .line 533
    iget-object p0, p0, Ly33;->j:Lrk1;

    .line 534
    .line 535
    if-eqz p0, :cond_d

    .line 536
    .line 537
    invoke-static {p0}, Lim;->N(Lgo1;)V

    .line 538
    .line 539
    .line 540
    :cond_d
    return-object v5

    .line 541
    :pswitch_17
    check-cast p0, Lp13;

    .line 542
    .line 543
    iget-object v0, p0, Lp13;->g:Lum4;

    .line 544
    .line 545
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_e

    .line 556
    .line 557
    iget-object p0, p0, Lp13;->c:Lp21;

    .line 558
    .line 559
    if-eqz p0, :cond_e

    .line 560
    .line 561
    invoke-virtual {p0}, Lp21;->o()V

    .line 562
    .line 563
    .line 564
    :cond_e
    return-object v5

    .line 565
    :pswitch_18
    check-cast p0, Lj13;

    .line 566
    .line 567
    iget-object p0, p0, Lj13;->P:Ln13;

    .line 568
    .line 569
    iget-object v0, p0, Ln13;->p:Lqj3;

    .line 570
    .line 571
    iput-boolean v2, v0, Lqj3;->J:Z

    .line 572
    .line 573
    iget-object p0, p0, Ln13;->q:Luf3;

    .line 574
    .line 575
    if-eqz p0, :cond_f

    .line 576
    .line 577
    iput-boolean v2, p0, Luf3;->D:Z

    .line 578
    .line 579
    :cond_f
    return-object v5

    .line 580
    :pswitch_19
    check-cast p0, Ldt2;

    .line 581
    .line 582
    iget-object v0, p0, Ldt2;->a:Lac1;

    .line 583
    .line 584
    new-instance v1, Lct2;

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    invoke-direct {v1, p0, v4, v2}, Lct2;-><init>(Ldt2;Ly81;B)V

    .line 588
    .line 589
    .line 590
    const/4 p0, 0x3

    .line 591
    invoke-static {v0, v4, v4, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 592
    .line 593
    .line 594
    return-object v5

    .line 595
    :pswitch_1a
    check-cast p0, Loq2;

    .line 596
    .line 597
    iget-object p0, p0, Loq2;->k:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 613
    .line 614
    return-object p0

    .line 615
    :pswitch_1b
    check-cast p0, Lit6;

    .line 616
    .line 617
    iget-object p0, p0, Lit6;->k:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Landroid/view/View;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 633
    .line 634
    return-object p0

    .line 635
    :pswitch_1c
    check-cast p0, Ljf1;

    .line 636
    .line 637
    const-class v0, Landroid/app/ActivityManager;

    .line 638
    .line 639
    iget-object p0, p0, Ljf1;->k:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Landroid/content/Context;

    .line 642
    .line 643
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast v3, Landroid/app/ActivityManager;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 658
    .line 659
    .line 660
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 661
    if-eqz v3, :cond_10

    .line 662
    .line 663
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :catch_0
    :cond_10
    const-wide/16 v5, 0x0

    .line 669
    .line 670
    cmpg-double v3, v5, v1

    .line 671
    .line 672
    if-gtz v3, :cond_12

    .line 673
    .line 674
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 675
    .line 676
    cmpg-double v3, v1, v5

    .line 677
    .line 678
    if-gtz v3, :cond_12

    .line 679
    .line 680
    new-instance v3, Lq7;

    .line 681
    .line 682
    invoke-direct {v3}, Lq7;-><init>()V

    .line 683
    .line 684
    .line 685
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    check-cast v0, Landroid/app/ActivityManager;

    .line 693
    .line 694
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 695
    .line 696
    .line 697
    move-result-object p0

    .line 698
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 699
    .line 700
    const/high16 v4, 0x100000

    .line 701
    .line 702
    and-int/2addr p0, v4

    .line 703
    if-eqz p0, :cond_11

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    goto :goto_8

    .line 710
    :cond_11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 711
    .line 712
    .line 713
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 714
    goto :goto_8

    .line 715
    :catch_1
    const/16 p0, 0x100

    .line 716
    .line 717
    :goto_8
    int-to-long v4, p0

    .line 718
    const-wide/32 v6, 0x100000

    .line 719
    .line 720
    .line 721
    mul-long/2addr v4, v6

    .line 722
    long-to-double v4, v4

    .line 723
    mul-double/2addr v1, v4

    .line 724
    double-to-long v0, v1

    .line 725
    new-instance p0, Lag3;

    .line 726
    .line 727
    invoke-direct {p0, v0, v1, v3}, Lag3;-><init>(JLq7;)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lj95;

    .line 731
    .line 732
    invoke-direct {v4, p0, v3}, Lj95;-><init>(Lag3;Lq7;)V

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_12
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 737
    .line 738
    invoke-static {p0}, Ljw1;->h(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_9
    return-object v4

    .line 742
    nop

    .line 743
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
