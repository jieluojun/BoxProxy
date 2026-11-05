.class public final synthetic Llx6;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llx6;->j:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Llx6;->j:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La47;->a:La47;

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lae7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lrd7;

    .line 25
    .line 26
    iget-object p0, p1, Lrd7;->a:Ldg;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lrd7;

    .line 30
    .line 31
    iget-object p0, p1, Lrd7;->e:Ldg;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lrd7;

    .line 35
    .line 36
    iget-object p0, p1, Lrd7;->c:Ldg;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lrd7;

    .line 40
    .line 41
    iget-object p0, p1, Lrd7;->f:Ldg;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    check-cast p1, Lkp4;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_5
    check-cast p1, Ldy5;

    .line 48
    .line 49
    invoke-static {p1}, Lby5;->p(Ldy5;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_6
    check-cast p1, Lca7;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_7
    check-cast p1, Lca7;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_8
    check-cast p1, Lth;

    .line 66
    .line 67
    iget p0, p1, Lth;->a:F

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_9
    check-cast p1, Lwh;

    .line 75
    .line 76
    new-instance p0, Lga5;

    .line 77
    .line 78
    iget v0, p1, Lwh;->a:F

    .line 79
    .line 80
    iget v1, p1, Lwh;->b:F

    .line 81
    .line 82
    iget v2, p1, Lwh;->c:F

    .line 83
    .line 84
    iget p1, p1, Lwh;->d:F

    .line 85
    .line 86
    invoke-direct {p0, v0, v1, v2, p1}, Lga5;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    check-cast p1, Lga5;

    .line 91
    .line 92
    new-instance p0, Lwh;

    .line 93
    .line 94
    iget v0, p1, Lga5;->a:F

    .line 95
    .line 96
    iget v1, p1, Lga5;->b:F

    .line 97
    .line 98
    iget v2, p1, Lga5;->c:F

    .line 99
    .line 100
    iget p1, p1, Lga5;->d:F

    .line 101
    .line 102
    invoke-direct {p0, v0, v1, v2, p1}, Lwh;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Luh;

    .line 107
    .line 108
    iget p0, p1, Luh;->a:F

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-gez p0, :cond_0

    .line 115
    .line 116
    move p0, v2

    .line 117
    :cond_0
    iget p1, p1, Luh;->b:F

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-gez p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move v2, p1

    .line 127
    :goto_0
    int-to-long p0, p0

    .line 128
    shl-long/2addr p0, v6

    .line 129
    int-to-long v0, v2

    .line 130
    and-long/2addr v0, v4

    .line 131
    or-long/2addr p0, v0

    .line 132
    new-instance v0, Ljs2;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Ljs2;-><init>(J)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_c
    check-cast p1, Ljs2;

    .line 139
    .line 140
    new-instance p0, Luh;

    .line 141
    .line 142
    iget-wide v0, p1, Ljs2;->a:J

    .line 143
    .line 144
    shr-long v2, v0, v6

    .line 145
    .line 146
    long-to-int p1, v2

    .line 147
    int-to-float p1, p1

    .line 148
    and-long/2addr v0, v4

    .line 149
    long-to-int v0, v0

    .line 150
    int-to-float v0, v0

    .line 151
    invoke-direct {p0, p1, v0}, Luh;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Luh;

    .line 156
    .line 157
    iget p0, p1, Luh;->a:F

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    iget p1, p1, Luh;->b:F

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v0, p0

    .line 170
    shl-long/2addr v0, v6

    .line 171
    int-to-long p0, p1

    .line 172
    and-long/2addr p0, v4

    .line 173
    or-long/2addr p0, v0

    .line 174
    new-instance v0, Lbs2;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1}, Lbs2;-><init>(J)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_e
    check-cast p1, Lbs2;

    .line 181
    .line 182
    new-instance p0, Luh;

    .line 183
    .line 184
    iget-wide v0, p1, Lbs2;->a:J

    .line 185
    .line 186
    shr-long v2, v0, v6

    .line 187
    .line 188
    long-to-int p1, v2

    .line 189
    int-to-float p1, p1

    .line 190
    and-long/2addr v0, v4

    .line 191
    long-to-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-direct {p0, p1, v0}, Luh;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    check-cast p1, Luh;

    .line 198
    .line 199
    iget p0, p1, Luh;->a:F

    .line 200
    .line 201
    iget p1, p1, Luh;->b:F

    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long v0, p0

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    int-to-long p0, p0

    .line 213
    shl-long/2addr v0, v6

    .line 214
    and-long/2addr p0, v4

    .line 215
    or-long/2addr p0, v0

    .line 216
    new-instance v0, Lxa4;

    .line 217
    .line 218
    invoke-direct {v0, p0, p1}, Lxa4;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    check-cast p1, Lxa4;

    .line 223
    .line 224
    new-instance p0, Luh;

    .line 225
    .line 226
    iget-wide v0, p1, Lxa4;->a:J

    .line 227
    .line 228
    shr-long/2addr v0, v6

    .line 229
    long-to-int v0, v0

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-wide v1, p1, Lxa4;->a:J

    .line 235
    .line 236
    and-long/2addr v1, v4

    .line 237
    long-to-int p1, v1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-direct {p0, v0, p1}, Luh;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_11
    check-cast p1, Luh;

    .line 247
    .line 248
    iget p0, p1, Luh;->a:F

    .line 249
    .line 250
    iget p1, p1, Luh;->b:F

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    int-to-long v0, p0

    .line 257
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    int-to-long p0, p0

    .line 262
    shl-long/2addr v0, v6

    .line 263
    and-long/2addr p0, v4

    .line 264
    or-long/2addr p0, v0

    .line 265
    new-instance v0, Lw56;

    .line 266
    .line 267
    invoke-direct {v0, p0, p1}, Lw56;-><init>(J)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    check-cast p1, Lw56;

    .line 272
    .line 273
    new-instance p0, Luh;

    .line 274
    .line 275
    iget-wide v0, p1, Lw56;->a:J

    .line 276
    .line 277
    shr-long/2addr v0, v6

    .line 278
    long-to-int v0, v0

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-wide v1, p1, Lw56;->a:J

    .line 284
    .line 285
    and-long/2addr v1, v4

    .line 286
    long-to-int p1, v1

    .line 287
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p0, v0, p1}, Luh;-><init>(FF)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_13
    check-cast p1, Luh;

    .line 296
    .line 297
    iget p0, p1, Luh;->a:F

    .line 298
    .line 299
    iget p1, p1, Luh;->b:F

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    int-to-long v0, p0

    .line 306
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    int-to-long p0, p0

    .line 311
    shl-long/2addr v0, v6

    .line 312
    and-long/2addr p0, v4

    .line 313
    or-long/2addr p0, v0

    .line 314
    new-instance v0, Lzl1;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1}, Lzl1;-><init>(J)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_14
    check-cast p1, Lzl1;

    .line 321
    .line 322
    new-instance p0, Luh;

    .line 323
    .line 324
    iget-wide v0, p1, Lzl1;->a:J

    .line 325
    .line 326
    invoke-static {v0, v1}, Lzl1;->a(J)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iget-wide v1, p1, Lzl1;->a:J

    .line 331
    .line 332
    invoke-static {v1, v2}, Lzl1;->b(J)F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-direct {p0, v0, p1}, Luh;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Lth;

    .line 341
    .line 342
    iget p0, p1, Lth;->a:F

    .line 343
    .line 344
    new-instance p1, Lxl1;

    .line 345
    .line 346
    invoke-direct {p1, p0}, Lxl1;-><init>(F)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_16
    check-cast p1, Lxl1;

    .line 351
    .line 352
    new-instance p0, Lth;

    .line 353
    .line 354
    iget p1, p1, Lxl1;->j:F

    .line 355
    .line 356
    invoke-direct {p0, p1}, Lth;-><init>(F)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_17
    check-cast p1, Lth;

    .line 361
    .line 362
    iget p0, p1, Lth;->a:F

    .line 363
    .line 364
    float-to-int p0, p0

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    new-instance p1, Lth;

    .line 377
    .line 378
    int-to-float p0, p0

    .line 379
    invoke-direct {p1, p0}, Lth;-><init>(F)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_19
    check-cast p1, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    new-instance p1, Lth;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lth;-><init>(F)V

    .line 392
    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_1a
    check-cast p1, Lkp4;

    .line 396
    .line 397
    return-object v3

    .line 398
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    new-instance p0, Lnx6;

    .line 401
    .line 402
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-direct {p0, v2, v1, p1}, Lnx6;-><init>(FFF)V

    .line 433
    .line 434
    .line 435
    return-object p0

    .line 436
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p0, Lmx6;

    .line 442
    .line 443
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v3, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast v1, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v0, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-direct {p0, v3, v1, v0}, Lmx6;-><init>(FFF)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    invoke-static {v0, p1}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_2
    const/4 p1, 0x0

    .line 498
    :goto_1
    if-eqz p1, :cond_3

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :cond_3
    iget-object p1, p0, Lmx6;->c:Lum4;

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
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
