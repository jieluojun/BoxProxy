.class public final synthetic Lor5;
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
    iput-byte p1, p0, Lor5;->j:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lor5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x6

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, La47;->a:La47;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lad6;->c1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {p0, v0}, Lad6;->Q0(Ljava/lang/String;C)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 p0, 0x3d

    .line 43
    .line 44
    invoke-static {p1, p0, v8, v1}, Lad6;->v0(Ljava/lang/CharSequence;CII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge p0, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v8, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "SUB_STORE_BACKEND_API_PORT"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v1, "SUB_STORE_BACKEND_MERGE"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "SUB_STORE_FRONTEND_PORT"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "SUB_STORE_FRONTEND_BACKEND_PATH"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/2addr p0, v7

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "\""

    .line 110
    .line 111
    invoke-static {p0, p1}, Lad6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "\'"

    .line 116
    .line 117
    invoke-static {p0, p1}, Lad6;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object p0, v5

    .line 129
    :goto_0
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v5, Lbm4;

    .line 133
    .line 134
    invoke-direct {v5, v0, p0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-object v5

    .line 138
    :pswitch_0
    check-cast p1, Lc92;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lc92;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    shr-long/2addr v0, v4

    .line 148
    long-to-int p0, v0

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-interface {p1}, Lc92;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    and-long/2addr v0, v2

    .line 158
    long-to-int v0, v0

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const/high16 v0, 0x45000000    # 2048.0f

    .line 168
    .line 169
    cmpg-float p0, p0, v0

    .line 170
    .line 171
    if-gtz p0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    move v7, v8

    .line 175
    :goto_2
    invoke-interface {p1, v7}, Lc92;->J0(I)V

    .line 176
    .line 177
    .line 178
    return-object v6

    .line 179
    :pswitch_1
    check-cast p1, Lkp4;

    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_2
    check-cast p1, Lf86;

    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 186
    .line 187
    new-instance v0, Li46;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string v2, "scripts/"

    .line 204
    .line 205
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ll46;->d(Ljava/lang/String;)Lg46;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-direct/range {v0 .. v5}, Li46;-><init>(Ljava/lang/String;Ljava/lang/String;JLg46;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const-string p1, ".sh"

    .line 244
    .line 245
    invoke-static {p0, p1, v7}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v7, v8

    .line 253
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_5
    check-cast p1, Lr26;

    .line 259
    .line 260
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    const-string p0, " FAILED"

    .line 266
    .line 267
    invoke-static {p1, p0, v8}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-lez p0, :cond_7

    .line 283
    .line 284
    const-string p0, "lo"

    .line 285
    .line 286
    invoke-static {p1, p0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-nez p0, :cond_7

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    move v7, v8

    .line 294
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_8
    check-cast p1, Ljava/net/NetworkInterface;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-lez p0, :cond_8

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    move v7, v8

    .line 330
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1, p1}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lf26;->a:Lqp2;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lqp2;->d(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p1, p1}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    .line 366
    invoke-static {p1, p0, p1}, Ly96;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object p0, Lf26;->a:Lqp2;

    .line 392
    .line 393
    invoke-static {p0, p1}, Lqp2;->a(Lqp2;Ljava/lang/String;)Lwh3;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_9

    .line 398
    .line 399
    iget-object p0, p0, Lwh3;->a:Ljava/util/regex/Matcher;

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :cond_9
    return-object v5

    .line 409
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {p1, p1}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_10
    if-nez p1, :cond_a

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_a
    move v7, v8

    .line 420
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_11
    return-object p1

    .line 426
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 427
    .line 428
    new-instance p0, Lox5;

    .line 429
    .line 430
    invoke-direct {p0}, Lox5;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    sget-object v3, Lei;->n:Lir5;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    new-instance v4, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    :goto_7
    if-ge v8, v6, :cond_c

    .line 461
    .line 462
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    iget-object v10, v3, Lir5;->b:Lp62;

    .line 467
    .line 468
    invoke-interface {v10, v9}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lei;

    .line 473
    .line 474
    if-eqz v9, :cond_b

    .line 475
    .line 476
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_c
    iget-object v2, p0, Lox5;->c:Lum4;

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v3, v2, Ljava/lang/Integer;

    .line 492
    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    move-object v5, v2

    .line 496
    check-cast v5, Ljava/lang/Integer;

    .line 497
    .line 498
    :cond_d
    if-eqz v5, :cond_e

    .line 499
    .line 500
    const/4 v2, 0x2

    .line 501
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast v2, Ljava/lang/Long;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    const/4 v4, 0x4

    .line 524
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    check-cast v4, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v6, 0x5

    .line 538
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    check-cast v6, Ljava/lang/Long;

    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    const/4 v8, 0x7

    .line 561
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    check-cast p1, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    invoke-static {v0}, Lrc5;->valueOf(Ljava/lang/String;)Lrc5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1}, Lrc5;->valueOf(Ljava/lang/String;)Lrc5;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v8, Lyv5;

    .line 583
    .line 584
    new-instance v9, Lxv5;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-direct {v9, v0, v5, v2, v3}, Lxv5;-><init>(Lrc5;IJ)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lxv5;

    .line 594
    .line 595
    invoke-direct {v0, v1, v4, v6, v7}, Lxv5;-><init>(Lrc5;IJ)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v8, v9, v0, p1}, Lyv5;-><init>(Lxv5;Lxv5;Z)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lox5;->a:Lum4;

    .line 602
    .line 603
    invoke-virtual {p1, v8}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_e
    return-object p0

    .line 607
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 610
    .line 611
    .line 612
    move-result-wide p0

    .line 613
    new-instance v0, Lmx5;

    .line 614
    .line 615
    invoke-direct {v0, p0, p1}, Lmx5;-><init>(J)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_14
    check-cast p1, Ltr3;

    .line 620
    .line 621
    iget-wide p0, p1, Ltr3;->a:J

    .line 622
    .line 623
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    return-object p0

    .line 628
    :pswitch_15
    check-cast p1, Luh;

    .line 629
    .line 630
    iget p0, p1, Luh;->a:F

    .line 631
    .line 632
    iget p1, p1, Luh;->b:F

    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    int-to-long v0, p0

    .line 639
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    int-to-long p0, p0

    .line 644
    shl-long/2addr v0, v4

    .line 645
    and-long/2addr p0, v2

    .line 646
    or-long/2addr p0, v0

    .line 647
    new-instance v0, Lxa4;

    .line 648
    .line 649
    invoke-direct {v0, p0, p1}, Lxa4;-><init>(J)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_16
    check-cast p1, Lxa4;

    .line 654
    .line 655
    iget-wide v0, p1, Lxa4;->a:J

    .line 656
    .line 657
    const-wide v5, 0x7fffffff7fffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    and-long/2addr v5, v0

    .line 663
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    cmp-long p0, v5, v7

    .line 669
    .line 670
    if-eqz p0, :cond_f

    .line 671
    .line 672
    new-instance p0, Luh;

    .line 673
    .line 674
    shr-long/2addr v0, v4

    .line 675
    long-to-int v0, v0

    .line 676
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-wide v4, p1, Lxa4;->a:J

    .line 681
    .line 682
    and-long v1, v4, v2

    .line 683
    .line 684
    long-to-int p1, v1

    .line 685
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    invoke-direct {p0, v0, p1}, Luh;-><init>(FF)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_f
    sget-object p0, Lxw5;->a:Luh;

    .line 694
    .line 695
    :goto_8
    return-object p0

    .line 696
    :pswitch_17
    check-cast p1, Ldy5;

    .line 697
    .line 698
    sget-object p0, Lby5;->a:[Lpy2;

    .line 699
    .line 700
    sget-object p0, Lay5;->e:Lcy5;

    .line 701
    .line 702
    invoke-interface {p1, p0, v6}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-object v6

    .line 706
    :pswitch_18
    check-cast p1, Ldy5;

    .line 707
    .line 708
    invoke-static {p1, v0}, Lby5;->l(Ldy5;I)V

    .line 709
    .line 710
    .line 711
    return-object v6

    .line 712
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    new-instance p1, Lwt5;

    .line 719
    .line 720
    invoke-direct {p1, p0}, Lwt5;-><init>(I)V

    .line 721
    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_1a
    check-cast p1, Lft5;

    .line 725
    .line 726
    iget-object p0, p1, Lft5;->c:Lfs2;

    .line 727
    .line 728
    invoke-virtual {p0}, Lfs2;->b()I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_1b
    check-cast p1, Lft5;

    .line 738
    .line 739
    iget p0, p1, Lft5;->b:I

    .line 740
    .line 741
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    return-object p0

    .line 746
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    check-cast p1, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result p0

    .line 755
    new-instance p1, Llr6;

    .line 756
    .line 757
    invoke-direct {p1, p0}, Llr6;-><init>(I)V

    .line 758
    .line 759
    .line 760
    return-object p1

    .line 761
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
