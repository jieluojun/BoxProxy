.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lc85;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb32;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lb32;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb32;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lb32;->j:B

    iput-object p1, p0, Lb32;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb32;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb32;->j:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr52;

    .line 21
    .line 22
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lc26;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ld07;->a:Ld07;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lke5;

    .line 35
    .line 36
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lr52;

    .line 39
    .line 40
    iget-object v1, v1, Lke5;->d:Lp15;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Ld07;->a:Ld07;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lc85;

    .line 53
    .line 54
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lyd;

    .line 57
    .line 58
    iget-object v0, v0, Lyd;->y:Lg52;

    .line 59
    .line 60
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, Lc85;->j:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Ld07;->a:Ld07;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgo2;

    .line 72
    .line 73
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v1, Lgo2;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v8, v0}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lir3;

    .line 96
    .line 97
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lp11;

    .line 100
    .line 101
    iget-object v2, v1, Lir3;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, v1, Lir3;->a:[J

    .line 104
    .line 105
    array-length v3, v1

    .line 106
    sub-int/2addr v3, v4

    .line 107
    if-ltz v3, :cond_4

    .line 108
    .line 109
    move v4, v8

    .line 110
    :goto_0
    aget-wide v6, v1, v4

    .line 111
    .line 112
    not-long v9, v6

    .line 113
    const/4 v11, 0x7

    .line 114
    shl-long/2addr v9, v11

    .line 115
    and-long/2addr v9, v6

    .line 116
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v9, v11

    .line 122
    cmp-long v9, v9, v11

    .line 123
    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    sub-int v9, v4, v3

    .line 127
    .line 128
    not-int v9, v9

    .line 129
    ushr-int/lit8 v9, v9, 0x1f

    .line 130
    .line 131
    rsub-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    move v10, v8

    .line 134
    :goto_1
    if-ge v10, v9, :cond_2

    .line 135
    .line 136
    const-wide/16 v11, 0xff

    .line 137
    .line 138
    and-long/2addr v11, v6

    .line 139
    const-wide/16 v13, 0x80

    .line 140
    .line 141
    cmp-long v11, v11, v13

    .line 142
    .line 143
    if-gez v11, :cond_1

    .line 144
    .line 145
    shl-int/lit8 v11, v4, 0x3

    .line 146
    .line 147
    add-int/2addr v11, v10

    .line 148
    aget-object v11, v2, v11

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Lp11;->A(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    shr-long/2addr v6, v5

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-ne v9, v5, :cond_4

    .line 158
    .line 159
    :cond_3
    if-eq v4, v3, :cond_4

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v0, Ld07;->a:Ld07;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lbh1;

    .line 170
    .line 171
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lk45;

    .line 174
    .line 175
    iget-object v2, v0, Lk45;->e:Lhk4;

    .line 176
    .line 177
    invoke-virtual {v2}, Lhk4;->g()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget v0, v0, Lk45;->c:F

    .line 182
    .line 183
    sub-float/2addr v2, v0

    .line 184
    invoke-interface {v1, v2}, Lbh1;->m1(F)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v1, Lal1;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lal1;-><init>(F)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_5
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lk45;

    .line 197
    .line 198
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/util/List;

    .line 201
    .line 202
    const-string v2, ""

    .line 203
    .line 204
    invoke-virtual {v1}, Lk45;->b()Lt85;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lo85;->a:Lo85;

    .line 209
    .line 210
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    sget-object v5, Lp85;->a:Lp85;

    .line 218
    .line 219
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lk45;->c()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v3, v1

    .line 230
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 231
    .line 232
    cmpl-double v1, v3, v5

    .line 233
    .line 234
    if-lez v1, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_6

    .line 241
    .line 242
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_6
    move-object v7, v2

    .line 247
    check-cast v7, Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :goto_2
    move-object v7, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object v1, Ls85;->a:Ls85;

    .line 253
    .line 254
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ge v9, v1, :cond_9

    .line 265
    .line 266
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_9
    move-object v7, v2

    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    sget-object v1, Lr85;->a:Lr85;

    .line 275
    .line 276
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ge v4, v1, :cond_b

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_b
    move-object v7, v2

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    sget-object v1, Lq85;->a:Lq85;

    .line 297
    .line 298
    invoke-static {v3, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v6, v1, :cond_d

    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_d
    move-object v7, v2

    .line 315
    check-cast v7, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_e
    invoke-static {}, Lyd1;->a()V

    .line 319
    .line 320
    .line 321
    :goto_3
    return-object v7

    .line 322
    :pswitch_6
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lr52;

    .line 325
    .line 326
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lc15;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v0, Ld07;->a:Ld07;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_7
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lj25;

    .line 339
    .line 340
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lnr3;

    .line 343
    .line 344
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Ld07;->a:Ld07;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lh01;

    .line 353
    .line 354
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lv52;

    .line 357
    .line 358
    iput-object v0, v1, Lh01;->d:Lv52;

    .line 359
    .line 360
    sget-object v0, Ld07;->a:Ld07;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_9
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lnr3;

    .line 366
    .line 367
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lhg4;

    .line 370
    .line 371
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lr52;

    .line 376
    .line 377
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    sget-object v0, Ld07;->a:Ld07;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_a
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lk84;

    .line 390
    .line 391
    sget-object v2, Lga6;->h:Lga6;

    .line 392
    .line 393
    new-array v4, v8, [Lov5;

    .line 394
    .line 395
    new-instance v5, Lkb3;

    .line 396
    .line 397
    invoke-direct {v5, v0, v3}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2, v4, v5}, Lk33;->k(Ljava/lang/String;Ll33;[Lov5;Lr52;)Lqv5;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_b
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lgq6;

    .line 408
    .line 409
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Ll75;

    .line 412
    .line 413
    iget-object v1, v1, Lgq6;->k:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lax;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_f
    invoke-virtual {v0}, Ll75;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_c
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lnr3;

    .line 433
    .line 434
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lc76;

    .line 437
    .line 438
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lr52;

    .line 443
    .line 444
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    sget-object v0, Ld07;->a:Ld07;

    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_d
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lr52;

    .line 453
    .line 454
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lk24;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Ld07;->a:Ld07;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_e
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lfb1;

    .line 467
    .line 468
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lp87;

    .line 471
    .line 472
    new-instance v3, Ljx0;

    .line 473
    .line 474
    invoke-direct {v3, v0, v7, v2}, Ljx0;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v7, v7, v3, v6}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 478
    .line 479
    .line 480
    sget-object v0, Ld07;->a:Ld07;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_f
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, Lyd1;

    .line 486
    .line 487
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Luf3;

    .line 490
    .line 491
    invoke-static {v0}, Lr67;->b0(Lpg1;)Lmz2;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lmz2;->H:Lbh1;

    .line 496
    .line 497
    iget-object v2, v0, Luf3;->B:Lik4;

    .line 498
    .line 499
    invoke-virtual {v2}, Lik4;->g()I

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Luf3;->C:Lik4;

    .line 503
    .line 504
    invoke-virtual {v0}, Lik4;->g()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    const v1, 0x3eaaaaab

    .line 512
    .line 513
    .line 514
    int-to-float v0, v0

    .line 515
    mul-float/2addr v1, v0

    .line 516
    invoke-static {v1}, Llh3;->i0(F)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_10
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lf92;

    .line 528
    .line 529
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lbd3;

    .line 532
    .line 533
    check-cast v1, Lhn4;

    .line 534
    .line 535
    invoke-virtual {v1, v9}, Lhn4;->a(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lbd3;->b:Lfz5;

    .line 539
    .line 540
    const-string v2, "refresh"

    .line 541
    .line 542
    new-instance v3, Lwc3;

    .line 543
    .line 544
    invoke-direct {v3, v0, v7, v9}, Lwc3;-><init>(Lbd3;Lc81;B)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v3, v2}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Ld07;->a:Ld07;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_11
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lfb1;

    .line 556
    .line 557
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lgg;

    .line 560
    .line 561
    new-instance v2, Lb50;

    .line 562
    .line 563
    const/16 v3, 0x13

    .line 564
    .line 565
    invoke-direct {v2, v0, v7, v3}, Lb50;-><init>(Lgg;Lc81;B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v7, v7, v2, v6}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 569
    .line 570
    .line 571
    sget-object v0, Ld07;->a:Ld07;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_12
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lnn5;

    .line 577
    .line 578
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lkn5;

    .line 581
    .line 582
    new-instance v2, Lw33;

    .line 583
    .line 584
    sget-object v3, Ltt1;->j:Ltt1;

    .line 585
    .line 586
    invoke-direct {v2, v1, v3, v0}, Lw33;-><init>(Lnn5;Ljava/util/Map;Lkn5;)V

    .line 587
    .line 588
    .line 589
    return-object v2

    .line 590
    :pswitch_13
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lkh1;

    .line 593
    .line 594
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lgj4;

    .line 597
    .line 598
    invoke-virtual {v1}, Lkh1;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lvh4;

    .line 603
    .line 604
    new-instance v2, Lbn2;

    .line 605
    .line 606
    iget-object v3, v0, Lgj4;->d:Lti4;

    .line 607
    .line 608
    iget-object v3, v3, Lti4;->f:Li23;

    .line 609
    .line 610
    invoke-virtual {v3}, Li23;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Luq2;

    .line 615
    .line 616
    invoke-direct {v2, v3, v1}, Lbn2;-><init>(Luq2;Lc;)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lwh4;

    .line 620
    .line 621
    invoke-direct {v3, v0, v1, v2}, Lwh4;-><init>(Lgj4;Lvh4;Lbn2;)V

    .line 622
    .line 623
    .line 624
    return-object v3

    .line 625
    :pswitch_14
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lkh1;

    .line 628
    .line 629
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lf13;

    .line 632
    .line 633
    invoke-virtual {v1}, Lkh1;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ll03;

    .line 638
    .line 639
    new-instance v2, Lbn2;

    .line 640
    .line 641
    iget-object v3, v0, Lf13;->c:Ly03;

    .line 642
    .line 643
    iget-object v3, v3, Ly03;->f:Li23;

    .line 644
    .line 645
    invoke-virtual {v3}, Li23;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Luq2;

    .line 650
    .line 651
    invoke-direct {v2, v3, v1}, Lbn2;-><init>(Luq2;Lc;)V

    .line 652
    .line 653
    .line 654
    new-instance v3, Lm03;

    .line 655
    .line 656
    invoke-direct {v3, v0, v1, v2}, Lm03;-><init>(Lf13;Ll03;Lbn2;)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_15
    iget-object v1, v0, Lb32;->l:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lmz2;

    .line 663
    .line 664
    iget-object v0, v0, Lb32;->k:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lc85;

    .line 667
    .line 668
    iget-object v1, v1, Lmz2;->O:Lm9;

    .line 669
    .line 670
    iget-object v2, v1, Lm9;->g:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lwn3;

    .line 673
    .line 674
    iget v2, v2, Lwn3;->m:I

    .line 675
    .line 676
    and-int/2addr v2, v5

    .line 677
    if-eqz v2, :cond_1a

    .line 678
    .line 679
    iget-object v1, v1, Lm9;->f:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lzg6;

    .line 682
    .line 683
    :goto_5
    if-eqz v1, :cond_1a

    .line 684
    .line 685
    iget v2, v1, Lwn3;->l:I

    .line 686
    .line 687
    and-int/2addr v2, v5

    .line 688
    if-eqz v2, :cond_19

    .line 689
    .line 690
    move-object v2, v1

    .line 691
    move-object v4, v7

    .line 692
    :goto_6
    if-eqz v2, :cond_19

    .line 693
    .line 694
    instance-of v6, v2, Lou5;

    .line 695
    .line 696
    if-eqz v6, :cond_12

    .line 697
    .line 698
    check-cast v2, Lou5;

    .line 699
    .line 700
    invoke-interface {v2}, Lou5;->V0()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_10

    .line 705
    .line 706
    new-instance v6, Llu5;

    .line 707
    .line 708
    invoke-direct {v6}, Llu5;-><init>()V

    .line 709
    .line 710
    .line 711
    iput-object v6, v0, Lc85;->j:Ljava/lang/Object;

    .line 712
    .line 713
    iput-boolean v9, v6, Llu5;->m:Z

    .line 714
    .line 715
    :cond_10
    invoke-interface {v2}, Lou5;->W0()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-eqz v6, :cond_11

    .line 720
    .line 721
    iget-object v6, v0, Lc85;->j:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v6, Llu5;

    .line 724
    .line 725
    iput-boolean v9, v6, Llu5;->l:Z

    .line 726
    .line 727
    :cond_11
    iget-object v6, v0, Lc85;->j:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v6, Lwu5;

    .line 730
    .line 731
    invoke-interface {v2, v6}, Lou5;->Q0(Lwu5;)V

    .line 732
    .line 733
    .line 734
    goto :goto_9

    .line 735
    :cond_12
    iget v6, v2, Lwn3;->l:I

    .line 736
    .line 737
    and-int/2addr v6, v5

    .line 738
    if-eqz v6, :cond_18

    .line 739
    .line 740
    instance-of v6, v2, Lqg1;

    .line 741
    .line 742
    if-eqz v6, :cond_18

    .line 743
    .line 744
    move-object v6, v2

    .line 745
    check-cast v6, Lqg1;

    .line 746
    .line 747
    iget-object v6, v6, Lqg1;->y:Lwn3;

    .line 748
    .line 749
    move v10, v8

    .line 750
    :goto_7
    if-eqz v6, :cond_17

    .line 751
    .line 752
    iget v11, v6, Lwn3;->l:I

    .line 753
    .line 754
    and-int/2addr v11, v5

    .line 755
    if-eqz v11, :cond_16

    .line 756
    .line 757
    add-int/lit8 v10, v10, 0x1

    .line 758
    .line 759
    if-ne v10, v9, :cond_13

    .line 760
    .line 761
    move-object v2, v6

    .line 762
    goto :goto_8

    .line 763
    :cond_13
    if-nez v4, :cond_14

    .line 764
    .line 765
    new-instance v4, Lpr3;

    .line 766
    .line 767
    new-array v11, v3, [Lwn3;

    .line 768
    .line 769
    invoke-direct {v4, v8, v11}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    if-eqz v2, :cond_15

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Lpr3;->b(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    move-object v2, v7

    .line 778
    :cond_15
    invoke-virtual {v4, v6}, Lpr3;->b(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_16
    :goto_8
    iget-object v6, v6, Lwn3;->o:Lwn3;

    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_17
    if-ne v10, v9, :cond_18

    .line 785
    .line 786
    goto :goto_6

    .line 787
    :cond_18
    :goto_9
    invoke-static {v4}, Lr67;->V(Lpr3;)Lwn3;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto :goto_6

    .line 792
    :cond_19
    iget-object v1, v1, Lwn3;->n:Lwn3;

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :cond_1a
    sget-object v0, Ld07;->a:Ld07;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_16
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Lov5;

    .line 801
    .line 802
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lcu2;

    .line 805
    .line 806
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lcu2;->a:Lmu2;

    .line 812
    .line 813
    invoke-static {v0, v1}, Lwh6;->e0(Lcu2;Lov5;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Lov5;->d()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    move v3, v8

    .line 821
    :goto_a
    if-ge v3, v0, :cond_20

    .line 822
    .line 823
    invoke-interface {v1, v3}, Lov5;->i(I)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    new-instance v5, Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 830
    .line 831
    .line 832
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    :cond_1b
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    if-eqz v6, :cond_1c

    .line 841
    .line 842
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    instance-of v9, v6, Lev2;

    .line 847
    .line 848
    if-eqz v9, :cond_1b

    .line 849
    .line 850
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_1c
    invoke-static {v5}, Lfu0;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    check-cast v4, Lev2;

    .line 859
    .line 860
    if-eqz v4, :cond_1f

    .line 861
    .line 862
    invoke-interface {v4}, Lev2;->names()[Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    if-eqz v4, :cond_1f

    .line 867
    .line 868
    array-length v5, v4

    .line 869
    move v6, v8

    .line 870
    :goto_c
    if-ge v6, v5, :cond_1f

    .line 871
    .line 872
    aget-object v9, v4, v6

    .line 873
    .line 874
    invoke-interface {v1}, Lov5;->c()Ll33;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    sget-object v11, Lsv5;->e:Lsv5;

    .line 879
    .line 880
    invoke-static {v10, v11}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    if-eqz v10, :cond_1d

    .line 885
    .line 886
    const-string v10, "enum value"

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1d
    const-string v10, "property"

    .line 890
    .line 891
    :goto_d
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-nez v11, :cond_1e

    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    goto :goto_c

    .line 907
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v4, "The suggested name \'"

    .line 910
    .line 911
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v4, "\' for "

    .line 918
    .line 919
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    const/16 v4, 0x20

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-interface {v1, v3}, Lov5;->e(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    const-string v3, " is already one of the names for "

    .line 938
    .line 939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v2}, Lpf3;->R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ljava/lang/Number;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-interface {v1, v2}, Lov5;->e(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v2, " in "

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v1, Lpu2;

    .line 978
    .line 979
    const/4 v2, -0x1

    .line 980
    invoke-static {v2, v0, v7, v7, v7}, Lfm0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-direct {v1, v0}, Lpu2;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :cond_20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_21

    .line 997
    .line 998
    sget-object v2, Ltt1;->j:Ltt1;

    .line 999
    .line 1000
    :cond_21
    return-object v2

    .line 1001
    :pswitch_17
    iget-object v1, v0, Lb32;->l:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lxj2;

    .line 1004
    .line 1005
    iget-object v0, v0, Lb32;->k:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lc85;

    .line 1008
    .line 1009
    iget-object v2, v1, Lxj2;->j:Lvj2;

    .line 1010
    .line 1011
    iget-object v0, v0, Lc85;->j:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, Ldw5;

    .line 1014
    .line 1015
    invoke-virtual {v2, v1, v0}, Lvj2;->a(Lxj2;Ldw5;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v0, Ld07;->a:Ld07;

    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_18
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Lco;

    .line 1024
    .line 1025
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Ldw5;

    .line 1028
    .line 1029
    new-instance v3, Lc85;

    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v1, Lco;->l:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lxj2;

    .line 1037
    .line 1038
    iget-object v4, v1, Lxj2;->G:Lfk2;

    .line 1039
    .line 1040
    monitor-enter v4

    .line 1041
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1042
    :try_start_1
    iget-object v5, v1, Lxj2;->B:Ldw5;

    .line 1043
    .line 1044
    new-instance v6, Ldw5;

    .line 1045
    .line 1046
    invoke-direct {v6}, Ldw5;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move v10, v8

    .line 1053
    :goto_e
    const/16 v11, 0xa

    .line 1054
    .line 1055
    if-ge v10, v11, :cond_23

    .line 1056
    .line 1057
    shl-int v11, v9, v10

    .line 1058
    .line 1059
    iget v12, v5, Ldw5;->a:I

    .line 1060
    .line 1061
    and-int/2addr v11, v12

    .line 1062
    if-eqz v11, :cond_22

    .line 1063
    .line 1064
    iget-object v11, v5, Ldw5;->b:[I

    .line 1065
    .line 1066
    aget v11, v11, v10

    .line 1067
    .line 1068
    invoke-virtual {v6, v10, v11}, Ldw5;->b(II)V

    .line 1069
    .line 1070
    .line 1071
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 1072
    .line 1073
    goto :goto_e

    .line 1074
    :cond_23
    move v10, v8

    .line 1075
    :goto_f
    if-ge v10, v11, :cond_25

    .line 1076
    .line 1077
    shl-int v12, v9, v10

    .line 1078
    .line 1079
    iget v13, v0, Ldw5;->a:I

    .line 1080
    .line 1081
    and-int/2addr v12, v13

    .line 1082
    if-eqz v12, :cond_24

    .line 1083
    .line 1084
    iget-object v12, v0, Ldw5;->b:[I

    .line 1085
    .line 1086
    aget v12, v12, v10

    .line 1087
    .line 1088
    invoke-virtual {v6, v10, v12}, Ldw5;->b(II)V

    .line 1089
    .line 1090
    .line 1091
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 1092
    .line 1093
    goto :goto_f

    .line 1094
    :cond_25
    iput-object v6, v3, Lc85;->j:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Ldw5;->a()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    int-to-long v9, v0

    .line 1101
    invoke-virtual {v5}, Ldw5;->a()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    int-to-long v5, v0

    .line 1106
    sub-long/2addr v9, v5

    .line 1107
    const-wide/16 v5, 0x0

    .line 1108
    .line 1109
    cmp-long v5, v9, v5

    .line 1110
    .line 1111
    if-eqz v5, :cond_27

    .line 1112
    .line 1113
    iget-object v0, v1, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 1114
    .line 1115
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_26

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_26
    iget-object v0, v1, Lxj2;->k:Ljava/util/LinkedHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    new-array v6, v8, [Lek2;

    .line 1129
    .line 1130
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    move-object v7, v0

    .line 1135
    check-cast v7, [Lek2;

    .line 1136
    .line 1137
    goto :goto_10

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    goto :goto_13

    .line 1140
    :cond_27
    :goto_10
    iget-object v0, v3, Lc85;->j:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, Ldw5;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    iput-object v0, v1, Lxj2;->B:Ldw5;

    .line 1148
    .line 1149
    iget-object v11, v1, Lxj2;->s:Lrh6;

    .line 1150
    .line 1151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v6, v1, Lxj2;->l:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    const-string v6, " onSettings"

    .line 1162
    .line 1163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    new-instance v15, Lb32;

    .line 1171
    .line 1172
    invoke-direct {v15, v1, v3, v2}, Lb32;-><init>(Ljava/lang/Object;Lc85;B)V

    .line 1173
    .line 1174
    .line 1175
    const/16 v16, 0x6

    .line 1176
    .line 1177
    const-wide/16 v13, 0x0

    .line 1178
    .line 1179
    invoke-static/range {v11 .. v16}, Lrh6;->c(Lrh6;Ljava/lang/String;JLg52;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    .line 1181
    .line 1182
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1183
    :try_start_3
    iget-object v0, v1, Lxj2;->G:Lfk2;

    .line 1184
    .line 1185
    iget-object v2, v3, Lc85;->j:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Ldw5;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Lfk2;->b(Ldw5;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1190
    .line 1191
    .line 1192
    goto :goto_11

    .line 1193
    :catchall_1
    move-exception v0

    .line 1194
    goto :goto_14

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    :try_start_4
    sget-object v2, Lfv1;->m:Lfv1;

    .line 1197
    .line 1198
    invoke-virtual {v1, v2, v2, v0}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1199
    .line 1200
    .line 1201
    :goto_11
    monitor-exit v4

    .line 1202
    if-eqz v7, :cond_29

    .line 1203
    .line 1204
    array-length v0, v7

    .line 1205
    :goto_12
    if-ge v8, v0, :cond_29

    .line 1206
    .line 1207
    aget-object v1, v7, v8

    .line 1208
    .line 1209
    monitor-enter v1

    .line 1210
    :try_start_5
    iget-wide v2, v1, Lek2;->n:J

    .line 1211
    .line 1212
    add-long/2addr v2, v9

    .line 1213
    iput-wide v2, v1, Lek2;->n:J

    .line 1214
    .line 1215
    if-lez v5, :cond_28

    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1218
    .line 1219
    .line 1220
    :cond_28
    monitor-exit v1

    .line 1221
    add-int/lit8 v8, v8, 0x1

    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :catchall_2
    move-exception v0

    .line 1225
    monitor-exit v1

    .line 1226
    throw v0

    .line 1227
    :cond_29
    sget-object v0, Ld07;->a:Ld07;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :goto_13
    :try_start_6
    monitor-exit v1

    .line 1231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1232
    :goto_14
    monitor-exit v4

    .line 1233
    throw v0

    .line 1234
    :pswitch_19
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lxj2;

    .line 1237
    .line 1238
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 1239
    .line 1240
    move-object v2, v0

    .line 1241
    check-cast v2, Lek2;

    .line 1242
    .line 1243
    :try_start_7
    iget-object v0, v1, Lxj2;->j:Lvj2;

    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, Lvj2;->c(Lek2;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1246
    .line 1247
    .line 1248
    goto :goto_15

    .line 1249
    :catch_1
    move-exception v0

    .line 1250
    sget-object v3, Lgn4;->a:Lr9;

    .line 1251
    .line 1252
    sget-object v3, Lgn4;->a:Lr9;

    .line 1253
    .line 1254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v5, "Http2Connection.Listener failure for "

    .line 1257
    .line 1258
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v1, v1, Lxj2;->l:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const-string v3, "OkHttp"

    .line 1274
    .line 1275
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1276
    .line 1277
    .line 1278
    :try_start_8
    sget-object v1, Lfv1;->m:Lfv1;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1, v0}, Lek2;->d(Lfv1;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1281
    .line 1282
    .line 1283
    :catch_2
    :goto_15
    sget-object v0, Ld07;->a:Ld07;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_1a
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Lw92;

    .line 1289
    .line 1290
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, Lwn3;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, Lw92;->d(Lwn3;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Ld07;->a:Ld07;

    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :pswitch_1b
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lv62;

    .line 1303
    .line 1304
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, Lcp3;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcp3;->a:Lap3;

    .line 1309
    .line 1310
    iget-object v3, v0, Lcp3;->g:Lim4;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcp3;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    invoke-virtual {v1, v2, v3, v0, v9}, Lv62;->E(Lap3;Lim4;Ljava/lang/Object;Z)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Ld07;->a:Ld07;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :pswitch_1c
    iget-object v1, v0, Lb32;->k:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, Lc85;

    .line 1323
    .line 1324
    iget-object v0, v0, Lb32;->l:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lc32;

    .line 1327
    .line 1328
    sget-object v2, Lan4;->a:Lmp1;

    .line 1329
    .line 1330
    invoke-static {v0, v2}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v1, Lc85;->j:Ljava/lang/Object;

    .line 1335
    .line 1336
    sget-object v0, Ld07;->a:Ld07;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
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
