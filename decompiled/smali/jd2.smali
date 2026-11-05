.class public final synthetic Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ljd2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lna5;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Ljd2;->j:B

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
    iget-byte p0, p0, Ljd2;->j:B

    .line 2
    .line 3
    const/16 v0, 0x28

    .line 4
    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    const/16 v2, 0x3a

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    sget-object v4, La47;->a:La47;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x78

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xfa

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Character;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    if-gt p1, p0, :cond_0

    .line 33
    .line 34
    if-ge p0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v11

    .line 38
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v9, v11

    .line 53
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v11

    .line 68
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 p1, 0x54

    .line 80
    .line 81
    if-eq p0, p1, :cond_4

    .line 82
    .line 83
    const/16 p1, 0x74

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v9, v11

    .line 89
    :cond_4
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v9, v11

    .line 104
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v9, v11

    .line 119
    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    check-cast p1, Lmm6;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lmm6;->f(Lqr6;)V

    .line 127
    .line 128
    .line 129
    return-object v4

    .line 130
    :pswitch_6
    check-cast p1, Lkp4;

    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_7
    check-cast p1, Ldy5;

    .line 134
    .line 135
    invoke-static {p1, v11}, Lby5;->l(Ldy5;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_8
    check-cast p1, Lgk2;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lbj2;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p0, Loj2;->e:Lpb6;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, p1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_a
    check-cast p1, Lwi2;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object p0, Loj2;->g:Lpb6;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v5, p1}, Lpb6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-lez p0, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move v9, v11

    .line 188
    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, p1}, Ly96;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Lwf2;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Lwf2;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_e
    check-cast p1, Lwf2;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Lwf2;->a:Ljava/lang/String;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_f
    check-cast p1, Ltg;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v0, v5, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Lfb0;->b:Ltc1;

    .line 230
    .line 231
    invoke-static {v8, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Ljd2;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v0}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lvv1;->a(Lvv1;)Lvv1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lfb0;->c:Ltc1;

    .line 251
    .line 252
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v1, Ljd2;

    .line 265
    .line 266
    const/16 v2, 0xb

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Ln81;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_10
    check-cast p1, Ltg;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v0, v5, v3}, Lbf0;->W(IILrq1;I)Luz6;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    sget-object p1, Lfb0;->b:Ltc1;

    .line 299
    .line 300
    invoke-static {v8, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Ljd2;

    .line 305
    .line 306
    const/16 v1, 0x8

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lvv1;->a(Lvv1;)Lvv1;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    sget-object p1, Lfb0;->c:Ltc1;

    .line 320
    .line 321
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Ljd2;

    .line 334
    .line 335
    const/16 v2, 0x9

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1, v1}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v0, Ln81;

    .line 349
    .line 350
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    neg-int p0, p0

    .line 361
    div-int/2addr p0, v3

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    div-int/lit8 p0, p0, 0x3

    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    neg-int p0, p0

    .line 387
    div-int/2addr p0, v3

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    div-int/lit8 p0, p0, 0x3

    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_15
    check-cast p1, Ltg;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object p0, Lfb0;->b:Ltc1;

    .line 412
    .line 413
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Lfb0;->c:Ltc1;

    .line 422
    .line 423
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {p1, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v0, Ln81;

    .line 432
    .line 433
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    neg-int p0, p0

    .line 444
    div-int/2addr p0, v10

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    div-int/2addr p0, v10

    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_18
    check-cast p1, Ltg;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    sget-object p0, Lfb0;->b:Ltc1;

    .line 468
    .line 469
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v0, Ljd2;

    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    invoke-direct {v0, v1}, Ljd2;-><init>(B)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1, v0}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p1, p0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    sget-object p1, Lfb0;->c:Ltc1;

    .line 496
    .line 497
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v1, Ljd2;

    .line 502
    .line 503
    const/4 v2, 0x6

    .line 504
    invoke-direct {v1, v2}, Ljd2;-><init>(B)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-static {p1, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v0, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    new-instance v0, Ln81;

    .line 524
    .line 525
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 526
    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_19
    check-cast p1, Ltg;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-object p0, Lfb0;->b:Ltc1;

    .line 535
    .line 536
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    sget-object p1, Lfb0;->c:Ltc1;

    .line 545
    .line 546
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v0, Ln81;

    .line 555
    .line 556
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_1a
    check-cast p1, Ltg;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object p0, Lfb0;->b:Ltc1;

    .line 566
    .line 567
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    sget-object p1, Lfb0;->c:Ltc1;

    .line 576
    .line 577
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p1, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    new-instance v0, Ln81;

    .line 586
    .line 587
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    div-int/2addr p0, v10

    .line 598
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :pswitch_1c
    check-cast p1, Ltg;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object p0, Lfb0;->b:Ltc1;

    .line 609
    .line 610
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v0, Ljd2;

    .line 615
    .line 616
    invoke-direct {v0, v9}, Ljd2;-><init>(B)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, Lqv1;->i(Lrz1;Lp62;)Lvv1;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-static {v8, v11, p0, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-static {p0, v7, v10}, Lqv1;->d(Lrz1;FI)Lvv1;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    invoke-virtual {p1, p0}, Lvv1;->a(Lvv1;)Lvv1;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    sget-object p1, Lfb0;->c:Ltc1;

    .line 636
    .line 637
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v1, Ltu1;

    .line 642
    .line 643
    const/16 v2, 0x1d

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ltu1;-><init>(B)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v1}, Lqv1;->j(Luz6;Lp62;)Lpx1;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v6, v11, p1, v10}, Lbf0;->W(IILrq1;I)Luz6;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {p1, v7, v10}, Lqv1;->e(Lrz1;FI)Lpx1;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {v0, p1}, Lpx1;->a(Lpx1;)Lpx1;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    new-instance v0, Ln81;

    .line 665
    .line 666
    invoke-direct {v0, p0, p1}, Ln81;-><init>(Lvv1;Lpx1;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    nop

    .line 671
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
