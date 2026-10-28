.class public final synthetic Lhi4;
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
    iput-byte p1, p0, Lhi4;->j:B

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
    iget-byte p0, p0, Lhi4;->j:B

    .line 2
    .line 3
    const-string v0, "="

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0xdc

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Ld07;->a:Ld07;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    neg-int p0, p0

    .line 27
    div-int/2addr p0, v8

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    div-int/2addr p0, v8

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ltg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lhi4;

    .line 55
    .line 56
    const/16 v0, 0x1c

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lhi4;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2, v8}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lyu1;->a(Lyu1;)Lyu1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lhi4;

    .line 82
    .line 83
    const/16 v5, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v5}, Lhi4;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2, v8}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lsw1;->a(Lsw1;)Lsw1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lr71;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast p1, Ld15;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Ld15;->a:Ljava/lang/String;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_3
    check-cast p1, Ld15;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Ld15;->a:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    neg-int p0, p0

    .line 133
    div-int/2addr p0, v8

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    div-int/2addr p0, v8

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Ltg;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lhi4;

    .line 161
    .line 162
    const/16 v0, 0x17

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lhi4;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lsu1;->i(Luy1;Lr52;)Lyu1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v2, v8}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lyu1;->a(Lyu1;)Lyu1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lhi4;

    .line 188
    .line 189
    const/16 v5, 0x18

    .line 190
    .line 191
    invoke-direct {v0, v5}, Lhi4;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lsu1;->j(Lew6;Lr52;)Lsw1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, v7, v4, v3}, Lc;->X(IILtp1;I)Lew6;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v2, v8}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lsw1;->a(Lsw1;)Lsw1;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lr71;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lr71;-><init>(Lyu1;Lsw1;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_7
    check-cast p1, Lp15;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lp15;->h:Ljava/util/List;

    .line 222
    .line 223
    new-instance p1, Lxv;

    .line 224
    .line 225
    invoke-direct {p1, p0, v6}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_8
    check-cast p1, Lsj4;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p1, Lsj4;->k:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-lez p0, :cond_0

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_0
    move v6, v7

    .line 246
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_9
    check-cast p1, Lsj4;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lsj4;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p1, Lsj4;->k:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-lez p1, :cond_1

    .line 269
    .line 270
    const-string p1, "delay"

    .line 271
    .line 272
    invoke-static {p0, p1}, Lda6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move v6, v7

    .line 280
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_a
    check-cast p1, Lsj4;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lsj4;->k:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-lez p0, :cond_2

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_2
    move v6, v7

    .line 302
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v9

    .line 319
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object v9

    .line 325
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    return-object v9

    .line 331
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object v9

    .line 337
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_12
    check-cast p1, Lp15;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_13
    check-cast p1, Lp15;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iget-object p0, p1, Lp15;->a:Ljava/lang/String;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_14
    check-cast p1, Lwu5;

    .line 418
    .line 419
    sget-object p0, Los4;->d:Los4;

    .line 420
    .line 421
    invoke-static {p1, p0}, Luu5;->k(Lwu5;Los4;)V

    .line 422
    .line 423
    .line 424
    return-object v9

    .line 425
    :pswitch_15
    check-cast p1, Lmx2;

    .line 426
    .line 427
    const/16 p0, 0x1770

    .line 428
    .line 429
    iput-short p0, p1, Lmx2;->a:S

    .line 430
    .line 431
    const/high16 v0, 0x42b40000    # 90.0f

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/16 v1, 0x12c

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lxb1;

    .line 444
    .line 445
    const v3, 0x3dcccccd    # 0.1f

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const v5, 0x3d4ccccd    # 0.05f

    .line 451
    .line 452
    .line 453
    const v6, 0x3f333333    # 0.7f

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v5, v6, v3, v4}, Lxb1;-><init>(FFFF)V

    .line 457
    .line 458
    .line 459
    iput-object v2, v1, Llx2;->b:Ltp1;

    .line 460
    .line 461
    const/16 v1, 0x5dc

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 464
    .line 465
    .line 466
    const/high16 v0, 0x43340000    # 180.0f

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/16 v1, 0x708

    .line 473
    .line 474
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 475
    .line 476
    .line 477
    const/16 v1, 0xbb8

    .line 478
    .line 479
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 480
    .line 481
    .line 482
    const/high16 v0, 0x43870000    # 270.0f

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v1, 0xce4

    .line 489
    .line 490
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x1194

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x43b40000    # 360.0f

    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const/16 v1, 0x12c0

    .line 505
    .line 506
    invoke-virtual {p1, v0, v1}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0, p0}, Lmx2;->a(Ljava/lang/Float;I)Llx2;

    .line 510
    .line 511
    .line 512
    return-object v9

    .line 513
    :pswitch_16
    check-cast p1, Lwu5;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget-object p0, Los4;->d:Los4;

    .line 519
    .line 520
    invoke-static {p1, p0}, Luu5;->k(Lwu5;Los4;)V

    .line 521
    .line 522
    .line 523
    return-object v9

    .line 524
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    new-instance v0, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "text/plain"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p0, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    new-instance v0, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :goto_3
    if-ge v7, v1, :cond_5

    .line 565
    .line 566
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 572
    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 578
    .line 579
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_3

    .line 586
    .line 587
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 588
    .line 589
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 590
    .line 591
    if-eqz v4, :cond_4

    .line 592
    .line 593
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v3, :cond_3

    .line 596
    .line 597
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_4

    .line 602
    .line 603
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :cond_5
    return-object v0

    .line 610
    :pswitch_18
    check-cast p1, Ldq4;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    if-eqz p0, :cond_6

    .line 617
    .line 618
    invoke-virtual {p1}, Ldq4;->s()V

    .line 619
    .line 620
    .line 621
    :cond_6
    return-object v9

    .line 622
    :pswitch_19
    check-cast p1, La82;

    .line 623
    .line 624
    return-object v9

    .line 625
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    return-object v9

    .line 631
    :pswitch_1b
    check-cast p1, Lvo4;

    .line 632
    .line 633
    if-nez p1, :cond_7

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_7
    iget p0, p1, Lvo4;->a:I

    .line 637
    .line 638
    if-ne p0, v8, :cond_8

    .line 639
    .line 640
    move v7, v6

    .line 641
    :cond_8
    :goto_4
    xor-int/lit8 p0, v7, 0x1

    .line 642
    .line 643
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    return-object v9

    .line 654
    nop

    .line 655
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
