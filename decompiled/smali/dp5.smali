.class public final synthetic Ldp5;
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
    iput-byte p2, p0, Ldp5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp5;->k:Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldp5;->j:B

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lrb7;

    .line 22
    .line 23
    iget-object v0, v0, Lrb7;->b:Lgg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgg;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lsb7;->k:Lsb7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lsb7;->j:Lsb7;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 69
    .line 70
    invoke-static {v1}, Lbb7;->a(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "BoxAndroid"

    .line 77
    .line 78
    sget-object v2, Lka7;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    sget-object v2, Lbb7;->c:Lbj;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbj;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lka7;->a(Landroid/webkit/WebView;)Ldb7;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Ldb7;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 99
    .line 100
    invoke-static {v0}, Lue1;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    const-string v1, "ksu"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 113
    .line 114
    .line 115
    sget-object v12, La47;->a:La47;

    .line 116
    .line 117
    :goto_2
    return-object v12

    .line 118
    :pswitch_1
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lt57;

    .line 121
    .line 122
    sget-object v1, La47;->a:La47;

    .line 123
    .line 124
    iget-object v0, v0, Lt57;->r:Lum4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbv6;

    .line 133
    .line 134
    iget-object v1, v0, Lbv6;->W:Lp62;

    .line 135
    .line 136
    iget-boolean v0, v0, Lbv6;->V:Z

    .line 137
    .line 138
    xor-int/2addr v0, v10

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, La47;->a:La47;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ln06;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lks6;

    .line 157
    .line 158
    iput-object v12, v0, Lks6;->H:Ljs6;

    .line 159
    .line 160
    invoke-static {v0}, Lfh3;->H(Lux5;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbn0;->E(Lb13;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lim;->N(Lgo1;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lfs2;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfs2;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v2, Lbs2;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lbs2;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_6
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lzq6;

    .line 189
    .line 190
    iget-object v0, v0, Lzq6;->a:Lio6;

    .line 191
    .line 192
    iget-object v1, v0, Lio6;->j:Lum4;

    .line 193
    .line 194
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lho6;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget-object v2, v0, Lio6;->k:Lum4;

    .line 204
    .line 205
    invoke-virtual {v2}, Lum4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lgo6;

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v0, v1, v2}, Lio6;->e(Lho6;Lgo6;)Lxq6;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_3
    return-object v12

    .line 219
    :pswitch_7
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lmq6;

    .line 222
    .line 223
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 224
    .line 225
    iget-object v0, v0, Lmq6;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lno6;

    .line 234
    .line 235
    iget-object v1, v0, Lno6;->z:Lky6;

    .line 236
    .line 237
    iget-object v2, v0, Lno6;->A:Lup6;

    .line 238
    .line 239
    iget-object v3, v0, Lno6;->B:Lzq6;

    .line 240
    .line 241
    iget-object v0, v0, Lno6;->D:Lum4;

    .line 242
    .line 243
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljs2;

    .line 248
    .line 249
    iget-wide v4, v0, Ljs2;->a:J

    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4, v5}, Lne3;->i(Lky6;Lup6;Lzq6;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    new-instance v2, Lxa4;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lxa4;-><init>(J)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_9
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lfm6;

    .line 264
    .line 265
    iget-boolean v1, v0, Lvp3;->w:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-static {v0}, Lqu5;->x(Lmh1;)Lpl6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    sget-object v0, Lpl6;->b:Lpl6;

    .line 275
    .line 276
    :goto_4
    return-object v0

    .line 277
    :pswitch_a
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/app/RemoteAction;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lru5;->c0(Landroid/app/PendingIntent;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, La47;->a:La47;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lgl6;

    .line 294
    .line 295
    iput-object v12, v0, Lgl6;->M:Lfl6;

    .line 296
    .line 297
    invoke-static {v0}, Lfh3;->H(Lux5;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lbn0;->E(Lb13;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lim;->N(Lgo1;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/hashsequence/coilresvg/SvgRenderer;->b(Lcom/hashsequence/coilresvg/SvgRenderer;)La47;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lef6;

    .line 321
    .line 322
    iget v0, v0, Lef6;->j:F

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_e
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lze6;

    .line 332
    .line 333
    invoke-virtual {v0}, Lze6;->a()Lx13;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, Lx13;->j:Lj13;

    .line 338
    .line 339
    invoke-virtual {v1}, Lj13;->o()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lws3;

    .line 344
    .line 345
    iget-object v12, v12, Lws3;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Lot3;

    .line 348
    .line 349
    iget v12, v12, Lot3;->l:I

    .line 350
    .line 351
    iget v13, v0, Lx13;->w:I

    .line 352
    .line 353
    if-eq v13, v12, :cond_b

    .line 354
    .line 355
    iget-object v0, v0, Lx13;->o:Lgt3;

    .line 356
    .line 357
    iget-object v12, v0, Lgt3;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lgt3;->a:[J

    .line 360
    .line 361
    array-length v13, v0

    .line 362
    add-int/lit8 v13, v13, -0x2

    .line 363
    .line 364
    if-ltz v13, :cond_9

    .line 365
    .line 366
    move v14, v11

    .line 367
    const-wide/16 v15, 0x80

    .line 368
    .line 369
    :goto_5
    aget-wide v2, v0, v14

    .line 370
    .line 371
    const-wide/16 v17, 0xff

    .line 372
    .line 373
    not-long v4, v2

    .line 374
    shl-long/2addr v4, v9

    .line 375
    and-long/2addr v4, v2

    .line 376
    and-long/2addr v4, v7

    .line 377
    cmp-long v4, v4, v7

    .line 378
    .line 379
    if-eqz v4, :cond_8

    .line 380
    .line 381
    sub-int v4, v14, v13

    .line 382
    .line 383
    not-int v4, v4

    .line 384
    ushr-int/lit8 v4, v4, 0x1f

    .line 385
    .line 386
    rsub-int/lit8 v4, v4, 0x8

    .line 387
    .line 388
    move v5, v11

    .line 389
    :goto_6
    if-ge v5, v4, :cond_7

    .line 390
    .line 391
    and-long v19, v2, v17

    .line 392
    .line 393
    cmp-long v19, v19, v15

    .line 394
    .line 395
    if-gez v19, :cond_6

    .line 396
    .line 397
    shl-int/lit8 v19, v14, 0x3

    .line 398
    .line 399
    add-int v19, v19, v5

    .line 400
    .line 401
    aget-object v19, v12, v19

    .line 402
    .line 403
    move-wide/from16 v20, v7

    .line 404
    .line 405
    move-object/from16 v7, v19

    .line 406
    .line 407
    check-cast v7, Lp13;

    .line 408
    .line 409
    iput-boolean v10, v7, Lp13;->d:Z

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_6
    move-wide/from16 v20, v7

    .line 413
    .line 414
    :goto_7
    shr-long/2addr v2, v6

    .line 415
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    move-wide/from16 v7, v20

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_7
    move-wide/from16 v20, v7

    .line 421
    .line 422
    if-ne v4, v6, :cond_9

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_8
    move-wide/from16 v20, v7

    .line 426
    .line 427
    :goto_8
    if-eq v14, v13, :cond_9

    .line 428
    .line 429
    add-int/lit8 v14, v14, 0x1

    .line 430
    .line 431
    move-wide/from16 v7, v20

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_9
    iget-object v0, v1, Lj13;->q:Lj13;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v0, v1, Lj13;->P:Ln13;

    .line 439
    .line 440
    iget-boolean v0, v0, Ln13;->e:Z

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    invoke-static {v1, v11, v9}, Lj13;->U(Lj13;ZI)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    invoke-virtual {v1}, Lj13;->q()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    invoke-static {v1, v11, v9}, Lj13;->W(Lj13;ZI)V

    .line 455
    .line 456
    .line 457
    :cond_b
    :goto_9
    sget-object v0, La47;->a:La47;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_f
    move-wide/from16 v20, v7

    .line 461
    .line 462
    const-wide/16 v15, 0x80

    .line 463
    .line 464
    const-wide/16 v17, 0xff

    .line 465
    .line 466
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lw86;

    .line 470
    .line 471
    :goto_a
    iget-object v2, v1, Lw86;->g:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v0, v1, Lw86;->c:Z

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    iput-boolean v10, v1, Lw86;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    .line 480
    :try_start_1
    iget-object v0, v1, Lw86;->f:Lot3;

    .line 481
    .line 482
    iget-object v3, v0, Lot3;->j:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v0, v0, Lot3;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 485
    .line 486
    move v4, v11

    .line 487
    :goto_b
    if-ge v4, v0, :cond_10

    .line 488
    .line 489
    :try_start_2
    aget-object v5, v3, v4

    .line 490
    .line 491
    check-cast v5, Lv86;

    .line 492
    .line 493
    iget-object v7, v5, Lv86;->h:Lht3;

    .line 494
    .line 495
    iget-object v5, v5, Lv86;->a:Lp62;

    .line 496
    .line 497
    iget-object v8, v7, Lht3;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v12, v7, Lht3;->a:[J

    .line 500
    .line 501
    array-length v13, v12

    .line 502
    add-int/lit8 v13, v13, -0x2

    .line 503
    .line 504
    move/from16 v22, v9

    .line 505
    .line 506
    move/from16 v19, v10

    .line 507
    .line 508
    if-ltz v13, :cond_f

    .line 509
    .line 510
    move v14, v11

    .line 511
    :goto_c
    aget-wide v9, v12, v14

    .line 512
    .line 513
    move-object/from16 p0, v12

    .line 514
    .line 515
    not-long v11, v9

    .line 516
    shl-long v11, v11, v22

    .line 517
    .line 518
    and-long/2addr v11, v9

    .line 519
    and-long v11, v11, v20

    .line 520
    .line 521
    cmp-long v11, v11, v20

    .line 522
    .line 523
    if-eqz v11, :cond_e

    .line 524
    .line 525
    sub-int v11, v14, v13

    .line 526
    .line 527
    not-int v11, v11

    .line 528
    ushr-int/lit8 v11, v11, 0x1f

    .line 529
    .line 530
    rsub-int/lit8 v11, v11, 0x8

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    :goto_d
    if-ge v12, v11, :cond_d

    .line 534
    .line 535
    and-long v23, v9, v17

    .line 536
    .line 537
    cmp-long v23, v23, v15

    .line 538
    .line 539
    if-gez v23, :cond_c

    .line 540
    .line 541
    shl-int/lit8 v23, v14, 0x3

    .line 542
    .line 543
    add-int v23, v23, v12

    .line 544
    .line 545
    aget-object v15, v8, v23

    .line 546
    .line 547
    invoke-interface {v5, v15}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_c
    shr-long/2addr v9, v6

    .line 551
    add-int/lit8 v12, v12, 0x1

    .line 552
    .line 553
    const-wide/16 v15, 0x80

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_d
    if-ne v11, v6, :cond_f

    .line 557
    .line 558
    :cond_e
    if-eq v14, v13, :cond_f

    .line 559
    .line 560
    add-int/lit8 v14, v14, 0x1

    .line 561
    .line 562
    move-object/from16 v12, p0

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const-wide/16 v15, 0x80

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_f
    invoke-virtual {v7}, Lht3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    move/from16 v10, v19

    .line 574
    .line 575
    move/from16 v9, v22

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    const-wide/16 v15, 0x80

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :goto_e
    const/4 v3, 0x0

    .line 582
    goto :goto_f

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_e

    .line 585
    :cond_10
    move/from16 v22, v9

    .line 586
    .line 587
    move/from16 v19, v10

    .line 588
    .line 589
    move v3, v11

    .line 590
    :try_start_3
    iput-boolean v3, v1, Lw86;->c:Z

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :catchall_1
    move-exception v0

    .line 594
    goto :goto_11

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    move v3, v11

    .line 597
    :goto_f
    iput-boolean v3, v1, Lw86;->c:Z

    .line 598
    .line 599
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 600
    :cond_11
    move/from16 v22, v9

    .line 601
    .line 602
    move/from16 v19, v10

    .line 603
    .line 604
    :goto_10
    monitor-exit v2

    .line 605
    invoke-virtual {v1}, Lw86;->b()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_12

    .line 610
    .line 611
    sget-object v0, La47;->a:La47;

    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_12
    move/from16 v10, v19

    .line 615
    .line 616
    move/from16 v9, v22

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    const-wide/16 v15, 0x80

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :goto_11
    monitor-exit v2

    .line 624
    throw v0

    .line 625
    :pswitch_10
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lh06;

    .line 628
    .line 629
    iget-object v1, v0, Lh06;->l:Lum4;

    .line 630
    .line 631
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lw56;

    .line 636
    .line 637
    iget-wide v2, v2, Lw56;->a:J

    .line 638
    .line 639
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    cmp-long v2, v2, v4

    .line 645
    .line 646
    if-nez v2, :cond_13

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_13
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lw56;

    .line 654
    .line 655
    iget-wide v2, v2, Lw56;->a:J

    .line 656
    .line 657
    invoke-static {v2, v3}, Lw56;->c(J)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_14

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_14
    iget-object v0, v0, Lh06;->j:Lg06;

    .line 665
    .line 666
    invoke-virtual {v1}, Lum4;->getValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lw56;

    .line 671
    .line 672
    iget-wide v1, v1, Lw56;->a:J

    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Lg06;->c(J)Landroid/graphics/Shader;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    :goto_12
    return-object v12

    .line 679
    :pswitch_11
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lwy5;

    .line 682
    .line 683
    iget-object v1, v0, Lwy5;->k:[Luy5;

    .line 684
    .line 685
    invoke-static {v0, v1}, Lff3;->G(Luy5;[Luy5;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_12
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_13
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Ll32;

    .line 700
    .line 701
    invoke-static {v0}, Ll32;->a(Ll32;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_14
    const-string v1, "com.box.app.ui.app.BoxAppRoute"

    .line 708
    .line 709
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lpu5;

    .line 712
    .line 713
    sget-object v2, Lhs4;->e:Lhs4;

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    new-array v4, v3, [Luy5;

    .line 717
    .line 718
    new-instance v5, Lou5;

    .line 719
    .line 720
    invoke-direct {v5, v0, v3}, Lou5;-><init>(Lpu5;B)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2, v4, v5}, Lsi3;->D(Ljava/lang/String;Ldj3;[Luy5;Lp62;)Lwy5;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    return-object v0

    .line 728
    :pswitch_15
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lzt5;

    .line 731
    .line 732
    sget-object v1, Lzg4;->a:Lu21;

    .line 733
    .line 734
    invoke-static {v0, v1}, Laq;->G(Lq21;Lrv4;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lxg4;

    .line 739
    .line 740
    iput-object v1, v0, Lzt5;->J:Lxg4;

    .line 741
    .line 742
    if-eqz v1, :cond_15

    .line 743
    .line 744
    invoke-interface {v1}, Lxg4;->a()Lvg4;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    :cond_15
    iput-object v12, v0, Lzt5;->K:Lvg4;

    .line 749
    .line 750
    sget-object v0, La47;->a:La47;

    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_16
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Ldr5;

    .line 756
    .line 757
    invoke-interface {v0}, La73;->h()Ld73;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    new-instance v2, Lfa5;

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    invoke-direct {v2, v0, v3}, Lfa5;-><init>(Ljava/lang/Object;B)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ld73;->a(Lz63;)V

    .line 768
    .line 769
    .line 770
    sget-object v0, La47;->a:La47;

    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_17
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lf87;

    .line 776
    .line 777
    invoke-static {v0}, Lbf0;->I(Lf87;)Lzq5;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_18
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Luq5;

    .line 785
    .line 786
    iget-object v0, v0, Luq5;->l:Lr82;

    .line 787
    .line 788
    if-eqz v0, :cond_17

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    new-array v1, v3, [Lbm4;

    .line 792
    .line 793
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, [Lbm4;

    .line 798
    .line 799
    invoke-static {v1}, Laq;->B([Lbm4;)Landroid/os/Bundle;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v0, v1}, Lr82;->W(Landroid/os/Bundle;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_16

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_16
    move-object v12, v1

    .line 814
    :cond_17
    :goto_13
    return-object v12

    .line 815
    :pswitch_19
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lnq5;

    .line 818
    .line 819
    iget-object v1, v0, Lnq5;->j:Lhr5;

    .line 820
    .line 821
    iget-object v2, v0, Lnq5;->m:Ljava/lang/Object;

    .line 822
    .line 823
    if-eqz v2, :cond_18

    .line 824
    .line 825
    invoke-interface {v1, v0, v2}, Lhr5;->b(Lnq5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    goto :goto_14

    .line 830
    :cond_18
    const-string v0, "Value should be initialized"

    .line 831
    .line 832
    invoke-static {v0}, Ljw1;->h(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :goto_14
    return-object v12

    .line 836
    :pswitch_1a
    move/from16 v19, v10

    .line 837
    .line 838
    iget-object v0, v0, Ldp5;->k:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Ljn5;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljn5;->e()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0}, Ljn5;->f()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    invoke-virtual {v0}, Ljn5;->f()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    xor-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    invoke-virtual {v0, v2, v3, v1}, Ljn5;->l(ZZLjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, La47;->a:La47;

    .line 868
    .line 869
    return-object v0

    .line 870
    nop

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
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
