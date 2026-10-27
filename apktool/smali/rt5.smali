.class public final synthetic Lrt5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrt5;->j:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lrt5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ld07;->a:Ld07;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Lfk6;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_1
    check-cast p1, Lbn4;

    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_2
    check-cast p1, Lph;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_3
    check-cast p1, Lwu5;

    .line 33
    .line 34
    sget-object p0, Luu5;->a:[Lrw2;

    .line 35
    .line 36
    sget-object p0, Ltu5;->m:Lvu5;

    .line 37
    .line 38
    sget-object v0, Luu5;->a:[Lrw2;

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_4
    check-cast p1, Lwu5;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Luu5;->p(Lwu5;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_5
    check-cast p1, Lth2;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Lth2;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_6
    check-cast p1, Lth2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lth2;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lw96;->Z0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v4, 0x23

    .line 90
    .line 91
    invoke-static {p0, v4}, Lw96;->N0(Ljava/lang/String;C)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/16 p0, 0x3d

    .line 99
    .line 100
    invoke-static {p1, p0, v3, v1}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ge p0, v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "SUB_STORE_BACKEND_API_PORT"

    .line 120
    .line 121
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    const-string v3, "SUB_STORE_BACKEND_MERGE"

    .line 128
    .line 129
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    const-string v3, "SUB_STORE_FRONTEND_PORT"

    .line 136
    .line 137
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_2

    .line 142
    .line 143
    const-string v3, "SUB_STORE_FRONTEND_BACKEND_PATH"

    .line 144
    .line 145
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/2addr p0, v2

    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "\""

    .line 166
    .line 167
    invoke-static {p0, p1}, Lw96;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "\'"

    .line 172
    .line 173
    invoke-static {p0, p1}, Lw96;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    move-object p0, v0

    .line 185
    :goto_0
    if-nez p0, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Lsj4;

    .line 189
    .line 190
    invoke-direct {v0, v1, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    :pswitch_8
    check-cast p1, La82;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, La82;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    const/16 p0, 0x20

    .line 204
    .line 205
    shr-long/2addr v0, p0

    .line 206
    long-to-int p0, v0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-interface {p1}, La82;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    const-wide v5, 0xffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long/2addr v0, v5

    .line 221
    long-to-int v0, v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/high16 v0, 0x45000000    # 2048.0f

    .line 231
    .line 232
    cmpg-float p0, p0, v0

    .line 233
    .line 234
    if-gtz p0, :cond_5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move v2, v3

    .line 238
    :goto_2
    invoke-interface {p1, v2}, La82;->J0(I)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_9
    check-cast p1, Lbn4;

    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_a
    check-cast p1, Lc56;

    .line 246
    .line 247
    return-object v4

    .line 248
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 249
    .line 250
    new-instance v0, Lf16;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v2, "scripts/"

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Li16;->d(Ljava/lang/String;)Ld16;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-direct/range {v0 .. v5}, Lf16;-><init>(Ljava/lang/String;Ljava/lang/String;JLd16;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_c
    check-cast p1, Ljava/io/File;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string p1, ".sh"

    .line 307
    .line 308
    invoke-static {p0, p1, v2}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_6

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_6
    move v2, v3

    .line 316
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_d
    check-cast p1, Lnz5;

    .line 322
    .line 323
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    const-string p0, " FAILED"

    .line 329
    .line 330
    invoke-static {p1, p0, v3}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-lez p0, :cond_7

    .line 346
    .line 347
    const-string p0, "lo"

    .line 348
    .line 349
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    if-nez p0, :cond_7

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_7
    move v2, v3

    .line 357
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_10
    check-cast p1, Ljava/net/NetworkInterface;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-lez p0, :cond_8

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    move v2, v3

    .line 393
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {p1, p1}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lbz5;->a:Lgo2;

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Lgo2;->d(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p1, p1}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 428
    .line 429
    invoke-static {p1, p0, p1}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object p0, Lbz5;->a:Lgo2;

    .line 455
    .line 456
    invoke-static {p0, p1}, Lgo2;->a(Lgo2;Ljava/lang/String;)Lfg3;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    iget-object p0, p0, Lfg3;->a:Ljava/util/regex/Matcher;

    .line 463
    .line 464
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    :cond_9
    return-object v0

    .line 472
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1, p1}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

    .line 479
    :pswitch_18
    if-nez p1, :cond_a

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_a
    move v2, v3

    .line 483
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    :pswitch_19
    return-object p1

    .line 489
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    new-instance p0, Liu5;

    .line 492
    .line 493
    invoke-direct {p0}, Liu5;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v4, Ljava/util/List;

    .line 504
    .line 505
    sget-object v5, Ldi;->n:Leo5;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v6, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    :goto_7
    if-ge v3, v7, :cond_c

    .line 524
    .line 525
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v9, v5, Leo5;->b:Lr52;

    .line 530
    .line 531
    invoke-interface {v9, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ldi;

    .line 536
    .line 537
    if-eqz v8, :cond_b

    .line 538
    .line 539
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    iget-object v3, p0, Liu5;->c:Llk4;

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    instance-of v3, v2, Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v3, :cond_d

    .line 557
    .line 558
    move-object v0, v2

    .line 559
    check-cast v0, Ljava/lang/Integer;

    .line 560
    .line 561
    :cond_d
    if-eqz v0, :cond_e

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    check-cast v2, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const/4 v4, 0x3

    .line 578
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    check-cast v4, Ljava/lang/String;

    .line 586
    .line 587
    const/4 v5, 0x4

    .line 588
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast v5, Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/4 v6, 0x5

    .line 602
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    check-cast v6, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v6

    .line 615
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    const/4 v8, 0x7

    .line 625
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    check-cast p1, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    invoke-static {v4}, Lga5;->valueOf(Ljava/lang/String;)Lga5;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v1}, Lga5;->valueOf(Ljava/lang/String;)Lga5;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v8, Lrs5;

    .line 647
    .line 648
    new-instance v9, Lqs5;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-direct {v9, v4, v0, v2, v3}, Lqs5;-><init>(Lga5;IJ)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lqs5;

    .line 658
    .line 659
    invoke-direct {v0, v1, v5, v6, v7}, Lqs5;-><init>(Lga5;IJ)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v8, v9, v0, p1}, Lrs5;-><init>(Lqs5;Lqs5;Z)V

    .line 663
    .line 664
    .line 665
    iget-object p1, p0, Liu5;->a:Llk4;

    .line 666
    .line 667
    invoke-virtual {p1, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_e
    return-object p0

    .line 671
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide p0

    .line 677
    new-instance v0, Lgu5;

    .line 678
    .line 679
    invoke-direct {v0, p0, p1}, Lgu5;-><init>(J)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1c
    check-cast p1, Lup3;

    .line 684
    .line 685
    iget-wide p0, p1, Lup3;->a:J

    .line 686
    .line 687
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
