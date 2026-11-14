.class public final synthetic Lqk5;
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

    .line 11
    iput-byte p2, p0, Lqk5;->i:B

    iput-object p1, p0, Lqk5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm02;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lqk5;->i:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqk5;->j:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqk5;->i:B

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
    sget-object v1, Lwg7;->i:Lwg7;

    .line 20
    .line 21
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm02;

    .line 24
    .line 25
    new-instance v2, Lvg7;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lvg7;-><init>(Lwg7;Lwh;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lvg7;

    .line 34
    .line 35
    iget-object v0, v0, Lvg7;->b:Lhg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhg;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lwg7;->j:Lwg7;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lwg7;->i:Lwg7;

    .line 57
    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v12}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 81
    .line 82
    invoke-static {v1}, Lhg7;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v1, "BoxAndroid"

    .line 89
    .line 90
    sget-object v2, Lrf7;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    sget-object v2, Lhg7;->c:Lzi;

    .line 93
    .line 94
    invoke-virtual {v2}, Lzi;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Lrf7;->a(Landroid/webkit/WebView;)Ljg7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Ljg7;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .line 112
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    :goto_1
    const-string v1, "ksu"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 127
    .line 128
    .line 129
    sget-object v0, Ll97;->a:Ll97;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_2
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcb7;

    .line 135
    .line 136
    sget-object v1, Ll97;->a:Ll97;

    .line 137
    .line 138
    iget-object v0, v0, Lcb7;->q:Lxs4;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lv07;

    .line 147
    .line 148
    iget-object v1, v0, Lv07;->V:Lp72;

    .line 149
    .line 150
    iget-boolean v0, v0, Lv07;->U:Z

    .line 151
    .line 152
    xor-int/2addr v0, v10

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ll97;->a:Ll97;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo66;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lux6;

    .line 171
    .line 172
    iput-object v12, v0, Lux6;->G:Ltx6;

    .line 173
    .line 174
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_6
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lrw2;

    .line 189
    .line 190
    invoke-virtual {v0}, Lrw2;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    new-instance v2, Lnw2;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lnw2;-><init>(J)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_7
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lbw6;

    .line 203
    .line 204
    iget-object v0, v0, Lbw6;->a:Lkt6;

    .line 205
    .line 206
    iget-object v1, v0, Lkt6;->i:Lxs4;

    .line 207
    .line 208
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljt6;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    iget-object v2, v0, Lkt6;->j:Lxs4;

    .line 217
    .line 218
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lit6;

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lkt6;->e(Ljt6;Lit6;)Lzv6;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :cond_3
    return-object v12

    .line 231
    :pswitch_8
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lnv6;

    .line 234
    .line 235
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 236
    .line 237
    iget-object v0, v0, Lnv6;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-direct {v1, v0, v11}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_9
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lpt6;

    .line 246
    .line 247
    iget-object v1, v0, Lpt6;->y:Lj47;

    .line 248
    .line 249
    iget-object v2, v0, Lpt6;->z:Lvu6;

    .line 250
    .line 251
    iget-object v3, v0, Lpt6;->A:Lbw6;

    .line 252
    .line 253
    iget-object v0, v0, Lpt6;->C:Lxs4;

    .line 254
    .line 255
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lvw2;

    .line 260
    .line 261
    iget-wide v4, v0, Lvw2;->a:J

    .line 262
    .line 263
    invoke-static {v1, v2, v3, v4, v5}, Lbc3;->h(Lj47;Lvu6;Lbw6;J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance v2, Llh4;

    .line 268
    .line 269
    invoke-direct {v2, v0, v1}, Llh4;-><init>(J)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :pswitch_a
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lgr6;

    .line 276
    .line 277
    iget-boolean v1, v0, Lrw3;->v:Z

    .line 278
    .line 279
    if-eqz v1, :cond_4

    .line 280
    .line 281
    invoke-static {v0}, Lte3;->q(Lfi1;)Lrq6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_2

    .line 286
    :cond_4
    sget-object v0, Lrq6;->b:Lrq6;

    .line 287
    .line 288
    :goto_2
    return-object v0

    .line 289
    :pswitch_b
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroid/app/RemoteAction;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lre3;->j0(Landroid/app/PendingIntent;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Ll97;->a:Ll97;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_c
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Liq6;

    .line 306
    .line 307
    iput-object v12, v0, Liq6;->L:Lhq6;

    .line 308
    .line 309
    invoke-static {v0}, Lwa3;->I(Lr36;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lnr;->G(Lm53;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lzt;->K(Ldp1;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_d
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/hashsequence/coilresvg/SvgRenderer;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hashsequence/coilresvg/SvgRenderer;->b(Lcom/hashsequence/coilresvg/SvgRenderer;)Ll97;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_e
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ltk6;

    .line 333
    .line 334
    iget v0, v0, Ltk6;->j:F

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_f
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lok6;

    .line 344
    .line 345
    invoke-virtual {v0}, Lok6;->a()Li63;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, v0, Li63;->i:Lu53;

    .line 350
    .line 351
    invoke-virtual {v1}, Lu53;->o()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lrz3;

    .line 356
    .line 357
    iget-object v12, v12, Lrz3;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v12, Lj04;

    .line 360
    .line 361
    iget v12, v12, Lj04;->k:I

    .line 362
    .line 363
    iget v13, v0, Li63;->v:I

    .line 364
    .line 365
    if-eq v13, v12, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, Li63;->n:Lb04;

    .line 368
    .line 369
    iget-object v12, v0, Lb04;->c:[Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v0, Lb04;->a:[J

    .line 372
    .line 373
    array-length v13, v0

    .line 374
    add-int/lit8 v13, v13, -0x2

    .line 375
    .line 376
    if-ltz v13, :cond_8

    .line 377
    .line 378
    move v14, v11

    .line 379
    const-wide/16 v15, 0x80

    .line 380
    .line 381
    :goto_3
    aget-wide v2, v0, v14

    .line 382
    .line 383
    const-wide/16 v17, 0xff

    .line 384
    .line 385
    not-long v4, v2

    .line 386
    shl-long/2addr v4, v9

    .line 387
    and-long/2addr v4, v2

    .line 388
    and-long/2addr v4, v7

    .line 389
    cmp-long v4, v4, v7

    .line 390
    .line 391
    if-eqz v4, :cond_7

    .line 392
    .line 393
    sub-int v4, v14, v13

    .line 394
    .line 395
    not-int v4, v4

    .line 396
    ushr-int/lit8 v4, v4, 0x1f

    .line 397
    .line 398
    rsub-int/lit8 v4, v4, 0x8

    .line 399
    .line 400
    move v5, v11

    .line 401
    :goto_4
    if-ge v5, v4, :cond_6

    .line 402
    .line 403
    and-long v19, v2, v17

    .line 404
    .line 405
    cmp-long v19, v19, v15

    .line 406
    .line 407
    if-gez v19, :cond_5

    .line 408
    .line 409
    shl-int/lit8 v19, v14, 0x3

    .line 410
    .line 411
    add-int v19, v19, v5

    .line 412
    .line 413
    aget-object v19, v12, v19

    .line 414
    .line 415
    move-wide/from16 v20, v7

    .line 416
    .line 417
    move-object/from16 v7, v19

    .line 418
    .line 419
    check-cast v7, La63;

    .line 420
    .line 421
    iput-boolean v10, v7, La63;->d:Z

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    move-wide/from16 v20, v7

    .line 425
    .line 426
    :goto_5
    shr-long/2addr v2, v6

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    move-wide/from16 v7, v20

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    move-wide/from16 v20, v7

    .line 433
    .line 434
    if-ne v4, v6, :cond_8

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_7
    move-wide/from16 v20, v7

    .line 438
    .line 439
    :goto_6
    if-eq v14, v13, :cond_8

    .line 440
    .line 441
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move-wide/from16 v7, v20

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    iget-object v0, v1, Lu53;->p:Lu53;

    .line 447
    .line 448
    if-eqz v0, :cond_9

    .line 449
    .line 450
    iget-object v0, v1, Lu53;->O:Ly53;

    .line 451
    .line 452
    iget-boolean v0, v0, Ly53;->e:Z

    .line 453
    .line 454
    if-nez v0, :cond_a

    .line 455
    .line 456
    invoke-static {v1, v11, v9}, Lu53;->U(Lu53;ZI)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_9
    invoke-virtual {v1}, Lu53;->q()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_a

    .line 465
    .line 466
    invoke-static {v1, v11, v9}, Lu53;->W(Lu53;ZI)V

    .line 467
    .line 468
    .line 469
    :cond_a
    :goto_7
    sget-object v0, Ll97;->a:Ll97;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_10
    move-wide/from16 v20, v7

    .line 473
    .line 474
    const-wide/16 v15, 0x80

    .line 475
    .line 476
    const-wide/16 v17, 0xff

    .line 477
    .line 478
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v1, v0

    .line 481
    check-cast v1, Lpe6;

    .line 482
    .line 483
    :goto_8
    iget-object v2, v1, Lpe6;->g:Ljava/lang/Object;

    .line 484
    .line 485
    monitor-enter v2

    .line 486
    :try_start_0
    iget-boolean v0, v1, Lpe6;->c:Z

    .line 487
    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    iput-boolean v10, v1, Lpe6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 491
    .line 492
    :try_start_1
    iget-object v0, v1, Lpe6;->f:Lj04;

    .line 493
    .line 494
    iget-object v3, v0, Lj04;->i:[Ljava/lang/Object;

    .line 495
    .line 496
    iget v0, v0, Lj04;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    .line 498
    move v4, v11

    .line 499
    :goto_9
    if-ge v4, v0, :cond_f

    .line 500
    .line 501
    :try_start_2
    aget-object v5, v3, v4

    .line 502
    .line 503
    check-cast v5, Loe6;

    .line 504
    .line 505
    iget-object v7, v5, Loe6;->g:Lc04;

    .line 506
    .line 507
    iget-object v5, v5, Loe6;->a:Lp72;

    .line 508
    .line 509
    iget-object v8, v7, Lc04;->b:[Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v12, v7, Lc04;->a:[J

    .line 512
    .line 513
    array-length v13, v12

    .line 514
    add-int/lit8 v13, v13, -0x2

    .line 515
    .line 516
    move/from16 v22, v9

    .line 517
    .line 518
    move/from16 v19, v10

    .line 519
    .line 520
    if-ltz v13, :cond_e

    .line 521
    .line 522
    move v14, v11

    .line 523
    :goto_a
    aget-wide v9, v12, v14

    .line 524
    .line 525
    move-object/from16 p0, v12

    .line 526
    .line 527
    not-long v11, v9

    .line 528
    shl-long v11, v11, v22

    .line 529
    .line 530
    and-long/2addr v11, v9

    .line 531
    and-long v11, v11, v20

    .line 532
    .line 533
    cmp-long v11, v11, v20

    .line 534
    .line 535
    if-eqz v11, :cond_d

    .line 536
    .line 537
    sub-int v11, v14, v13

    .line 538
    .line 539
    not-int v11, v11

    .line 540
    ushr-int/lit8 v11, v11, 0x1f

    .line 541
    .line 542
    rsub-int/lit8 v11, v11, 0x8

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_b
    if-ge v12, v11, :cond_c

    .line 546
    .line 547
    and-long v23, v9, v17

    .line 548
    .line 549
    cmp-long v23, v23, v15

    .line 550
    .line 551
    if-gez v23, :cond_b

    .line 552
    .line 553
    shl-int/lit8 v23, v14, 0x3

    .line 554
    .line 555
    add-int v23, v23, v12

    .line 556
    .line 557
    aget-object v15, v8, v23

    .line 558
    .line 559
    invoke-interface {v5, v15}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    :cond_b
    shr-long/2addr v9, v6

    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    const-wide/16 v15, 0x80

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_c
    if-ne v11, v6, :cond_e

    .line 569
    .line 570
    :cond_d
    if-eq v14, v13, :cond_e

    .line 571
    .line 572
    add-int/lit8 v14, v14, 0x1

    .line 573
    .line 574
    move-object/from16 v12, p0

    .line 575
    .line 576
    const-wide/16 v15, 0x80

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_e
    invoke-virtual {v7}, Lc04;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    .line 581
    .line 582
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    move/from16 v10, v19

    .line 585
    .line 586
    move/from16 v9, v22

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    const-wide/16 v15, 0x80

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :goto_c
    const/4 v3, 0x0

    .line 593
    goto :goto_d

    .line 594
    :catchall_0
    move-exception v0

    .line 595
    goto :goto_c

    .line 596
    :cond_f
    move/from16 v22, v9

    .line 597
    .line 598
    move/from16 v19, v10

    .line 599
    .line 600
    move v3, v11

    .line 601
    :try_start_3
    iput-boolean v3, v1, Lpe6;->c:Z

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    move v3, v11

    .line 606
    :goto_d
    iput-boolean v3, v1, Lpe6;->c:Z

    .line 607
    .line 608
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 609
    :cond_10
    move/from16 v22, v9

    .line 610
    .line 611
    move/from16 v19, v10

    .line 612
    .line 613
    :goto_e
    monitor-exit v2

    .line 614
    invoke-virtual {v1}, Lpe6;->b()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_11

    .line 619
    .line 620
    sget-object v0, Ll97;->a:Ll97;

    .line 621
    .line 622
    return-object v0

    .line 623
    :cond_11
    move/from16 v10, v19

    .line 624
    .line 625
    move/from16 v9, v22

    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    const-wide/16 v15, 0x80

    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :catchall_2
    move-exception v0

    .line 633
    monitor-exit v2

    .line 634
    throw v0

    .line 635
    :pswitch_11
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Li66;

    .line 638
    .line 639
    iget-object v1, v0, Li66;->k:Lxs4;

    .line 640
    .line 641
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lqb6;

    .line 646
    .line 647
    iget-wide v2, v2, Lqb6;->a:J

    .line 648
    .line 649
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    cmp-long v2, v2, v4

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lqb6;

    .line 663
    .line 664
    iget-wide v2, v2, Lqb6;->a:J

    .line 665
    .line 666
    invoke-static {v2, v3}, Lqb6;->c(J)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_12

    .line 671
    .line 672
    iget-object v0, v0, Li66;->i:Lh66;

    .line 673
    .line 674
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lqb6;

    .line 679
    .line 680
    iget-wide v1, v1, Lqb6;->a:J

    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Lh66;->c(J)Landroid/graphics/Shader;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :cond_12
    return-object v12

    .line 687
    :pswitch_12
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lv46;

    .line 690
    .line 691
    iget-object v1, v0, Lv46;->k:[Lt46;

    .line 692
    .line 693
    invoke-static {v0, v1}, Ly93;->Q(Lt46;[Lt46;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_13
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_14
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lk42;

    .line 708
    .line 709
    invoke-static {v0}, Lk42;->a(Lk42;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_15
    const-string v1, "com.box.app.ui.app.BoxAppRoute"

    .line 716
    .line 717
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ln06;

    .line 720
    .line 721
    sget-object v2, Lry4;->f:Lry4;

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    new-array v4, v3, [Lt46;

    .line 725
    .line 726
    new-instance v5, Lm06;

    .line 727
    .line 728
    invoke-direct {v5, v0, v3}, Lm06;-><init>(Ln06;B)V

    .line 729
    .line 730
    .line 731
    invoke-static {v1, v2, v4, v5}, Lae3;->r(Ljava/lang/String;Lbe3;[Lt46;Lp72;)Lv46;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    :pswitch_16
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lvz5;

    .line 739
    .line 740
    sget-object v1, Lpn4;->a:Lq21;

    .line 741
    .line 742
    invoke-static {v0, v1}, Lnm;->y(Lj21;Le25;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lmn4;

    .line 747
    .line 748
    iput-object v1, v0, Lvz5;->I:Lmn4;

    .line 749
    .line 750
    if-eqz v1, :cond_13

    .line 751
    .line 752
    invoke-interface {v1}, Lmn4;->a()Lkn4;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    :cond_13
    iput-object v12, v0, Lvz5;->J:Lkn4;

    .line 757
    .line 758
    sget-object v0, Ll97;->a:Ll97;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_17
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ltw5;

    .line 764
    .line 765
    invoke-interface {v0}, Lob3;->h()Lrb3;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lof5;

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-direct {v2, v0, v3}, Lof5;-><init>(Ljava/lang/Object;B)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lrb3;->a(Lnb3;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Ll97;->a:Ll97;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_18
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lnd7;

    .line 784
    .line 785
    invoke-static {v0}, Lye0;->L(Lnd7;)Lpw5;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_19
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lkw5;

    .line 793
    .line 794
    iget-object v0, v0, Lkw5;->k:Lkd2;

    .line 795
    .line 796
    if-eqz v0, :cond_14

    .line 797
    .line 798
    const/4 v3, 0x0

    .line 799
    new-array v1, v3, [Lfs4;

    .line 800
    .line 801
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, [Lfs4;

    .line 806
    .line 807
    invoke-static {v1}, Lqm;->p([Lfs4;)Landroid/os/Bundle;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0, v1}, Lkd2;->E(Landroid/os/Bundle;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_14

    .line 819
    .line 820
    move-object v12, v1

    .line 821
    :cond_14
    return-object v12

    .line 822
    :pswitch_1a
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Ldw5;

    .line 825
    .line 826
    iget-object v1, v0, Ldw5;->i:Lxw5;

    .line 827
    .line 828
    iget-object v2, v0, Ldw5;->l:Ljava/lang/Object;

    .line 829
    .line 830
    if-eqz v2, :cond_15

    .line 831
    .line 832
    invoke-interface {v1, v0, v2}, Lxw5;->b(Ldw5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    goto :goto_f

    .line 837
    :cond_15
    const-string v0, "Value should be initialized"

    .line 838
    .line 839
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :goto_f
    return-object v12

    .line 843
    :pswitch_1b
    move/from16 v19, v10

    .line 844
    .line 845
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lvs5;

    .line 848
    .line 849
    invoke-virtual {v0}, Lvs5;->e()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v0}, Lvs5;->f()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0}, Lvs5;->f()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    xor-int/lit8 v3, v3, 0x1

    .line 870
    .line 871
    invoke-virtual {v0, v2, v3, v1}, Lvs5;->l(ZZLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Ll97;->a:Ll97;

    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_1c
    iget-object v0, v0, Lqk5;->j:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Lti5;

    .line 880
    .line 881
    invoke-virtual {v0}, Lti5;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    nop

    .line 887
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
