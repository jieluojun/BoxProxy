.class public final synthetic Lf36;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf36;->i:B

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
    iget-byte p0, p0, Lf36;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ldc1;

    .line 10
    .line 11
    instance-of p0, p2, Lw37;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    instance-of p0, p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    add-int/2addr p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_1
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ldw5;

    .line 41
    .line 42
    check-cast p2, Lxt6;

    .line 43
    .line 44
    iget-object p0, p2, Lxt6;->a:Lts4;

    .line 45
    .line 46
    invoke-virtual {p0}, Lts4;->g()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p1, p2, Lxt6;->f:Lxs4;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkl4;

    .line 61
    .line 62
    sget-object p2, Lkl4;->i:Lkl4;

    .line 63
    .line 64
    if-ne p1, p2, :cond_4

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lsn3;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {p1, p0}, Lsn3;->f0(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Lsn3;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, p0}, Lsn3;->S(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p1, Lsn3;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {p1, p0}, Lsn3;->g0(I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lsn3;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {p1, p0}, Lsn3;->f(I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_5
    new-instance p0, Ljf6;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    check-cast p2, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput p1, p0, Ljf6;->a:I

    .line 166
    .line 167
    iput-wide v0, p0, Ljf6;->b:J

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_6
    check-cast p1, Ldw5;

    .line 171
    .line 172
    check-cast p2, Lbd6;

    .line 173
    .line 174
    iget-object p0, p2, Lbd6;->b:Lts4;

    .line 175
    .line 176
    invoke-virtual {p0}, Lts4;->g()F

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_7
    check-cast p1, Ldw5;

    .line 190
    .line 191
    check-cast p2, Lp86;

    .line 192
    .line 193
    invoke-virtual {p2}, Lp86;->c()Lq86;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_8
    check-cast p1, Lt36;

    .line 199
    .line 200
    check-cast p2, Lt36;

    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p1, p1, Lt36;->d:Lo36;

    .line 208
    .line 209
    sget-object v0, Lx36;->u:Lz36;

    .line 210
    .line 211
    iget-object p1, p1, Lo36;->i:Lb04;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    move-object p1, p0

    .line 220
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object p2, p2, Lt36;->d:Lo36;

    .line 227
    .line 228
    iget-object p2, p2, Lo36;->i:Lb04;

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_6

    .line 235
    .line 236
    move-object p0, p2

    .line 237
    :cond_6
    check-cast p0, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    if-nez p1, :cond_7

    .line 253
    .line 254
    move-object p1, p2

    .line 255
    :cond_7
    return-object p1

    .line 256
    :pswitch_a
    if-nez p1, :cond_8

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {}, Lnf1;->s()V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-object v2

    .line 264
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :pswitch_c
    check-cast p1, Ldc;

    .line 273
    .line 274
    check-cast p2, Ldc;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_d
    check-cast p1, Lhb;

    .line 278
    .line 279
    check-cast p2, Lhb;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_e
    check-cast p1, Lh91;

    .line 283
    .line 284
    check-cast p2, Lh91;

    .line 285
    .line 286
    return-object p1

    .line 287
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "merge function called on unmergeable property PaneTitle."

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_10
    check-cast p1, Lo66;

    .line 300
    .line 301
    check-cast p2, Lo66;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 305
    .line 306
    check-cast p2, Ljava/util/List;

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    new-instance p0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-object p2, p0

    .line 319
    :cond_a
    return-object p2

    .line 320
    :pswitch_12
    check-cast p1, Ll97;

    .line 321
    .line 322
    check-cast p2, Ll97;

    .line 323
    .line 324
    return-object p1

    .line 325
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    return-object p1

    .line 330
    :pswitch_14
    check-cast p1, Ldk5;

    .line 331
    .line 332
    check-cast p2, Ldk5;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_15
    check-cast p1, Ll97;

    .line 336
    .line 337
    check-cast p2, Ll97;

    .line 338
    .line 339
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_16
    check-cast p1, Ll97;

    .line 348
    .line 349
    check-cast p2, Ll97;

    .line 350
    .line 351
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Float;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 368
    .line 369
    check-cast p2, Ljava/util/List;

    .line 370
    .line 371
    if-eqz p1, :cond_b

    .line 372
    .line 373
    new-instance p0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    move-object p2, p0

    .line 382
    :cond_b
    return-object p2

    .line 383
    :pswitch_19
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    check-cast p2, Ljava/util/List;

    .line 386
    .line 387
    if-nez p1, :cond_c

    .line 388
    .line 389
    sget-object p1, Liv1;->i:Liv1;

    .line 390
    .line 391
    :cond_c
    invoke-static {p1, p2}, Lxu0;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_1a
    check-cast p1, Ldw5;

    .line 397
    .line 398
    check-cast p2, Ll36;

    .line 399
    .line 400
    iget-object p0, p2, Ll36;->c:Lxs4;

    .line 401
    .line 402
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Ljava/util/List;

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    :goto_2
    if-ge v0, v1, :cond_d

    .line 422
    .line 423
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lii;

    .line 428
    .line 429
    sget-object v5, Lii;->m:Lyw5;

    .line 430
    .line 431
    iget-object v5, v5, Lyw5;->a:Lt72;

    .line 432
    .line 433
    invoke-interface {v5, p1, v4}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_d
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-eqz p0, :cond_e

    .line 448
    .line 449
    iget-object p0, p0, Lv16;->a:Lu16;

    .line 450
    .line 451
    if-eqz p0, :cond_e

    .line 452
    .line 453
    iget p0, p0, Lu16;->b:I

    .line 454
    .line 455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    move-object v4, p0

    .line 460
    goto :goto_3

    .line 461
    :cond_e
    move-object v4, v2

    .line 462
    :goto_3
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    if-eqz p0, :cond_f

    .line 467
    .line 468
    iget-object p0, p0, Lv16;->a:Lu16;

    .line 469
    .line 470
    if-eqz p0, :cond_f

    .line 471
    .line 472
    iget-wide p0, p0, Lu16;->c:J

    .line 473
    .line 474
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    move-object v5, p0

    .line 479
    goto :goto_4

    .line 480
    :cond_f
    move-object v5, v2

    .line 481
    :goto_4
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_10

    .line 486
    .line 487
    iget-object p0, p0, Lv16;->a:Lu16;

    .line 488
    .line 489
    if-eqz p0, :cond_10

    .line 490
    .line 491
    iget-object p0, p0, Lu16;->a:Lbi5;

    .line 492
    .line 493
    if-eqz p0, :cond_10

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    move-object v6, p0

    .line 500
    goto :goto_5

    .line 501
    :cond_10
    move-object v6, v2

    .line 502
    :goto_5
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    if-eqz p0, :cond_11

    .line 507
    .line 508
    iget-object p0, p0, Lv16;->b:Lu16;

    .line 509
    .line 510
    if-eqz p0, :cond_11

    .line 511
    .line 512
    iget p0, p0, Lu16;->b:I

    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    move-object v7, p0

    .line 519
    goto :goto_6

    .line 520
    :cond_11
    move-object v7, v2

    .line 521
    :goto_6
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    if-eqz p0, :cond_12

    .line 526
    .line 527
    iget-object p0, p0, Lv16;->b:Lu16;

    .line 528
    .line 529
    if-eqz p0, :cond_12

    .line 530
    .line 531
    iget-wide p0, p0, Lu16;->c:J

    .line 532
    .line 533
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    move-object v8, p0

    .line 538
    goto :goto_7

    .line 539
    :cond_12
    move-object v8, v2

    .line 540
    :goto_7
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-eqz p0, :cond_13

    .line 545
    .line 546
    iget-object p0, p0, Lv16;->b:Lu16;

    .line 547
    .line 548
    if-eqz p0, :cond_13

    .line 549
    .line 550
    iget-object p0, p0, Lu16;->a:Lbi5;

    .line 551
    .line 552
    if-eqz p0, :cond_13

    .line 553
    .line 554
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    move-object v9, p0

    .line 559
    goto :goto_8

    .line 560
    :cond_13
    move-object v9, v2

    .line 561
    :goto_8
    invoke-virtual {p2}, Ll36;->a()Lv16;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    if-eqz p0, :cond_14

    .line 566
    .line 567
    iget-boolean p0, p0, Lv16;->c:Z

    .line 568
    .line 569
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    :cond_14
    move-object v10, v2

    .line 574
    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_1b
    check-cast p1, Ldw5;

    .line 584
    .line 585
    check-cast p2, Lj36;

    .line 586
    .line 587
    iget-object p0, p2, Lj36;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 590
    .line 591
    .line 592
    move-result-wide p0

    .line 593
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    :pswitch_1c
    check-cast p1, Lou0;

    .line 599
    .line 600
    check-cast p2, Lyn0;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lou0;->getCursor()Lkd1;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    iget v1, p2, Lyn0;->b:I

    .line 613
    .line 614
    iget p2, p2, Lyn0;->c:I

    .line 615
    .line 616
    invoke-static {v1, p2}, Lnr;->O(II)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    const/16 p2, 0x20

    .line 621
    .line 622
    shr-long v3, v1, p2

    .line 623
    .line 624
    long-to-int v3, v3

    .line 625
    const-wide v4, 0xffffffffL

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    and-long/2addr v1, v4

    .line 631
    long-to-int v1, v1

    .line 632
    iget-object p0, p0, Lkd1;->a:Lc81;

    .line 633
    .line 634
    invoke-virtual {p0, v3}, Lc81;->o(I)Lv81;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v2, v2, Lv81;->k:I

    .line 639
    .line 640
    sget-object v6, Lwv6;->c:Ljava/lang/ThreadLocal;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Lwv6;

    .line 647
    .line 648
    if-nez v7, :cond_15

    .line 649
    .line 650
    new-instance v7, Lwv6;

    .line 651
    .line 652
    invoke-direct {v7}, Lwv6;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_15
    invoke-virtual {p0, v3}, Lc81;->o(I)Lv81;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    add-int/lit8 v8, v1, -0x40

    .line 663
    .line 664
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    sub-int v9, v1, v8

    .line 669
    .line 670
    iget-object v10, v7, Lwv6;->a:Landroid/text/Editable;

    .line 671
    .line 672
    iget v11, v6, Lv81;->k:I

    .line 673
    .line 674
    add-int/lit8 v12, v1, 0x41

    .line 675
    .line 676
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    invoke-interface {v10, v6, v8, v11}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    .line 681
    .line 682
    .line 683
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-static {v10, v6}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 692
    .line 693
    .line 694
    iget-object v6, v7, Lwv6;->b:Landroid/text/DynamicLayout;

    .line 695
    .line 696
    invoke-static {v10, v6}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 697
    .line 698
    .line 699
    invoke-static {v10}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-interface {v10}, Landroid/text/Editable;->clear()V

    .line 704
    .line 705
    .line 706
    invoke-static {v10}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 707
    .line 708
    .line 709
    add-int/2addr v6, v8

    .line 710
    if-ne v6, v2, :cond_17

    .line 711
    .line 712
    if-ne v1, v6, :cond_17

    .line 713
    .line 714
    add-int/lit8 v1, v3, 0x1

    .line 715
    .line 716
    iget-object p0, p0, Lc81;->i:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    if-ne v1, p0, :cond_16

    .line 723
    .line 724
    invoke-static {v3, v2}, Lnr;->O(II)J

    .line 725
    .line 726
    .line 727
    move-result-wide v0

    .line 728
    goto :goto_9

    .line 729
    :cond_16
    invoke-static {v1, v0}, Lnr;->O(II)J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    goto :goto_9

    .line 734
    :cond_17
    invoke-static {v3, v6}, Lnr;->O(II)J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    :goto_9
    invoke-virtual {p1}, Lou0;->getText()Lc81;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    invoke-virtual {p0}, Lc81;->n()Luh0;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    shr-long p1, v0, p2

    .line 747
    .line 748
    long-to-int p1, p1

    .line 749
    and-long/2addr v0, v4

    .line 750
    long-to-int p2, v0

    .line 751
    invoke-virtual {p0, p1, p2}, Luh0;->B(II)Lyn0;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    return-object p0

    .line 756
    nop

    .line 757
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
