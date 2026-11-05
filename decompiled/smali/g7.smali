.class public final synthetic Lg7;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg7;->j:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, La47;->a:La47;

    .line 22
    .line 23
    iget-object v0, v0, Lg7;->k:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lel2;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v1, Lel2;->G:Lml2;

    .line 35
    .line 36
    invoke-virtual {v0, v8, v10, v10}, Lml2;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v2, Lcw1;->m:Lcw1;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v2, v0}, Lel2;->b(Lcw1;Lcw1;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v13

    .line 47
    :pswitch_0
    check-cast v0, Lnc2;

    .line 48
    .line 49
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    check-cast v0, Lhg;

    .line 55
    .line 56
    invoke-virtual {v0}, Lhg;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v0, Lu32;

    .line 72
    .line 73
    invoke-virtual {v0}, Lu32;->G1()Lj32;

    .line 74
    .line 75
    .line 76
    return-object v13

    .line 77
    :pswitch_3
    check-cast v0, Lnf5;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast v0, Lc16;

    .line 81
    .line 82
    sget-object v1, Lut3;->j:Lut3;

    .line 83
    .line 84
    iget-object v2, v0, Lc16;->a:Lum4;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lc16;->c:Lgy6;

    .line 90
    .line 91
    invoke-virtual {v1}, Lgy6;->d()V

    .line 92
    .line 93
    .line 94
    iput-wide v6, v0, Lc16;->e:J

    .line 95
    .line 96
    iput v5, v0, Lc16;->f:F

    .line 97
    .line 98
    iput v5, v0, Lc16;->g:F

    .line 99
    .line 100
    iget-object v1, v0, Lc16;->x:Lba4;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1}, Lba4;->p()V

    .line 105
    .line 106
    .line 107
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 108
    .line 109
    invoke-static {v1, v1}, Lci3;->z(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, v0, Lc16;->h:J

    .line 114
    .line 115
    iput-wide v6, v0, Lc16;->i:J

    .line 116
    .line 117
    iput-object v12, v0, Lc16;->y:Lth;

    .line 118
    .line 119
    iput-object v12, v0, Lc16;->z:Luh;

    .line 120
    .line 121
    iput-object v12, v0, Lc16;->b:Ljc3;

    .line 122
    .line 123
    return-object v13

    .line 124
    :pswitch_5
    check-cast v0, Lpo1;

    .line 125
    .line 126
    new-instance v1, Loo1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Loo1;-><init>(Lpo1;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    check-cast v0, Lbo1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbo1;->L1()V

    .line 135
    .line 136
    .line 137
    return-object v13

    .line 138
    :pswitch_7
    check-cast v0, Lcm6;

    .line 139
    .line 140
    invoke-interface {v0}, Lcm6;->close()V

    .line 141
    .line 142
    .line 143
    return-object v13

    .line 144
    :pswitch_8
    check-cast v0, Lxc1;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxc1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    check-cast v0, Lwe4;

    .line 152
    .line 153
    new-instance v1, Lvo6;

    .line 154
    .line 155
    invoke-direct {v1, v0, v9}, Lvo6;-><init>(Lwe4;F)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_a
    check-cast v0, La63;

    .line 160
    .line 161
    invoke-virtual {v0}, La63;->d()Lyq6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_b
    check-cast v0, Lt11;

    .line 167
    .line 168
    invoke-static {v6, v7, v6, v7}, Ljs2;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v0, Lt11;->a:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v1, v0

    .line 181
    :goto_1
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    instance-of v5, v1, Landroid/app/Activity;

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    :goto_2
    move-object v12, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_1
    instance-of v5, v1, Landroid/inputmethodservice/InputMethodService;

    .line 192
    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    instance-of v5, v1, Landroid/app/Application;

    .line 197
    .line 198
    if-eqz v5, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    :goto_3
    if-eqz v12, :cond_8

    .line 216
    .line 217
    sget-object v0, Lae7;->a:Lzd7;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Lzd7;->a:Lzd7;

    .line 223
    .line 224
    sget-object v0, Lzd7;->b:Lbe7;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v5, 0x22

    .line 232
    .line 233
    if-lt v1, v5, :cond_6

    .line 234
    .line 235
    sget-object v1, Lai1;->k:Lai1;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/16 v5, 0x1e

    .line 239
    .line 240
    if-lt v1, v5, :cond_7

    .line 241
    .line 242
    sget-object v1, Ly60;->k:Ly60;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    sget-object v1, Lge5;->P:Lge5;

    .line 246
    .line 247
    :goto_4
    iget-object v0, v0, Lbe7;->b:Lzh1;

    .line 248
    .line 249
    invoke-interface {v1, v12, v0}, Lce7;->f(Landroid/content/Context;Lzh1;)Lyd7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lyd7;->a()Landroid/graphics/Rect;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0}, Lyd7;->a()Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    int-to-long v5, v1

    .line 270
    shl-long v4, v5, v4

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    and-long/2addr v0, v2

    .line 274
    or-long/2addr v0, v4

    .line 275
    invoke-static {v12}, Lg61;->d(Landroid/content/Context;)Lci1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v1}, Lbn;->o0(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-interface {v2, v3, v4}, Lyh1;->L(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    new-instance v4, Lei1;

    .line 288
    .line 289
    invoke-direct {v4, v0, v1, v2, v3}, Lei1;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0}, Lg61;->d(Landroid/content/Context;)Lci1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 309
    .line 310
    int-to-float v1, v1

    .line 311
    invoke-static {v2, v1}, Lts;->o(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-interface {v0, v1, v2}, Lyh1;->H0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v3, v4}, Lbn;->m0(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    new-instance v0, Lei1;

    .line 324
    .line 325
    invoke-direct {v0, v3, v4, v1, v2}, Lei1;-><init>(JJ)V

    .line 326
    .line 327
    .line 328
    move-object v4, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lg61;->d(Landroid/content/Context;)Lci1;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v7}, Lbn;->o0(J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-interface {v0, v1, v2}, Lyh1;->L(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    new-instance v4, Lei1;

    .line 347
    .line 348
    invoke-direct {v4, v6, v7, v0, v1}, Lei1;-><init>(JJ)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v4

    .line 352
    :pswitch_c
    check-cast v0, Lbm4;

    .line 353
    .line 354
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_d
    check-cast v0, Lux0;

    .line 360
    .line 361
    iget-object v0, v0, Lux0;->U:Le62;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-interface {v0}, Le62;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_e
    check-cast v0, Lqs0;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lqs0;->g:Lmt3;

    .line 377
    .line 378
    const-string v1, ""

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v13

    .line 384
    :pswitch_f
    check-cast v0, Lmh0;

    .line 385
    .line 386
    iget-object v1, v0, Lmh0;->z:Lws5;

    .line 387
    .line 388
    if-nez v1, :cond_b

    .line 389
    .line 390
    new-instance v1, Lws5;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v1, v0, Lmh0;->z:Lws5;

    .line 396
    .line 397
    :cond_b
    iget-object v2, v1, Lws5;->b:Lx82;

    .line 398
    .line 399
    if-nez v2, :cond_c

    .line 400
    .line 401
    invoke-static {v0}, Lhq;->f0(Lmh1;)Lx82;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1}, Lws5;->d()V

    .line 406
    .line 407
    .line 408
    iput-object v0, v1, Lws5;->b:Lx82;

    .line 409
    .line 410
    :cond_c
    return-object v1

    .line 411
    :pswitch_10
    check-cast v0, Lga5;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_11
    check-cast v0, Ly20;

    .line 415
    .line 416
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 417
    .line 418
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Ly20;->b:Lre4;

    .line 422
    .line 423
    new-instance v7, Lv20;

    .line 424
    .line 425
    iget-object v13, v0, Ly20;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v13, Lsn2;

    .line 428
    .line 429
    invoke-interface {v13}, Lsn2;->B()Lve0;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-direct {v7, v13}, Lk52;-><init>(Lk96;)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Ls85;

    .line 437
    .line 438
    invoke-direct {v13, v7}, Ls85;-><init>(Lk96;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v11, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 442
    .line 443
    invoke-virtual {v13}, Ls85;->peek()Ls85;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    new-instance v15, Lie0;

    .line 448
    .line 449
    invoke-direct {v15, v14, v11}, Lie0;-><init>(Lve0;B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v15, v12, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 453
    .line 454
    .line 455
    iget-object v14, v7, Lv20;->k:Ljava/lang/Exception;

    .line 456
    .line 457
    if-nez v14, :cond_38

    .line 458
    .line 459
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 460
    .line 461
    sget-object v14, Lox1;->a:Landroid/graphics/Paint;

    .line 462
    .line 463
    iget-object v14, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v0, Ly20;->e:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lnx1;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    const-string v0, "image/jpeg"

    .line 473
    .line 474
    if-eqz v14, :cond_e

    .line 475
    .line 476
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-nez v15, :cond_d

    .line 481
    .line 482
    const-string v15, "image/webp"

    .line 483
    .line 484
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-nez v15, :cond_d

    .line 489
    .line 490
    const-string v15, "image/heic"

    .line 491
    .line 492
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    if-nez v15, :cond_d

    .line 497
    .line 498
    const-string v15, "image/heif"

    .line 499
    .line 500
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-eqz v14, :cond_e

    .line 505
    .line 506
    :cond_d
    move v14, v11

    .line 507
    goto :goto_6

    .line 508
    :cond_e
    move v14, v10

    .line 509
    :goto_6
    const/16 v15, 0x10e

    .line 510
    .line 511
    move-wide/from16 v16, v2

    .line 512
    .line 513
    const/16 v2, 0x5a

    .line 514
    .line 515
    if-eqz v14, :cond_12

    .line 516
    .line 517
    new-instance v3, Llx1;

    .line 518
    .line 519
    new-instance v14, Lmx1;

    .line 520
    .line 521
    move/from16 v18, v4

    .line 522
    .line 523
    invoke-virtual {v13}, Ls85;->peek()Ls85;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v9, Lie0;

    .line 528
    .line 529
    invoke-direct {v9, v4, v11}, Lie0;-><init>(Lve0;B)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v14, v9}, Lmx1;-><init>(Ljava/io/InputStream;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v14}, Llx1;-><init>(Lmx1;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lex1;

    .line 539
    .line 540
    const-string v9, "Orientation"

    .line 541
    .line 542
    invoke-virtual {v3, v9}, Llx1;->c(Ljava/lang/String;)Lhx1;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    if-nez v14, :cond_f

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_f
    :try_start_1
    iget-object v5, v3, Llx1;->e:Ljava/nio/ByteOrder;

    .line 550
    .line 551
    invoke-virtual {v14, v5}, Lhx1;->e(Ljava/nio/ByteOrder;)I

    .line 552
    .line 553
    .line 554
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    goto :goto_8

    .line 556
    :catch_1
    :goto_7
    move v5, v11

    .line 557
    :goto_8
    if-eq v5, v8, :cond_10

    .line 558
    .line 559
    const/4 v8, 0x7

    .line 560
    if-eq v5, v8, :cond_10

    .line 561
    .line 562
    const/4 v8, 0x4

    .line 563
    if-eq v5, v8, :cond_10

    .line 564
    .line 565
    const/4 v8, 0x5

    .line 566
    if-eq v5, v8, :cond_10

    .line 567
    .line 568
    move v5, v10

    .line 569
    goto :goto_9

    .line 570
    :cond_10
    move v5, v11

    .line 571
    :goto_9
    invoke-virtual {v3, v9}, Llx1;->c(Ljava/lang/String;)Lhx1;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    if-nez v8, :cond_11

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_11
    :try_start_2
    iget-object v3, v3, Llx1;->e:Ljava/nio/ByteOrder;

    .line 579
    .line 580
    invoke-virtual {v8, v3}, Lhx1;->e(Ljava/nio/ByteOrder;)I

    .line 581
    .line 582
    .line 583
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 584
    goto :goto_b

    .line 585
    :catch_2
    :goto_a
    move v3, v11

    .line 586
    :goto_b
    packed-switch v3, :pswitch_data_1

    .line 587
    .line 588
    .line 589
    move v3, v10

    .line 590
    goto :goto_c

    .line 591
    :pswitch_12
    move v3, v2

    .line 592
    goto :goto_c

    .line 593
    :pswitch_13
    move v3, v15

    .line 594
    goto :goto_c

    .line 595
    :pswitch_14
    const/16 v3, 0xb4

    .line 596
    .line 597
    :goto_c
    invoke-direct {v4, v3, v5}, Lex1;-><init>(IZ)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_12
    move/from16 v18, v4

    .line 602
    .line 603
    sget-object v4, Lex1;->c:Lex1;

    .line 604
    .line 605
    :goto_d
    iget v3, v4, Lex1;->b:I

    .line 606
    .line 607
    iget-boolean v4, v4, Lex1;->a:Z

    .line 608
    .line 609
    iget-object v5, v7, Lv20;->k:Ljava/lang/Exception;

    .line 610
    .line 611
    if-nez v5, :cond_37

    .line 612
    .line 613
    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 614
    .line 615
    sget-object v5, Lqn2;->c:Lb97;

    .line 616
    .line 617
    invoke-static {v6, v5}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, Landroid/graphics/ColorSpace;

    .line 622
    .line 623
    iget-object v9, v6, Lre4;->a:Landroid/content/Context;

    .line 624
    .line 625
    if-eqz v8, :cond_13

    .line 626
    .line 627
    invoke-static {v6, v5}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 632
    .line 633
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 634
    .line 635
    :cond_13
    sget-object v5, Lqn2;->d:Lb97;

    .line 636
    .line 637
    invoke-static {v6, v5}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/lang/Boolean;

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 648
    .line 649
    sget-object v5, Lqn2;->b:Lb97;

    .line 650
    .line 651
    invoke-static {v6, v5}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 656
    .line 657
    if-nez v4, :cond_14

    .line 658
    .line 659
    if-lez v3, :cond_16

    .line 660
    .line 661
    :cond_14
    if-eqz v5, :cond_15

    .line 662
    .line 663
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 664
    .line 665
    if-ne v5, v8, :cond_16

    .line 666
    .line 667
    :cond_15
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 668
    .line 669
    :cond_16
    sget-object v8, Lqn2;->h:Lb97;

    .line 670
    .line 671
    invoke-static {v6, v8}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_17

    .line 682
    .line 683
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 684
    .line 685
    if-ne v5, v8, :cond_17

    .line 686
    .line 687
    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v8, v0}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_17

    .line 694
    .line 695
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 696
    .line 697
    :cond_17
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 700
    .line 701
    if-ne v0, v8, :cond_18

    .line 702
    .line 703
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 704
    .line 705
    if-eq v5, v0, :cond_18

    .line 706
    .line 707
    move-object v5, v8

    .line 708
    :cond_18
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 709
    .line 710
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 711
    .line 712
    if-lez v0, :cond_29

    .line 713
    .line 714
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 715
    .line 716
    if-gtz v5, :cond_19

    .line 717
    .line 718
    move v0, v3

    .line 719
    move-object v12, v9

    .line 720
    move v10, v11

    .line 721
    move-object/from16 v19, v13

    .line 722
    .line 723
    goto/16 :goto_16

    .line 724
    .line 725
    :cond_19
    if-eq v3, v2, :cond_1b

    .line 726
    .line 727
    if-ne v3, v15, :cond_1a

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_1a
    move v8, v0

    .line 731
    goto :goto_f

    .line 732
    :cond_1b
    :goto_e
    move v8, v5

    .line 733
    :goto_f
    if-eq v3, v2, :cond_1d

    .line 734
    .line 735
    if-ne v3, v15, :cond_1c

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_1c
    move v0, v5

    .line 739
    :cond_1d
    :goto_10
    iget-object v5, v6, Lre4;->b:Lv56;

    .line 740
    .line 741
    iget-object v14, v6, Lre4;->c:Lgs5;

    .line 742
    .line 743
    sget-object v15, Lpn2;->b:Lb97;

    .line 744
    .line 745
    invoke-static {v6, v15}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    move-object/from16 v2, v19

    .line 750
    .line 751
    check-cast v2, Lv56;

    .line 752
    .line 753
    invoke-static {v8, v0, v5, v14, v2}, Lbn;->G(IILv56;Lgs5;Lv56;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v20

    .line 757
    move-object/from16 v19, v13

    .line 758
    .line 759
    shr-long v12, v20, v18

    .line 760
    .line 761
    long-to-int v5, v12

    .line 762
    and-long v12, v20, v16

    .line 763
    .line 764
    long-to-int v12, v12

    .line 765
    div-int v13, v8, v5

    .line 766
    .line 767
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    div-int v16, v0, v12

    .line 772
    .line 773
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    if-eqz v10, :cond_1f

    .line 782
    .line 783
    if-ne v10, v11, :cond_1e

    .line 784
    .line 785
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_12

    .line 790
    :cond_1e
    invoke-static {}, Lue1;->a()V

    .line 791
    .line 792
    .line 793
    :goto_11
    const/4 v12, 0x0

    .line 794
    goto/16 :goto_1d

    .line 795
    .line 796
    :cond_1f
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    :goto_12
    if-ge v2, v11, :cond_20

    .line 801
    .line 802
    move v2, v11

    .line 803
    :cond_20
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 804
    .line 805
    move v13, v12

    .line 806
    int-to-double v11, v8

    .line 807
    move-wide/from16 v20, v11

    .line 808
    .line 809
    int-to-double v10, v2

    .line 810
    div-double v20, v20, v10

    .line 811
    .line 812
    move-object v12, v9

    .line 813
    int-to-double v8, v0

    .line 814
    div-double/2addr v8, v10

    .line 815
    int-to-double v10, v5

    .line 816
    move v0, v3

    .line 817
    int-to-double v2, v13

    .line 818
    invoke-static {v6, v15}, Laq;->P(Lre4;Lb97;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    check-cast v13, Lv56;

    .line 823
    .line 824
    div-double v10, v10, v20

    .line 825
    .line 826
    div-double/2addr v2, v8

    .line 827
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    if-eqz v14, :cond_22

    .line 832
    .line 833
    const/4 v5, 0x1

    .line 834
    if-ne v14, v5, :cond_21

    .line 835
    .line 836
    move-wide v14, v10

    .line 837
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    goto :goto_13

    .line 842
    :cond_21
    invoke-static {}, Lue1;->a()V

    .line 843
    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_22
    move-wide v14, v10

    .line 847
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 848
    .line 849
    .line 850
    move-result-wide v2

    .line 851
    :goto_13
    iget-object v5, v13, Lv56;->a:Lqj1;

    .line 852
    .line 853
    instance-of v11, v5, Loj1;

    .line 854
    .line 855
    if-eqz v11, :cond_23

    .line 856
    .line 857
    check-cast v5, Loj1;

    .line 858
    .line 859
    iget v5, v5, Loj1;->a:I

    .line 860
    .line 861
    int-to-double v14, v5

    .line 862
    div-double v14, v14, v20

    .line 863
    .line 864
    cmpl-double v5, v2, v14

    .line 865
    .line 866
    if-lez v5, :cond_23

    .line 867
    .line 868
    move-wide v2, v14

    .line 869
    :cond_23
    iget-object v5, v13, Lv56;->b:Lqj1;

    .line 870
    .line 871
    instance-of v11, v5, Loj1;

    .line 872
    .line 873
    if-eqz v11, :cond_24

    .line 874
    .line 875
    check-cast v5, Loj1;

    .line 876
    .line 877
    iget v5, v5, Loj1;->a:I

    .line 878
    .line 879
    int-to-double v13, v5

    .line 880
    div-double/2addr v13, v8

    .line 881
    cmpl-double v5, v2, v13

    .line 882
    .line 883
    if-lez v5, :cond_24

    .line 884
    .line 885
    move-wide v2, v13

    .line 886
    :cond_24
    iget-object v5, v6, Lre4;->d:Lvs4;

    .line 887
    .line 888
    sget-object v6, Lvs4;->k:Lvs4;

    .line 889
    .line 890
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 891
    .line 892
    if-ne v5, v6, :cond_25

    .line 893
    .line 894
    cmpl-double v5, v2, v8

    .line 895
    .line 896
    if-lez v5, :cond_25

    .line 897
    .line 898
    move-wide v2, v8

    .line 899
    :cond_25
    cmpg-double v5, v2, v8

    .line 900
    .line 901
    if-nez v5, :cond_26

    .line 902
    .line 903
    const/4 v5, 0x1

    .line 904
    goto :goto_14

    .line 905
    :cond_26
    const/4 v5, 0x0

    .line 906
    :goto_14
    xor-int/lit8 v6, v5, 0x1

    .line 907
    .line 908
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 909
    .line 910
    if-nez v5, :cond_27

    .line 911
    .line 912
    cmpl-double v5, v2, v8

    .line 913
    .line 914
    const v6, 0x7fffffff

    .line 915
    .line 916
    .line 917
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    if-lez v5, :cond_28

    .line 923
    .line 924
    div-double/2addr v8, v2

    .line 925
    invoke-static {v8, v9}, Lkj3;->O(D)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 930
    .line 931
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 932
    .line 933
    :cond_27
    :goto_15
    const/4 v3, 0x0

    .line 934
    const/4 v10, 0x1

    .line 935
    goto :goto_17

    .line 936
    :cond_28
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 937
    .line 938
    mul-double/2addr v8, v2

    .line 939
    invoke-static {v8, v9}, Lkj3;->O(D)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_29
    move v0, v3

    .line 947
    move-object v12, v9

    .line 948
    move-object/from16 v19, v13

    .line 949
    .line 950
    move v10, v11

    .line 951
    :goto_16
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 955
    .line 956
    :goto_17
    :try_start_3
    new-instance v2, Lie0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 957
    .line 958
    move-object/from16 v5, v19

    .line 959
    .line 960
    :try_start_4
    invoke-direct {v2, v5, v10}, Lie0;-><init>(Lve0;B)V

    .line 961
    .line 962
    .line 963
    const/4 v6, 0x0

    .line 964
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 968
    invoke-virtual {v5}, Ls85;->close()V

    .line 969
    .line 970
    .line 971
    iget-object v5, v7, Lv20;->k:Ljava/lang/Exception;

    .line 972
    .line 973
    if-nez v5, :cond_36

    .line 974
    .line 975
    if-eqz v8, :cond_35

    .line 976
    .line 977
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 986
    .line 987
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 988
    .line 989
    .line 990
    if-nez v4, :cond_2a

    .line 991
    .line 992
    if-lez v0, :cond_32

    .line 993
    .line 994
    :cond_2a
    new-instance v2, Landroid/graphics/Matrix;

    .line 995
    .line 996
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    int-to-float v5, v5

    .line 1004
    const/high16 v6, 0x40000000    # 2.0f

    .line 1005
    .line 1006
    div-float/2addr v5, v6

    .line 1007
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    int-to-float v7, v7

    .line 1012
    div-float/2addr v7, v6

    .line 1013
    if-eqz v4, :cond_2b

    .line 1014
    .line 1015
    const/high16 v4, -0x40800000    # -1.0f

    .line 1016
    .line 1017
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-virtual {v2, v4, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_2b
    if-lez v0, :cond_2c

    .line 1023
    .line 1024
    int-to-float v4, v0

    .line 1025
    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_2c
    new-instance v4, Landroid/graphics/RectF;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    int-to-float v5, v5

    .line 1035
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    int-to-float v6, v6

    .line 1040
    const/4 v7, 0x0

    .line 1041
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1045
    .line 1046
    .line 1047
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1048
    .line 1049
    cmpg-float v6, v5, v7

    .line 1050
    .line 1051
    if-nez v6, :cond_2d

    .line 1052
    .line 1053
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1054
    .line 1055
    cmpg-float v6, v6, v7

    .line 1056
    .line 1057
    if-nez v6, :cond_2d

    .line 1058
    .line 1059
    :goto_18
    const/16 v4, 0x5a

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_2d
    neg-float v5, v5

    .line 1063
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1064
    .line 1065
    neg-float v4, v4

    .line 1066
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_18

    .line 1070
    :goto_19
    if-eq v0, v4, :cond_30

    .line 1071
    .line 1072
    const/16 v4, 0x10e

    .line 1073
    .line 1074
    if-ne v0, v4, :cond_2e

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_2e
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    if-nez v5, :cond_2f

    .line 1090
    .line 1091
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1092
    .line 1093
    :cond_2f
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    goto :goto_1b

    .line 1098
    :cond_30
    :goto_1a
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    if-nez v5, :cond_31

    .line 1111
    .line 1112
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1113
    .line 1114
    :cond_31
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_1b
    new-instance v4, Landroid/graphics/Canvas;

    .line 1119
    .line 1120
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v5, Lox1;->a:Landroid/graphics/Paint;

    .line 1124
    .line 1125
    invoke-virtual {v4, v8, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1129
    .line 1130
    .line 1131
    move-object v8, v0

    .line 1132
    :cond_32
    new-instance v0, Lte1;

    .line 1133
    .line 1134
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1139
    .line 1140
    invoke-direct {v4, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v4}, Lim;->t(Landroid/graphics/drawable/Drawable;)Lzm2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1148
    .line 1149
    const/4 v10, 0x1

    .line 1150
    if-gt v4, v10, :cond_34

    .line 1151
    .line 1152
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1153
    .line 1154
    if-eqz v1, :cond_33

    .line 1155
    .line 1156
    goto :goto_1c

    .line 1157
    :cond_33
    move v10, v3

    .line 1158
    :cond_34
    :goto_1c
    invoke-direct {v0, v2, v10}, Lte1;-><init>(Lzm2;Z)V

    .line 1159
    .line 1160
    .line 1161
    move-object v12, v0

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_35
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1164
    .line 1165
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_11

    .line 1169
    .line 1170
    :goto_1d
    return-object v12

    .line 1171
    :cond_36
    throw v5

    .line 1172
    :catchall_0
    move-exception v0

    .line 1173
    :goto_1e
    move-object v1, v0

    .line 1174
    goto :goto_1f

    .line 1175
    :catchall_1
    move-exception v0

    .line 1176
    move-object/from16 v5, v19

    .line 1177
    .line 1178
    goto :goto_1e

    .line 1179
    :goto_1f
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1180
    :catchall_2
    move-exception v0

    .line 1181
    invoke-static {v5, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    throw v0

    .line 1185
    :cond_37
    throw v5

    .line 1186
    :cond_38
    throw v14

    .line 1187
    :pswitch_15
    check-cast v0, Lei;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_16
    check-cast v0, [Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    new-instance v1, Lg3;

    .line 1196
    .line 1197
    invoke-direct {v1, v0}, Lg3;-><init>([Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v1

    .line 1201
    :pswitch_17
    check-cast v0, [I

    .line 1202
    .line 1203
    new-instance v1, Lbw;

    .line 1204
    .line 1205
    invoke-direct {v1, v0}, Lbw;-><init>([I)V

    .line 1206
    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_18
    move v7, v9

    .line 1210
    check-cast v0, Lux1;

    .line 1211
    .line 1212
    if-eqz v0, :cond_39

    .line 1213
    .line 1214
    iget-object v0, v0, Lux1;->a:Lnx6;

    .line 1215
    .line 1216
    if-eqz v0, :cond_39

    .line 1217
    .line 1218
    invoke-virtual {v0}, Lnx6;->a()F

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    goto :goto_20

    .line 1223
    :cond_39
    move v9, v7

    .line 1224
    :goto_20
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_19
    check-cast v0, Lcj;

    .line 1230
    .line 1231
    invoke-static {v0}, Lne3;->G(Ljava/lang/Object;)Lum4;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_1a
    move v3, v10

    .line 1237
    move v10, v11

    .line 1238
    check-cast v0, Lvy6;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Luy6;->c()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    sget-object v2, Llv1;->l:Llv1;

    .line 1245
    .line 1246
    if-ne v1, v2, :cond_3a

    .line 1247
    .line 1248
    iget-object v0, v0, Luy6;->d:Lum4;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    if-ne v0, v2, :cond_3a

    .line 1255
    .line 1256
    goto :goto_21

    .line 1257
    :cond_3a
    move v10, v3

    .line 1258
    :goto_21
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    return-object v0

    .line 1263
    :pswitch_1b
    return-object v13

    .line 1264
    :pswitch_1c
    check-cast v0, Lql6;

    .line 1265
    .line 1266
    invoke-interface {v0}, Lql6;->k1()Lpl6;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    return-object v0

    .line 1271
    :pswitch_1d
    check-cast v0, Lxd;

    .line 1272
    .line 1273
    invoke-static {v0}, Lim;->N(Lgo1;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v13

    .line 1277
    :pswitch_1e
    check-cast v0, Lgd;

    .line 1278
    .line 1279
    iget-object v0, v0, Lgd;->l:Lac1;

    .line 1280
    .line 1281
    const/4 v2, 0x0

    .line 1282
    invoke-static {v0, v2}, Lhq;->B(Lac1;Ljava/util/concurrent/CancellationException;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v13

    .line 1286
    :pswitch_1f
    check-cast v0, Lh7;

    .line 1287
    .line 1288
    sget-object v1, Lbb;->a:Lkq1;

    .line 1289
    .line 1290
    invoke-static {v0, v1}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Landroid/content/res/Configuration;

    .line 1295
    .line 1296
    iget-object v2, v0, Lh7;->A:Lum4;

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v1, Lbb;->b:Lkq1;

    .line 1302
    .line 1303
    invoke-static {v0, v1}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Landroid/content/Context;

    .line 1308
    .line 1309
    iget-object v0, v0, Lh7;->B:Lum4;

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v13

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
