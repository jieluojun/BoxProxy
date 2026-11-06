.class public final synthetic Lzx5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzx5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lzx5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lzx5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La47;->a:La47;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz11;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1}, Lu47;->a(ILz11;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lz11;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1}, Lu47;->a(ILz11;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lz11;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Lu47;->a(ILz11;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Lnq5;

    .line 56
    .line 57
    check-cast p2, Lrb7;

    .line 58
    .line 59
    invoke-virtual {p2}, Lrb7;->c()Lsb7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p1, Lnq5;

    .line 65
    .line 66
    check-cast p2, Le77;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p2, Le77;->e:Lqm4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqm4;->g()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-boolean p1, p2, Le77;->d:Z

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lbm4;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :pswitch_4
    check-cast p1, Lnq5;

    .line 97
    .line 98
    check-cast p2, Ly67;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p2, Ly67;->e:Lqm4;

    .line 107
    .line 108
    invoke-virtual {p0}, Lqm4;->g()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-boolean p1, p2, Ly67;->g:Z

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lbm4;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_5
    check-cast p1, Lz11;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lqu5;->f0(I)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0, p1}, Ltz6;->c(ILz11;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    sget-object p0, Lr6;->T:Lpw0;

    .line 144
    .line 145
    check-cast p2, La47;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lpw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    check-cast p1, Lnq5;

    .line 152
    .line 153
    check-cast p2, Lnx6;

    .line 154
    .line 155
    iget p0, p2, Lnx6;->a:F

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, p2, Lnx6;->c:Lqm4;

    .line 162
    .line 163
    invoke-virtual {p1}, Lqm4;->g()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p2, Lnx6;->b:Lqm4;

    .line 172
    .line 173
    invoke-virtual {p2}, Lqm4;->g()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lnq5;

    .line 191
    .line 192
    check-cast p2, Lmx6;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget p0, p2, Lmx6;->a:F

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p1, p2, Lmx6;->d:Lqm4;

    .line 207
    .line 208
    invoke-virtual {p1}, Lqm4;->g()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p2, Lmx6;->b:Lqm4;

    .line 217
    .line 218
    invoke-virtual {v0}, Lqm4;->g()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p2, p2, Lmx6;->c:Lum4;

    .line 227
    .line 228
    invoke-virtual {p2}, Lum4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Lgu6;

    .line 247
    .line 248
    check-cast p2, Lpb1;

    .line 249
    .line 250
    instance-of p0, p2, Lzx6;

    .line 251
    .line 252
    if-eqz p0, :cond_0

    .line 253
    .line 254
    check-cast p2, Lzx6;

    .line 255
    .line 256
    iget-object p0, p1, Lgu6;->a:Lrb1;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lgu6;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, p1, Lgu6;->d:I

    .line 264
    .line 265
    aput-object v1, p0, v0

    .line 266
    .line 267
    iget-object p0, p1, Lgu6;->c:[Lzx6;

    .line 268
    .line 269
    add-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    iput v1, p1, Lgu6;->d:I

    .line 272
    .line 273
    aput-object p2, p0, v0

    .line 274
    .line 275
    :cond_0
    return-object p1

    .line 276
    :pswitch_a
    check-cast p1, Lzx6;

    .line 277
    .line 278
    check-cast p2, Lpb1;

    .line 279
    .line 280
    instance-of p0, p2, Lzx6;

    .line 281
    .line 282
    if-eqz p0, :cond_1

    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, Lzx6;

    .line 286
    .line 287
    :cond_1
    return-object v0

    .line 288
    :pswitch_b
    check-cast p2, Lpb1;

    .line 289
    .line 290
    instance-of p0, p2, Lzx6;

    .line 291
    .line 292
    if-eqz p0, :cond_5

    .line 293
    .line 294
    instance-of p0, p1, Ljava/lang/Integer;

    .line 295
    .line 296
    if-eqz p0, :cond_2

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Ljava/lang/Integer;

    .line 300
    .line 301
    :cond_2
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    goto :goto_0

    .line 308
    :cond_3
    move p0, v2

    .line 309
    :goto_0
    if-nez p0, :cond_4

    .line 310
    .line 311
    move-object p1, p2

    .line 312
    goto :goto_1

    .line 313
    :cond_4
    add-int/2addr p0, v2

    .line 314
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :cond_5
    :goto_1
    return-object p1

    .line 319
    :pswitch_c
    check-cast p1, Lnq5;

    .line 320
    .line 321
    check-cast p2, Lms6;

    .line 322
    .line 323
    iget p0, p2, Lms6;->b:I

    .line 324
    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    iget v0, p2, Lms6;->c:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-boolean v1, p2, Lms6;->d:Z

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object p2, p2, Lms6;->a:Lwr2;

    .line 342
    .line 343
    sget-object v2, Lwr2;->g:Lir5;

    .line 344
    .line 345
    iget-object v2, v2, Lir5;->a:Lt62;

    .line 346
    .line 347
    invoke-interface {v2, p1, p2}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    check-cast p1, Lnq5;

    .line 361
    .line 362
    check-cast p2, Lvo6;

    .line 363
    .line 364
    iget-object p0, p2, Lvo6;->a:Lqm4;

    .line 365
    .line 366
    invoke-virtual {p0}, Lqm4;->g()F

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    iget-object p1, p2, Lvo6;->f:Lum4;

    .line 375
    .line 376
    invoke-virtual {p1}, Lum4;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lwe4;

    .line 381
    .line 382
    sget-object p2, Lwe4;->j:Lwe4;

    .line 383
    .line 384
    if-ne p1, p2, :cond_6

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_6
    const/4 v2, 0x0

    .line 388
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_e
    check-cast p1, Lmj3;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-interface {p1, p0}, Lmj3;->i0(I)I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_f
    check-cast p1, Lmj3;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-interface {p1, p0}, Lmj3;->W(I)I

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_10
    check-cast p1, Lmj3;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    invoke-interface {p1, p0}, Lmj3;->j0(I)I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_11
    check-cast p1, Lmj3;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    invoke-interface {p1, p0}, Lmj3;->f(I)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_12
    new-instance p0, Lq96;

    .line 470
    .line 471
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    check-cast p2, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput p1, p0, Lq96;->a:I

    .line 487
    .line 488
    iput-wide v0, p0, Lq96;->b:J

    .line 489
    .line 490
    return-object p0

    .line 491
    :pswitch_13
    check-cast p1, Lnq5;

    .line 492
    .line 493
    check-cast p2, Lh76;

    .line 494
    .line 495
    iget-object p0, p2, Lh76;->b:Lqm4;

    .line 496
    .line 497
    invoke-virtual {p0}, Lqm4;->g()F

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_14
    check-cast p1, Lnq5;

    .line 511
    .line 512
    check-cast p2, Lq26;

    .line 513
    .line 514
    invoke-virtual {p2}, Lq26;->c()Lr26;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_15
    check-cast p1, Lwx5;

    .line 520
    .line 521
    check-cast p2, Lwx5;

    .line 522
    .line 523
    const/4 p0, 0x0

    .line 524
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    iget-object p1, p1, Lwx5;->d:Lrx5;

    .line 529
    .line 530
    sget-object v0, Lay5;->u:Lcy5;

    .line 531
    .line 532
    iget-object p1, p1, Lrx5;->j:Lgt3;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lgt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    if-nez p1, :cond_7

    .line 539
    .line 540
    move-object p1, p0

    .line 541
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iget-object p2, p2, Lwx5;->d:Lrx5;

    .line 548
    .line 549
    iget-object p2, p2, Lrx5;->j:Lgt3;

    .line 550
    .line 551
    invoke-virtual {p2, v0}, Lgt3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    if-nez p2, :cond_8

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_8
    move-object p0, p2

    .line 559
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 560
    .line 561
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    :pswitch_16
    if-nez p1, :cond_9

    .line 575
    .line 576
    move-object p1, p2

    .line 577
    :cond_9
    return-object p1

    .line 578
    :pswitch_17
    if-nez p1, :cond_a

    .line 579
    .line 580
    if-nez p2, :cond_a

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_a
    invoke-static {}, Lue1;->t()V

    .line 584
    .line 585
    .line 586
    :goto_4
    return-object v0

    .line 587
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 588
    .line 589
    check-cast p2, Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :pswitch_19
    check-cast p1, Lec;

    .line 596
    .line 597
    check-cast p2, Lec;

    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_1a
    check-cast p1, Lib;

    .line 601
    .line 602
    check-cast p2, Lib;

    .line 603
    .line 604
    return-object p1

    .line 605
    :pswitch_1b
    check-cast p1, Lp81;

    .line 606
    .line 607
    check-cast p2, Lp81;

    .line 608
    .line 609
    return-object p1

    .line 610
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    check-cast p2, Ljava/lang/String;

    .line 613
    .line 614
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 617
    .line 618
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    nop

    .line 623
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
