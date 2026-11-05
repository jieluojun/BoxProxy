.class public final synthetic Lfg3;
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
    iput-byte p1, p0, Lfg3;->j:B

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
    iget-byte p0, p0, Lfg3;->j:B

    .line 2
    .line 3
    const-string v0, "Set-Cookie"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La47;->a:La47;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Li24;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Li24;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Li24;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "|"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Loc1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v0, 0x21

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lzs2;->d(Landroid/net/wifi/ScanResult;)Landroid/net/wifi/WifiSsid;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lzs2;->e(Landroid/net/wifi/WifiSsid;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v3

    .line 56
    :goto_0
    if-nez p0, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljj3;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object p0, v3

    .line 83
    :goto_2
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_3
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string p0, "02:00:00:00:00:00"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v4, Li24;

    .line 104
    .line 105
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget p0, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x78

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v4 .. v12}, Li24;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    move-object v3, v4

    .line 130
    :goto_4
    return-object v3

    .line 131
    :pswitch_1
    check-cast p1, Lm44;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x5

    .line 137
    invoke-static {p1, v3, v1, v5, p0}, Lm44;->a(Lm44;Ljava/lang/String;Ljava/lang/String;ZI)Lm44;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x3d

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    invoke-static {p1, p0, v5, v0}, Lad6;->v0(Ljava/lang/CharSequence;CII)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-gtz p0, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p1, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr p0, v6

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v3, Lbm4;

    .line 167
    .line 168
    invoke-direct {v3, v0, p0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_5
    return-object v3

    .line 172
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p1}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_4
    check-cast p1, Lcd5;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p0, p1, Lcd5;->t:Lcd5;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p0, "GeoIP=([A-Za-z]{2})[:;]"

    .line 193
    .line 194
    filled-new-array {p0}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p1, p0}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    check-cast p1, Lcd5;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lcd5;->o:Lpa2;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lpa2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lrw;

    .line 215
    .line 216
    invoke-direct {p1, p0, v6}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Lcd5;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p1, Lcd5;->o:Lpa2;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lpa2;->b(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance p1, Lrw;

    .line 232
    .line 233
    invoke-direct {p1, p0, v6}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    new-instance p1, Lpy3;

    .line 244
    .line 245
    sget-object v0, Lqy3;->m:Lzv1;

    .line 246
    .line 247
    invoke-static {p0, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lqy3;

    .line 252
    .line 253
    if-nez p0, :cond_8

    .line 254
    .line 255
    sget-object p0, Lqy3;->j:Lqy3;

    .line 256
    .line 257
    :cond_8
    invoke-direct {p1, p0}, Lpy3;-><init>(Lqy3;)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object v7

    .line 267
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 268
    .line 269
    return-object v7

    .line 270
    :pswitch_b
    check-cast p1, Lxa4;

    .line 271
    .line 272
    return-object v7

    .line 273
    :pswitch_c
    check-cast p1, Ldy5;

    .line 274
    .line 275
    return-object v7

    .line 276
    :pswitch_d
    check-cast p1, Lic1;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance p0, Lpv3;

    .line 282
    .line 283
    invoke-direct {p0}, Lpv3;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_e
    check-cast p1, Lpv5;

    .line 288
    .line 289
    iget-wide p0, p1, Lpv5;->a:J

    .line 290
    .line 291
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_f
    check-cast p1, Lim4;

    .line 297
    .line 298
    iget p0, p1, Lim4;->b:I

    .line 299
    .line 300
    iget p1, p1, Lim4;->c:I

    .line 301
    .line 302
    const-string v0, ", "

    .line 303
    .line 304
    const-string v1, ")"

    .line 305
    .line 306
    const-string v2, "["

    .line 307
    .line 308
    invoke-static {p0, p1, v2, v0, v1}, Loc1;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_10
    check-cast p1, Ldy5;

    .line 314
    .line 315
    sget-object p0, Lby5;->a:[Lpy2;

    .line 316
    .line 317
    sget-object p0, Lay5;->z:Lcy5;

    .line 318
    .line 319
    invoke-interface {p1, p0, v7}, Ldy5;->a(Lcy5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v7

    .line 323
    :pswitch_11
    check-cast p1, Ldy5;

    .line 324
    .line 325
    invoke-static {p1}, Lby5;->p(Ldy5;)V

    .line 326
    .line 327
    .line 328
    return-object v7

    .line 329
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-lez p0, :cond_a

    .line 345
    .line 346
    sget-object p0, Lwn3;->a:Lwn3;

    .line 347
    .line 348
    const-string p0, "."

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_a

    .line 355
    .line 356
    const-string p0, ".."

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-nez p0, :cond_a

    .line 363
    .line 364
    const/16 p0, 0x2f

    .line 365
    .line 366
    invoke-static {p1, p0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_a

    .line 371
    .line 372
    const/16 p0, 0x5c

    .line 373
    .line 374
    invoke-static {p1, p0}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_9

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_9
    invoke-static {p1}, Lwn3;->g(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_a

    .line 386
    .line 387
    move v5, v6

    .line 388
    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-lez p0, :cond_b

    .line 403
    .line 404
    const-string p0, "#"

    .line 405
    .line 406
    invoke-static {p1, p0, v5}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_b

    .line 411
    .line 412
    move v5, v6

    .line 413
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 419
    .line 420
    return-object v7

    .line 421
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 422
    .line 423
    return-object v7

    .line 424
    :pswitch_17
    check-cast p1, Ldy5;

    .line 425
    .line 426
    invoke-static {p1, v2}, Lby5;->l(Ldy5;I)V

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :pswitch_18
    check-cast p1, Ldy5;

    .line 431
    .line 432
    invoke-static {p1, v5}, Lby5;->l(Ldy5;I)V

    .line 433
    .line 434
    .line 435
    return-object v7

    .line 436
    :pswitch_19
    check-cast p1, Ldy5;

    .line 437
    .line 438
    invoke-static {p1, v6}, Lby5;->l(Ldy5;I)V

    .line 439
    .line 440
    .line 441
    return-object v7

    .line 442
    :pswitch_1a
    check-cast p1, Lll3;

    .line 443
    .line 444
    iget-object p0, p1, Lll3;->a:Lfs2;

    .line 445
    .line 446
    invoke-virtual {p0}, Lfs2;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v0

    .line 450
    const-wide v7, 0xffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    and-long/2addr v0, v7

    .line 456
    long-to-int p0, v0

    .line 457
    iget-wide v0, p1, Lll3;->b:J

    .line 458
    .line 459
    and-long v9, v0, v7

    .line 460
    .line 461
    long-to-int v3, v9

    .line 462
    div-int/2addr v3, v4

    .line 463
    if-ge p0, v3, :cond_c

    .line 464
    .line 465
    sget-object p0, Lkl3;->h:Lub7;

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_c
    sget-object p0, Lkl3;->i:Lub7;

    .line 469
    .line 470
    :goto_7
    const/4 v3, 0x4

    .line 471
    new-array v3, v3, [Ljl3;

    .line 472
    .line 473
    sget-object v9, Lkl3;->e:Lo8;

    .line 474
    .line 475
    aput-object v9, v3, v5

    .line 476
    .line 477
    sget-object v9, Lkl3;->f:Lo8;

    .line 478
    .line 479
    aput-object v9, v3, v6

    .line 480
    .line 481
    sget-object v6, Lkl3;->g:Lo8;

    .line 482
    .line 483
    aput-object v6, v3, v4

    .line 484
    .line 485
    aput-object p0, v3, v2

    .line 486
    .line 487
    invoke-static {v3}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    iget-object v2, p1, Lll3;->a:Lfs2;

    .line 492
    .line 493
    iget-wide v3, p1, Lll3;->c:J

    .line 494
    .line 495
    and-long/2addr v3, v7

    .line 496
    long-to-int p1, v3

    .line 497
    new-instance v3, Ljs3;

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-direct {v3, v4}, Ljs3;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    :goto_8
    if-ge v5, v4, :cond_d

    .line 511
    .line 512
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljl3;

    .line 517
    .line 518
    invoke-interface {v6, v2, v0, v1, p1}, Ljl3;->a(Lfs2;JI)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v3, v6}, Ljs3;->a(I)V

    .line 523
    .line 524
    .line 525
    add-int/lit8 v5, v5, 0x1

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_d
    return-object v3

    .line 529
    :pswitch_1b
    check-cast p1, Lll3;

    .line 530
    .line 531
    iget-object p0, p1, Lll3;->a:Lfs2;

    .line 532
    .line 533
    invoke-virtual {p0}, Lfs2;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    const/16 p0, 0x20

    .line 538
    .line 539
    shr-long/2addr v0, p0

    .line 540
    long-to-int v0, v0

    .line 541
    iget-wide v7, p1, Lll3;->b:J

    .line 542
    .line 543
    shr-long/2addr v7, p0

    .line 544
    long-to-int v1, v7

    .line 545
    div-int/2addr v1, v4

    .line 546
    if-ge v0, v1, :cond_e

    .line 547
    .line 548
    sget-object v0, Lkl3;->c:Ltb7;

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_e
    sget-object v0, Lkl3;->d:Ltb7;

    .line 552
    .line 553
    :goto_9
    new-array v1, v2, [Lil3;

    .line 554
    .line 555
    sget-object v2, Lkl3;->a:Ln8;

    .line 556
    .line 557
    aput-object v2, v1, v5

    .line 558
    .line 559
    sget-object v2, Lkl3;->b:Ln8;

    .line 560
    .line 561
    aput-object v2, v1, v6

    .line 562
    .line 563
    aput-object v0, v1, v4

    .line 564
    .line 565
    invoke-static {v1}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v7, p1, Lll3;->a:Lfs2;

    .line 570
    .line 571
    iget-wide v8, p1, Lll3;->b:J

    .line 572
    .line 573
    iget-wide v1, p1, Lll3;->c:J

    .line 574
    .line 575
    shr-long/2addr v1, p0

    .line 576
    long-to-int v10, v1

    .line 577
    iget-object v11, p1, Lll3;->d:Lt03;

    .line 578
    .line 579
    new-instance p0, Ljs3;

    .line 580
    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-direct {p0, p1}, Ljs3;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    :goto_a
    if-ge v5, p1, :cond_f

    .line 593
    .line 594
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v6, v1

    .line 599
    check-cast v6, Lil3;

    .line 600
    .line 601
    invoke-interface/range {v6 .. v11}, Lil3;->a(Lfs2;JILt03;)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-virtual {p0, v1}, Ljs3;->a(I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_f
    return-object p0

    .line 612
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    return-object v7

    .line 618
    nop

    .line 619
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
