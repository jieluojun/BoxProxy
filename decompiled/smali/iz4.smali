.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liz4;->j:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Liz4;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "%02x"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lk27;->a:Lk27;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Byte;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 55
    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Lvf5;

    .line 71
    .line 72
    sget-object p0, Lpf5;->a:Lpf5;

    .line 73
    .line 74
    invoke-static {p1}, Lpf5;->n(Lvf5;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lsv;

    .line 79
    .line 80
    invoke-direct {p1, p0, v4}, Lsv;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_5
    check-cast p1, Lvf5;

    .line 85
    .line 86
    sget-object p0, Lpf5;->a:Lpf5;

    .line 87
    .line 88
    invoke-static {p1}, Lpf5;->f(Lvf5;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lvf5;

    .line 98
    .line 99
    iget-boolean p0, p1, Lvf5;->g:Z

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    check-cast p1, Lvf5;

    .line 107
    .line 108
    sget-object p0, Lpf5;->a:Lpf5;

    .line 109
    .line 110
    invoke-static {p1}, Lpf5;->f(Lvf5;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lvf5;

    .line 120
    .line 121
    iget-boolean p0, p1, Lvf5;->g:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lze5;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    instance-of p0, p1, Lxe5;

    .line 134
    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    check-cast p1, Lxe5;

    .line 138
    .line 139
    iget-object p0, p1, Lxe5;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long p0, p0

    .line 146
    const-wide/16 v0, 0x2

    .line 147
    .line 148
    mul-long/2addr p0, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-wide/16 p0, 0x40

    .line 151
    .line 152
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p1, Lwn4;

    .line 158
    .line 159
    return-object v7

    .line 160
    :pswitch_b
    check-cast p1, Ldn4;

    .line 161
    .line 162
    new-instance p0, Lmc5;

    .line 163
    .line 164
    invoke-direct {p0}, Lmc5;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_c
    check-cast p1, Loe7;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lfb5;->o:Lwl4;

    .line 174
    .line 175
    iget-object p0, p1, Loe7;->a:Lwl4;

    .line 176
    .line 177
    invoke-static {p0}, Ln33;->C(Lwl4;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p0, Lk55;

    .line 192
    .line 193
    new-instance v0, Ldg;

    .line 194
    .line 195
    sget-object v1, Lf47;->a:Liy6;

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-direct {v0, p1, v1, v6, v2}, Ldg;-><init>(Ljava/lang/Object;Liy6;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lk55;-><init>(Ldg;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lc03;

    .line 207
    .line 208
    iget-object p0, p1, Lc03;->j:Lxh0;

    .line 209
    .line 210
    iget-object p0, p0, Lxh0;->k:Lsr6;

    .line 211
    .line 212
    invoke-virtual {p0}, Lsr6;->P()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {p0}, Lsr6;->J()Lvh0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lvh0;->o()V

    .line 221
    .line 222
    .line 223
    :try_start_0
    iget-object v0, p0, Lsr6;->k:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v8, v0

    .line 226
    check-cast v8, Lr77;

    .line 227
    .line 228
    const v9, -0x800001

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 233
    .line 234
    .line 235
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 236
    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-virtual/range {v8 .. v13}, Lr77;->f(FFFFI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lc03;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v1, v2}, Lh86;->z(Lsr6;J)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    invoke-static {p0, v1, v2}, Lh86;->z(Lsr6;J)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_f
    check-cast p1, Lp25;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object p0, Ly25;->f:Lx96;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v6, p1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_10
    check-cast p1, Ln25;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Ln25;->a:Ljava/lang/String;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p0, "="

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_13
    check-cast p1, Lb25;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p0, p1, Lb25;->a:Ljava/lang/String;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_14
    check-cast p1, Ln25;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p0, p1, Ln25;->a:Ljava/lang/String;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_15
    check-cast p1, Lqg;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const/16 p0, 0x5a

    .line 347
    .line 348
    invoke-static {p0, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1, v0, v5}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p0, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v0, v5}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance v0, Ln71;

    .line 365
    .line 366
    invoke-direct {v0, p1, p0}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_16
    check-cast p1, Lb25;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lb25;->a:Ljava/lang/String;

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
    return-object v7

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
    check-cast p1, Lqg;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/16 p0, 0xdc

    .line 415
    .line 416
    invoke-static {p0, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    new-instance v3, Liz4;

    .line 421
    .line 422
    const/4 v4, 0x3

    .line 423
    invoke-direct {v3, v4}, Liz4;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1, v3}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v0, v5}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {p1, v3}, Lvu1;->a(Lvu1;)Lvu1;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p0, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    new-instance v3, Liz4;

    .line 447
    .line 448
    const/4 v4, 0x4

    .line 449
    invoke-direct {v3, v4}, Liz4;-><init>(B)V

    .line 450
    .line 451
    .line 452
    invoke-static {p0, v3}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    const/16 v3, 0xb4

    .line 457
    .line 458
    invoke-static {v3, v2, v6, v1}, Luu6;->Y(IILrp1;I)Ley6;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v0, v5}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lpw1;->a(Lpw1;)Lpw1;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    new-instance v0, Ln71;

    .line 471
    .line 472
    invoke-direct {v0, p1, p0}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :pswitch_1b
    check-cast p1, Lb25;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object p0, p1, Lb25;->a:Ljava/lang/String;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1c
    check-cast p1, Lb25;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p0, p1, Lb25;->a:Ljava/lang/String;

    .line 490
    .line 491
    return-object p0

    .line 492
    nop

    .line 493
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
