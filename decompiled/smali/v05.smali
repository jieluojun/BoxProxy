.class public final synthetic Lv05;
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
    iput-byte p1, p0, Lv05;->j:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lv05;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "%02x"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, La47;->a:La47;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 36
    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 54
    .line 55
    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_4
    check-cast p1, Llh5;

    .line 70
    .line 71
    sget-object p0, Lfh5;->a:Lfh5;

    .line 72
    .line 73
    invoke-static {p1}, Lfh5;->n(Llh5;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lrw;

    .line 78
    .line 79
    invoke-direct {p1, p0, v4}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    check-cast p1, Llh5;

    .line 84
    .line 85
    sget-object p0, Lfh5;->a:Lfh5;

    .line 86
    .line 87
    invoke-static {p1}, Lfh5;->f(Llh5;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_6
    check-cast p1, Llh5;

    .line 97
    .line 98
    iget-boolean p0, p1, Llh5;->g:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Llh5;

    .line 106
    .line 107
    sget-object p0, Lfh5;->a:Lfh5;

    .line 108
    .line 109
    invoke-static {p1}, Lfh5;->f(Llh5;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p1, Llh5;

    .line 119
    .line 120
    iget-boolean p0, p1, Llh5;->g:Z

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p1, Lpg5;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    instance-of p0, p1, Lng5;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    check-cast p1, Lng5;

    .line 137
    .line 138
    iget-object p0, p1, Lng5;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long p0, p0

    .line 145
    const-wide/16 v0, 0x2

    .line 146
    .line 147
    mul-long/2addr p0, v0

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const-wide/16 p0, 0x40

    .line 150
    .line 151
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    check-cast p1, Lkp4;

    .line 157
    .line 158
    return-object v6

    .line 159
    :pswitch_b
    check-cast p1, Lro4;

    .line 160
    .line 161
    new-instance p0, Lae5;

    .line 162
    .line 163
    invoke-direct {p0}, Lae5;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lsf7;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Ltc5;->o:Lkn4;

    .line 173
    .line 174
    iget-object p0, p1, Lsf7;->a:Lkn4;

    .line 175
    .line 176
    invoke-static {p0}, Lei3;->M(Lkn4;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p0, Ly65;

    .line 191
    .line 192
    new-instance v0, Lgg;

    .line 193
    .line 194
    sget-object v1, Lyt2;->q0:Lyz6;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    invoke-direct {v0, p1, v1, v3, v2}, Lgg;-><init>(Ljava/lang/Object;Lyz6;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Ly65;-><init>(Lgg;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_e
    check-cast p1, Ll13;

    .line 206
    .line 207
    iget-object p0, p1, Ll13;->j:Lzi0;

    .line 208
    .line 209
    iget-object p0, p0, Lzi0;->k:Lit6;

    .line 210
    .line 211
    invoke-virtual {p0}, Lit6;->P()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {p0}, Lit6;->J()Lxi0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lxi0;->o()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    iget-object v0, p0, Lit6;->k:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    check-cast v7, Lb97;

    .line 226
    .line 227
    const v8, -0x800001

    .line 228
    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 232
    .line 233
    .line 234
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    invoke-virtual/range {v7 .. v12}, Lb97;->f(FFFFI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ll13;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v1, v2}, Ly96;->z(Lit6;J)V

    .line 245
    .line 246
    .line 247
    return-object v6

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    invoke-static {p0, v1, v2}, Ly96;->z(Lit6;J)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :pswitch_f
    check-cast p1, Lc45;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object p0, Ll45;->f:Lpb6;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v3, p1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v6

    .line 268
    :pswitch_10
    check-cast p1, La45;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object p0, p1, La45;->a:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, "="

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_13
    check-cast p1, Lo35;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object p0, p1, Lo35;->a:Ljava/lang/String;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_14
    check-cast p1, La45;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object p0, p1, La45;->a:Ljava/lang/String;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_15
    check-cast p1, Ltg;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const/16 p0, 0x96

    .line 346
    .line 347
    const/4 p1, 0x6

    .line 348
    invoke-static {p0, v1, v3, p1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v0, v5}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {p0, v1, v3, p1}, Lbf0;->W(IILrq1;I)Luz6;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v0, v5}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Ln81;

    .line 365
    .line 366
    invoke-direct {p1, v2, p0}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :pswitch_16
    check-cast p1, Lo35;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lo35;->a:Ljava/lang/String;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    neg-int p0, p0

    .line 391
    div-int/2addr p0, v5

    .line 392
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    div-int/2addr p0, v5

    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_1a
    check-cast p1, Ltg;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object p0, Lfb0;->b:Ltc1;

    .line 415
    .line 416
    const/16 p1, 0xfa

    .line 417
    .line 418
    invoke-static {p1, v1, p0, v5}, Lbf0;->W(IILrq1;I)Luz6;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Lv05;

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    invoke-direct {v3, v4}, Lv05;-><init>(B)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v3}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {p1, v1, p0, v5}, Lbf0;->W(IILrq1;I)Luz6;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0, v0, v5}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v2, p0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lfb0;->c:Ltc1;

    .line 445
    .line 446
    const/16 v2, 0x78

    .line 447
    .line 448
    invoke-static {v2, v1, p1, v5}, Lbf0;->W(IILrq1;I)Luz6;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    new-instance v4, Lv05;

    .line 453
    .line 454
    const/4 v6, 0x4

    .line 455
    invoke-direct {v4, v6}, Lv05;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v2, v1, p1, v5}, Lbf0;->W(IILrq1;I)Luz6;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1, v0, v5}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {v3, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v0, Ln81;

    .line 475
    .line 476
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_1b
    check-cast p1, Lo35;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object p0, p1, Lo35;->a:Ljava/lang/String;

    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_1c
    check-cast p1, Lo35;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object p0, p1, Lo35;->a:Ljava/lang/String;

    .line 494
    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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
