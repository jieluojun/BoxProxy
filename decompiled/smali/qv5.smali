.class public final synthetic Lqv5;
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
    iput-byte p1, p0, Lqv5;->j:B

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
    iget-byte p0, p0, Lqv5;->j:B

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcc;

    .line 15
    .line 16
    check-cast p2, Lcc;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lgb;

    .line 20
    .line 21
    check-cast p2, Lgb;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp71;

    .line 25
    .line 26
    check-cast p2, Lp71;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_3
    check-cast p1, Lvy5;

    .line 42
    .line 43
    check-cast p2, Lvy5;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    check-cast p2, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-object p2, p0

    .line 61
    :cond_0
    return-object p2

    .line 62
    :pswitch_5
    check-cast p1, Lk27;

    .line 63
    .line 64
    check-cast p2, Lk27;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Led5;

    .line 73
    .line 74
    check-cast p2, Led5;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Lk27;

    .line 78
    .line 79
    check-cast p2, Lk27;

    .line 80
    .line 81
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_9
    check-cast p1, Lk27;

    .line 90
    .line 91
    check-cast p2, Lk27;

    .line 92
    .line 93
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-object p2, p0

    .line 124
    :cond_1
    return-object p2

    .line 125
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, Ljava/util/List;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    sget-object p1, Lqt1;->j:Lqt1;

    .line 132
    .line 133
    :cond_2
    invoke-static {p1, p2}, Lau0;->T0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_d
    check-cast p1, Lvo5;

    .line 139
    .line 140
    check-cast p2, Lwv5;

    .line 141
    .line 142
    iget-object p0, p2, Lwv5;->c:Lgl4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_0
    if-ge v3, v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lai;

    .line 170
    .line 171
    sget-object v2, Lai;->n:Lqp5;

    .line 172
    .line 173
    iget-object v2, v2, Lqp5;->a:Ls52;

    .line 174
    .line 175
    invoke-interface {v2, p1, v1}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/4 p1, 0x0

    .line 190
    if-eqz p0, :cond_4

    .line 191
    .line 192
    iget-object p0, p0, Lgu5;->a:Lfu5;

    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    iget p0, p0, Lfu5;->b:I

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    move-object v5, p0

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    move-object v5, p1

    .line 205
    :goto_1
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_5

    .line 210
    .line 211
    iget-object p0, p0, Lgu5;->a:Lfu5;

    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    iget-wide v0, p0, Lfu5;->c:J

    .line 216
    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move-object v6, p0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    move-object v6, p1

    .line 224
    :goto_2
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    iget-object p0, p0, Lgu5;->a:Lfu5;

    .line 231
    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    iget-object p0, p0, Lfu5;->a:Ldb5;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v7, p0

    .line 243
    goto :goto_3

    .line 244
    :cond_6
    move-object v7, p1

    .line 245
    :goto_3
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_7

    .line 250
    .line 251
    iget-object p0, p0, Lgu5;->b:Lfu5;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    iget p0, p0, Lfu5;->b:I

    .line 256
    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    move-object v8, p0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    move-object v8, p1

    .line 264
    :goto_4
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_8

    .line 269
    .line 270
    iget-object p0, p0, Lgu5;->b:Lfu5;

    .line 271
    .line 272
    if-eqz p0, :cond_8

    .line 273
    .line 274
    iget-wide v0, p0, Lfu5;->c:J

    .line 275
    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v9, p0

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object v9, p1

    .line 283
    :goto_5
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    if-eqz p0, :cond_9

    .line 288
    .line 289
    iget-object p0, p0, Lgu5;->b:Lfu5;

    .line 290
    .line 291
    if-eqz p0, :cond_9

    .line 292
    .line 293
    iget-object p0, p0, Lfu5;->a:Ldb5;

    .line 294
    .line 295
    if-eqz p0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    move-object v10, p0

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object v10, p1

    .line 304
    :goto_6
    invoke-virtual {p2}, Lwv5;->a()Lgu5;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-eqz p0, :cond_a

    .line 309
    .line 310
    iget-boolean p0, p0, Lgu5;->c:Z

    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_a
    move-object v11, p1

    .line 317
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_e
    check-cast p1, Lvo5;

    .line 327
    .line 328
    check-cast p2, Luv5;

    .line 329
    .line 330
    iget-object p0, p2, Luv5;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 333
    .line 334
    .line 335
    move-result-wide p0

    .line 336
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_f
    check-cast p1, Lqt0;

    .line 342
    .line 343
    check-cast p2, Lxm0;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lqt0;->getCursor()Lwb1;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget v4, p2, Lxm0;->b:I

    .line 356
    .line 357
    iget p2, p2, Lxm0;->c:I

    .line 358
    .line 359
    invoke-static {v4, p2}, Ls77;->M(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    shr-long v6, v4, v2

    .line 364
    .line 365
    long-to-int p2, v6

    .line 366
    and-long/2addr v4, v0

    .line 367
    long-to-int v4, v4

    .line 368
    iget-object p0, p0, Lwb1;->a:Ln61;

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Ln61;->o(I)Le71;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v5, v5, Le71;->l:I

    .line 375
    .line 376
    sget-object v6, Ldp6;->c:Ljava/lang/ThreadLocal;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Ldp6;

    .line 383
    .line 384
    if-nez v7, :cond_b

    .line 385
    .line 386
    new-instance v7, Ldp6;

    .line 387
    .line 388
    invoke-direct {v7}, Ldp6;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {p0, p2}, Ln61;->o(I)Le71;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    add-int/lit8 v8, v4, -0x40

    .line 399
    .line 400
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    sub-int v9, v4, v8

    .line 405
    .line 406
    iget-object v10, v7, Ldp6;->a:Landroid/text/Editable;

    .line 407
    .line 408
    iget v11, v6, Le71;->l:I

    .line 409
    .line 410
    add-int/lit8 v12, v4, 0x41

    .line 411
    .line 412
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-interface {v10, v6, v8, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 417
    .line 418
    .line 419
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v10, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 428
    .line 429
    .line 430
    iget-object v6, v7, Ldp6;->b:Landroid/text/DynamicLayout;

    .line 431
    .line 432
    invoke-static {v10, v6}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v10}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-interface {v10}, Landroid/text/Editable;->clear()V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 443
    .line 444
    .line 445
    add-int/2addr v6, v8

    .line 446
    if-ne v6, v5, :cond_d

    .line 447
    .line 448
    if-ne v4, v6, :cond_d

    .line 449
    .line 450
    add-int/lit8 v4, p2, 0x1

    .line 451
    .line 452
    iget-object p0, p0, Ln61;->j:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    if-ne v4, p0, :cond_c

    .line 459
    .line 460
    invoke-static {p2, v5}, Ls77;->M(II)J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    goto :goto_7

    .line 465
    :cond_c
    invoke-static {v4, v3}, Ls77;->M(II)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-static {p2, v6}, Ls77;->M(II)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    :goto_7
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    shr-long p1, v3, v2

    .line 483
    .line 484
    long-to-int p1, p1

    .line 485
    and-long/2addr v0, v3

    .line 486
    long-to-int p2, v0

    .line 487
    invoke-virtual {p0, p1, p2}, Lug0;->B(II)Lxm0;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :pswitch_10
    check-cast p1, Lqt0;

    .line 493
    .line 494
    check-cast p2, Lxm0;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lqt0;->getCursor()Lwb1;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    iget v4, p2, Lxm0;->b:I

    .line 507
    .line 508
    iget p2, p2, Lxm0;->c:I

    .line 509
    .line 510
    invoke-static {v4, p2}, Ls77;->M(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    shr-long v6, v4, v2

    .line 518
    .line 519
    long-to-int p2, v6

    .line 520
    and-long/2addr v4, v0

    .line 521
    long-to-int v4, v4

    .line 522
    sget-object v5, Ldp6;->c:Ljava/lang/ThreadLocal;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ldp6;

    .line 529
    .line 530
    if-nez v6, :cond_e

    .line 531
    .line 532
    new-instance v6, Ldp6;

    .line 533
    .line 534
    invoke-direct {v6}, Ldp6;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_e
    iget-object p0, p0, Lwb1;->a:Ln61;

    .line 541
    .line 542
    invoke-virtual {p0, p2}, Ln61;->o(I)Le71;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    add-int/lit8 v7, v4, -0x40

    .line 547
    .line 548
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int v7, v4, v3

    .line 553
    .line 554
    iget-object v8, v6, Ldp6;->a:Landroid/text/Editable;

    .line 555
    .line 556
    iget v9, v5, Le71;->l:I

    .line 557
    .line 558
    add-int/lit8 v10, v4, 0x41

    .line 559
    .line 560
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    invoke-interface {v8, v5, v3, v9}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v8, v5}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v6, Ldp6;->b:Landroid/text/DynamicLayout;

    .line 579
    .line 580
    invoke-static {v8, v5}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-interface {v8}, Landroid/text/Editable;->clear()V

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 591
    .line 592
    .line 593
    add-int/2addr v5, v3

    .line 594
    if-ne v5, v4, :cond_10

    .line 595
    .line 596
    if-nez v4, :cond_10

    .line 597
    .line 598
    if-nez p2, :cond_f

    .line 599
    .line 600
    const-wide/16 v3, 0x0

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_f
    add-int/lit8 p2, p2, -0x1

    .line 604
    .line 605
    invoke-virtual {p0, p2}, Ln61;->o(I)Le71;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    iget p0, p0, Le71;->l:I

    .line 610
    .line 611
    invoke-static {p2, p0}, Ls77;->M(II)J

    .line 612
    .line 613
    .line 614
    move-result-wide v3

    .line 615
    goto :goto_8

    .line 616
    :cond_10
    invoke-static {p2, v5}, Ls77;->M(II)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    :goto_8
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    shr-long p1, v3, v2

    .line 629
    .line 630
    long-to-int p1, p1

    .line 631
    and-long/2addr v0, v3

    .line 632
    long-to-int p2, v0

    .line 633
    invoke-virtual {p0, p1, p2}, Lug0;->B(II)Lxm0;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_11
    check-cast p1, Lqt0;

    .line 639
    .line 640
    check-cast p2, Lxm0;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 649
    .line 650
    iget v3, p2, Lxm0;->b:I

    .line 651
    .line 652
    iget p2, p2, Lxm0;->c:I

    .line 653
    .line 654
    invoke-interface {p0, v3, p2}, Lgz2;->n(II)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    shr-long p1, v3, v2

    .line 667
    .line 668
    long-to-int p1, p1

    .line 669
    and-long/2addr v0, v3

    .line 670
    long-to-int p2, v0

    .line 671
    invoke-virtual {p0, p1, p2}, Lug0;->B(II)Lxm0;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    :pswitch_12
    check-cast p1, Lqt0;

    .line 677
    .line 678
    check-cast p2, Lxm0;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 687
    .line 688
    iget v2, p2, Lxm0;->a:I

    .line 689
    .line 690
    invoke-interface {p0, v2}, Lgz2;->c(I)I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    invoke-interface {p0, v2}, Lgz2;->o(I)Lfe5;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    add-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    invoke-interface {p0}, Lgz2;->b()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eq v2, v4, :cond_12

    .line 705
    .line 706
    invoke-interface {p0, v2}, Lgz2;->o(I)Lfe5;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    iget p0, p0, Lfe5;->a:I

    .line 711
    .line 712
    iget v2, v3, Lfe5;->a:I

    .line 713
    .line 714
    if-eq p0, v2, :cond_11

    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_11
    iget p0, v3, Lfe5;->e:I

    .line 718
    .line 719
    add-int/lit8 p0, p0, -0x1

    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_12
    :goto_9
    iget p0, v3, Lfe5;->e:I

    .line 723
    .line 724
    :goto_a
    invoke-virtual {p1}, Lqt0;->getProps()Lri1;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget v4, p2, Lxm0;->b:I

    .line 736
    .line 737
    invoke-virtual {v2, v4}, Ln61;->o(I)Le71;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget v3, v3, Lfe5;->d:I

    .line 742
    .line 743
    invoke-static {v3, p0, v2}, Lu23;->r(IILjava/lang/CharSequence;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v2

    .line 747
    and-long/2addr v0, v2

    .line 748
    long-to-int v0, v0

    .line 749
    iget v1, p2, Lxm0;->c:I

    .line 750
    .line 751
    if-eq v1, v0, :cond_13

    .line 752
    .line 753
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    iget p1, p2, Lxm0;->b:I

    .line 762
    .line 763
    invoke-virtual {p0, p1, v0}, Lug0;->B(II)Lxm0;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    goto :goto_b

    .line 768
    :cond_13
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget p2, p2, Lxm0;->b:I

    .line 777
    .line 778
    invoke-virtual {p1, p2, p0}, Lug0;->B(II)Lxm0;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    :goto_b
    return-object p0

    .line 783
    :pswitch_13
    check-cast p1, Lqt0;

    .line 784
    .line 785
    check-cast p2, Lxm0;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 794
    .line 795
    iget v0, p2, Lxm0;->a:I

    .line 796
    .line 797
    invoke-interface {p0, v0}, Lgz2;->c(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    add-int/lit8 v0, v0, 0x1

    .line 806
    .line 807
    invoke-interface {p0}, Lgz2;->b()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eq v0, v3, :cond_15

    .line 812
    .line 813
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 814
    .line 815
    .line 816
    move-result-object p0

    .line 817
    iget p0, p0, Lfe5;->a:I

    .line 818
    .line 819
    iget v0, v1, Lfe5;->a:I

    .line 820
    .line 821
    if-eq p0, v0, :cond_14

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_14
    iget p0, v1, Lfe5;->e:I

    .line 825
    .line 826
    add-int/lit8 p0, p0, -0x1

    .line 827
    .line 828
    goto :goto_d

    .line 829
    :cond_15
    :goto_c
    iget p0, v1, Lfe5;->e:I

    .line 830
    .line 831
    :goto_d
    invoke-virtual {p1}, Lqt0;->getProps()Lri1;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget v3, p2, Lxm0;->b:I

    .line 843
    .line 844
    invoke-virtual {v0, v3}, Ln61;->o(I)Le71;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget v3, v1, Lfe5;->d:I

    .line 849
    .line 850
    invoke-static {v3, p0, v0}, Lu23;->r(IILjava/lang/CharSequence;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v3

    .line 854
    shr-long v2, v3, v2

    .line 855
    .line 856
    long-to-int v0, v2

    .line 857
    iget v2, p2, Lxm0;->c:I

    .line 858
    .line 859
    if-eq v2, v0, :cond_17

    .line 860
    .line 861
    if-ne v0, p0, :cond_16

    .line 862
    .line 863
    goto :goto_e

    .line 864
    :cond_16
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    iget p1, p2, Lxm0;->b:I

    .line 873
    .line 874
    invoke-virtual {p0, p1, v0}, Lug0;->B(II)Lxm0;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    goto :goto_f

    .line 879
    :cond_17
    :goto_e
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    iget p1, p2, Lxm0;->b:I

    .line 888
    .line 889
    iget p2, v1, Lfe5;->d:I

    .line 890
    .line 891
    invoke-virtual {p0, p1, p2}, Lug0;->B(II)Lxm0;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    :goto_f
    return-object p0

    .line 896
    :pswitch_14
    check-cast p1, Lqt0;

    .line 897
    .line 898
    check-cast p2, Lxm0;

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 907
    .line 908
    .line 909
    move-result-object p0

    .line 910
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    iget p1, p1, Ln61;->m:I

    .line 919
    .line 920
    invoke-virtual {p0, p1}, Lug0;->A(I)Lxm0;

    .line 921
    .line 922
    .line 923
    move-result-object p0

    .line 924
    return-object p0

    .line 925
    :pswitch_15
    check-cast p1, Lqt0;

    .line 926
    .line 927
    check-cast p2, Lxm0;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance p0, Lxm0;

    .line 936
    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    .line 939
    .line 940
    iput v3, p0, Lxm0;->c:I

    .line 941
    .line 942
    iput v3, p0, Lxm0;->b:I

    .line 943
    .line 944
    iput v3, p0, Lxm0;->a:I

    .line 945
    .line 946
    return-object p0

    .line 947
    :pswitch_16
    check-cast p1, Lqt0;

    .line 948
    .line 949
    check-cast p2, Lxm0;

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    iget v2, p2, Lxm0;->b:I

    .line 962
    .line 963
    invoke-virtual {p0, v2}, Ln61;->o(I)Le71;

    .line 964
    .line 965
    .line 966
    move-result-object p0

    .line 967
    iget p0, p0, Le71;->l:I

    .line 968
    .line 969
    invoke-virtual {p1}, Lqt0;->getProps()Lri1;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iget v4, p2, Lxm0;->b:I

    .line 981
    .line 982
    invoke-virtual {v2, v4}, Ln61;->o(I)Le71;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    iget v4, v2, Le71;->l:I

    .line 987
    .line 988
    invoke-static {v3, v4, v2}, Lu23;->r(IILjava/lang/CharSequence;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v2

    .line 992
    and-long/2addr v0, v2

    .line 993
    long-to-int v0, v0

    .line 994
    iget v1, p2, Lxm0;->c:I

    .line 995
    .line 996
    if-eq v1, v0, :cond_18

    .line 997
    .line 998
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    iget p1, p2, Lxm0;->b:I

    .line 1007
    .line 1008
    invoke-virtual {p0, p1, v0}, Lug0;->B(II)Lxm0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p0

    .line 1012
    goto :goto_10

    .line 1013
    :cond_18
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    iget p2, p2, Lxm0;->b:I

    .line 1022
    .line 1023
    invoke-virtual {p1, p2, p0}, Lug0;->B(II)Lxm0;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    :goto_10
    return-object p0

    .line 1028
    :pswitch_17
    check-cast p1, Lqt0;

    .line 1029
    .line 1030
    check-cast p2, Lxm0;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p1}, Lqt0;->getProps()Lri1;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p0

    .line 1049
    iget v0, p2, Lxm0;->b:I

    .line 1050
    .line 1051
    invoke-virtual {p0, v0}, Ln61;->o(I)Le71;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    iget v0, p0, Le71;->l:I

    .line 1056
    .line 1057
    invoke-static {v3, v0, p0}, Lu23;->r(IILjava/lang/CharSequence;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v0

    .line 1061
    shr-long/2addr v0, v2

    .line 1062
    long-to-int p0, v0

    .line 1063
    iget v0, p2, Lxm0;->c:I

    .line 1064
    .line 1065
    if-eq v0, p0, :cond_1a

    .line 1066
    .line 1067
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iget v1, p2, Lxm0;->b:I

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Ln61;->o(I)Le71;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget v0, v0, Le71;->l:I

    .line 1078
    .line 1079
    if-ne p0, v0, :cond_19

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :cond_19
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    iget p2, p2, Lxm0;->b:I

    .line 1091
    .line 1092
    invoke-virtual {p1, p2, p0}, Lug0;->B(II)Lxm0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p0

    .line 1096
    goto :goto_12

    .line 1097
    :cond_1a
    :goto_11
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    invoke-virtual {p0}, Ln61;->n()Lug0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p0

    .line 1105
    iget p1, p2, Lxm0;->b:I

    .line 1106
    .line 1107
    invoke-virtual {p0, p1, v3}, Lug0;->B(II)Lxm0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p0

    .line 1111
    :goto_12
    return-object p0

    .line 1112
    :pswitch_18
    check-cast p1, Lqt0;

    .line 1113
    .line 1114
    check-cast p2, Lxm0;

    .line 1115
    .line 1116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 1123
    .line 1124
    iget v0, p2, Lxm0;->a:I

    .line 1125
    .line 1126
    invoke-interface {p0, v0}, Lgz2;->c(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iget p2, p2, Lxm0;->c:I

    .line 1131
    .line 1132
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iget v0, v0, Lfe5;->d:I

    .line 1137
    .line 1138
    sub-int/2addr p2, v0

    .line 1139
    invoke-virtual {p1}, Lqt0;->getLastVisibleRow()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p0

    .line 1147
    iget v0, p0, Lfe5;->a:I

    .line 1148
    .line 1149
    iget v1, p0, Lfe5;->d:I

    .line 1150
    .line 1151
    iget p0, p0, Lfe5;->e:I

    .line 1152
    .line 1153
    sub-int/2addr p0, v1

    .line 1154
    invoke-static {p2, p0}, Ln50;->U(II)I

    .line 1155
    .line 1156
    .line 1157
    move-result p0

    .line 1158
    add-int/2addr p0, v1

    .line 1159
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1164
    .line 1165
    .line 1166
    move-result-object p1

    .line 1167
    invoke-virtual {p1, v0, p0}, Lug0;->B(II)Lxm0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p0

    .line 1171
    return-object p0

    .line 1172
    :pswitch_19
    check-cast p1, Lqt0;

    .line 1173
    .line 1174
    check-cast p2, Lxm0;

    .line 1175
    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 1183
    .line 1184
    iget v0, p2, Lxm0;->a:I

    .line 1185
    .line 1186
    invoke-interface {p0, v0}, Lgz2;->c(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget p2, p2, Lxm0;->c:I

    .line 1191
    .line 1192
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget v0, v0, Lfe5;->d:I

    .line 1197
    .line 1198
    sub-int/2addr p2, v0

    .line 1199
    invoke-virtual {p1}, Lqt0;->getFirstVisibleRow()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p0

    .line 1207
    iget v0, p0, Lfe5;->a:I

    .line 1208
    .line 1209
    iget v1, p0, Lfe5;->d:I

    .line 1210
    .line 1211
    iget p0, p0, Lfe5;->e:I

    .line 1212
    .line 1213
    sub-int/2addr p0, v1

    .line 1214
    invoke-static {p2, p0}, Ln50;->U(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result p0

    .line 1218
    add-int/2addr p0, v1

    .line 1219
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object p1

    .line 1227
    invoke-virtual {p1, v0, p0}, Lug0;->B(II)Lxm0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object p0

    .line 1231
    return-object p0

    .line 1232
    :pswitch_1a
    check-cast p1, Lqt0;

    .line 1233
    .line 1234
    check-cast p2, Lxm0;

    .line 1235
    .line 1236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 1243
    .line 1244
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    int-to-float v0, v0

    .line 1249
    invoke-virtual {p1}, Lqt0;->getRowHeight()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    int-to-float v1, v1

    .line 1254
    div-float/2addr v0, v1

    .line 1255
    float-to-double v0, v0

    .line 1256
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v0

    .line 1260
    double-to-float v0, v0

    .line 1261
    float-to-int v0, v0

    .line 1262
    iget v1, p2, Lxm0;->a:I

    .line 1263
    .line 1264
    invoke-interface {p0, v1}, Lgz2;->c(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    add-int/2addr v0, v1

    .line 1269
    invoke-interface {p0}, Lgz2;->b()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    add-int/lit8 v2, v2, -0x1

    .line 1274
    .line 1275
    invoke-static {v0, v2}, Ln50;->U(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    iget p2, p2, Lxm0;->c:I

    .line 1280
    .line 1281
    invoke-interface {p0, v1}, Lgz2;->o(I)Lfe5;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget v1, v1, Lfe5;->d:I

    .line 1286
    .line 1287
    sub-int/2addr p2, v1

    .line 1288
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1289
    .line 1290
    .line 1291
    move-result-object p0

    .line 1292
    iget v0, p0, Lfe5;->a:I

    .line 1293
    .line 1294
    iget v1, p0, Lfe5;->d:I

    .line 1295
    .line 1296
    iget p0, p0, Lfe5;->e:I

    .line 1297
    .line 1298
    sub-int/2addr p0, v1

    .line 1299
    invoke-static {p2, p0}, Ln50;->U(II)I

    .line 1300
    .line 1301
    .line 1302
    move-result p0

    .line 1303
    add-int/2addr p0, v1

    .line 1304
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p1

    .line 1312
    invoke-virtual {p1, v0, p0}, Lug0;->B(II)Lxm0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object p0

    .line 1316
    return-object p0

    .line 1317
    :pswitch_1b
    check-cast p1, Lqt0;

    .line 1318
    .line 1319
    check-cast p2, Lxm0;

    .line 1320
    .line 1321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-object p0, p1, Lqt0;->s:Ld3;

    .line 1328
    .line 1329
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    int-to-float v0, v0

    .line 1334
    invoke-virtual {p1}, Lqt0;->getRowHeight()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    int-to-float v1, v1

    .line 1339
    div-float/2addr v0, v1

    .line 1340
    float-to-double v0, v0

    .line 1341
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v0

    .line 1345
    double-to-float v0, v0

    .line 1346
    float-to-int v0, v0

    .line 1347
    iget v1, p2, Lxm0;->a:I

    .line 1348
    .line 1349
    invoke-interface {p0, v1}, Lgz2;->c(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    sub-int v0, v1, v0

    .line 1354
    .line 1355
    invoke-interface {p0}, Lgz2;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    add-int/lit8 v2, v2, -0x1

    .line 1360
    .line 1361
    invoke-static {v0, v2}, Ln50;->U(II)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    iget p2, p2, Lxm0;->c:I

    .line 1366
    .line 1367
    invoke-interface {p0, v1}, Lgz2;->o(I)Lfe5;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget v1, v1, Lfe5;->d:I

    .line 1372
    .line 1373
    sub-int/2addr p2, v1

    .line 1374
    invoke-interface {p0, v0}, Lgz2;->o(I)Lfe5;

    .line 1375
    .line 1376
    .line 1377
    move-result-object p0

    .line 1378
    iget v0, p0, Lfe5;->a:I

    .line 1379
    .line 1380
    iget v1, p0, Lfe5;->d:I

    .line 1381
    .line 1382
    iget p0, p0, Lfe5;->e:I

    .line 1383
    .line 1384
    sub-int/2addr p0, v1

    .line 1385
    invoke-static {p2, p0}, Ln50;->U(II)I

    .line 1386
    .line 1387
    .line 1388
    move-result p0

    .line 1389
    add-int/2addr p0, v1

    .line 1390
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1391
    .line 1392
    .line 1393
    move-result-object p1

    .line 1394
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p1

    .line 1398
    invoke-virtual {p1, v0, p0}, Lug0;->B(II)Lxm0;

    .line 1399
    .line 1400
    .line 1401
    move-result-object p0

    .line 1402
    return-object p0

    .line 1403
    :pswitch_1c
    check-cast p1, Lqt0;

    .line 1404
    .line 1405
    check-cast p2, Lxm0;

    .line 1406
    .line 1407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p0

    .line 1417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {p2, p0, v3}, Lzu6;->F(Lxm0;Ln61;Z)Lzp6;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p0

    .line 1424
    iget-object p0, p0, Lzp6;->b:Lxm0;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Lqt0;->getText()Ln61;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    invoke-virtual {p1}, Ln61;->n()Lug0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object p1

    .line 1434
    iget p2, p0, Lxm0;->b:I

    .line 1435
    .line 1436
    iget p0, p0, Lxm0;->c:I

    .line 1437
    .line 1438
    invoke-virtual {p1, p2, p0}, Lug0;->B(II)Lxm0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p0

    .line 1442
    return-object p0

    .line 1443
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
