.class public final synthetic Lff5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lff5;Ly95;)V
    .locals 0

    .line 11
    const/16 p2, 0x19

    iput-byte p2, p0, Lff5;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff5;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lff5;->i:B

    iput-object p1, p0, Lff5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsi1;Lbd6;Lh04;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput-byte p1, p0, Lff5;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lff5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lff5;->i:B

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
    iget-object p0, p0, Lff5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Lxt6;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lxt6;->a:Lts4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lts4;->g()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, p1

    .line 34
    iget-object p0, p0, Lxt6;->b:Lts4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lts4;->g()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v2, v1, v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lts4;->g()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0}, Lts4;->g()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float p1, p0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    cmpg-float p0, v1, v4

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lts4;->g()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    neg-float p1, p0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lts4;->g()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-float/2addr p0, p1

    .line 69
    invoke-virtual {v0, p0}, Lts4;->h(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    check-cast p1, La46;

    .line 80
    .line 81
    instance-of v0, p0, Lii;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lii;

    .line 87
    .line 88
    :cond_2
    if-nez v7, :cond_3

    .line 89
    .line 90
    new-instance v7, Lii;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v7, p0}, Lii;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    sget-object p0, Ly36;->a:[Ld33;

    .line 100
    .line 101
    sget-object p0, Lx36;->C:Lz36;

    .line 102
    .line 103
    invoke-static {v7}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, p0, v0}, La46;->a(Lz36;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ll97;->a:Ll97;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p0, Lzr6;

    .line 114
    .line 115
    check-cast p1, Lym1;

    .line 116
    .line 117
    iget-object p1, p1, Lym1;->a:Landroid/view/DragEvent;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lzr6;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v0, p0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v0, p0

    .line 134
    check-cast v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljo3;

    .line 157
    .line 158
    sget-object v1, Ljo3;->c:Ljo3;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_13

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget-object v0, v0, Ljo3;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v5, :cond_5

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_6
    move v5, v6

    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :pswitch_2
    check-cast p0, Lur6;

    .line 182
    .line 183
    check-cast p1, Ld53;

    .line 184
    .line 185
    iget-object v0, p0, Lur6;->C:Lvu6;

    .line 186
    .line 187
    iget-object v0, v0, Lvu6;->x:Lbj1;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lpf5;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Lpf5;->e:Lpf5;

    .line 198
    .line 199
    :cond_7
    iget-object p0, p0, Lur6;->A:Lbw6;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbw6;->e()Ld53;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-static {v0, p0, p1}, Lab;->K(Lpf5;Ld53;Ld53;)Lpf5;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const-string p0, "Required value was null."

    .line 213
    .line 214
    invoke-static {p0}, Lmu2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lnf1;->l()V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v7

    .line 221
    :pswitch_3
    check-cast p0, Lff5;

    .line 222
    .line 223
    check-cast p1, La57;

    .line 224
    .line 225
    instance-of v0, p1, Lb7;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    check-cast p1, Lb7;

    .line 230
    .line 231
    iget-object p1, p1, Lb7;->w:Lq2;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 240
    .line 241
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    return-object v7

    .line 245
    :pswitch_4
    check-cast p0, Lpq6;

    .line 246
    .line 247
    check-cast p1, Lp72;

    .line 248
    .line 249
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Ll97;->a:Ll97;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    check-cast p1, Lfp1;

    .line 258
    .line 259
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lyy6;->s()Lvi0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {p1}, Lfp1;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    shr-long/2addr v4, v3

    .line 272
    long-to-int v3, v4

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    float-to-int v3, v3

    .line 278
    invoke-interface {p1}, Lfp1;->b()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    and-long/2addr v4, v1

    .line 283
    long-to-int p1, v4

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    float-to-int p1, p1

    .line 289
    invoke-virtual {p0, v6, v6, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lr9;->b(Lvi0;)Landroid/graphics/Canvas;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Ll97;->a:Ll97;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_6
    check-cast p0, Lpe6;

    .line 303
    .line 304
    iget-object v0, p0, Lpe6;->g:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v0

    .line 307
    :try_start_0
    iget-object p0, p0, Lpe6;->i:Loe6;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Loe6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget v2, p0, Loe6;->d:I

    .line 318
    .line 319
    iget-object v3, p0, Loe6;->c:Lpz3;

    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    new-instance v3, Lpz3;

    .line 324
    .line 325
    invoke-direct {v3}, Lpz3;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v3, p0, Loe6;->c:Lpz3;

    .line 329
    .line 330
    iget-object v4, p0, Loe6;->f:Lb04;

    .line 331
    .line 332
    invoke-virtual {v4, v1, v3}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {p0, p1, v2, v1, v3}, Loe6;->b(Ljava/lang/Object;ILjava/lang/Object;Lpz3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    monitor-exit v0

    .line 339
    sget-object p0, Ll97;->a:Ll97;

    .line 340
    .line 341
    return-object p0

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    monitor-exit v0

    .line 344
    throw p0

    .line 345
    :pswitch_7
    check-cast p0, Led6;

    .line 346
    .line 347
    check-cast p1, Lyx3;

    .line 348
    .line 349
    iget-object p1, p1, Lyx3;->e:Ln82;

    .line 350
    .line 351
    invoke-static {p1}, Lsm;->h(Ln82;)Ln82;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0, p1}, Led6;->a(Ln82;)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_8
    check-cast p0, Lhs0;

    .line 365
    .line 366
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    new-instance v0, Lbd6;

    .line 369
    .line 370
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p1, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    invoke-direct {v0, p1, p0}, Lbd6;-><init>(FLhs0;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_9
    check-cast p0, Lbd6;

    .line 388
    .line 389
    check-cast p1, Lvw2;

    .line 390
    .line 391
    iget-wide v4, p1, Lvw2;->a:J

    .line 392
    .line 393
    shr-long/2addr v4, v3

    .line 394
    long-to-int v0, v4

    .line 395
    iget-object v3, p0, Lbd6;->j:Lus4;

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Lus4;->h(I)V

    .line 398
    .line 399
    .line 400
    iget-wide v3, p1, Lvw2;->a:J

    .line 401
    .line 402
    and-long/2addr v3, v1

    .line 403
    long-to-int p1, v3

    .line 404
    iget-object p0, p0, Lbd6;->k:Lus4;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lus4;->h(I)V

    .line 407
    .line 408
    .line 409
    sget-object p0, Ll97;->a:Ll97;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_a
    check-cast p0, Lnb6;

    .line 413
    .line 414
    check-cast p1, Lvd2;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p0, p0, Lnb6;->z:Lhg;

    .line 420
    .line 421
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {p1, v0}, Lvd2;->X(F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-interface {p1, p0}, Lvd2;->y0(F)V

    .line 445
    .line 446
    .line 447
    sget-object p0, Ll97;->a:Ll97;

    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_b
    check-cast p0, Lhb6;

    .line 451
    .line 452
    iget-object v0, p0, Lhb6;->g:Len0;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lhb6;->g:Len0;

    .line 458
    .line 459
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 466
    .line 467
    invoke-static {v0}, Lnz4;->b(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v0, p0, Lhb6;->f:Lc04;

    .line 471
    .line 472
    iget-object v1, p0, Lhb6;->d:Ljava/lang/Object;

    .line 473
    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    if-nez v1, :cond_c

    .line 477
    .line 478
    iput-object p1, p0, Lhb6;->d:Ljava/lang/Object;

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_c
    sget-object v0, Ley5;->a:Lc04;

    .line 482
    .line 483
    new-instance v0, Lc04;

    .line 484
    .line 485
    invoke-direct {v0}, Lc04;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iput-object v0, p0, Lhb6;->f:Lc04;

    .line 495
    .line 496
    iput-object v7, p0, Lhb6;->d:Ljava/lang/Object;

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_d
    if-eqz v1, :cond_e

    .line 500
    .line 501
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 502
    .line 503
    invoke-static {p0}, Lnz4;->b(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_e
    invoke-virtual {v0, p1}, Lc04;->a(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :goto_3
    sget-object p0, Ll97;->a:Ll97;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_c
    check-cast p0, Lva6;

    .line 513
    .line 514
    check-cast p1, Lvd2;

    .line 515
    .line 516
    iget v0, p0, Lva6;->w:F

    .line 517
    .line 518
    invoke-interface {p1, v0}, Lvd2;->X(F)V

    .line 519
    .line 520
    .line 521
    iget v0, p0, Lva6;->x:F

    .line 522
    .line 523
    invoke-interface {p1, v0}, Lvd2;->y0(F)V

    .line 524
    .line 525
    .line 526
    iget v0, p0, Lva6;->y:F

    .line 527
    .line 528
    invoke-interface {p1, v0}, Lvd2;->v(F)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p1, v4}, Lvd2;->v0(F)V

    .line 532
    .line 533
    .line 534
    invoke-interface {p1, v4}, Lvd2;->P(F)V

    .line 535
    .line 536
    .line 537
    iget v0, p0, Lva6;->z:F

    .line 538
    .line 539
    invoke-interface {p1, v0}, Lvd2;->B(F)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1, v4}, Lvd2;->d1(F)V

    .line 543
    .line 544
    .line 545
    invoke-interface {p1, v4}, Lvd2;->k(F)V

    .line 546
    .line 547
    .line 548
    iget v0, p0, Lva6;->A:F

    .line 549
    .line 550
    invoke-interface {p1, v0}, Lvd2;->N(F)V

    .line 551
    .line 552
    .line 553
    iget v0, p0, Lva6;->B:F

    .line 554
    .line 555
    invoke-interface {p1, v0}, Lvd2;->U0(F)V

    .line 556
    .line 557
    .line 558
    iget-wide v0, p0, Lva6;->C:J

    .line 559
    .line 560
    invoke-interface {p1, v0, v1}, Lvd2;->t0(J)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lva6;->D:Lo66;

    .line 564
    .line 565
    invoke-interface {p1, v0}, Lvd2;->o0(Lo66;)V

    .line 566
    .line 567
    .line 568
    iget-boolean v0, p0, Lva6;->E:Z

    .line 569
    .line 570
    invoke-interface {p1, v0}, Lvd2;->j0(Z)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1, v7}, Lvd2;->T(Lhh5;)V

    .line 574
    .line 575
    .line 576
    iget-wide v0, p0, Lva6;->F:J

    .line 577
    .line 578
    invoke-interface {p1, v0, v1}, Lvd2;->R(J)V

    .line 579
    .line 580
    .line 581
    iget-wide v0, p0, Lva6;->G:J

    .line 582
    .line 583
    invoke-interface {p1, v0, v1}, Lvd2;->w0(J)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p1, v6}, Lvd2;->J0(I)V

    .line 587
    .line 588
    .line 589
    iget-byte v0, p0, Lva6;->H:B

    .line 590
    .line 591
    invoke-interface {p1, v0}, Lvd2;->Y(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Lvd2;->W()V

    .line 595
    .line 596
    .line 597
    iget-object p0, p0, Lva6;->I:Lx43;

    .line 598
    .line 599
    invoke-interface {p1, p0}, Lvd2;->k1(Lx43;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Ll97;->a:Ll97;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_d
    check-cast p0, Lm66;

    .line 606
    .line 607
    check-cast p1, Lvd2;

    .line 608
    .line 609
    const/high16 v0, 0x40400000    # 3.0f

    .line 610
    .line 611
    invoke-interface {p1}, Lsi1;->a()F

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    mul-float/2addr v1, v0

    .line 616
    invoke-interface {p1, v1}, Lvd2;->B(F)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lm66;->i:Lo66;

    .line 620
    .line 621
    invoke-interface {p1, v0}, Lvd2;->o0(Lo66;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, p0, Lm66;->j:Z

    .line 625
    .line 626
    invoke-interface {p1, v0}, Lvd2;->j0(Z)V

    .line 627
    .line 628
    .line 629
    iget-wide v0, p0, Lm66;->k:J

    .line 630
    .line 631
    invoke-interface {p1, v0, v1}, Lvd2;->R(J)V

    .line 632
    .line 633
    .line 634
    iget-wide v0, p0, Lm66;->l:J

    .line 635
    .line 636
    invoke-interface {p1, v0, v1}, Lvd2;->w0(J)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Ll97;->a:Ll97;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_e
    check-cast p0, Lo;

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lo;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_f
    check-cast p0, Lc93;

    .line 653
    .line 654
    check-cast p1, Ljava/util/List;

    .line 655
    .line 656
    invoke-virtual {p0}, Lc93;->invoke()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    check-cast p0, Ljava/lang/Float;

    .line 661
    .line 662
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_10
    check-cast p0, Ldk5;

    .line 671
    .line 672
    check-cast p1, La46;

    .line 673
    .line 674
    iget-byte p0, p0, Ldk5;->a:B

    .line 675
    .line 676
    invoke-static {p1, p0}, Ly36;->l(La46;I)V

    .line 677
    .line 678
    .line 679
    sget-object p0, Ll97;->a:Ll97;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_11
    check-cast p0, Lpx3;

    .line 683
    .line 684
    check-cast p1, Lfx4;

    .line 685
    .line 686
    iget-wide v0, p1, Lfx4;->c:J

    .line 687
    .line 688
    invoke-interface {p0, v0, v1}, Lpx3;->b(J)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_f

    .line 693
    .line 694
    invoke-virtual {p1}, Lfx4;->a()V

    .line 695
    .line 696
    .line 697
    :cond_f
    sget-object p0, Ll97;->a:Ll97;

    .line 698
    .line 699
    return-object p0

    .line 700
    :pswitch_12
    check-cast p0, Lk42;

    .line 701
    .line 702
    check-cast p1, La46;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v0, Lqk5;

    .line 708
    .line 709
    const/16 v1, 0x8

    .line 710
    .line 711
    invoke-direct {v0, p0, v1}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 712
    .line 713
    .line 714
    invoke-static {p1, v7, v0}, Ly36;->c(La46;Ljava/lang/String;Le72;)V

    .line 715
    .line 716
    .line 717
    sget-object p0, Ll97;->a:Ll97;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_13
    check-cast p0, Lk06;

    .line 721
    .line 722
    check-cast p1, Llh4;

    .line 723
    .line 724
    iget-object v0, p0, Lk06;->k:Lrz5;

    .line 725
    .line 726
    iget-wide v1, p1, Llh4;->a:J

    .line 727
    .line 728
    iget-byte p1, p0, Lk06;->j:B

    .line 729
    .line 730
    invoke-virtual {p0, v0, v1, v2, p1}, Lk06;->d(Lrz5;JI)J

    .line 731
    .line 732
    .line 733
    move-result-wide p0

    .line 734
    new-instance v0, Llh4;

    .line 735
    .line 736
    invoke-direct {v0, p0, p1}, Llh4;-><init>(J)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_14
    check-cast p0, Ltz5;

    .line 741
    .line 742
    check-cast p1, Ljava/lang/Float;

    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    iget-object v0, p0, Ltz5;->a:Lus4;

    .line 749
    .line 750
    invoke-virtual {v0}, Lus4;->g()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    int-to-float v1, v1

    .line 755
    add-float/2addr v1, p1

    .line 756
    iget v2, p0, Ltz5;->g:F

    .line 757
    .line 758
    add-float/2addr v1, v2

    .line 759
    iget-object v2, p0, Ltz5;->f:Lus4;

    .line 760
    .line 761
    invoke-virtual {v2}, Lus4;->g()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    int-to-float v2, v2

    .line 766
    invoke-static {v1, v4, v2}, Ly93;->G(FFF)F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    cmpg-float v1, v1, v2

    .line 771
    .line 772
    if-eqz v1, :cond_10

    .line 773
    .line 774
    move v5, v6

    .line 775
    :cond_10
    invoke-virtual {v0}, Lus4;->g()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    int-to-float v1, v1

    .line 780
    sub-float/2addr v2, v1

    .line 781
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0}, Lus4;->g()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    add-int/2addr v3, v1

    .line 790
    invoke-virtual {v0, v3}, Lus4;->h(I)V

    .line 791
    .line 792
    .line 793
    int-to-float v0, v1

    .line 794
    sub-float v0, v2, v0

    .line 795
    .line 796
    iput v0, p0, Ltz5;->g:F

    .line 797
    .line 798
    if-nez v5, :cond_11

    .line 799
    .line 800
    move p1, v2

    .line 801
    :cond_11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    return-object p0

    .line 806
    :pswitch_15
    check-cast p0, Lwy5;

    .line 807
    .line 808
    check-cast p1, Lvd2;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object p0, p0, Lwy5;->c:Lgh6;

    .line 814
    .line 815
    if-eqz p0, :cond_12

    .line 816
    .line 817
    invoke-interface {p1}, Lvd2;->w()F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Number;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    mul-float/2addr v1, v0

    .line 832
    invoke-interface {p1, v1}, Lvd2;->X(F)V

    .line 833
    .line 834
    .line 835
    invoke-interface {p1}, Lvd2;->Z0()F

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-interface {p0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    check-cast p0, Ljava/lang/Number;

    .line 844
    .line 845
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result p0

    .line 849
    mul-float/2addr p0, v0

    .line 850
    invoke-interface {p1, p0}, Lvd2;->y0(F)V

    .line 851
    .line 852
    .line 853
    :cond_12
    sget-object p0, Ll97;->a:Ll97;

    .line 854
    .line 855
    return-object p0

    .line 856
    :pswitch_16
    check-cast p0, Lfw5;

    .line 857
    .line 858
    iget-object p0, p0, Lfw5;->k:Lhw5;

    .line 859
    .line 860
    if-eqz p0, :cond_13

    .line 861
    .line 862
    invoke-interface {p0, p1}, Lhw5;->d(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    :cond_13
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 867
    .line 868
    .line 869
    move-result-object p0

    .line 870
    return-object p0

    .line 871
    :pswitch_17
    check-cast p0, Ljava/io/OutputStream;

    .line 872
    .line 873
    check-cast p1, Ljava/io/File;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v0, Ljava/io/FileInputStream;

    .line 879
    .line 880
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 881
    .line 882
    .line 883
    const-wide/32 v1, 0x20000000

    .line 884
    .line 885
    .line 886
    :try_start_1
    invoke-static {v0, p0, v1, v2, v7}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 890
    .line 891
    .line 892
    sget-object p0, Ll97;->a:Ll97;

    .line 893
    .line 894
    return-object p0

    .line 895
    :catchall_1
    move-exception p0

    .line 896
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 897
    :catchall_2
    move-exception p1

    .line 898
    invoke-static {v0, p0}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    throw p1

    .line 902
    :pswitch_18
    check-cast p0, Ls23;

    .line 903
    .line 904
    check-cast p1, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-nez p1, :cond_14

    .line 911
    .line 912
    check-cast p0, Le72;

    .line 913
    .line 914
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    :cond_14
    sget-object p0, Ll97;->a:Ll97;

    .line 918
    .line 919
    return-object p0

    .line 920
    :pswitch_19
    check-cast p0, Loc1;

    .line 921
    .line 922
    check-cast p1, Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v0, Lvs5;

    .line 928
    .line 929
    invoke-direct {v0, p0}, Lvs5;-><init>(Loc1;)V

    .line 930
    .line 931
    .line 932
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object p0

    .line 936
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    check-cast p0, Ljava/lang/String;

    .line 940
    .line 941
    iget-object v1, v0, Lvs5;->d:Lxs4;

    .line 942
    .line 943
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    sget-object p0, Lmv5;->a:Lmv5;

    .line 947
    .line 948
    invoke-virtual {v0}, Lvs5;->e()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    invoke-static {p0}, Lmv5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p0

    .line 956
    iget-object v1, v0, Lvs5;->e:Lxs4;

    .line 957
    .line 958
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p0

    .line 965
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    check-cast p0, Ljava/lang/Integer;

    .line 969
    .line 970
    iget-object v1, v0, Lvs5;->j:Lxs4;

    .line 971
    .line 972
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/4 p0, 0x2

    .line 976
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    check-cast p0, Ljava/lang/Integer;

    .line 984
    .line 985
    iget-object p1, v0, Lvs5;->k:Lxs4;

    .line 986
    .line 987
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object p0, v0, Lvs5;->l:Lxs4;

    .line 991
    .line 992
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5}, Lvs5;->q(Z)V

    .line 998
    .line 999
    .line 1000
    return-object v0

    .line 1001
    :pswitch_1a
    check-cast p0, Lnf5;

    .line 1002
    .line 1003
    check-cast p1, Lzr1;

    .line 1004
    .line 1005
    invoke-virtual {p0, p1}, Lnf5;->a(Lzr1;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object p0, Ll97;->a:Ll97;

    .line 1009
    .line 1010
    return-object p0

    .line 1011
    :pswitch_1b
    check-cast p0, Lkf5;

    .line 1012
    .line 1013
    check-cast p1, Ljava/lang/Throwable;

    .line 1014
    .line 1015
    const-string v0, "Recomposer effect job completed"

    .line 1016
    .line 1017
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 1018
    .line 1019
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, p0, Lkf5;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    monitor-enter v0

    .line 1028
    :try_start_3
    iget-object v2, p0, Lkf5;->d:Ltz2;

    .line 1029
    .line 1030
    if-eqz v2, :cond_15

    .line 1031
    .line 1032
    iget-object v3, p0, Lkf5;->u:Ljh6;

    .line 1033
    .line 1034
    sget-object v4, Lif5;->j:Lif5;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v7, v4}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v1}, Ltz2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v7, p0, Lkf5;->r:Lri0;

    .line 1046
    .line 1047
    new-instance v1, Lsz4;

    .line 1048
    .line 1049
    const/4 v3, 0x6

    .line 1050
    invoke-direct {v1, p0, p1, v3}, Lsz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v2, v1}, Ltz2;->y(Lp72;)Ltl1;

    .line 1054
    .line 1055
    .line 1056
    goto :goto_5

    .line 1057
    :cond_15
    iput-object v1, p0, Lkf5;->e:Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object p0, p0, Lkf5;->u:Ljh6;

    .line 1060
    .line 1061
    sget-object p1, Lif5;->i:Lif5;

    .line 1062
    .line 1063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p0, v7, p1}, Ljh6;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1067
    .line 1068
    .line 1069
    :goto_5
    monitor-exit v0

    .line 1070
    sget-object p0, Ll97;->a:Ll97;

    .line 1071
    .line 1072
    return-object p0

    .line 1073
    :catchall_3
    move-exception p0

    .line 1074
    monitor-exit v0

    .line 1075
    throw p0

    .line 1076
    :pswitch_1c
    check-cast p0, Li21;

    .line 1077
    .line 1078
    invoke-virtual {p0, p1}, Li21;->f(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object p0, Ll97;->a:Ll97;

    .line 1082
    .line 1083
    return-object p0

    .line 1084
    nop

    .line 1085
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
