.class public final synthetic Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lk11;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lk11;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLm02;Lm02;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lk11;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lk11;->i:B

    .line 2
    .line 3
    sget-object v0, Lu53;->a0:Lej2;

    .line 4
    .line 5
    sget-object v1, Lpw3;->i:Lpw3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Ll97;->a:Ll97;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt82;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    and-int/lit8 p2, p0, 0x3

    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    move p2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v3

    .line 30
    :goto_0
    and-int/2addr p0, v4

    .line 31
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lo6;->o:Le20;

    .line 38
    .line 39
    invoke-static {p0, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide v6, p1, Lt82;->T:J

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v6, Ll11;->d:Lo6;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lt82;->e0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v6, p1, Lt82;->S:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lt82;->l(Le72;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1}, Lt82;->n0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v0, Lo6;->Q:Lp01;

    .line 77
    .line 78
    invoke-static {v0, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lo6;->P:Lp01;

    .line 82
    .line 83
    invoke-static {p0, p1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p2, Lo6;->R:Lk11;

    .line 91
    .line 92
    invoke-static {p2, p1, p0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lo6;->O:Lp01;

    .line 99
    .line 100
    invoke-static {p0, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const p0, 0x7b90a275

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lo01;

    .line 110
    .line 111
    const/16 p2, 0xc

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lo01;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const p2, -0x10291182

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p2, 0x6

    .line 124
    invoke-static {p0, p1, p2}, Lip3;->i(Lnz0;Lt82;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lt82;->r(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v5

    .line 138
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p2, Lnm3;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p0, p2, Lnm3;->a:Ljava/lang/String;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_1
    check-cast p1, Ldw5;

    .line 152
    .line 153
    check-cast p2, Lx93;

    .line 154
    .line 155
    invoke-virtual {p2}, Lx93;->e()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    :cond_3
    return-object p0

    .line 167
    :pswitch_2
    check-cast p1, Ldw5;

    .line 168
    .line 169
    check-cast p2, Lu93;

    .line 170
    .line 171
    invoke-virtual {p2}, Lu93;->h()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p2}, Lu93;->i()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_3
    check-cast p1, Ldw5;

    .line 197
    .line 198
    check-cast p2, Ll73;

    .line 199
    .line 200
    iget-object p0, p2, Ll73;->d:Le73;

    .line 201
    .line 202
    iget-object p0, p0, Le73;->b:Lus4;

    .line 203
    .line 204
    invoke-virtual {p0}, Lus4;->g()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p1, p2, Ll73;->d:Le73;

    .line 213
    .line 214
    iget-object p1, p1, Le73;->c:Lus4;

    .line 215
    .line 216
    invoke-virtual {p1}, Lus4;->g()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_4
    check-cast p1, Lg73;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p0, Lzd2;

    .line 241
    .line 242
    const-wide/16 p1, 0x1

    .line 243
    .line 244
    invoke-direct {p0, p1, p2}, Lzd2;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_5
    check-cast p1, Lt82;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lp06;->W(I)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-static {p0, p1}, Lnm;->n(ILt82;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :pswitch_6
    check-cast p1, Lt82;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Lp06;->W(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0, p1}, Lxl;->p(ILt82;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :pswitch_7
    check-cast p1, Ldw5;

    .line 279
    .line 280
    check-cast p2, Lh04;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lfx2;

    .line 293
    .line 294
    instance-of p1, p0, Lbx2;

    .line 295
    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    check-cast p0, Lbx2;

    .line 299
    .line 300
    iget-wide p0, p0, Lbx2;->b:J

    .line 301
    .line 302
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    const-string p1, "Press"

    .line 319
    .line 320
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_4
    instance-of p1, p0, Ldx2;

    .line 331
    .line 332
    if-eqz p1, :cond_5

    .line 333
    .line 334
    check-cast p0, Ldx2;

    .line 335
    .line 336
    iget-wide p0, p0, Ldx2;->b:J

    .line 337
    .line 338
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    const-string p1, "Tap"

    .line 355
    .line 356
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_5
    instance-of p1, p0, Lzw2;

    .line 367
    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    check-cast p0, Lzw2;

    .line 371
    .line 372
    iget-wide p0, p0, Lzw2;->b:J

    .line 373
    .line 374
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string p1, "LongPress"

    .line 391
    .line 392
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :cond_6
    instance-of p1, p0, Lax2;

    .line 403
    .line 404
    if-eqz p1, :cond_7

    .line 405
    .line 406
    check-cast p0, Lax2;

    .line 407
    .line 408
    iget-wide p0, p0, Lax2;->b:J

    .line 409
    .line 410
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    const-string p1, "Move"

    .line 427
    .line 428
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_7
    instance-of p1, p0, Lcx2;

    .line 439
    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    check-cast p0, Lcx2;

    .line 443
    .line 444
    iget-wide p0, p0, Lcx2;->b:J

    .line 445
    .line 446
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string p1, "Release"

    .line 463
    .line 464
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    goto :goto_3

    .line 473
    :cond_8
    instance-of p1, p0, Lex2;

    .line 474
    .line 475
    if-eqz p1, :cond_9

    .line 476
    .line 477
    check-cast p0, Lex2;

    .line 478
    .line 479
    iget-wide p0, p0, Lex2;->b:J

    .line 480
    .line 481
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string p1, "Zoom"

    .line 498
    .line 499
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    goto :goto_3

    .line 508
    :cond_9
    instance-of p1, p0, Lxw2;

    .line 509
    .line 510
    if-eqz p1, :cond_a

    .line 511
    .line 512
    check-cast p0, Lxw2;

    .line 513
    .line 514
    iget-wide p0, p0, Lxw2;->b:J

    .line 515
    .line 516
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string p1, "Enter"

    .line 533
    .line 534
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    goto :goto_3

    .line 543
    :cond_a
    instance-of p1, p0, Lyw2;

    .line 544
    .line 545
    if-eqz p1, :cond_b

    .line 546
    .line 547
    check-cast p0, Lyw2;

    .line 548
    .line 549
    iget-wide p1, p0, Lyw2;->b:J

    .line 550
    .line 551
    invoke-static {p1, p2}, Lga3;->A(J)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {p1, p2}, Lga3;->B(J)F

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    iget-boolean p0, p0, Lyw2;->c:Z

    .line 568
    .line 569
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    const-string p2, "Exit"

    .line 574
    .line 575
    filled-new-array {p2, v0, p1, p0}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    goto :goto_3

    .line 584
    :cond_b
    sget-object p0, Liv1;->i:Liv1;

    .line 585
    .line 586
    :goto_3
    return-object p0

    .line 587
    :pswitch_8
    sget-object p0, Lxv;->q:Lnz0;

    .line 588
    .line 589
    check-cast p1, Lt82;

    .line 590
    .line 591
    check-cast p2, Ljava/lang/Integer;

    .line 592
    .line 593
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    and-int/lit8 v6, p2, 0x3

    .line 598
    .line 599
    if-eq v6, v2, :cond_c

    .line 600
    .line 601
    move v2, v4

    .line 602
    goto :goto_4

    .line 603
    :cond_c
    move v2, v3

    .line 604
    :goto_4
    and-int/2addr p2, v4

    .line 605
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result p2

    .line 609
    if-eqz p2, :cond_e

    .line 610
    .line 611
    const/high16 p2, 0x42200000    # 40.0f

    .line 612
    .line 613
    invoke-static {p2, p2}, Ler;->n(FF)J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-static {v6, v7}, Lwm1;->b(J)F

    .line 618
    .line 619
    .line 620
    move-result p2

    .line 621
    invoke-static {v6, v7}, Lwm1;->a(J)F

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-static {v1, p2, v2}, Lwb6;->n(Lsw3;FF)Lsw3;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    sget-object v1, Lo6;->o:Le20;

    .line 630
    .line 631
    invoke-static {v1, v3}, Lza0;->c(Le20;Z)Lxn3;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-wide v6, p1, Lt82;->T:J

    .line 636
    .line 637
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {p1}, Lt82;->m()Lzu4;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-static {p1, p2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    sget-object v7, Ll11;->d:Lo6;

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Lt82;->e0()V

    .line 655
    .line 656
    .line 657
    iget-boolean v7, p1, Lt82;->S:Z

    .line 658
    .line 659
    if-eqz v7, :cond_d

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Lt82;->l(Le72;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    invoke-virtual {p1}, Lt82;->n0()V

    .line 666
    .line 667
    .line 668
    :goto_5
    sget-object v0, Lo6;->Q:Lp01;

    .line 669
    .line 670
    invoke-static {v0, p1, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lo6;->P:Lp01;

    .line 674
    .line 675
    invoke-static {v0, p1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v1, Lo6;->R:Lk11;

    .line 683
    .line 684
    invoke-static {v1, p1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, Lyx6;->f(Lt82;)V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lo6;->O:Lp01;

    .line 691
    .line 692
    invoke-static {v0, p1, p2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, p0, p1, v4}, Lky1;->v(ILnz0;Lt82;Z)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_e
    invoke-virtual {p1}, Lt82;->V()V

    .line 700
    .line 701
    .line 702
    :goto_6
    return-object v5

    .line 703
    :pswitch_9
    check-cast p1, Lt82;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {v4}, Lp06;->W(I)I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    invoke-static {p0, p1}, Lqn3;->O(ILt82;)V

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    :pswitch_a
    check-cast p1, Lt82;

    .line 719
    .line 720
    check-cast p2, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {v4}, Lp06;->W(I)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    invoke-static {p0, p1}, Lky2;->l(ILt82;)V

    .line 730
    .line 731
    .line 732
    return-object v5

    .line 733
    :pswitch_b
    check-cast p1, Lt82;

    .line 734
    .line 735
    check-cast p2, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, Lp06;->W(I)I

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    invoke-static {p0, p1}, Lqm;->e(ILt82;)V

    .line 745
    .line 746
    .line 747
    return-object v5

    .line 748
    :pswitch_c
    check-cast p1, Lt82;

    .line 749
    .line 750
    check-cast p2, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Lp06;->W(I)I

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    invoke-static {p0, p1}, Lnm;->k(ILt82;)V

    .line 760
    .line 761
    .line 762
    return-object v5

    .line 763
    :pswitch_d
    check-cast p1, Lkb2;

    .line 764
    .line 765
    check-cast p2, Lqw3;

    .line 766
    .line 767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    instance-of p0, p2, Llb2;

    .line 771
    .line 772
    if-eqz p0, :cond_f

    .line 773
    .line 774
    check-cast p2, Llb2;

    .line 775
    .line 776
    iget-object p1, p2, Llb2;->i:Lkb2;

    .line 777
    .line 778
    :cond_f
    return-object p1

    .line 779
    :pswitch_e
    invoke-static {p1, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result p0

    .line 783
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    :pswitch_f
    check-cast p1, Lrw2;

    .line 789
    .line 790
    check-cast p2, Lrw2;

    .line 791
    .line 792
    return-object v5

    .line 793
    :pswitch_10
    check-cast p1, Lfp1;

    .line 794
    .line 795
    check-cast p2, Lp72;

    .line 796
    .line 797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-interface {p2, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :pswitch_11
    check-cast p1, Ldw5;

    .line 808
    .line 809
    check-cast p2, Lfh1;

    .line 810
    .line 811
    invoke-virtual {p2}, Lsr4;->k()I

    .line 812
    .line 813
    .line 814
    move-result p0

    .line 815
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    invoke-virtual {p2}, Lsr4;->l()F

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    const/high16 v0, -0x41000000    # -0.5f

    .line 824
    .line 825
    const/high16 v1, 0x3f000000    # 0.5f

    .line 826
    .line 827
    invoke-static {p1, v0, v1}, Ly93;->G(FFF)F

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {p2}, Lfh1;->n()I

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    return-object p0

    .line 852
    :pswitch_12
    check-cast p1, Lfc1;

    .line 853
    .line 854
    check-cast p2, Ldc1;

    .line 855
    .line 856
    invoke-interface {p1, p2}, Lfc1;->k(Lfc1;)Lfc1;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_13
    check-cast p1, Lfc1;

    .line 862
    .line 863
    check-cast p2, Ldc1;

    .line 864
    .line 865
    invoke-interface {p1, p2}, Lfc1;->k(Lfc1;)Lfc1;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    return-object p0

    .line 870
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    check-cast p2, Ldc1;

    .line 877
    .line 878
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    return-object p0

    .line 883
    :pswitch_15
    check-cast p1, Lfc1;

    .line 884
    .line 885
    check-cast p2, Ldc1;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-interface {p2}, Ldc1;->getKey()Lec1;

    .line 894
    .line 895
    .line 896
    move-result-object p0

    .line 897
    invoke-interface {p1, p0}, Lfc1;->A(Lec1;)Lfc1;

    .line 898
    .line 899
    .line 900
    move-result-object p0

    .line 901
    sget-object p1, Lev1;->i:Lev1;

    .line 902
    .line 903
    if-eq p0, p1, :cond_12

    .line 904
    .line 905
    sget-object v0, Lo6;->X:Lo6;

    .line 906
    .line 907
    invoke-interface {p0, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Lhc1;

    .line 912
    .line 913
    if-nez v1, :cond_10

    .line 914
    .line 915
    new-instance p1, Lqx0;

    .line 916
    .line 917
    invoke-direct {p1, p2, p0}, Lqx0;-><init>(Ldc1;Lfc1;)V

    .line 918
    .line 919
    .line 920
    :goto_7
    move-object p2, p1

    .line 921
    goto :goto_8

    .line 922
    :cond_10
    invoke-interface {p0, v0}, Lfc1;->A(Lec1;)Lfc1;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    if-ne p0, p1, :cond_11

    .line 927
    .line 928
    new-instance p0, Lqx0;

    .line 929
    .line 930
    invoke-direct {p0, v1, p2}, Lqx0;-><init>(Ldc1;Lfc1;)V

    .line 931
    .line 932
    .line 933
    move-object p2, p0

    .line 934
    goto :goto_8

    .line 935
    :cond_11
    new-instance p1, Lqx0;

    .line 936
    .line 937
    new-instance v0, Lqx0;

    .line 938
    .line 939
    invoke-direct {v0, p2, p0}, Lqx0;-><init>(Ldc1;Lfc1;)V

    .line 940
    .line 941
    .line 942
    invoke-direct {p1, v1, v0}, Lqx0;-><init>(Ldc1;Lfc1;)V

    .line 943
    .line 944
    .line 945
    goto :goto_7

    .line 946
    :cond_12
    :goto_8
    return-object p2

    .line 947
    :pswitch_16
    check-cast p1, Lt82;

    .line 948
    .line 949
    check-cast p2, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v4}, Lp06;->W(I)I

    .line 955
    .line 956
    .line 957
    move-result p0

    .line 958
    invoke-static {p0, p1}, Ljs;->m(ILt82;)V

    .line 959
    .line 960
    .line 961
    return-object v5

    .line 962
    :pswitch_17
    check-cast p1, Lt82;

    .line 963
    .line 964
    check-cast p2, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result p0

    .line 970
    and-int/lit8 p2, p0, 0x3

    .line 971
    .line 972
    if-eq p2, v2, :cond_13

    .line 973
    .line 974
    move p2, v4

    .line 975
    goto :goto_9

    .line 976
    :cond_13
    move p2, v3

    .line 977
    :goto_9
    and-int/2addr p0, v4

    .line 978
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 979
    .line 980
    .line 981
    move-result p0

    .line 982
    if-eqz p0, :cond_14

    .line 983
    .line 984
    invoke-static {}, Lae3;->H()Lgs2;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    invoke-static {p0, v4, p1, v3}, Lqm;->f(Lgs2;ZLt82;I)V

    .line 989
    .line 990
    .line 991
    goto :goto_a

    .line 992
    :cond_14
    invoke-virtual {p1}, Lt82;->V()V

    .line 993
    .line 994
    .line 995
    :goto_a
    return-object v5

    .line 996
    :pswitch_18
    check-cast p1, Lt82;

    .line 997
    .line 998
    check-cast p2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Lp06;->W(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result p0

    .line 1007
    invoke-static {p0, p1}, Lnr;->b(ILt82;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v5

    .line 1011
    :pswitch_19
    check-cast p1, Lt82;

    .line 1012
    .line 1013
    check-cast p2, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result p0

    .line 1019
    and-int/lit8 p2, p0, 0x3

    .line 1020
    .line 1021
    if-eq p2, v2, :cond_15

    .line 1022
    .line 1023
    move p2, v4

    .line 1024
    goto :goto_b

    .line 1025
    :cond_15
    move p2, v3

    .line 1026
    :goto_b
    and-int/2addr p0, v4

    .line 1027
    invoke-virtual {p1, p0, p2}, Lt82;->S(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result p0

    .line 1031
    if-eqz p0, :cond_16

    .line 1032
    .line 1033
    invoke-static {}, Lbe3;->C()Lgs2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-static {p0, v4, p1, v3}, Lnm;->l(Lgs2;ZLt82;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_16
    invoke-virtual {p1}, Lt82;->V()V

    .line 1042
    .line 1043
    .line 1044
    :goto_c
    return-object v5

    .line 1045
    :pswitch_1a
    check-cast p1, Lt82;

    .line 1046
    .line 1047
    check-cast p2, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v4}, Lp06;->W(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result p0

    .line 1056
    invoke-static {p0, p1}, Le51;->a(ILt82;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v5

    .line 1060
    :pswitch_1b
    check-cast p1, Lt82;

    .line 1061
    .line 1062
    check-cast p2, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Lp06;->W(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result p0

    .line 1071
    invoke-static {p0, p1}, Ly41;->a(ILt82;)V

    .line 1072
    .line 1073
    .line 1074
    return-object v5

    .line 1075
    :pswitch_1c
    check-cast p1, Ll11;

    .line 1076
    .line 1077
    check-cast p2, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    check-cast p1, Lu53;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    return-object v5

    .line 1088
    nop

    .line 1089
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
