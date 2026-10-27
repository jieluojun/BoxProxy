.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li40;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li40;->k:Lr52;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Li40;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Li40;->k:Lr52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzq2;

    .line 15
    .line 16
    iget-wide v0, p1, Lzq2;->a:J

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ld07;->a:Ld07;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lc56;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx46;

    .line 47
    .line 48
    sget-object p1, Le56;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    sget-object v0, Le56;->d:Lc56;

    .line 52
    .line 53
    invoke-virtual {p0}, Lx46;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lc56;->e(J)Lc56;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Le56;->d:Lc56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit p1

    .line 67
    throw p0

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq p1, v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    sget-object p1, Lmf2;->l:Lmf2;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lmf2;->q:Lmf2;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p1, Lmf2;->p:Lmf2;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p1, Lmf2;->o:Lmf2;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p1, Lmf2;->n:Lmf2;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p1, Lmf2;->m:Lmf2;

    .line 105
    .line 106
    :goto_0
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ld07;->a:Ld07;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object v0, Lfr;->o:Lcv1;

    .line 119
    .line 120
    if-ltz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ls2;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge p1, v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcv1;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    sget-object p1, Lfr;->m:Lfr;

    .line 134
    .line 135
    :goto_1
    check-cast p1, Lfr;

    .line 136
    .line 137
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Ld07;->a:Ld07;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_4
    check-cast p1, Lvt0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p1}, Lvt0;->f0()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v2, "RuntimeFileTextMate"

    .line 154
    .line 155
    const-string v3, "Editor operation failed: release"

    .line 156
    .line 157
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p0, Ld07;->a:Ld07;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Lyj1;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance p1, Lb7;

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sget-object v0, Lm64;->p:Lcv1;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcv1;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object p0, Ld07;->a:Ld07;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sget-object v0, Ll64;->r:Lcv1;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcv1;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p0, Ld07;->a:Ld07;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_8
    check-cast p1, Lc76;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object p0, Ly34;->a:Ly34;

    .line 227
    .line 228
    invoke-static {p1}, Ly34;->l(Lc76;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Ld07;->a:Ld07;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    new-instance v0, Lbr;

    .line 241
    .line 242
    const/16 v1, 0x1a

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Lbr;-><init>(BZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p0, Ld07;->a:Ld07;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    new-instance v0, Lbr;

    .line 260
    .line 261
    const/16 v1, 0x19

    .line 262
    .line 263
    invoke-direct {v0, v1, p1}, Lbr;-><init>(BZ)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p0, Ld07;->a:Ld07;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    new-instance v0, Lbr;

    .line 279
    .line 280
    const/16 v1, 0x18

    .line 281
    .line 282
    invoke-direct {v0, v1, p1}, Lbr;-><init>(BZ)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object p0, Ld07;->a:Ld07;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance v0, Lbr;

    .line 298
    .line 299
    const/16 v1, 0x17

    .line 300
    .line 301
    invoke-direct {v0, v1, p1}, Lbr;-><init>(BZ)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    sget-object p0, Ld07;->a:Ld07;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_d
    check-cast p1, Lo84;

    .line 311
    .line 312
    new-instance v0, Lhr2;

    .line 313
    .line 314
    iget-wide v1, p1, Lo84;->a:J

    .line 315
    .line 316
    invoke-static {v1, v2}, Lcw5;->V(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    invoke-direct {v0, v1, v2}, Lhr2;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    check-cast p1, Lx03;

    .line 334
    .line 335
    iget-object v0, p1, Lx03;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v1, -0x80000000

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    move v4, v1

    .line 345
    move v3, v2

    .line 346
    :goto_3
    if-ge v3, v0, :cond_6

    .line 347
    .line 348
    iget-object v4, p1, Lx03;->a:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    new-array v5, v2, [I

    .line 361
    .line 362
    invoke-static {v5, v4}, Lr67;->R([II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    if-eq v4, v1, :cond_7

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_7
    sget-object p0, Ld07;->a:Ld07;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, Lqv6;

    .line 382
    .line 383
    instance-of v0, p1, Lg72;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    check-cast p1, Lg72;

    .line 388
    .line 389
    iget-object p1, p1, Lg72;->x:Lf72;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_4

    .line 406
    :cond_8
    const-string p0, "Node is not a GestureNode instance"

    .line 407
    .line 408
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v1

    .line 412
    :pswitch_10
    check-cast p1, Lzq2;

    .line 413
    .line 414
    iget-wide v0, p1, Lzq2;->a:J

    .line 415
    .line 416
    and-long/2addr v0, v2

    .line 417
    long-to-int p1, v0

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    int-to-long p0, p0

    .line 433
    and-long/2addr p0, v2

    .line 434
    new-instance v0, Lrq2;

    .line 435
    .line 436
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_11
    check-cast p1, Lzq2;

    .line 441
    .line 442
    iget-wide v0, p1, Lzq2;->a:J

    .line 443
    .line 444
    and-long/2addr v0, v2

    .line 445
    long-to-int p1, v0

    .line 446
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    int-to-long p0, p0

    .line 461
    and-long/2addr p0, v2

    .line 462
    new-instance v0, Lrq2;

    .line 463
    .line 464
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_12
    check-cast p1, Lzq2;

    .line 469
    .line 470
    iget-wide v0, p1, Lzq2;->a:J

    .line 471
    .line 472
    const/16 p1, 0x20

    .line 473
    .line 474
    shr-long/2addr v0, p1

    .line 475
    long-to-int v0, v0

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    int-to-long v0, p0

    .line 491
    shl-long p0, v0, p1

    .line 492
    .line 493
    new-instance v0, Lrq2;

    .line 494
    .line 495
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_13
    check-cast p1, Lop1;

    .line 500
    .line 501
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 502
    .line 503
    if-nez p1, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Lap1;

    .line 511
    .line 512
    if-eqz p0, :cond_a

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lap1;->b(Lop1;)D

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    :cond_a
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_14
    check-cast p1, Loz2;

    .line 524
    .line 525
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Loz2;->c()V

    .line 529
    .line 530
    .line 531
    sget-object p0, Ld07;->a:Ld07;

    .line 532
    .line 533
    return-object p0

    .line 534
    :pswitch_15
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v0, Lca0;->a:Lca0;

    .line 540
    .line 541
    invoke-static {p1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-static {p1}, Lc;->O(Landroid/database/sqlite/SQLiteDatabase;)Lya0;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-nez v0, :cond_b

    .line 555
    .line 556
    new-instance v0, Lya0;

    .line 557
    .line 558
    invoke-direct {v0}, Lya0;-><init>()V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :catchall_1
    move-exception p0

    .line 563
    goto :goto_7

    .line 564
    :cond_b
    :goto_6
    invoke-interface {p0, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lya0;

    .line 569
    .line 570
    invoke-static {p1, p0}, Lc;->Z(Landroid/database/sqlite/SQLiteDatabase;Lya0;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 581
    .line 582
    .line 583
    throw p0

    .line 584
    :pswitch_16
    check-cast p1, Lgg;

    .line 585
    .line 586
    invoke-virtual {p1}, Lgg;->e()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object p0, Ld07;->a:Ld07;

    .line 594
    .line 595
    return-object p0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
