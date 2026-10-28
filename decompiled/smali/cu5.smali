.class public final synthetic Lcu5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcu5;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lcu5;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljn5;

    .line 16
    .line 17
    check-cast p2, Lmz5;

    .line 18
    .line 19
    invoke-virtual {p2}, Lmz5;->c()Lnz5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lqu5;

    .line 25
    .line 26
    check-cast p2, Lqu5;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p1, Lqu5;->d:Llu5;

    .line 34
    .line 35
    sget-object v0, Ltu5;->u:Lvu5;

    .line 36
    .line 37
    iget-object p1, p1, Llu5;->j:Lhr3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p2, Lqu5;->d:Llu5;

    .line 53
    .line 54
    iget-object p2, p2, Llu5;->j:Lhr3;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p0, p2

    .line 64
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    :cond_2
    return-object p1

    .line 83
    :pswitch_2
    if-nez p1, :cond_3

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lyd1;->t()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object v0

    .line 92
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lfc;

    .line 101
    .line 102
    check-cast p2, Lfc;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Ljb;

    .line 106
    .line 107
    check-cast p2, Ljb;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_6
    check-cast p1, Lt71;

    .line 111
    .line 112
    check-cast p2, Lt71;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_8
    check-cast p1, Lhx5;

    .line 128
    .line 129
    check-cast p2, Lhx5;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    new-instance p0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-object p2, p0

    .line 147
    :cond_4
    return-object p2

    .line 148
    :pswitch_a
    check-cast p1, Ld07;

    .line 149
    .line 150
    check-cast p2, Ld07;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_c
    check-cast p1, Lhc5;

    .line 159
    .line 160
    check-cast p2, Lhc5;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_d
    check-cast p1, Ld07;

    .line 164
    .line 165
    check-cast p2, Ld07;

    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_e
    check-cast p1, Ld07;

    .line 176
    .line 177
    check-cast p2, Ld07;

    .line 178
    .line 179
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    move-object p2, p0

    .line 210
    :cond_5
    return-object p2

    .line 211
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    check-cast p2, Ljava/util/List;

    .line 214
    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    sget-object p1, Lst1;->j:Lst1;

    .line 218
    .line 219
    :cond_6
    invoke-static {p1, p2}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Ljn5;

    .line 225
    .line 226
    check-cast p2, Liu5;

    .line 227
    .line 228
    iget-object p0, p2, Liu5;->c:Llk4;

    .line 229
    .line 230
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/util/List;

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_2
    if-ge v4, v1, :cond_7

    .line 250
    .line 251
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ldi;

    .line 256
    .line 257
    sget-object v3, Ldi;->n:Leo5;

    .line 258
    .line 259
    iget-object v3, v3, Leo5;->a:Lv52;

    .line 260
    .line 261
    invoke-interface {v3, p1, v2}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    iget-object p0, p0, Lrs5;->a:Lqs5;

    .line 278
    .line 279
    if-eqz p0, :cond_8

    .line 280
    .line 281
    iget p0, p0, Lqs5;->b:I

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v6, p0

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    move-object v6, v0

    .line 290
    :goto_3
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_9

    .line 295
    .line 296
    iget-object p0, p0, Lrs5;->a:Lqs5;

    .line 297
    .line 298
    if-eqz p0, :cond_9

    .line 299
    .line 300
    iget-wide p0, p0, Lqs5;->c:J

    .line 301
    .line 302
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    move-object v7, p0

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object v7, v0

    .line 309
    :goto_4
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_a

    .line 314
    .line 315
    iget-object p0, p0, Lrs5;->a:Lqs5;

    .line 316
    .line 317
    if-eqz p0, :cond_a

    .line 318
    .line 319
    iget-object p0, p0, Lqs5;->a:Lga5;

    .line 320
    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    move-object v8, p0

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move-object v8, v0

    .line 330
    :goto_5
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_b

    .line 335
    .line 336
    iget-object p0, p0, Lrs5;->b:Lqs5;

    .line 337
    .line 338
    if-eqz p0, :cond_b

    .line 339
    .line 340
    iget p0, p0, Lqs5;->b:I

    .line 341
    .line 342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    move-object v9, p0

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move-object v9, v0

    .line 349
    :goto_6
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-eqz p0, :cond_c

    .line 354
    .line 355
    iget-object p0, p0, Lrs5;->b:Lqs5;

    .line 356
    .line 357
    if-eqz p0, :cond_c

    .line 358
    .line 359
    iget-wide p0, p0, Lqs5;->c:J

    .line 360
    .line 361
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    move-object v10, p0

    .line 366
    goto :goto_7

    .line 367
    :cond_c
    move-object v10, v0

    .line 368
    :goto_7
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    if-eqz p0, :cond_d

    .line 373
    .line 374
    iget-object p0, p0, Lrs5;->b:Lqs5;

    .line 375
    .line 376
    if-eqz p0, :cond_d

    .line 377
    .line 378
    iget-object p0, p0, Lqs5;->a:Lga5;

    .line 379
    .line 380
    if-eqz p0, :cond_d

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object v11, p0

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move-object v11, v0

    .line 389
    :goto_8
    invoke-virtual {p2}, Liu5;->a()Lrs5;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-eqz p0, :cond_e

    .line 394
    .line 395
    iget-boolean p0, p0, Lrs5;->c:Z

    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :cond_e
    move-object v12, v0

    .line 402
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_13
    check-cast p1, Ljn5;

    .line 412
    .line 413
    check-cast p2, Lgu5;

    .line 414
    .line 415
    iget-object p0, p2, Lgu5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_14
    check-cast p1, Lvt0;

    .line 427
    .line 428
    check-cast p2, Lcn0;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iget v0, p2, Lcn0;->b:I

    .line 441
    .line 442
    iget p2, p2, Lcn0;->c:I

    .line 443
    .line 444
    invoke-static {v0, p2}, Lu57;->M(II)J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    shr-long v7, v5, v3

    .line 449
    .line 450
    long-to-int p2, v7

    .line 451
    and-long/2addr v5, v1

    .line 452
    long-to-int v0, v5

    .line 453
    iget-object p0, p0, Lzb1;->a:Lr61;

    .line 454
    .line 455
    invoke-virtual {p0, p2}, Lr61;->o(I)Li71;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v5, v5, Li71;->l:I

    .line 460
    .line 461
    sget-object v6, Ltn6;->c:Ljava/lang/ThreadLocal;

    .line 462
    .line 463
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Ltn6;

    .line 468
    .line 469
    if-nez v7, :cond_f

    .line 470
    .line 471
    new-instance v7, Ltn6;

    .line 472
    .line 473
    invoke-direct {v7}, Ltn6;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_f
    invoke-virtual {p0, p2}, Lr61;->o(I)Li71;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    add-int/lit8 v8, v0, -0x40

    .line 484
    .line 485
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    sub-int v9, v0, v8

    .line 490
    .line 491
    iget-object v10, v7, Ltn6;->a:Landroid/text/Editable;

    .line 492
    .line 493
    iget v11, v6, Li71;->l:I

    .line 494
    .line 495
    add-int/lit8 v12, v0, 0x41

    .line 496
    .line 497
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    invoke-interface {v10, v6, v8, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v10, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v7, Ltn6;->b:Landroid/text/DynamicLayout;

    .line 516
    .line 517
    invoke-static {v10, v6}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    invoke-interface {v10}, Landroid/text/Editable;->clear()V

    .line 525
    .line 526
    .line 527
    invoke-static {v10}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 528
    .line 529
    .line 530
    add-int/2addr v6, v8

    .line 531
    if-ne v6, v5, :cond_11

    .line 532
    .line 533
    if-ne v0, v6, :cond_11

    .line 534
    .line 535
    add-int/lit8 v0, p2, 0x1

    .line 536
    .line 537
    iget-object p0, p0, Lr61;->j:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result p0

    .line 543
    if-ne v0, p0, :cond_10

    .line 544
    .line 545
    invoke-static {p2, v5}, Lu57;->M(II)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    goto :goto_9

    .line 550
    :cond_10
    invoke-static {v0, v4}, Lu57;->M(II)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    goto :goto_9

    .line 555
    :cond_11
    invoke-static {p2, v6}, Lu57;->M(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    :goto_9
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    shr-long p1, v4, v3

    .line 568
    .line 569
    long-to-int p1, p1

    .line 570
    and-long v0, v4, v1

    .line 571
    .line 572
    long-to-int p2, v0

    .line 573
    invoke-virtual {p0, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_15
    check-cast p1, Lvt0;

    .line 579
    .line 580
    check-cast p2, Lcn0;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1}, Lvt0;->getCursor()Lzb1;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    iget v0, p2, Lcn0;->b:I

    .line 593
    .line 594
    iget p2, p2, Lcn0;->c:I

    .line 595
    .line 596
    invoke-static {v0, p2}, Lu57;->M(II)J

    .line 597
    .line 598
    .line 599
    move-result-wide v5

    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    shr-long v7, v5, v3

    .line 604
    .line 605
    long-to-int p2, v7

    .line 606
    and-long/2addr v5, v1

    .line 607
    long-to-int v0, v5

    .line 608
    sget-object v5, Ltn6;->c:Ljava/lang/ThreadLocal;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Ltn6;

    .line 615
    .line 616
    if-nez v6, :cond_12

    .line 617
    .line 618
    new-instance v6, Ltn6;

    .line 619
    .line 620
    invoke-direct {v6}, Ltn6;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_12
    iget-object p0, p0, Lzb1;->a:Lr61;

    .line 627
    .line 628
    invoke-virtual {p0, p2}, Lr61;->o(I)Li71;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    add-int/lit8 v7, v0, -0x40

    .line 633
    .line 634
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    sub-int v7, v0, v4

    .line 639
    .line 640
    iget-object v8, v6, Ltn6;->a:Landroid/text/Editable;

    .line 641
    .line 642
    iget v9, v5, Li71;->l:I

    .line 643
    .line 644
    add-int/lit8 v10, v0, 0x41

    .line 645
    .line 646
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-interface {v8, v5, v4, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 651
    .line 652
    .line 653
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v8, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 662
    .line 663
    .line 664
    iget-object v5, v6, Ltn6;->b:Landroid/text/DynamicLayout;

    .line 665
    .line 666
    invoke-static {v8, v5}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 667
    .line 668
    .line 669
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    invoke-interface {v8}, Landroid/text/Editable;->clear()V

    .line 674
    .line 675
    .line 676
    invoke-static {v8}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 677
    .line 678
    .line 679
    add-int/2addr v5, v4

    .line 680
    if-ne v5, v0, :cond_14

    .line 681
    .line 682
    if-nez v0, :cond_14

    .line 683
    .line 684
    if-nez p2, :cond_13

    .line 685
    .line 686
    const-wide/16 v4, 0x0

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_13
    add-int/lit8 p2, p2, -0x1

    .line 690
    .line 691
    invoke-virtual {p0, p2}, Lr61;->o(I)Li71;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    iget p0, p0, Li71;->l:I

    .line 696
    .line 697
    invoke-static {p2, p0}, Lu57;->M(II)J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    goto :goto_a

    .line 702
    :cond_14
    invoke-static {p2, v5}, Lu57;->M(II)J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    :goto_a
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    shr-long p1, v4, v3

    .line 715
    .line 716
    long-to-int p1, p1

    .line 717
    and-long v0, v4, v1

    .line 718
    .line 719
    long-to-int p2, v0

    .line 720
    invoke-virtual {p0, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_16
    check-cast p1, Lvt0;

    .line 726
    .line 727
    check-cast p2, Lcn0;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-object p0, p1, Lvt0;->s:Lg3;

    .line 736
    .line 737
    iget v0, p2, Lcn0;->b:I

    .line 738
    .line 739
    iget p2, p2, Lcn0;->c:I

    .line 740
    .line 741
    invoke-interface {p0, v0, p2}, Lsy2;->n(II)J

    .line 742
    .line 743
    .line 744
    move-result-wide v4

    .line 745
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    shr-long p1, v4, v3

    .line 754
    .line 755
    long-to-int p1, p1

    .line 756
    and-long v0, v4, v1

    .line 757
    .line 758
    long-to-int p2, v0

    .line 759
    invoke-virtual {p0, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    :pswitch_17
    check-cast p1, Lvt0;

    .line 765
    .line 766
    check-cast p2, Lcn0;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object p0, p1, Lvt0;->s:Lg3;

    .line 775
    .line 776
    iget v0, p2, Lcn0;->a:I

    .line 777
    .line 778
    invoke-interface {p0, v0}, Lsy2;->c(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-interface {p0, v0}, Lsy2;->o(I)Lid5;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    add-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    invoke-interface {p0}, Lsy2;->b()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eq v0, v4, :cond_16

    .line 793
    .line 794
    invoke-interface {p0, v0}, Lsy2;->o(I)Lid5;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    iget p0, p0, Lid5;->a:I

    .line 799
    .line 800
    iget v0, v3, Lid5;->a:I

    .line 801
    .line 802
    if-eq p0, v0, :cond_15

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_15
    iget p0, v3, Lid5;->e:I

    .line 806
    .line 807
    add-int/lit8 p0, p0, -0x1

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_16
    :goto_b
    iget p0, v3, Lid5;->e:I

    .line 811
    .line 812
    :goto_c
    invoke-virtual {p1}, Lvt0;->getProps()Lui1;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iget v4, p2, Lcn0;->b:I

    .line 824
    .line 825
    invoke-virtual {v0, v4}, Lr61;->o(I)Li71;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    iget v3, v3, Lid5;->d:I

    .line 830
    .line 831
    invoke-static {v3, p0, v0}, Ln43;->A(IILjava/lang/CharSequence;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    and-long v0, v3, v1

    .line 836
    .line 837
    long-to-int v0, v0

    .line 838
    iget v1, p2, Lcn0;->c:I

    .line 839
    .line 840
    if-eq v1, v0, :cond_17

    .line 841
    .line 842
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    iget p1, p2, Lcn0;->b:I

    .line 851
    .line 852
    invoke-virtual {p0, p1, v0}, Lzg0;->B(II)Lcn0;

    .line 853
    .line 854
    .line 855
    move-result-object p0

    .line 856
    goto :goto_d

    .line 857
    :cond_17
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    iget p2, p2, Lcn0;->b:I

    .line 866
    .line 867
    invoke-virtual {p1, p2, p0}, Lzg0;->B(II)Lcn0;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    :goto_d
    return-object p0

    .line 872
    :pswitch_18
    check-cast p1, Lvt0;

    .line 873
    .line 874
    check-cast p2, Lcn0;

    .line 875
    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object p0, p1, Lvt0;->s:Lg3;

    .line 883
    .line 884
    iget v0, p2, Lcn0;->a:I

    .line 885
    .line 886
    invoke-interface {p0, v0}, Lsy2;->c(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-interface {p0, v0}, Lsy2;->o(I)Lid5;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    add-int/lit8 v0, v0, 0x1

    .line 895
    .line 896
    invoke-interface {p0}, Lsy2;->b()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eq v0, v2, :cond_19

    .line 901
    .line 902
    invoke-interface {p0, v0}, Lsy2;->o(I)Lid5;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    iget p0, p0, Lid5;->a:I

    .line 907
    .line 908
    iget v0, v1, Lid5;->a:I

    .line 909
    .line 910
    if-eq p0, v0, :cond_18

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_18
    iget p0, v1, Lid5;->e:I

    .line 914
    .line 915
    add-int/lit8 p0, p0, -0x1

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_19
    :goto_e
    iget p0, v1, Lid5;->e:I

    .line 919
    .line 920
    :goto_f
    invoke-virtual {p1}, Lvt0;->getProps()Lui1;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget v2, p2, Lcn0;->b:I

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lr61;->o(I)Li71;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    iget v2, v1, Lid5;->d:I

    .line 938
    .line 939
    invoke-static {v2, p0, v0}, Ln43;->A(IILjava/lang/CharSequence;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    shr-long v2, v4, v3

    .line 944
    .line 945
    long-to-int v0, v2

    .line 946
    iget v2, p2, Lcn0;->c:I

    .line 947
    .line 948
    if-eq v2, v0, :cond_1b

    .line 949
    .line 950
    if-ne v0, p0, :cond_1a

    .line 951
    .line 952
    goto :goto_10

    .line 953
    :cond_1a
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    iget p1, p2, Lcn0;->b:I

    .line 962
    .line 963
    invoke-virtual {p0, p1, v0}, Lzg0;->B(II)Lcn0;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    goto :goto_11

    .line 968
    :cond_1b
    :goto_10
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    iget p1, p2, Lcn0;->b:I

    .line 977
    .line 978
    iget p2, v1, Lid5;->d:I

    .line 979
    .line 980
    invoke-virtual {p0, p1, p2}, Lzg0;->B(II)Lcn0;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    :goto_11
    return-object p0

    .line 985
    :pswitch_19
    check-cast p1, Lvt0;

    .line 986
    .line 987
    check-cast p2, Lcn0;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 996
    .line 997
    .line 998
    move-result-object p0

    .line 999
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p0

    .line 1003
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    iget p1, p1, Lr61;->m:I

    .line 1008
    .line 1009
    invoke-virtual {p0, p1}, Lzg0;->A(I)Lcn0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    return-object p0

    .line 1014
    :pswitch_1a
    check-cast p1, Lvt0;

    .line 1015
    .line 1016
    check-cast p2, Lcn0;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    new-instance p0, Lcn0;

    .line 1025
    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    iput v4, p0, Lcn0;->c:I

    .line 1030
    .line 1031
    iput v4, p0, Lcn0;->b:I

    .line 1032
    .line 1033
    iput v4, p0, Lcn0;->a:I

    .line 1034
    .line 1035
    return-object p0

    .line 1036
    :pswitch_1b
    check-cast p1, Lvt0;

    .line 1037
    .line 1038
    check-cast p2, Lcn0;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    iget v0, p2, Lcn0;->b:I

    .line 1051
    .line 1052
    invoke-virtual {p0, v0}, Lr61;->o(I)Li71;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p0

    .line 1056
    iget p0, p0, Li71;->l:I

    .line 1057
    .line 1058
    invoke-virtual {p1}, Lvt0;->getProps()Lui1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget v3, p2, Lcn0;->b:I

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Lr61;->o(I)Li71;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget v3, v0, Li71;->l:I

    .line 1076
    .line 1077
    invoke-static {v4, v3, v0}, Ln43;->A(IILjava/lang/CharSequence;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v3

    .line 1081
    and-long v0, v3, v1

    .line 1082
    .line 1083
    long-to-int v0, v0

    .line 1084
    iget v1, p2, Lcn0;->c:I

    .line 1085
    .line 1086
    if-eq v1, v0, :cond_1c

    .line 1087
    .line 1088
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    iget p1, p2, Lcn0;->b:I

    .line 1097
    .line 1098
    invoke-virtual {p0, p1, v0}, Lzg0;->B(II)Lcn0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p0

    .line 1102
    goto :goto_12

    .line 1103
    :cond_1c
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    iget p2, p2, Lcn0;->b:I

    .line 1112
    .line 1113
    invoke-virtual {p1, p2, p0}, Lzg0;->B(II)Lcn0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object p0

    .line 1117
    :goto_12
    return-object p0

    .line 1118
    :pswitch_1c
    check-cast p1, Lvt0;

    .line 1119
    .line 1120
    check-cast p2, Lcn0;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1}, Lvt0;->getProps()Lui1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p0

    .line 1132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p0

    .line 1139
    iget v0, p2, Lcn0;->b:I

    .line 1140
    .line 1141
    invoke-virtual {p0, v0}, Lr61;->o(I)Li71;

    .line 1142
    .line 1143
    .line 1144
    move-result-object p0

    .line 1145
    iget v0, p0, Li71;->l:I

    .line 1146
    .line 1147
    invoke-static {v4, v0, p0}, Ln43;->A(IILjava/lang/CharSequence;)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v0

    .line 1151
    shr-long/2addr v0, v3

    .line 1152
    long-to-int p0, v0

    .line 1153
    iget v0, p2, Lcn0;->c:I

    .line 1154
    .line 1155
    if-eq v0, p0, :cond_1e

    .line 1156
    .line 1157
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget v1, p2, Lcn0;->b:I

    .line 1162
    .line 1163
    invoke-virtual {v0, v1}, Lr61;->o(I)Li71;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget v0, v0, Li71;->l:I

    .line 1168
    .line 1169
    if-ne p0, v0, :cond_1d

    .line 1170
    .line 1171
    goto :goto_13

    .line 1172
    :cond_1d
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Lr61;->n()Lzg0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    iget p2, p2, Lcn0;->b:I

    .line 1181
    .line 1182
    invoke-virtual {p1, p2, p0}, Lzg0;->B(II)Lcn0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p0

    .line 1186
    goto :goto_14

    .line 1187
    :cond_1e
    :goto_13
    invoke-virtual {p1}, Lvt0;->getText()Lr61;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p0

    .line 1191
    invoke-virtual {p0}, Lr61;->n()Lzg0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object p0

    .line 1195
    iget p1, p2, Lcn0;->b:I

    .line 1196
    .line 1197
    invoke-virtual {p0, p1, v4}, Lzg0;->B(II)Lcn0;

    .line 1198
    .line 1199
    .line 1200
    move-result-object p0

    .line 1201
    :goto_14
    return-object p0

    .line 1202
    nop

    .line 1203
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
