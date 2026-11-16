.class public final synthetic Lrr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrr2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrr2;->j:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lrr2;->i:B

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
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object p0, p0, Lrr2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ldi5;

    .line 16
    .line 17
    iget-object v0, p0, Ldi5;->k:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    iget-object p0, p0, Ldi5;->l:Ltz1;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/net/URL;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "file"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v6, Lpt4;->j:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lfs4;

    .line 98
    .line 99
    invoke-direct {v6, p0, v5}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v6, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "META-INF/MANIFEST.MF"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/net/URL;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string v6, "jar:file:"

    .line 156
    .line 157
    invoke-static {v5, v6, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    const-string v6, "!"

    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-static {v7, v5, v6}, Lsi6;->P0(ILjava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, -0x1

    .line 171
    if-ne v6, v7, :cond_5

    .line 172
    .line 173
    :cond_4
    move-object v7, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sget-object v7, Lpt4;->j:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v7, Ljava/io/File;

    .line 178
    .line 179
    const/4 v8, 0x4

    .line 180
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Lgn3;->v(Ljava/lang/String;)Lpt4;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    new-instance v6, Ln95;

    .line 203
    .line 204
    invoke-direct {v6, v8}, Ln95;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, p0, v6}, Luw6;->i(Lpt4;Ltz1;Lp72;)Lik7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, Ldi5;->n:Lpt4;

    .line 212
    .line 213
    new-instance v7, Lfs4;

    .line 214
    .line 215
    invoke-direct {v7, v5, v6}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    if-eqz v7, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    invoke-static {v2, v1}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_0
    check-cast p0, Lqf5;

    .line 230
    .line 231
    iput-object v4, p0, Lqf5;->i:Lt2;

    .line 232
    .line 233
    const-string v0, "OnPositionedDispatch"

    .line 234
    .line 235
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    invoke-virtual {p0}, Lqf5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    return-object v5

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :pswitch_1
    check-cast p0, Lbf5;

    .line 251
    .line 252
    iget-object p0, p0, Lbf5;->h:Lfe5;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lfe5;->c()V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_2
    check-cast p0, Lvf5;

    .line 262
    .line 263
    iget-object p0, p0, Lvf5;->i:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/io/Closeable;

    .line 266
    .line 267
    invoke-static {p0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_3
    check-cast p0, Lve7;

    .line 272
    .line 273
    invoke-static {p0}, Lrk7;->b(Ljava/io/Closeable;)V

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :pswitch_4
    check-cast p0, Luc5;

    .line 278
    .line 279
    invoke-virtual {p0}, Luc5;->c()F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_5
    check-cast p0, Lxy4;

    .line 289
    .line 290
    invoke-static {p0}, Lxy4;->n(Lxy4;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_6
    check-cast p0, Lun4;

    .line 300
    .line 301
    iget v0, p0, Lun4;->H:F

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget v1, p0, Lun4;->C:F

    .line 308
    .line 309
    cmpg-float v0, v0, v1

    .line 310
    .line 311
    if-gtz v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p0}, Lun4;->L1()V

    .line 314
    .line 315
    .line 316
    :cond_7
    return-object v5

    .line 317
    :pswitch_7
    check-cast p0, Lgi4;

    .line 318
    .line 319
    new-instance v0, Lei4;

    .line 320
    .line 321
    invoke-direct {v0, p0}, Lei4;-><init>(Lgi4;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_8
    check-cast p0, Loe5;

    .line 326
    .line 327
    iget-object p0, p0, Loe5;->a:Lle5;

    .line 328
    .line 329
    iget-object p0, p0, Lle5;->e:Lrn6;

    .line 330
    .line 331
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Lke5;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p0, Lv54;

    .line 339
    .line 340
    invoke-virtual {p0}, Lv54;->G1()Loc1;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_a
    check-cast p0, Lr54;

    .line 346
    .line 347
    iget-object p0, p0, Lr54;->d:Loc1;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_b
    check-cast p0, Li54;

    .line 351
    .line 352
    iget-object v0, p0, Li54;->a:Lxs4;

    .line 353
    .line 354
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lj54;

    .line 359
    .line 360
    sget-object v1, Lj54;->j:Lj54;

    .line 361
    .line 362
    if-ne v0, v1, :cond_8

    .line 363
    .line 364
    sget-object v1, Lj54;->i:Lj54;

    .line 365
    .line 366
    :cond_8
    iget-object p0, p0, Li54;->a:Lxs4;

    .line 367
    .line 368
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object v5

    .line 372
    :pswitch_c
    check-cast p0, Lm24;

    .line 373
    .line 374
    invoke-virtual {p0}, Lm24;->a()Li24;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    if-nez p0, :cond_9

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_d
    check-cast p0, Ltz4;

    .line 387
    .line 388
    iget-object p0, p0, Ltz4;->a:Lvs4;

    .line 389
    .line 390
    invoke-virtual {p0}, Lvs4;->g()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_e
    check-cast p0, Lxw3;

    .line 400
    .line 401
    iput-boolean v3, p0, Lxw3;->f:Z

    .line 402
    .line 403
    new-instance v0, Ljava/util/HashSet;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lxw3;->d:Ltz3;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-object v2, v1, Ltz3;->a:[Ljava/lang/Object;

    .line 413
    .line 414
    iget v4, v1, Ltz3;->b:I

    .line 415
    .line 416
    move v6, v3

    .line 417
    :goto_4
    if-ge v6, v4, :cond_c

    .line 418
    .line 419
    aget-object v7, v2, v6

    .line 420
    .line 421
    check-cast v7, Lu53;

    .line 422
    .line 423
    iget-object v8, p0, Lxw3;->e:Ltz3;

    .line 424
    .line 425
    if-nez v8, :cond_a

    .line 426
    .line 427
    new-instance v8, Ltz3;

    .line 428
    .line 429
    invoke-direct {v8}, Ltz3;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v8, p0, Lxw3;->e:Ltz3;

    .line 433
    .line 434
    :cond_a
    invoke-virtual {v8, v6}, Ltz3;->g(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Lf25;

    .line 439
    .line 440
    iget-object v7, v7, Lu53;->N:Lg9;

    .line 441
    .line 442
    iget-object v7, v7, Lg9;->g:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v7, Lrw3;

    .line 445
    .line 446
    iget-boolean v9, v7, Lrw3;->v:Z

    .line 447
    .line 448
    if-eqz v9, :cond_b

    .line 449
    .line 450
    invoke-static {v7, v8}, Lxw3;->b(Lrw3;Lf25;)V

    .line 451
    .line 452
    .line 453
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_c
    invoke-virtual {v1}, Ltz3;->d()V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lxw3;->e:Ltz3;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-virtual {v1}, Ltz3;->d()V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v1, p0, Lxw3;->b:Ltz3;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    iget-object v2, v1, Ltz3;->a:[Ljava/lang/Object;

    .line 471
    .line 472
    iget v4, v1, Ltz3;->b:I

    .line 473
    .line 474
    :goto_5
    if-ge v3, v4, :cond_10

    .line 475
    .line 476
    aget-object v6, v2, v3

    .line 477
    .line 478
    check-cast v6, Lfz;

    .line 479
    .line 480
    iget-object v7, p0, Lxw3;->c:Ltz3;

    .line 481
    .line 482
    if-nez v7, :cond_e

    .line 483
    .line 484
    new-instance v7, Ltz3;

    .line 485
    .line 486
    invoke-direct {v7}, Ltz3;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v7, p0, Lxw3;->c:Ltz3;

    .line 490
    .line 491
    :cond_e
    invoke-virtual {v7, v3}, Ltz3;->g(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lf25;

    .line 496
    .line 497
    iget-boolean v8, v6, Lrw3;->v:Z

    .line 498
    .line 499
    if-eqz v8, :cond_f

    .line 500
    .line 501
    invoke-static {v6, v7}, Lxw3;->b(Lrw3;Lf25;)V

    .line 502
    .line 503
    .line 504
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_10
    invoke-virtual {v1}, Ltz3;->d()V

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lxw3;->c:Ltz3;

    .line 511
    .line 512
    if-eqz p0, :cond_11

    .line 513
    .line 514
    invoke-virtual {p0}, Ltz3;->d()V

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lfz;

    .line 532
    .line 533
    invoke-virtual {v0}, Lfz;->I1()V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_12
    return-object v5

    .line 538
    :pswitch_f
    check-cast p0, Ldv3;

    .line 539
    .line 540
    iget-object p0, p0, Ldv3;->a:Lh04;

    .line 541
    .line 542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :pswitch_10
    check-cast p0, Ljq1;

    .line 549
    .line 550
    invoke-interface {p0}, Ljq1;->d()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    new-instance p0, Lc47;

    .line 555
    .line 556
    invoke-direct {p0, v0, v1}, Lc47;-><init>(J)V

    .line 557
    .line 558
    .line 559
    return-object p0

    .line 560
    :pswitch_11
    check-cast p0, Lxl3;

    .line 561
    .line 562
    iget-object v0, p0, Lxl3;->A:Lus4;

    .line 563
    .line 564
    invoke-virtual {v0}, Lus4;->g()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-object v2, p0, Lxl3;->B:Lus4;

    .line 569
    .line 570
    invoke-virtual {v2}, Lus4;->g()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-le v1, v2, :cond_13

    .line 575
    .line 576
    iget-object v1, p0, Lxl3;->G:Lxs4;

    .line 577
    .line 578
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lul3;

    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lus4;->g()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {p0}, Lxl3;->G1()I

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    add-int/2addr p0, v0

    .line 596
    int-to-float p0, p0

    .line 597
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    :cond_13
    return-object v4

    .line 602
    :pswitch_12
    check-cast p0, Lcom/box/app/MainActivity;

    .line 603
    .line 604
    sget v0, Lcom/box/app/MainActivity;->L:I

    .line 605
    .line 606
    iget-object p0, p0, Lcom/box/app/MainActivity;->J:Lxs4;

    .line 607
    .line 608
    invoke-virtual {p0, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :pswitch_13
    check-cast p0, Lub3;

    .line 613
    .line 614
    iget-object p0, p0, Lub3;->a:Lf5;

    .line 615
    .line 616
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lcl3;

    .line 619
    .line 620
    iget-boolean v0, p0, Lcl3;->j:Z

    .line 621
    .line 622
    if-nez v0, :cond_15

    .line 623
    .line 624
    iget-boolean v0, p0, Lcl3;->k:Z

    .line 625
    .line 626
    if-eqz v0, :cond_14

    .line 627
    .line 628
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 629
    .line 630
    invoke-static {v0}, Loz4;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    invoke-virtual {p0}, Lcl3;->a()V

    .line 634
    .line 635
    .line 636
    iput-boolean v2, p0, Lcl3;->k:Z

    .line 637
    .line 638
    :cond_15
    return-object v5

    .line 639
    :pswitch_14
    check-cast p0, Lna3;

    .line 640
    .line 641
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 642
    .line 643
    iget-object p0, p0, Lna3;->a:Landroid/view/View;

    .line 644
    .line 645
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_15
    check-cast p0, Le83;

    .line 650
    .line 651
    iget-object p0, p0, Le83;->j:Lol1;

    .line 652
    .line 653
    if-eqz p0, :cond_16

    .line 654
    .line 655
    invoke-static {p0}, Lzt;->K(Ldp1;)V

    .line 656
    .line 657
    .line 658
    :cond_16
    return-object v5

    .line 659
    :pswitch_16
    check-cast p0, Ll73;

    .line 660
    .line 661
    iget-object p0, p0, Ll73;->e:Lxs4;

    .line 662
    .line 663
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lb73;

    .line 668
    .line 669
    iget p0, p0, Lb73;->m:I

    .line 670
    .line 671
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_17
    check-cast p0, La63;

    .line 677
    .line 678
    iget-object v0, p0, La63;->g:Lxs4;

    .line 679
    .line 680
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_17

    .line 691
    .line 692
    iget-object p0, p0, La63;->c:Li21;

    .line 693
    .line 694
    if-eqz p0, :cond_17

    .line 695
    .line 696
    invoke-virtual {p0}, Li21;->o()V

    .line 697
    .line 698
    .line 699
    :cond_17
    return-object v5

    .line 700
    :pswitch_18
    check-cast p0, Lu53;

    .line 701
    .line 702
    iget-object p0, p0, Lu53;->O:Ly53;

    .line 703
    .line 704
    iget-object v0, p0, Ly53;->p:Lwn3;

    .line 705
    .line 706
    iput-boolean v2, v0, Lwn3;->I:Z

    .line 707
    .line 708
    iget-object p0, p0, Ly53;->q:Lfk3;

    .line 709
    .line 710
    if-eqz p0, :cond_18

    .line 711
    .line 712
    iput-boolean v2, p0, Lfk3;->C:Z

    .line 713
    .line 714
    :cond_18
    return-object v5

    .line 715
    :pswitch_19
    check-cast p0, Lpx2;

    .line 716
    .line 717
    iget-object v0, p0, Lpx2;->a:Loc1;

    .line 718
    .line 719
    new-instance v1, Lox2;

    .line 720
    .line 721
    const/4 v2, 0x2

    .line 722
    invoke-direct {v1, p0, v4, v2}, Lox2;-><init>(Lpx2;Lp91;B)V

    .line 723
    .line 724
    .line 725
    const/4 p0, 0x3

    .line 726
    invoke-static {v0, v4, v4, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 727
    .line 728
    .line 729
    return-object v5

    .line 730
    :pswitch_1a
    check-cast p0, Lyu2;

    .line 731
    .line 732
    iget-object p0, p0, Lyu2;->j:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Landroid/view/View;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 748
    .line 749
    return-object p0

    .line 750
    :pswitch_1b
    check-cast p0, Lyy6;

    .line 751
    .line 752
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Landroid/view/View;

    .line 755
    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_1c
    check-cast p0, Lcg1;

    .line 771
    .line 772
    const-class v0, Landroid/app/ActivityManager;

    .line 773
    .line 774
    iget-object p0, p0, Lcg1;->j:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Landroid/content/Context;

    .line 777
    .line 778
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v3, Landroid/app/ActivityManager;

    .line 791
    .line 792
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 793
    .line 794
    .line 795
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 796
    if-eqz v3, :cond_19

    .line 797
    .line 798
    const-wide v1, 0x3fc3333333333333L    # 0.15

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :catch_0
    :cond_19
    const-wide/16 v5, 0x0

    .line 804
    .line 805
    cmpg-double v3, v5, v1

    .line 806
    .line 807
    if-gtz v3, :cond_1b

    .line 808
    .line 809
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 810
    .line 811
    cmpg-double v3, v1, v5

    .line 812
    .line 813
    if-gtz v3, :cond_1b

    .line 814
    .line 815
    new-instance v3, Ll7;

    .line 816
    .line 817
    invoke-direct {v3}, Ll7;-><init>()V

    .line 818
    .line 819
    .line 820
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    check-cast v0, Landroid/app/ActivityManager;

    .line 828
    .line 829
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 830
    .line 831
    .line 832
    move-result-object p0

    .line 833
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 834
    .line 835
    const/high16 v4, 0x100000

    .line 836
    .line 837
    and-int/2addr p0, v4

    .line 838
    if-eqz p0, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 841
    .line 842
    .line 843
    move-result p0

    .line 844
    goto :goto_7

    .line 845
    :cond_1a
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 846
    .line 847
    .line 848
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 849
    goto :goto_7

    .line 850
    :catch_1
    const/16 p0, 0x100

    .line 851
    .line 852
    :goto_7
    int-to-long v4, p0

    .line 853
    const/16 p0, 0x14

    .line 854
    .line 855
    shl-long/2addr v4, p0

    .line 856
    long-to-double v4, v4

    .line 857
    mul-double/2addr v1, v4

    .line 858
    double-to-long v0, v1

    .line 859
    new-instance p0, Llk3;

    .line 860
    .line 861
    invoke-direct {p0, v0, v1, v3}, Llk3;-><init>(JLl7;)V

    .line 862
    .line 863
    .line 864
    new-instance v4, Lse5;

    .line 865
    .line 866
    invoke-direct {v4, p0, v3}, Lse5;-><init>(Llk3;Ll7;)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_1b
    const-string p0, "percent must be in the range [0.0, 1.0]."

    .line 871
    .line 872
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :goto_8
    return-object v4

    .line 876
    nop

    .line 877
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
