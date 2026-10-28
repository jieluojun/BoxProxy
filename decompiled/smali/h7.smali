.class public final synthetic Lh7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh7;->k:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh7;->j:B

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
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    sget-object v15, Ld07;->a:Ld07;

    .line 24
    .line 25
    iget-object v0, v0, Lh7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lne1;

    .line 31
    .line 32
    const-class v1, Landroid/app/ActivityManager;

    .line 33
    .line 34
    iget-object v0, v0, Lne1;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v4, Landroid/app/ActivityManager;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmpg-double v4, v4, v2

    .line 66
    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    cmpg-double v4, v2, v9

    .line 70
    .line 71
    if-gtz v4, :cond_2

    .line 72
    .line 73
    new-instance v4, Lr7;

    .line 74
    .line 75
    invoke-direct {v4}, Lr7;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/app/ActivityManager;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 92
    .line 93
    const/high16 v5, 0x100000

    .line 94
    .line 95
    and-int/2addr v0, v5

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    const/16 v0, 0x100

    .line 109
    .line 110
    :goto_0
    int-to-long v0, v0

    .line 111
    const-wide/32 v5, 0x100000

    .line 112
    .line 113
    .line 114
    mul-long/2addr v0, v5

    .line 115
    long-to-double v0, v0

    .line 116
    mul-double/2addr v2, v0

    .line 117
    double-to-long v0, v2

    .line 118
    new-instance v2, Lle3;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v4}, Lle3;-><init>(JLr7;)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Ly65;

    .line 124
    .line 125
    invoke-direct {v14, v2, v4}, Ly65;-><init>(Lle3;Lr7;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v0, "percent must be in the range [0.0, 1.0]."

    .line 130
    .line 131
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-object v14

    .line 135
    :pswitch_0
    move-object v1, v0

    .line 136
    check-cast v1, Lxj2;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v0, v1, Lxj2;->G:Lfk2;

    .line 142
    .line 143
    invoke-virtual {v0, v8, v12, v12}, Lfk2;->k(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    .line 148
    sget-object v2, Lfv1;->m:Lfv1;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v2, v0}, Lxj2;->b(Lfv1;Lfv1;Ljava/io/IOException;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v15

    .line 154
    :pswitch_1
    check-cast v0, Llb2;

    .line 155
    .line 156
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_2
    check-cast v0, Lw22;

    .line 162
    .line 163
    invoke-virtual {v0}, Lw22;->G1()Ll22;

    .line 164
    .line 165
    .line 166
    return-object v15

    .line 167
    :pswitch_3
    check-cast v0, Lad5;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_4
    check-cast v0, Lwx5;

    .line 171
    .line 172
    sget-object v1, Lvr3;->j:Lvr3;

    .line 173
    .line 174
    iget-object v2, v0, Lwx5;->a:Llk4;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lwx5;->c:Lvu6;

    .line 180
    .line 181
    invoke-virtual {v1}, Lvu6;->d()V

    .line 182
    .line 183
    .line 184
    iput-wide v6, v0, Lwx5;->e:J

    .line 185
    .line 186
    iput v5, v0, Lwx5;->f:F

    .line 187
    .line 188
    iput v5, v0, Lwx5;->g:F

    .line 189
    .line 190
    iget-object v1, v0, Lwx5;->x:Lt74;

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Lt74;->p()V

    .line 195
    .line 196
    .line 197
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-static {v1, v1}, Lk53;->m(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    iput-wide v1, v0, Lwx5;->h:J

    .line 204
    .line 205
    iput-wide v6, v0, Lwx5;->i:J

    .line 206
    .line 207
    iput-object v14, v0, Lwx5;->y:Lsh;

    .line 208
    .line 209
    iput-object v14, v0, Lwx5;->z:Lth;

    .line 210
    .line 211
    iput-object v14, v0, Lwx5;->b:Lya3;

    .line 212
    .line 213
    return-object v15

    .line 214
    :pswitch_5
    check-cast v0, Lsn1;

    .line 215
    .line 216
    new-instance v1, Lrn1;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lrn1;-><init>(Lsn1;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    check-cast v0, Len1;

    .line 223
    .line 224
    invoke-virtual {v0}, Len1;->L1()V

    .line 225
    .line 226
    .line 227
    return-object v15

    .line 228
    :pswitch_7
    check-cast v0, Lzi6;

    .line 229
    .line 230
    invoke-interface {v0}, Lzi6;->close()V

    .line 231
    .line 232
    .line 233
    return-object v15

    .line 234
    :pswitch_8
    check-cast v0, Lbc1;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbc1;->a()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_9
    check-cast v0, Lmc4;

    .line 242
    .line 243
    new-instance v1, Lul6;

    .line 244
    .line 245
    invoke-direct {v1, v0, v11}, Lul6;-><init>(Lmc4;F)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_a
    check-cast v0, Lk43;

    .line 250
    .line 251
    invoke-virtual {v0}, Lk43;->d()Lwn6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_b
    check-cast v0, Lt01;

    .line 257
    .line 258
    invoke-static {v6, v7, v6, v7}, Lzq2;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lt01;->a:Landroid/view/View;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    :goto_3
    instance-of v5, v1, Landroid/content/ContextWrapper;

    .line 272
    .line 273
    if-eqz v5, :cond_8

    .line 274
    .line 275
    instance-of v5, v1, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v5, :cond_4

    .line 278
    .line 279
    :goto_4
    move-object v14, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_4
    instance-of v5, v1, Landroid/inputmethodservice/InputMethodService;

    .line 282
    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_5
    instance-of v5, v1, Landroid/app/Application;

    .line 287
    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    check-cast v1, Landroid/content/ContextWrapper;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v5, :cond_7

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    :goto_5
    if-eqz v14, :cond_b

    .line 306
    .line 307
    sget-object v0, Lbb7;->a:Lab7;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lab7;->a:Lab7;

    .line 313
    .line 314
    sget-object v0, Lab7;->b:Lcb7;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v5, 0x22

    .line 322
    .line 323
    if-lt v1, v5, :cond_9

    .line 324
    .line 325
    sget-object v1, Ldh1;->k:Ldh1;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v5, 0x1e

    .line 329
    .line 330
    if-lt v1, v5, :cond_a

    .line 331
    .line 332
    sget-object v1, Lb60;->k:Lb60;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    sget-object v1, Lvb5;->P:Lvb5;

    .line 336
    .line 337
    :goto_6
    iget-object v0, v0, Lcb7;->b:Lch1;

    .line 338
    .line 339
    invoke-interface {v1, v14, v0}, Ldb7;->f(Landroid/content/Context;Lch1;)Lza7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lza7;->a()Landroid/graphics/Rect;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lza7;->a()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v5, v1

    .line 360
    shl-long v4, v5, v4

    .line 361
    .line 362
    int-to-long v0, v0

    .line 363
    and-long/2addr v0, v2

    .line 364
    or-long/2addr v0, v4

    .line 365
    invoke-static {v14}, Le;->f(Landroid/content/Context;)Lfh1;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v1}, Lu67;->V(J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-interface {v2, v3, v4}, Lbh1;->L(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    new-instance v4, Lhh1;

    .line 378
    .line 379
    invoke-direct {v4, v0, v1, v2, v3}, Lhh1;-><init>(JJ)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v0}, Le;->f(Landroid/content/Context;)Lfh1;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 399
    .line 400
    int-to-float v1, v1

    .line 401
    invoke-static {v2, v1}, Lw67;->d(FF)J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    invoke-interface {v0, v1, v2}, Lbh1;->H0(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    invoke-static {v3, v4}, Lu67;->U(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    new-instance v0, Lhh1;

    .line 414
    .line 415
    invoke-direct {v0, v3, v4, v1, v2}, Lhh1;-><init>(JJ)V

    .line 416
    .line 417
    .line 418
    move-object v4, v0

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Le;->f(Landroid/content/Context;)Lfh1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v6, v7}, Lu67;->V(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-interface {v0, v1, v2}, Lbh1;->L(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    new-instance v4, Lhh1;

    .line 437
    .line 438
    invoke-direct {v4, v6, v7, v0, v1}, Lhh1;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    :goto_7
    return-object v4

    .line 442
    :pswitch_c
    check-cast v0, Lsj4;

    .line 443
    .line 444
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_d
    check-cast v0, Lxw0;

    .line 450
    .line 451
    iget-object v0, v0, Lxw0;->U:Lg52;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_e
    check-cast v0, Ltr0;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Ltr0;->g:Lnr3;

    .line 467
    .line 468
    const-string v1, ""

    .line 469
    .line 470
    invoke-interface {v0, v1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v15

    .line 474
    :pswitch_f
    check-cast v0, Lpg0;

    .line 475
    .line 476
    iget-object v1, v0, Lpg0;->z:Lqp5;

    .line 477
    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    new-instance v1, Lqp5;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v1, v0, Lpg0;->z:Lqp5;

    .line 486
    .line 487
    :cond_e
    iget-object v2, v1, Lqp5;->b:Lv72;

    .line 488
    .line 489
    if-nez v2, :cond_f

    .line 490
    .line 491
    invoke-static {v0}, Lr67;->Z(Lpg1;)Lv72;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1}, Lqp5;->d()V

    .line 496
    .line 497
    .line 498
    iput-object v0, v1, Lqp5;->b:Lv72;

    .line 499
    .line 500
    :cond_f
    return-object v1

    .line 501
    :pswitch_10
    check-cast v0, Lv75;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_11
    check-cast v0, Lb20;

    .line 505
    .line 506
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 507
    .line 508
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v6, v0, Lb20;->b:Lhc4;

    .line 512
    .line 513
    new-instance v7, Ly10;

    .line 514
    .line 515
    iget-object v15, v0, Lb20;->d:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v15, Lim2;

    .line 518
    .line 519
    invoke-interface {v15}, Lim2;->B()Lxd0;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-direct {v7, v15}, Lm42;-><init>(Lh66;)V

    .line 524
    .line 525
    .line 526
    new-instance v15, Li65;

    .line 527
    .line 528
    invoke-direct {v15, v7}, Li65;-><init>(Lh66;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v13, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 532
    .line 533
    move-wide/from16 v16, v2

    .line 534
    .line 535
    invoke-virtual {v15}, Li65;->peek()Li65;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lkd0;

    .line 540
    .line 541
    invoke-direct {v3, v2, v13}, Lkd0;-><init>(Lxd0;B)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v14, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 545
    .line 546
    .line 547
    iget-object v2, v7, Ly10;->k:Ljava/lang/Exception;

    .line 548
    .line 549
    if-nez v2, :cond_3b

    .line 550
    .line 551
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 552
    .line 553
    sget-object v2, Lrw1;->a:Landroid/graphics/Paint;

    .line 554
    .line 555
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v0, Lb20;->e:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lqw1;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v0, "image/jpeg"

    .line 565
    .line 566
    if-eqz v2, :cond_11

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_10

    .line 573
    .line 574
    const-string v3, "image/webp"

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_10

    .line 581
    .line 582
    const-string v3, "image/heic"

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-nez v3, :cond_10

    .line 589
    .line 590
    const-string v3, "image/heif"

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_11

    .line 597
    .line 598
    :cond_10
    move v2, v13

    .line 599
    goto :goto_8

    .line 600
    :cond_11
    move v2, v12

    .line 601
    :goto_8
    const/16 v3, 0x10e

    .line 602
    .line 603
    move/from16 v18, v4

    .line 604
    .line 605
    const/16 v4, 0x5a

    .line 606
    .line 607
    if-eqz v2, :cond_15

    .line 608
    .line 609
    new-instance v2, Low1;

    .line 610
    .line 611
    move-wide/from16 v19, v9

    .line 612
    .line 613
    new-instance v9, Lpw1;

    .line 614
    .line 615
    invoke-virtual {v15}, Li65;->peek()Li65;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    new-instance v11, Lkd0;

    .line 620
    .line 621
    invoke-direct {v11, v10, v13}, Lkd0;-><init>(Lxd0;B)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v9, v11}, Lpw1;-><init>(Ljava/io/InputStream;)V

    .line 625
    .line 626
    .line 627
    invoke-direct {v2, v9}, Low1;-><init>(Lpw1;)V

    .line 628
    .line 629
    .line 630
    new-instance v9, Lhw1;

    .line 631
    .line 632
    const-string v10, "Orientation"

    .line 633
    .line 634
    invoke-virtual {v2, v10}, Low1;->c(Ljava/lang/String;)Lkw1;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    if-nez v11, :cond_12

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_12
    :try_start_3
    iget-object v5, v2, Low1;->e:Ljava/nio/ByteOrder;

    .line 642
    .line 643
    invoke-virtual {v11, v5}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 644
    .line 645
    .line 646
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 647
    goto :goto_a

    .line 648
    :catch_3
    :goto_9
    move v5, v13

    .line 649
    :goto_a
    if-eq v5, v8, :cond_13

    .line 650
    .line 651
    const/4 v8, 0x7

    .line 652
    if-eq v5, v8, :cond_13

    .line 653
    .line 654
    const/4 v8, 0x4

    .line 655
    if-eq v5, v8, :cond_13

    .line 656
    .line 657
    const/4 v8, 0x5

    .line 658
    if-eq v5, v8, :cond_13

    .line 659
    .line 660
    move v5, v12

    .line 661
    goto :goto_b

    .line 662
    :cond_13
    move v5, v13

    .line 663
    :goto_b
    invoke-virtual {v2, v10}, Low1;->c(Ljava/lang/String;)Lkw1;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    if-nez v8, :cond_14

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_14
    :try_start_4
    iget-object v2, v2, Low1;->e:Ljava/nio/ByteOrder;

    .line 671
    .line 672
    invoke-virtual {v8, v2}, Lkw1;->e(Ljava/nio/ByteOrder;)I

    .line 673
    .line 674
    .line 675
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 676
    goto :goto_d

    .line 677
    :catch_4
    :goto_c
    move v2, v13

    .line 678
    :goto_d
    packed-switch v2, :pswitch_data_1

    .line 679
    .line 680
    .line 681
    move v2, v12

    .line 682
    goto :goto_e

    .line 683
    :pswitch_12
    move v2, v4

    .line 684
    goto :goto_e

    .line 685
    :pswitch_13
    move v2, v3

    .line 686
    goto :goto_e

    .line 687
    :pswitch_14
    const/16 v2, 0xb4

    .line 688
    .line 689
    :goto_e
    invoke-direct {v9, v2, v5}, Lhw1;-><init>(IZ)V

    .line 690
    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_15
    move-wide/from16 v19, v9

    .line 694
    .line 695
    sget-object v9, Lhw1;->c:Lhw1;

    .line 696
    .line 697
    :goto_f
    iget v2, v9, Lhw1;->b:I

    .line 698
    .line 699
    iget-boolean v5, v9, Lhw1;->a:Z

    .line 700
    .line 701
    iget-object v8, v7, Ly10;->k:Ljava/lang/Exception;

    .line 702
    .line 703
    if-nez v8, :cond_3a

    .line 704
    .line 705
    iput-boolean v12, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 706
    .line 707
    sget-object v8, Lgm2;->c:Lt57;

    .line 708
    .line 709
    invoke-static {v6, v8}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    check-cast v9, Landroid/graphics/ColorSpace;

    .line 714
    .line 715
    iget-object v10, v6, Lhc4;->a:Landroid/content/Context;

    .line 716
    .line 717
    if-eqz v9, :cond_16

    .line 718
    .line 719
    invoke-static {v6, v8}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Landroid/graphics/ColorSpace;

    .line 724
    .line 725
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 726
    .line 727
    :cond_16
    sget-object v8, Lgm2;->d:Lt57;

    .line 728
    .line 729
    invoke-static {v6, v8}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    iput-boolean v8, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 740
    .line 741
    sget-object v8, Lgm2;->b:Lt57;

    .line 742
    .line 743
    invoke-static {v6, v8}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Landroid/graphics/Bitmap$Config;

    .line 748
    .line 749
    if-nez v5, :cond_17

    .line 750
    .line 751
    if-lez v2, :cond_19

    .line 752
    .line 753
    :cond_17
    if-eqz v8, :cond_18

    .line 754
    .line 755
    sget-object v9, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 756
    .line 757
    if-ne v8, v9, :cond_19

    .line 758
    .line 759
    :cond_18
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    :cond_19
    sget-object v9, Lgm2;->h:Lt57;

    .line 762
    .line 763
    invoke-static {v6, v9}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    check-cast v9, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-eqz v9, :cond_1a

    .line 774
    .line 775
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 776
    .line 777
    if-ne v8, v9, :cond_1a

    .line 778
    .line 779
    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v9, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 788
    .line 789
    :cond_1a
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 790
    .line 791
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 792
    .line 793
    if-ne v0, v9, :cond_1b

    .line 794
    .line 795
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 796
    .line 797
    if-eq v8, v0, :cond_1b

    .line 798
    .line 799
    move-object v8, v9

    .line 800
    :cond_1b
    iput-object v8, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 801
    .line 802
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 803
    .line 804
    if-lez v0, :cond_2c

    .line 805
    .line 806
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 807
    .line 808
    if-gtz v8, :cond_1c

    .line 809
    .line 810
    move v0, v5

    .line 811
    move-object v14, v10

    .line 812
    move v8, v13

    .line 813
    move-object/from16 v21, v15

    .line 814
    .line 815
    goto/16 :goto_18

    .line 816
    .line 817
    :cond_1c
    if-eq v2, v4, :cond_1e

    .line 818
    .line 819
    if-ne v2, v3, :cond_1d

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1d
    move v9, v0

    .line 823
    goto :goto_11

    .line 824
    :cond_1e
    :goto_10
    move v9, v8

    .line 825
    :goto_11
    if-eq v2, v4, :cond_20

    .line 826
    .line 827
    if-ne v2, v3, :cond_1f

    .line 828
    .line 829
    goto :goto_12

    .line 830
    :cond_1f
    move v0, v8

    .line 831
    :cond_20
    :goto_12
    iget-object v8, v6, Lhc4;->b:Ls26;

    .line 832
    .line 833
    iget-object v11, v6, Lhc4;->c:Lbp5;

    .line 834
    .line 835
    sget-object v3, Lfm2;->b:Lt57;

    .line 836
    .line 837
    invoke-static {v6, v3}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    move-object/from16 v4, v21

    .line 842
    .line 843
    check-cast v4, Ls26;

    .line 844
    .line 845
    invoke-static {v9, v0, v8, v11, v4}, Lb27;->N(IILs26;Lbp5;Ls26;)J

    .line 846
    .line 847
    .line 848
    move-result-wide v22

    .line 849
    move-object/from16 v21, v15

    .line 850
    .line 851
    shr-long v14, v22, v18

    .line 852
    .line 853
    long-to-int v8, v14

    .line 854
    and-long v14, v22, v16

    .line 855
    .line 856
    long-to-int v14, v14

    .line 857
    div-int v15, v9, v8

    .line 858
    .line 859
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 860
    .line 861
    .line 862
    move-result v15

    .line 863
    div-int v16, v0, v14

    .line 864
    .line 865
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    if-eqz v12, :cond_22

    .line 874
    .line 875
    if-ne v12, v13, :cond_21

    .line 876
    .line 877
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    goto :goto_14

    .line 882
    :cond_21
    invoke-static {}, Lyd1;->a()V

    .line 883
    .line 884
    .line 885
    :goto_13
    const/4 v14, 0x0

    .line 886
    goto/16 :goto_20

    .line 887
    .line 888
    :cond_22
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    :goto_14
    if-ge v4, v13, :cond_23

    .line 893
    .line 894
    move v4, v13

    .line 895
    :cond_23
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 896
    .line 897
    move v15, v14

    .line 898
    int-to-double v13, v9

    .line 899
    move-wide/from16 v22, v13

    .line 900
    .line 901
    int-to-double v12, v4

    .line 902
    div-double v22, v22, v12

    .line 903
    .line 904
    move-object v14, v10

    .line 905
    int-to-double v9, v0

    .line 906
    div-double/2addr v9, v12

    .line 907
    int-to-double v12, v8

    .line 908
    move v0, v5

    .line 909
    int-to-double v4, v15

    .line 910
    invoke-static {v6, v3}, Lb27;->Y(Lhc4;Lt57;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Ls26;

    .line 915
    .line 916
    div-double v12, v12, v22

    .line 917
    .line 918
    div-double/2addr v4, v9

    .line 919
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_25

    .line 924
    .line 925
    const/4 v8, 0x1

    .line 926
    if-ne v11, v8, :cond_24

    .line 927
    .line 928
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    goto :goto_15

    .line 933
    :cond_24
    invoke-static {}, Lyd1;->a()V

    .line 934
    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_25
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 938
    .line 939
    .line 940
    move-result-wide v4

    .line 941
    :goto_15
    iget-object v8, v3, Ls26;->a:Lti1;

    .line 942
    .line 943
    instance-of v12, v8, Lri1;

    .line 944
    .line 945
    if-eqz v12, :cond_26

    .line 946
    .line 947
    check-cast v8, Lri1;

    .line 948
    .line 949
    iget v8, v8, Lri1;->a:I

    .line 950
    .line 951
    int-to-double v12, v8

    .line 952
    div-double v12, v12, v22

    .line 953
    .line 954
    cmpl-double v8, v4, v12

    .line 955
    .line 956
    if-lez v8, :cond_26

    .line 957
    .line 958
    move-wide v4, v12

    .line 959
    :cond_26
    iget-object v3, v3, Ls26;->b:Lti1;

    .line 960
    .line 961
    instance-of v8, v3, Lri1;

    .line 962
    .line 963
    if-eqz v8, :cond_27

    .line 964
    .line 965
    check-cast v3, Lri1;

    .line 966
    .line 967
    iget v3, v3, Lri1;->a:I

    .line 968
    .line 969
    int-to-double v12, v3

    .line 970
    div-double/2addr v12, v9

    .line 971
    cmpl-double v3, v4, v12

    .line 972
    .line 973
    if-lez v3, :cond_27

    .line 974
    .line 975
    move-wide v4, v12

    .line 976
    :cond_27
    iget-object v3, v6, Lhc4;->d:Lnq4;

    .line 977
    .line 978
    sget-object v6, Lnq4;->k:Lnq4;

    .line 979
    .line 980
    if-ne v3, v6, :cond_28

    .line 981
    .line 982
    cmpl-double v3, v4, v19

    .line 983
    .line 984
    if-lez v3, :cond_28

    .line 985
    .line 986
    move-wide/from16 v4, v19

    .line 987
    .line 988
    :cond_28
    cmpg-double v3, v4, v19

    .line 989
    .line 990
    if-nez v3, :cond_29

    .line 991
    .line 992
    const/4 v12, 0x1

    .line 993
    goto :goto_16

    .line 994
    :cond_29
    const/4 v12, 0x0

    .line 995
    :goto_16
    xor-int/lit8 v3, v12, 0x1

    .line 996
    .line 997
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 998
    .line 999
    if-nez v12, :cond_2a

    .line 1000
    .line 1001
    cmpl-double v3, v4, v19

    .line 1002
    .line 1003
    const v6, 0x7fffffff

    .line 1004
    .line 1005
    .line 1006
    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    if-lez v3, :cond_2b

    .line 1012
    .line 1013
    div-double/2addr v8, v4

    .line 1014
    invoke-static {v8, v9}, Llh3;->h0(D)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1019
    .line 1020
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1021
    .line 1022
    :cond_2a
    :goto_17
    const/4 v3, 0x0

    .line 1023
    const/4 v8, 0x1

    .line 1024
    goto :goto_19

    .line 1025
    :cond_2b
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1026
    .line 1027
    mul-double/2addr v8, v4

    .line 1028
    invoke-static {v8, v9}, Llh3;->h0(D)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :cond_2c
    move v0, v5

    .line 1036
    move-object v14, v10

    .line 1037
    move-object/from16 v21, v15

    .line 1038
    .line 1039
    move v8, v13

    .line 1040
    :goto_18
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1044
    .line 1045
    :goto_19
    :try_start_5
    new-instance v4, Lkd0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1046
    .line 1047
    move-object/from16 v5, v21

    .line 1048
    .line 1049
    :try_start_6
    invoke-direct {v4, v5, v8}, Lkd0;-><init>(Lxd0;B)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    invoke-static {v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1057
    invoke-virtual {v5}, Li65;->close()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v7, Ly10;->k:Ljava/lang/Exception;

    .line 1061
    .line 1062
    if-nez v5, :cond_39

    .line 1063
    .line 1064
    if-eqz v8, :cond_38

    .line 1065
    .line 1066
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1075
    .line 1076
    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1077
    .line 1078
    .line 1079
    if-nez v0, :cond_2d

    .line 1080
    .line 1081
    if-lez v2, :cond_35

    .line 1082
    .line 1083
    :cond_2d
    new-instance v4, Landroid/graphics/Matrix;

    .line 1084
    .line 1085
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    int-to-float v5, v5

    .line 1093
    const/high16 v6, 0x40000000    # 2.0f

    .line 1094
    .line 1095
    div-float/2addr v5, v6

    .line 1096
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v7

    .line 1100
    int-to-float v7, v7

    .line 1101
    div-float/2addr v7, v6

    .line 1102
    if-eqz v0, :cond_2e

    .line 1103
    .line 1104
    const/high16 v0, -0x40800000    # -1.0f

    .line 1105
    .line 1106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    invoke-virtual {v4, v0, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    if-lez v2, :cond_2f

    .line 1112
    .line 1113
    int-to-float v0, v2

    .line 1114
    invoke-virtual {v4, v0, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1115
    .line 1116
    .line 1117
    :cond_2f
    new-instance v0, Landroid/graphics/RectF;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    int-to-float v5, v5

    .line 1124
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    int-to-float v6, v6

    .line 1129
    const/4 v7, 0x0

    .line 1130
    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1134
    .line 1135
    .line 1136
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 1137
    .line 1138
    cmpg-float v6, v5, v7

    .line 1139
    .line 1140
    if-nez v6, :cond_30

    .line 1141
    .line 1142
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 1143
    .line 1144
    cmpg-float v6, v6, v7

    .line 1145
    .line 1146
    if-nez v6, :cond_30

    .line 1147
    .line 1148
    :goto_1a
    const/16 v0, 0x5a

    .line 1149
    .line 1150
    goto :goto_1b

    .line 1151
    :cond_30
    neg-float v5, v5

    .line 1152
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 1153
    .line 1154
    neg-float v0, v0

    .line 1155
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1a

    .line 1159
    :goto_1b
    if-eq v2, v0, :cond_33

    .line 1160
    .line 1161
    const/16 v0, 0x10e

    .line 1162
    .line 1163
    if-ne v2, v0, :cond_31

    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_31
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    if-nez v5, :cond_32

    .line 1179
    .line 1180
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1181
    .line 1182
    :cond_32
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    goto :goto_1d

    .line 1187
    :cond_33
    :goto_1c
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    if-nez v5, :cond_34

    .line 1200
    .line 1201
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1202
    .line 1203
    :cond_34
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    :goto_1d
    new-instance v2, Landroid/graphics/Canvas;

    .line 1208
    .line 1209
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v5, Lrw1;->a:Landroid/graphics/Paint;

    .line 1213
    .line 1214
    invoke-virtual {v2, v8, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1218
    .line 1219
    .line 1220
    move-object v8, v0

    .line 1221
    :cond_35
    new-instance v0, Lxd1;

    .line 1222
    .line 1223
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1228
    .line 1229
    invoke-direct {v4, v2, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v4}, Lv47;->q(Landroid/graphics/drawable/Drawable;)Lql2;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    if-gt v4, v8, :cond_37

    .line 1240
    .line 1241
    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1242
    .line 1243
    if-eqz v1, :cond_36

    .line 1244
    .line 1245
    goto :goto_1e

    .line 1246
    :cond_36
    move v12, v3

    .line 1247
    goto :goto_1f

    .line 1248
    :cond_37
    :goto_1e
    move v12, v8

    .line 1249
    :goto_1f
    invoke-direct {v0, v2, v12}, Lxd1;-><init>(Lql2;Z)V

    .line 1250
    .line 1251
    .line 1252
    move-object v14, v0

    .line 1253
    goto :goto_20

    .line 1254
    :cond_38
    const-string v0, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 1255
    .line 1256
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_13

    .line 1260
    .line 1261
    :goto_20
    return-object v14

    .line 1262
    :cond_39
    throw v5

    .line 1263
    :catchall_0
    move-exception v0

    .line 1264
    :goto_21
    move-object v1, v0

    .line 1265
    goto :goto_22

    .line 1266
    :catchall_1
    move-exception v0

    .line 1267
    move-object/from16 v5, v21

    .line 1268
    .line 1269
    goto :goto_21

    .line 1270
    :goto_22
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1271
    :catchall_2
    move-exception v0

    .line 1272
    invoke-static {v5, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_3a
    throw v8

    .line 1277
    :cond_3b
    throw v2

    .line 1278
    :pswitch_15
    check-cast v0, Ldi;

    .line 1279
    .line 1280
    return-object v0

    .line 1281
    :pswitch_16
    check-cast v0, [Ljava/lang/Object;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, Lh3;

    .line 1287
    .line 1288
    invoke-direct {v1, v0}, Lh3;-><init>([Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-object v1

    .line 1292
    :pswitch_17
    check-cast v0, [I

    .line 1293
    .line 1294
    new-instance v1, Lhv;

    .line 1295
    .line 1296
    invoke-direct {v1, v0}, Lhv;-><init>([I)V

    .line 1297
    .line 1298
    .line 1299
    return-object v1

    .line 1300
    :pswitch_18
    move v7, v11

    .line 1301
    check-cast v0, Lxw1;

    .line 1302
    .line 1303
    if-eqz v0, :cond_3c

    .line 1304
    .line 1305
    iget-object v0, v0, Lxw1;->a:Lju6;

    .line 1306
    .line 1307
    if-eqz v0, :cond_3c

    .line 1308
    .line 1309
    invoke-virtual {v0}, Lju6;->a()F

    .line 1310
    .line 1311
    .line 1312
    move-result v11

    .line 1313
    goto :goto_23

    .line 1314
    :cond_3c
    move v11, v7

    .line 1315
    :goto_23
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_19
    check-cast v0, Lbj;

    .line 1321
    .line 1322
    invoke-static {v0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    return-object v0

    .line 1327
    :pswitch_1a
    move v3, v12

    .line 1328
    move v8, v13

    .line 1329
    check-cast v0, Lkv6;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljv6;->c()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    sget-object v2, Lnu1;->l:Lnu1;

    .line 1336
    .line 1337
    if-ne v1, v2, :cond_3d

    .line 1338
    .line 1339
    iget-object v0, v0, Ljv6;->d:Llk4;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-ne v0, v2, :cond_3d

    .line 1346
    .line 1347
    move v12, v8

    .line 1348
    goto :goto_24

    .line 1349
    :cond_3d
    move v12, v3

    .line 1350
    :goto_24
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_1b
    return-object v15

    .line 1356
    :pswitch_1c
    check-cast v0, Loi6;

    .line 1357
    .line 1358
    invoke-interface {v0}, Loi6;->k1()Lni6;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    return-object v0

    .line 1363
    :pswitch_1d
    check-cast v0, Lyd;

    .line 1364
    .line 1365
    invoke-static {v0}, Lcd7;->F(Ljn1;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v15

    .line 1369
    :pswitch_1e
    check-cast v0, Lhd;

    .line 1370
    .line 1371
    iget-object v0, v0, Lhd;->l:Lfb1;

    .line 1372
    .line 1373
    const/4 v4, 0x0

    .line 1374
    invoke-static {v0, v4}, Lr67;->y(Lfb1;Ljava/util/concurrent/CancellationException;)V

    .line 1375
    .line 1376
    .line 1377
    return-object v15

    .line 1378
    :pswitch_1f
    check-cast v0, Li7;

    .line 1379
    .line 1380
    sget-object v1, Lcb;->a:Lmp1;

    .line 1381
    .line 1382
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Landroid/content/res/Configuration;

    .line 1387
    .line 1388
    iget-object v2, v0, Li7;->A:Llk4;

    .line 1389
    .line 1390
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v1, Lcb;->b:Lmp1;

    .line 1394
    .line 1395
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Landroid/content/Context;

    .line 1400
    .line 1401
    iget-object v0, v0, Li7;->B:Llk4;

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    return-object v15

    .line 1407
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

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
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
