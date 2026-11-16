.class public final Loa;
.super Lf5;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic k:Lsa;


# direct methods
.method public constructor <init>(Lsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->k:Lsa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lf5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->k:Lsa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa;->e(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(I)Ld5;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Loa;->k:Lsa;

    .line 6
    .line 7
    iget-object v2, v0, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lsa;->l:Lla;

    .line 10
    .line 11
    invoke-virtual {v3}, Lla;->getComposeViewContext()Lp11;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lp11;->d()Lob3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lob3;->h()Lrb3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Lrb3;->h:Lgb3;

    .line 24
    .line 25
    sget-object v5, Lgb3;->i:Lgb3;

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, Ld5;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Ld5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lv36;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v6, Ld5;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Ld5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x0

    .line 74
    :goto_0
    move-object v9, v0

    .line 75
    move-object v10, v6

    .line 76
    move v6, v1

    .line 77
    goto/16 :goto_46

    .line 78
    .line 79
    :cond_2
    iget-object v5, v4, Lv36;->a:Lt36;

    .line 80
    .line 81
    invoke-virtual {v5}, Lt36;->k()Lo36;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v5, Lt36;->c:Lu53;

    .line 86
    .line 87
    sget-object v9, Lx36;->o:Lz36;

    .line 88
    .line 89
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v9, 0x22

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-lt v11, v9, :cond_4

    .line 111
    .line 112
    invoke-static {v2}, Lp4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v11, 0x1

    .line 118
    :goto_1
    if-nez v11, :cond_5

    .line 119
    .line 120
    move-object v9, v0

    .line 121
    move v6, v1

    .line 122
    const/4 v10, 0x0

    .line 123
    goto/16 :goto_46

    .line 124
    .line 125
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Ld5;

    .line 130
    .line 131
    invoke-direct {v12, v11}, Ld5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 132
    .line 133
    .line 134
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    if-lt v13, v9, :cond_6

    .line 138
    .line 139
    invoke-static {v11, v7}, Lp4;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 140
    .line 141
    .line 142
    const/16 p0, 0x0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 p0, 0x0

    .line 150
    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 154
    .line 155
    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    and-int/lit8 v16, v16, -0x41

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    const/16 v7, 0x40

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    move v7, v14

    .line 167
    :goto_2
    or-int v7, v16, v7

    .line 168
    .line 169
    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    const/4 v6, -0x1

    .line 173
    if-ne v1, v6, :cond_a

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    instance-of v15, v7, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v15, :cond_9

    .line 182
    .line 183
    check-cast v7, Landroid/view/View;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object/from16 v7, p0

    .line 187
    .line 188
    :goto_4
    iput v6, v12, Ld5;->b:I

    .line 189
    .line 190
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    invoke-virtual {v5}, Lt36;->l()Lt36;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    iget v7, v7, Lt36;->f:I

    .line 201
    .line 202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    move-object/from16 v7, p0

    .line 208
    .line 209
    :goto_5
    if-eqz v7, :cond_a7

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-virtual {v3}, Lla;->getSemanticsOwner()Lw36;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v15}, Lw36;->a()Lt36;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    iget v15, v15, Lt36;->f:I

    .line 224
    .line 225
    if-ne v7, v15, :cond_c

    .line 226
    .line 227
    move v7, v6

    .line 228
    :cond_c
    iput v7, v12, Ld5;->b:I

    .line 229
    .line 230
    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iput v1, v12, Ld5;->c:I

    .line 234
    .line 235
    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lsa;->f(Lv36;)Landroid/graphics/Rect;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lsa;->R:Ldz3;

    .line 246
    .line 247
    iget-object v7, v0, Lsa;->A:Lpf6;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    const-string v14, "android.view.View"

    .line 258
    .line 259
    invoke-virtual {v12, v14}, Ld5;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v14, v5, Lt36;->d:Lo36;

    .line 263
    .line 264
    iget-object v10, v14, Lo36;->i:Lb04;

    .line 265
    .line 266
    sget-object v6, Lx36;->G:Lz36;

    .line 267
    .line 268
    invoke-virtual {v10, v6}, Lb04;->c(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    const-string v6, "android.widget.EditText"

    .line 275
    .line 276
    invoke-virtual {v12, v6}, Ld5;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    sget-object v6, Lx36;->C:Lz36;

    .line 280
    .line 281
    invoke-virtual {v10, v6}, Lb04;->c(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    const-string v6, "android.widget.TextView"

    .line 288
    .line 289
    invoke-virtual {v12, v6}, Ld5;->f(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    sget-object v6, Lx36;->z:Lz36;

    .line 293
    .line 294
    invoke-virtual {v10, v6}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    move-object/from16 v6, p0

    .line 301
    .line 302
    :cond_f
    check-cast v6, Ldk5;

    .line 303
    .line 304
    if-eqz v6, :cond_14

    .line 305
    .line 306
    iget-byte v9, v6, Ldk5;->a:B

    .line 307
    .line 308
    invoke-virtual {v5}, Lt36;->o()Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_10

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-static {v2, v5}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v20

    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    if-eqz v20, :cond_15

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    move-object/from16 v21, v2

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    move-object/from16 v22, v7

    .line 334
    .line 335
    :goto_7
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    .line 336
    .line 337
    if-ne v9, v2, :cond_11

    .line 338
    .line 339
    const v2, 0x7f0f04a9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_11
    const/4 v2, 0x2

    .line 355
    if-ne v9, v2, :cond_12

    .line 356
    .line 357
    const v2, 0x7f0f04a8

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    invoke-static {v9}, Lbc3;->F(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v7, 0x5

    .line 377
    if-ne v9, v7, :cond_13

    .line 378
    .line 379
    invoke-static {v5}, Lye0;->Q(Lt36;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_13

    .line 384
    .line 385
    iget-boolean v7, v14, Lo36;->k:Z

    .line 386
    .line 387
    if-eqz v7, :cond_15

    .line 388
    .line 389
    :cond_13
    invoke-virtual {v12, v2}, Ld5;->f(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_14
    move-object/from16 v21, v2

    .line 394
    .line 395
    move-object/from16 v22, v7

    .line 396
    .line 397
    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5}, Lab;->B(Lt36;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 413
    .line 414
    .line 415
    const/16 v2, 0x22

    .line 416
    .line 417
    if-lt v13, v2, :cond_16

    .line 418
    .line 419
    invoke-static/range {v21 .. v21}, Lp4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    :goto_9
    const/4 v7, 0x4

    .line 424
    goto :goto_a

    .line 425
    :cond_16
    const/4 v2, 0x1

    .line 426
    goto :goto_9

    .line 427
    :goto_a
    invoke-static {v7, v5}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    move/from16 v18, v2

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_b
    if-ge v13, v7, :cond_1d

    .line 440
    .line 441
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    move/from16 v23, v7

    .line 446
    .line 447
    move-object/from16 v7, v21

    .line 448
    .line 449
    check-cast v7, Lt36;

    .line 450
    .line 451
    move-object/from16 v21, v9

    .line 452
    .line 453
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    move/from16 v24, v13

    .line 458
    .line 459
    iget v13, v7, Lt36;->f:I

    .line 460
    .line 461
    invoke-virtual {v9, v13}, Llw2;->a(I)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v3}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Ldg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    iget-object v7, v7, Lt36;->c:Lu53;

    .line 476
    .line 477
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, Lyf;

    .line 482
    .line 483
    const/4 v9, -0x1

    .line 484
    if-eq v13, v9, :cond_1c

    .line 485
    .line 486
    if-eqz v7, :cond_17

    .line 487
    .line 488
    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_17
    invoke-virtual {v0}, Lsa;->n()Llw2;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-virtual {v7, v13}, Llw2;->b(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lv36;

    .line 501
    .line 502
    if-eqz v7, :cond_19

    .line 503
    .line 504
    iget-object v7, v7, Lv36;->a:Lt36;

    .line 505
    .line 506
    if-eqz v7, :cond_19

    .line 507
    .line 508
    invoke-virtual {v7}, Lt36;->k()Lo36;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v9, Lx36;->o:Lz36;

    .line 513
    .line 514
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    if-nez v7, :cond_18

    .line 521
    .line 522
    move-object/from16 v7, p0

    .line 523
    .line 524
    :cond_18
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-static {v7, v9}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    goto :goto_c

    .line 531
    :cond_19
    const/4 v7, 0x0

    .line 532
    :goto_c
    if-nez v18, :cond_1a

    .line 533
    .line 534
    if-nez v7, :cond_1b

    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    :goto_d
    invoke-virtual {v4, v13, v2}, Ldz3;->f(II)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    :cond_1c
    add-int/lit8 v13, v24, 0x1

    .line 545
    .line 546
    move-object/from16 v9, v21

    .line 547
    .line 548
    move/from16 v7, v23

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_1d
    iget v2, v0, Lsa;->s:I

    .line 552
    .line 553
    iget-object v7, v12, Ld5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 554
    .line 555
    if-ne v1, v2, :cond_1e

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 559
    .line 560
    .line 561
    sget-object v2, Ly4;->d:Ly4;

    .line 562
    .line 563
    invoke-virtual {v12, v2}, Ld5;->a(Ly4;)V

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_1e
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 569
    .line 570
    .line 571
    sget-object v2, Ly4;->c:Ly4;

    .line 572
    .line 573
    invoke-virtual {v12, v2}, Ld5;->a(Ly4;)V

    .line 574
    .line 575
    .line 576
    :goto_e
    invoke-static {v5}, Lye0;->K(Lt36;)Lii;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_3d

    .line 581
    .line 582
    invoke-virtual {v3}, Lla;->getFontFamilyResolver()Lc52;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lla;->getDensity()Lsi1;

    .line 586
    .line 587
    .line 588
    move-result-object v26

    .line 589
    iget-object v13, v0, Lsa;->N:Ls07;

    .line 590
    .line 591
    new-instance v9, Landroid/text/SpannableString;

    .line 592
    .line 593
    move-object/from16 v21, v3

    .line 594
    .line 595
    iget-object v3, v2, Lii;->j:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v29, v8

    .line 598
    .line 599
    iget-object v8, v2, Lii;->i:Ljava/util/List;

    .line 600
    .line 601
    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v30, v3

    .line 605
    .line 606
    iget-object v3, v2, Lii;->k:Ljava/util/ArrayList;

    .line 607
    .line 608
    move-object/from16 v31, v12

    .line 609
    .line 610
    if-eqz v3, :cond_2e

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    move-object/from16 v32, v0

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    :goto_f
    if-ge v0, v12, :cond_2d

    .line 620
    .line 621
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v23

    .line 625
    move/from16 v33, v0

    .line 626
    .line 627
    move-object/from16 v0, v23

    .line 628
    .line 629
    check-cast v0, Lhi;

    .line 630
    .line 631
    move-object/from16 v34, v3

    .line 632
    .line 633
    iget-object v3, v0, Lhi;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lkf6;

    .line 636
    .line 637
    move/from16 v35, v12

    .line 638
    .line 639
    iget v12, v0, Lhi;->b:I

    .line 640
    .line 641
    iget v0, v0, Lhi;->c:I

    .line 642
    .line 643
    move-object/from16 v36, v4

    .line 644
    .line 645
    iget-object v4, v3, Lkf6;->a:Lhv6;

    .line 646
    .line 647
    move-object/from16 v37, v5

    .line 648
    .line 649
    invoke-interface {v4}, Lhv6;->a()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    move-object/from16 v39, v14

    .line 654
    .line 655
    move-object/from16 v38, v15

    .line 656
    .line 657
    iget-wide v14, v3, Lkf6;->b:J

    .line 658
    .line 659
    move-wide/from16 v24, v14

    .line 660
    .line 661
    iget-object v14, v3, Lkf6;->c:Lb62;

    .line 662
    .line 663
    iget-object v15, v3, Lkf6;->d:Lz52;

    .line 664
    .line 665
    move-object/from16 v40, v14

    .line 666
    .line 667
    iget-object v14, v3, Lkf6;->j:Liv6;

    .line 668
    .line 669
    iget-object v1, v3, Lkf6;->k:Leh3;

    .line 670
    .line 671
    move-object/from16 v42, v10

    .line 672
    .line 673
    move-object/from16 v41, v11

    .line 674
    .line 675
    iget-wide v10, v3, Lkf6;->l:J

    .line 676
    .line 677
    move-wide/from16 v43, v10

    .line 678
    .line 679
    iget-object v10, v3, Lkf6;->m:Lhr6;

    .line 680
    .line 681
    iget-object v3, v3, Lkf6;->a:Lhv6;

    .line 682
    .line 683
    move-object v11, v6

    .line 684
    move-object/from16 v45, v7

    .line 685
    .line 686
    invoke-interface {v3}, Lhv6;->a()J

    .line 687
    .line 688
    .line 689
    move-result-wide v6

    .line 690
    sget v23, Ldv0;->i:I

    .line 691
    .line 692
    invoke-static {v4, v5, v6, v7}, Ls77;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    const-wide/16 v46, 0x10

    .line 697
    .line 698
    if-nez v6, :cond_20

    .line 699
    .line 700
    cmp-long v3, v4, v46

    .line 701
    .line 702
    if-eqz v3, :cond_1f

    .line 703
    .line 704
    new-instance v3, Lnw0;

    .line 705
    .line 706
    invoke-direct {v3, v4, v5}, Lnw0;-><init>(J)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_1f
    sget-object v3, Lgv6;->a:Lgv6;

    .line 711
    .line 712
    :cond_20
    :goto_10
    invoke-interface {v3}, Lhv6;->a()J

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    invoke-static {v9, v3, v4, v12, v0}, Lp06;->R(Landroid/text/Spannable;JII)V

    .line 717
    .line 718
    .line 719
    move/from16 v28, v0

    .line 720
    .line 721
    move-object/from16 v23, v9

    .line 722
    .line 723
    move/from16 v27, v12

    .line 724
    .line 725
    invoke-static/range {v23 .. v28}, Lp06;->S(Landroid/text/Spannable;JLsi1;II)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v0, v23

    .line 729
    .line 730
    move/from16 v3, v27

    .line 731
    .line 732
    move/from16 v4, v28

    .line 733
    .line 734
    if-nez v40, :cond_22

    .line 735
    .line 736
    if-eqz v15, :cond_21

    .line 737
    .line 738
    sget-object v5, Lb62;->k:Lb62;

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_21
    const/16 v5, 0x21

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_22
    move-object/from16 v5, v40

    .line 745
    .line 746
    :goto_11
    if-eqz v15, :cond_23

    .line 747
    .line 748
    iget v6, v15, Lz52;->a:I

    .line 749
    .line 750
    goto :goto_12

    .line 751
    :cond_23
    const/4 v6, 0x0

    .line 752
    :goto_12
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 753
    .line 754
    sget-object v9, Lb62;->j:Lb62;

    .line 755
    .line 756
    iget v5, v5, Lb62;->i:I

    .line 757
    .line 758
    iget v9, v9, Lb62;->i:I

    .line 759
    .line 760
    invoke-static {v5, v9}, Lky2;->I(II)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-ltz v5, :cond_24

    .line 765
    .line 766
    const/4 v5, 0x1

    .line 767
    :goto_13
    const/4 v9, 0x1

    .line 768
    goto :goto_14

    .line 769
    :cond_24
    const/4 v5, 0x0

    .line 770
    goto :goto_13

    .line 771
    :goto_14
    if-ne v6, v9, :cond_25

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    goto :goto_15

    .line 775
    :cond_25
    const/4 v6, 0x0

    .line 776
    :goto_15
    if-eqz v6, :cond_26

    .line 777
    .line 778
    if-eqz v5, :cond_26

    .line 779
    .line 780
    const/4 v5, 0x3

    .line 781
    goto :goto_16

    .line 782
    :cond_26
    if-eqz v5, :cond_27

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    goto :goto_16

    .line 786
    :cond_27
    if-eqz v6, :cond_28

    .line 787
    .line 788
    const/4 v5, 0x2

    .line 789
    goto :goto_16

    .line 790
    :cond_28
    const/4 v5, 0x0

    .line 791
    :goto_16
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 792
    .line 793
    .line 794
    const/16 v5, 0x21

    .line 795
    .line 796
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 797
    .line 798
    .line 799
    :goto_17
    if-eqz v10, :cond_2a

    .line 800
    .line 801
    iget v6, v10, Lhr6;->a:I

    .line 802
    .line 803
    or-int/lit8 v7, v6, 0x1

    .line 804
    .line 805
    if-ne v7, v6, :cond_29

    .line 806
    .line 807
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 808
    .line 809
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 813
    .line 814
    .line 815
    :cond_29
    or-int/lit8 v7, v6, 0x2

    .line 816
    .line 817
    if-ne v7, v6, :cond_2a

    .line 818
    .line 819
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 820
    .line 821
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 825
    .line 826
    .line 827
    :cond_2a
    if-eqz v14, :cond_2b

    .line 828
    .line 829
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 830
    .line 831
    iget v7, v14, Liv6;->a:F

    .line 832
    .line 833
    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 837
    .line 838
    .line 839
    :cond_2b
    invoke-static {v0, v1, v3, v4}, Lp06;->T(Landroid/text/Spannable;Leh3;II)V

    .line 840
    .line 841
    .line 842
    cmp-long v1, v43, v46

    .line 843
    .line 844
    if-eqz v1, :cond_2c

    .line 845
    .line 846
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 847
    .line 848
    invoke-static/range {v43 .. v44}, Lxl;->b0(J)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 856
    .line 857
    .line 858
    :cond_2c
    add-int/lit8 v1, v33, 0x1

    .line 859
    .line 860
    move-object v9, v0

    .line 861
    move v0, v1

    .line 862
    move-object v6, v11

    .line 863
    move-object/from16 v3, v34

    .line 864
    .line 865
    move/from16 v12, v35

    .line 866
    .line 867
    move-object/from16 v4, v36

    .line 868
    .line 869
    move-object/from16 v5, v37

    .line 870
    .line 871
    move-object/from16 v15, v38

    .line 872
    .line 873
    move-object/from16 v14, v39

    .line 874
    .line 875
    move-object/from16 v11, v41

    .line 876
    .line 877
    move-object/from16 v10, v42

    .line 878
    .line 879
    move-object/from16 v7, v45

    .line 880
    .line 881
    goto/16 :goto_f

    .line 882
    .line 883
    :cond_2d
    :goto_18
    move-object/from16 v36, v4

    .line 884
    .line 885
    move-object/from16 v37, v5

    .line 886
    .line 887
    move-object/from16 v45, v7

    .line 888
    .line 889
    move-object v0, v9

    .line 890
    move-object/from16 v42, v10

    .line 891
    .line 892
    move-object/from16 v41, v11

    .line 893
    .line 894
    move-object/from16 v39, v14

    .line 895
    .line 896
    move-object/from16 v38, v15

    .line 897
    .line 898
    move-object v11, v6

    .line 899
    goto :goto_19

    .line 900
    :cond_2e
    move-object/from16 v32, v0

    .line 901
    .line 902
    goto :goto_18

    .line 903
    :goto_19
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget-object v3, Liv1;->i:Liv1;

    .line 908
    .line 909
    if-eqz v8, :cond_30

    .line 910
    .line 911
    new-instance v4, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    const/4 v6, 0x0

    .line 925
    :goto_1a
    if-ge v6, v5, :cond_31

    .line 926
    .line 927
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    move-object v9, v7

    .line 932
    check-cast v9, Lhi;

    .line 933
    .line 934
    iget-object v10, v9, Lhi;->a:Ljava/lang/Object;

    .line 935
    .line 936
    instance-of v10, v10, Lub7;

    .line 937
    .line 938
    if-eqz v10, :cond_2f

    .line 939
    .line 940
    iget v10, v9, Lhi;->b:I

    .line 941
    .line 942
    iget v9, v9, Lhi;->c:I

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    invoke-static {v12, v1, v10, v9}, Lji;->b(IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    if-eqz v9, :cond_2f

    .line 950
    .line 951
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_2f
    add-int/lit8 v6, v6, 0x1

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_30
    move-object v4, v3

    .line 958
    :cond_31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    const/4 v5, 0x0

    .line 963
    :goto_1b
    if-ge v5, v1, :cond_33

    .line 964
    .line 965
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    check-cast v6, Lhi;

    .line 970
    .line 971
    iget-object v7, v6, Lhi;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v7, Lub7;

    .line 974
    .line 975
    iget v9, v6, Lhi;->b:I

    .line 976
    .line 977
    iget v6, v6, Lhi;->c:I

    .line 978
    .line 979
    instance-of v10, v7, Lub7;

    .line 980
    .line 981
    if-eqz v10, :cond_32

    .line 982
    .line 983
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 984
    .line 985
    iget-object v7, v7, Lub7;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    const/16 v10, 0x21

    .line 995
    .line 996
    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 997
    .line 998
    .line 999
    add-int/lit8 v5, v5, 0x1

    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :cond_32
    invoke-static {}, Lnf1;->c()V

    .line 1003
    .line 1004
    .line 1005
    return-object p0

    .line 1006
    :cond_33
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v8, :cond_35

    .line 1011
    .line 1012
    new-instance v3, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    const/4 v5, 0x0

    .line 1026
    :goto_1c
    if-ge v5, v4, :cond_35

    .line 1027
    .line 1028
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    move-object v7, v6

    .line 1033
    check-cast v7, Lhi;

    .line 1034
    .line 1035
    iget-object v9, v7, Lhi;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    instance-of v9, v9, Lfa7;

    .line 1038
    .line 1039
    if-eqz v9, :cond_34

    .line 1040
    .line 1041
    iget v9, v7, Lhi;->b:I

    .line 1042
    .line 1043
    iget v7, v7, Lhi;->c:I

    .line 1044
    .line 1045
    const/4 v12, 0x0

    .line 1046
    invoke-static {v12, v1, v9, v7}, Lji;->b(IIII)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-eqz v7, :cond_34

    .line 1051
    .line 1052
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 1056
    .line 1057
    goto :goto_1c

    .line 1058
    :cond_35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v4, 0x0

    .line 1063
    :goto_1d
    if-ge v4, v1, :cond_37

    .line 1064
    .line 1065
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lhi;

    .line 1070
    .line 1071
    iget-object v6, v5, Lhi;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v6, Lfa7;

    .line 1074
    .line 1075
    iget v7, v5, Lhi;->b:I

    .line 1076
    .line 1077
    iget v5, v5, Lhi;->c:I

    .line 1078
    .line 1079
    iget-object v8, v13, Ls07;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1082
    .line 1083
    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    if-nez v9, :cond_36

    .line 1088
    .line 1089
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1090
    .line 1091
    iget-object v10, v6, Lfa7;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    :cond_36
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1100
    .line 1101
    const/16 v10, 0x21

    .line 1102
    .line 1103
    invoke-virtual {v0, v9, v7, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v4, v4, 0x1

    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_37
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-virtual {v2, v1}, Lii;->a(I)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    const/4 v3, 0x0

    .line 1122
    :goto_1e
    if-ge v3, v2, :cond_3c

    .line 1123
    .line 1124
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Lhi;

    .line 1129
    .line 1130
    iget v5, v4, Lhi;->b:I

    .line 1131
    .line 1132
    iget-object v6, v4, Lhi;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    iget v7, v4, Lhi;->c:I

    .line 1135
    .line 1136
    if-eq v5, v7, :cond_3b

    .line 1137
    .line 1138
    move-object v8, v6

    .line 1139
    check-cast v8, Lzd3;

    .line 1140
    .line 1141
    instance-of v9, v8, Lyd3;

    .line 1142
    .line 1143
    if-eqz v9, :cond_39

    .line 1144
    .line 1145
    new-instance v4, Lhi;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    check-cast v6, Lyd3;

    .line 1151
    .line 1152
    invoke-direct {v4, v5, v7, v6}, Lhi;-><init>(IILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v8, v13, Ls07;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1158
    .line 1159
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    if-nez v9, :cond_38

    .line 1164
    .line 1165
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1166
    .line 1167
    iget-object v6, v6, Lyd3;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    :cond_38
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1176
    .line 1177
    const/16 v10, 0x21

    .line 1178
    .line 1179
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1f

    .line 1183
    :cond_39
    iget-object v6, v13, Ls07;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1186
    .line 1187
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    if-nez v9, :cond_3a

    .line 1192
    .line 1193
    new-instance v9, Lr01;

    .line 1194
    .line 1195
    invoke-direct {v9, v8}, Lr01;-><init>(Lzd3;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    :cond_3a
    check-cast v9, Landroid/text/style/ClickableSpan;

    .line 1202
    .line 1203
    const/16 v10, 0x21

    .line 1204
    .line 1205
    invoke-virtual {v0, v9, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1206
    .line 1207
    .line 1208
    :cond_3b
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_3c
    invoke-static {v0}, Lsa;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Landroid/text/SpannableString;

    .line 1216
    .line 1217
    move-object/from16 v1, v45

    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_3d
    move-object/from16 v32, v0

    .line 1221
    .line 1222
    move-object/from16 v21, v3

    .line 1223
    .line 1224
    move-object/from16 v36, v4

    .line 1225
    .line 1226
    move-object/from16 v37, v5

    .line 1227
    .line 1228
    move-object/from16 v29, v8

    .line 1229
    .line 1230
    move-object/from16 v42, v10

    .line 1231
    .line 1232
    move-object/from16 v41, v11

    .line 1233
    .line 1234
    move-object/from16 v31, v12

    .line 1235
    .line 1236
    move-object/from16 v39, v14

    .line 1237
    .line 1238
    move-object/from16 v38, v15

    .line 1239
    .line 1240
    move-object v11, v6

    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object v1, v7

    .line 1244
    :goto_20
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lx36;->O:Lz36;

    .line 1248
    .line 1249
    move-object/from16 v2, v42

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_3f

    .line 1256
    .line 1257
    move-object/from16 v3, v41

    .line 1258
    .line 1259
    const/4 v9, 0x1

    .line 1260
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    if-nez v0, :cond_3e

    .line 1268
    .line 1269
    move-object/from16 v0, p0

    .line 1270
    .line 1271
    :cond_3e
    check-cast v0, Ljava/lang/CharSequence;

    .line 1272
    .line 1273
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_21
    move-object/from16 v0, v37

    .line 1277
    .line 1278
    move-object/from16 v4, v38

    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_3f
    move-object/from16 v3, v41

    .line 1282
    .line 1283
    goto :goto_21

    .line 1284
    :goto_22
    invoke-static {v0, v4}, Lye0;->J(Lt36;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1289
    .line 1290
    const/16 v7, 0x1e

    .line 1291
    .line 1292
    if-lt v6, v7, :cond_40

    .line 1293
    .line 1294
    invoke-static {v1, v5}, Lz4;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_23

    .line 1298
    :cond_40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1303
    .line 1304
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_23
    invoke-static {v0}, Lye0;->I(Lt36;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v5, Lx36;->L:Lz36;

    .line 1315
    .line 1316
    invoke-virtual {v2, v5}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    if-nez v5, :cond_41

    .line 1321
    .line 1322
    move-object/from16 v5, p0

    .line 1323
    .line 1324
    :cond_41
    check-cast v5, Lw07;

    .line 1325
    .line 1326
    if-eqz v5, :cond_43

    .line 1327
    .line 1328
    sget-object v6, Lw07;->i:Lw07;

    .line 1329
    .line 1330
    if-ne v5, v6, :cond_42

    .line 1331
    .line 1332
    const/4 v9, 0x1

    .line 1333
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_24

    .line 1337
    :cond_42
    sget-object v6, Lw07;->j:Lw07;

    .line 1338
    .line 1339
    if-ne v5, v6, :cond_43

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_43
    :goto_24
    sget-object v5, Lx36;->K:Lz36;

    .line 1346
    .line 1347
    invoke-virtual {v2, v5}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    if-nez v5, :cond_44

    .line 1352
    .line 1353
    move-object/from16 v5, p0

    .line 1354
    .line 1355
    :cond_44
    check-cast v5, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    if-eqz v5, :cond_46

    .line 1358
    .line 1359
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-eqz v11, :cond_45

    .line 1364
    .line 1365
    iget-byte v6, v11, Ldk5;->a:B

    .line 1366
    .line 1367
    const/4 v7, 0x4

    .line 1368
    if-ne v6, v7, :cond_45

    .line 1369
    .line 1370
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_45
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1375
    .line 1376
    .line 1377
    :cond_46
    :goto_25
    move-object/from16 v5, v39

    .line 1378
    .line 1379
    iget-boolean v6, v5, Lo36;->k:Z

    .line 1380
    .line 1381
    if-eqz v6, :cond_47

    .line 1382
    .line 1383
    invoke-virtual {v0}, Lt36;->m()Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v6

    .line 1391
    if-eqz v6, :cond_49

    .line 1392
    .line 1393
    :cond_47
    sget-object v6, Lx36;->a:Lz36;

    .line 1394
    .line 1395
    invoke-static {v5, v6}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    check-cast v6, Ljava/util/List;

    .line 1400
    .line 1401
    if-eqz v6, :cond_48

    .line 1402
    .line 1403
    invoke-static {v6}, Lxu0;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    check-cast v6, Ljava/lang/String;

    .line 1408
    .line 1409
    goto :goto_26

    .line 1410
    :cond_48
    move-object/from16 v6, p0

    .line 1411
    .line 1412
    :goto_26
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_49
    sget-object v6, Lx36;->A:Lz36;

    .line 1416
    .line 1417
    invoke-static {v5, v6}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    check-cast v6, Ljava/lang/String;

    .line 1422
    .line 1423
    if-eqz v6, :cond_4c

    .line 1424
    .line 1425
    move-object v7, v0

    .line 1426
    :goto_27
    if-eqz v7, :cond_4b

    .line 1427
    .line 1428
    iget-object v8, v7, Lt36;->d:Lo36;

    .line 1429
    .line 1430
    sget-object v9, Lyk3;->r0:Lz36;

    .line 1431
    .line 1432
    iget-object v10, v8, Lo36;->i:Lb04;

    .line 1433
    .line 1434
    invoke-virtual {v10, v9}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    if-eqz v10, :cond_4a

    .line 1439
    .line 1440
    invoke-virtual {v8, v9}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    check-cast v7, Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    goto :goto_28

    .line 1451
    :cond_4a
    invoke-virtual {v7}, Lt36;->l()Lt36;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    goto :goto_27

    .line 1456
    :cond_4b
    const/4 v7, 0x0

    .line 1457
    :goto_28
    if-eqz v7, :cond_4c

    .line 1458
    .line 1459
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_4c
    sget-object v6, Lx36;->h:Lz36;

    .line 1463
    .line 1464
    invoke-static {v5, v6}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v6

    .line 1468
    check-cast v6, Ll97;

    .line 1469
    .line 1470
    const/4 v9, 0x1

    .line 1471
    if-eqz v6, :cond_4d

    .line 1472
    .line 1473
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4d
    sget-object v6, Lx36;->i:Lz36;

    .line 1477
    .line 1478
    invoke-static {v5, v6}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    check-cast v6, Ll97;

    .line 1483
    .line 1484
    if-eqz v6, :cond_4e

    .line 1485
    .line 1486
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1487
    .line 1488
    .line 1489
    :cond_4e
    move/from16 v6, p1

    .line 1490
    .line 1491
    const/4 v9, -0x1

    .line 1492
    if-eq v6, v9, :cond_50

    .line 1493
    .line 1494
    iget v7, v0, Lt36;->f:I

    .line 1495
    .line 1496
    move-object/from16 v8, v36

    .line 1497
    .line 1498
    invoke-virtual {v8, v7}, Ldz3;->d(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    if-eq v7, v9, :cond_4f

    .line 1503
    .line 1504
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_29

    .line 1508
    :cond_4f
    const-string v7, "AccessibilityDelegate"

    .line 1509
    .line 1510
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1511
    .line 1512
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    .line 1514
    .line 1515
    :cond_50
    :goto_29
    sget-object v7, Lx36;->N:Lz36;

    .line 1516
    .line 1517
    invoke-virtual {v2, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1522
    .line 1523
    .line 1524
    sget-object v7, Lx36;->Q:Lz36;

    .line 1525
    .line 1526
    invoke-static {v5, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v7, Lx36;->R:Lz36;

    .line 1540
    .line 1541
    invoke-static {v5, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    check-cast v7, Ljava/lang/Integer;

    .line 1546
    .line 1547
    if-eqz v7, :cond_51

    .line 1548
    .line 1549
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    goto :goto_2a

    .line 1554
    :cond_51
    const/4 v7, -0x1

    .line 1555
    :goto_2a
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v7, Lx36;->l:Lz36;

    .line 1566
    .line 1567
    invoke-virtual {v2, v7}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v9

    .line 1571
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    if-eqz v9, :cond_53

    .line 1579
    .line 1580
    invoke-virtual {v5, v7}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, Ljava/lang/Boolean;

    .line 1585
    .line 1586
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v9

    .line 1597
    if-eqz v9, :cond_52

    .line 1598
    .line 1599
    const/4 v9, 0x2

    .line 1600
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1601
    .line 1602
    .line 1603
    move-object/from16 v9, v32

    .line 1604
    .line 1605
    iput v6, v9, Lsa;->t:I

    .line 1606
    .line 1607
    :goto_2b
    const/4 v10, 0x1

    .line 1608
    goto :goto_2c

    .line 1609
    :cond_52
    move-object/from16 v9, v32

    .line 1610
    .line 1611
    const/4 v10, 0x1

    .line 1612
    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1613
    .line 1614
    .line 1615
    goto :goto_2c

    .line 1616
    :cond_53
    move-object/from16 v9, v32

    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :goto_2c
    invoke-static {v0}, Lab;->A(Lt36;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v12

    .line 1623
    xor-int/2addr v12, v10

    .line 1624
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, Lt36;->o()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v10

    .line 1631
    if-eqz v10, :cond_54

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lt36;->l()Lt36;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_2d

    .line 1641
    :cond_54
    move-object v10, v0

    .line 1642
    :goto_2d
    invoke-virtual {v10}, Lt36;->n()Lpf5;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v10

    .line 1646
    invoke-virtual {v10}, Lpf5;->h()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v10

    .line 1650
    const/4 v12, 0x0

    .line 1651
    if-eqz v10, :cond_55

    .line 1652
    .line 1653
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1654
    .line 1655
    .line 1656
    :cond_55
    sget-object v10, Lx36;->k:Lz36;

    .line 1657
    .line 1658
    invoke-static {v5, v10}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    check-cast v10, Ldg3;

    .line 1663
    .line 1664
    if-eqz v10, :cond_56

    .line 1665
    .line 1666
    const/4 v10, 0x2

    .line 1667
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1668
    .line 1669
    .line 1670
    :cond_56
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v10, Ln36;->b:Lz36;

    .line 1674
    .line 1675
    invoke-static {v5, v10}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    check-cast v10, Ll4;

    .line 1680
    .line 1681
    const/16 v12, 0x10

    .line 1682
    .line 1683
    if-eqz v10, :cond_5b

    .line 1684
    .line 1685
    sget-object v13, Lx36;->K:Lz36;

    .line 1686
    .line 1687
    invoke-static {v5, v13}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    invoke-static {v13, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v13

    .line 1695
    if-eqz v11, :cond_58

    .line 1696
    .line 1697
    iget-byte v11, v11, Ldk5;->a:B

    .line 1698
    .line 1699
    const/4 v14, 0x4

    .line 1700
    if-eq v11, v14, :cond_57

    .line 1701
    .line 1702
    const/4 v14, 0x3

    .line 1703
    if-ne v11, v14, :cond_58

    .line 1704
    .line 1705
    :cond_57
    const/4 v11, 0x1

    .line 1706
    goto :goto_2e

    .line 1707
    :cond_58
    const/4 v11, 0x0

    .line 1708
    :goto_2e
    if-eqz v11, :cond_5a

    .line 1709
    .line 1710
    if-eqz v11, :cond_59

    .line 1711
    .line 1712
    if-eqz v13, :cond_5a

    .line 1713
    .line 1714
    :cond_59
    const/4 v11, 0x0

    .line 1715
    goto :goto_2f

    .line 1716
    :cond_5a
    const/4 v11, 0x1

    .line 1717
    :goto_2f
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v11

    .line 1724
    if-eqz v11, :cond_5b

    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v11

    .line 1730
    if-eqz v11, :cond_5b

    .line 1731
    .line 1732
    new-instance v11, Ly4;

    .line 1733
    .line 1734
    iget-object v10, v10, Ll4;->a:Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-direct {v11, v12, v10}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v10, v31

    .line 1740
    .line 1741
    invoke-virtual {v10, v11}, Ld5;->a(Ly4;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_30
    const/4 v11, 0x0

    .line 1745
    goto :goto_31

    .line 1746
    :cond_5b
    move-object/from16 v10, v31

    .line 1747
    .line 1748
    goto :goto_30

    .line 1749
    :goto_31
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1750
    .line 1751
    .line 1752
    sget-object v11, Ln36;->c:Lz36;

    .line 1753
    .line 1754
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    check-cast v11, Ll4;

    .line 1759
    .line 1760
    if-eqz v11, :cond_5c

    .line 1761
    .line 1762
    const/4 v13, 0x1

    .line 1763
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v13

    .line 1770
    if-eqz v13, :cond_5c

    .line 1771
    .line 1772
    new-instance v13, Ly4;

    .line 1773
    .line 1774
    const/16 v14, 0x20

    .line 1775
    .line 1776
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_5c
    sget-object v11, Ln36;->q:Lz36;

    .line 1785
    .line 1786
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    check-cast v11, Ll4;

    .line 1791
    .line 1792
    if-eqz v11, :cond_5d

    .line 1793
    .line 1794
    new-instance v13, Ly4;

    .line 1795
    .line 1796
    const/16 v14, 0x4000

    .line 1797
    .line 1798
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_5d
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v11

    .line 1810
    if-eqz v11, :cond_62

    .line 1811
    .line 1812
    sget-object v11, Ln36;->k:Lz36;

    .line 1813
    .line 1814
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    check-cast v11, Ll4;

    .line 1819
    .line 1820
    if-eqz v11, :cond_5e

    .line 1821
    .line 1822
    new-instance v13, Ly4;

    .line 1823
    .line 1824
    const/high16 v14, 0x200000

    .line 1825
    .line 1826
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1832
    .line 1833
    .line 1834
    :cond_5e
    sget-object v11, Ln36;->p:Lz36;

    .line 1835
    .line 1836
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    check-cast v11, Ll4;

    .line 1841
    .line 1842
    if-eqz v11, :cond_5f

    .line 1843
    .line 1844
    new-instance v13, Ly4;

    .line 1845
    .line 1846
    const v14, 0x1020054

    .line 1847
    .line 1848
    .line 1849
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_5f
    sget-object v11, Ln36;->r:Lz36;

    .line 1858
    .line 1859
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v11

    .line 1863
    check-cast v11, Ll4;

    .line 1864
    .line 1865
    if-eqz v11, :cond_60

    .line 1866
    .line 1867
    new-instance v13, Ly4;

    .line 1868
    .line 1869
    const/high16 v14, 0x10000

    .line 1870
    .line 1871
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1877
    .line 1878
    .line 1879
    :cond_60
    sget-object v11, Ln36;->s:Lz36;

    .line 1880
    .line 1881
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v11

    .line 1885
    check-cast v11, Ll4;

    .line 1886
    .line 1887
    if-eqz v11, :cond_62

    .line 1888
    .line 1889
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v13

    .line 1893
    if-eqz v13, :cond_62

    .line 1894
    .line 1895
    invoke-virtual/range {v21 .. v21}, Lla;->getClipboardManager()Les0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    check-cast v13, Lyu2;

    .line 1900
    .line 1901
    invoke-virtual {v13}, Lyu2;->q()Landroid/content/ClipboardManager;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v13

    .line 1905
    invoke-virtual {v13}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v13

    .line 1909
    if-eqz v13, :cond_61

    .line 1910
    .line 1911
    const-string v14, "text/*"

    .line 1912
    .line 1913
    invoke-virtual {v13, v14}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v13

    .line 1917
    goto :goto_32

    .line 1918
    :cond_61
    const/4 v13, 0x0

    .line 1919
    :goto_32
    if-eqz v13, :cond_62

    .line 1920
    .line 1921
    new-instance v13, Ly4;

    .line 1922
    .line 1923
    const v14, 0x8000

    .line 1924
    .line 1925
    .line 1926
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1932
    .line 1933
    .line 1934
    :cond_62
    invoke-static {v0}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    if-eqz v11, :cond_6c

    .line 1939
    .line 1940
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1941
    .line 1942
    .line 1943
    move-result v11

    .line 1944
    if-eqz v11, :cond_6c

    .line 1945
    .line 1946
    invoke-virtual {v9, v0}, Lsa;->m(Lt36;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v11

    .line 1950
    invoke-virtual {v9, v0}, Lsa;->l(Lt36;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    invoke-virtual {v3, v11, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1955
    .line 1956
    .line 1957
    sget-object v11, Ln36;->j:Lz36;

    .line 1958
    .line 1959
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v11

    .line 1963
    check-cast v11, Ll4;

    .line 1964
    .line 1965
    new-instance v13, Ly4;

    .line 1966
    .line 1967
    if-eqz v11, :cond_63

    .line 1968
    .line 1969
    iget-object v11, v11, Ll4;->a:Ljava/lang/String;

    .line 1970
    .line 1971
    goto :goto_33

    .line 1972
    :cond_63
    move-object/from16 v11, p0

    .line 1973
    .line 1974
    :goto_33
    const/high16 v14, 0x20000

    .line 1975
    .line 1976
    invoke-direct {v13, v14, v11}, Ly4;-><init>(ILjava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 1980
    .line 1981
    .line 1982
    const/16 v11, 0x100

    .line 1983
    .line 1984
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v11, 0x200

    .line 1988
    .line 1989
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1990
    .line 1991
    .line 1992
    const/16 v11, 0xb

    .line 1993
    .line 1994
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1995
    .line 1996
    .line 1997
    sget-object v11, Lx36;->a:Lz36;

    .line 1998
    .line 1999
    invoke-static {v5, v11}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v11

    .line 2003
    check-cast v11, Ljava/util/List;

    .line 2004
    .line 2005
    if-eqz v11, :cond_64

    .line 2006
    .line 2007
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v11

    .line 2011
    if-eqz v11, :cond_6c

    .line 2012
    .line 2013
    :cond_64
    sget-object v11, Ln36;->a:Lz36;

    .line 2014
    .line 2015
    invoke-virtual {v2, v11}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v11

    .line 2019
    if-eqz v11, :cond_6c

    .line 2020
    .line 2021
    sget-object v11, Lx36;->G:Lz36;

    .line 2022
    .line 2023
    invoke-virtual {v2, v11}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v11

    .line 2027
    if-eqz v11, :cond_65

    .line 2028
    .line 2029
    invoke-static {v5, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    if-eqz v7, :cond_6c

    .line 2038
    .line 2039
    :cond_65
    invoke-virtual/range {v29 .. v29}, Lu53;->u()Lu53;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v7

    .line 2043
    :goto_34
    if-eqz v7, :cond_67

    .line 2044
    .line 2045
    invoke-virtual {v7}, Lu53;->w()Lo36;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    if-eqz v8, :cond_66

    .line 2050
    .line 2051
    iget-boolean v11, v8, Lo36;->k:Z

    .line 2052
    .line 2053
    const/4 v13, 0x1

    .line 2054
    if-ne v11, v13, :cond_66

    .line 2055
    .line 2056
    sget-object v11, Lx36;->G:Lz36;

    .line 2057
    .line 2058
    iget-object v8, v8, Lo36;->i:Lb04;

    .line 2059
    .line 2060
    invoke-virtual {v8, v11}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v8

    .line 2064
    if-nez v8, :cond_68

    .line 2065
    .line 2066
    :cond_66
    invoke-virtual {v7}, Lu53;->u()Lu53;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    goto :goto_34

    .line 2071
    :cond_67
    move-object/from16 v7, p0

    .line 2072
    .line 2073
    :cond_68
    if-eqz v7, :cond_6b

    .line 2074
    .line 2075
    invoke-virtual {v7}, Lu53;->w()Lo36;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v7

    .line 2079
    if-eqz v7, :cond_6a

    .line 2080
    .line 2081
    sget-object v8, Lx36;->l:Lz36;

    .line 2082
    .line 2083
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2084
    .line 2085
    invoke-virtual {v7, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    if-nez v7, :cond_69

    .line 2090
    .line 2091
    move-object/from16 v7, p0

    .line 2092
    .line 2093
    :cond_69
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2094
    .line 2095
    invoke-static {v7, v8}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v7

    .line 2099
    goto :goto_35

    .line 2100
    :cond_6a
    const/4 v7, 0x0

    .line 2101
    :goto_35
    if-eqz v7, :cond_6c

    .line 2102
    .line 2103
    :cond_6b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    or-int/lit8 v7, v7, 0x14

    .line 2108
    .line 2109
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2110
    .line 2111
    .line 2112
    :cond_6c
    new-instance v7, Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    const-string v8, "androidx.compose.ui.semantics.id"

    .line 2118
    .line 2119
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v10}, Ld5;->e()Ljava/lang/CharSequence;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v8

    .line 2126
    if-eqz v8, :cond_6d

    .line 2127
    .line 2128
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 2129
    .line 2130
    .line 2131
    move-result v8

    .line 2132
    if-eqz v8, :cond_6d

    .line 2133
    .line 2134
    sget-object v8, Ln36;->a:Lz36;

    .line 2135
    .line 2136
    invoke-virtual {v2, v8}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v8

    .line 2140
    if-eqz v8, :cond_6d

    .line 2141
    .line 2142
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2143
    .line 2144
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    :cond_6d
    sget-object v8, Lx36;->A:Lz36;

    .line 2148
    .line 2149
    invoke-virtual {v2, v8}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v8

    .line 2153
    if-eqz v8, :cond_6e

    .line 2154
    .line 2155
    const-string v8, "androidx.compose.ui.semantics.testTag"

    .line 2156
    .line 2157
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    :cond_6e
    sget-object v8, Lx36;->S:Lz36;

    .line 2161
    .line 2162
    invoke-virtual {v2, v8}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v8

    .line 2166
    if-eqz v8, :cond_6f

    .line 2167
    .line 2168
    const-string v8, "androidx.compose.ui.semantics.shapeType"

    .line 2169
    .line 2170
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    .line 2174
    .line 2175
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    .line 2179
    .line 2180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 2184
    .line 2185
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    :cond_6f
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2189
    .line 2190
    .line 2191
    sget-object v7, Lx36;->c:Lz36;

    .line 2192
    .line 2193
    invoke-static {v5, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v7

    .line 2197
    check-cast v7, Lj15;

    .line 2198
    .line 2199
    if-eqz v7, :cond_75

    .line 2200
    .line 2201
    iget v8, v7, Lj15;->a:F

    .line 2202
    .line 2203
    iget-object v11, v7, Lj15;->b:Lhs0;

    .line 2204
    .line 2205
    sget-object v13, Ln36;->i:Lz36;

    .line 2206
    .line 2207
    invoke-virtual {v2, v13}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v14

    .line 2211
    if-eqz v14, :cond_70

    .line 2212
    .line 2213
    const-string v14, "android.widget.SeekBar"

    .line 2214
    .line 2215
    invoke-virtual {v10, v14}, Ld5;->f(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    goto :goto_36

    .line 2219
    :cond_70
    const-string v14, "android.widget.ProgressBar"

    .line 2220
    .line 2221
    invoke-virtual {v10, v14}, Ld5;->f(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :goto_36
    sget-object v14, Lj15;->c:Lj15;

    .line 2225
    .line 2226
    if-eq v7, v14, :cond_71

    .line 2227
    .line 2228
    invoke-virtual {v11}, Lhs0;->b()Ljava/lang/Comparable;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v7

    .line 2232
    check-cast v7, Ljava/lang/Number;

    .line 2233
    .line 2234
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2235
    .line 2236
    .line 2237
    move-result v7

    .line 2238
    invoke-virtual {v11}, Lhs0;->c()Ljava/lang/Comparable;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v14

    .line 2242
    check-cast v14, Ljava/lang/Number;

    .line 2243
    .line 2244
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 2245
    .line 2246
    .line 2247
    move-result v14

    .line 2248
    const/4 v15, 0x1

    .line 2249
    invoke-static {v15, v7, v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v7

    .line 2253
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2254
    .line 2255
    .line 2256
    :cond_71
    invoke-virtual {v2, v13}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v3

    .line 2260
    if-eqz v3, :cond_75

    .line 2261
    .line 2262
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v3

    .line 2266
    if-eqz v3, :cond_75

    .line 2267
    .line 2268
    invoke-virtual {v11}, Lhs0;->c()Ljava/lang/Comparable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    check-cast v3, Ljava/lang/Number;

    .line 2273
    .line 2274
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2275
    .line 2276
    .line 2277
    move-result v3

    .line 2278
    invoke-virtual {v11}, Lhs0;->b()Ljava/lang/Comparable;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v7

    .line 2282
    check-cast v7, Ljava/lang/Number;

    .line 2283
    .line 2284
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2285
    .line 2286
    .line 2287
    move-result v7

    .line 2288
    cmpg-float v13, v3, v7

    .line 2289
    .line 2290
    if-gez v13, :cond_72

    .line 2291
    .line 2292
    move v3, v7

    .line 2293
    :cond_72
    cmpg-float v3, v8, v3

    .line 2294
    .line 2295
    if-gez v3, :cond_73

    .line 2296
    .line 2297
    sget-object v3, Ly4;->e:Ly4;

    .line 2298
    .line 2299
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_73
    invoke-virtual {v11}, Lhs0;->b()Ljava/lang/Comparable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v3

    .line 2306
    check-cast v3, Ljava/lang/Number;

    .line 2307
    .line 2308
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2309
    .line 2310
    .line 2311
    move-result v3

    .line 2312
    invoke-virtual {v11}, Lhs0;->c()Ljava/lang/Comparable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v7

    .line 2316
    check-cast v7, Ljava/lang/Number;

    .line 2317
    .line 2318
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2319
    .line 2320
    .line 2321
    move-result v7

    .line 2322
    cmpl-float v11, v3, v7

    .line 2323
    .line 2324
    if-lez v11, :cond_74

    .line 2325
    .line 2326
    move v3, v7

    .line 2327
    :cond_74
    cmpl-float v3, v8, v3

    .line 2328
    .line 2329
    if-lez v3, :cond_75

    .line 2330
    .line 2331
    sget-object v3, Ly4;->f:Ly4;

    .line 2332
    .line 2333
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_75
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v3

    .line 2340
    if-eqz v3, :cond_76

    .line 2341
    .line 2342
    sget-object v3, Ln36;->i:Lz36;

    .line 2343
    .line 2344
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v3

    .line 2348
    check-cast v3, Ll4;

    .line 2349
    .line 2350
    if-eqz v3, :cond_76

    .line 2351
    .line 2352
    new-instance v7, Ly4;

    .line 2353
    .line 2354
    const v8, 0x102003d

    .line 2355
    .line 2356
    .line 2357
    iget-object v3, v3, Ll4;->a:Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-direct {v7, v8, v3}, Ly4;-><init>(ILjava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 2363
    .line 2364
    .line 2365
    :cond_76
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    sget-object v7, Lx36;->f:Lz36;

    .line 2370
    .line 2371
    invoke-static {v3, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, Lqu0;

    .line 2376
    .line 2377
    if-eqz v3, :cond_77

    .line 2378
    .line 2379
    iget v7, v3, Lqu0;->a:I

    .line 2380
    .line 2381
    iget v3, v3, Lqu0;->b:I

    .line 2382
    .line 2383
    const/4 v11, 0x0

    .line 2384
    invoke-static {v7, v3, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v3

    .line 2388
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_3a

    .line 2392
    :cond_77
    new-instance v3, Ljava/util/ArrayList;

    .line 2393
    .line 2394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v7

    .line 2401
    sget-object v8, Lx36;->e:Lz36;

    .line 2402
    .line 2403
    invoke-static {v7, v8}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v7

    .line 2407
    if-eqz v7, :cond_79

    .line 2408
    .line 2409
    invoke-virtual {v0}, Lt36;->m()Ljava/util/List;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v7

    .line 2413
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 2414
    .line 2415
    .line 2416
    move-result v8

    .line 2417
    const/4 v11, 0x0

    .line 2418
    :goto_37
    if-ge v11, v8, :cond_79

    .line 2419
    .line 2420
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v13

    .line 2424
    check-cast v13, Lt36;

    .line 2425
    .line 2426
    invoke-virtual {v13}, Lt36;->k()Lo36;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    sget-object v15, Lx36;->K:Lz36;

    .line 2431
    .line 2432
    iget-object v14, v14, Lo36;->i:Lb04;

    .line 2433
    .line 2434
    invoke-virtual {v14, v15}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v14

    .line 2438
    if-eqz v14, :cond_78

    .line 2439
    .line 2440
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    :cond_78
    add-int/lit8 v11, v11, 0x1

    .line 2444
    .line 2445
    goto :goto_37

    .line 2446
    :cond_79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v7

    .line 2450
    if-nez v7, :cond_7b

    .line 2451
    .line 2452
    invoke-static {v3}, Lht;->S(Ljava/util/ArrayList;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v7

    .line 2456
    if-eqz v7, :cond_7a

    .line 2457
    .line 2458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    const/4 v7, 0x1

    .line 2463
    :goto_38
    const/4 v11, 0x0

    .line 2464
    goto :goto_39

    .line 2465
    :cond_7a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2466
    .line 2467
    .line 2468
    move-result v3

    .line 2469
    move v7, v3

    .line 2470
    const/4 v3, 0x1

    .line 2471
    goto :goto_38

    .line 2472
    :goto_39
    invoke-static {v7, v3, v11, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v3

    .line 2476
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_7b
    :goto_3a
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3

    .line 2483
    sget-object v7, Lx36;->g:Lz36;

    .line 2484
    .line 2485
    iget-object v3, v3, Lo36;->i:Lb04;

    .line 2486
    .line 2487
    invoke-virtual {v3, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    if-nez v3, :cond_7c

    .line 2492
    .line 2493
    move-object/from16 v3, p0

    .line 2494
    .line 2495
    :cond_7c
    if-nez v3, :cond_85

    .line 2496
    .line 2497
    invoke-virtual {v0}, Lt36;->l()Lt36;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    if-eqz v3, :cond_86

    .line 2502
    .line 2503
    invoke-virtual {v3}, Lt36;->k()Lo36;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v7

    .line 2507
    sget-object v8, Lx36;->e:Lz36;

    .line 2508
    .line 2509
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2510
    .line 2511
    invoke-virtual {v7, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v7

    .line 2515
    if-nez v7, :cond_7d

    .line 2516
    .line 2517
    move-object/from16 v7, p0

    .line 2518
    .line 2519
    :cond_7d
    if-eqz v7, :cond_86

    .line 2520
    .line 2521
    invoke-virtual {v3}, Lt36;->k()Lo36;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    sget-object v8, Lx36;->f:Lz36;

    .line 2526
    .line 2527
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2528
    .line 2529
    invoke-virtual {v7, v8}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v7

    .line 2533
    if-nez v7, :cond_7e

    .line 2534
    .line 2535
    move-object/from16 v7, p0

    .line 2536
    .line 2537
    :cond_7e
    check-cast v7, Lqu0;

    .line 2538
    .line 2539
    if-eqz v7, :cond_7f

    .line 2540
    .line 2541
    iget v8, v7, Lqu0;->a:I

    .line 2542
    .line 2543
    if-ltz v8, :cond_86

    .line 2544
    .line 2545
    iget v7, v7, Lqu0;->b:I

    .line 2546
    .line 2547
    if-ltz v7, :cond_86

    .line 2548
    .line 2549
    :cond_7f
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v7

    .line 2553
    sget-object v8, Lx36;->K:Lz36;

    .line 2554
    .line 2555
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2556
    .line 2557
    invoke-virtual {v7, v8}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v7

    .line 2561
    if-eqz v7, :cond_86

    .line 2562
    .line 2563
    new-instance v7, Ljava/util/ArrayList;

    .line 2564
    .line 2565
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2566
    .line 2567
    .line 2568
    const/4 v14, 0x4

    .line 2569
    invoke-static {v14, v3}, Lt36;->j(ILt36;)Ljava/util/List;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2574
    .line 2575
    .line 2576
    move-result v8

    .line 2577
    const/4 v11, 0x0

    .line 2578
    const/4 v13, 0x0

    .line 2579
    :goto_3b
    if-ge v11, v8, :cond_81

    .line 2580
    .line 2581
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v14

    .line 2585
    check-cast v14, Lt36;

    .line 2586
    .line 2587
    invoke-virtual {v14}, Lt36;->k()Lo36;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v15

    .line 2591
    sget-object v12, Lx36;->K:Lz36;

    .line 2592
    .line 2593
    iget-object v15, v15, Lo36;->i:Lb04;

    .line 2594
    .line 2595
    invoke-virtual {v15, v12}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v12

    .line 2599
    if-eqz v12, :cond_80

    .line 2600
    .line 2601
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    iget-object v12, v14, Lt36;->c:Lu53;

    .line 2605
    .line 2606
    invoke-virtual {v12}, Lu53;->v()I

    .line 2607
    .line 2608
    .line 2609
    move-result v12

    .line 2610
    iget-object v14, v0, Lt36;->c:Lu53;

    .line 2611
    .line 2612
    invoke-virtual {v14}, Lu53;->v()I

    .line 2613
    .line 2614
    .line 2615
    move-result v14

    .line 2616
    if-ge v12, v14, :cond_80

    .line 2617
    .line 2618
    add-int/lit8 v13, v13, 0x1

    .line 2619
    .line 2620
    :cond_80
    add-int/lit8 v11, v11, 0x1

    .line 2621
    .line 2622
    goto :goto_3b

    .line 2623
    :cond_81
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    if-nez v3, :cond_86

    .line 2628
    .line 2629
    invoke-static {v7}, Lht;->S(Ljava/util/ArrayList;)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v3

    .line 2633
    if-eqz v3, :cond_82

    .line 2634
    .line 2635
    const/16 v23, 0x0

    .line 2636
    .line 2637
    goto :goto_3c

    .line 2638
    :cond_82
    move/from16 v23, v13

    .line 2639
    .line 2640
    :goto_3c
    if-eqz v3, :cond_83

    .line 2641
    .line 2642
    move/from16 v25, v13

    .line 2643
    .line 2644
    goto :goto_3d

    .line 2645
    :cond_83
    const/16 v25, 0x0

    .line 2646
    .line 2647
    :goto_3d
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    sget-object v7, Lx36;->K:Lz36;

    .line 2652
    .line 2653
    iget-object v3, v3, Lo36;->i:Lb04;

    .line 2654
    .line 2655
    invoke-virtual {v3, v7}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    if-nez v3, :cond_84

    .line 2660
    .line 2661
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2662
    .line 2663
    :cond_84
    check-cast v3, Ljava/lang/Boolean;

    .line 2664
    .line 2665
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v28

    .line 2669
    const/16 v26, 0x1

    .line 2670
    .line 2671
    const/16 v27, 0x0

    .line 2672
    .line 2673
    const/16 v24, 0x1

    .line 2674
    .line 2675
    invoke-static/range {v23 .. v28}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_3e

    .line 2683
    :cond_85
    invoke-static {}, Lnf1;->s()V

    .line 2684
    .line 2685
    .line 2686
    :cond_86
    :goto_3e
    sget-object v3, Lx36;->v:Lz36;

    .line 2687
    .line 2688
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    check-cast v3, Lbz5;

    .line 2693
    .line 2694
    sget-object v7, Ln36;->d:Lz36;

    .line 2695
    .line 2696
    invoke-static {v5, v7}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v7

    .line 2700
    check-cast v7, Ll4;

    .line 2701
    .line 2702
    const/4 v8, 0x0

    .line 2703
    if-eqz v3, :cond_8e

    .line 2704
    .line 2705
    if-eqz v7, :cond_8e

    .line 2706
    .line 2707
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v11

    .line 2711
    sget-object v12, Lx36;->f:Lz36;

    .line 2712
    .line 2713
    iget-object v11, v11, Lo36;->i:Lb04;

    .line 2714
    .line 2715
    invoke-virtual {v11, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v11

    .line 2719
    if-nez v11, :cond_87

    .line 2720
    .line 2721
    move-object/from16 v11, p0

    .line 2722
    .line 2723
    :cond_87
    if-nez v11, :cond_89

    .line 2724
    .line 2725
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v11

    .line 2729
    sget-object v12, Lx36;->e:Lz36;

    .line 2730
    .line 2731
    iget-object v11, v11, Lo36;->i:Lb04;

    .line 2732
    .line 2733
    invoke-virtual {v11, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v11

    .line 2737
    if-nez v11, :cond_88

    .line 2738
    .line 2739
    move-object/from16 v11, p0

    .line 2740
    .line 2741
    :cond_88
    if-nez v11, :cond_89

    .line 2742
    .line 2743
    const-string v11, "android.widget.HorizontalScrollView"

    .line 2744
    .line 2745
    invoke-virtual {v10, v11}, Ld5;->f(Ljava/lang/String;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_89
    iget-object v11, v3, Lbz5;->b:Le72;

    .line 2749
    .line 2750
    invoke-interface {v11}, Le72;->invoke()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v11

    .line 2754
    check-cast v11, Ljava/lang/Number;

    .line 2755
    .line 2756
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2757
    .line 2758
    .line 2759
    move-result v11

    .line 2760
    cmpl-float v11, v11, v8

    .line 2761
    .line 2762
    if-lez v11, :cond_8a

    .line 2763
    .line 2764
    const/4 v13, 0x1

    .line 2765
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2766
    .line 2767
    .line 2768
    :cond_8a
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v11

    .line 2772
    if-eqz v11, :cond_8e

    .line 2773
    .line 2774
    invoke-static {v3}, Lsa;->u(Lbz5;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v11

    .line 2778
    sget-object v12, Le53;->j:Le53;

    .line 2779
    .line 2780
    if-eqz v11, :cond_8c

    .line 2781
    .line 2782
    sget-object v11, Ly4;->e:Ly4;

    .line 2783
    .line 2784
    invoke-virtual {v10, v11}, Ld5;->a(Ly4;)V

    .line 2785
    .line 2786
    .line 2787
    move-object/from16 v11, v29

    .line 2788
    .line 2789
    iget-object v13, v11, Lu53;->H:Le53;

    .line 2790
    .line 2791
    if-ne v13, v12, :cond_8b

    .line 2792
    .line 2793
    sget-object v13, Ly4;->h:Ly4;

    .line 2794
    .line 2795
    goto :goto_3f

    .line 2796
    :cond_8b
    sget-object v13, Ly4;->j:Ly4;

    .line 2797
    .line 2798
    :goto_3f
    invoke-virtual {v10, v13}, Ld5;->a(Ly4;)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_40

    .line 2802
    :cond_8c
    move-object/from16 v11, v29

    .line 2803
    .line 2804
    :goto_40
    invoke-static {v3}, Lsa;->t(Lbz5;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v3

    .line 2808
    if-eqz v3, :cond_8e

    .line 2809
    .line 2810
    sget-object v3, Ly4;->f:Ly4;

    .line 2811
    .line 2812
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2813
    .line 2814
    .line 2815
    iget-object v3, v11, Lu53;->H:Le53;

    .line 2816
    .line 2817
    if-ne v3, v12, :cond_8d

    .line 2818
    .line 2819
    sget-object v3, Ly4;->j:Ly4;

    .line 2820
    .line 2821
    goto :goto_41

    .line 2822
    :cond_8d
    sget-object v3, Ly4;->h:Ly4;

    .line 2823
    .line 2824
    :goto_41
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_8e
    sget-object v3, Lx36;->w:Lz36;

    .line 2828
    .line 2829
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v3

    .line 2833
    check-cast v3, Lbz5;

    .line 2834
    .line 2835
    if-eqz v3, :cond_94

    .line 2836
    .line 2837
    if-eqz v7, :cond_94

    .line 2838
    .line 2839
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v7

    .line 2843
    sget-object v11, Lx36;->f:Lz36;

    .line 2844
    .line 2845
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2846
    .line 2847
    invoke-virtual {v7, v11}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v7

    .line 2851
    if-nez v7, :cond_8f

    .line 2852
    .line 2853
    move-object/from16 v7, p0

    .line 2854
    .line 2855
    :cond_8f
    if-nez v7, :cond_91

    .line 2856
    .line 2857
    invoke-virtual {v0}, Lt36;->k()Lo36;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v7

    .line 2861
    sget-object v11, Lx36;->e:Lz36;

    .line 2862
    .line 2863
    iget-object v7, v7, Lo36;->i:Lb04;

    .line 2864
    .line 2865
    invoke-virtual {v7, v11}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v7

    .line 2869
    if-nez v7, :cond_90

    .line 2870
    .line 2871
    move-object/from16 v7, p0

    .line 2872
    .line 2873
    :cond_90
    if-nez v7, :cond_91

    .line 2874
    .line 2875
    const-string v7, "android.widget.ScrollView"

    .line 2876
    .line 2877
    invoke-virtual {v10, v7}, Ld5;->f(Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    :cond_91
    iget-object v7, v3, Lbz5;->b:Le72;

    .line 2881
    .line 2882
    invoke-interface {v7}, Le72;->invoke()Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v7

    .line 2886
    check-cast v7, Ljava/lang/Number;

    .line 2887
    .line 2888
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2889
    .line 2890
    .line 2891
    move-result v7

    .line 2892
    cmpl-float v7, v7, v8

    .line 2893
    .line 2894
    if-lez v7, :cond_92

    .line 2895
    .line 2896
    const/4 v13, 0x1

    .line 2897
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2898
    .line 2899
    .line 2900
    :cond_92
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 2901
    .line 2902
    .line 2903
    move-result v7

    .line 2904
    if-eqz v7, :cond_94

    .line 2905
    .line 2906
    invoke-static {v3}, Lsa;->u(Lbz5;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v7

    .line 2910
    if-eqz v7, :cond_93

    .line 2911
    .line 2912
    sget-object v7, Ly4;->e:Ly4;

    .line 2913
    .line 2914
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 2915
    .line 2916
    .line 2917
    sget-object v7, Ly4;->i:Ly4;

    .line 2918
    .line 2919
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 2920
    .line 2921
    .line 2922
    :cond_93
    invoke-static {v3}, Lsa;->t(Lbz5;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v3

    .line 2926
    if-eqz v3, :cond_94

    .line 2927
    .line 2928
    sget-object v3, Ly4;->f:Ly4;

    .line 2929
    .line 2930
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2931
    .line 2932
    .line 2933
    sget-object v3, Ly4;->g:Ly4;

    .line 2934
    .line 2935
    invoke-virtual {v10, v3}, Ld5;->a(Ly4;)V

    .line 2936
    .line 2937
    .line 2938
    :cond_94
    invoke-static {v10, v0}, Lo60;->w(Ld5;Lt36;)V

    .line 2939
    .line 2940
    .line 2941
    sget-object v3, Lx36;->d:Lz36;

    .line 2942
    .line 2943
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    check-cast v3, Ljava/lang/CharSequence;

    .line 2948
    .line 2949
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-static {v0}, Lye0;->G(Lt36;)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    if-eqz v3, :cond_a0

    .line 2957
    .line 2958
    sget-object v3, Ln36;->t:Lz36;

    .line 2959
    .line 2960
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    check-cast v3, Ll4;

    .line 2965
    .line 2966
    if-eqz v3, :cond_95

    .line 2967
    .line 2968
    new-instance v7, Ly4;

    .line 2969
    .line 2970
    const/high16 v8, 0x40000

    .line 2971
    .line 2972
    iget-object v3, v3, Ll4;->a:Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-direct {v7, v8, v3}, Ly4;-><init>(ILjava/lang/String;)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 2978
    .line 2979
    .line 2980
    :cond_95
    sget-object v3, Ln36;->u:Lz36;

    .line 2981
    .line 2982
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v3

    .line 2986
    check-cast v3, Ll4;

    .line 2987
    .line 2988
    if-eqz v3, :cond_96

    .line 2989
    .line 2990
    new-instance v7, Ly4;

    .line 2991
    .line 2992
    const/high16 v8, 0x80000

    .line 2993
    .line 2994
    iget-object v3, v3, Ll4;->a:Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-direct {v7, v8, v3}, Ly4;-><init>(ILjava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 3000
    .line 3001
    .line 3002
    :cond_96
    sget-object v3, Ln36;->v:Lz36;

    .line 3003
    .line 3004
    invoke-static {v5, v3}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v3

    .line 3008
    check-cast v3, Ll4;

    .line 3009
    .line 3010
    if-eqz v3, :cond_97

    .line 3011
    .line 3012
    new-instance v7, Ly4;

    .line 3013
    .line 3014
    const/high16 v8, 0x100000

    .line 3015
    .line 3016
    iget-object v3, v3, Ll4;->a:Ljava/lang/String;

    .line 3017
    .line 3018
    invoke-direct {v7, v8, v3}, Ly4;-><init>(ILjava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    invoke-virtual {v10, v7}, Ld5;->a(Ly4;)V

    .line 3022
    .line 3023
    .line 3024
    :cond_97
    sget-object v3, Ln36;->x:Lz36;

    .line 3025
    .line 3026
    invoke-virtual {v2, v3}, Lb04;->c(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v2

    .line 3030
    if-eqz v2, :cond_a0

    .line 3031
    .line 3032
    invoke-virtual {v5, v3}, Lo36;->c(Lz36;)Ljava/lang/Object;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    check-cast v2, Ljava/util/List;

    .line 3037
    .line 3038
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3039
    .line 3040
    .line 3041
    move-result v3

    .line 3042
    sget-object v7, Lsa;->V:Lez3;

    .line 3043
    .line 3044
    iget v8, v7, Lez3;->b:I

    .line 3045
    .line 3046
    if-ge v3, v8, :cond_9f

    .line 3047
    .line 3048
    new-instance v3, Lpf6;

    .line 3049
    .line 3050
    const/4 v12, 0x0

    .line 3051
    invoke-direct {v3, v12}, Lpf6;-><init>(I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-static {}, Leh4;->a()Lpz3;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v8

    .line 3058
    move-object/from16 v11, v22

    .line 3059
    .line 3060
    iget-object v12, v11, Lpf6;->i:[I

    .line 3061
    .line 3062
    iget v13, v11, Lpf6;->k:I

    .line 3063
    .line 3064
    invoke-static {v13, v6, v12}, Ljy2;->z(II[I)I

    .line 3065
    .line 3066
    .line 3067
    move-result v12

    .line 3068
    if-ltz v12, :cond_9c

    .line 3069
    .line 3070
    invoke-static {v11, v6}, Lyk3;->B(Lpf6;I)Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v12

    .line 3074
    check-cast v12, Lpz3;

    .line 3075
    .line 3076
    const/16 v13, 0x10

    .line 3077
    .line 3078
    new-array v13, v13, [I

    .line 3079
    .line 3080
    iget-object v14, v7, Lez3;->a:[I

    .line 3081
    .line 3082
    iget v7, v7, Lez3;->b:I

    .line 3083
    .line 3084
    move-object/from16 v17, v12

    .line 3085
    .line 3086
    move-object v12, v13

    .line 3087
    const/4 v13, 0x0

    .line 3088
    const/4 v15, 0x0

    .line 3089
    :goto_42
    if-ge v13, v7, :cond_99

    .line 3090
    .line 3091
    aget v20, v14, v13

    .line 3092
    .line 3093
    move/from16 v22, v7

    .line 3094
    .line 3095
    add-int/lit8 v7, v15, 0x1

    .line 3096
    .line 3097
    move/from16 v23, v13

    .line 3098
    .line 3099
    array-length v13, v12

    .line 3100
    if-ge v13, v7, :cond_98

    .line 3101
    .line 3102
    array-length v13, v12

    .line 3103
    const/16 v18, 0x3

    .line 3104
    .line 3105
    mul-int/lit8 v13, v13, 0x3

    .line 3106
    .line 3107
    const/16 v19, 0x2

    .line 3108
    .line 3109
    div-int/lit8 v13, v13, 0x2

    .line 3110
    .line 3111
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 3112
    .line 3113
    .line 3114
    move-result v13

    .line 3115
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3116
    .line 3117
    .line 3118
    move-result-object v12

    .line 3119
    :cond_98
    aput v20, v12, v15

    .line 3120
    .line 3121
    add-int/lit8 v13, v23, 0x1

    .line 3122
    .line 3123
    move v15, v7

    .line 3124
    move/from16 v7, v22

    .line 3125
    .line 3126
    goto :goto_42

    .line 3127
    :cond_99
    new-instance v7, Ljava/util/ArrayList;

    .line 3128
    .line 3129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3130
    .line 3131
    .line 3132
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3133
    .line 3134
    .line 3135
    move-result v13

    .line 3136
    if-gtz v13, :cond_9b

    .line 3137
    .line 3138
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3139
    .line 3140
    .line 3141
    move-result v2

    .line 3142
    if-lez v2, :cond_9d

    .line 3143
    .line 3144
    const/4 v13, 0x0

    .line 3145
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v0

    .line 3149
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    if-gtz v15, :cond_9a

    .line 3153
    .line 3154
    const-string v0, "Index must be between 0 and size"

    .line 3155
    .line 3156
    invoke-static {v0}, Lnf1;->m(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    return-object p0

    .line 3160
    :cond_9a
    aget v0, v12, v13

    .line 3161
    .line 3162
    throw p0

    .line 3163
    :cond_9b
    const/4 v13, 0x0

    .line 3164
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3172
    .line 3173
    .line 3174
    throw p0

    .line 3175
    :cond_9c
    const/4 v13, 0x0

    .line 3176
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3177
    .line 3178
    .line 3179
    move-result v12

    .line 3180
    if-gtz v12, :cond_9e

    .line 3181
    .line 3182
    :cond_9d
    iget-object v2, v9, Lsa;->z:Lpf6;

    .line 3183
    .line 3184
    invoke-virtual {v2, v6, v3}, Lpf6;->b(ILjava/lang/Object;)V

    .line 3185
    .line 3186
    .line 3187
    invoke-virtual {v11, v6, v8}, Lpf6;->b(ILjava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    goto :goto_43

    .line 3191
    :cond_9e
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v0

    .line 3195
    invoke-static {v0}, Lrf6;->A(Ljava/lang/Object;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v7, v13}, Lez3;->e(I)I

    .line 3199
    .line 3200
    .line 3201
    throw p0

    .line 3202
    :cond_9f
    const-string v0, "Can\'t have more than "

    .line 3203
    .line 3204
    const-string v1, " custom actions for one widget"

    .line 3205
    .line 3206
    invoke-static {v8, v0, v1}, Lky1;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    return-object p0

    .line 3214
    :cond_a0
    :goto_43
    invoke-static {v0, v4}, Lye0;->P(Lt36;Landroid/content/res/Resources;)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v0, v9, Lsa;->J:Ldz3;

    .line 3222
    .line 3223
    invoke-virtual {v0, v6}, Ldz3;->d(I)I

    .line 3224
    .line 3225
    .line 3226
    move-result v0

    .line 3227
    const/4 v2, -0x1

    .line 3228
    if-eq v0, v2, :cond_a2

    .line 3229
    .line 3230
    invoke-virtual/range {v21 .. v21}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v2

    .line 3234
    invoke-static {v2, v0}, Lbc3;->D(Ldg;I)Lyf;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    if-eqz v2, :cond_a1

    .line 3239
    .line 3240
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3241
    .line 3242
    .line 3243
    move-object/from16 v2, v21

    .line 3244
    .line 3245
    goto :goto_44

    .line 3246
    :cond_a1
    move-object/from16 v2, v21

    .line 3247
    .line 3248
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3249
    .line 3250
    .line 3251
    :goto_44
    iget-object v0, v9, Lsa;->L:Ljava/lang/String;

    .line 3252
    .line 3253
    move-object/from16 v3, p0

    .line 3254
    .line 3255
    invoke-virtual {v9, v6, v10, v0, v3}, Lsa;->e(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3256
    .line 3257
    .line 3258
    goto :goto_45

    .line 3259
    :cond_a2
    move-object/from16 v3, p0

    .line 3260
    .line 3261
    move-object/from16 v2, v21

    .line 3262
    .line 3263
    :goto_45
    iget-object v0, v9, Lsa;->K:Ldz3;

    .line 3264
    .line 3265
    invoke-virtual {v0, v6}, Ldz3;->d(I)I

    .line 3266
    .line 3267
    .line 3268
    move-result v0

    .line 3269
    const/4 v4, -0x1

    .line 3270
    if-eq v0, v4, :cond_a3

    .line 3271
    .line 3272
    invoke-virtual {v2}, Lla;->getAndroidViewsHandler$ui()Ldg;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    invoke-static {v2, v0}, Lbc3;->D(Ldg;I)Lyf;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    if-eqz v0, :cond_a3

    .line 3281
    .line 3282
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3283
    .line 3284
    .line 3285
    iget-object v0, v9, Lsa;->M:Ljava/lang/String;

    .line 3286
    .line 3287
    invoke-virtual {v9, v6, v10, v0, v3}, Lsa;->e(ILd5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3288
    .line 3289
    .line 3290
    :cond_a3
    sget-object v0, Lyk3;->s0:Lz36;

    .line 3291
    .line 3292
    invoke-static {v5, v0}, Lo06;->N(Lo36;Lz36;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    check-cast v0, Ljava/lang/String;

    .line 3297
    .line 3298
    if-eqz v0, :cond_a4

    .line 3299
    .line 3300
    invoke-virtual {v10, v0}, Ld5;->f(Ljava/lang/String;)V

    .line 3301
    .line 3302
    .line 3303
    :cond_a4
    :goto_46
    iget-boolean v0, v9, Lsa;->w:Z

    .line 3304
    .line 3305
    if-eqz v0, :cond_a6

    .line 3306
    .line 3307
    iget v0, v9, Lsa;->s:I

    .line 3308
    .line 3309
    if-ne v6, v0, :cond_a5

    .line 3310
    .line 3311
    iput-object v10, v9, Lsa;->u:Ld5;

    .line 3312
    .line 3313
    :cond_a5
    iget v0, v9, Lsa;->t:I

    .line 3314
    .line 3315
    if-ne v6, v0, :cond_a6

    .line 3316
    .line 3317
    iput-object v10, v9, Lsa;->v:Ld5;

    .line 3318
    .line 3319
    :cond_a6
    return-object v10

    .line 3320
    :cond_a7
    move v6, v1

    .line 3321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3322
    .line 3323
    const-string v1, "semanticsNode "

    .line 3324
    .line 3325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3329
    .line 3330
    .line 3331
    const-string v1, " has null parent"

    .line 3332
    .line 3333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3334
    .line 3335
    .line 3336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    invoke-static {v0}, Lju2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3341
    .line 3342
    .line 3343
    invoke-static {}, Lnf1;->l()V

    .line 3344
    .line 3345
    .line 3346
    const/4 v3, 0x0

    .line 3347
    return-object v3
.end method

.method public final s(I)Ld5;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loa;->k:Lsa;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget p1, v2, Lsa;->s:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Loa;->o(I)Ld5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Unknown focus type: "

    .line 18
    .line 19
    invoke-static {p1, p0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lsa;->t:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Loa;->o(I)Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final z(IILandroid/os/Bundle;)Z
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Loa;->k:Lsa;

    .line 10
    .line 11
    iget-object v4, v2, Lsa;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, v2, Lsa;->l:Lla;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsa;->n()Llw2;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v0}, Llw2;->b(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lv36;

    .line 29
    .line 30
    if-eqz v8, :cond_7a

    .line 31
    .line 32
    iget-object v11, v8, Lv36;->a:Lt36;

    .line 33
    .line 34
    if-eqz v11, :cond_7a

    .line 35
    .line 36
    iget-object v8, v11, Lt36;->c:Lu53;

    .line 37
    .line 38
    iget v10, v11, Lt36;->f:I

    .line 39
    .line 40
    iget-object v12, v11, Lt36;->d:Lo36;

    .line 41
    .line 42
    iget-object v13, v12, Lo36;->i:Lb04;

    .line 43
    .line 44
    sget-object v14, Lx36;->o:Lz36;

    .line 45
    .line 46
    invoke-virtual {v13, v14}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    :cond_0
    move/from16 p0, v5

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v14, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    const/4 v15, 0x1

    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v9, 0x22

    .line 67
    .line 68
    if-lt v14, v9, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Lp4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v9, v15

    .line 76
    :goto_0
    if-eqz v9, :cond_7a

    .line 77
    .line 78
    :cond_2
    const/16 v9, 0x40

    .line 79
    .line 80
    const/high16 v14, -0x80000000

    .line 81
    .line 82
    if-eq v1, v9, :cond_76

    .line 83
    .line 84
    const/16 v4, 0x80

    .line 85
    .line 86
    if-eq v1, v4, :cond_74

    .line 87
    .line 88
    const/16 v9, 0x200

    .line 89
    .line 90
    const/16 v4, 0x100

    .line 91
    .line 92
    const/4 v14, -0x1

    .line 93
    if-eq v1, v4, :cond_5c

    .line 94
    .line 95
    if-eq v1, v9, :cond_5c

    .line 96
    .line 97
    const/16 v4, 0x4000

    .line 98
    .line 99
    if-eq v1, v4, :cond_5a

    .line 100
    .line 101
    const/high16 v4, 0x20000

    .line 102
    .line 103
    if-eq v1, v4, :cond_57

    .line 104
    .line 105
    invoke-static {v11}, Lye0;->G(Lt36;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7a

    .line 110
    .line 111
    if-eq v1, v15, :cond_54

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    if-eq v1, v4, :cond_52

    .line 115
    .line 116
    sget-object v4, Le53;->j:Le53;

    .line 117
    .line 118
    sparse-switch v1, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    packed-switch v1, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    packed-switch v1, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Lsa;->z:Lpf6;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, Lyk3;->B(Lpf6;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lpf6;

    .line 137
    .line 138
    if-eqz v0, :cond_7a

    .line 139
    .line 140
    invoke-static {v0, v1}, Lyk3;->B(Lpf6;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v0, :cond_7a

    .line 147
    .line 148
    sget-object v0, Ln36;->x:Lz36;

    .line 149
    .line 150
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v15, v0

    .line 159
    :goto_1
    check-cast v15, Ljava/util/List;

    .line 160
    .line 161
    if-eqz v15, :cond_7a

    .line 162
    .line 163
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_7a

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lnf1;->s()V

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_0
    sget-object v0, Ln36;->B:Lz36;

    .line 182
    .line 183
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v15, v0

    .line 192
    :goto_2
    check-cast v15, Ll4;

    .line 193
    .line 194
    if-eqz v15, :cond_7a

    .line 195
    .line 196
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 197
    .line 198
    check-cast v0, Le72;

    .line 199
    .line 200
    if-eqz v0, :cond_7a

    .line 201
    .line 202
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :pswitch_1
    sget-object v0, Ln36;->z:Lz36;

    .line 214
    .line 215
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-object v15, v0

    .line 224
    :goto_3
    check-cast v15, Ll4;

    .line 225
    .line 226
    if-eqz v15, :cond_7a

    .line 227
    .line 228
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 229
    .line 230
    check-cast v0, Le72;

    .line 231
    .line 232
    if-eqz v0, :cond_7a

    .line 233
    .line 234
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    return v0

    .line 245
    :pswitch_2
    sget-object v0, Ln36;->A:Lz36;

    .line 246
    .line 247
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object v15, v0

    .line 256
    :goto_4
    check-cast v15, Ll4;

    .line 257
    .line 258
    if-eqz v15, :cond_7a

    .line 259
    .line 260
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 261
    .line 262
    check-cast v0, Le72;

    .line 263
    .line 264
    if-eqz v0, :cond_7a

    .line 265
    .line 266
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    return v0

    .line 277
    :pswitch_3
    sget-object v0, Ln36;->y:Lz36;

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_7
    move-object v15, v0

    .line 288
    :goto_5
    check-cast v15, Ll4;

    .line 289
    .line 290
    if-eqz v15, :cond_7a

    .line 291
    .line 292
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 293
    .line 294
    check-cast v0, Le72;

    .line 295
    .line 296
    if-eqz v0, :cond_7a

    .line 297
    .line 298
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :sswitch_0
    sget-object v0, Ln36;->p:Lz36;

    .line 310
    .line 311
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    move-object v15, v0

    .line 320
    :goto_6
    check-cast v15, Ll4;

    .line 321
    .line 322
    if-eqz v15, :cond_7a

    .line 323
    .line 324
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 325
    .line 326
    check-cast v0, Le72;

    .line 327
    .line 328
    if-eqz v0, :cond_7a

    .line 329
    .line 330
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :sswitch_1
    if-eqz v3, :cond_7a

    .line 342
    .line 343
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_7a

    .line 350
    .line 351
    sget-object v1, Ln36;->i:Lz36;

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    move-object v15, v1

    .line 362
    :goto_7
    check-cast v15, Ll4;

    .line 363
    .line 364
    if-eqz v15, :cond_7a

    .line 365
    .line 366
    iget-object v1, v15, Ll4;->b:Lb82;

    .line 367
    .line 368
    check-cast v1, Lp72;

    .line 369
    .line 370
    if-eqz v1, :cond_7a

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    :sswitch_2
    invoke-virtual {v11}, Lt36;->l()Lt36;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v1, v0, Lt36;->d:Lo36;

    .line 398
    .line 399
    sget-object v2, Ln36;->d:Lz36;

    .line 400
    .line 401
    iget-object v1, v1, Lo36;->i:Lb04;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_a

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_a
    check-cast v1, Ll4;

    .line 411
    .line 412
    :goto_8
    if-nez v1, :cond_d

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v0}, Lt36;->l()Lt36;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    iget-object v1, v0, Lt36;->d:Lo36;

    .line 423
    .line 424
    sget-object v2, Ln36;->d:Lz36;

    .line 425
    .line 426
    iget-object v1, v1, Lo36;->i:Lb04;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-nez v1, :cond_b

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_b
    check-cast v1, Ll4;

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    const/4 v1, 0x0

    .line 439
    goto :goto_8

    .line 440
    :cond_d
    if-nez v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v11}, Lt36;->g()Lpf5;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Landroid/graphics/Rect;

    .line 447
    .line 448
    iget v2, v0, Lpf5;->a:F

    .line 449
    .line 450
    float-to-double v2, v2

    .line 451
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    double-to-float v2, v2

    .line 456
    float-to-int v2, v2

    .line 457
    iget v3, v0, Lpf5;->b:F

    .line 458
    .line 459
    float-to-double v3, v3

    .line 460
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    double-to-float v3, v3

    .line 465
    float-to-int v3, v3

    .line 466
    iget v4, v0, Lpf5;->c:F

    .line 467
    .line 468
    float-to-double v4, v4

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v4

    .line 473
    double-to-float v4, v4

    .line 474
    invoke-static {v4}, Lqn3;->g0(F)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v0, v0, Lpf5;->d:F

    .line 479
    .line 480
    float-to-double v5, v0

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    double-to-float v0, v5

    .line 486
    invoke-static {v0}, Lqn3;->g0(F)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    return v0

    .line 498
    :cond_e
    const-wide/16 v1, 0x0

    .line 499
    .line 500
    move-wide v6, v1

    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_9
    if-eqz v0, :cond_20

    .line 503
    .line 504
    iget-object v12, v0, Lt36;->c:Lu53;

    .line 505
    .line 506
    iget-object v13, v0, Lt36;->d:Lo36;

    .line 507
    .line 508
    iget-object v13, v13, Lo36;->i:Lb04;

    .line 509
    .line 510
    sget-object v14, Ln36;->d:Lz36;

    .line 511
    .line 512
    invoke-virtual {v13, v14}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-nez v14, :cond_f

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    :cond_f
    check-cast v14, Ll4;

    .line 520
    .line 521
    if-eqz v14, :cond_1f

    .line 522
    .line 523
    const/16 v18, 0x20

    .line 524
    .line 525
    iget-object v5, v12, Lu53;->N:Lg9;

    .line 526
    .line 527
    iget-object v5, v5, Lg9;->d:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Lqu2;

    .line 530
    .line 531
    invoke-static {v5}, Lpp;->q(Ld53;)Lpf5;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v12, v12, Lu53;->N:Lg9;

    .line 536
    .line 537
    iget-object v12, v12, Lg9;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v12, Lqu2;

    .line 540
    .line 541
    invoke-virtual {v12}, Lpe4;->n()Ld53;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    if-eqz v12, :cond_10

    .line 546
    .line 547
    check-cast v12, Lpe4;

    .line 548
    .line 549
    invoke-virtual {v12, v1, v2}, Lpe4;->Q(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    move-wide/from16 v9, v19

    .line 554
    .line 555
    :goto_a
    const-wide v20, 0xffffffffL

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_10
    move-wide v9, v1

    .line 562
    goto :goto_a

    .line 563
    :goto_b
    invoke-virtual {v5, v9, v10}, Lpf5;->k(J)Lpf5;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-virtual {v11}, Lt36;->d()Lpe4;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_12

    .line 572
    .line 573
    invoke-virtual {v9}, Lpe4;->A1()Lrw3;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    iget-boolean v10, v10, Lrw3;->v:Z

    .line 578
    .line 579
    if-nez v10, :cond_11

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    :cond_11
    if-eqz v9, :cond_12

    .line 583
    .line 584
    invoke-virtual {v9, v1, v2}, Lpe4;->Q(J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    goto :goto_c

    .line 589
    :cond_12
    move-wide v9, v1

    .line 590
    :goto_c
    invoke-static {v9, v10, v6, v7}, Llh4;->g(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    invoke-virtual {v11}, Lt36;->d()Lpe4;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    if-eqz v12, :cond_13

    .line 599
    .line 600
    iget-wide v1, v12, Ltv4;->k:J

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_13
    const-wide/16 v1, 0x0

    .line 604
    .line 605
    :goto_d
    invoke-static {v1, v2}, Ljs;->k0(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    invoke-static {v9, v10, v1, v2}, Lbc3;->e(JJ)Lpf5;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v2, v1, Lpf5;->a:F

    .line 614
    .line 615
    iget v9, v5, Lpf5;->a:F

    .line 616
    .line 617
    sub-float/2addr v2, v9

    .line 618
    iget v9, v1, Lpf5;->c:F

    .line 619
    .line 620
    iget v10, v5, Lpf5;->c:F

    .line 621
    .line 622
    sub-float/2addr v9, v10

    .line 623
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    cmpg-float v10, v10, v12

    .line 632
    .line 633
    if-nez v10, :cond_14

    .line 634
    .line 635
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    cmpg-float v10, v10, v12

    .line 644
    .line 645
    if-ltz v10, :cond_15

    .line 646
    .line 647
    move v2, v9

    .line 648
    goto :goto_e

    .line 649
    :cond_14
    move/from16 v2, p0

    .line 650
    .line 651
    :cond_15
    :goto_e
    iget v9, v1, Lpf5;->b:F

    .line 652
    .line 653
    iget v10, v5, Lpf5;->b:F

    .line 654
    .line 655
    sub-float/2addr v9, v10

    .line 656
    iget v1, v1, Lpf5;->d:F

    .line 657
    .line 658
    iget v5, v5, Lpf5;->d:F

    .line 659
    .line 660
    sub-float/2addr v1, v5

    .line 661
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    cmpg-float v5, v5, v10

    .line 670
    .line 671
    if-nez v5, :cond_16

    .line 672
    .line 673
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    cmpg-float v5, v5, v10

    .line 682
    .line 683
    if-ltz v5, :cond_17

    .line 684
    .line 685
    move v9, v1

    .line 686
    goto :goto_f

    .line 687
    :cond_16
    move/from16 v9, p0

    .line 688
    .line 689
    :cond_17
    :goto_f
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    int-to-long v1, v1

    .line 694
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-long v9, v5

    .line 699
    shl-long v1, v1, v18

    .line 700
    .line 701
    and-long v9, v9, v20

    .line 702
    .line 703
    or-long/2addr v1, v9

    .line 704
    const-wide/16 v9, 0x0

    .line 705
    .line 706
    invoke-static {v1, v2, v9, v10}, Llh4;->c(JJ)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_18

    .line 711
    .line 712
    move-wide v12, v1

    .line 713
    goto :goto_10

    .line 714
    :cond_18
    shr-long v9, v1, v18

    .line 715
    .line 716
    long-to-int v5, v9

    .line 717
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    and-long v9, v1, v20

    .line 722
    .line 723
    long-to-int v9, v9

    .line 724
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    sget-object v10, Lx36;->v:Lz36;

    .line 729
    .line 730
    invoke-virtual {v13, v10}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    if-nez v10, :cond_19

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    :cond_19
    check-cast v10, Lbz5;

    .line 738
    .line 739
    iget-object v10, v8, Lu53;->H:Le53;

    .line 740
    .line 741
    if-ne v10, v4, :cond_1a

    .line 742
    .line 743
    neg-float v5, v5

    .line 744
    :cond_1a
    sget-object v10, Lx36;->w:Lz36;

    .line 745
    .line 746
    invoke-virtual {v13, v10}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    if-nez v10, :cond_1b

    .line 751
    .line 752
    const/4 v10, 0x0

    .line 753
    :cond_1b
    check-cast v10, Lbz5;

    .line 754
    .line 755
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    int-to-long v12, v5

    .line 760
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    int-to-long v9, v5

    .line 765
    shl-long v12, v12, v18

    .line 766
    .line 767
    and-long v9, v9, v20

    .line 768
    .line 769
    or-long/2addr v12, v9

    .line 770
    :goto_10
    iget-object v5, v14, Ll4;->b:Lb82;

    .line 771
    .line 772
    check-cast v5, Lt72;

    .line 773
    .line 774
    if-eqz v5, :cond_1c

    .line 775
    .line 776
    shr-long v9, v12, v18

    .line 777
    .line 778
    long-to-int v9, v9

    .line 779
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    and-long v12, v12, v20

    .line 788
    .line 789
    long-to-int v10, v12

    .line 790
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-interface {v5, v9, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    check-cast v5, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    if-eq v5, v15, :cond_1d

    .line 809
    .line 810
    :cond_1c
    if-eqz v3, :cond_1e

    .line 811
    .line 812
    :cond_1d
    move v3, v15

    .line 813
    goto :goto_11

    .line 814
    :cond_1e
    const/4 v3, 0x0

    .line 815
    :goto_11
    invoke-static {v6, v7, v1, v2}, Llh4;->f(JJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v6

    .line 819
    :cond_1f
    invoke-virtual {v0}, Lt36;->l()Lt36;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-wide/16 v1, 0x0

    .line 824
    .line 825
    goto/16 :goto_9

    .line 826
    .line 827
    :cond_20
    return v3

    .line 828
    :sswitch_3
    if-eqz v3, :cond_21

    .line 829
    .line 830
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_12

    .line 837
    :cond_21
    const/4 v0, 0x0

    .line 838
    :goto_12
    sget-object v1, Ln36;->k:Lz36;

    .line 839
    .line 840
    invoke-virtual {v13, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-nez v1, :cond_22

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    goto :goto_13

    .line 848
    :cond_22
    move-object v15, v1

    .line 849
    :goto_13
    check-cast v15, Ll4;

    .line 850
    .line 851
    if-eqz v15, :cond_7a

    .line 852
    .line 853
    iget-object v1, v15, Ll4;->b:Lb82;

    .line 854
    .line 855
    check-cast v1, Lp72;

    .line 856
    .line 857
    if-eqz v1, :cond_7a

    .line 858
    .line 859
    new-instance v2, Lii;

    .line 860
    .line 861
    if-nez v0, :cond_23

    .line 862
    .line 863
    const-string v0, ""

    .line 864
    .line 865
    :cond_23
    invoke-direct {v2, v0}, Lii;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v1, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    return v0

    .line 879
    :sswitch_4
    sget-object v0, Ln36;->v:Lz36;

    .line 880
    .line 881
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_24

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    goto :goto_14

    .line 889
    :cond_24
    move-object v15, v0

    .line 890
    :goto_14
    check-cast v15, Ll4;

    .line 891
    .line 892
    if-eqz v15, :cond_7a

    .line 893
    .line 894
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 895
    .line 896
    check-cast v0, Le72;

    .line 897
    .line 898
    if-eqz v0, :cond_7a

    .line 899
    .line 900
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    return v0

    .line 911
    :sswitch_5
    sget-object v0, Ln36;->u:Lz36;

    .line 912
    .line 913
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-nez v0, :cond_25

    .line 918
    .line 919
    const/4 v15, 0x0

    .line 920
    goto :goto_15

    .line 921
    :cond_25
    move-object v15, v0

    .line 922
    :goto_15
    check-cast v15, Ll4;

    .line 923
    .line 924
    if-eqz v15, :cond_7a

    .line 925
    .line 926
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 927
    .line 928
    check-cast v0, Le72;

    .line 929
    .line 930
    if-eqz v0, :cond_7a

    .line 931
    .line 932
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    return v0

    .line 943
    :sswitch_6
    sget-object v0, Ln36;->t:Lz36;

    .line 944
    .line 945
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-nez v0, :cond_26

    .line 950
    .line 951
    const/4 v15, 0x0

    .line 952
    goto :goto_16

    .line 953
    :cond_26
    move-object v15, v0

    .line 954
    :goto_16
    check-cast v15, Ll4;

    .line 955
    .line 956
    if-eqz v15, :cond_7a

    .line 957
    .line 958
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 959
    .line 960
    check-cast v0, Le72;

    .line 961
    .line 962
    if-eqz v0, :cond_7a

    .line 963
    .line 964
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/Boolean;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    return v0

    .line 975
    :sswitch_7
    sget-object v0, Ln36;->r:Lz36;

    .line 976
    .line 977
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-nez v0, :cond_27

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    goto :goto_17

    .line 985
    :cond_27
    move-object v15, v0

    .line 986
    :goto_17
    check-cast v15, Ll4;

    .line 987
    .line 988
    if-eqz v15, :cond_7a

    .line 989
    .line 990
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 991
    .line 992
    check-cast v0, Le72;

    .line 993
    .line 994
    if-eqz v0, :cond_7a

    .line 995
    .line 996
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    return v0

    .line 1007
    :sswitch_8
    sget-object v0, Ln36;->s:Lz36;

    .line 1008
    .line 1009
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_28

    .line 1014
    .line 1015
    const/4 v15, 0x0

    .line 1016
    goto :goto_18

    .line 1017
    :cond_28
    move-object v15, v0

    .line 1018
    :goto_18
    check-cast v15, Ll4;

    .line 1019
    .line 1020
    if-eqz v15, :cond_7a

    .line 1021
    .line 1022
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1023
    .line 1024
    check-cast v0, Le72;

    .line 1025
    .line 1026
    if-eqz v0, :cond_7a

    .line 1027
    .line 1028
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    return v0

    .line 1039
    :pswitch_4
    :sswitch_9
    const/16 v18, 0x20

    .line 1040
    .line 1041
    const-wide v20, 0xffffffffL

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    const/16 v0, 0x1000

    .line 1047
    .line 1048
    if-ne v1, v0, :cond_29

    .line 1049
    .line 1050
    move v0, v15

    .line 1051
    goto :goto_19

    .line 1052
    :cond_29
    const/4 v0, 0x0

    .line 1053
    :goto_19
    const/16 v2, 0x2000

    .line 1054
    .line 1055
    if-ne v1, v2, :cond_2a

    .line 1056
    .line 1057
    move v2, v15

    .line 1058
    goto :goto_1a

    .line 1059
    :cond_2a
    const/4 v2, 0x0

    .line 1060
    :goto_1a
    const v3, 0x1020039

    .line 1061
    .line 1062
    .line 1063
    if-ne v1, v3, :cond_2b

    .line 1064
    .line 1065
    move v3, v15

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_2b
    const/4 v3, 0x0

    .line 1068
    :goto_1b
    const v5, 0x102003b

    .line 1069
    .line 1070
    .line 1071
    if-ne v1, v5, :cond_2c

    .line 1072
    .line 1073
    move v5, v15

    .line 1074
    goto :goto_1c

    .line 1075
    :cond_2c
    const/4 v5, 0x0

    .line 1076
    :goto_1c
    const v7, 0x1020038

    .line 1077
    .line 1078
    .line 1079
    if-ne v1, v7, :cond_2d

    .line 1080
    .line 1081
    move v7, v15

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_2d
    const/4 v7, 0x0

    .line 1084
    :goto_1d
    const v9, 0x102003a

    .line 1085
    .line 1086
    .line 1087
    if-ne v1, v9, :cond_2e

    .line 1088
    .line 1089
    move v1, v15

    .line 1090
    goto :goto_1e

    .line 1091
    :cond_2e
    const/4 v1, 0x0

    .line 1092
    :goto_1e
    if-nez v3, :cond_2f

    .line 1093
    .line 1094
    if-nez v5, :cond_2f

    .line 1095
    .line 1096
    if-nez v0, :cond_2f

    .line 1097
    .line 1098
    if-nez v2, :cond_2f

    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    goto :goto_1f

    .line 1102
    :cond_2f
    move v9, v15

    .line 1103
    :goto_1f
    if-nez v7, :cond_30

    .line 1104
    .line 1105
    if-nez v1, :cond_30

    .line 1106
    .line 1107
    if-nez v0, :cond_30

    .line 1108
    .line 1109
    if-nez v2, :cond_30

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    :cond_30
    if-nez v0, :cond_31

    .line 1113
    .line 1114
    if-eqz v2, :cond_37

    .line 1115
    .line 1116
    :cond_31
    sget-object v0, Lx36;->c:Lz36;

    .line 1117
    .line 1118
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    if-nez v0, :cond_32

    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    :cond_32
    check-cast v0, Lj15;

    .line 1126
    .line 1127
    sget-object v1, Ln36;->i:Lz36;

    .line 1128
    .line 1129
    invoke-virtual {v13, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    if-nez v1, :cond_33

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    :cond_33
    check-cast v1, Ll4;

    .line 1137
    .line 1138
    if-eqz v0, :cond_37

    .line 1139
    .line 1140
    iget-object v10, v0, Lj15;->b:Lhs0;

    .line 1141
    .line 1142
    if-eqz v1, :cond_37

    .line 1143
    .line 1144
    iget v3, v10, Lhs0;->j:F

    .line 1145
    .line 1146
    iget v4, v10, Lhs0;->i:F

    .line 1147
    .line 1148
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    cmpg-float v6, v3, v5

    .line 1165
    .line 1166
    if-gez v6, :cond_34

    .line 1167
    .line 1168
    move v3, v5

    .line 1169
    :cond_34
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1174
    .line 1175
    .line 1176
    move-result v4

    .line 1177
    iget v5, v10, Lhs0;->j:F

    .line 1178
    .line 1179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    cmpl-float v6, v4, v5

    .line 1188
    .line 1189
    if-lez v6, :cond_35

    .line 1190
    .line 1191
    move v4, v5

    .line 1192
    :cond_35
    sub-float/2addr v3, v4

    .line 1193
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1194
    .line 1195
    div-float/2addr v3, v4

    .line 1196
    if-eqz v2, :cond_36

    .line 1197
    .line 1198
    neg-float v3, v3

    .line 1199
    :cond_36
    iget-object v1, v1, Ll4;->b:Lb82;

    .line 1200
    .line 1201
    check-cast v1, Lp72;

    .line 1202
    .line 1203
    if-eqz v1, :cond_7a

    .line 1204
    .line 1205
    iget v0, v0, Lj15;->a:F

    .line 1206
    .line 1207
    add-float/2addr v0, v3

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    return v0

    .line 1223
    :cond_37
    iget-object v0, v8, Lu53;->N:Lg9;

    .line 1224
    .line 1225
    iget-object v0, v0, Lg9;->d:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Lqu2;

    .line 1228
    .line 1229
    invoke-static {v0}, Lpp;->q(Ld53;)Lpf5;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v0}, Lpf5;->e()J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v0

    .line 1237
    new-instance v10, Ljava/util/ArrayList;

    .line 1238
    .line 1239
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    sget-object v11, Ln36;->C:Lz36;

    .line 1243
    .line 1244
    invoke-virtual {v13, v11}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    if-nez v11, :cond_38

    .line 1249
    .line 1250
    const/4 v11, 0x0

    .line 1251
    :cond_38
    check-cast v11, Ll4;

    .line 1252
    .line 1253
    if-eqz v11, :cond_39

    .line 1254
    .line 1255
    iget-object v11, v11, Ll4;->b:Lb82;

    .line 1256
    .line 1257
    check-cast v11, Lp72;

    .line 1258
    .line 1259
    if-eqz v11, :cond_39

    .line 1260
    .line 1261
    invoke-interface {v11, v10}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    check-cast v11, Ljava/lang/Boolean;

    .line 1266
    .line 1267
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v11

    .line 1271
    if-eqz v11, :cond_39

    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    check-cast v10, Ljava/lang/Float;

    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :cond_39
    const/4 v10, 0x0

    .line 1282
    :goto_20
    sget-object v11, Ln36;->d:Lz36;

    .line 1283
    .line 1284
    invoke-virtual {v13, v11}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    if-nez v11, :cond_3a

    .line 1289
    .line 1290
    const/4 v11, 0x0

    .line 1291
    :cond_3a
    check-cast v11, Ll4;

    .line 1292
    .line 1293
    if-eqz v11, :cond_7a

    .line 1294
    .line 1295
    iget-object v11, v11, Ll4;->b:Lb82;

    .line 1296
    .line 1297
    sget-object v12, Lx36;->v:Lz36;

    .line 1298
    .line 1299
    invoke-virtual {v13, v12}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    if-nez v12, :cond_3b

    .line 1304
    .line 1305
    const/4 v12, 0x0

    .line 1306
    :cond_3b
    check-cast v12, Lbz5;

    .line 1307
    .line 1308
    if-eqz v12, :cond_45

    .line 1309
    .line 1310
    if-eqz v9, :cond_45

    .line 1311
    .line 1312
    if-eqz v10, :cond_3c

    .line 1313
    .line 1314
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    move-wide/from16 p1, v0

    .line 1319
    .line 1320
    goto :goto_21

    .line 1321
    :cond_3c
    move-wide/from16 p1, v0

    .line 1322
    .line 1323
    shr-long v0, p1, v18

    .line 1324
    .line 1325
    long-to-int v0, v0

    .line 1326
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1327
    .line 1328
    .line 1329
    move-result v9

    .line 1330
    :goto_21
    if-nez v3, :cond_3d

    .line 1331
    .line 1332
    if-eqz v2, :cond_3e

    .line 1333
    .line 1334
    :cond_3d
    neg-float v9, v9

    .line 1335
    :cond_3e
    iget-object v0, v8, Lu53;->H:Le53;

    .line 1336
    .line 1337
    if-ne v0, v4, :cond_40

    .line 1338
    .line 1339
    if-nez v3, :cond_3f

    .line 1340
    .line 1341
    if-eqz v5, :cond_40

    .line 1342
    .line 1343
    :cond_3f
    neg-float v9, v9

    .line 1344
    :cond_40
    invoke-static {v12, v9}, Lsa;->s(Lbz5;F)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_46

    .line 1349
    .line 1350
    sget-object v0, Ln36;->z:Lz36;

    .line 1351
    .line 1352
    invoke-virtual {v13, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-nez v1, :cond_41

    .line 1357
    .line 1358
    sget-object v1, Ln36;->B:Lz36;

    .line 1359
    .line 1360
    invoke-virtual {v13, v1}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_41

    .line 1365
    .line 1366
    check-cast v11, Lt72;

    .line 1367
    .line 1368
    if-eqz v11, :cond_7a

    .line 1369
    .line 1370
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-interface {v11, v0, v6}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    return v0

    .line 1385
    :cond_41
    cmpl-float v1, v9, p0

    .line 1386
    .line 1387
    if-lez v1, :cond_43

    .line 1388
    .line 1389
    sget-object v0, Ln36;->B:Lz36;

    .line 1390
    .line 1391
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-nez v0, :cond_42

    .line 1396
    .line 1397
    const/4 v15, 0x0

    .line 1398
    goto :goto_22

    .line 1399
    :cond_42
    move-object v15, v0

    .line 1400
    :goto_22
    check-cast v15, Ll4;

    .line 1401
    .line 1402
    goto :goto_24

    .line 1403
    :cond_43
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    if-nez v0, :cond_44

    .line 1408
    .line 1409
    const/4 v15, 0x0

    .line 1410
    goto :goto_23

    .line 1411
    :cond_44
    move-object v15, v0

    .line 1412
    :goto_23
    check-cast v15, Ll4;

    .line 1413
    .line 1414
    :goto_24
    if-eqz v15, :cond_7a

    .line 1415
    .line 1416
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1417
    .line 1418
    check-cast v0, Le72;

    .line 1419
    .line 1420
    if-eqz v0, :cond_7a

    .line 1421
    .line 1422
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    return v0

    .line 1433
    :cond_45
    move-wide/from16 p1, v0

    .line 1434
    .line 1435
    :cond_46
    sget-object v0, Lx36;->w:Lz36;

    .line 1436
    .line 1437
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    if-nez v0, :cond_47

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    :cond_47
    check-cast v0, Lbz5;

    .line 1445
    .line 1446
    if-eqz v0, :cond_7a

    .line 1447
    .line 1448
    if-eqz v15, :cond_7a

    .line 1449
    .line 1450
    if-eqz v10, :cond_48

    .line 1451
    .line 1452
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    goto :goto_25

    .line 1457
    :cond_48
    and-long v3, p1, v20

    .line 1458
    .line 1459
    long-to-int v1, v3

    .line 1460
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    :goto_25
    if-nez v7, :cond_49

    .line 1465
    .line 1466
    if-eqz v2, :cond_4a

    .line 1467
    .line 1468
    :cond_49
    neg-float v1, v1

    .line 1469
    :cond_4a
    invoke-static {v0, v1}, Lsa;->s(Lbz5;F)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_7a

    .line 1474
    .line 1475
    sget-object v0, Ln36;->y:Lz36;

    .line 1476
    .line 1477
    invoke-virtual {v13, v0}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-nez v2, :cond_4b

    .line 1482
    .line 1483
    sget-object v2, Ln36;->A:Lz36;

    .line 1484
    .line 1485
    invoke-virtual {v13, v2}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    if-nez v2, :cond_4b

    .line 1490
    .line 1491
    check-cast v11, Lt72;

    .line 1492
    .line 1493
    if-eqz v11, :cond_7a

    .line 1494
    .line 1495
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v11, v6, v0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    return v0

    .line 1510
    :cond_4b
    cmpl-float v1, v1, p0

    .line 1511
    .line 1512
    if-lez v1, :cond_4d

    .line 1513
    .line 1514
    sget-object v0, Ln36;->A:Lz36;

    .line 1515
    .line 1516
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    if-nez v0, :cond_4c

    .line 1521
    .line 1522
    const/4 v15, 0x0

    .line 1523
    goto :goto_26

    .line 1524
    :cond_4c
    move-object v15, v0

    .line 1525
    :goto_26
    check-cast v15, Ll4;

    .line 1526
    .line 1527
    goto :goto_28

    .line 1528
    :cond_4d
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-nez v0, :cond_4e

    .line 1533
    .line 1534
    const/4 v15, 0x0

    .line 1535
    goto :goto_27

    .line 1536
    :cond_4e
    move-object v15, v0

    .line 1537
    :goto_27
    check-cast v15, Ll4;

    .line 1538
    .line 1539
    :goto_28
    if-eqz v15, :cond_7a

    .line 1540
    .line 1541
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1542
    .line 1543
    check-cast v0, Le72;

    .line 1544
    .line 1545
    if-eqz v0, :cond_7a

    .line 1546
    .line 1547
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    return v0

    .line 1558
    :sswitch_a
    sget-object v0, Ln36;->c:Lz36;

    .line 1559
    .line 1560
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-nez v0, :cond_4f

    .line 1565
    .line 1566
    const/4 v15, 0x0

    .line 1567
    goto :goto_29

    .line 1568
    :cond_4f
    move-object v15, v0

    .line 1569
    :goto_29
    check-cast v15, Ll4;

    .line 1570
    .line 1571
    if-eqz v15, :cond_7a

    .line 1572
    .line 1573
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1574
    .line 1575
    check-cast v0, Le72;

    .line 1576
    .line 1577
    if-eqz v0, :cond_7a

    .line 1578
    .line 1579
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    return v0

    .line 1590
    :sswitch_b
    sget-object v1, Ln36;->b:Lz36;

    .line 1591
    .line 1592
    invoke-virtual {v13, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    if-nez v1, :cond_50

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    :cond_50
    check-cast v1, Ll4;

    .line 1600
    .line 1601
    if-eqz v1, :cond_51

    .line 1602
    .line 1603
    iget-object v1, v1, Ll4;->b:Lb82;

    .line 1604
    .line 1605
    check-cast v1, Le72;

    .line 1606
    .line 1607
    if-eqz v1, :cond_51

    .line 1608
    .line 1609
    invoke-interface {v1}, Le72;->invoke()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Ljava/lang/Boolean;

    .line 1614
    .line 1615
    move-object/from16 v16, v1

    .line 1616
    .line 1617
    :goto_2a
    const/16 v1, 0xc

    .line 1618
    .line 1619
    const/4 v3, 0x0

    .line 1620
    goto :goto_2b

    .line 1621
    :cond_51
    const/16 v16, 0x0

    .line 1622
    .line 1623
    goto :goto_2a

    .line 1624
    :goto_2b
    invoke-static {v2, v0, v15, v3, v1}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 1625
    .line 1626
    .line 1627
    if-eqz v16, :cond_7a

    .line 1628
    .line 1629
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    return v0

    .line 1634
    :cond_52
    sget-object v0, Lx36;->l:Lz36;

    .line 1635
    .line 1636
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-nez v0, :cond_53

    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    :cond_53
    invoke-static {v0, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_7a

    .line 1648
    .line 1649
    invoke-virtual {v7}, Lla;->getFocusOwner()Lz32;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lc42;

    .line 1654
    .line 1655
    const/16 v1, 0x8

    .line 1656
    .line 1657
    const/4 v11, 0x0

    .line 1658
    invoke-virtual {v0, v1, v11, v15}, Lc42;->d(IZZ)Z

    .line 1659
    .line 1660
    .line 1661
    return v15

    .line 1662
    :cond_54
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_55

    .line 1667
    .line 1668
    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1669
    .line 1670
    .line 1671
    :cond_55
    sget-object v0, Ln36;->w:Lz36;

    .line 1672
    .line 1673
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    if-nez v0, :cond_56

    .line 1678
    .line 1679
    const/4 v15, 0x0

    .line 1680
    goto :goto_2c

    .line 1681
    :cond_56
    move-object v15, v0

    .line 1682
    :goto_2c
    check-cast v15, Ll4;

    .line 1683
    .line 1684
    if-eqz v15, :cond_7a

    .line 1685
    .line 1686
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1687
    .line 1688
    check-cast v0, Le72;

    .line 1689
    .line 1690
    if-eqz v0, :cond_7a

    .line 1691
    .line 1692
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, Ljava/lang/Boolean;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    return v0

    .line 1703
    :cond_57
    if-eqz v3, :cond_58

    .line 1704
    .line 1705
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1706
    .line 1707
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1712
    .line 1713
    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1714
    .line 1715
    .line 1716
    move-result v14

    .line 1717
    :goto_2d
    const/4 v1, 0x0

    .line 1718
    goto :goto_2e

    .line 1719
    :cond_58
    move v0, v14

    .line 1720
    goto :goto_2d

    .line 1721
    :goto_2e
    invoke-virtual {v2, v11, v0, v14, v1}, Lsa;->F(Lt36;IIZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_59

    .line 1726
    .line 1727
    invoke-virtual {v2, v10}, Lsa;->v(I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    const/16 v4, 0xc

    .line 1732
    .line 1733
    const/4 v5, 0x0

    .line 1734
    invoke-static {v2, v3, v1, v5, v4}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 1735
    .line 1736
    .line 1737
    :cond_59
    return v0

    .line 1738
    :cond_5a
    sget-object v0, Ln36;->q:Lz36;

    .line 1739
    .line 1740
    invoke-virtual {v13, v0}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-nez v0, :cond_5b

    .line 1745
    .line 1746
    const/4 v15, 0x0

    .line 1747
    goto :goto_2f

    .line 1748
    :cond_5b
    move-object v15, v0

    .line 1749
    :goto_2f
    check-cast v15, Ll4;

    .line 1750
    .line 1751
    if-eqz v15, :cond_7a

    .line 1752
    .line 1753
    iget-object v0, v15, Ll4;->b:Lb82;

    .line 1754
    .line 1755
    check-cast v0, Le72;

    .line 1756
    .line 1757
    if-eqz v0, :cond_7a

    .line 1758
    .line 1759
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    check-cast v0, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    return v0

    .line 1770
    :cond_5c
    if-eqz v3, :cond_7a

    .line 1771
    .line 1772
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1773
    .line 1774
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1779
    .line 1780
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-ne v1, v4, :cond_5d

    .line 1785
    .line 1786
    move v1, v15

    .line 1787
    goto :goto_30

    .line 1788
    :cond_5d
    const/4 v1, 0x0

    .line 1789
    :goto_30
    iget-object v5, v2, Lsa;->C:Ljava/lang/Integer;

    .line 1790
    .line 1791
    if-eqz v5, :cond_5e

    .line 1792
    .line 1793
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eq v10, v5, :cond_5f

    .line 1798
    .line 1799
    :cond_5e
    iput v14, v2, Lsa;->B:I

    .line 1800
    .line 1801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    iput-object v5, v2, Lsa;->C:Ljava/lang/Integer;

    .line 1806
    .line 1807
    :cond_5f
    invoke-static {v11}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    if-eqz v5, :cond_7a

    .line 1812
    .line 1813
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_7a

    .line 1818
    .line 1819
    invoke-static {v11}, Lsa;->o(Lt36;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    if-eqz v6, :cond_6a

    .line 1824
    .line 1825
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1826
    .line 1827
    .line 1828
    move-result v8

    .line 1829
    if-eqz v8, :cond_6a

    .line 1830
    .line 1831
    if-eq v0, v15, :cond_68

    .line 1832
    .line 1833
    const/4 v8, 0x2

    .line 1834
    if-eq v0, v8, :cond_66

    .line 1835
    .line 1836
    const/4 v7, 0x4

    .line 1837
    if-eq v0, v7, :cond_62

    .line 1838
    .line 1839
    const/16 v8, 0x8

    .line 1840
    .line 1841
    if-eq v0, v8, :cond_60

    .line 1842
    .line 1843
    const/16 v8, 0x10

    .line 1844
    .line 1845
    if-eq v0, v8, :cond_62

    .line 1846
    .line 1847
    goto/16 :goto_32

    .line 1848
    .line 1849
    :cond_60
    sget-object v7, Lt4;->c:Lt4;

    .line 1850
    .line 1851
    if-nez v7, :cond_61

    .line 1852
    .line 1853
    new-instance v7, Lt4;

    .line 1854
    .line 1855
    invoke-direct {v7}, Lq4;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    sput-object v7, Lt4;->c:Lt4;

    .line 1859
    .line 1860
    :cond_61
    iput-object v6, v7, Lq4;->a:Ljava/lang/Object;

    .line 1861
    .line 1862
    goto/16 :goto_33

    .line 1863
    .line 1864
    :cond_62
    sget-object v8, Ln36;->a:Lz36;

    .line 1865
    .line 1866
    invoke-virtual {v13, v8}, Lb04;->c(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    if-eqz v8, :cond_6a

    .line 1871
    .line 1872
    invoke-static {v12}, Lbc3;->p(Lo36;)Lzv6;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v8

    .line 1876
    if-eqz v8, :cond_6a

    .line 1877
    .line 1878
    if-ne v0, v7, :cond_64

    .line 1879
    .line 1880
    sget-object v7, Lr4;->g:Lr4;

    .line 1881
    .line 1882
    if-nez v7, :cond_63

    .line 1883
    .line 1884
    new-instance v7, Lr4;

    .line 1885
    .line 1886
    const/4 v10, 0x2

    .line 1887
    invoke-direct {v7, v10}, Lr4;-><init>(B)V

    .line 1888
    .line 1889
    .line 1890
    sput-object v7, Lr4;->g:Lr4;

    .line 1891
    .line 1892
    :cond_63
    iput-object v6, v7, Lq4;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    iput-object v8, v7, Lr4;->d:Ljava/lang/Object;

    .line 1895
    .line 1896
    goto :goto_33

    .line 1897
    :cond_64
    sget-object v7, Ls4;->e:Ls4;

    .line 1898
    .line 1899
    if-nez v7, :cond_65

    .line 1900
    .line 1901
    new-instance v7, Ls4;

    .line 1902
    .line 1903
    invoke-direct {v7}, Lq4;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    new-instance v10, Landroid/graphics/Rect;

    .line 1907
    .line 1908
    sput-object v7, Ls4;->e:Ls4;

    .line 1909
    .line 1910
    :cond_65
    iput-object v6, v7, Lq4;->a:Ljava/lang/Object;

    .line 1911
    .line 1912
    iput-object v8, v7, Ls4;->c:Lzv6;

    .line 1913
    .line 1914
    iput-object v11, v7, Ls4;->d:Lt36;

    .line 1915
    .line 1916
    goto :goto_33

    .line 1917
    :cond_66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v7

    .line 1921
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v7

    .line 1929
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1930
    .line 1931
    sget-object v8, Lr4;->f:Lr4;

    .line 1932
    .line 1933
    if-nez v8, :cond_67

    .line 1934
    .line 1935
    new-instance v8, Lr4;

    .line 1936
    .line 1937
    invoke-direct {v8, v15}, Lr4;-><init>(B)V

    .line 1938
    .line 1939
    .line 1940
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    iput-object v7, v8, Lr4;->d:Ljava/lang/Object;

    .line 1945
    .line 1946
    sput-object v8, Lr4;->f:Lr4;

    .line 1947
    .line 1948
    :cond_67
    invoke-virtual {v8, v6}, Lr4;->y(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    :goto_31
    move-object v7, v8

    .line 1952
    goto :goto_33

    .line 1953
    :cond_68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v7

    .line 1965
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1966
    .line 1967
    sget-object v8, Lr4;->e:Lr4;

    .line 1968
    .line 1969
    if-nez v8, :cond_69

    .line 1970
    .line 1971
    new-instance v8, Lr4;

    .line 1972
    .line 1973
    const/4 v10, 0x0

    .line 1974
    invoke-direct {v8, v10}, Lr4;-><init>(B)V

    .line 1975
    .line 1976
    .line 1977
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v7

    .line 1981
    iput-object v7, v8, Lr4;->d:Ljava/lang/Object;

    .line 1982
    .line 1983
    sput-object v8, Lr4;->e:Lr4;

    .line 1984
    .line 1985
    :cond_69
    invoke-virtual {v8, v6}, Lr4;->y(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_31

    .line 1989
    :cond_6a
    :goto_32
    const/4 v7, 0x0

    .line 1990
    :goto_33
    if-eqz v7, :cond_7a

    .line 1991
    .line 1992
    invoke-virtual {v2, v11}, Lsa;->l(Lt36;)I

    .line 1993
    .line 1994
    .line 1995
    move-result v6

    .line 1996
    if-ne v6, v14, :cond_6c

    .line 1997
    .line 1998
    if-eqz v1, :cond_6b

    .line 1999
    .line 2000
    const/4 v5, 0x0

    .line 2001
    goto :goto_34

    .line 2002
    :cond_6b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    :goto_34
    move v6, v5

    .line 2007
    :cond_6c
    if-eqz v1, :cond_6d

    .line 2008
    .line 2009
    invoke-virtual {v7, v6}, Lq4;->h(I)[I

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    goto :goto_35

    .line 2014
    :cond_6d
    invoke-virtual {v7, v6}, Lq4;->t(I)[I

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    :goto_35
    if-eqz v5, :cond_7a

    .line 2019
    .line 2020
    const/16 v17, 0x0

    .line 2021
    .line 2022
    aget v6, v5, v17

    .line 2023
    .line 2024
    aget v5, v5, v15

    .line 2025
    .line 2026
    if-eqz v3, :cond_71

    .line 2027
    .line 2028
    sget-object v3, Lx36;->a:Lz36;

    .line 2029
    .line 2030
    invoke-virtual {v13, v3}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    if-nez v3, :cond_71

    .line 2035
    .line 2036
    sget-object v3, Lx36;->G:Lz36;

    .line 2037
    .line 2038
    invoke-virtual {v13, v3}, Lb04;->c(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    if-eqz v3, :cond_71

    .line 2043
    .line 2044
    invoke-virtual {v2, v11}, Lsa;->m(Lt36;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-ne v3, v14, :cond_6f

    .line 2049
    .line 2050
    if-eqz v1, :cond_6e

    .line 2051
    .line 2052
    move v3, v6

    .line 2053
    goto :goto_36

    .line 2054
    :cond_6e
    move v3, v5

    .line 2055
    :cond_6f
    :goto_36
    if-eqz v1, :cond_70

    .line 2056
    .line 2057
    move v7, v5

    .line 2058
    goto :goto_38

    .line 2059
    :cond_70
    move v7, v6

    .line 2060
    goto :goto_38

    .line 2061
    :cond_71
    if-eqz v1, :cond_72

    .line 2062
    .line 2063
    move v3, v5

    .line 2064
    goto :goto_37

    .line 2065
    :cond_72
    move v3, v6

    .line 2066
    :goto_37
    move v7, v3

    .line 2067
    :goto_38
    if-eqz v1, :cond_73

    .line 2068
    .line 2069
    move v12, v4

    .line 2070
    goto :goto_39

    .line 2071
    :cond_73
    move v12, v9

    .line 2072
    :goto_39
    new-instance v10, Lpa;

    .line 2073
    .line 2074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v16

    .line 2078
    move v13, v0

    .line 2079
    move v14, v6

    .line 2080
    move v1, v15

    .line 2081
    move v15, v5

    .line 2082
    invoke-direct/range {v10 .. v17}, Lpa;-><init>(Lt36;IIIIJ)V

    .line 2083
    .line 2084
    .line 2085
    iput-object v10, v2, Lsa;->G:Lpa;

    .line 2086
    .line 2087
    invoke-virtual {v2, v11, v3, v7, v1}, Lsa;->F(Lt36;IIZ)Z

    .line 2088
    .line 2089
    .line 2090
    return v1

    .line 2091
    :cond_74
    move v1, v15

    .line 2092
    iget v3, v2, Lsa;->s:I

    .line 2093
    .line 2094
    if-ne v3, v0, :cond_75

    .line 2095
    .line 2096
    iput v14, v2, Lsa;->s:I

    .line 2097
    .line 2098
    const/4 v3, 0x0

    .line 2099
    iput-object v3, v2, Lsa;->u:Ld5;

    .line 2100
    .line 2101
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2102
    .line 2103
    .line 2104
    const/high16 v5, 0x10000

    .line 2105
    .line 2106
    const/16 v6, 0xc

    .line 2107
    .line 2108
    invoke-static {v2, v0, v5, v3, v6}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 2109
    .line 2110
    .line 2111
    return v1

    .line 2112
    :cond_75
    const/16 v17, 0x0

    .line 2113
    .line 2114
    return v17

    .line 2115
    :cond_76
    move v1, v15

    .line 2116
    const/4 v3, 0x0

    .line 2117
    const/high16 v5, 0x10000

    .line 2118
    .line 2119
    const/16 v6, 0xc

    .line 2120
    .line 2121
    const/16 v17, 0x0

    .line 2122
    .line 2123
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    if-eqz v8, :cond_79

    .line 2128
    .line 2129
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    if-eqz v4, :cond_79

    .line 2134
    .line 2135
    iget v4, v2, Lsa;->s:I

    .line 2136
    .line 2137
    if-ne v4, v0, :cond_77

    .line 2138
    .line 2139
    return v17

    .line 2140
    :cond_77
    if-eq v4, v14, :cond_78

    .line 2141
    .line 2142
    invoke-static {v2, v4, v5, v3, v6}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 2143
    .line 2144
    .line 2145
    :cond_78
    iput v0, v2, Lsa;->s:I

    .line 2146
    .line 2147
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 2148
    .line 2149
    .line 2150
    const v4, 0x8000

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v2, v0, v4, v3, v6}, Lsa;->z(Lsa;IILjava/lang/Integer;I)V

    .line 2154
    .line 2155
    .line 2156
    return v1

    .line 2157
    :cond_79
    const/16 v17, 0x0

    .line 2158
    .line 2159
    return v17

    .line 2160
    :cond_7a
    const/16 v17, 0x0

    .line 2161
    .line 2162
    return v17

    .line 2163
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
