.class public final synthetic Lxl5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbh1;Le46;Lnr3;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput-byte p1, p0, Lxl5;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lxl5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lxl5;->j:B

    iput-object p1, p0, Lxl5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxl5;Lx15;)V
    .locals 0

    .line 11
    const/16 p2, 0x14

    iput-byte p2, p0, Lxl5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl5;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxl5;->j:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lxl5;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lkv6;

    .line 20
    .line 21
    check-cast p1, Lyj1;

    .line 22
    .line 23
    new-instance p1, Lb7;

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p0, Ljv6;

    .line 32
    .line 33
    check-cast p1, Lyj1;

    .line 34
    .line 35
    new-instance p1, Lb7;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p0, Liu6;

    .line 44
    .line 45
    check-cast p1, Lph;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lph;->e:Llk4;

    .line 51
    .line 52
    invoke-virtual {p1}, Llk4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Liu6;->b(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ld07;->a:Ld07;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    check-cast p0, Lww1;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lww1;->a:Liu6;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Liu6;->c:Llk4;

    .line 83
    .line 84
    int-to-float p1, p1

    .line 85
    neg-float p1, p1

    .line 86
    iget v1, p0, Liu6;->a:F

    .line 87
    .line 88
    cmpg-float v1, v1, p1

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput p1, p0, Liu6;->a:F

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Liu6;->b:Lhk4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lhk4;->g()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpg-float v1, v1, v5

    .line 114
    .line 115
    if-gez v1, :cond_1

    .line 116
    .line 117
    move v5, p1

    .line 118
    :cond_1
    invoke-virtual {p0, v5}, Liu6;->b(F)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object p0, Ld07;->a:Ld07;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    check-cast p0, Lpr6;

    .line 130
    .line 131
    check-cast p1, La82;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lpr6;->C:Lgg;

    .line 137
    .line 138
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-interface {p1, v0}, La82;->b1(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpr6;->D:Lgg;

    .line 152
    .line 153
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, La82;->j(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-interface {p1}, Lbh1;->a()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    mul-float/2addr v1, v0

    .line 173
    invoke-interface {p1, v1}, La82;->T0(F)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lpr6;->z:J

    .line 177
    .line 178
    invoke-interface {p1, v0, v1}, La82;->u0(J)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Ld07;->a:Ld07;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_4
    check-cast p0, Lul6;

    .line 185
    .line 186
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, p0, Lul6;->a:Lhk4;

    .line 193
    .line 194
    invoke-virtual {v0}, Lhk4;->g()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-float/2addr v1, p1

    .line 199
    iget-object p0, p0, Lul6;->b:Lhk4;

    .line 200
    .line 201
    invoke-virtual {p0}, Lhk4;->g()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    cmpl-float v2, v1, v2

    .line 206
    .line 207
    if-lez v2, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Lhk4;->g()F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-virtual {v0}, Lhk4;->g()F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    sub-float p1, p0, p1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    cmpg-float p0, v1, v5

    .line 221
    .line 222
    if-gez p0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Lhk4;->g()F

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    neg-float p1, p0

    .line 229
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lhk4;->g()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    add-float/2addr p0, p1

    .line 234
    invoke-virtual {v0, p0}, Lhk4;->h(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_5
    check-cast p0, Ljava/lang/CharSequence;

    .line 243
    .line 244
    check-cast p1, Lwu5;

    .line 245
    .line 246
    instance-of v0, p0, Ldi;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    move-object v7, p0

    .line 251
    check-cast v7, Ldi;

    .line 252
    .line 253
    :cond_5
    if-nez v7, :cond_6

    .line 254
    .line 255
    new-instance v7, Ldi;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-direct {v7, p0}, Ldi;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    sget-object p0, Luu5;->a:[Lrw2;

    .line 265
    .line 266
    sget-object p0, Ltu5;->D:Lvu5;

    .line 267
    .line 268
    invoke-static {v7}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p1, p0, v0}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Ld07;->a:Ld07;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_6
    check-cast p0, Lvj6;

    .line 279
    .line 280
    check-cast p1, Lfl1;

    .line 281
    .line 282
    iget-object p1, p1, Lfl1;->a:Landroid/view/DragEvent;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0}, Lvj6;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/lang/Iterable;

    .line 293
    .line 294
    instance-of v0, p0, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    move-object v0, p0

    .line 299
    check-cast v0, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    :cond_7
    move v4, v6

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lei3;

    .line 324
    .line 325
    sget-object v1, Lei3;->c:Lei3;

    .line 326
    .line 327
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_a

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    iget-object v0, v0, Lei3;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-ne v0, v4, :cond_9

    .line 342
    .line 343
    :cond_a
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_7
    check-cast p0, Lqj6;

    .line 349
    .line 350
    check-cast p1, Lvy2;

    .line 351
    .line 352
    iget-object v0, p0, Lqj6;->D:Ltm6;

    .line 353
    .line 354
    iget-object v0, v0, Ltm6;->x:Lkh1;

    .line 355
    .line 356
    invoke-virtual {v0}, Lkh1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lv75;

    .line 361
    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    sget-object v0, Lv75;->e:Lv75;

    .line 365
    .line 366
    :cond_b
    iget-object p0, p0, Lqj6;->B:Lxn6;

    .line 367
    .line 368
    invoke-virtual {p0}, Lxn6;->e()Lvy2;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_c

    .line 373
    .line 374
    invoke-static {v0, p0, p1}, Lde0;->P(Lv75;Lvy2;Lvy2;)Lv75;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_3

    .line 379
    :cond_c
    const-string p0, "Required value was null."

    .line 380
    .line 381
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lyd1;->l()V

    .line 385
    .line 386
    .line 387
    :goto_3
    return-object v7

    .line 388
    :pswitch_8
    check-cast p0, Lxl5;

    .line 389
    .line 390
    check-cast p1, Lqv6;

    .line 391
    .line 392
    instance-of v0, p1, Lf7;

    .line 393
    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    check-cast p1, Lf7;

    .line 397
    .line 398
    iget-object p1, p1, Lf7;->x:Lr2;

    .line 399
    .line 400
    invoke-virtual {p0, p1}, Lxl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 407
    .line 408
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_4
    return-object v7

    .line 412
    :pswitch_9
    check-cast p0, Lli6;

    .line 413
    .line 414
    check-cast p1, Lr52;

    .line 415
    .line 416
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object p0, Ld07;->a:Ld07;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_a
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    check-cast p1, Lkn1;

    .line 425
    .line 426
    invoke-interface {p1}, Lkn1;->X()Lgq6;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lgq6;->J()Lai0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p1}, Lkn1;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    shr-long v3, v4, v3

    .line 439
    .line 440
    long-to-int v3, v3

    .line 441
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    float-to-int v3, v3

    .line 446
    invoke-interface {p1}, Lkn1;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    and-long/2addr v1, v4

    .line 451
    long-to-int p1, v1

    .line 452
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    float-to-int p1, p1

    .line 457
    invoke-virtual {p0, v6, v6, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Lx9;->b(Lai0;)Landroid/graphics/Canvas;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Ld07;->a:Ld07;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_b
    check-cast p0, Lt56;

    .line 471
    .line 472
    iget-object v0, p0, Lt56;->g:Ljava/lang/Object;

    .line 473
    .line 474
    monitor-enter v0

    .line 475
    :try_start_0
    iget-object p0, p0, Lt56;->i:Ls56;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, p0, Ls56;->b:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v2, p0, Ls56;->d:I

    .line 486
    .line 487
    iget-object v3, p0, Ls56;->c:Lvq3;

    .line 488
    .line 489
    if-nez v3, :cond_e

    .line 490
    .line 491
    new-instance v3, Lvq3;

    .line 492
    .line 493
    invoke-direct {v3}, Lvq3;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v3, p0, Ls56;->c:Lvq3;

    .line 497
    .line 498
    invoke-virtual {p0}, Ls56;->a()Lhr3;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v1, v3}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_e
    invoke-virtual {p0, p1, v2, v1, v3}, Ls56;->e(Ljava/lang/Object;ILjava/lang/Object;Lvq3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    .line 507
    .line 508
    monitor-exit v0

    .line 509
    sget-object p0, Ld07;->a:Ld07;

    .line 510
    .line 511
    return-object p0

    .line 512
    :catchall_0
    move-exception p0

    .line 513
    monitor-exit v0

    .line 514
    throw p0

    .line 515
    :pswitch_c
    check-cast p0, Lh46;

    .line 516
    .line 517
    check-cast p1, Lcp3;

    .line 518
    .line 519
    iget-object p1, p1, Lcp3;->e:Lp62;

    .line 520
    .line 521
    invoke-static {p1}, Lf;->i(Lp62;)Lp62;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p0, p1}, Lh46;->a(Lp62;)I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    :pswitch_d
    check-cast p0, Lnr0;

    .line 535
    .line 536
    check-cast p1, Ljava/util/List;

    .line 537
    .line 538
    new-instance v0, Le46;

    .line 539
    .line 540
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast p1, Ljava/lang/Float;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-direct {v0, p1, p0}, Le46;-><init>(FLnr0;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_e
    check-cast p0, Le46;

    .line 558
    .line 559
    check-cast p1, Lzq2;

    .line 560
    .line 561
    iget-wide v4, p1, Lzq2;->a:J

    .line 562
    .line 563
    shr-long v3, v4, v3

    .line 564
    .line 565
    long-to-int v0, v3

    .line 566
    iget-object v3, p0, Le46;->h:Lik4;

    .line 567
    .line 568
    invoke-virtual {v3, v0}, Lik4;->h(I)V

    .line 569
    .line 570
    .line 571
    iget-wide v3, p1, Lzq2;->a:J

    .line 572
    .line 573
    and-long v0, v3, v1

    .line 574
    .line 575
    long-to-int p1, v0

    .line 576
    iget-object p0, p0, Le46;->i:Lik4;

    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lik4;->h(I)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Ld07;->a:Ld07;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_f
    check-cast p0, Lq26;

    .line 585
    .line 586
    check-cast p1, La82;

    .line 587
    .line 588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object p0, p0, Lq26;->A:Lgg;

    .line 592
    .line 593
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Number;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lgg;->e()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-interface {p1, p0}, La82;->z0(F)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Ld07;->a:Ld07;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_10
    check-cast p0, Ll26;

    .line 623
    .line 624
    iget-object v0, p0, Ll26;->g:Lfv5;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v1, p0, Ll26;->g:Lfv5;

    .line 630
    .line 631
    invoke-static {v1, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_f

    .line 636
    .line 637
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 638
    .line 639
    invoke-static {v0}, Lsq4;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_f
    iget-object v0, p0, Ll26;->f:Lir3;

    .line 643
    .line 644
    iget-object v1, p0, Ll26;->d:Ljava/lang/Object;

    .line 645
    .line 646
    if-nez v0, :cond_11

    .line 647
    .line 648
    if-nez v1, :cond_10

    .line 649
    .line 650
    iput-object p1, p0, Ll26;->d:Ljava/lang/Object;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_10
    sget-object v0, Ljp5;->a:Lir3;

    .line 654
    .line 655
    new-instance v0, Lir3;

    .line 656
    .line 657
    invoke-direct {v0}, Lir3;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, p1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    iput-object v0, p0, Ll26;->f:Lir3;

    .line 667
    .line 668
    iput-object v7, p0, Ll26;->d:Ljava/lang/Object;

    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_11
    if-nez v1, :cond_12

    .line 672
    .line 673
    goto :goto_5

    .line 674
    :cond_12
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 675
    .line 676
    invoke-static {p0}, Lsq4;->b(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_5
    invoke-virtual {v0, p1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :goto_6
    sget-object p0, Ld07;->a:Ld07;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_11
    check-cast p0, Lx16;

    .line 686
    .line 687
    check-cast p1, La82;

    .line 688
    .line 689
    iget v0, p0, Lx16;->x:F

    .line 690
    .line 691
    invoke-interface {p1, v0}, La82;->a0(F)V

    .line 692
    .line 693
    .line 694
    iget v0, p0, Lx16;->y:F

    .line 695
    .line 696
    invoke-interface {p1, v0}, La82;->z0(F)V

    .line 697
    .line 698
    .line 699
    iget v0, p0, Lx16;->z:F

    .line 700
    .line 701
    invoke-interface {p1, v0}, La82;->t(F)V

    .line 702
    .line 703
    .line 704
    invoke-interface {p1, v5}, La82;->w0(F)V

    .line 705
    .line 706
    .line 707
    invoke-interface {p1, v5}, La82;->S(F)V

    .line 708
    .line 709
    .line 710
    iget v0, p0, Lx16;->A:F

    .line 711
    .line 712
    invoke-interface {p1, v0}, La82;->B(F)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p1, v5}, La82;->b1(F)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p1, v5}, La82;->j(F)V

    .line 719
    .line 720
    .line 721
    iget v0, p0, Lx16;->B:F

    .line 722
    .line 723
    invoke-interface {p1, v0}, La82;->R(F)V

    .line 724
    .line 725
    .line 726
    iget v0, p0, Lx16;->C:F

    .line 727
    .line 728
    invoke-interface {p1, v0}, La82;->T0(F)V

    .line 729
    .line 730
    .line 731
    iget-wide v0, p0, Lx16;->D:J

    .line 732
    .line 733
    invoke-interface {p1, v0, v1}, La82;->u0(J)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lx16;->E:Lhx5;

    .line 737
    .line 738
    invoke-interface {p1, v0}, La82;->J(Lhx5;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, p0, Lx16;->F:Z

    .line 742
    .line 743
    invoke-interface {p1, v0}, La82;->m0(Z)V

    .line 744
    .line 745
    .line 746
    invoke-interface {p1}, La82;->I()V

    .line 747
    .line 748
    .line 749
    iget-wide v0, p0, Lx16;->G:J

    .line 750
    .line 751
    invoke-interface {p1, v0, v1}, La82;->U(J)V

    .line 752
    .line 753
    .line 754
    iget-wide v0, p0, Lx16;->H:J

    .line 755
    .line 756
    invoke-interface {p1, v0, v1}, La82;->x0(J)V

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, v6}, La82;->J0(I)V

    .line 760
    .line 761
    .line 762
    iget-byte v0, p0, Lx16;->I:B

    .line 763
    .line 764
    invoke-interface {p1, v0}, La82;->b0(I)V

    .line 765
    .line 766
    .line 767
    invoke-interface {p1}, La82;->Z()V

    .line 768
    .line 769
    .line 770
    iget-object p0, p0, Lx16;->J:Lpy2;

    .line 771
    .line 772
    invoke-interface {p1, p0}, La82;->i1(Lpy2;)V

    .line 773
    .line 774
    .line 775
    sget-object p0, Ld07;->a:Ld07;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_12
    check-cast p0, Lwx5;

    .line 779
    .line 780
    check-cast p1, Lzq2;

    .line 781
    .line 782
    iget-wide p0, p0, Lwx5;->i:J

    .line 783
    .line 784
    new-instance v0, Lrq2;

    .line 785
    .line 786
    invoke-direct {v0, p0, p1}, Lrq2;-><init>(J)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_13
    check-cast p0, Lfx5;

    .line 791
    .line 792
    check-cast p1, La82;

    .line 793
    .line 794
    const/high16 v0, 0x40400000    # 3.0f

    .line 795
    .line 796
    invoke-interface {p1}, Lbh1;->a()F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    mul-float/2addr v1, v0

    .line 801
    invoke-interface {p1, v1}, La82;->B(F)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lfx5;->j:Lhx5;

    .line 805
    .line 806
    invoke-interface {p1, v0}, La82;->J(Lhx5;)V

    .line 807
    .line 808
    .line 809
    iget-boolean p0, p0, Lfx5;->k:Z

    .line 810
    .line 811
    invoke-interface {p1, p0}, La82;->m0(Z)V

    .line 812
    .line 813
    .line 814
    const-wide/high16 v0, -0x100000000000000L

    .line 815
    .line 816
    invoke-interface {p1, v0, v1}, La82;->U(J)V

    .line 817
    .line 818
    .line 819
    invoke-interface {p1, v0, v1}, La82;->x0(J)V

    .line 820
    .line 821
    .line 822
    sget-object p0, Ld07;->a:Ld07;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_14
    check-cast p0, Lv;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0}, Lv;->invoke()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    :pswitch_15
    check-cast p0, La33;

    .line 836
    .line 837
    check-cast p1, Ljava/util/List;

    .line 838
    .line 839
    invoke-virtual {p0}, La33;->invoke()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Ljava/lang/Float;

    .line 844
    .line 845
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    return-object p0

    .line 853
    :pswitch_16
    check-cast p0, Lhc5;

    .line 854
    .line 855
    check-cast p1, Lwu5;

    .line 856
    .line 857
    iget p0, p0, Lhc5;->a:I

    .line 858
    .line 859
    invoke-static {p1, p0}, Luu5;->l(Lwu5;I)V

    .line 860
    .line 861
    .line 862
    sget-object p0, Ld07;->a:Ld07;

    .line 863
    .line 864
    return-object p0

    .line 865
    :pswitch_17
    check-cast p0, Lro3;

    .line 866
    .line 867
    check-cast p1, Lno4;

    .line 868
    .line 869
    iget-wide v0, p1, Lno4;->c:J

    .line 870
    .line 871
    invoke-interface {p0, v0, v1}, Lro3;->b(J)Z

    .line 872
    .line 873
    .line 874
    move-result p0

    .line 875
    if-eqz p0, :cond_13

    .line 876
    .line 877
    invoke-virtual {p1}, Lno4;->a()V

    .line 878
    .line 879
    .line 880
    :cond_13
    sget-object p0, Ld07;->a:Ld07;

    .line 881
    .line 882
    return-object p0

    .line 883
    :pswitch_18
    check-cast p0, Ln22;

    .line 884
    .line 885
    check-cast p1, Lwu5;

    .line 886
    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    new-instance v0, Lin5;

    .line 891
    .line 892
    const/4 v1, 0x6

    .line 893
    invoke-direct {v0, p0, v1}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 894
    .line 895
    .line 896
    invoke-static {p1, v7, v0}, Luu5;->c(Lwu5;Ljava/lang/String;Lg52;)V

    .line 897
    .line 898
    .line 899
    sget-object p0, Ld07;->a:Ld07;

    .line 900
    .line 901
    return-object p0

    .line 902
    :pswitch_19
    check-cast p0, Lpq5;

    .line 903
    .line 904
    check-cast p1, Ljava/lang/Float;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    iget-object v0, p0, Lpq5;->a:Lik4;

    .line 911
    .line 912
    invoke-virtual {v0}, Lik4;->g()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    int-to-float v1, v1

    .line 917
    add-float/2addr v1, p1

    .line 918
    iget v2, p0, Lpq5;->g:F

    .line 919
    .line 920
    add-float/2addr v1, v2

    .line 921
    iget-object v2, p0, Lpq5;->f:Lik4;

    .line 922
    .line 923
    invoke-virtual {v2}, Lik4;->g()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    int-to-float v2, v2

    .line 928
    invoke-static {v1, v5, v2}, Ln43;->q(FFF)F

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    cmpg-float v1, v1, v2

    .line 933
    .line 934
    if-nez v1, :cond_14

    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_14
    move v4, v6

    .line 938
    :goto_7
    invoke-virtual {v0}, Lik4;->g()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    int-to-float v1, v1

    .line 943
    sub-float/2addr v2, v1

    .line 944
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    invoke-virtual {v0}, Lik4;->g()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    add-int/2addr v3, v1

    .line 953
    invoke-virtual {v0, v3}, Lik4;->h(I)V

    .line 954
    .line 955
    .line 956
    int-to-float v0, v1

    .line 957
    sub-float v0, v2, v0

    .line 958
    .line 959
    iput v0, p0, Lpq5;->g:F

    .line 960
    .line 961
    if-nez v4, :cond_15

    .line 962
    .line 963
    move p1, v2

    .line 964
    :cond_15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    return-object p0

    .line 969
    :pswitch_1a
    check-cast p0, Lln5;

    .line 970
    .line 971
    iget-object p0, p0, Lln5;->l:Lnn5;

    .line 972
    .line 973
    if-eqz p0, :cond_16

    .line 974
    .line 975
    invoke-interface {p0, p1}, Lnn5;->d(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    return-object p0

    .line 984
    :pswitch_1b
    check-cast p0, Ljava/io/OutputStream;

    .line 985
    .line 986
    check-cast p1, Ljava/io/File;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    new-instance v0, Ljava/io/FileInputStream;

    .line 992
    .line 993
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 994
    .line 995
    .line 996
    const-wide/32 v1, 0x20000000

    .line 997
    .line 998
    .line 999
    :try_start_1
    invoke-static {v0, p0, v1, v2, v7}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1003
    .line 1004
    .line 1005
    sget-object p0, Ld07;->a:Ld07;

    .line 1006
    .line 1007
    return-object p0

    .line 1008
    :catchall_1
    move-exception p0

    .line 1009
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1010
    :catchall_2
    move-exception p1

    .line 1011
    invoke-static {v0, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    throw p1

    .line 1015
    :pswitch_1c
    check-cast p0, Lgw2;

    .line 1016
    .line 1017
    check-cast p1, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-nez p1, :cond_17

    .line 1024
    .line 1025
    check-cast p0, Lg52;

    .line 1026
    .line 1027
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    :cond_17
    sget-object p0, Ld07;->a:Ld07;

    .line 1031
    .line 1032
    return-object p0

    .line 1033
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
