.class public final synthetic Liw5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liw5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Liw5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Liw5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk27;->a:Lk27;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lv01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lw23;->h0(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1}, Ls27;->a(ILv01;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lv01;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lw23;->h0(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1}, Ls27;->a(ILv01;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lv01;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lw23;->h0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Ls27;->a(ILv01;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Lv01;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lw23;->h0(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p1}, Ls27;->a(ILv01;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Lvo5;

    .line 71
    .line 72
    check-cast p2, Lma7;

    .line 73
    .line 74
    invoke-virtual {p2}, Lma7;->c()Lna7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lvo5;

    .line 80
    .line 81
    check-cast p2, Lt57;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lt57;->e:Lcl4;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcl4;->g()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p1, p2, Lt57;->d:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lnk4;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_5
    check-cast p1, Lvo5;

    .line 112
    .line 113
    check-cast p2, Ln57;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Ln57;->e:Lcl4;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcl4;->g()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean p1, p2, Ln57;->g:Z

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lnk4;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_6
    check-cast p1, Lv01;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lw23;->h0(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0, p1}, Ldy6;->a(ILv01;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    sget-object p0, Lp6;->T:Lnv0;

    .line 159
    .line 160
    check-cast p2, Lk27;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lnv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_8
    check-cast p1, Lvo5;

    .line 167
    .line 168
    check-cast p2, Law6;

    .line 169
    .line 170
    iget p0, p2, Law6;->a:F

    .line 171
    .line 172
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p1, p2, Law6;->c:Lcl4;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcl4;->g()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p2, Law6;->b:Lcl4;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcl4;->g()F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p1, Lvo5;

    .line 206
    .line 207
    check-cast p2, Lzv6;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget p0, p2, Lzv6;->a:F

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p1, p2, Lzv6;->d:Lcl4;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcl4;->g()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p2, Lzv6;->b:Lcl4;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcl4;->g()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p2, p2, Lzv6;->c:Lgl4;

    .line 242
    .line 243
    invoke-virtual {p2}, Lgl4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    check-cast p1, Lrs6;

    .line 262
    .line 263
    check-cast p2, Lqa1;

    .line 264
    .line 265
    instance-of p0, p2, Lmw6;

    .line 266
    .line 267
    if-eqz p0, :cond_0

    .line 268
    .line 269
    check-cast p2, Lmw6;

    .line 270
    .line 271
    iget-object p0, p1, Lrs6;->a:Lsa1;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p0, p1, Lrs6;->b:[Ljava/lang/Object;

    .line 277
    .line 278
    iget v0, p1, Lrs6;->d:I

    .line 279
    .line 280
    aput-object v1, p0, v0

    .line 281
    .line 282
    iget-object p0, p1, Lrs6;->c:[Lmw6;

    .line 283
    .line 284
    add-int/lit8 v1, v0, 0x1

    .line 285
    .line 286
    iput v1, p1, Lrs6;->d:I

    .line 287
    .line 288
    aput-object p2, p0, v0

    .line 289
    .line 290
    :cond_0
    return-object p1

    .line 291
    :pswitch_b
    check-cast p1, Lmw6;

    .line 292
    .line 293
    check-cast p2, Lqa1;

    .line 294
    .line 295
    instance-of p0, p2, Lmw6;

    .line 296
    .line 297
    if-eqz p0, :cond_1

    .line 298
    .line 299
    move-object v0, p2

    .line 300
    check-cast v0, Lmw6;

    .line 301
    .line 302
    :cond_1
    return-object v0

    .line 303
    :pswitch_c
    check-cast p2, Lqa1;

    .line 304
    .line 305
    instance-of p0, p2, Lmw6;

    .line 306
    .line 307
    if-eqz p0, :cond_5

    .line 308
    .line 309
    instance-of p0, p1, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz p0, :cond_2

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    :cond_2
    if-eqz v0, :cond_3

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    goto :goto_0

    .line 323
    :cond_3
    move p0, v2

    .line 324
    :goto_0
    if-nez p0, :cond_4

    .line 325
    .line 326
    move-object p1, p2

    .line 327
    goto :goto_1

    .line 328
    :cond_4
    add-int/2addr p0, v2

    .line 329
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :cond_5
    :goto_1
    return-object p1

    .line 334
    :pswitch_d
    check-cast p1, Lvo5;

    .line 335
    .line 336
    check-cast p2, Lwq6;

    .line 337
    .line 338
    iget p0, p2, Lwq6;->b:I

    .line 339
    .line 340
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget v0, p2, Lwq6;->c:I

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v1, p2, Lwq6;->d:Z

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object p2, p2, Lwq6;->a:Lnq2;

    .line 357
    .line 358
    sget-object v2, Lnq2;->g:Lqp5;

    .line 359
    .line 360
    iget-object v2, v2, Lqp5;->a:Ls52;

    .line 361
    .line 362
    invoke-interface {v2, p1, p2}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    filled-new-array {p0, v0, v1, p1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_e
    check-cast p1, Lvo5;

    .line 376
    .line 377
    check-cast p2, Len6;

    .line 378
    .line 379
    iget-object p0, p2, Len6;->a:Lcl4;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcl4;->g()F

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p1, p2, Len6;->f:Lgl4;

    .line 390
    .line 391
    invoke-virtual {p1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lid4;

    .line 396
    .line 397
    sget-object p2, Lid4;->j:Lid4;

    .line 398
    .line 399
    if-ne p1, p2, :cond_6

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_6
    const/4 v2, 0x0

    .line 403
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_f
    check-cast p1, Lci3;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-interface {p1, p0}, Lci3;->i0(I)I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_10
    check-cast p1, Lci3;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    invoke-interface {p1, p0}, Lci3;->W(I)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_11
    check-cast p1, Lci3;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-interface {p1, p0}, Lci3;->j0(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_12
    check-cast p1, Lci3;

    .line 468
    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-interface {p1, p0}, Lci3;->f(I)I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_13
    new-instance p0, Lz76;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    check-cast p2, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput p1, p0, Lz76;->a:I

    .line 502
    .line 503
    iput-wide v0, p0, Lz76;->b:J

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_14
    check-cast p1, Lvo5;

    .line 507
    .line 508
    check-cast p2, Lq56;

    .line 509
    .line 510
    iget-object p0, p2, Lq56;->b:Lcl4;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcl4;->g()F

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {p0}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_15
    check-cast p1, Lvo5;

    .line 526
    .line 527
    check-cast p2, Lz06;

    .line 528
    .line 529
    invoke-virtual {p2}, Lz06;->c()La16;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_16
    check-cast p1, Lew5;

    .line 535
    .line 536
    check-cast p2, Lew5;

    .line 537
    .line 538
    const/4 p0, 0x0

    .line 539
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    iget-object p1, p1, Lew5;->d:Lzv5;

    .line 544
    .line 545
    sget-object v0, Lhw5;->u:Lkw5;

    .line 546
    .line 547
    iget-object p1, p1, Lzv5;->j:Lur3;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-nez p1, :cond_7

    .line 554
    .line 555
    move-object p1, p0

    .line 556
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iget-object p2, p2, Lew5;->d:Lzv5;

    .line 563
    .line 564
    iget-object p2, p2, Lzv5;->j:Lur3;

    .line 565
    .line 566
    invoke-virtual {p2, v0}, Lur3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    if-nez p2, :cond_8

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_8
    move-object p0, p2

    .line 574
    :goto_3
    check-cast p0, Ljava/lang/Number;

    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_17
    if-nez p1, :cond_9

    .line 590
    .line 591
    move-object p1, p2

    .line 592
    :cond_9
    return-object p1

    .line 593
    :pswitch_18
    if-nez p1, :cond_a

    .line 594
    .line 595
    if-nez p2, :cond_a

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_a
    invoke-static {}, Lvd1;->t()V

    .line 599
    .line 600
    .line 601
    :goto_4
    return-object v0

    .line 602
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    check-cast p2, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    return-object p1

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
