.class public final synthetic Led;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Led;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Led;->j:Ljava/lang/Object;

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
    iget-byte v1, v0, Led;->i:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v10, Ll97;->a:Ll97;

    .line 18
    .line 19
    iget-object v0, v0, Led;->j:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ltp2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, Ltp2;->F:Lbq2;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v7, v7}, Lbq2;->k(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v2, Lyw1;->l:Lyw1;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v2, v0}, Ltp2;->b(Lyw1;Lyw1;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v10

    .line 43
    :pswitch_0
    check-cast v0, Lch2;

    .line 44
    .line 45
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast v0, Li04;

    .line 51
    .line 52
    invoke-virtual {v0}, Li04;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast v0, Lu42;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu42;->I1()Lg42;

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_3
    check-cast v0, Lal5;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_4
    check-cast v0, Lnp1;

    .line 71
    .line 72
    new-instance v1, Lmp1;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lmp1;-><init>(Lnp1;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    check-cast v0, Lyo1;

    .line 79
    .line 80
    iget-object v1, v0, Lyo1;->G:Lwo1;

    .line 81
    .line 82
    iget-wide v2, v1, Lwo1;->k:J

    .line 83
    .line 84
    shr-long/2addr v2, v6

    .line 85
    long-to-int v2, v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_0

    .line 95
    .line 96
    iget-wide v1, v1, Lwo1;->k:J

    .line 97
    .line 98
    and-long/2addr v1, v4

    .line 99
    long-to-int v1, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lyo1;->O1()V

    .line 111
    .line 112
    .line 113
    iput-boolean v9, v0, Lyo1;->P:Z

    .line 114
    .line 115
    :cond_0
    return-object v10

    .line 116
    :pswitch_6
    check-cast v0, Ldr6;

    .line 117
    .line 118
    invoke-interface {v0}, Ldr6;->close()V

    .line 119
    .line 120
    .line 121
    return-object v10

    .line 122
    :pswitch_7
    check-cast v0, Lmd1;

    .line 123
    .line 124
    invoke-virtual {v0}, Lmd1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_8
    check-cast v0, Lkl4;

    .line 130
    .line 131
    new-instance v1, Lxt6;

    .line 132
    .line 133
    invoke-direct {v1, v0, v3}, Lxt6;-><init>(Lkl4;F)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_9
    check-cast v0, Lma3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lma3;->d()Law6;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    check-cast v0, Lp11;

    .line 145
    .line 146
    iget-object v0, v0, Lp11;->a:Landroid/view/View;

    .line 147
    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    invoke-static {v1, v2, v1, v2}, Lvw2;->a(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v0

    .line 161
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    instance-of v2, v1, Landroid/app/Activity;

    .line 166
    .line 167
    if-nez v2, :cond_1

    .line 168
    .line 169
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    instance-of v2, v1, Landroid/app/Application;

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    :cond_1
    move-object v8, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    check-cast v1, Landroid/content/ContextWrapper;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    :goto_2
    if-eqz v8, :cond_6

    .line 193
    .line 194
    sget-object v0, Lvi7;->a:Lui7;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lui7;->a:Lui7;

    .line 200
    .line 201
    sget-object v0, Lui7;->b:Lwi7;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v2, 0x22

    .line 209
    .line 210
    if-lt v1, v2, :cond_4

    .line 211
    .line 212
    sget-object v1, Lui1;->j:Lui1;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const/16 v2, 0x1e

    .line 216
    .line 217
    if-lt v1, v2, :cond_5

    .line 218
    .line 219
    sget-object v1, Lu60;->j:Lu60;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    sget-object v1, Lxj5;->K:Lxj5;

    .line 223
    .line 224
    :goto_3
    iget-object v0, v0, Lwi7;->b:Lti1;

    .line 225
    .line 226
    invoke-interface {v1, v8, v0}, Lxi7;->f(Landroid/content/Context;Lti1;)Lti7;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lti7;->a()Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Lti7;->a()Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v1, v1

    .line 247
    shl-long/2addr v1, v6

    .line 248
    int-to-long v6, v0

    .line 249
    and-long/2addr v6, v4

    .line 250
    or-long/2addr v1, v6

    .line 251
    invoke-static {v8}, Lx61;->h(Landroid/content/Context;)Lwi1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v2}, Ljs;->k0(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-interface {v0, v3, v4}, Lsi1;->H(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    new-instance v0, Lyi1;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2, v3, v4}, Lyi1;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, Lx61;->h(Landroid/content/Context;)Lwi1;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 282
    .line 283
    int-to-float v2, v2

    .line 284
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    invoke-static {v2, v1}, Ler;->n(FF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-interface {v0, v1, v2}, Lsi1;->H0(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v3, v4}, Ljs;->h0(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    new-instance v0, Lyi1;

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, Lyi1;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lx61;->h(Landroid/content/Context;)Lwi1;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v2}, Ljs;->k0(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-interface {v0, v3, v4}, Lsi1;->H(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    new-instance v0, Lyi1;

    .line 322
    .line 323
    invoke-direct {v0, v1, v2, v3, v4}, Lyi1;-><init>(JJ)V

    .line 324
    .line 325
    .line 326
    :goto_4
    return-object v0

    .line 327
    :pswitch_b
    check-cast v0, Lfs4;

    .line 328
    .line 329
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_c
    check-cast v0, Lpx0;

    .line 335
    .line 336
    iget-object v0, v0, Lpx0;->T:Le72;

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_d
    check-cast v0, Lns0;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lns0;->g:Lh04;

    .line 352
    .line 353
    const-string v1, ""

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :pswitch_e
    check-cast v0, Llh0;

    .line 360
    .line 361
    iget-object v1, v0, Llh0;->y:Luy5;

    .line 362
    .line 363
    if-nez v1, :cond_9

    .line 364
    .line 365
    new-instance v1, Luy5;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Llh0;->y:Luy5;

    .line 371
    .line 372
    :cond_9
    iget-object v2, v1, Luy5;->b:Lqd2;

    .line 373
    .line 374
    if-nez v2, :cond_a

    .line 375
    .line 376
    invoke-static {v0}, Lum;->o0(Lfi1;)Lqd2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1}, Luy5;->d()V

    .line 381
    .line 382
    .line 383
    iput-object v0, v1, Luy5;->b:Lqd2;

    .line 384
    .line 385
    :cond_a
    return-object v1

    .line 386
    :pswitch_f
    check-cast v0, Lpf5;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_10
    check-cast v0, Lxk3;

    .line 390
    .line 391
    invoke-virtual {v0, v7}, Lxk3;->a(I)V

    .line 392
    .line 393
    .line 394
    return-object v10

    .line 395
    :pswitch_11
    check-cast v0, Lu20;

    .line 396
    .line 397
    iget-object v1, v0, Lu20;->B:Lg2;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lg2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    return-object v10

    .line 403
    :pswitch_12
    check-cast v0, Lm20;

    .line 404
    .line 405
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 406
    .line 407
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v10, v0, Lm20;->b:Lfl4;

    .line 411
    .line 412
    new-instance v11, Lj20;

    .line 413
    .line 414
    iget-object v12, v0, Lm20;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v12, Lds2;

    .line 417
    .line 418
    invoke-interface {v12}, Lds2;->C()Lse0;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-direct {v11, v12}, Ll62;-><init>(Ldf6;)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Lbe5;

    .line 426
    .line 427
    invoke-direct {v12, v11}, Lbe5;-><init>(Ldf6;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 431
    .line 432
    invoke-virtual {v12}, Lbe5;->peek()Lbe5;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v14, Lfe0;

    .line 437
    .line 438
    invoke-direct {v14, v13, v9}, Lfe0;-><init>(Lse0;B)V

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v8, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    iget-object v13, v11, Lj20;->j:Ljava/lang/Exception;

    .line 445
    .line 446
    if-nez v13, :cond_32

    .line 447
    .line 448
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 449
    .line 450
    sget-object v13, Ljy1;->a:Landroid/graphics/Paint;

    .line 451
    .line 452
    iget-object v13, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v0, v0, Lm20;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Liy1;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-string v0, "image/jpeg"

    .line 462
    .line 463
    if-eqz v13, :cond_c

    .line 464
    .line 465
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    if-nez v14, :cond_b

    .line 470
    .line 471
    const-string v14, "image/webp"

    .line 472
    .line 473
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-nez v14, :cond_b

    .line 478
    .line 479
    const-string v14, "image/heic"

    .line 480
    .line 481
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_b

    .line 486
    .line 487
    const-string v14, "image/heif"

    .line 488
    .line 489
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_c

    .line 494
    .line 495
    :cond_b
    move v13, v9

    .line 496
    goto :goto_5

    .line 497
    :cond_c
    move v13, v7

    .line 498
    :goto_5
    const/16 v14, 0x10e

    .line 499
    .line 500
    const/16 v15, 0x5a

    .line 501
    .line 502
    if-eqz v13, :cond_10

    .line 503
    .line 504
    new-instance v13, Lgy1;

    .line 505
    .line 506
    move-wide/from16 v16, v4

    .line 507
    .line 508
    new-instance v4, Lhy1;

    .line 509
    .line 510
    invoke-virtual {v12}, Lbe5;->peek()Lbe5;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move/from16 v18, v6

    .line 515
    .line 516
    new-instance v6, Lfe0;

    .line 517
    .line 518
    invoke-direct {v6, v5, v9}, Lfe0;-><init>(Lse0;B)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v6}, Lhy1;-><init>(Ljava/io/InputStream;)V

    .line 522
    .line 523
    .line 524
    invoke-direct {v13, v4}, Lgy1;-><init>(Lhy1;)V

    .line 525
    .line 526
    .line 527
    new-instance v4, Lzx1;

    .line 528
    .line 529
    const-string v5, "Orientation"

    .line 530
    .line 531
    invoke-virtual {v13, v5}, Lgy1;->c(Ljava/lang/String;)Lcy1;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-eqz v6, :cond_d

    .line 536
    .line 537
    :try_start_1
    iget-object v3, v13, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 540
    .line 541
    .line 542
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 543
    goto :goto_6

    .line 544
    :catch_1
    :cond_d
    move v3, v9

    .line 545
    :goto_6
    if-eq v3, v2, :cond_e

    .line 546
    .line 547
    const/4 v2, 0x7

    .line 548
    if-eq v3, v2, :cond_e

    .line 549
    .line 550
    const/4 v2, 0x4

    .line 551
    if-eq v3, v2, :cond_e

    .line 552
    .line 553
    const/4 v2, 0x5

    .line 554
    if-eq v3, v2, :cond_e

    .line 555
    .line 556
    move v2, v7

    .line 557
    goto :goto_7

    .line 558
    :cond_e
    move v2, v9

    .line 559
    :goto_7
    invoke-virtual {v13, v5}, Lgy1;->c(Ljava/lang/String;)Lcy1;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_f

    .line 564
    .line 565
    :try_start_2
    iget-object v5, v13, Lgy1;->f:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    invoke-virtual {v3, v5}, Lcy1;->e(Ljava/nio/ByteOrder;)I

    .line 568
    .line 569
    .line 570
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 571
    goto :goto_8

    .line 572
    :catch_2
    :cond_f
    move v3, v9

    .line 573
    :goto_8
    packed-switch v3, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    move v3, v7

    .line 577
    goto :goto_9

    .line 578
    :pswitch_13
    move v3, v15

    .line 579
    goto :goto_9

    .line 580
    :pswitch_14
    move v3, v14

    .line 581
    goto :goto_9

    .line 582
    :pswitch_15
    const/16 v3, 0xb4

    .line 583
    .line 584
    :goto_9
    invoke-direct {v4, v3, v2}, Lzx1;-><init>(IZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_10
    move-wide/from16 v16, v4

    .line 589
    .line 590
    move/from16 v18, v6

    .line 591
    .line 592
    sget-object v4, Lzx1;->c:Lzx1;

    .line 593
    .line 594
    :goto_a
    iget-short v2, v4, Lzx1;->b:S

    .line 595
    .line 596
    iget-boolean v3, v4, Lzx1;->a:Z

    .line 597
    .line 598
    iget-object v4, v11, Lj20;->j:Ljava/lang/Exception;

    .line 599
    .line 600
    if-nez v4, :cond_31

    .line 601
    .line 602
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 603
    .line 604
    sget-object v4, Lbs2;->c:Lwy1;

    .line 605
    .line 606
    invoke-static {v10, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Landroid/graphics/ColorSpace;

    .line 611
    .line 612
    iget-object v6, v10, Lfl4;->a:Landroid/content/Context;

    .line 613
    .line 614
    if-eqz v5, :cond_11

    .line 615
    .line 616
    invoke-static {v10, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 621
    .line 622
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 623
    .line 624
    :cond_11
    sget-object v4, Lbs2;->d:Lwy1;

    .line 625
    .line 626
    invoke-static {v10, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 637
    .line 638
    sget-object v4, Lbs2;->b:Lwy1;

    .line 639
    .line 640
    invoke-static {v10, v4}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Landroid/graphics/Bitmap$Config;

    .line 645
    .line 646
    if-nez v3, :cond_12

    .line 647
    .line 648
    if-lez v2, :cond_14

    .line 649
    .line 650
    :cond_12
    if-eqz v4, :cond_13

    .line 651
    .line 652
    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 653
    .line 654
    if-ne v4, v5, :cond_14

    .line 655
    .line 656
    :cond_13
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 657
    .line 658
    :cond_14
    sget-object v5, Lbs2;->h:Lwy1;

    .line 659
    .line 660
    invoke-static {v10, v5}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-eqz v5, :cond_15

    .line 671
    .line 672
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 673
    .line 674
    if-ne v4, v5, :cond_15

    .line 675
    .line 676
    iget-object v5, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v5, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 685
    .line 686
    :cond_15
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 687
    .line 688
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 689
    .line 690
    if-ne v0, v5, :cond_16

    .line 691
    .line 692
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 693
    .line 694
    if-eq v4, v0, :cond_16

    .line 695
    .line 696
    move-object v4, v5

    .line 697
    :cond_16
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 698
    .line 699
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 700
    .line 701
    if-lez v0, :cond_25

    .line 702
    .line 703
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 704
    .line 705
    if-gtz v4, :cond_17

    .line 706
    .line 707
    move/from16 v16, v3

    .line 708
    .line 709
    move-object v3, v6

    .line 710
    move v8, v9

    .line 711
    move-object v0, v11

    .line 712
    goto/16 :goto_11

    .line 713
    .line 714
    :cond_17
    if-eq v2, v15, :cond_18

    .line 715
    .line 716
    if-eq v2, v14, :cond_18

    .line 717
    .line 718
    move v5, v0

    .line 719
    goto :goto_b

    .line 720
    :cond_18
    move v5, v4

    .line 721
    :goto_b
    if-eq v2, v15, :cond_19

    .line 722
    .line 723
    if-eq v2, v14, :cond_19

    .line 724
    .line 725
    move v0, v4

    .line 726
    :cond_19
    iget-object v4, v10, Lfl4;->b:Lpb6;

    .line 727
    .line 728
    iget-object v13, v10, Lfl4;->c:Lxx5;

    .line 729
    .line 730
    sget-object v14, Las2;->b:Lwy1;

    .line 731
    .line 732
    invoke-static {v10, v14}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v19

    .line 736
    move-object/from16 v15, v19

    .line 737
    .line 738
    check-cast v15, Lpb6;

    .line 739
    .line 740
    invoke-static {v5, v0, v4, v13, v15}, Lnm;->w(IILpb6;Lxx5;Lpb6;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v20

    .line 744
    shr-long v7, v20, v18

    .line 745
    .line 746
    long-to-int v4, v7

    .line 747
    and-long v7, v20, v16

    .line 748
    .line 749
    long-to-int v7, v7

    .line 750
    div-int v8, v5, v4

    .line 751
    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    div-int v16, v0, v7

    .line 757
    .line 758
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    move/from16 v16, v3

    .line 763
    .line 764
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_1b

    .line 769
    .line 770
    if-ne v3, v9, :cond_1a

    .line 771
    .line 772
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    goto :goto_d

    .line 777
    :cond_1a
    invoke-static {}, Lnf1;->c()V

    .line 778
    .line 779
    .line 780
    :goto_c
    const/4 v8, 0x0

    .line 781
    goto/16 :goto_17

    .line 782
    .line 783
    :cond_1b
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    :goto_d
    if-ge v3, v9, :cond_1c

    .line 788
    .line 789
    move v3, v9

    .line 790
    :cond_1c
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 791
    .line 792
    move-object v15, v10

    .line 793
    int-to-double v9, v5

    .line 794
    move-wide/from16 v20, v9

    .line 795
    .line 796
    int-to-double v8, v3

    .line 797
    div-double v20, v20, v8

    .line 798
    .line 799
    move-object v3, v6

    .line 800
    int-to-double v5, v0

    .line 801
    div-double/2addr v5, v8

    .line 802
    int-to-double v8, v4

    .line 803
    move-object v0, v11

    .line 804
    int-to-double v10, v7

    .line 805
    invoke-static {v15, v14}, Lpp;->D(Lfl4;Lwy1;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Lpb6;

    .line 810
    .line 811
    div-double v8, v8, v20

    .line 812
    .line 813
    div-double/2addr v10, v5

    .line 814
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_1e

    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    if-ne v13, v4, :cond_1d

    .line 822
    .line 823
    move-wide v13, v8

    .line 824
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 825
    .line 826
    .line 827
    move-result-wide v9

    .line 828
    goto :goto_e

    .line 829
    :cond_1d
    invoke-static {}, Lnf1;->c()V

    .line 830
    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_1e
    move-wide v13, v8

    .line 834
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 835
    .line 836
    .line 837
    move-result-wide v9

    .line 838
    :goto_e
    iget-object v4, v7, Lpb6;->a:Lnk1;

    .line 839
    .line 840
    instance-of v11, v4, Llk1;

    .line 841
    .line 842
    if-eqz v11, :cond_1f

    .line 843
    .line 844
    check-cast v4, Llk1;

    .line 845
    .line 846
    iget v4, v4, Llk1;->a:I

    .line 847
    .line 848
    int-to-double v13, v4

    .line 849
    div-double v13, v13, v20

    .line 850
    .line 851
    cmpl-double v4, v9, v13

    .line 852
    .line 853
    if-lez v4, :cond_1f

    .line 854
    .line 855
    move-wide v9, v13

    .line 856
    :cond_1f
    iget-object v4, v7, Lpb6;->b:Lnk1;

    .line 857
    .line 858
    instance-of v7, v4, Llk1;

    .line 859
    .line 860
    if-eqz v7, :cond_20

    .line 861
    .line 862
    check-cast v4, Llk1;

    .line 863
    .line 864
    iget v4, v4, Llk1;->a:I

    .line 865
    .line 866
    int-to-double v13, v4

    .line 867
    div-double/2addr v13, v5

    .line 868
    cmpl-double v4, v9, v13

    .line 869
    .line 870
    if-lez v4, :cond_20

    .line 871
    .line 872
    move-wide v9, v13

    .line 873
    :cond_20
    iget-object v4, v15, Lfl4;->d:Liz4;

    .line 874
    .line 875
    sget-object v5, Liz4;->j:Liz4;

    .line 876
    .line 877
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 878
    .line 879
    if-ne v4, v5, :cond_21

    .line 880
    .line 881
    cmpl-double v4, v9, v6

    .line 882
    .line 883
    if-lez v4, :cond_21

    .line 884
    .line 885
    move-wide v9, v6

    .line 886
    :cond_21
    cmpg-double v4, v9, v6

    .line 887
    .line 888
    if-nez v4, :cond_22

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    goto :goto_f

    .line 892
    :cond_22
    const/4 v4, 0x0

    .line 893
    :goto_f
    xor-int/lit8 v5, v4, 0x1

    .line 894
    .line 895
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 896
    .line 897
    if-nez v4, :cond_23

    .line 898
    .line 899
    cmpl-double v4, v9, v6

    .line 900
    .line 901
    const v5, 0x7fffffff

    .line 902
    .line 903
    .line 904
    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    if-lez v4, :cond_24

    .line 910
    .line 911
    div-double/2addr v6, v9

    .line 912
    invoke-static {v6, v7}, Lqn3;->f0(D)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 917
    .line 918
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 919
    .line 920
    :cond_23
    :goto_10
    const/4 v4, 0x0

    .line 921
    const/4 v8, 0x1

    .line 922
    goto :goto_12

    .line 923
    :cond_24
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 924
    .line 925
    mul-double/2addr v6, v9

    .line 926
    invoke-static {v6, v7}, Lqn3;->f0(D)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_25
    move/from16 v16, v3

    .line 934
    .line 935
    move-object v3, v6

    .line 936
    move-object v0, v11

    .line 937
    move v8, v9

    .line 938
    :goto_11
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 942
    .line 943
    :goto_12
    :try_start_3
    new-instance v5, Lfe0;

    .line 944
    .line 945
    invoke-direct {v5, v12, v8}, Lfe0;-><init>(Lse0;B)V

    .line 946
    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-static {v5, v15, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 950
    .line 951
    .line 952
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 953
    invoke-virtual {v12}, Lbe5;->close()V

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, Lj20;->j:Ljava/lang/Exception;

    .line 957
    .line 958
    if-nez v0, :cond_30

    .line 959
    .line 960
    if-eqz v5, :cond_2f

    .line 961
    .line 962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 971
    .line 972
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 973
    .line 974
    .line 975
    if-nez v16, :cond_26

    .line 976
    .line 977
    if-lez v2, :cond_2d

    .line 978
    .line 979
    :cond_26
    new-instance v0, Landroid/graphics/Matrix;

    .line 980
    .line 981
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    int-to-float v6, v6

    .line 989
    const/high16 v7, 0x40000000    # 2.0f

    .line 990
    .line 991
    div-float/2addr v6, v7

    .line 992
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    int-to-float v9, v9

    .line 997
    div-float/2addr v9, v7

    .line 998
    if-eqz v16, :cond_27

    .line 999
    .line 1000
    const/high16 v7, -0x40800000    # -1.0f

    .line 1001
    .line 1002
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    invoke-virtual {v0, v7, v10, v6, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1005
    .line 1006
    .line 1007
    :cond_27
    if-lez v2, :cond_28

    .line 1008
    .line 1009
    int-to-float v7, v2

    .line 1010
    invoke-virtual {v0, v7, v6, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_28
    new-instance v6, Landroid/graphics/RectF;

    .line 1014
    .line 1015
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    int-to-float v7, v7

    .line 1020
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    int-to-float v9, v9

    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-direct {v6, v10, v10, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1030
    .line 1031
    .line 1032
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 1033
    .line 1034
    cmpg-float v9, v7, v10

    .line 1035
    .line 1036
    if-nez v9, :cond_29

    .line 1037
    .line 1038
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 1039
    .line 1040
    cmpg-float v9, v9, v10

    .line 1041
    .line 1042
    if-nez v9, :cond_29

    .line 1043
    .line 1044
    :goto_13
    const/16 v6, 0x5a

    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_29
    neg-float v7, v7

    .line 1048
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1049
    .line 1050
    neg-float v6, v6

    .line 1051
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :goto_14
    if-eq v2, v6, :cond_2b

    .line 1056
    .line 1057
    const/16 v6, 0x10e

    .line 1058
    .line 1059
    if-eq v2, v6, :cond_2b

    .line 1060
    .line 1061
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    if-nez v7, :cond_2a

    .line 1074
    .line 1075
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1076
    .line 1077
    :cond_2a
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    goto :goto_15

    .line 1082
    :cond_2b
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    if-nez v7, :cond_2c

    .line 1095
    .line 1096
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1097
    .line 1098
    :cond_2c
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    :goto_15
    new-instance v6, Landroid/graphics/Canvas;

    .line 1103
    .line 1104
    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v7, Ljy1;->a:Landroid/graphics/Paint;

    .line 1108
    .line 1109
    invoke-virtual {v6, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1113
    .line 1114
    .line 1115
    move-object v5, v2

    .line 1116
    :cond_2d
    new-instance v0, Lmf1;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 1123
    .line 1124
    invoke-direct {v3, v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Lnr;->q(Landroid/graphics/drawable/Drawable;)Lnr2;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    if-gt v3, v8, :cond_2e

    .line 1135
    .line 1136
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1137
    .line 1138
    if-nez v1, :cond_2e

    .line 1139
    .line 1140
    move v7, v4

    .line 1141
    goto :goto_16

    .line 1142
    :cond_2e
    move v7, v8

    .line 1143
    :goto_16
    invoke-direct {v0, v2, v7}, Lmf1;-><init>(Lnr2;Z)V

    .line 1144
    .line 1145
    .line 1146
    move-object v8, v0

    .line 1147
    goto :goto_17

    .line 1148
    :cond_2f
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1149
    .line 1150
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_c

    .line 1154
    .line 1155
    :goto_17
    return-object v8

    .line 1156
    :cond_30
    throw v0

    .line 1157
    :catchall_0
    move-exception v0

    .line 1158
    move-object v1, v0

    .line 1159
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1160
    :catchall_1
    move-exception v0

    .line 1161
    invoke-static {v12, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    throw v0

    .line 1165
    :cond_31
    throw v4

    .line 1166
    :cond_32
    throw v13

    .line 1167
    :pswitch_16
    check-cast v0, Lii;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_17
    check-cast v0, Lfz;

    .line 1171
    .line 1172
    iget-object v0, v0, Lfz;->w:Lqw3;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1178
    .line 1179
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_18
    check-cast v0, [Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Lg3;

    .line 1189
    .line 1190
    invoke-direct {v1, v0}, Lg3;-><init>([Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v1

    .line 1194
    :pswitch_19
    check-cast v0, [I

    .line 1195
    .line 1196
    new-instance v1, Lov;

    .line 1197
    .line 1198
    invoke-direct {v1, v0}, Lov;-><init>([I)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_1a
    move v10, v3

    .line 1203
    check-cast v0, Lqy1;

    .line 1204
    .line 1205
    if-eqz v0, :cond_33

    .line 1206
    .line 1207
    iget-object v0, v0, Lqy1;->a:Li37;

    .line 1208
    .line 1209
    if-eqz v0, :cond_33

    .line 1210
    .line 1211
    invoke-virtual {v0}, Li37;->a()F

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    goto :goto_18

    .line 1216
    :cond_33
    move v3, v10

    .line 1217
    :goto_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    return-object v0

    .line 1222
    :pswitch_1b
    check-cast v0, Laj;

    .line 1223
    .line 1224
    invoke-static {v0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_1c
    return-object v10

    .line 1230
    :pswitch_1d
    check-cast v0, Lsq6;

    .line 1231
    .line 1232
    invoke-interface {v0}, Lsq6;->m1()Lrq6;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    return-object v0

    .line 1237
    :pswitch_1e
    check-cast v0, Lxd;

    .line 1238
    .line 1239
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v10

    .line 1243
    :pswitch_1f
    check-cast v0, Lgd;

    .line 1244
    .line 1245
    iget-object v0, v0, Lgd;->k:Loc1;

    .line 1246
    .line 1247
    const/4 v15, 0x0

    .line 1248
    invoke-static {v0, v15}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v10

    .line 1252
    nop

    .line 1253
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

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
