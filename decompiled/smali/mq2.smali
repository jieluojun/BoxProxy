.class public final synthetic Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lmq2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe43;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lmq2;->j:B

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
    .locals 12

    .line 1
    iget-byte p0, p0, Lmq2;->j:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lk27;->a:Lk27;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lyn4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyn4;->P()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lyn4;->l:Lti2;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lyn4;->k:Lne3;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lne3;->k1(Lti2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v5

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    check-cast v7, Lyn4;

    .line 33
    .line 34
    invoke-virtual {v7}, Lyn4;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget-object v6, v7, Lyn4;->k:Lne3;

    .line 41
    .line 42
    iget-boolean p0, v6, Lne3;->x:Z

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, v7, Lyn4;->j:Lii3;

    .line 48
    .line 49
    invoke-interface {p0}, Lii3;->f()Lo52;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v7, Lyn4;->j:Lii3;

    .line 54
    .line 55
    invoke-interface {p1}, Lii3;->e()Ls52;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6}, Lne3;->h1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-nez p0, :cond_3

    .line 66
    .line 67
    iput-object v3, v6, Lne3;->q:Ls52;

    .line 68
    .line 69
    iput-object v3, v6, Lne3;->r:Lo52;

    .line 70
    .line 71
    iput-object v3, v6, Lne3;->p:Lo52;

    .line 72
    .line 73
    invoke-virtual {v6}, Lne3;->h1()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object v3, v6, Lne3;->q:Ls52;

    .line 78
    .line 79
    iput-object v3, v6, Lne3;->r:Lo52;

    .line 80
    .line 81
    const-wide v8, 0x7fffffff7fffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide/16 v10, 0x0

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, Lne3;->L0(Lyn4;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v6, Lne3;->p:Lo52;

    .line 92
    .line 93
    :cond_4
    :goto_0
    return-object v5

    .line 94
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    const-string p0, ".ru.log"

    .line 97
    .line 98
    invoke-static {p1, p0, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    const-string p0, ".zh-TW.log"

    .line 110
    .line 111
    invoke-static {p1, p0, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    const-string p0, ".zh-CN.log"

    .line 123
    .line 124
    invoke-static {p1, p0, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string p0, ".en.log"

    .line 136
    .line 137
    invoke-static {p1, p0, v4}, Lpb6;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    xor-int/2addr p0, v4

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lib6;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    xor-int/2addr p0, v4

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lib6;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_a
    check-cast p1, Ldn4;

    .line 205
    .line 206
    sget-object p0, Lza;->b:Lkp1;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lx37;->S(Ldn4;Leu4;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroid/content/Context;

    .line 216
    .line 217
    :goto_1
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    instance-of p1, p0, Landroid/app/Activity;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    move-object v3, p0

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_1

    .line 234
    :cond_6
    :goto_2
    check-cast v3, Landroid/app/Activity;

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_b
    check-cast p1, Llw5;

    .line 238
    .line 239
    return-object v5

    .line 240
    :pswitch_c
    check-cast p1, Ltq3;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    check-cast p1, Lpm2;

    .line 251
    .line 252
    return-object v5

    .line 253
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_f
    check-cast p1, Lno6;

    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_10
    check-cast p1, Lvr4;

    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 263
    .line 264
    new-instance p0, Ll43;

    .line 265
    .line 266
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p0, v0, p1}, Ll43;-><init>(II)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_12
    check-cast p1, Lwn4;

    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 p0, -0x1

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lqt1;->j:Lqt1;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    new-instance p0, Lt13;

    .line 321
    .line 322
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-direct {p0, v0, p1}, Lt13;-><init>(II)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_17
    check-cast p1, Lwn4;

    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_18
    check-cast p1, Lc03;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lc03;->c()V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lhv2;

    .line 374
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, p0}, Leb6;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/16 p0, 0x3a

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1a
    check-cast p1, Lrq0;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance p0, Lyz1;

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    invoke-direct {p0, v0}, Lyz1;-><init>(B)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lmv2;

    .line 409
    .line 410
    invoke-direct {v0, p0}, Lmv2;-><init>(Ld52;)V

    .line 411
    .line 412
    .line 413
    const-string p0, "JsonPrimitive"

    .line 414
    .line 415
    invoke-static {p1, p0, v0}, Lrq0;->a(Lrq0;Ljava/lang/String;Lcx5;)V

    .line 416
    .line 417
    .line 418
    new-instance p0, Lyz1;

    .line 419
    .line 420
    const/16 v0, 0x15

    .line 421
    .line 422
    invoke-direct {p0, v0}, Lyz1;-><init>(B)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lmv2;

    .line 426
    .line 427
    invoke-direct {v0, p0}, Lmv2;-><init>(Ld52;)V

    .line 428
    .line 429
    .line 430
    const-string p0, "JsonNull"

    .line 431
    .line 432
    invoke-static {p1, p0, v0}, Lrq0;->a(Lrq0;Ljava/lang/String;Lcx5;)V

    .line 433
    .line 434
    .line 435
    new-instance p0, Lyz1;

    .line 436
    .line 437
    const/16 v0, 0x16

    .line 438
    .line 439
    invoke-direct {p0, v0}, Lyz1;-><init>(B)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lmv2;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lmv2;-><init>(Ld52;)V

    .line 445
    .line 446
    .line 447
    const-string p0, "JsonLiteral"

    .line 448
    .line 449
    invoke-static {p1, p0, v0}, Lrq0;->a(Lrq0;Ljava/lang/String;Lcx5;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Lyz1;

    .line 453
    .line 454
    const/16 v0, 0x17

    .line 455
    .line 456
    invoke-direct {p0, v0}, Lyz1;-><init>(B)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lmv2;

    .line 460
    .line 461
    invoke-direct {v0, p0}, Lmv2;-><init>(Ld52;)V

    .line 462
    .line 463
    .line 464
    const-string p0, "JsonObject"

    .line 465
    .line 466
    invoke-static {p1, p0, v0}, Lrq0;->a(Lrq0;Ljava/lang/String;Lcx5;)V

    .line 467
    .line 468
    .line 469
    new-instance p0, Lyz1;

    .line 470
    .line 471
    const/16 v0, 0x18

    .line 472
    .line 473
    invoke-direct {p0, v0}, Lyz1;-><init>(B)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lmv2;

    .line 477
    .line 478
    invoke-direct {v0, p0}, Lmv2;-><init>(Ld52;)V

    .line 479
    .line 480
    .line 481
    const-string p0, "JsonArray"

    .line 482
    .line 483
    invoke-static {p1, p0, v0}, Lrq0;->a(Lrq0;Ljava/lang/String;Lcx5;)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_7

    .line 497
    .line 498
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    check-cast p0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v2, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v1, Ljava/lang/Float;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    int-to-long v2, v2

    .line 544
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    int-to-long v4, v1

    .line 549
    const/16 v1, 0x20

    .line 550
    .line 551
    shl-long v1, v2, v1

    .line 552
    .line 553
    const-wide v6, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long v3, v4, v6

    .line 559
    .line 560
    or-long/2addr v1, v3

    .line 561
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    sparse-switch v3, :sswitch_data_0

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :sswitch_0
    const-string p1, "LongPress"

    .line 571
    .line 572
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    if-eqz p1, :cond_8

    .line 577
    .line 578
    new-instance p0, Ler2;

    .line 579
    .line 580
    invoke-direct {p0, v1, v2}, Ler2;-><init>(J)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :sswitch_1
    const-string p1, "Press"

    .line 586
    .line 587
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    if-eqz p1, :cond_8

    .line 592
    .line 593
    new-instance p0, Lgr2;

    .line 594
    .line 595
    invoke-direct {p0, v1, v2}, Lgr2;-><init>(J)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :sswitch_2
    const-string p1, "Enter"

    .line 600
    .line 601
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_8

    .line 606
    .line 607
    new-instance p0, Lcr2;

    .line 608
    .line 609
    invoke-direct {p0, v1, v2}, Lcr2;-><init>(J)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :sswitch_3
    const-string p1, "Zoom"

    .line 614
    .line 615
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_8

    .line 620
    .line 621
    new-instance p0, Ljr2;

    .line 622
    .line 623
    invoke-direct {p0, v1, v2}, Ljr2;-><init>(J)V

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :sswitch_4
    const-string p1, "Move"

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-eqz p1, :cond_8

    .line 634
    .line 635
    new-instance p0, Lfr2;

    .line 636
    .line 637
    invoke-direct {p0, v1, v2}, Lfr2;-><init>(J)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :sswitch_5
    const-string v3, "Exit"

    .line 642
    .line 643
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_8

    .line 648
    .line 649
    new-instance p0, Ldr2;

    .line 650
    .line 651
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    check-cast p1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-direct {p0, v1, v2, p1}, Ldr2;-><init>(JZ)V

    .line 665
    .line 666
    .line 667
    goto :goto_3

    .line 668
    :sswitch_6
    const-string p1, "Tap"

    .line 669
    .line 670
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_8

    .line 675
    .line 676
    new-instance p0, Lir2;

    .line 677
    .line 678
    invoke-direct {p0, v1, v2}, Lir2;-><init>(J)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :sswitch_7
    const-string p1, "Release"

    .line 683
    .line 684
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_8

    .line 689
    .line 690
    new-instance p0, Lhr2;

    .line 691
    .line 692
    invoke-direct {p0, v1, v2}, Lhr2;-><init>(J)V

    .line 693
    .line 694
    .line 695
    :goto_3
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    :goto_4
    return-object p0

    .line 700
    :cond_8
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v0, "Unknown Interaction type: "

    .line 703
    .line 704
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw p1

    .line 716
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    check-cast p1, Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    check-cast p0, [J

    .line 729
    .line 730
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v4, Ljava/lang/Integer;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    check-cast v0, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    const/4 v0, 0x4

    .line 770
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    check-cast p1, Ljava/util/List;

    .line 778
    .line 779
    array-length v1, p0

    .line 780
    div-int/2addr v1, v0

    .line 781
    new-instance v6, Lmr3;

    .line 782
    .line 783
    invoke-direct {v6, v1}, Lmr3;-><init>(I)V

    .line 784
    .line 785
    .line 786
    :goto_6
    if-ge v2, v1, :cond_a

    .line 787
    .line 788
    invoke-static {v2, p1}, Lau0;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_9

    .line 793
    .line 794
    sget-object v4, Lwh;->a:Lvh;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v4, Lvh;->b:Lqp5;

    .line 800
    .line 801
    iget-object v4, v4, Lqp5;->b:Lo52;

    .line 802
    .line 803
    invoke-interface {v4, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lwh;

    .line 808
    .line 809
    goto :goto_7

    .line 810
    :cond_9
    move-object v0, v3

    .line 811
    :goto_7
    invoke-virtual {v6, v0}, Lmr3;->a(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v2, v2, 0x1

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_a
    new-instance v7, Ldr3;

    .line 818
    .line 819
    array-length p1, p0

    .line 820
    invoke-direct {v7, p1}, Ldr3;-><init>(I)V

    .line 821
    .line 822
    .line 823
    iget p1, v7, Ldr3;->b:I

    .line 824
    .line 825
    invoke-virtual {v7, p1, p0}, Ldr3;->b(I[J)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Lnq2;

    .line 829
    .line 830
    invoke-direct/range {v5 .. v10}, Lnq2;-><init>(Lmr3;Ldr3;III)V

    .line 831
    .line 832
    .line 833
    return-object v5

    .line 834
    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x5bc64019 -> :sswitch_7
        0x14783 -> :sswitch_6
        0x212d3e -> :sswitch_5
        0x24aff1 -> :sswitch_4
        0x2a97f3 -> :sswitch_3
        0x40016b8 -> :sswitch_2
        0x49cb423 -> :sswitch_1
        0x7e40bb07 -> :sswitch_0
    .end sparse-switch
.end method
