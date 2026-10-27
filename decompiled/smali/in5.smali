.class public final synthetic Lin5;
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
    iput-byte p2, p0, Lin5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lin5;->k:Ljava/lang/Object;

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
    iget-byte v1, v0, Lin5;->j:B

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
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp87;

    .line 22
    .line 23
    iget-object v0, v0, Lp87;->b:Lgg;

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
    sget-object v0, Lq87;->k:Lq87;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lq87;->j:Lq87;

    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

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
    invoke-static {v1}, Lz77;->a(Ljava/lang/String;)Z

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
    sget-object v2, Lh77;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    sget-object v2, Lz77;->c:Laj;

    .line 81
    .line 82
    invoke-virtual {v2}, Laj;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lh77;->a(Landroid/webkit/WebView;)Lb87;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lb87;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

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
    invoke-static {v0}, Lyd1;->d(Ljava/lang/String;)V

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
    sget-object v12, Ld07;->a:Ld07;

    .line 116
    .line 117
    :goto_2
    return-object v12

    .line 118
    :pswitch_1
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Le27;

    .line 121
    .line 122
    sget-object v1, Ld07;->a:Ld07;

    .line 123
    .line 124
    iget-object v0, v0, Le27;->r:Llk4;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_2
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Las6;

    .line 133
    .line 134
    iget-object v1, v0, Las6;->W:Lr52;

    .line 135
    .line 136
    iget-boolean v0, v0, Las6;->V:Z

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
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Ld07;->a:Ld07;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lhx5;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lip6;

    .line 157
    .line 158
    iput-object v12, v0, Lip6;->H:Lhp6;

    .line 159
    .line 160
    invoke-static {v0}, Lf63;->y(Lou5;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lb27;->d0(Lez2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcd7;->F(Ljn1;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lvq2;

    .line 175
    .line 176
    invoke-virtual {v0}, Lvq2;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v2, Lrq2;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Lrq2;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_6
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lxn6;

    .line 189
    .line 190
    iget-object v0, v0, Lxn6;->a:Lhl6;

    .line 191
    .line 192
    iget-object v1, v0, Lhl6;->j:Llk4;

    .line 193
    .line 194
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lgl6;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget-object v2, v0, Lhl6;->k:Llk4;

    .line 204
    .line 205
    invoke-virtual {v2}, Llk4;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lfl6;

    .line 210
    .line 211
    if-nez v2, :cond_4

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    invoke-virtual {v0, v1, v2}, Lhl6;->e(Lgl6;Lfl6;)Lvn6;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    :goto_3
    return-object v12

    .line 219
    :pswitch_7
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lln6;

    .line 222
    .line 223
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 224
    .line 225
    iget-object v0, v0, Lln6;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lml6;

    .line 234
    .line 235
    iget-object v1, v0, Lml6;->z:Lzu6;

    .line 236
    .line 237
    iget-object v2, v0, Lml6;->A:Ltm6;

    .line 238
    .line 239
    iget-object v3, v0, Lml6;->B:Lxn6;

    .line 240
    .line 241
    iget-object v0, v0, Lml6;->D:Llk4;

    .line 242
    .line 243
    invoke-virtual {v0}, Llk4;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lzq2;

    .line 248
    .line 249
    iget-wide v4, v0, Lzq2;->a:J

    .line 250
    .line 251
    invoke-static {v1, v2, v3, v4, v5}, Lc33;->i(Lzu6;Ltm6;Lxn6;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    new-instance v2, Lo84;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lo84;-><init>(J)V

    .line 258
    .line 259
    .line 260
    return-object v2

    .line 261
    :pswitch_9
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcj6;

    .line 264
    .line 265
    iget-boolean v1, v0, Lwn3;->w:Z

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-static {v0}, Ln43;->v(Lpg1;)Lni6;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_4

    .line 274
    :cond_5
    sget-object v0, Lni6;->b:Lni6;

    .line 275
    .line 276
    :goto_4
    return-object v0

    .line 277
    :pswitch_a
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

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
    invoke-static {v0}, Lj43;->O(Landroid/app/PendingIntent;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Ld07;->a:Ld07;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_b
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lei6;

    .line 294
    .line 295
    iput-object v12, v0, Lei6;->M:Ldi6;

    .line 296
    .line 297
    invoke-static {v0}, Lf63;->y(Lou5;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lb27;->d0(Lez2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lcd7;->F(Ljn1;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_c
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/hashsequence/coilresvg/SvgRenderer;->b(Lcom/hashsequence/coilresvg/SvgRenderer;)Ld07;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_d
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcc6;

    .line 321
    .line 322
    iget v0, v0, Lcc6;->j:F

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
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lxb6;

    .line 332
    .line 333
    invoke-virtual {v0}, Lxb6;->a()La03;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, v0, La03;->j:Lmz2;

    .line 338
    .line 339
    invoke-virtual {v1}, Lmz2;->o()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Lxq3;

    .line 344
    .line 345
    iget-object v12, v12, Lxq3;->k:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v12, Lpr3;

    .line 348
    .line 349
    iget v12, v12, Lpr3;->l:I

    .line 350
    .line 351
    iget v13, v0, La03;->w:I

    .line 352
    .line 353
    if-eq v13, v12, :cond_b

    .line 354
    .line 355
    iget-object v0, v0, La03;->o:Lhr3;

    .line 356
    .line 357
    iget-object v12, v0, Lhr3;->c:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v0, v0, Lhr3;->a:[J

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
    check-cast v7, Lsz2;

    .line 408
    .line 409
    iput-boolean v10, v7, Lsz2;->d:Z

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
    iget-object v0, v1, Lmz2;->q:Lmz2;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    iget-object v0, v1, Lmz2;->P:Lqz2;

    .line 439
    .line 440
    iget-boolean v0, v0, Lqz2;->e:Z

    .line 441
    .line 442
    if-nez v0, :cond_b

    .line 443
    .line 444
    invoke-static {v1, v11, v9}, Lmz2;->U(Lmz2;ZI)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_a
    invoke-virtual {v1}, Lmz2;->q()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    invoke-static {v1, v11, v9}, Lmz2;->W(Lmz2;ZI)V

    .line 455
    .line 456
    .line 457
    :cond_b
    :goto_9
    sget-object v0, Ld07;->a:Ld07;

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
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v1, v0

    .line 469
    check-cast v1, Lt56;

    .line 470
    .line 471
    :goto_a
    iget-object v2, v1, Lt56;->g:Ljava/lang/Object;

    .line 472
    .line 473
    monitor-enter v2

    .line 474
    :try_start_0
    iget-boolean v0, v1, Lt56;->c:Z

    .line 475
    .line 476
    if-nez v0, :cond_11

    .line 477
    .line 478
    iput-boolean v10, v1, Lt56;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 479
    .line 480
    :try_start_1
    iget-object v0, v1, Lt56;->f:Lpr3;

    .line 481
    .line 482
    iget-object v3, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 483
    .line 484
    iget v0, v0, Lpr3;->l:I
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
    check-cast v5, Ls56;

    .line 492
    .line 493
    iget-object v7, v5, Ls56;->h:Lir3;

    .line 494
    .line 495
    iget-object v5, v5, Ls56;->a:Lr52;

    .line 496
    .line 497
    iget-object v8, v7, Lir3;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v12, v7, Lir3;->a:[J

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
    if-ltz v13, :cond_f

    .line 507
    .line 508
    move v14, v11

    .line 509
    :goto_c
    aget-wide v9, v12, v14

    .line 510
    .line 511
    move-object/from16 p0, v12

    .line 512
    .line 513
    not-long v11, v9

    .line 514
    shl-long v11, v11, v22

    .line 515
    .line 516
    and-long/2addr v11, v9

    .line 517
    and-long v11, v11, v20

    .line 518
    .line 519
    cmp-long v11, v11, v20

    .line 520
    .line 521
    if-eqz v11, :cond_e

    .line 522
    .line 523
    sub-int v11, v14, v13

    .line 524
    .line 525
    not-int v11, v11

    .line 526
    ushr-int/lit8 v11, v11, 0x1f

    .line 527
    .line 528
    rsub-int/lit8 v11, v11, 0x8

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    :goto_d
    if-ge v12, v11, :cond_d

    .line 532
    .line 533
    and-long v23, v9, v17

    .line 534
    .line 535
    cmp-long v23, v23, v15

    .line 536
    .line 537
    if-gez v23, :cond_c

    .line 538
    .line 539
    shl-int/lit8 v23, v14, 0x3

    .line 540
    .line 541
    add-int v23, v23, v12

    .line 542
    .line 543
    aget-object v15, v8, v23

    .line 544
    .line 545
    invoke-interface {v5, v15}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    :cond_c
    shr-long/2addr v9, v6

    .line 549
    add-int/lit8 v12, v12, 0x1

    .line 550
    .line 551
    const-wide/16 v15, 0x80

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_d
    if-ne v11, v6, :cond_f

    .line 555
    .line 556
    :cond_e
    if-eq v14, v13, :cond_f

    .line 557
    .line 558
    add-int/lit8 v14, v14, 0x1

    .line 559
    .line 560
    move-object/from16 v12, p0

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    const-wide/16 v15, 0x80

    .line 564
    .line 565
    goto :goto_c

    .line 566
    :cond_f
    invoke-virtual {v7}, Lir3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    .line 568
    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 570
    .line 571
    move/from16 v9, v22

    .line 572
    .line 573
    const/4 v10, 0x1

    .line 574
    const/4 v11, 0x0

    .line 575
    const-wide/16 v15, 0x80

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :goto_e
    const/4 v3, 0x0

    .line 579
    goto :goto_f

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    goto :goto_e

    .line 582
    :cond_10
    move/from16 v22, v9

    .line 583
    .line 584
    move v3, v11

    .line 585
    :try_start_3
    iput-boolean v3, v1, Lt56;->c:Z

    .line 586
    .line 587
    goto :goto_10

    .line 588
    :catchall_1
    move-exception v0

    .line 589
    goto :goto_11

    .line 590
    :catchall_2
    move-exception v0

    .line 591
    move v3, v11

    .line 592
    :goto_f
    iput-boolean v3, v1, Lt56;->c:Z

    .line 593
    .line 594
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 595
    :cond_11
    move/from16 v22, v9

    .line 596
    .line 597
    :goto_10
    monitor-exit v2

    .line 598
    invoke-virtual {v1}, Lt56;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_12

    .line 603
    .line 604
    sget-object v0, Ld07;->a:Ld07;

    .line 605
    .line 606
    return-object v0

    .line 607
    :cond_12
    move/from16 v9, v22

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    const/4 v11, 0x0

    .line 611
    const-wide/16 v15, 0x80

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :goto_11
    monitor-exit v2

    .line 616
    throw v0

    .line 617
    :pswitch_10
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lbx5;

    .line 620
    .line 621
    iget-object v1, v0, Lbx5;->l:Llk4;

    .line 622
    .line 623
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lt26;

    .line 628
    .line 629
    iget-wide v2, v2, Lt26;->a:J

    .line 630
    .line 631
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    cmp-long v2, v2, v4

    .line 637
    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_13
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lt26;

    .line 646
    .line 647
    iget-wide v2, v2, Lt26;->a:J

    .line 648
    .line 649
    invoke-static {v2, v3}, Lt26;->c(J)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_14

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_14
    iget-object v0, v0, Lbx5;->j:Lax5;

    .line 657
    .line 658
    invoke-virtual {v1}, Llk4;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lt26;

    .line 663
    .line 664
    iget-wide v1, v1, Lt26;->a:J

    .line 665
    .line 666
    invoke-virtual {v0, v1, v2}, Lax5;->c(J)Landroid/graphics/Shader;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    :goto_12
    return-object v12

    .line 671
    :pswitch_11
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lqv5;

    .line 674
    .line 675
    iget-object v1, v0, Lqv5;->k:[Lov5;

    .line 676
    .line 677
    invoke-static {v0, v1}, Lc33;->y(Lov5;[Lov5;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_12
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_13
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Ln22;

    .line 692
    .line 693
    invoke-static {v0}, Ln22;->a(Ln22;)V

    .line 694
    .line 695
    .line 696
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_14
    const-string v1, "com.box.app.ui.app.BoxAppRoute"

    .line 700
    .line 701
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lir5;

    .line 704
    .line 705
    sget-object v2, Lzp4;->e:Lzp4;

    .line 706
    .line 707
    const/4 v3, 0x0

    .line 708
    new-array v4, v3, [Lov5;

    .line 709
    .line 710
    new-instance v5, Lhr5;

    .line 711
    .line 712
    invoke-direct {v5, v0, v3}, Lhr5;-><init>(Lir5;B)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v2, v4, v5}, Lk33;->k(Ljava/lang/String;Ll33;[Lov5;Lr52;)Lqv5;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_15
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lsq5;

    .line 723
    .line 724
    sget-object v1, Lqe4;->a:Lu11;

    .line 725
    .line 726
    invoke-static {v0, v1}, Le;->A(Lq11;Lit4;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Loe4;

    .line 731
    .line 732
    iput-object v1, v0, Lsq5;->J:Loe4;

    .line 733
    .line 734
    if-eqz v1, :cond_15

    .line 735
    .line 736
    invoke-interface {v1}, Loe4;->a()Lme4;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    :cond_15
    iput-object v12, v0, Lsq5;->K:Lme4;

    .line 741
    .line 742
    sget-object v0, Ld07;->a:Ld07;

    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_16
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lzn5;

    .line 748
    .line 749
    invoke-interface {v0}, Ln53;->h()Lq53;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Lu75;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-direct {v2, v0, v3}, Lu75;-><init>(Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v2}, Lq53;->a(Lm53;)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Ld07;->a:Ld07;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_17
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lx47;

    .line 768
    .line 769
    invoke-static {v0}, Lud1;->O(Lx47;)Lvn5;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :pswitch_18
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lqn5;

    .line 777
    .line 778
    iget-object v0, v0, Lqn5;->l:Lp72;

    .line 779
    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    const/4 v3, 0x0

    .line 783
    new-array v1, v3, [Lsj4;

    .line 784
    .line 785
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, [Lsj4;

    .line 790
    .line 791
    invoke-static {v1}, Lr67;->x([Lsj4;)Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Lp72;->Y(Landroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_16

    .line 803
    .line 804
    goto :goto_13

    .line 805
    :cond_16
    move-object v12, v1

    .line 806
    :cond_17
    :goto_13
    return-object v12

    .line 807
    :pswitch_19
    iget-object v0, v0, Lin5;->k:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Ljn5;

    .line 810
    .line 811
    iget-object v1, v0, Ljn5;->j:Ldo5;

    .line 812
    .line 813
    iget-object v2, v0, Ljn5;->m:Ljava/lang/Object;

    .line 814
    .line 815
    if-eqz v2, :cond_18

    .line 816
    .line 817
    invoke-interface {v1, v0, v2}, Ldo5;->b(Ljn5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    goto :goto_14

    .line 822
    :cond_18
    const-string v0, "Value should be initialized"

    .line 823
    .line 824
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_14
    return-object v12

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x0
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
