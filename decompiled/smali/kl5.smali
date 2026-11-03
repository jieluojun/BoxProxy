.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lkl5;->j:B

    iput-object p1, p0, Lkl5;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkl5;Lv25;)V
    .locals 0

    .line 11
    const/16 p2, 0x15

    iput-byte p2, p0, Lkl5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl5;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyg1;Lq56;Las3;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Lkl5;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkl5;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lkl5;->j:B

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
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Lkl5;->k:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lhx6;

    .line 20
    .line 21
    check-cast p1, Lvj1;

    .line 22
    .line 23
    new-instance p1, Ly6;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p0, Lzv6;

    .line 32
    .line 33
    check-cast p1, Lmh;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lmh;->e:Lgl4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lgl4;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lzv6;->b(F)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lk27;->a:Lk27;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Ltw1;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Ltw1;->a:Lzv6;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lzv6;->c:Lgl4;

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    neg-float p1, p1

    .line 74
    iget v1, p0, Lzv6;->a:F

    .line 75
    .line 76
    cmpg-float v1, v1, p1

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lgl4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput p1, p0, Lzv6;->a:F

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lzv6;->b:Lcl4;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcl4;->g()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpg-float v1, v1, v4

    .line 102
    .line 103
    if-gez v1, :cond_1

    .line 104
    .line 105
    move v4, p1

    .line 106
    :cond_1
    invoke-virtual {p0, v4}, Lzv6;->b(F)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    sget-object p0, Lk27;->a:Lk27;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p0, Lbt6;

    .line 118
    .line 119
    check-cast p1, Lb82;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lbt6;->C:Ldg;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldg;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p1, v0}, Lb82;->b1(F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lbt6;->D:Ldg;

    .line 140
    .line 141
    invoke-virtual {v0}, Ldg;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v0}, Lb82;->j(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v0, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-interface {p1}, Lyg1;->a()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-float/2addr v1, v0

    .line 161
    invoke-interface {p1, v1}, Lb82;->T0(F)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lbt6;->z:J

    .line 165
    .line 166
    invoke-interface {p1, v0, v1}, Lb82;->u0(J)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lk27;->a:Lk27;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p0, Len6;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v0, p0, Len6;->a:Lcl4;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcl4;->g()F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-float/2addr v1, p1

    .line 187
    iget-object p0, p0, Len6;->b:Lcl4;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcl4;->g()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    cmpl-float v2, v1, v2

    .line 194
    .line 195
    if-lez v2, :cond_3

    .line 196
    .line 197
    invoke-virtual {p0}, Lcl4;->g()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-virtual {v0}, Lcl4;->g()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sub-float p1, p0, p1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    cmpg-float p0, v1, v4

    .line 209
    .line 210
    if-gez p0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcl4;->g()F

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    neg-float p1, p0

    .line 217
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcl4;->g()F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    add-float/2addr p0, p1

    .line 222
    invoke-virtual {v0, p0}, Lcl4;->h(F)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_4
    check-cast p0, Ljava/lang/CharSequence;

    .line 231
    .line 232
    check-cast p1, Llw5;

    .line 233
    .line 234
    instance-of v0, p0, Lai;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    move-object v7, p0

    .line 239
    check-cast v7, Lai;

    .line 240
    .line 241
    :cond_5
    if-nez v7, :cond_6

    .line 242
    .line 243
    new-instance v7, Lai;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-direct {v7, p0}, Lai;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    sget-object p0, Ljw5;->a:[Lfx2;

    .line 253
    .line 254
    sget-object p0, Lhw5;->D:Lkw5;

    .line 255
    .line 256
    invoke-static {v7}, Loc7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, p0, v0}, Llw5;->a(Lkw5;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lk27;->a:Lk27;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_5
    check-cast p0, Lgl6;

    .line 267
    .line 268
    check-cast p1, Lcl1;

    .line 269
    .line 270
    iget-object p1, p1, Lcl1;->a:Landroid/view/DragEvent;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lgl6;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/Iterable;

    .line 281
    .line 282
    instance-of v0, p0, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    move-object v0, p0

    .line 287
    check-cast v0, Ljava/util/Collection;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    :cond_7
    move v5, v6

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lti3;

    .line 312
    .line 313
    sget-object v1, Lti3;->c:Lti3;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_a

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    iget-object v0, v0, Lti3;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-ne v0, v5, :cond_9

    .line 330
    .line 331
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_6
    check-cast p0, Lbl6;

    .line 337
    .line 338
    check-cast p1, Ljz2;

    .line 339
    .line 340
    iget-object v0, p0, Lbl6;->D:Ldo6;

    .line 341
    .line 342
    iget-object v0, v0, Ldo6;->x:Lhh1;

    .line 343
    .line 344
    invoke-virtual {v0}, Lhh1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ls85;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    sget-object v0, Ls85;->e:Ls85;

    .line 353
    .line 354
    :cond_b
    iget-object p0, p0, Lbl6;->B:Lhp6;

    .line 355
    .line 356
    invoke-virtual {p0}, Lhp6;->e()Ljz2;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_c

    .line 361
    .line 362
    invoke-static {v0, p0, p1}, Lhj6;->R(Ls85;Ljz2;Ljz2;)Ls85;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    goto :goto_3

    .line 367
    :cond_c
    const-string p0, "Required value was null."

    .line 368
    .line 369
    invoke-static {p0}, Lso2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lvd1;->l()V

    .line 373
    .line 374
    .line 375
    :goto_3
    return-object v7

    .line 376
    :pswitch_7
    check-cast p0, Lkl5;

    .line 377
    .line 378
    check-cast p1, Lpx6;

    .line 379
    .line 380
    instance-of v0, p1, Lc7;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    check-cast p1, Lc7;

    .line 385
    .line 386
    iget-object p1, p1, Lc7;->x:Lo2;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lkl5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 395
    .line 396
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v7

    .line 400
    :pswitch_8
    check-cast p0, Lwj6;

    .line 401
    .line 402
    check-cast p1, Lo52;

    .line 403
    .line 404
    invoke-interface {p1, p0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object p0, Lk27;->a:Lk27;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_9
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    check-cast p1, Lin1;

    .line 413
    .line 414
    invoke-interface {p1}, Lin1;->X()Lsr6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lsr6;->J()Lvh0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p1}, Lin1;->b()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    shr-long v3, v4, v3

    .line 427
    .line 428
    long-to-int v3, v3

    .line 429
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    float-to-int v3, v3

    .line 434
    invoke-interface {p1}, Lin1;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    and-long/2addr v1, v4

    .line 439
    long-to-int p1, v1

    .line 440
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    float-to-int p1, p1

    .line 445
    invoke-virtual {p0, v6, v6, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lu9;->b(Lvh0;)Landroid/graphics/Canvas;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    sget-object p0, Lk27;->a:Lk27;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_a
    check-cast p0, Lf76;

    .line 459
    .line 460
    iget-object v0, p0, Lf76;->g:Ljava/lang/Object;

    .line 461
    .line 462
    monitor-enter v0

    .line 463
    :try_start_0
    iget-object p0, p0, Lf76;->i:Le76;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Le76;->b:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget v2, p0, Le76;->d:I

    .line 474
    .line 475
    iget-object v3, p0, Le76;->c:Lir3;

    .line 476
    .line 477
    if-nez v3, :cond_e

    .line 478
    .line 479
    new-instance v3, Lir3;

    .line 480
    .line 481
    invoke-direct {v3}, Lir3;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v3, p0, Le76;->c:Lir3;

    .line 485
    .line 486
    invoke-virtual {p0}, Le76;->a()Lur3;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4, v1, v3}, Lur3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {p0, p1, v2, v1, v3}, Le76;->e(Ljava/lang/Object;ILjava/lang/Object;Lir3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    monitor-exit v0

    .line 497
    sget-object p0, Lk27;->a:Lk27;

    .line 498
    .line 499
    return-object p0

    .line 500
    :catchall_0
    move-exception p0

    .line 501
    monitor-exit v0

    .line 502
    throw p0

    .line 503
    :pswitch_b
    check-cast p0, Lt56;

    .line 504
    .line 505
    check-cast p1, Lpp3;

    .line 506
    .line 507
    iget-object p1, p1, Lpp3;->e:Lm62;

    .line 508
    .line 509
    invoke-static {p1}, Lx37;->h(Lm62;)Lm62;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p0, p1}, Lt56;->a(Lm62;)I

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    return-object p0

    .line 522
    :pswitch_c
    check-cast p0, Lir0;

    .line 523
    .line 524
    check-cast p1, Ljava/util/List;

    .line 525
    .line 526
    new-instance v0, Lq56;

    .line 527
    .line 528
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    check-cast p1, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    invoke-direct {v0, p1, p0}, Lq56;-><init>(FLir0;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_d
    check-cast p0, Lq56;

    .line 546
    .line 547
    check-cast p1, Lar2;

    .line 548
    .line 549
    iget-wide v4, p1, Lar2;->a:J

    .line 550
    .line 551
    shr-long v3, v4, v3

    .line 552
    .line 553
    long-to-int v0, v3

    .line 554
    iget-object v3, p0, Lq56;->h:Ldl4;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ldl4;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-wide v3, p1, Lar2;->a:J

    .line 560
    .line 561
    and-long v0, v3, v1

    .line 562
    .line 563
    long-to-int p1, v0

    .line 564
    iget-object p0, p0, Lq56;->i:Ldl4;

    .line 565
    .line 566
    invoke-virtual {p0, p1}, Ldl4;->h(I)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lk27;->a:Lk27;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_e
    check-cast p0, Ld46;

    .line 573
    .line 574
    check-cast p1, Lb82;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Ld46;->A:Ldg;

    .line 580
    .line 581
    invoke-virtual {p0}, Ldg;->e()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-interface {p1, v0}, Lb82;->a0(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Ldg;->e()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    invoke-interface {p1, p0}, Lb82;->z0(F)V

    .line 605
    .line 606
    .line 607
    sget-object p0, Lk27;->a:Lk27;

    .line 608
    .line 609
    return-object p0

    .line 610
    :pswitch_f
    check-cast p0, Ly36;

    .line 611
    .line 612
    iget-object v0, p0, Ly36;->g:Ltw5;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Ly36;->g:Ltw5;

    .line 618
    .line 619
    invoke-static {v1, v0}, Lps2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_f

    .line 624
    .line 625
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 626
    .line 627
    invoke-static {v0}, Lor4;->b(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_f
    iget-object v0, p0, Ly36;->f:Lvr3;

    .line 631
    .line 632
    iget-object v1, p0, Ly36;->d:Ljava/lang/Object;

    .line 633
    .line 634
    if-nez v0, :cond_11

    .line 635
    .line 636
    if-nez v1, :cond_10

    .line 637
    .line 638
    iput-object p1, p0, Ly36;->d:Ljava/lang/Object;

    .line 639
    .line 640
    goto :goto_6

    .line 641
    :cond_10
    sget-object v0, Lyq5;->a:Lvr3;

    .line 642
    .line 643
    new-instance v0, Lvr3;

    .line 644
    .line 645
    invoke-direct {v0}, Lvr3;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lvr3;->a(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, p1}, Lvr3;->a(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iput-object v0, p0, Ly36;->f:Lvr3;

    .line 655
    .line 656
    iput-object v7, p0, Ly36;->d:Ljava/lang/Object;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_11
    if-nez v1, :cond_12

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_12
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 663
    .line 664
    invoke-static {p0}, Lor4;->b(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_5
    invoke-virtual {v0, p1}, Lvr3;->a(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :goto_6
    sget-object p0, Lk27;->a:Lk27;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_10
    check-cast p0, Lk36;

    .line 674
    .line 675
    check-cast p1, Lb82;

    .line 676
    .line 677
    iget v0, p0, Lk36;->x:F

    .line 678
    .line 679
    invoke-interface {p1, v0}, Lb82;->a0(F)V

    .line 680
    .line 681
    .line 682
    iget v0, p0, Lk36;->y:F

    .line 683
    .line 684
    invoke-interface {p1, v0}, Lb82;->z0(F)V

    .line 685
    .line 686
    .line 687
    iget v0, p0, Lk36;->z:F

    .line 688
    .line 689
    invoke-interface {p1, v0}, Lb82;->t(F)V

    .line 690
    .line 691
    .line 692
    invoke-interface {p1, v4}, Lb82;->w0(F)V

    .line 693
    .line 694
    .line 695
    invoke-interface {p1, v4}, Lb82;->S(F)V

    .line 696
    .line 697
    .line 698
    iget v0, p0, Lk36;->A:F

    .line 699
    .line 700
    invoke-interface {p1, v0}, Lb82;->B(F)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p1, v4}, Lb82;->b1(F)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p1, v4}, Lb82;->j(F)V

    .line 707
    .line 708
    .line 709
    iget v0, p0, Lk36;->B:F

    .line 710
    .line 711
    invoke-interface {p1, v0}, Lb82;->R(F)V

    .line 712
    .line 713
    .line 714
    iget v0, p0, Lk36;->C:F

    .line 715
    .line 716
    invoke-interface {p1, v0}, Lb82;->T0(F)V

    .line 717
    .line 718
    .line 719
    iget-wide v0, p0, Lk36;->D:J

    .line 720
    .line 721
    invoke-interface {p1, v0, v1}, Lb82;->u0(J)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p0, Lk36;->E:Lvy5;

    .line 725
    .line 726
    invoke-interface {p1, v0}, Lb82;->J(Lvy5;)V

    .line 727
    .line 728
    .line 729
    iget-boolean v0, p0, Lk36;->F:Z

    .line 730
    .line 731
    invoke-interface {p1, v0}, Lb82;->m0(Z)V

    .line 732
    .line 733
    .line 734
    invoke-interface {p1}, Lb82;->I()V

    .line 735
    .line 736
    .line 737
    iget-wide v0, p0, Lk36;->G:J

    .line 738
    .line 739
    invoke-interface {p1, v0, v1}, Lb82;->U(J)V

    .line 740
    .line 741
    .line 742
    iget-wide v0, p0, Lk36;->H:J

    .line 743
    .line 744
    invoke-interface {p1, v0, v1}, Lb82;->x0(J)V

    .line 745
    .line 746
    .line 747
    invoke-interface {p1, v6}, Lb82;->J0(I)V

    .line 748
    .line 749
    .line 750
    iget-byte v0, p0, Lk36;->I:B

    .line 751
    .line 752
    invoke-interface {p1, v0}, Lb82;->b0(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {p1}, Lb82;->Z()V

    .line 756
    .line 757
    .line 758
    iget-object p0, p0, Lk36;->J:Ldz2;

    .line 759
    .line 760
    invoke-interface {p1, p0}, Lb82;->i1(Ldz2;)V

    .line 761
    .line 762
    .line 763
    sget-object p0, Lk27;->a:Lk27;

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_11
    check-cast p0, Llz5;

    .line 767
    .line 768
    check-cast p1, Lar2;

    .line 769
    .line 770
    iget-wide p0, p0, Llz5;->i:J

    .line 771
    .line 772
    new-instance v0, Lsq2;

    .line 773
    .line 774
    invoke-direct {v0, p0, p1}, Lsq2;-><init>(J)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_12
    check-cast p0, Lty5;

    .line 779
    .line 780
    check-cast p1, Lb82;

    .line 781
    .line 782
    const/high16 v0, 0x40400000    # 3.0f

    .line 783
    .line 784
    invoke-interface {p1}, Lyg1;->a()F

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    mul-float/2addr v1, v0

    .line 789
    invoke-interface {p1, v1}, Lb82;->B(F)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lty5;->j:Lvy5;

    .line 793
    .line 794
    invoke-interface {p1, v0}, Lb82;->J(Lvy5;)V

    .line 795
    .line 796
    .line 797
    iget-boolean p0, p0, Lty5;->k:Z

    .line 798
    .line 799
    invoke-interface {p1, p0}, Lb82;->m0(Z)V

    .line 800
    .line 801
    .line 802
    const-wide/high16 v0, -0x100000000000000L

    .line 803
    .line 804
    invoke-interface {p1, v0, v1}, Lb82;->U(J)V

    .line 805
    .line 806
    .line 807
    invoke-interface {p1, v0, v1}, Lb82;->x0(J)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lk27;->a:Lk27;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_13
    check-cast p0, Ls;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Ls;->invoke()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    return-object p0

    .line 823
    :pswitch_14
    check-cast p0, Lt33;

    .line 824
    .line 825
    check-cast p1, Ljava/util/List;

    .line 826
    .line 827
    invoke-virtual {p0}, Lt33;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    check-cast p0, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object p0

    .line 840
    return-object p0

    .line 841
    :pswitch_15
    check-cast p0, Led5;

    .line 842
    .line 843
    check-cast p1, Llw5;

    .line 844
    .line 845
    iget p0, p0, Led5;->a:I

    .line 846
    .line 847
    invoke-static {p1, p0}, Ljw5;->l(Llw5;I)V

    .line 848
    .line 849
    .line 850
    sget-object p0, Lk27;->a:Lk27;

    .line 851
    .line 852
    return-object p0

    .line 853
    :pswitch_16
    check-cast p0, Lep3;

    .line 854
    .line 855
    check-cast p1, Lip4;

    .line 856
    .line 857
    iget-wide v0, p1, Lip4;->c:J

    .line 858
    .line 859
    invoke-interface {p0, v0, v1}, Lep3;->b(J)Z

    .line 860
    .line 861
    .line 862
    move-result p0

    .line 863
    if-eqz p0, :cond_13

    .line 864
    .line 865
    invoke-virtual {p1}, Lip4;->a()V

    .line 866
    .line 867
    .line 868
    :cond_13
    sget-object p0, Lk27;->a:Lk27;

    .line 869
    .line 870
    return-object p0

    .line 871
    :pswitch_17
    check-cast p0, Lk22;

    .line 872
    .line 873
    check-cast p1, Llw5;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v0, Luo5;

    .line 879
    .line 880
    const/4 v1, 0x6

    .line 881
    invoke-direct {v0, p0, v1}, Luo5;-><init>(Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    invoke-static {p1, v7, v0}, Ljw5;->c(Llw5;Ljava/lang/String;Ld52;)V

    .line 885
    .line 886
    .line 887
    sget-object p0, Lk27;->a:Lk27;

    .line 888
    .line 889
    return-object p0

    .line 890
    :pswitch_18
    check-cast p0, Les5;

    .line 891
    .line 892
    check-cast p1, Ljava/lang/Float;

    .line 893
    .line 894
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 895
    .line 896
    .line 897
    move-result p1

    .line 898
    iget-object v0, p0, Les5;->a:Ldl4;

    .line 899
    .line 900
    invoke-virtual {v0}, Ldl4;->g()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    int-to-float v1, v1

    .line 905
    add-float/2addr v1, p1

    .line 906
    iget v2, p0, Les5;->g:F

    .line 907
    .line 908
    add-float/2addr v1, v2

    .line 909
    iget-object v2, p0, Les5;->f:Ldl4;

    .line 910
    .line 911
    invoke-virtual {v2}, Ldl4;->g()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    int-to-float v2, v2

    .line 916
    invoke-static {v1, v4, v2}, Lg23;->q(FFF)F

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    cmpg-float v1, v1, v2

    .line 921
    .line 922
    if-nez v1, :cond_14

    .line 923
    .line 924
    goto :goto_7

    .line 925
    :cond_14
    move v5, v6

    .line 926
    :goto_7
    invoke-virtual {v0}, Ldl4;->g()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    int-to-float v1, v1

    .line 931
    sub-float/2addr v2, v1

    .line 932
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-virtual {v0}, Ldl4;->g()I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    add-int/2addr v3, v1

    .line 941
    invoke-virtual {v0, v3}, Ldl4;->h(I)V

    .line 942
    .line 943
    .line 944
    int-to-float v0, v1

    .line 945
    sub-float v0, v2, v0

    .line 946
    .line 947
    iput v0, p0, Les5;->g:F

    .line 948
    .line 949
    if-nez v5, :cond_15

    .line 950
    .line 951
    move p1, v2

    .line 952
    :cond_15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    return-object p0

    .line 957
    :pswitch_19
    check-cast p0, Lxo5;

    .line 958
    .line 959
    iget-object p0, p0, Lxo5;->l:Lzo5;

    .line 960
    .line 961
    if-eqz p0, :cond_16

    .line 962
    .line 963
    invoke-interface {p0, p1}, Lzo5;->d(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    return-object p0

    .line 972
    :pswitch_1a
    check-cast p0, Ljava/io/OutputStream;

    .line 973
    .line 974
    check-cast p1, Ljava/io/File;

    .line 975
    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    new-instance v0, Ljava/io/FileInputStream;

    .line 980
    .line 981
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 982
    .line 983
    .line 984
    const-wide/32 v1, 0x20000000

    .line 985
    .line 986
    .line 987
    :try_start_1
    invoke-static {v0, p0, v1, v2, v7}, Lt67;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLp61;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 991
    .line 992
    .line 993
    sget-object p0, Lk27;->a:Lk27;

    .line 994
    .line 995
    return-object p0

    .line 996
    :catchall_1
    move-exception p0

    .line 997
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 998
    :catchall_2
    move-exception p1

    .line 999
    invoke-static {v0, p0}, Lp87;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    throw p1

    .line 1003
    :pswitch_1b
    check-cast p0, Luw2;

    .line 1004
    .line 1005
    check-cast p1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p1

    .line 1011
    if-nez p1, :cond_17

    .line 1012
    .line 1013
    check-cast p0, Ld52;

    .line 1014
    .line 1015
    invoke-interface {p0}, Ld52;->invoke()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_17
    sget-object p0, Lk27;->a:Lk27;

    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_1c
    check-cast p0, Lbb1;

    .line 1022
    .line 1023
    check-cast p1, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lql5;

    .line 1029
    .line 1030
    invoke-direct {v0, p0}, Lql5;-><init>(Lbb1;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast p0, Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v0, Lql5;->d:Lgl4;

    .line 1043
    .line 1044
    invoke-virtual {v1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object p0, Lco5;->a:Lco5;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lql5;->e()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p0

    .line 1053
    invoke-static {p0}, Lco5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p0

    .line 1057
    iget-object v1, v0, Lql5;->e:Lgl4;

    .line 1058
    .line 1059
    invoke-virtual {v1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    check-cast p0, Ljava/lang/Integer;

    .line 1070
    .line 1071
    iget-object v1, v0, Lql5;->j:Lgl4;

    .line 1072
    .line 1073
    invoke-virtual {v1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 p0, 0x2

    .line 1077
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p0

    .line 1081
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    check-cast p0, Ljava/lang/Integer;

    .line 1085
    .line 1086
    iget-object p1, v0, Lql5;->k:Lgl4;

    .line 1087
    .line 1088
    invoke-virtual {p1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object p0, v0, Lql5;->l:Lgl4;

    .line 1092
    .line 1093
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v5}, Lql5;->q(Z)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    nop

    .line 1103
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
