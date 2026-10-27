.class public final synthetic Lep2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lep2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lep2;->k:Ljava/lang/Object;

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
    iget-byte v0, p0, Lep2;->j:B

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ld07;->a:Ld07;

    .line 9
    .line 10
    iget-object p0, p0, Lep2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldk5;

    .line 16
    .line 17
    invoke-virtual {p0}, Ldk5;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ldk5;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Ldk5;->f()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v1, v2, v0}, Ldk5;->l(ZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Future;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lia5;

    .line 50
    .line 51
    iget-object v0, p0, Lia5;->l:Ljava/lang/ClassLoader;

    .line 52
    .line 53
    iget-object p0, p0, Lia5;->m:Lay1;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/net/URL;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "file"

    .line 100
    .line 101
    invoke-static {v6, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v6, Lbl4;->k:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v6, Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lsj4;

    .line 132
    .line 133
    invoke-direct {v6, p0, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    if-eqz v6, :cond_0

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v1, "META-INF/MANIFEST.MF"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/net/URL;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v6, "jar:file:"

    .line 190
    .line 191
    invoke-static {v5, v6, v2}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_4

    .line 196
    .line 197
    :goto_3
    move-object v7, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const-string v6, "!"

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    invoke-static {v7, v5, v6}, Lw96;->x0(ILjava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v7, -0x1

    .line 207
    if-ne v6, v7, :cond_5

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    sget-object v7, Lbl4;->k:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v7, Ljava/io/File;

    .line 213
    .line 214
    const/4 v8, 0x4

    .line 215
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v5}, Lya3;->u(Ljava/lang/String;)Lbl4;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    new-instance v6, Lq05;

    .line 238
    .line 239
    const/16 v7, 0xb

    .line 240
    .line 241
    invoke-direct {v6, v7}, Lq05;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, p0, v6}, Lm17;->h(Lbl4;Lay1;Lr52;)Ltc7;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lia5;->o:Lbl4;

    .line 249
    .line 250
    new-instance v7, Lsj4;

    .line 251
    .line 252
    invoke-direct {v7, v5, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    if-eqz v7, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-static {v3, v1}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_2
    check-cast p0, Lx75;

    .line 267
    .line 268
    iput-object v4, p0, Lx75;->i:Lea;

    .line 269
    .line 270
    const-string v0, "OnPositionedDispatch"

    .line 271
    .line 272
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    invoke-virtual {p0}, Lx75;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-object v5

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_3
    check-cast p0, Lh75;

    .line 288
    .line 289
    iget-object p0, p0, Lh75;->h:Lm65;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lm65;->c()V

    .line 295
    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_4
    check-cast p0, Lc85;

    .line 299
    .line 300
    iget-object p0, p0, Lc85;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/io/Closeable;

    .line 303
    .line 304
    invoke-static {p0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :pswitch_5
    check-cast p0, Lg67;

    .line 309
    .line 310
    invoke-static {p0}, Ldd7;->b(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :pswitch_6
    check-cast p0, Ln45;

    .line 315
    .line 316
    invoke-virtual {p0}, Ln45;->c()F

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_7
    check-cast p0, Ldq4;

    .line 326
    .line 327
    invoke-static {p0}, Ldq4;->n(Ldq4;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_8
    check-cast p0, Lwe4;

    .line 337
    .line 338
    iget v0, p0, Lwe4;->H:F

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v1, p0, Lwe4;->E:F

    .line 345
    .line 346
    cmpg-float v0, v0, v1

    .line 347
    .line 348
    if-gtz v0, :cond_7

    .line 349
    .line 350
    invoke-virtual {p0}, Lwe4;->J1()V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-object v5

    .line 354
    :pswitch_9
    check-cast p0, Lk94;

    .line 355
    .line 356
    new-instance v0, Li94;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Li94;-><init>(Lk94;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_a
    check-cast p0, Lu65;

    .line 363
    .line 364
    iget-object p0, p0, Lu65;->a:Lr65;

    .line 365
    .line 366
    iget-object p0, p0, Lr65;->e:Lze6;

    .line 367
    .line 368
    invoke-virtual {p0}, Lze6;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lq65;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_b
    check-cast p0, Ldx3;

    .line 376
    .line 377
    invoke-virtual {p0}, Ldx3;->E1()Lfb1;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_c
    check-cast p0, Lzw3;

    .line 383
    .line 384
    iget-object p0, p0, Lzw3;->d:Lfb1;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_d
    check-cast p0, Lrw3;

    .line 388
    .line 389
    new-instance v0, Lqw3;

    .line 390
    .line 391
    invoke-direct {v0, p0}, Lqw3;-><init>(Lrw3;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_e
    check-cast p0, Lqw3;

    .line 396
    .line 397
    iget-object v0, p0, Lqw3;->a:Llk4;

    .line 398
    .line 399
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lrw3;

    .line 404
    .line 405
    sget-object v1, Lrw3;->k:Lrw3;

    .line 406
    .line 407
    if-ne v0, v1, :cond_8

    .line 408
    .line 409
    sget-object v1, Lrw3;->j:Lrw3;

    .line 410
    .line 411
    :cond_8
    iget-object p0, p0, Lqw3;->a:Llk4;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_f
    check-cast p0, Lvt3;

    .line 418
    .line 419
    invoke-virtual {p0}, Lvt3;->a()Lrt3;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-eqz p0, :cond_9

    .line 424
    .line 425
    move v2, v3

    .line 426
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_10
    check-cast p0, Lxq4;

    .line 432
    .line 433
    iget-object p0, p0, Lxq4;->a:Ljk4;

    .line 434
    .line 435
    invoke-virtual {p0}, Ljk4;->g()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_11
    check-cast p0, Lin3;

    .line 445
    .line 446
    iget-object p0, p0, Lin3;->a:Lnr3;

    .line 447
    .line 448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-interface {p0, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_12
    check-cast p0, Lpo1;

    .line 455
    .line 456
    invoke-interface {p0}, Lpo1;->a()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    new-instance p0, Luu6;

    .line 461
    .line 462
    invoke-direct {p0, v0, v1}, Luu6;-><init>(J)V

    .line 463
    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_13
    check-cast p0, Luf3;

    .line 467
    .line 468
    iget-object v0, p0, Luf3;->B:Lik4;

    .line 469
    .line 470
    invoke-virtual {v0}, Lik4;->g()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iget-object v2, p0, Luf3;->C:Lik4;

    .line 475
    .line 476
    invoke-virtual {v2}, Lik4;->g()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-gt v1, v2, :cond_a

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_a
    iget-object v1, p0, Luf3;->H:Llk4;

    .line 484
    .line 485
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lrf3;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lik4;->g()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p0}, Luf3;->E1()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    add-int/2addr p0, v0

    .line 503
    int-to-float p0, p0

    .line 504
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :goto_5
    return-object v4

    .line 509
    :pswitch_14
    check-cast p0, Lcom/box/app/MainActivity;

    .line 510
    .line 511
    sget v0, Lcom/box/app/MainActivity;->M:I

    .line 512
    .line 513
    iget-object p0, p0, Lcom/box/app/MainActivity;->K:Llk4;

    .line 514
    .line 515
    invoke-virtual {p0, v4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v5

    .line 519
    :pswitch_15
    check-cast p0, Lt53;

    .line 520
    .line 521
    iget-object p0, p0, Lt53;->a:Lf6;

    .line 522
    .line 523
    iget-object p0, p0, Lf6;->k:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast p0, Lze3;

    .line 526
    .line 527
    iget-boolean v0, p0, Lze3;->k:Z

    .line 528
    .line 529
    if-eqz v0, :cond_b

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_b
    iget-boolean v0, p0, Lze3;->l:Z

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 537
    .line 538
    invoke-static {v0}, Ltq4;->a(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_c
    invoke-virtual {p0}, Lze3;->a()V

    .line 542
    .line 543
    .line 544
    iput-boolean v3, p0, Lze3;->l:Z

    .line 545
    .line 546
    :goto_6
    return-object v5

    .line 547
    :pswitch_16
    check-cast p0, Ll43;

    .line 548
    .line 549
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 550
    .line 551
    iget-object p0, p0, Ll43;->a:Landroid/view/View;

    .line 552
    .line 553
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_17
    check-cast p0, Lb23;

    .line 558
    .line 559
    iget-object p0, p0, Lb23;->j:Luj1;

    .line 560
    .line 561
    if-eqz p0, :cond_d

    .line 562
    .line 563
    invoke-static {p0}, Lcd7;->F(Ljn1;)V

    .line 564
    .line 565
    .line 566
    :cond_d
    return-object v5

    .line 567
    :pswitch_18
    check-cast p0, Lsz2;

    .line 568
    .line 569
    iget-object v0, p0, Lsz2;->g:Llk4;

    .line 570
    .line 571
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_e

    .line 582
    .line 583
    iget-object p0, p0, Lsz2;->c:Lp11;

    .line 584
    .line 585
    if-eqz p0, :cond_e

    .line 586
    .line 587
    invoke-virtual {p0}, Lp11;->o()V

    .line 588
    .line 589
    .line 590
    :cond_e
    return-object v5

    .line 591
    :pswitch_19
    check-cast p0, Lmz2;

    .line 592
    .line 593
    iget-object p0, p0, Lmz2;->P:Lqz2;

    .line 594
    .line 595
    iget-object v0, p0, Lqz2;->p:Lrh3;

    .line 596
    .line 597
    iput-boolean v3, v0, Lrh3;->J:Z

    .line 598
    .line 599
    iget-object p0, p0, Lqz2;->q:Lfe3;

    .line 600
    .line 601
    if-eqz p0, :cond_f

    .line 602
    .line 603
    iput-boolean v3, p0, Lfe3;->D:Z

    .line 604
    .line 605
    :cond_f
    return-object v5

    .line 606
    :pswitch_1a
    check-cast p0, Ltr2;

    .line 607
    .line 608
    iget-object v0, p0, Ltr2;->a:Lfb1;

    .line 609
    .line 610
    new-instance v1, Lsr2;

    .line 611
    .line 612
    const/4 v2, 0x2

    .line 613
    invoke-direct {v1, p0, v4, v2}, Lsr2;-><init>(Ltr2;Lc81;B)V

    .line 614
    .line 615
    .line 616
    const/4 p0, 0x3

    .line 617
    invoke-static {v0, v4, v4, v1, p0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_1b
    check-cast p0, Lfp2;

    .line 622
    .line 623
    iget-object p0, p0, Lfp2;->k:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_1c
    check-cast p0, Lgq6;

    .line 642
    .line 643
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 659
    .line 660
    return-object p0

    .line 661
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
