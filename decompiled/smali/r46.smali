.class public final synthetic Lr46;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr46;->i:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lr46;->i:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Ll97;->a:Ll97;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lst6;

    .line 18
    .line 19
    invoke-virtual {p1}, Lst6;->e()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v3, Lni1;

    .line 30
    .line 31
    iget-wide v4, p1, Lst6;->f:J

    .line 32
    .line 33
    sget p1, Lxw6;->c:I

    .line 34
    .line 35
    and-long/2addr v4, v1

    .line 36
    long-to-int p1, v4

    .line 37
    sub-int/2addr p1, p0

    .line 38
    invoke-direct {v3, p1, v6}, Lni1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast p1, Lst6;

    .line 43
    .line 44
    iget-object p0, p1, Lst6;->g:Lii;

    .line 45
    .line 46
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v4, p1, Lst6;->f:J

    .line 49
    .line 50
    sget v7, Lxw6;->c:I

    .line 51
    .line 52
    and-long/2addr v4, v1

    .line 53
    long-to-int v4, v4

    .line 54
    invoke-static {v4, p0}, Lte3;->y(ILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq p0, v0, :cond_1

    .line 59
    .line 60
    new-instance v3, Lni1;

    .line 61
    .line 62
    iget-wide v4, p1, Lst6;->f:J

    .line 63
    .line 64
    and-long/2addr v4, v1

    .line 65
    long-to-int p1, v4

    .line 66
    sub-int/2addr p0, p1

    .line 67
    invoke-direct {v3, v6, p0}, Lni1;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v3

    .line 71
    :pswitch_1
    check-cast p1, Lst6;

    .line 72
    .line 73
    iget-object p0, p1, Lst6;->g:Lii;

    .line 74
    .line 75
    iget-object p0, p0, Lii;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v4, p1, Lst6;->f:J

    .line 78
    .line 79
    sget v7, Lxw6;->c:I

    .line 80
    .line 81
    and-long/2addr v4, v1

    .line 82
    long-to-int v4, v4

    .line 83
    if-lez v4, :cond_3

    .line 84
    .line 85
    invoke-static {}, Lte3;->E()Lgu1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    invoke-static {p0, v4, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v7, v4, -0x1

    .line 99
    .line 100
    invoke-virtual {v5, p0, v7}, Lgu1;->b(Ljava/lang/CharSequence;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-gez v5, :cond_5

    .line 105
    .line 106
    if-gtz v4, :cond_4

    .line 107
    .line 108
    :cond_3
    move p0, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-static {p0, v4, v0}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move p0, v5

    .line 116
    :goto_0
    if-eq p0, v0, :cond_6

    .line 117
    .line 118
    new-instance v3, Lni1;

    .line 119
    .line 120
    iget-wide v4, p1, Lst6;->f:J

    .line 121
    .line 122
    and-long/2addr v4, v1

    .line 123
    long-to-int p1, v4

    .line 124
    sub-int/2addr p1, p0

    .line 125
    invoke-direct {v3, p1, v6}, Lni1;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-object v3

    .line 129
    :pswitch_2
    check-cast p1, La46;

    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    sget-object p0, Lis6;->a:Ljava/lang/String;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :pswitch_5
    check-cast p1, Lvh;

    .line 147
    .line 148
    return-object v5

    .line 149
    :pswitch_6
    check-cast p1, La46;

    .line 150
    .line 151
    sget-object p0, Ly36;->a:[Ld33;

    .line 152
    .line 153
    sget-object p0, Lx36;->m:Lz36;

    .line 154
    .line 155
    sget-object v0, Ly36;->a:[Ld33;

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p0, v0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_7
    check-cast p1, La46;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ly36;->p(La46;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :pswitch_8
    check-cast p1, Lpn2;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lpn2;->a:Ljava/lang/String;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Lpn2;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lpn2;->a:Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lsi6;->q1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const/16 v0, 0x23

    .line 208
    .line 209
    invoke-static {p0, v0}, Lsi6;->e1(Ljava/lang/String;C)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_9

    .line 214
    .line 215
    const/16 p0, 0x3d

    .line 216
    .line 217
    const/4 v0, 0x6

    .line 218
    invoke-static {p1, p0, v6, v0}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-lt p0, v4, :cond_9

    .line 223
    .line 224
    invoke-virtual {p1, v6, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "SUB_STORE_BACKEND_API_PORT"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    const-string v1, "SUB_STORE_BACKEND_MERGE"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    const-string v1, "SUB_STORE_FRONTEND_PORT"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    const-string v1, "SUB_STORE_FRONTEND_BACKEND_PATH"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    :cond_7
    add-int/2addr p0, v4

    .line 269
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string p1, "\""

    .line 285
    .line 286
    invoke-static {p0, p1, p1}, Lsi6;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "\'"

    .line 291
    .line 292
    invoke-static {p0, p1, p1}, Lsi6;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    move-object p0, v3

    .line 303
    :cond_8
    if-eqz p0, :cond_9

    .line 304
    .line 305
    new-instance v3, Lfs4;

    .line 306
    .line 307
    invoke-direct {v3, v0, p0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    return-object v3

    .line 311
    :pswitch_b
    check-cast p1, Lvd2;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lvd2;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    const/16 p0, 0x20

    .line 321
    .line 322
    shr-long/2addr v7, p0

    .line 323
    long-to-int p0, v7

    .line 324
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    invoke-interface {p1}, Lvd2;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    and-long/2addr v7, v1

    .line 333
    long-to-int v0, v7

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    const/high16 v0, 0x45000000    # 2048.0f

    .line 343
    .line 344
    cmpg-float p0, p0, v0

    .line 345
    .line 346
    if-lez p0, :cond_a

    .line 347
    .line 348
    move v4, v6

    .line 349
    :cond_a
    invoke-interface {p1, v4}, Lvd2;->J0(I)V

    .line 350
    .line 351
    .line 352
    return-object v5

    .line 353
    :pswitch_c
    check-cast p1, Lsv4;

    .line 354
    .line 355
    return-object v5

    .line 356
    :pswitch_d
    check-cast p1, Lyd6;

    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 360
    .line 361
    new-instance v0, Lda6;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v2, "scripts/"

    .line 378
    .line 379
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Lfa6;->d(Ljava/lang/String;)Lba6;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-direct/range {v0 .. v5}, Lda6;-><init>(Ljava/lang/String;Ljava/lang/String;JLba6;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_c

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const-string p1, ".sh"

    .line 418
    .line 419
    invoke-static {p0, p1, v4}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    if-eqz p0, :cond_c

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_10
    check-cast p1, Lq86;

    .line 428
    .line 429
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 433
    .line 434
    const-string p0, " FAILED"

    .line 435
    .line 436
    invoke-static {p1, p0, v6}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-lez p0, :cond_c

    .line 452
    .line 453
    const-string p0, "lo"

    .line 454
    .line 455
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    if-nez p0, :cond_c

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :pswitch_13
    check-cast p1, Ljava/net/NetworkInterface;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-lez p0, :cond_c

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object p0, Le86;->a:Lsg5;

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lsg5;->d(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {p1, p1}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 515
    .line 516
    invoke-static {p1, p0, p1}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    return-object p0

    .line 536
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object p0, Le86;->a:Lsg5;

    .line 542
    .line 543
    invoke-static {p0, p1}, Lsg5;->a(Lsg5;Ljava/lang/String;)Lim3;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    if-eqz p0, :cond_b

    .line 548
    .line 549
    iget-object p0, p0, Lim3;->a:Ljava/util/regex/Matcher;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    :cond_b
    return-object v3

    .line 559
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {p1, p1}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :pswitch_1a
    if-eqz p1, :cond_d

    .line 567
    .line 568
    :cond_c
    move v4, v6

    .line 569
    :cond_d
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_19
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
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
