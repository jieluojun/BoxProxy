.class public final synthetic Ljc2;
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
    iput-byte p1, p0, Ljc2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz85;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Ljc2;->j:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Ljc2;->j:B

    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    const/16 v4, 0xb4

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    sget-object v6, Lk27;->a:Lk27;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0xdc

    .line 18
    .line 19
    const/4 v9, 0x6

    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Character;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x30

    .line 34
    .line 35
    if-gt p1, p0, :cond_0

    .line 36
    .line 37
    if-ge p0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v13

    .line 41
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ne p0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v13

    .line 56
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v10, v13

    .line 71
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x54

    .line 83
    .line 84
    if-eq p0, p1, :cond_4

    .line 85
    .line 86
    const/16 p1, 0x74

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v10, v13

    .line 92
    :cond_4
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/Character;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-ne p0, v2, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v10, v13

    .line 107
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Character;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-ne p0, v2, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v10, v13

    .line 122
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    check-cast p1, Luk6;

    .line 128
    .line 129
    invoke-virtual {p1, v11}, Luk6;->f(Laq6;)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_6
    check-cast p1, Lwn4;

    .line 134
    .line 135
    return-object v6

    .line 136
    :pswitch_7
    check-cast p1, Llw5;

    .line 137
    .line 138
    invoke-static {p1, v13}, Ljw5;->l(Llw5;I)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_8
    check-cast p1, Lzi2;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_9
    check-cast p1, Luh2;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lhi2;->e:Lx96;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v11, p1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_a
    check-cast p1, Lph2;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lhi2;->g:Lx96;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v11, p1}, Lx96;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-lez p0, :cond_7

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_7
    move v10, v13

    .line 191
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, p1}, Lh86;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_d
    check-cast p1, Lpe2;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lpe2;->a:Ljava/lang/String;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_e
    check-cast p1, Lpe2;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object p0, p1, Lpe2;->a:Ljava/lang/String;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_f
    check-cast p1, Lqg;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v1, v11, v5}, Luu6;->Y(IILrp1;I)Ley6;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v1, Ljc2;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ljc2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v1}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lvu1;->a(Lvu1;)Lvu1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {v0, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v0, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, Ljc2;

    .line 264
    .line 265
    const/16 v2, 0xb

    .line 266
    .line 267
    invoke-direct {v1, v2}, Ljc2;-><init>(B)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lpw1;->a(Lpw1;)Lpw1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Ln71;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_10
    check-cast p1, Lqg;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v1, v11, v5}, Luu6;->Y(IILrp1;I)Ley6;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Ljc2;

    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-direct {v1, v2}, Ljc2;-><init>(B)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v1}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lvu1;->a(Lvu1;)Lvu1;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {v0, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v0, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Ljc2;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljc2;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Lpw1;->a(Lpw1;)Lpw1;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v0, Ln71;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    neg-int p0, p0

    .line 356
    div-int/2addr p0, v5

    .line 357
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    div-int/lit8 p0, p0, 0x3

    .line 369
    .line 370
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    neg-int p0, p0

    .line 382
    div-int/2addr p0, v5

    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    div-int/lit8 p0, p0, 0x3

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_15
    check-cast p1, Lqg;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {v4, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {p1, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Ln71;

    .line 423
    .line 424
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    neg-int p0, p0

    .line 435
    div-int/2addr p0, v12

    .line 436
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    div-int/2addr p0, v12

    .line 448
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_18
    check-cast p1, Lqg;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    new-instance p1, Ljc2;

    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    invoke-direct {p1, v0}, Ljc2;-><init>(B)V

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p1}, Lqu1;->i(Lry1;Lo52;)Lvu1;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {p1, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lvu1;->a(Lvu1;)Lvu1;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Ljc2;

    .line 489
    .line 490
    invoke-direct {v0, v9}, Ljc2;-><init>(B)V

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v0}, Lqu1;->j(Ley6;Lo52;)Lpw1;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v4, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {p1, v0}, Lpw1;->a(Lpw1;)Lpw1;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    new-instance v0, Ln71;

    .line 510
    .line 511
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_19
    check-cast p1, Lqg;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {v4, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {p1, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Ln71;

    .line 537
    .line 538
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_1a
    check-cast p1, Lqg;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-static {v8, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0, v7, v12}, Lqu1;->d(Lry1;FI)Lvu1;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-static {v4, v13, v11, v9}, Luu6;->Y(IILrp1;I)Ley6;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1, v7, v12}, Lqu1;->e(Lry1;FI)Lpw1;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    new-instance v0, Ln71;

    .line 564
    .line 565
    invoke-direct {v0, p0, p1}, Ln71;-><init>(Lvu1;Lpw1;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    neg-int p0, p0

    .line 576
    div-int/2addr p0, v12

    .line 577
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    div-int/2addr p0, v12

    .line 589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    nop

    .line 595
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
