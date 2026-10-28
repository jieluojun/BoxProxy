.class public final Lva;
.super Lt57;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final synthetic l:Lza;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva;->l:Lza;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lt57;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lva;->l:Lza;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lza;->f(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)Lg5;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lva;->l:Lza;

    .line 6
    .line 7
    iget-object v2, v0, Lza;->m:Lra;

    .line 8
    .line 9
    invoke-virtual {v2}, Lra;->getComposeViewContext()Lt01;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lt01;->d()Ln53;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ln53;->h()Lq53;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lq53;->h:Lf53;

    .line 22
    .line 23
    sget-object v4, Lf53;->j:Lf53;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lza;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lg5;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lg5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    move v4, v1

    .line 45
    move-object v7, v5

    .line 46
    move-object v5, v0

    .line 47
    goto/16 :goto_54

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ll7;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lza;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Lg5;

    .line 72
    .line 73
    invoke-direct {v5, v2}, Lg5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, v3, Ll7;->a:Lqu5;

    .line 78
    .line 79
    invoke-virtual {v4}, Lqu5;->k()Llu5;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v4, Lqu5;->c:Lmz2;

    .line 84
    .line 85
    sget-object v8, Ltu5;->o:Lvu5;

    .line 86
    .line 87
    iget-object v6, v6, Llu5;->j:Lhr3;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :cond_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v6, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/16 v8, 0x22

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lra;->getComposeViewContext()Lt01;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v10, v10, Lt01;->k:Lt57;

    .line 112
    .line 113
    iget-object v10, v10, Lt57;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 116
    .line 117
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-lt v11, v8, :cond_4

    .line 120
    .line 121
    invoke-static {v10}, Ls4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v10, v9

    .line 127
    :goto_1
    if-nez v10, :cond_5

    .line 128
    .line 129
    move-object v5, v0

    .line 130
    move v4, v1

    .line 131
    const/4 v7, 0x0

    .line 132
    goto/16 :goto_54

    .line 133
    .line 134
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v11, Lg5;

    .line 139
    .line 140
    invoke-direct {v11, v10}, Lg5;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 141
    .line 142
    .line 143
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-lt v12, v8, :cond_6

    .line 147
    .line 148
    invoke-static {v10, v6}, Ls4;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    const-string v15, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 159
    .line 160
    invoke-virtual {v14, v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    and-int/lit8 v16, v16, -0x41

    .line 165
    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    const/16 v6, 0x40

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move v6, v13

    .line 172
    :goto_2
    or-int v6, v16, v6

    .line 173
    .line 174
    invoke-virtual {v14, v15, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_3
    const/4 v6, -0x1

    .line 178
    if-ne v1, v6, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    instance-of v15, v14, Landroid/view/View;

    .line 185
    .line 186
    if-eqz v15, :cond_9

    .line 187
    .line 188
    check-cast v14, Landroid/view/View;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    const/4 v14, 0x0

    .line 192
    :goto_4
    iput v6, v11, Lg5;->b:I

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    invoke-virtual {v4}, Lqu5;->l()Lqu5;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    iget v14, v14, Lqu5;->f:I

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    const/4 v14, 0x0

    .line 212
    :goto_5
    if-eqz v14, :cond_b0

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v2}, Lra;->getSemanticsOwner()Lsu5;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Lsu5;->a()Lqu5;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iget v15, v15, Lqu5;->f:I

    .line 227
    .line 228
    if-ne v14, v15, :cond_c

    .line 229
    .line 230
    move v14, v6

    .line 231
    :cond_c
    iput v14, v11, Lg5;->b:I

    .line 232
    .line 233
    invoke-virtual {v10, v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iput v1, v11, Lg5;->c:I

    .line 237
    .line 238
    invoke-virtual {v10, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lza;->g(Ll7;)Landroid/graphics/Rect;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Lza;->z:Lt66;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15, v1}, Lpq2;->b(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Ll7;

    .line 267
    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    iget-boolean v15, v15, Ll7;->c:Z

    .line 271
    .line 272
    if-ne v15, v9, :cond_d

    .line 273
    .line 274
    move v15, v9

    .line 275
    :goto_7
    const/16 p0, 0x0

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_d
    move v15, v13

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const-string v5, "android.view.View"

    .line 281
    .line 282
    invoke-virtual {v11, v5}, Lg5;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v4, Lqu5;->d:Llu5;

    .line 286
    .line 287
    iget-object v6, v5, Llu5;->j:Lhr3;

    .line 288
    .line 289
    sget-object v13, Ltu5;->H:Lvu5;

    .line 290
    .line 291
    invoke-virtual {v6, v13}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_e

    .line 296
    .line 297
    const-string v13, "android.widget.EditText"

    .line 298
    .line 299
    invoke-virtual {v11, v13}, Lg5;->f(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    sget-object v13, Ltu5;->D:Lvu5;

    .line 303
    .line 304
    invoke-virtual {v6, v13}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-eqz v13, :cond_f

    .line 309
    .line 310
    const-string v13, "android.widget.TextView"

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lg5;->f(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_f
    sget-object v13, Ltu5;->A:Lvu5;

    .line 316
    .line 317
    invoke-virtual {v6, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    if-nez v13, :cond_10

    .line 322
    .line 323
    move-object/from16 v13, p0

    .line 324
    .line 325
    :cond_10
    check-cast v13, Lhc5;

    .line 326
    .line 327
    const/4 v8, 0x4

    .line 328
    if-eqz v13, :cond_15

    .line 329
    .line 330
    iget v9, v13, Lhc5;->a:I

    .line 331
    .line 332
    invoke-virtual {v4}, Lqu5;->n()Z

    .line 333
    .line 334
    .line 335
    move-result v20

    .line 336
    if-nez v20, :cond_11

    .line 337
    .line 338
    invoke-static {v8, v4}, Lqu5;->j(ILqu5;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v20

    .line 346
    if-eqz v20, :cond_15

    .line 347
    .line 348
    :cond_11
    move-object/from16 v20, v2

    .line 349
    .line 350
    const-string v2, "AccessibilityNodeInfo.roleDescription"

    .line 351
    .line 352
    if-ne v9, v8, :cond_12

    .line 353
    .line 354
    const v9, 0x7f0f041b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v8, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_12
    const/4 v8, 0x2

    .line 370
    if-ne v9, v8, :cond_13

    .line 371
    .line 372
    const v8, 0x7f0f041a

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_13
    invoke-static {v9}, Lu23;->U(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const/4 v8, 0x5

    .line 392
    if-ne v9, v8, :cond_14

    .line 393
    .line 394
    invoke-static {v4}, Lcd7;->K(Lqu5;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-nez v8, :cond_14

    .line 399
    .line 400
    iget-boolean v8, v5, Llu5;->l:Z

    .line 401
    .line 402
    if-eqz v8, :cond_16

    .line 403
    .line 404
    :cond_14
    invoke-virtual {v11, v2}, Lg5;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_15
    move-object/from16 v20, v2

    .line 409
    .line 410
    :cond_16
    :goto_9
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ls50;->Q(Lqu5;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v20 .. v20}, Lra;->getComposeViewContext()Lt01;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Lt01;->k:Lt57;

    .line 433
    .line 434
    iget-object v2, v2, Lt57;->k:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 437
    .line 438
    const/16 v8, 0x22

    .line 439
    .line 440
    if-lt v12, v8, :cond_17

    .line 441
    .line 442
    invoke-static {v2}, Ls4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_a

    .line 447
    :cond_17
    const/4 v2, 0x1

    .line 448
    :goto_a
    sget-object v8, Ltu5;->n:Lvu5;

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-nez v8, :cond_18

    .line 455
    .line 456
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    :cond_18
    check-cast v8, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    iget-boolean v9, v5, Llu5;->l:Z

    .line 465
    .line 466
    move/from16 v18, v8

    .line 467
    .line 468
    const/4 v12, 0x4

    .line 469
    invoke-static {v12, v4}, Lqu5;->j(ILqu5;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v18, :cond_1c

    .line 478
    .line 479
    if-eqz v9, :cond_1c

    .line 480
    .line 481
    const/4 v9, 0x1

    .line 482
    if-le v12, v9, :cond_1c

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    move/from16 v18, v15

    .line 489
    .line 490
    new-array v15, v9, [Lqu5;

    .line 491
    .line 492
    move-object/from16 v22, v3

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_b
    if-ge v3, v9, :cond_19

    .line 496
    .line 497
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v23

    .line 501
    aput-object v23, v15, v3

    .line 502
    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_19
    sget-object v3, Lxu5;->a:[Ljava/util/Comparator;

    .line 507
    .line 508
    new-instance v3, Lta;

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-direct {v3, v8}, Lta;-><init>(B)V

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x1

    .line 515
    if-le v9, v8, :cond_1a

    .line 516
    .line 517
    invoke-static {v15, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    const/4 v3, 0x0

    .line 521
    const/4 v8, 0x0

    .line 522
    :goto_c
    if-ge v3, v12, :cond_1e

    .line 523
    .line 524
    aget-object v9, v15, v3

    .line 525
    .line 526
    move/from16 v23, v3

    .line 527
    .line 528
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move/from16 v24, v12

    .line 533
    .line 534
    iget v12, v9, Lqu5;->f:I

    .line 535
    .line 536
    invoke-virtual {v3, v12}, Lpq2;->b(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ll7;

    .line 541
    .line 542
    if-eqz v3, :cond_1b

    .line 543
    .line 544
    iget v9, v9, Lqu5;->f:I

    .line 545
    .line 546
    const/4 v12, -0x1

    .line 547
    if-eq v9, v12, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v0, v3, v11, v2, v8}, Lza;->e(Ll7;Lg5;ZI)V

    .line 550
    .line 551
    .line 552
    add-int/lit8 v8, v8, 0x1

    .line 553
    .line 554
    :cond_1b
    add-int/lit8 v3, v23, 0x1

    .line 555
    .line 556
    move/from16 v12, v24

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1c
    move-object/from16 v22, v3

    .line 560
    .line 561
    move/from16 v18, v15

    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v9, 0x0

    .line 568
    const/4 v12, 0x0

    .line 569
    :goto_d
    if-ge v9, v3, :cond_1e

    .line 570
    .line 571
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Lqu5;

    .line 576
    .line 577
    move/from16 v23, v3

    .line 578
    .line 579
    invoke-virtual {v0}, Lza;->o()Lpq2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object/from16 v24, v8

    .line 584
    .line 585
    iget v8, v15, Lqu5;->f:I

    .line 586
    .line 587
    invoke-virtual {v3, v8}, Lpq2;->b(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ll7;

    .line 592
    .line 593
    if-eqz v3, :cond_1d

    .line 594
    .line 595
    iget v8, v15, Lqu5;->f:I

    .line 596
    .line 597
    const/4 v15, -0x1

    .line 598
    if-eq v8, v15, :cond_1d

    .line 599
    .line 600
    invoke-virtual {v0, v3, v11, v2, v12}, Lza;->e(Ll7;Lg5;ZI)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v12, v12, 0x1

    .line 604
    .line 605
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    move/from16 v3, v23

    .line 608
    .line 609
    move-object/from16 v8, v24

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1e
    iget v2, v0, Lza;->r:I

    .line 613
    .line 614
    iget-object v3, v11, Lg5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 615
    .line 616
    if-ne v1, v2, :cond_1f

    .line 617
    .line 618
    const/4 v8, 0x1

    .line 619
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lb5;->d:Lb5;

    .line 623
    .line 624
    invoke-virtual {v11, v2}, Lg5;->a(Lb5;)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1f
    const/4 v8, 0x0

    .line 629
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lb5;->c:Lb5;

    .line 633
    .line 634
    invoke-virtual {v11, v2}, Lg5;->a(Lb5;)V

    .line 635
    .line 636
    .line 637
    :goto_e
    invoke-static {v4}, Lcd7;->B(Lqu5;)Ldi;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-eqz v2, :cond_3f

    .line 642
    .line 643
    invoke-virtual/range {v20 .. v20}, Lra;->getFontFamilyResolver()Le32;

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v20 .. v20}, Lra;->getDensity()Lbh1;

    .line 647
    .line 648
    .line 649
    move-result-object v26

    .line 650
    iget-object v9, v0, Lza;->M:Lsn6;

    .line 651
    .line 652
    new-instance v12, Landroid/text/SpannableString;

    .line 653
    .line 654
    iget-object v15, v2, Ldi;->k:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v8, v2, Ldi;->j:Ljava/util/List;

    .line 657
    .line 658
    invoke-direct {v12, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v30, v15

    .line 662
    .line 663
    iget-object v15, v2, Ldi;->l:Ljava/util/ArrayList;

    .line 664
    .line 665
    move-object/from16 v31, v7

    .line 666
    .line 667
    if-eqz v15, :cond_30

    .line 668
    .line 669
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    move-object/from16 v32, v11

    .line 674
    .line 675
    const/4 v11, 0x0

    .line 676
    :goto_f
    if-ge v11, v7, :cond_2f

    .line 677
    .line 678
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v23

    .line 682
    move/from16 v33, v7

    .line 683
    .line 684
    move-object/from16 v7, v23

    .line 685
    .line 686
    check-cast v7, Lci;

    .line 687
    .line 688
    move/from16 v34, v11

    .line 689
    .line 690
    iget-object v11, v7, Lci;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v11, Lo66;

    .line 693
    .line 694
    move-object/from16 v35, v15

    .line 695
    .line 696
    iget v15, v7, Lci;->b:I

    .line 697
    .line 698
    iget v7, v7, Lci;->c:I

    .line 699
    .line 700
    move-object/from16 v36, v0

    .line 701
    .line 702
    iget-object v0, v11, Lo66;->b:Lfn6;

    .line 703
    .line 704
    invoke-interface {v0}, Lfn6;->a()J

    .line 705
    .line 706
    .line 707
    move-result-wide v0

    .line 708
    move-object/from16 v37, v4

    .line 709
    .line 710
    move-object/from16 v38, v5

    .line 711
    .line 712
    iget-wide v4, v11, Lo66;->c:J

    .line 713
    .line 714
    move-wide/from16 v24, v4

    .line 715
    .line 716
    iget-object v4, v11, Lo66;->d:Ld42;

    .line 717
    .line 718
    iget-object v5, v11, Lo66;->e:Lb42;

    .line 719
    .line 720
    move-object/from16 v39, v4

    .line 721
    .line 722
    iget-object v4, v11, Lo66;->k:Lgn6;

    .line 723
    .line 724
    move-object/from16 v40, v13

    .line 725
    .line 726
    iget-object v13, v11, Lo66;->l:Lab3;

    .line 727
    .line 728
    move-object/from16 v42, v2

    .line 729
    .line 730
    move-object/from16 v41, v3

    .line 731
    .line 732
    iget-wide v2, v11, Lo66;->m:J

    .line 733
    .line 734
    move-wide/from16 v43, v2

    .line 735
    .line 736
    iget-object v2, v11, Lo66;->n:Ldj6;

    .line 737
    .line 738
    iget-object v3, v11, Lo66;->b:Lfn6;

    .line 739
    .line 740
    move-object/from16 v45, v10

    .line 741
    .line 742
    invoke-interface {v3}, Lfn6;->a()J

    .line 743
    .line 744
    .line 745
    move-result-wide v10

    .line 746
    invoke-static {v0, v1, v10, v11}, Ljy6;->a(JJ)Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    const-wide/16 v46, 0x10

    .line 751
    .line 752
    if-eqz v10, :cond_20

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_20
    cmp-long v3, v0, v46

    .line 756
    .line 757
    if-eqz v3, :cond_21

    .line 758
    .line 759
    new-instance v3, Lvv0;

    .line 760
    .line 761
    invoke-direct {v3, v0, v1}, Lvv0;-><init>(J)V

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_21
    sget-object v0, Len6;->a:Len6;

    .line 766
    .line 767
    move-object v3, v0

    .line 768
    :goto_10
    invoke-interface {v3}, Lfn6;->a()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v12, v0, v1, v15, v7}, Lkr5;->c0(Landroid/text/Spannable;JII)V

    .line 773
    .line 774
    .line 775
    move/from16 v28, v7

    .line 776
    .line 777
    move-object/from16 v23, v12

    .line 778
    .line 779
    move/from16 v27, v15

    .line 780
    .line 781
    invoke-static/range {v23 .. v28}, Lkr5;->d0(Landroid/text/Spannable;JLbh1;II)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, v23

    .line 785
    .line 786
    move/from16 v1, v27

    .line 787
    .line 788
    move/from16 v3, v28

    .line 789
    .line 790
    if-nez v39, :cond_23

    .line 791
    .line 792
    if-eqz v5, :cond_22

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_22
    const/16 v5, 0x21

    .line 796
    .line 797
    goto :goto_18

    .line 798
    :cond_23
    :goto_11
    if-nez v39, :cond_24

    .line 799
    .line 800
    sget-object v7, Ld42;->l:Ld42;

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_24
    move-object/from16 v7, v39

    .line 804
    .line 805
    :goto_12
    if-eqz v5, :cond_25

    .line 806
    .line 807
    iget v5, v5, Lb42;->a:I

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_25
    const/4 v5, 0x0

    .line 811
    :goto_13
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 812
    .line 813
    sget-object v11, Ld42;->k:Ld42;

    .line 814
    .line 815
    iget v7, v7, Ld42;->j:I

    .line 816
    .line 817
    iget v11, v11, Ld42;->j:I

    .line 818
    .line 819
    invoke-static {v7, v11}, Los2;->g0(II)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-ltz v7, :cond_26

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    :goto_14
    const/4 v11, 0x1

    .line 827
    goto :goto_15

    .line 828
    :cond_26
    const/4 v7, 0x0

    .line 829
    goto :goto_14

    .line 830
    :goto_15
    if-ne v5, v11, :cond_27

    .line 831
    .line 832
    const/4 v5, 0x1

    .line 833
    goto :goto_16

    .line 834
    :cond_27
    const/4 v5, 0x0

    .line 835
    :goto_16
    if-eqz v5, :cond_28

    .line 836
    .line 837
    if-eqz v7, :cond_28

    .line 838
    .line 839
    const/4 v5, 0x3

    .line 840
    goto :goto_17

    .line 841
    :cond_28
    if-eqz v7, :cond_29

    .line 842
    .line 843
    const/4 v5, 0x1

    .line 844
    goto :goto_17

    .line 845
    :cond_29
    if-eqz v5, :cond_2a

    .line 846
    .line 847
    const/4 v5, 0x2

    .line 848
    goto :goto_17

    .line 849
    :cond_2a
    const/4 v5, 0x0

    .line 850
    :goto_17
    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 851
    .line 852
    .line 853
    const/16 v5, 0x21

    .line 854
    .line 855
    invoke-virtual {v0, v10, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 856
    .line 857
    .line 858
    :goto_18
    if-eqz v2, :cond_2c

    .line 859
    .line 860
    iget v2, v2, Ldj6;->a:I

    .line 861
    .line 862
    or-int/lit8 v7, v2, 0x1

    .line 863
    .line 864
    if-ne v7, v2, :cond_2b

    .line 865
    .line 866
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 867
    .line 868
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v7, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 872
    .line 873
    .line 874
    :cond_2b
    or-int/lit8 v7, v2, 0x2

    .line 875
    .line 876
    if-ne v7, v2, :cond_2c

    .line 877
    .line 878
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 879
    .line 880
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 884
    .line 885
    .line 886
    :cond_2c
    if-eqz v4, :cond_2d

    .line 887
    .line 888
    new-instance v2, Landroid/text/style/ScaleXSpan;

    .line 889
    .line 890
    iget v4, v4, Lgn6;->a:F

    .line 891
    .line 892
    invoke-direct {v2, v4}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 896
    .line 897
    .line 898
    :cond_2d
    invoke-static {v0, v13, v1, v3}, Lkr5;->e0(Landroid/text/Spannable;Lab3;II)V

    .line 899
    .line 900
    .line 901
    cmp-long v2, v43, v46

    .line 902
    .line 903
    if-eqz v2, :cond_2e

    .line 904
    .line 905
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 906
    .line 907
    invoke-static/range {v43 .. v44}, Lcd7;->f0(J)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 915
    .line 916
    .line 917
    :cond_2e
    add-int/lit8 v11, v34, 0x1

    .line 918
    .line 919
    move/from16 v1, p1

    .line 920
    .line 921
    move-object v12, v0

    .line 922
    move/from16 v7, v33

    .line 923
    .line 924
    move-object/from16 v15, v35

    .line 925
    .line 926
    move-object/from16 v0, v36

    .line 927
    .line 928
    move-object/from16 v4, v37

    .line 929
    .line 930
    move-object/from16 v5, v38

    .line 931
    .line 932
    move-object/from16 v13, v40

    .line 933
    .line 934
    move-object/from16 v3, v41

    .line 935
    .line 936
    move-object/from16 v2, v42

    .line 937
    .line 938
    move-object/from16 v10, v45

    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :cond_2f
    :goto_19
    move-object/from16 v36, v0

    .line 943
    .line 944
    move-object/from16 v42, v2

    .line 945
    .line 946
    move-object/from16 v41, v3

    .line 947
    .line 948
    move-object/from16 v37, v4

    .line 949
    .line 950
    move-object/from16 v38, v5

    .line 951
    .line 952
    move-object/from16 v45, v10

    .line 953
    .line 954
    move-object v0, v12

    .line 955
    move-object/from16 v40, v13

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_30
    move-object/from16 v32, v11

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :goto_1a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    sget-object v2, Lst1;->j:Lst1;

    .line 966
    .line 967
    if-eqz v8, :cond_32

    .line 968
    .line 969
    new-instance v3, Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    const/4 v5, 0x0

    .line 983
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 984
    .line 985
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    move-object v10, v7

    .line 990
    check-cast v10, Lci;

    .line 991
    .line 992
    iget-object v11, v10, Lci;->a:Ljava/lang/Object;

    .line 993
    .line 994
    instance-of v11, v11, La37;

    .line 995
    .line 996
    if-eqz v11, :cond_31

    .line 997
    .line 998
    iget v11, v10, Lci;->b:I

    .line 999
    .line 1000
    iget v10, v10, Lci;->c:I

    .line 1001
    .line 1002
    const/4 v12, 0x0

    .line 1003
    invoke-static {v12, v1, v11, v10}, Lei;->b(IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-eqz v10, :cond_31

    .line 1008
    .line 1009
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1013
    .line 1014
    goto :goto_1b

    .line 1015
    :cond_32
    move-object v3, v2

    .line 1016
    :cond_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    const/4 v4, 0x0

    .line 1021
    :goto_1c
    if-ge v4, v1, :cond_35

    .line 1022
    .line 1023
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, Lci;

    .line 1028
    .line 1029
    iget-object v7, v5, Lci;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v7, La37;

    .line 1032
    .line 1033
    iget v10, v5, Lci;->b:I

    .line 1034
    .line 1035
    iget v5, v5, Lci;->c:I

    .line 1036
    .line 1037
    instance-of v11, v7, La37;

    .line 1038
    .line 1039
    if-eqz v11, :cond_34

    .line 1040
    .line 1041
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1042
    .line 1043
    iget-object v7, v7, La37;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    const/16 v11, 0x21

    .line 1053
    .line 1054
    invoke-virtual {v0, v7, v10, v5, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v4, v4, 0x1

    .line 1058
    .line 1059
    goto :goto_1c

    .line 1060
    :cond_34
    invoke-static {}, Lyd1;->a()V

    .line 1061
    .line 1062
    .line 1063
    return-object p0

    .line 1064
    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v8, :cond_37

    .line 1069
    .line 1070
    new-instance v2, Ljava/util/ArrayList;

    .line 1071
    .line 1072
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    const/4 v4, 0x0

    .line 1084
    :goto_1d
    if-ge v4, v3, :cond_37

    .line 1085
    .line 1086
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    move-object v7, v5

    .line 1091
    check-cast v7, Lci;

    .line 1092
    .line 1093
    iget-object v10, v7, Lci;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    instance-of v10, v10, Lb17;

    .line 1096
    .line 1097
    if-eqz v10, :cond_36

    .line 1098
    .line 1099
    iget v10, v7, Lci;->b:I

    .line 1100
    .line 1101
    iget v7, v7, Lci;->c:I

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    invoke-static {v12, v1, v10, v7}, Lei;->b(IIII)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-eqz v7, :cond_36

    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    const/4 v3, 0x0

    .line 1121
    :goto_1e
    if-ge v3, v1, :cond_39

    .line 1122
    .line 1123
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lci;

    .line 1128
    .line 1129
    iget-object v5, v4, Lci;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v5, Lb17;

    .line 1132
    .line 1133
    iget v7, v4, Lci;->b:I

    .line 1134
    .line 1135
    iget v4, v4, Lci;->c:I

    .line 1136
    .line 1137
    iget-object v8, v9, Lsn6;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v8, Ljava/util/WeakHashMap;

    .line 1140
    .line 1141
    invoke-virtual {v8, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    if-nez v10, :cond_38

    .line 1146
    .line 1147
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1148
    .line 1149
    iget-object v11, v5, Lb17;->b:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-direct {v10, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v8, v5, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    :cond_38
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1158
    .line 1159
    const/16 v5, 0x21

    .line 1160
    .line 1161
    invoke-virtual {v0, v10, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1162
    .line 1163
    .line 1164
    add-int/lit8 v3, v3, 0x1

    .line 1165
    .line 1166
    goto :goto_1e

    .line 1167
    :cond_39
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    move-object/from16 v2, v42

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ldi;->a(I)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    const/4 v3, 0x0

    .line 1182
    :goto_1f
    if-ge v3, v2, :cond_3e

    .line 1183
    .line 1184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    check-cast v4, Lci;

    .line 1189
    .line 1190
    iget v5, v4, Lci;->b:I

    .line 1191
    .line 1192
    iget-object v7, v4, Lci;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget v8, v4, Lci;->c:I

    .line 1195
    .line 1196
    if-eq v5, v8, :cond_3d

    .line 1197
    .line 1198
    move-object v10, v7

    .line 1199
    check-cast v10, Lz73;

    .line 1200
    .line 1201
    instance-of v11, v10, Ly73;

    .line 1202
    .line 1203
    if-eqz v11, :cond_3b

    .line 1204
    .line 1205
    new-instance v4, Lci;

    .line 1206
    .line 1207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    check-cast v7, Ly73;

    .line 1211
    .line 1212
    invoke-direct {v4, v5, v8, v7}, Lci;-><init>(IILjava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v10, v9, Lsn6;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v10, Ljava/util/WeakHashMap;

    .line 1218
    .line 1219
    invoke-virtual {v10, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v11

    .line 1223
    if-nez v11, :cond_3a

    .line 1224
    .line 1225
    new-instance v11, Landroid/text/style/URLSpan;

    .line 1226
    .line 1227
    iget-object v7, v7, Ly73;->b:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-direct {v11, v7}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v10, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    :cond_3a
    check-cast v11, Landroid/text/style/URLSpan;

    .line 1236
    .line 1237
    const/16 v4, 0x21

    .line 1238
    .line 1239
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_3b
    iget-object v7, v9, Lsn6;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1246
    .line 1247
    invoke-virtual {v7, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    if-nez v11, :cond_3c

    .line 1252
    .line 1253
    new-instance v11, Lyz0;

    .line 1254
    .line 1255
    invoke-direct {v11, v10}, Lyz0;-><init>(Lz73;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v4, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_3c
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 1262
    .line 1263
    const/16 v4, 0x21

    .line 1264
    .line 1265
    invoke-virtual {v0, v11, v5, v8, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_20

    .line 1269
    :cond_3d
    const/16 v4, 0x21

    .line 1270
    .line 1271
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1272
    .line 1273
    goto :goto_1f

    .line 1274
    :cond_3e
    invoke-static {v0}, Lza;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Landroid/text/SpannableString;

    .line 1279
    .line 1280
    move-object/from16 v1, v41

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :cond_3f
    move-object/from16 v36, v0

    .line 1284
    .line 1285
    move-object/from16 v37, v4

    .line 1286
    .line 1287
    move-object/from16 v38, v5

    .line 1288
    .line 1289
    move-object/from16 v31, v7

    .line 1290
    .line 1291
    move-object/from16 v45, v10

    .line 1292
    .line 1293
    move-object/from16 v32, v11

    .line 1294
    .line 1295
    move-object/from16 v40, v13

    .line 1296
    .line 1297
    move-object/from16 v0, p0

    .line 1298
    .line 1299
    move-object v1, v3

    .line 1300
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v0, Ltu5;->P:Lvu5;

    .line 1304
    .line 1305
    invoke-virtual {v6, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_41

    .line 1310
    .line 1311
    move-object/from16 v2, v45

    .line 1312
    .line 1313
    const/4 v8, 0x1

    .line 1314
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-nez v0, :cond_40

    .line 1322
    .line 1323
    move-object/from16 v0, p0

    .line 1324
    .line 1325
    :cond_40
    check-cast v0, Ljava/lang/CharSequence;

    .line 1326
    .line 1327
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_22
    move-object/from16 v0, v37

    .line 1331
    .line 1332
    goto :goto_23

    .line 1333
    :cond_41
    move-object/from16 v2, v45

    .line 1334
    .line 1335
    goto :goto_22

    .line 1336
    :goto_23
    invoke-static {v0, v14}, Lcd7;->A(Lqu5;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1341
    .line 1342
    const/16 v5, 0x1e

    .line 1343
    .line 1344
    if-lt v4, v5, :cond_42

    .line 1345
    .line 1346
    invoke-static {v1, v3}, Lc5;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_24

    .line 1350
    :cond_42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1355
    .line 1356
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_24
    invoke-static {v0}, Lcd7;->z(Lqu5;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v3, Ltu5;->M:Lvu5;

    .line 1367
    .line 1368
    invoke-virtual {v6, v3}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v3, :cond_43

    .line 1373
    .line 1374
    move-object/from16 v3, p0

    .line 1375
    .line 1376
    :cond_43
    check-cast v3, Lbs6;

    .line 1377
    .line 1378
    if-eqz v3, :cond_45

    .line 1379
    .line 1380
    sget-object v4, Lbs6;->j:Lbs6;

    .line 1381
    .line 1382
    if-ne v3, v4, :cond_44

    .line 1383
    .line 1384
    const/4 v8, 0x1

    .line 1385
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_25

    .line 1389
    :cond_44
    sget-object v4, Lbs6;->k:Lbs6;

    .line 1390
    .line 1391
    if-ne v3, v4, :cond_45

    .line 1392
    .line 1393
    const/4 v8, 0x0

    .line 1394
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1395
    .line 1396
    .line 1397
    :cond_45
    :goto_25
    sget-object v3, Ltu5;->L:Lvu5;

    .line 1398
    .line 1399
    invoke-virtual {v6, v3}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-nez v3, :cond_46

    .line 1404
    .line 1405
    move-object/from16 v3, p0

    .line 1406
    .line 1407
    :cond_46
    check-cast v3, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    if-eqz v3, :cond_49

    .line 1410
    .line 1411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-nez v40, :cond_47

    .line 1416
    .line 1417
    move-object/from16 v13, v40

    .line 1418
    .line 1419
    const/4 v12, 0x4

    .line 1420
    goto :goto_26

    .line 1421
    :cond_47
    move-object/from16 v13, v40

    .line 1422
    .line 1423
    iget v4, v13, Lhc5;->a:I

    .line 1424
    .line 1425
    const/4 v12, 0x4

    .line 1426
    if-ne v4, v12, :cond_48

    .line 1427
    .line 1428
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_27

    .line 1432
    :cond_48
    :goto_26
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1433
    .line 1434
    .line 1435
    :goto_27
    move-object/from16 v3, v38

    .line 1436
    .line 1437
    goto :goto_28

    .line 1438
    :cond_49
    move-object/from16 v13, v40

    .line 1439
    .line 1440
    const/4 v12, 0x4

    .line 1441
    goto :goto_27

    .line 1442
    :goto_28
    iget-boolean v4, v3, Llu5;->l:Z

    .line 1443
    .line 1444
    if-eqz v4, :cond_4a

    .line 1445
    .line 1446
    invoke-static {v12, v0}, Lqu5;->j(ILqu5;)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_4d

    .line 1455
    .line 1456
    :cond_4a
    sget-object v4, Ltu5;->a:Lvu5;

    .line 1457
    .line 1458
    invoke-virtual {v6, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    if-nez v4, :cond_4b

    .line 1463
    .line 1464
    move-object/from16 v4, p0

    .line 1465
    .line 1466
    :cond_4b
    check-cast v4, Ljava/util/List;

    .line 1467
    .line 1468
    if-eqz v4, :cond_4c

    .line 1469
    .line 1470
    invoke-static {v4}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    check-cast v4, Ljava/lang/String;

    .line 1475
    .line 1476
    goto :goto_29

    .line 1477
    :cond_4c
    move-object/from16 v4, p0

    .line 1478
    .line 1479
    :goto_29
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_4d
    sget-object v4, Ltu5;->B:Lvu5;

    .line 1483
    .line 1484
    invoke-virtual {v6, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    if-nez v4, :cond_4e

    .line 1489
    .line 1490
    move-object/from16 v4, p0

    .line 1491
    .line 1492
    :cond_4e
    check-cast v4, Ljava/lang/String;

    .line 1493
    .line 1494
    if-eqz v4, :cond_51

    .line 1495
    .line 1496
    move-object v5, v0

    .line 1497
    :goto_2a
    if-eqz v5, :cond_50

    .line 1498
    .line 1499
    iget-object v7, v5, Lqu5;->d:Llu5;

    .line 1500
    .line 1501
    sget-object v8, Lv50;->N:Lvu5;

    .line 1502
    .line 1503
    iget-object v9, v7, Llu5;->j:Lhr3;

    .line 1504
    .line 1505
    invoke-virtual {v9, v8}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_4f

    .line 1510
    .line 1511
    invoke-virtual {v7, v8}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    goto :goto_2b

    .line 1522
    :cond_4f
    invoke-virtual {v5}, Lqu5;->l()Lqu5;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    goto :goto_2a

    .line 1527
    :cond_50
    const/4 v5, 0x0

    .line 1528
    :goto_2b
    if-eqz v5, :cond_51

    .line 1529
    .line 1530
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_51
    sget-object v4, Ltu5;->v:Lvu5;

    .line 1534
    .line 1535
    invoke-virtual {v6, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    if-nez v4, :cond_52

    .line 1540
    .line 1541
    move-object/from16 v4, p0

    .line 1542
    .line 1543
    :cond_52
    check-cast v4, Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v4, :cond_53

    .line 1546
    .line 1547
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_53
    sget-object v4, Ltu5;->h:Lvu5;

    .line 1551
    .line 1552
    invoke-virtual {v6, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    if-nez v4, :cond_54

    .line 1557
    .line 1558
    move-object/from16 v4, p0

    .line 1559
    .line 1560
    :cond_54
    check-cast v4, Ld07;

    .line 1561
    .line 1562
    const/4 v8, 0x1

    .line 1563
    if-eqz v4, :cond_55

    .line 1564
    .line 1565
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1566
    .line 1567
    .line 1568
    :cond_55
    sget-object v4, Ltu5;->i:Lvu5;

    .line 1569
    .line 1570
    invoke-virtual {v6, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    if-nez v4, :cond_56

    .line 1575
    .line 1576
    move-object/from16 v4, p0

    .line 1577
    .line 1578
    :cond_56
    check-cast v4, Ld07;

    .line 1579
    .line 1580
    if-eqz v4, :cond_57

    .line 1581
    .line 1582
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1583
    .line 1584
    .line 1585
    :cond_57
    move/from16 v4, p1

    .line 1586
    .line 1587
    const/4 v15, -0x1

    .line 1588
    move-object/from16 v5, v36

    .line 1589
    .line 1590
    if-eq v4, v15, :cond_59

    .line 1591
    .line 1592
    iget-object v7, v5, Lza;->Q:Ljq3;

    .line 1593
    .line 1594
    iget v8, v0, Lqu5;->f:I

    .line 1595
    .line 1596
    invoke-virtual {v7, v8, v15}, Ljq3;->d(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-eq v7, v15, :cond_58

    .line 1601
    .line 1602
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2c

    .line 1606
    :cond_58
    const-string v7, "AccessibilityDelegate"

    .line 1607
    .line 1608
    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1609
    .line 1610
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    :cond_59
    :goto_2c
    sget-object v7, Ltu5;->O:Lvu5;

    .line 1614
    .line 1615
    invoke-virtual {v6, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1620
    .line 1621
    .line 1622
    sget-object v7, Ltu5;->R:Lvu5;

    .line 1623
    .line 1624
    invoke-virtual {v6, v7}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    if-nez v7, :cond_5a

    .line 1629
    .line 1630
    move-object/from16 v7, p0

    .line 1631
    .line 1632
    :cond_5a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1633
    .line 1634
    invoke-static {v7, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v7

    .line 1638
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1639
    .line 1640
    .line 1641
    sget-object v7, Ltu5;->S:Lvu5;

    .line 1642
    .line 1643
    invoke-static {v3, v7}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    check-cast v7, Ljava/lang/Integer;

    .line 1648
    .line 1649
    if-eqz v7, :cond_5b

    .line 1650
    .line 1651
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    goto :goto_2d

    .line 1656
    :cond_5b
    const/4 v7, -0x1

    .line 1657
    :goto_2d
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1665
    .line 1666
    .line 1667
    sget-object v7, Ltu5;->l:Lvu5;

    .line 1668
    .line 1669
    invoke-virtual {v6, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v9

    .line 1673
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v9

    .line 1680
    if-eqz v9, :cond_5d

    .line 1681
    .line 1682
    invoke-virtual {v3, v7}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    check-cast v7, Ljava/lang/Boolean;

    .line 1687
    .line 1688
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    if-eqz v7, :cond_5c

    .line 1700
    .line 1701
    const/4 v7, 0x2

    .line 1702
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1703
    .line 1704
    .line 1705
    iput v4, v5, Lza;->s:I

    .line 1706
    .line 1707
    goto :goto_2e

    .line 1708
    :cond_5c
    const/4 v9, 0x1

    .line 1709
    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1710
    .line 1711
    .line 1712
    :cond_5d
    :goto_2e
    invoke-static {v0}, Ls50;->P(Lqu5;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v7

    .line 1716
    if-nez v7, :cond_5e

    .line 1717
    .line 1718
    if-nez v18, :cond_5e

    .line 1719
    .line 1720
    const/4 v7, 0x1

    .line 1721
    goto :goto_2f

    .line 1722
    :cond_5e
    const/4 v7, 0x0

    .line 1723
    :goto_2f
    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0}, Lqu5;->n()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v7

    .line 1730
    if-eqz v7, :cond_5f

    .line 1731
    .line 1732
    invoke-virtual {v0}, Lqu5;->l()Lqu5;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    goto :goto_30

    .line 1740
    :cond_5f
    move-object v7, v0

    .line 1741
    :goto_30
    invoke-virtual {v7}, Lqu5;->m()Lv75;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v7

    .line 1745
    invoke-virtual {v7}, Lv75;->h()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    if-eqz v7, :cond_60

    .line 1750
    .line 1751
    const/4 v12, 0x0

    .line 1752
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_31

    .line 1756
    :cond_60
    const/4 v12, 0x0

    .line 1757
    :goto_31
    sget-object v7, Ltu5;->k:Lvu5;

    .line 1758
    .line 1759
    invoke-static {v3, v7}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    check-cast v7, Lz93;

    .line 1764
    .line 1765
    if-eqz v7, :cond_61

    .line 1766
    .line 1767
    const/4 v7, 0x2

    .line 1768
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_61
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1772
    .line 1773
    .line 1774
    sget-object v7, Lku5;->b:Lvu5;

    .line 1775
    .line 1776
    invoke-static {v3, v7}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    check-cast v7, Lo4;

    .line 1781
    .line 1782
    const/16 v9, 0x10

    .line 1783
    .line 1784
    if-eqz v7, :cond_68

    .line 1785
    .line 1786
    sget-object v10, Ltu5;->L:Lvu5;

    .line 1787
    .line 1788
    invoke-static {v3, v10}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v10

    .line 1792
    invoke-static {v10, v8}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v8

    .line 1796
    if-nez v13, :cond_62

    .line 1797
    .line 1798
    goto :goto_32

    .line 1799
    :cond_62
    iget v10, v13, Lhc5;->a:I

    .line 1800
    .line 1801
    const/4 v12, 0x4

    .line 1802
    if-ne v10, v12, :cond_63

    .line 1803
    .line 1804
    goto :goto_33

    .line 1805
    :cond_63
    :goto_32
    if-nez v13, :cond_64

    .line 1806
    .line 1807
    goto :goto_34

    .line 1808
    :cond_64
    iget v10, v13, Lhc5;->a:I

    .line 1809
    .line 1810
    const/4 v11, 0x3

    .line 1811
    if-ne v10, v11, :cond_65

    .line 1812
    .line 1813
    :goto_33
    const/4 v10, 0x1

    .line 1814
    goto :goto_35

    .line 1815
    :cond_65
    :goto_34
    const/4 v10, 0x0

    .line 1816
    :goto_35
    if-eqz v10, :cond_67

    .line 1817
    .line 1818
    if-eqz v10, :cond_66

    .line 1819
    .line 1820
    if-nez v8, :cond_66

    .line 1821
    .line 1822
    goto :goto_36

    .line 1823
    :cond_66
    const/4 v8, 0x0

    .line 1824
    goto :goto_37

    .line 1825
    :cond_67
    :goto_36
    const/4 v8, 0x1

    .line 1826
    :goto_37
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v8

    .line 1833
    if-eqz v8, :cond_68

    .line 1834
    .line 1835
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    if-eqz v8, :cond_68

    .line 1840
    .line 1841
    new-instance v8, Lb5;

    .line 1842
    .line 1843
    iget-object v7, v7, Lo4;->a:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-direct {v8, v9, v7}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v7, v32

    .line 1849
    .line 1850
    invoke-virtual {v7, v8}, Lg5;->a(Lb5;)V

    .line 1851
    .line 1852
    .line 1853
    :goto_38
    const/4 v8, 0x0

    .line 1854
    goto :goto_39

    .line 1855
    :cond_68
    move-object/from16 v7, v32

    .line 1856
    .line 1857
    goto :goto_38

    .line 1858
    :goto_39
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v8, Lku5;->c:Lvu5;

    .line 1862
    .line 1863
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v8

    .line 1867
    check-cast v8, Lo4;

    .line 1868
    .line 1869
    if-eqz v8, :cond_69

    .line 1870
    .line 1871
    const/4 v11, 0x1

    .line 1872
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v10

    .line 1879
    if-eqz v10, :cond_69

    .line 1880
    .line 1881
    new-instance v10, Lb5;

    .line 1882
    .line 1883
    const/16 v11, 0x20

    .line 1884
    .line 1885
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_69
    sget-object v8, Lku5;->q:Lvu5;

    .line 1894
    .line 1895
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    check-cast v8, Lo4;

    .line 1900
    .line 1901
    if-eqz v8, :cond_6a

    .line 1902
    .line 1903
    new-instance v10, Lb5;

    .line 1904
    .line 1905
    const/16 v11, 0x4000

    .line 1906
    .line 1907
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 1908
    .line 1909
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_6a
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v8

    .line 1919
    if-eqz v8, :cond_6f

    .line 1920
    .line 1921
    sget-object v8, Lku5;->k:Lvu5;

    .line 1922
    .line 1923
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v8

    .line 1927
    check-cast v8, Lo4;

    .line 1928
    .line 1929
    if-eqz v8, :cond_6b

    .line 1930
    .line 1931
    new-instance v10, Lb5;

    .line 1932
    .line 1933
    const/high16 v11, 0x200000

    .line 1934
    .line 1935
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_6b
    sget-object v8, Lku5;->p:Lvu5;

    .line 1944
    .line 1945
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v8

    .line 1949
    check-cast v8, Lo4;

    .line 1950
    .line 1951
    if-eqz v8, :cond_6c

    .line 1952
    .line 1953
    new-instance v10, Lb5;

    .line 1954
    .line 1955
    const v11, 0x1020054

    .line 1956
    .line 1957
    .line 1958
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 1959
    .line 1960
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_6c
    sget-object v8, Lku5;->r:Lvu5;

    .line 1967
    .line 1968
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v8

    .line 1972
    check-cast v8, Lo4;

    .line 1973
    .line 1974
    if-eqz v8, :cond_6d

    .line 1975
    .line 1976
    new-instance v10, Lb5;

    .line 1977
    .line 1978
    const/high16 v11, 0x10000

    .line 1979
    .line 1980
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 1986
    .line 1987
    .line 1988
    :cond_6d
    sget-object v8, Lku5;->s:Lvu5;

    .line 1989
    .line 1990
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v8

    .line 1994
    check-cast v8, Lo4;

    .line 1995
    .line 1996
    if-eqz v8, :cond_6f

    .line 1997
    .line 1998
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v10

    .line 2002
    if-eqz v10, :cond_6f

    .line 2003
    .line 2004
    invoke-virtual/range {v20 .. v20}, Lra;->getClipboardManager()Lkr0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    check-cast v10, Lfp2;

    .line 2009
    .line 2010
    invoke-virtual {v10}, Lfp2;->r()Landroid/content/ClipboardManager;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v10

    .line 2014
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v10

    .line 2018
    if-eqz v10, :cond_6e

    .line 2019
    .line 2020
    const-string v11, "text/*"

    .line 2021
    .line 2022
    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v10

    .line 2026
    goto :goto_3a

    .line 2027
    :cond_6e
    const/4 v10, 0x0

    .line 2028
    :goto_3a
    if-eqz v10, :cond_6f

    .line 2029
    .line 2030
    new-instance v10, Lb5;

    .line 2031
    .line 2032
    const v11, 0x8000

    .line 2033
    .line 2034
    .line 2035
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 2036
    .line 2037
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_6f
    invoke-static {v0}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v8

    .line 2047
    if-eqz v8, :cond_7a

    .line 2048
    .line 2049
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2050
    .line 2051
    .line 2052
    move-result v8

    .line 2053
    if-nez v8, :cond_70

    .line 2054
    .line 2055
    goto/16 :goto_41

    .line 2056
    .line 2057
    :cond_70
    invoke-virtual {v5, v0}, Lza;->n(Lqu5;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v8

    .line 2061
    invoke-virtual {v5, v0}, Lza;->m(Lqu5;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v10

    .line 2065
    invoke-virtual {v2, v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2066
    .line 2067
    .line 2068
    sget-object v8, Lku5;->j:Lvu5;

    .line 2069
    .line 2070
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    check-cast v8, Lo4;

    .line 2075
    .line 2076
    new-instance v10, Lb5;

    .line 2077
    .line 2078
    if-eqz v8, :cond_71

    .line 2079
    .line 2080
    iget-object v8, v8, Lo4;->a:Ljava/lang/String;

    .line 2081
    .line 2082
    goto :goto_3b

    .line 2083
    :cond_71
    move-object/from16 v8, p0

    .line 2084
    .line 2085
    :goto_3b
    const/high16 v11, 0x20000

    .line 2086
    .line 2087
    invoke-direct {v10, v11, v8}, Lb5;-><init>(ILjava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2091
    .line 2092
    .line 2093
    const/16 v8, 0x100

    .line 2094
    .line 2095
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2096
    .line 2097
    .line 2098
    const/16 v8, 0x200

    .line 2099
    .line 2100
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2101
    .line 2102
    .line 2103
    const/16 v8, 0xb

    .line 2104
    .line 2105
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v8, Ltu5;->a:Lvu5;

    .line 2109
    .line 2110
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    check-cast v8, Ljava/util/List;

    .line 2115
    .line 2116
    if-eqz v8, :cond_72

    .line 2117
    .line 2118
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_7a

    .line 2123
    .line 2124
    :cond_72
    sget-object v8, Lku5;->a:Lvu5;

    .line 2125
    .line 2126
    invoke-virtual {v6, v8}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v8

    .line 2130
    if-eqz v8, :cond_7a

    .line 2131
    .line 2132
    iget-object v8, v0, Lqu5;->d:Llu5;

    .line 2133
    .line 2134
    sget-object v10, Ltu5;->H:Lvu5;

    .line 2135
    .line 2136
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 2137
    .line 2138
    invoke-virtual {v8, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v8

    .line 2142
    if-eqz v8, :cond_74

    .line 2143
    .line 2144
    iget-object v8, v0, Lqu5;->d:Llu5;

    .line 2145
    .line 2146
    sget-object v10, Ltu5;->l:Lvu5;

    .line 2147
    .line 2148
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 2149
    .line 2150
    invoke-virtual {v8, v10}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v8

    .line 2154
    if-nez v8, :cond_73

    .line 2155
    .line 2156
    move-object/from16 v8, p0

    .line 2157
    .line 2158
    :cond_73
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2159
    .line 2160
    invoke-static {v8, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v8

    .line 2164
    if-nez v8, :cond_74

    .line 2165
    .line 2166
    goto :goto_3f

    .line 2167
    :cond_74
    iget-object v8, v0, Lqu5;->c:Lmz2;

    .line 2168
    .line 2169
    invoke-virtual {v8}, Lmz2;->u()Lmz2;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v8

    .line 2173
    :goto_3c
    if-eqz v8, :cond_76

    .line 2174
    .line 2175
    invoke-virtual {v8}, Lmz2;->w()Llu5;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    if-eqz v10, :cond_75

    .line 2180
    .line 2181
    iget-boolean v11, v10, Llu5;->l:Z

    .line 2182
    .line 2183
    const/4 v12, 0x1

    .line 2184
    if-ne v11, v12, :cond_75

    .line 2185
    .line 2186
    sget-object v11, Ltu5;->H:Lvu5;

    .line 2187
    .line 2188
    iget-object v10, v10, Llu5;->j:Lhr3;

    .line 2189
    .line 2190
    invoke-virtual {v10, v11}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v10

    .line 2194
    if-eqz v10, :cond_75

    .line 2195
    .line 2196
    goto :goto_3d

    .line 2197
    :cond_75
    invoke-virtual {v8}, Lmz2;->u()Lmz2;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v8

    .line 2201
    goto :goto_3c

    .line 2202
    :cond_76
    move-object/from16 v8, p0

    .line 2203
    .line 2204
    :goto_3d
    if-eqz v8, :cond_79

    .line 2205
    .line 2206
    invoke-virtual {v8}, Lmz2;->w()Llu5;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v8

    .line 2210
    if-eqz v8, :cond_78

    .line 2211
    .line 2212
    sget-object v10, Ltu5;->l:Lvu5;

    .line 2213
    .line 2214
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 2215
    .line 2216
    invoke-virtual {v8, v10}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v8

    .line 2220
    if-nez v8, :cond_77

    .line 2221
    .line 2222
    move-object/from16 v8, p0

    .line 2223
    .line 2224
    :cond_77
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2225
    .line 2226
    invoke-static {v8, v10}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v8

    .line 2230
    goto :goto_3e

    .line 2231
    :cond_78
    const/4 v8, 0x0

    .line 2232
    :goto_3e
    if-nez v8, :cond_79

    .line 2233
    .line 2234
    :goto_3f
    const/4 v8, 0x1

    .line 2235
    goto :goto_40

    .line 2236
    :cond_79
    const/4 v8, 0x0

    .line 2237
    :goto_40
    if-nez v8, :cond_7a

    .line 2238
    .line 2239
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2240
    .line 2241
    .line 2242
    move-result v8

    .line 2243
    or-int/lit8 v8, v8, 0x14

    .line 2244
    .line 2245
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2246
    .line 2247
    .line 2248
    :cond_7a
    :goto_41
    new-instance v8, Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2251
    .line 2252
    .line 2253
    const-string v10, "androidx.compose.ui.semantics.id"

    .line 2254
    .line 2255
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v7}, Lg5;->e()Ljava/lang/CharSequence;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    if-eqz v10, :cond_7c

    .line 2263
    .line 2264
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2265
    .line 2266
    .line 2267
    move-result v10

    .line 2268
    if-nez v10, :cond_7b

    .line 2269
    .line 2270
    goto :goto_42

    .line 2271
    :cond_7b
    sget-object v10, Lku5;->a:Lvu5;

    .line 2272
    .line 2273
    invoke-virtual {v6, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v10

    .line 2277
    if-eqz v10, :cond_7c

    .line 2278
    .line 2279
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2280
    .line 2281
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    :cond_7c
    :goto_42
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2285
    .line 2286
    const/16 v11, 0x25

    .line 2287
    .line 2288
    if-lt v10, v11, :cond_7f

    .line 2289
    .line 2290
    invoke-virtual {v7}, Lg5;->e()Ljava/lang/CharSequence;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    if-eqz v10, :cond_7d

    .line 2295
    .line 2296
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 2297
    .line 2298
    .line 2299
    move-result v10

    .line 2300
    if-nez v10, :cond_7e

    .line 2301
    .line 2302
    :cond_7d
    sget-object v10, Ltu5;->H:Lvu5;

    .line 2303
    .line 2304
    invoke-virtual {v6, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v10

    .line 2308
    if-nez v10, :cond_7e

    .line 2309
    .line 2310
    sget-object v10, Lku5;->a:Lvu5;

    .line 2311
    .line 2312
    invoke-virtual {v6, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v10

    .line 2316
    if-eqz v10, :cond_7f

    .line 2317
    .line 2318
    :cond_7e
    const-string v10, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    .line 2319
    .line 2320
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    :cond_7f
    sget-object v10, Ltu5;->B:Lvu5;

    .line 2324
    .line 2325
    invoke-virtual {v6, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    if-eqz v10, :cond_80

    .line 2330
    .line 2331
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 2332
    .line 2333
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2334
    .line 2335
    .line 2336
    :cond_80
    sget-object v10, Ltu5;->T:Lvu5;

    .line 2337
    .line 2338
    invoke-virtual {v6, v10}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v10

    .line 2342
    if-eqz v10, :cond_81

    .line 2343
    .line 2344
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    .line 2345
    .line 2346
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 2350
    .line 2351
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    .line 2355
    .line 2356
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    .line 2360
    .line 2361
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2362
    .line 2363
    .line 2364
    :cond_81
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2365
    .line 2366
    .line 2367
    sget-object v8, Ltu5;->c:Lvu5;

    .line 2368
    .line 2369
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v8

    .line 2373
    check-cast v8, Los4;

    .line 2374
    .line 2375
    if-eqz v8, :cond_87

    .line 2376
    .line 2377
    iget v10, v8, Los4;->a:F

    .line 2378
    .line 2379
    iget-object v11, v8, Los4;->b:Lnr0;

    .line 2380
    .line 2381
    sget-object v12, Lku5;->i:Lvu5;

    .line 2382
    .line 2383
    invoke-virtual {v6, v12}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v13

    .line 2387
    if-eqz v13, :cond_82

    .line 2388
    .line 2389
    const-string v13, "android.widget.SeekBar"

    .line 2390
    .line 2391
    invoke-virtual {v7, v13}, Lg5;->f(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_43

    .line 2395
    :cond_82
    const-string v13, "android.widget.ProgressBar"

    .line 2396
    .line 2397
    invoke-virtual {v7, v13}, Lg5;->f(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    :goto_43
    sget-object v13, Los4;->d:Los4;

    .line 2401
    .line 2402
    if-eq v8, v13, :cond_83

    .line 2403
    .line 2404
    invoke-virtual {v11}, Lnr0;->b()Ljava/lang/Comparable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    check-cast v8, Ljava/lang/Number;

    .line 2409
    .line 2410
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2411
    .line 2412
    .line 2413
    move-result v8

    .line 2414
    invoke-virtual {v11}, Lnr0;->c()Ljava/lang/Comparable;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v13

    .line 2418
    check-cast v13, Ljava/lang/Number;

    .line 2419
    .line 2420
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 2421
    .line 2422
    .line 2423
    move-result v13

    .line 2424
    const/4 v15, 0x1

    .line 2425
    invoke-static {v15, v8, v13, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_83
    invoke-virtual {v6, v12}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-eqz v2, :cond_87

    .line 2437
    .line 2438
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    if-eqz v2, :cond_87

    .line 2443
    .line 2444
    invoke-virtual {v11}, Lnr0;->c()Ljava/lang/Comparable;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    check-cast v2, Ljava/lang/Number;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2451
    .line 2452
    .line 2453
    move-result v2

    .line 2454
    invoke-virtual {v11}, Lnr0;->b()Ljava/lang/Comparable;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v8

    .line 2458
    check-cast v8, Ljava/lang/Number;

    .line 2459
    .line 2460
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2461
    .line 2462
    .line 2463
    move-result v8

    .line 2464
    cmpg-float v12, v2, v8

    .line 2465
    .line 2466
    if-gez v12, :cond_84

    .line 2467
    .line 2468
    move v2, v8

    .line 2469
    :cond_84
    cmpg-float v2, v10, v2

    .line 2470
    .line 2471
    if-gez v2, :cond_85

    .line 2472
    .line 2473
    sget-object v2, Lb5;->e:Lb5;

    .line 2474
    .line 2475
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2476
    .line 2477
    .line 2478
    :cond_85
    invoke-virtual {v11}, Lnr0;->b()Ljava/lang/Comparable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    check-cast v2, Ljava/lang/Number;

    .line 2483
    .line 2484
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    invoke-virtual {v11}, Lnr0;->c()Ljava/lang/Comparable;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v8

    .line 2492
    check-cast v8, Ljava/lang/Number;

    .line 2493
    .line 2494
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2495
    .line 2496
    .line 2497
    move-result v8

    .line 2498
    cmpl-float v11, v2, v8

    .line 2499
    .line 2500
    if-lez v11, :cond_86

    .line 2501
    .line 2502
    move v2, v8

    .line 2503
    :cond_86
    cmpl-float v2, v10, v2

    .line 2504
    .line 2505
    if-lez v2, :cond_87

    .line 2506
    .line 2507
    sget-object v2, Lb5;->f:Lb5;

    .line 2508
    .line 2509
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_87
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_89

    .line 2517
    .line 2518
    iget-object v2, v0, Lqu5;->d:Llu5;

    .line 2519
    .line 2520
    sget-object v8, Lku5;->i:Lvu5;

    .line 2521
    .line 2522
    iget-object v2, v2, Llu5;->j:Lhr3;

    .line 2523
    .line 2524
    invoke-virtual {v2, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    if-nez v2, :cond_88

    .line 2529
    .line 2530
    move-object/from16 v2, p0

    .line 2531
    .line 2532
    :cond_88
    check-cast v2, Lo4;

    .line 2533
    .line 2534
    if-eqz v2, :cond_89

    .line 2535
    .line 2536
    new-instance v8, Lb5;

    .line 2537
    .line 2538
    const v10, 0x102003d

    .line 2539
    .line 2540
    .line 2541
    iget-object v2, v2, Lo4;->a:Ljava/lang/String;

    .line 2542
    .line 2543
    move-object/from16 v11, p0

    .line 2544
    .line 2545
    invoke-direct {v8, v11, v10, v2, v11}, Lb5;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v7, v8}, Lg5;->a(Lb5;)V

    .line 2549
    .line 2550
    .line 2551
    :cond_89
    invoke-static {v7, v0}, Lu77;->N(Lg5;Lqu5;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-static {v7, v0}, Lu77;->O(Lg5;Lqu5;)V

    .line 2555
    .line 2556
    .line 2557
    sget-object v2, Ltu5;->w:Lvu5;

    .line 2558
    .line 2559
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v2

    .line 2563
    check-cast v2, Lxp5;

    .line 2564
    .line 2565
    sget-object v8, Lku5;->d:Lvu5;

    .line 2566
    .line 2567
    invoke-static {v3, v8}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v8

    .line 2571
    check-cast v8, Lo4;

    .line 2572
    .line 2573
    const/4 v10, 0x0

    .line 2574
    if-eqz v2, :cond_92

    .line 2575
    .line 2576
    if-eqz v8, :cond_92

    .line 2577
    .line 2578
    invoke-virtual {v0}, Lqu5;->k()Llu5;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v11

    .line 2582
    sget-object v12, Ltu5;->f:Lvu5;

    .line 2583
    .line 2584
    iget-object v11, v11, Llu5;->j:Lhr3;

    .line 2585
    .line 2586
    invoke-virtual {v11, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v11

    .line 2590
    if-nez v11, :cond_8a

    .line 2591
    .line 2592
    const/4 v11, 0x0

    .line 2593
    :cond_8a
    if-nez v11, :cond_8d

    .line 2594
    .line 2595
    invoke-virtual {v0}, Lqu5;->k()Llu5;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v11

    .line 2599
    sget-object v12, Ltu5;->e:Lvu5;

    .line 2600
    .line 2601
    iget-object v11, v11, Llu5;->j:Lhr3;

    .line 2602
    .line 2603
    invoke-virtual {v11, v12}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    if-nez v11, :cond_8b

    .line 2608
    .line 2609
    const/4 v11, 0x0

    .line 2610
    :cond_8b
    if-eqz v11, :cond_8c

    .line 2611
    .line 2612
    goto :goto_44

    .line 2613
    :cond_8c
    const-string v11, "android.widget.HorizontalScrollView"

    .line 2614
    .line 2615
    invoke-virtual {v7, v11}, Lg5;->f(Ljava/lang/String;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_8d
    :goto_44
    iget-object v11, v2, Lxp5;->b:Lg52;

    .line 2619
    .line 2620
    invoke-interface {v11}, Lg52;->invoke()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v11

    .line 2624
    check-cast v11, Ljava/lang/Number;

    .line 2625
    .line 2626
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2627
    .line 2628
    .line 2629
    move-result v11

    .line 2630
    cmpl-float v11, v11, v10

    .line 2631
    .line 2632
    if-lez v11, :cond_8e

    .line 2633
    .line 2634
    const/4 v11, 0x1

    .line 2635
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2636
    .line 2637
    .line 2638
    :cond_8e
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v11

    .line 2642
    if-eqz v11, :cond_92

    .line 2643
    .line 2644
    invoke-static {v2}, Lza;->w(Lxp5;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v11

    .line 2648
    sget-object v12, Lwy2;->k:Lwy2;

    .line 2649
    .line 2650
    if-eqz v11, :cond_90

    .line 2651
    .line 2652
    sget-object v11, Lb5;->e:Lb5;

    .line 2653
    .line 2654
    invoke-virtual {v7, v11}, Lg5;->a(Lb5;)V

    .line 2655
    .line 2656
    .line 2657
    move-object/from16 v11, v31

    .line 2658
    .line 2659
    iget-object v13, v11, Lmz2;->I:Lwy2;

    .line 2660
    .line 2661
    if-ne v13, v12, :cond_8f

    .line 2662
    .line 2663
    sget-object v13, Lb5;->h:Lb5;

    .line 2664
    .line 2665
    goto :goto_45

    .line 2666
    :cond_8f
    sget-object v13, Lb5;->j:Lb5;

    .line 2667
    .line 2668
    :goto_45
    invoke-virtual {v7, v13}, Lg5;->a(Lb5;)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_46

    .line 2672
    :cond_90
    move-object/from16 v11, v31

    .line 2673
    .line 2674
    :goto_46
    invoke-static {v2}, Lza;->v(Lxp5;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v2

    .line 2678
    if-eqz v2, :cond_92

    .line 2679
    .line 2680
    sget-object v2, Lb5;->f:Lb5;

    .line 2681
    .line 2682
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v2, v11, Lmz2;->I:Lwy2;

    .line 2686
    .line 2687
    if-ne v2, v12, :cond_91

    .line 2688
    .line 2689
    sget-object v2, Lb5;->j:Lb5;

    .line 2690
    .line 2691
    goto :goto_47

    .line 2692
    :cond_91
    sget-object v2, Lb5;->h:Lb5;

    .line 2693
    .line 2694
    :goto_47
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2695
    .line 2696
    .line 2697
    :cond_92
    sget-object v2, Ltu5;->x:Lvu5;

    .line 2698
    .line 2699
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, Lxp5;

    .line 2704
    .line 2705
    if-eqz v2, :cond_99

    .line 2706
    .line 2707
    if-eqz v8, :cond_99

    .line 2708
    .line 2709
    invoke-virtual {v0}, Lqu5;->k()Llu5;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v8

    .line 2713
    sget-object v11, Ltu5;->f:Lvu5;

    .line 2714
    .line 2715
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 2716
    .line 2717
    invoke-virtual {v8, v11}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    if-nez v8, :cond_93

    .line 2722
    .line 2723
    const/4 v8, 0x0

    .line 2724
    :cond_93
    if-nez v8, :cond_96

    .line 2725
    .line 2726
    invoke-virtual {v0}, Lqu5;->k()Llu5;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v8

    .line 2730
    sget-object v11, Ltu5;->e:Lvu5;

    .line 2731
    .line 2732
    iget-object v8, v8, Llu5;->j:Lhr3;

    .line 2733
    .line 2734
    invoke-virtual {v8, v11}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v8

    .line 2738
    if-nez v8, :cond_94

    .line 2739
    .line 2740
    const/4 v8, 0x0

    .line 2741
    :cond_94
    if-eqz v8, :cond_95

    .line 2742
    .line 2743
    goto :goto_48

    .line 2744
    :cond_95
    const-string v8, "android.widget.ScrollView"

    .line 2745
    .line 2746
    invoke-virtual {v7, v8}, Lg5;->f(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_96
    :goto_48
    iget-object v8, v2, Lxp5;->b:Lg52;

    .line 2750
    .line 2751
    invoke-interface {v8}, Lg52;->invoke()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    check-cast v8, Ljava/lang/Number;

    .line 2756
    .line 2757
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2758
    .line 2759
    .line 2760
    move-result v8

    .line 2761
    cmpl-float v8, v8, v10

    .line 2762
    .line 2763
    if-lez v8, :cond_97

    .line 2764
    .line 2765
    const/4 v8, 0x1

    .line 2766
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_49

    .line 2770
    :cond_97
    const/4 v8, 0x1

    .line 2771
    :goto_49
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v10

    .line 2775
    if-eqz v10, :cond_9a

    .line 2776
    .line 2777
    invoke-static {v2}, Lza;->w(Lxp5;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v10

    .line 2781
    if-eqz v10, :cond_98

    .line 2782
    .line 2783
    sget-object v10, Lb5;->e:Lb5;

    .line 2784
    .line 2785
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2786
    .line 2787
    .line 2788
    sget-object v10, Lb5;->i:Lb5;

    .line 2789
    .line 2790
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2791
    .line 2792
    .line 2793
    :cond_98
    invoke-static {v2}, Lza;->v(Lxp5;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v2

    .line 2797
    if-eqz v2, :cond_9a

    .line 2798
    .line 2799
    sget-object v2, Lb5;->f:Lb5;

    .line 2800
    .line 2801
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v2, Lb5;->g:Lb5;

    .line 2805
    .line 2806
    invoke-virtual {v7, v2}, Lg5;->a(Lb5;)V

    .line 2807
    .line 2808
    .line 2809
    goto :goto_4a

    .line 2810
    :cond_99
    const/4 v8, 0x1

    .line 2811
    :cond_9a
    :goto_4a
    invoke-static {v7, v0}, Lsa7;->a(Lg5;Lqu5;)V

    .line 2812
    .line 2813
    .line 2814
    sget-object v2, Ltu5;->d:Lvu5;

    .line 2815
    .line 2816
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, Ljava/lang/CharSequence;

    .line 2821
    .line 2822
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v0}, Lcd7;->r(Lqu5;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v2

    .line 2829
    if-eqz v2, :cond_a5

    .line 2830
    .line 2831
    sget-object v2, Lku5;->t:Lvu5;

    .line 2832
    .line 2833
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, Lo4;

    .line 2838
    .line 2839
    if-eqz v2, :cond_9b

    .line 2840
    .line 2841
    new-instance v10, Lb5;

    .line 2842
    .line 2843
    const/high16 v11, 0x40000

    .line 2844
    .line 2845
    iget-object v2, v2, Lo4;->a:Ljava/lang/String;

    .line 2846
    .line 2847
    invoke-direct {v10, v11, v2}, Lb5;-><init>(ILjava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2851
    .line 2852
    .line 2853
    :cond_9b
    sget-object v2, Lku5;->u:Lvu5;

    .line 2854
    .line 2855
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v2

    .line 2859
    check-cast v2, Lo4;

    .line 2860
    .line 2861
    if-eqz v2, :cond_9c

    .line 2862
    .line 2863
    new-instance v10, Lb5;

    .line 2864
    .line 2865
    const/high16 v11, 0x80000

    .line 2866
    .line 2867
    iget-object v2, v2, Lo4;->a:Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-direct {v10, v11, v2}, Lb5;-><init>(ILjava/lang/String;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2873
    .line 2874
    .line 2875
    :cond_9c
    sget-object v2, Lku5;->v:Lvu5;

    .line 2876
    .line 2877
    invoke-static {v3, v2}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    check-cast v2, Lo4;

    .line 2882
    .line 2883
    if-eqz v2, :cond_9d

    .line 2884
    .line 2885
    new-instance v10, Lb5;

    .line 2886
    .line 2887
    const/high16 v11, 0x100000

    .line 2888
    .line 2889
    iget-object v2, v2, Lo4;->a:Ljava/lang/String;

    .line 2890
    .line 2891
    invoke-direct {v10, v11, v2}, Lb5;-><init>(ILjava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v7, v10}, Lg5;->a(Lb5;)V

    .line 2895
    .line 2896
    .line 2897
    :cond_9d
    sget-object v2, Lku5;->x:Lvu5;

    .line 2898
    .line 2899
    invoke-virtual {v6, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v6

    .line 2903
    if-eqz v6, :cond_a5

    .line 2904
    .line 2905
    invoke-virtual {v3, v2}, Llu5;->b(Lvu5;)Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v2

    .line 2909
    check-cast v2, Ljava/util/List;

    .line 2910
    .line 2911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2912
    .line 2913
    .line 2914
    move-result v6

    .line 2915
    sget-object v10, Lza;->U:Lkq3;

    .line 2916
    .line 2917
    iget v11, v10, Lkq3;->b:I

    .line 2918
    .line 2919
    if-ge v6, v11, :cond_a7

    .line 2920
    .line 2921
    new-instance v6, Lt66;

    .line 2922
    .line 2923
    const/4 v12, 0x0

    .line 2924
    invoke-direct {v6, v12}, Lt66;-><init>(I)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {}, Lh84;->a()Lvq3;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v11

    .line 2931
    move-object/from16 v12, v22

    .line 2932
    .line 2933
    iget-object v13, v12, Lt66;->j:[I

    .line 2934
    .line 2935
    iget v15, v12, Lt66;->l:I

    .line 2936
    .line 2937
    invoke-static {v15, v4, v13}, Lde0;->H(II[I)I

    .line 2938
    .line 2939
    .line 2940
    move-result v13

    .line 2941
    if-ltz v13, :cond_9e

    .line 2942
    .line 2943
    goto :goto_4b

    .line 2944
    :cond_9e
    const/4 v8, 0x0

    .line 2945
    :goto_4b
    if-eqz v8, :cond_a4

    .line 2946
    .line 2947
    invoke-static {v12, v4}, Lv50;->N(Lt66;I)Ljava/lang/Object;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v8

    .line 2951
    check-cast v8, Lvq3;

    .line 2952
    .line 2953
    new-array v9, v9, [I

    .line 2954
    .line 2955
    iget-object v13, v10, Lkq3;->a:[I

    .line 2956
    .line 2957
    iget v10, v10, Lkq3;->b:I

    .line 2958
    .line 2959
    move-object/from16 v17, v8

    .line 2960
    .line 2961
    move-object v8, v9

    .line 2962
    const/4 v9, 0x0

    .line 2963
    const/4 v15, 0x0

    .line 2964
    :goto_4c
    if-ge v9, v10, :cond_a0

    .line 2965
    .line 2966
    aget v21, v13, v9

    .line 2967
    .line 2968
    move/from16 v22, v9

    .line 2969
    .line 2970
    add-int/lit8 v9, v15, 0x1

    .line 2971
    .line 2972
    move/from16 v23, v10

    .line 2973
    .line 2974
    array-length v10, v8

    .line 2975
    if-ge v10, v9, :cond_9f

    .line 2976
    .line 2977
    array-length v10, v8

    .line 2978
    const/16 v29, 0x3

    .line 2979
    .line 2980
    mul-int/lit8 v10, v10, 0x3

    .line 2981
    .line 2982
    const/16 v19, 0x2

    .line 2983
    .line 2984
    div-int/lit8 v10, v10, 0x2

    .line 2985
    .line 2986
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2987
    .line 2988
    .line 2989
    move-result v10

    .line 2990
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2991
    .line 2992
    .line 2993
    move-result-object v8

    .line 2994
    goto :goto_4d

    .line 2995
    :cond_9f
    const/16 v19, 0x2

    .line 2996
    .line 2997
    const/16 v29, 0x3

    .line 2998
    .line 2999
    :goto_4d
    aput v21, v8, v15

    .line 3000
    .line 3001
    add-int/lit8 v10, v22, 0x1

    .line 3002
    .line 3003
    move v15, v9

    .line 3004
    move v9, v10

    .line 3005
    move/from16 v10, v23

    .line 3006
    .line 3007
    goto :goto_4c

    .line 3008
    :cond_a0
    new-instance v9, Ljava/util/ArrayList;

    .line 3009
    .line 3010
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3011
    .line 3012
    .line 3013
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3014
    .line 3015
    .line 3016
    move-result v10

    .line 3017
    if-gtz v10, :cond_a3

    .line 3018
    .line 3019
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3020
    .line 3021
    .line 3022
    move-result v2

    .line 3023
    if-gtz v2, :cond_a1

    .line 3024
    .line 3025
    const/4 v9, 0x0

    .line 3026
    goto :goto_4e

    .line 3027
    :cond_a1
    const/4 v13, 0x0

    .line 3028
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v0

    .line 3032
    invoke-static {v0}, Lv66;->A(Ljava/lang/Object;)V

    .line 3033
    .line 3034
    .line 3035
    if-gtz v15, :cond_a2

    .line 3036
    .line 3037
    const-string v0, "Index must be between 0 and size"

    .line 3038
    .line 3039
    invoke-static {v0}, Lyd1;->q(Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    const/4 v9, 0x0

    .line 3043
    return-object v9

    .line 3044
    :cond_a2
    const/4 v9, 0x0

    .line 3045
    aget v0, v8, v13

    .line 3046
    .line 3047
    throw v9

    .line 3048
    :cond_a3
    const/4 v9, 0x0

    .line 3049
    const/4 v13, 0x0

    .line 3050
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    invoke-static {v0}, Lv66;->A(Ljava/lang/Object;)V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3058
    .line 3059
    .line 3060
    throw v9

    .line 3061
    :cond_a4
    const/4 v9, 0x0

    .line 3062
    const/4 v13, 0x0

    .line 3063
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3064
    .line 3065
    .line 3066
    move-result v8

    .line 3067
    if-gtz v8, :cond_a6

    .line 3068
    .line 3069
    :goto_4e
    iget-object v2, v5, Lza;->y:Lt66;

    .line 3070
    .line 3071
    invoke-virtual {v2, v4, v6}, Lt66;->b(ILjava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v12, v4, v11}, Lt66;->b(ILjava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_a5
    move/from16 v9, v18

    .line 3078
    .line 3079
    goto :goto_4f

    .line 3080
    :cond_a6
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    invoke-static {v0}, Lv66;->A(Ljava/lang/Object;)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v10, v13}, Lkq3;->e(I)I

    .line 3088
    .line 3089
    .line 3090
    throw v9

    .line 3091
    :cond_a7
    const/4 v9, 0x0

    .line 3092
    const-string v0, "Can\'t have more than "

    .line 3093
    .line 3094
    const-string v1, " custom actions for one widget"

    .line 3095
    .line 3096
    invoke-static {v11, v0, v1}, Lxu1;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    return-object v9

    .line 3104
    :goto_4f
    invoke-static {v0, v14, v9}, Lcd7;->J(Lqu5;Landroid/content/res/Resources;Z)Z

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3109
    .line 3110
    .line 3111
    iget-object v0, v5, Lza;->I:Ljq3;

    .line 3112
    .line 3113
    const/4 v15, -0x1

    .line 3114
    invoke-virtual {v0, v4, v15}, Ljq3;->d(II)I

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eq v0, v15, :cond_aa

    .line 3119
    .line 3120
    invoke-virtual/range {v20 .. v20}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v2

    .line 3124
    if-eqz v2, :cond_a8

    .line 3125
    .line 3126
    invoke-static {v2, v0}, Lu23;->K(Lcg;I)Lyf;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v2

    .line 3130
    goto :goto_50

    .line 3131
    :cond_a8
    const/4 v2, 0x0

    .line 3132
    :goto_50
    if-eqz v2, :cond_a9

    .line 3133
    .line 3134
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3135
    .line 3136
    .line 3137
    move-object/from16 v2, v20

    .line 3138
    .line 3139
    goto :goto_51

    .line 3140
    :cond_a9
    move-object/from16 v2, v20

    .line 3141
    .line 3142
    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3143
    .line 3144
    .line 3145
    :goto_51
    iget-object v0, v5, Lza;->K:Ljava/lang/String;

    .line 3146
    .line 3147
    const/4 v9, 0x0

    .line 3148
    invoke-virtual {v5, v4, v7, v0, v9}, Lza;->f(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3149
    .line 3150
    .line 3151
    goto :goto_52

    .line 3152
    :cond_aa
    move-object/from16 v2, v20

    .line 3153
    .line 3154
    :goto_52
    iget-object v0, v5, Lza;->J:Ljq3;

    .line 3155
    .line 3156
    const/4 v15, -0x1

    .line 3157
    invoke-virtual {v0, v4, v15}, Ljq3;->d(II)I

    .line 3158
    .line 3159
    .line 3160
    move-result v0

    .line 3161
    if-eq v0, v15, :cond_ac

    .line 3162
    .line 3163
    invoke-virtual {v2}, Lra;->getAndroidViewsHandler$ui()Lcg;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    if-eqz v2, :cond_ab

    .line 3168
    .line 3169
    invoke-static {v2, v0}, Lu23;->K(Lcg;I)Lyf;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    goto :goto_53

    .line 3174
    :cond_ab
    const/4 v0, 0x0

    .line 3175
    :goto_53
    if-eqz v0, :cond_ac

    .line 3176
    .line 3177
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3178
    .line 3179
    .line 3180
    iget-object v0, v5, Lza;->L:Ljava/lang/String;

    .line 3181
    .line 3182
    const/4 v9, 0x0

    .line 3183
    invoke-virtual {v5, v4, v7, v0, v9}, Lza;->f(ILg5;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3184
    .line 3185
    .line 3186
    :cond_ac
    sget-object v0, Lv50;->O:Lvu5;

    .line 3187
    .line 3188
    invoke-static {v3, v0}, Lb63;->t(Llu5;Lvu5;)Ljava/lang/Object;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    check-cast v0, Ljava/lang/String;

    .line 3193
    .line 3194
    if-eqz v0, :cond_ad

    .line 3195
    .line 3196
    invoke-virtual {v7, v0}, Lg5;->f(Ljava/lang/String;)V

    .line 3197
    .line 3198
    .line 3199
    :cond_ad
    :goto_54
    iget-boolean v0, v5, Lza;->v:Z

    .line 3200
    .line 3201
    if-eqz v0, :cond_af

    .line 3202
    .line 3203
    iget v0, v5, Lza;->r:I

    .line 3204
    .line 3205
    if-ne v4, v0, :cond_ae

    .line 3206
    .line 3207
    iput-object v7, v5, Lza;->t:Lg5;

    .line 3208
    .line 3209
    :cond_ae
    iget v0, v5, Lza;->s:I

    .line 3210
    .line 3211
    if-ne v4, v0, :cond_af

    .line 3212
    .line 3213
    iput-object v7, v5, Lza;->u:Lg5;

    .line 3214
    .line 3215
    :cond_af
    return-object v7

    .line 3216
    :cond_b0
    move v4, v1

    .line 3217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3218
    .line 3219
    const-string v1, "semanticsNode "

    .line 3220
    .line 3221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3225
    .line 3226
    .line 3227
    const-string v1, " has null parent"

    .line 3228
    .line 3229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    .line 3231
    .line 3232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    invoke-static {v0}, Lpo2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3237
    .line 3238
    .line 3239
    invoke-static {}, Lyd1;->l()V

    .line 3240
    .line 3241
    .line 3242
    const/4 v9, 0x0

    .line 3243
    return-object v9
.end method

.method public final p(I)Lg5;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lva;->l:Lza;

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
    iget p1, v2, Lza;->r:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lva;->k(I)Lg5;

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
    invoke-static {p1, p0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget p1, v2, Lza;->s:I

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
    invoke-virtual {p0, p1}, Lva;->k(I)Lg5;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final x(IILandroid/os/Bundle;)Z
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    iget-object v5, v5, Lva;->l:Lza;

    .line 15
    .line 16
    iget-object v6, v5, Lza;->m:Lra;

    .line 17
    .line 18
    invoke-virtual {v5}, Lza;->o()Lpq2;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v0}, Lpq2;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ll7;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v10, v7, Ll7;->a:Lqu5;

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/16 v17, 0x0

    .line 35
    .line 36
    goto/16 :goto_48

    .line 37
    .line 38
    :cond_1
    iget-object v7, v10, Lqu5;->c:Lmz2;

    .line 39
    .line 40
    iget v9, v10, Lqu5;->f:I

    .line 41
    .line 42
    iget-object v11, v10, Lqu5;->d:Llu5;

    .line 43
    .line 44
    iget-object v12, v11, Llu5;->j:Lhr3;

    .line 45
    .line 46
    sget-object v13, Ltu5;->o:Lvu5;

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    if-nez v13, :cond_2

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    :cond_2
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v13, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    move/from16 v16, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v13, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Lra;->getComposeViewContext()Lt01;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v13, v13, Lt01;->k:Lt57;

    .line 71
    .line 72
    iget-object v13, v13, Lt57;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Landroid/view/accessibility/AccessibilityManager;

    .line 75
    .line 76
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v8, 0x22

    .line 79
    .line 80
    if-lt v14, v8, :cond_3

    .line 81
    .line 82
    invoke-static {v13}, Ls4;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v3

    .line 88
    :goto_1
    if-nez v8, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v8, 0x40

    .line 92
    .line 93
    const/high16 v13, -0x80000000

    .line 94
    .line 95
    if-eq v1, v8, :cond_89

    .line 96
    .line 97
    const/16 v8, 0x80

    .line 98
    .line 99
    if-eq v1, v8, :cond_87

    .line 100
    .line 101
    const/16 v13, 0x200

    .line 102
    .line 103
    const/16 v14, 0x100

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-eq v1, v14, :cond_69

    .line 107
    .line 108
    if-eq v1, v13, :cond_69

    .line 109
    .line 110
    const/16 v11, 0x4000

    .line 111
    .line 112
    if-eq v1, v11, :cond_67

    .line 113
    .line 114
    const/high16 v11, 0x20000

    .line 115
    .line 116
    if-eq v1, v11, :cond_63

    .line 117
    .line 118
    invoke-static {v10}, Lcd7;->r(Lqu5;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v1, v3, :cond_60

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    if-eq v1, v8, :cond_5e

    .line 129
    .line 130
    sget-object v8, Lwy2;->k:Lwy2;

    .line 131
    .line 132
    sparse-switch v1, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    packed-switch v1, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    packed-switch v1, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    iget-object v2, v5, Lza;->y:Lt66;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, Lv50;->N(Lt66;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lt66;

    .line 151
    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v0, v1}, Lv50;->N(Lt66;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    sget-object v0, Lku5;->x:Lvu5;

    .line 165
    .line 166
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v14, v0

    .line 175
    :goto_2
    check-cast v14, Ljava/util/List;

    .line 176
    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-gtz v0, :cond_9

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const/4 v0, 0x0

    .line 190
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lyd1;->t()V

    .line 198
    .line 199
    .line 200
    return v0

    .line 201
    :pswitch_0
    sget-object v0, Lku5;->B:Lvu5;

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v14, v0

    .line 212
    :goto_3
    check-cast v14, Lo4;

    .line 213
    .line 214
    if-eqz v14, :cond_0

    .line 215
    .line 216
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 217
    .line 218
    check-cast v0, Lg52;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    return v0

    .line 233
    :pswitch_1
    sget-object v0, Lku5;->z:Lvu5;

    .line 234
    .line 235
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    move-object v14, v0

    .line 244
    :goto_4
    check-cast v14, Lo4;

    .line 245
    .line 246
    if-eqz v14, :cond_0

    .line 247
    .line 248
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 249
    .line 250
    check-cast v0, Lg52;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :pswitch_2
    sget-object v0, Lku5;->A:Lvu5;

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_c
    move-object v14, v0

    .line 276
    :goto_5
    check-cast v14, Lo4;

    .line 277
    .line 278
    if-eqz v14, :cond_0

    .line 279
    .line 280
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 281
    .line 282
    check-cast v0, Lg52;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    return v0

    .line 297
    :pswitch_3
    sget-object v0, Lku5;->y:Lvu5;

    .line 298
    .line 299
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_d
    move-object v14, v0

    .line 308
    :goto_6
    check-cast v14, Lo4;

    .line 309
    .line 310
    if-eqz v14, :cond_0

    .line 311
    .line 312
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 313
    .line 314
    check-cast v0, Lg52;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    return v0

    .line 329
    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    .line 330
    .line 331
    const-wide v20, 0xffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto/16 :goto_1d

    .line 337
    .line 338
    :sswitch_1
    sget-object v0, Lku5;->p:Lvu5;

    .line 339
    .line 340
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_e

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object v14, v0

    .line 349
    :goto_7
    check-cast v14, Lo4;

    .line 350
    .line 351
    if-eqz v14, :cond_0

    .line 352
    .line 353
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 354
    .line 355
    check-cast v0, Lg52;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :sswitch_2
    if-eqz v2, :cond_0

    .line 371
    .line 372
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_f

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_f
    sget-object v1, Lku5;->i:Lvu5;

    .line 383
    .line 384
    invoke-virtual {v12, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_10
    move-object v14, v1

    .line 393
    :goto_8
    check-cast v14, Lo4;

    .line 394
    .line 395
    if-eqz v14, :cond_0

    .line 396
    .line 397
    iget-object v1, v14, Lo4;->b:Ld62;

    .line 398
    .line 399
    check-cast v1, Lr52;

    .line 400
    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    return v0

    .line 422
    :sswitch_3
    invoke-virtual {v10}, Lqu5;->l()Lqu5;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v1, v0, Lqu5;->d:Llu5;

    .line 429
    .line 430
    sget-object v2, Lku5;->d:Lvu5;

    .line 431
    .line 432
    iget-object v1, v1, Llu5;->j:Lhr3;

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_11

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    :cond_11
    check-cast v1, Lo4;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_12
    const/4 v1, 0x0

    .line 445
    :goto_9
    if-nez v1, :cond_14

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-virtual {v0}, Lqu5;->l()Lqu5;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    iget-object v1, v0, Lqu5;->d:Llu5;

    .line 456
    .line 457
    sget-object v2, Lku5;->d:Lvu5;

    .line 458
    .line 459
    iget-object v1, v1, Llu5;->j:Lhr3;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_13

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :cond_13
    check-cast v1, Lo4;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_14
    if-nez v0, :cond_15

    .line 472
    .line 473
    invoke-virtual {v10}, Lqu5;->g()Lv75;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Landroid/graphics/Rect;

    .line 478
    .line 479
    iget v2, v0, Lv75;->a:F

    .line 480
    .line 481
    float-to-double v2, v2

    .line 482
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    double-to-float v2, v2

    .line 487
    float-to-int v2, v2

    .line 488
    iget v3, v0, Lv75;->b:F

    .line 489
    .line 490
    float-to-double v3, v3

    .line 491
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    double-to-float v3, v3

    .line 496
    float-to-int v3, v3

    .line 497
    iget v4, v0, Lv75;->c:F

    .line 498
    .line 499
    float-to-double v4, v4

    .line 500
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    double-to-float v4, v4

    .line 505
    invoke-static {v4}, Llh3;->i0(F)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iget v0, v0, Lv75;->d:F

    .line 510
    .line 511
    float-to-double v7, v0

    .line 512
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    double-to-float v0, v7

    .line 517
    invoke-static {v0}, Llh3;->i0(F)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    return v0

    .line 529
    :cond_15
    const-wide/16 v1, 0x0

    .line 530
    .line 531
    move-wide v5, v1

    .line 532
    const/4 v4, 0x0

    .line 533
    :goto_a
    if-eqz v0, :cond_26

    .line 534
    .line 535
    iget-object v11, v0, Lqu5;->c:Lmz2;

    .line 536
    .line 537
    iget-object v12, v0, Lqu5;->d:Llu5;

    .line 538
    .line 539
    iget-object v12, v12, Llu5;->j:Lhr3;

    .line 540
    .line 541
    sget-object v15, Lku5;->d:Lvu5;

    .line 542
    .line 543
    invoke-virtual {v12, v15}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    if-nez v15, :cond_16

    .line 548
    .line 549
    const/4 v15, 0x0

    .line 550
    :cond_16
    check-cast v15, Lo4;

    .line 551
    .line 552
    if-eqz v15, :cond_25

    .line 553
    .line 554
    const/16 v18, 0x20

    .line 555
    .line 556
    iget-object v9, v11, Lmz2;->O:Lm9;

    .line 557
    .line 558
    iget-object v9, v9, Lm9;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v9, Lvo2;

    .line 561
    .line 562
    invoke-static {v9}, Le;->q(Lvy2;)Lv75;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-object v11, v11, Lmz2;->O:Lm9;

    .line 567
    .line 568
    iget-object v11, v11, Lm9;->d:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v11, Lvo2;

    .line 571
    .line 572
    invoke-virtual {v11}, Lr54;->o()Lvy2;

    .line 573
    .line 574
    .line 575
    move-result-object v11

    .line 576
    if-eqz v11, :cond_17

    .line 577
    .line 578
    check-cast v11, Lr54;

    .line 579
    .line 580
    invoke-virtual {v11, v1, v2}, Lr54;->T(J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v19

    .line 584
    move-wide/from16 v13, v19

    .line 585
    .line 586
    :goto_b
    const-wide v20, 0xffffffffL

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    move-wide v13, v1

    .line 593
    goto :goto_b

    .line 594
    :goto_c
    invoke-virtual {v9, v13, v14}, Lv75;->k(J)Lv75;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v10}, Lqu5;->d()Lr54;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    if-eqz v11, :cond_19

    .line 603
    .line 604
    invoke-virtual {v11}, Lr54;->B1()Lwn3;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget-boolean v13, v13, Lwn3;->w:Z

    .line 609
    .line 610
    if-eqz v13, :cond_18

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    const/4 v11, 0x0

    .line 614
    :goto_d
    if-eqz v11, :cond_19

    .line 615
    .line 616
    invoke-virtual {v11, v1, v2}, Lr54;->T(J)J

    .line 617
    .line 618
    .line 619
    move-result-wide v13

    .line 620
    goto :goto_e

    .line 621
    :cond_19
    move-wide v13, v1

    .line 622
    :goto_e
    invoke-static {v13, v14, v5, v6}, Lo84;->g(JJ)J

    .line 623
    .line 624
    .line 625
    move-result-wide v13

    .line 626
    invoke-virtual {v10}, Lqu5;->d()Lr54;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    move/from16 p1, v4

    .line 631
    .line 632
    if-eqz v11, :cond_1a

    .line 633
    .line 634
    iget-wide v3, v11, Lcn4;->l:J

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1a
    move-wide v3, v1

    .line 638
    :goto_f
    invoke-static {v3, v4}, Lu67;->V(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-static {v13, v14, v3, v4}, Ln23;->d(JJ)Lv75;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget v4, v3, Lv75;->a:F

    .line 647
    .line 648
    iget v11, v9, Lv75;->a:F

    .line 649
    .line 650
    sub-float/2addr v4, v11

    .line 651
    iget v11, v3, Lv75;->c:F

    .line 652
    .line 653
    iget v13, v9, Lv75;->c:F

    .line 654
    .line 655
    sub-float/2addr v11, v13

    .line 656
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 661
    .line 662
    .line 663
    move-result v14

    .line 664
    cmpg-float v13, v13, v14

    .line 665
    .line 666
    if-nez v13, :cond_1c

    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    cmpg-float v13, v13, v14

    .line 677
    .line 678
    if-gez v13, :cond_1b

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :cond_1b
    move v4, v11

    .line 682
    goto :goto_10

    .line 683
    :cond_1c
    move/from16 v4, v16

    .line 684
    .line 685
    :goto_10
    iget v11, v3, Lv75;->b:F

    .line 686
    .line 687
    iget v13, v9, Lv75;->b:F

    .line 688
    .line 689
    sub-float/2addr v11, v13

    .line 690
    iget v3, v3, Lv75;->d:F

    .line 691
    .line 692
    iget v9, v9, Lv75;->d:F

    .line 693
    .line 694
    sub-float/2addr v3, v9

    .line 695
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 700
    .line 701
    .line 702
    move-result v13

    .line 703
    cmpg-float v9, v9, v13

    .line 704
    .line 705
    if-nez v9, :cond_1e

    .line 706
    .line 707
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    cmpg-float v9, v9, v13

    .line 716
    .line 717
    if-gez v9, :cond_1d

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_1d
    move v11, v3

    .line 721
    goto :goto_11

    .line 722
    :cond_1e
    move/from16 v11, v16

    .line 723
    .line 724
    :goto_11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    int-to-long v3, v3

    .line 729
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    int-to-long v13, v9

    .line 734
    shl-long v3, v3, v18

    .line 735
    .line 736
    and-long v13, v13, v20

    .line 737
    .line 738
    or-long/2addr v3, v13

    .line 739
    invoke-static {v3, v4, v1, v2}, Lo84;->c(JJ)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    if-eqz v9, :cond_1f

    .line 744
    .line 745
    move-wide v1, v3

    .line 746
    goto :goto_12

    .line 747
    :cond_1f
    shr-long v13, v3, v18

    .line 748
    .line 749
    long-to-int v9, v13

    .line 750
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    and-long v13, v3, v20

    .line 755
    .line 756
    long-to-int v11, v13

    .line 757
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    sget-object v13, Ltu5;->w:Lvu5;

    .line 762
    .line 763
    invoke-virtual {v12, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    if-nez v13, :cond_20

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    :cond_20
    check-cast v13, Lxp5;

    .line 771
    .line 772
    iget-object v13, v7, Lmz2;->I:Lwy2;

    .line 773
    .line 774
    if-ne v13, v8, :cond_21

    .line 775
    .line 776
    neg-float v9, v9

    .line 777
    :cond_21
    sget-object v13, Ltu5;->x:Lvu5;

    .line 778
    .line 779
    invoke-virtual {v12, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-nez v12, :cond_22

    .line 784
    .line 785
    const/4 v12, 0x0

    .line 786
    :cond_22
    check-cast v12, Lxp5;

    .line 787
    .line 788
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    int-to-long v12, v9

    .line 793
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    int-to-long v1, v9

    .line 798
    shl-long v11, v12, v18

    .line 799
    .line 800
    and-long v1, v1, v20

    .line 801
    .line 802
    or-long/2addr v1, v11

    .line 803
    :goto_12
    iget-object v9, v15, Lo4;->b:Ld62;

    .line 804
    .line 805
    check-cast v9, Lv52;

    .line 806
    .line 807
    if-eqz v9, :cond_23

    .line 808
    .line 809
    shr-long v11, v1, v18

    .line 810
    .line 811
    long-to-int v11, v11

    .line 812
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    and-long v1, v1, v20

    .line 821
    .line 822
    long-to-int v1, v1

    .line 823
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-interface {v9, v11, v1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/4 v2, 0x1

    .line 842
    if-ne v1, v2, :cond_23

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_23
    if-eqz p1, :cond_24

    .line 846
    .line 847
    :goto_13
    const/4 v1, 0x1

    .line 848
    goto :goto_14

    .line 849
    :cond_24
    const/4 v1, 0x0

    .line 850
    :goto_14
    invoke-static {v5, v6, v3, v4}, Lo84;->f(JJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v5

    .line 854
    move v4, v1

    .line 855
    goto :goto_15

    .line 856
    :cond_25
    move/from16 p1, v4

    .line 857
    .line 858
    const/16 v18, 0x20

    .line 859
    .line 860
    const-wide v20, 0xffffffffL

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :goto_15
    invoke-virtual {v0}, Lqu5;->l()Lqu5;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-wide/16 v1, 0x0

    .line 870
    .line 871
    const/4 v3, 0x1

    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_26
    move/from16 p1, v4

    .line 875
    .line 876
    return p1

    .line 877
    :sswitch_4
    if-eqz v2, :cond_27

    .line 878
    .line 879
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 880
    .line 881
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_16

    .line 886
    :cond_27
    const/4 v0, 0x0

    .line 887
    :goto_16
    sget-object v1, Lku5;->k:Lvu5;

    .line 888
    .line 889
    invoke-virtual {v12, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_28

    .line 894
    .line 895
    const/4 v14, 0x0

    .line 896
    goto :goto_17

    .line 897
    :cond_28
    move-object v14, v1

    .line 898
    :goto_17
    check-cast v14, Lo4;

    .line 899
    .line 900
    if-eqz v14, :cond_0

    .line 901
    .line 902
    iget-object v1, v14, Lo4;->b:Ld62;

    .line 903
    .line 904
    check-cast v1, Lr52;

    .line 905
    .line 906
    if-eqz v1, :cond_0

    .line 907
    .line 908
    new-instance v2, Ldi;

    .line 909
    .line 910
    if-nez v0, :cond_29

    .line 911
    .line 912
    const-string v0, ""

    .line 913
    .line 914
    :cond_29
    invoke-direct {v2, v0}, Ldi;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v2}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    return v0

    .line 928
    :sswitch_5
    sget-object v0, Lku5;->v:Lvu5;

    .line 929
    .line 930
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-nez v0, :cond_2a

    .line 935
    .line 936
    const/4 v14, 0x0

    .line 937
    goto :goto_18

    .line 938
    :cond_2a
    move-object v14, v0

    .line 939
    :goto_18
    check-cast v14, Lo4;

    .line 940
    .line 941
    if-eqz v14, :cond_0

    .line 942
    .line 943
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 944
    .line 945
    check-cast v0, Lg52;

    .line 946
    .line 947
    if-eqz v0, :cond_0

    .line 948
    .line 949
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    return v0

    .line 960
    :sswitch_6
    sget-object v0, Lku5;->u:Lvu5;

    .line 961
    .line 962
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_2b

    .line 967
    .line 968
    const/4 v14, 0x0

    .line 969
    goto :goto_19

    .line 970
    :cond_2b
    move-object v14, v0

    .line 971
    :goto_19
    check-cast v14, Lo4;

    .line 972
    .line 973
    if-eqz v14, :cond_0

    .line 974
    .line 975
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 976
    .line 977
    check-cast v0, Lg52;

    .line 978
    .line 979
    if-eqz v0, :cond_0

    .line 980
    .line 981
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    return v0

    .line 992
    :sswitch_7
    sget-object v0, Lku5;->t:Lvu5;

    .line 993
    .line 994
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-nez v0, :cond_2c

    .line 999
    .line 1000
    const/4 v14, 0x0

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_2c
    move-object v14, v0

    .line 1003
    :goto_1a
    check-cast v14, Lo4;

    .line 1004
    .line 1005
    if-eqz v14, :cond_0

    .line 1006
    .line 1007
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1008
    .line 1009
    check-cast v0, Lg52;

    .line 1010
    .line 1011
    if-eqz v0, :cond_0

    .line 1012
    .line 1013
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    return v0

    .line 1024
    :sswitch_8
    sget-object v0, Lku5;->r:Lvu5;

    .line 1025
    .line 1026
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-nez v0, :cond_2d

    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    goto :goto_1b

    .line 1034
    :cond_2d
    move-object v14, v0

    .line 1035
    :goto_1b
    check-cast v14, Lo4;

    .line 1036
    .line 1037
    if-eqz v14, :cond_0

    .line 1038
    .line 1039
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1040
    .line 1041
    check-cast v0, Lg52;

    .line 1042
    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    .line 1045
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    return v0

    .line 1056
    :sswitch_9
    sget-object v0, Lku5;->s:Lvu5;

    .line 1057
    .line 1058
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-nez v0, :cond_2e

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    goto :goto_1c

    .line 1066
    :cond_2e
    move-object v14, v0

    .line 1067
    :goto_1c
    check-cast v14, Lo4;

    .line 1068
    .line 1069
    if-eqz v14, :cond_0

    .line 1070
    .line 1071
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1072
    .line 1073
    check-cast v0, Lg52;

    .line 1074
    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    .line 1077
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    return v0

    .line 1088
    :goto_1d
    const/16 v0, 0x1000

    .line 1089
    .line 1090
    if-ne v1, v0, :cond_2f

    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    goto :goto_1e

    .line 1094
    :cond_2f
    const/4 v0, 0x0

    .line 1095
    :goto_1e
    const/16 v2, 0x2000

    .line 1096
    .line 1097
    if-ne v1, v2, :cond_30

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    goto :goto_1f

    .line 1101
    :cond_30
    const/4 v2, 0x0

    .line 1102
    :goto_1f
    const v3, 0x1020039

    .line 1103
    .line 1104
    .line 1105
    if-ne v1, v3, :cond_31

    .line 1106
    .line 1107
    const/4 v3, 0x1

    .line 1108
    goto :goto_20

    .line 1109
    :cond_31
    const/4 v3, 0x0

    .line 1110
    :goto_20
    const v5, 0x102003b

    .line 1111
    .line 1112
    .line 1113
    if-ne v1, v5, :cond_32

    .line 1114
    .line 1115
    const/4 v5, 0x1

    .line 1116
    goto :goto_21

    .line 1117
    :cond_32
    const/4 v5, 0x0

    .line 1118
    :goto_21
    const v6, 0x1020038

    .line 1119
    .line 1120
    .line 1121
    if-ne v1, v6, :cond_33

    .line 1122
    .line 1123
    const/4 v6, 0x1

    .line 1124
    goto :goto_22

    .line 1125
    :cond_33
    const/4 v6, 0x0

    .line 1126
    :goto_22
    const v9, 0x102003a

    .line 1127
    .line 1128
    .line 1129
    if-ne v1, v9, :cond_34

    .line 1130
    .line 1131
    const/4 v1, 0x1

    .line 1132
    goto :goto_23

    .line 1133
    :cond_34
    const/4 v1, 0x0

    .line 1134
    :goto_23
    if-nez v3, :cond_36

    .line 1135
    .line 1136
    if-nez v5, :cond_36

    .line 1137
    .line 1138
    if-nez v0, :cond_36

    .line 1139
    .line 1140
    if-eqz v2, :cond_35

    .line 1141
    .line 1142
    goto :goto_24

    .line 1143
    :cond_35
    const/4 v9, 0x0

    .line 1144
    goto :goto_25

    .line 1145
    :cond_36
    :goto_24
    const/4 v9, 0x1

    .line 1146
    :goto_25
    if-nez v6, :cond_38

    .line 1147
    .line 1148
    if-nez v1, :cond_38

    .line 1149
    .line 1150
    if-nez v0, :cond_38

    .line 1151
    .line 1152
    if-eqz v2, :cond_37

    .line 1153
    .line 1154
    goto :goto_26

    .line 1155
    :cond_37
    const/4 v1, 0x0

    .line 1156
    goto :goto_27

    .line 1157
    :cond_38
    :goto_26
    const/4 v1, 0x1

    .line 1158
    :goto_27
    if-nez v0, :cond_39

    .line 1159
    .line 1160
    if-eqz v2, :cond_40

    .line 1161
    .line 1162
    :cond_39
    sget-object v0, Ltu5;->c:Lvu5;

    .line 1163
    .line 1164
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_3a

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    :cond_3a
    check-cast v0, Los4;

    .line 1172
    .line 1173
    sget-object v10, Lku5;->i:Lvu5;

    .line 1174
    .line 1175
    invoke-virtual {v12, v10}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    if-nez v10, :cond_3b

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    :cond_3b
    check-cast v10, Lo4;

    .line 1183
    .line 1184
    if-eqz v0, :cond_40

    .line 1185
    .line 1186
    iget-object v11, v0, Los4;->b:Lnr0;

    .line 1187
    .line 1188
    if-eqz v10, :cond_40

    .line 1189
    .line 1190
    iget v1, v11, Lnr0;->k:F

    .line 1191
    .line 1192
    iget v3, v11, Lnr0;->j:F

    .line 1193
    .line 1194
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    cmpg-float v5, v1, v4

    .line 1211
    .line 1212
    if-gez v5, :cond_3c

    .line 1213
    .line 1214
    move v1, v4

    .line 1215
    :cond_3c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    iget v4, v11, Lnr0;->k:F

    .line 1224
    .line 1225
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    cmpl-float v5, v3, v4

    .line 1234
    .line 1235
    if-lez v5, :cond_3d

    .line 1236
    .line 1237
    move v3, v4

    .line 1238
    :cond_3d
    iget v4, v0, Los4;->c:I

    .line 1239
    .line 1240
    if-lez v4, :cond_3e

    .line 1241
    .line 1242
    sub-float/2addr v1, v3

    .line 1243
    const/16 v22, 0x1

    .line 1244
    .line 1245
    add-int/lit8 v4, v4, 0x1

    .line 1246
    .line 1247
    int-to-float v3, v4

    .line 1248
    :goto_28
    div-float/2addr v1, v3

    .line 1249
    goto :goto_29

    .line 1250
    :cond_3e
    sub-float/2addr v1, v3

    .line 1251
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1252
    .line 1253
    goto :goto_28

    .line 1254
    :goto_29
    if-eqz v2, :cond_3f

    .line 1255
    .line 1256
    neg-float v1, v1

    .line 1257
    :cond_3f
    iget-object v2, v10, Lo4;->b:Ld62;

    .line 1258
    .line 1259
    check-cast v2, Lr52;

    .line 1260
    .line 1261
    if-eqz v2, :cond_0

    .line 1262
    .line 1263
    iget v0, v0, Los4;->a:F

    .line 1264
    .line 1265
    add-float/2addr v0, v1

    .line 1266
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v2, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    return v0

    .line 1281
    :cond_40
    iget-object v0, v7, Lmz2;->O:Lm9;

    .line 1282
    .line 1283
    iget-object v0, v0, Lm9;->d:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, Lvo2;

    .line 1286
    .line 1287
    invoke-static {v0}, Le;->q(Lvy2;)Lv75;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Lv75;->e()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v10

    .line 1295
    new-instance v0, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    sget-object v13, Lku5;->C:Lvu5;

    .line 1301
    .line 1302
    invoke-virtual {v12, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    if-nez v13, :cond_41

    .line 1307
    .line 1308
    const/4 v13, 0x0

    .line 1309
    :cond_41
    check-cast v13, Lo4;

    .line 1310
    .line 1311
    if-eqz v13, :cond_42

    .line 1312
    .line 1313
    iget-object v13, v13, Lo4;->b:Ld62;

    .line 1314
    .line 1315
    check-cast v13, Lr52;

    .line 1316
    .line 1317
    if-eqz v13, :cond_42

    .line 1318
    .line 1319
    invoke-interface {v13, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    check-cast v13, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v13

    .line 1329
    if-eqz v13, :cond_42

    .line 1330
    .line 1331
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Ljava/lang/Float;

    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_42
    const/4 v0, 0x0

    .line 1339
    :goto_2a
    sget-object v13, Lku5;->d:Lvu5;

    .line 1340
    .line 1341
    invoke-virtual {v12, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    if-nez v13, :cond_43

    .line 1346
    .line 1347
    const/4 v13, 0x0

    .line 1348
    :cond_43
    check-cast v13, Lo4;

    .line 1349
    .line 1350
    if-nez v13, :cond_44

    .line 1351
    .line 1352
    goto/16 :goto_0

    .line 1353
    .line 1354
    :cond_44
    iget-object v13, v13, Lo4;->b:Ld62;

    .line 1355
    .line 1356
    sget-object v14, Ltu5;->w:Lvu5;

    .line 1357
    .line 1358
    invoke-virtual {v12, v14}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v14

    .line 1362
    if-nez v14, :cond_45

    .line 1363
    .line 1364
    const/4 v14, 0x0

    .line 1365
    :cond_45
    check-cast v14, Lxp5;

    .line 1366
    .line 1367
    if-eqz v14, :cond_50

    .line 1368
    .line 1369
    if-eqz v9, :cond_50

    .line 1370
    .line 1371
    if-eqz v0, :cond_46

    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1374
    .line 1375
    .line 1376
    move-result v9

    .line 1377
    move-object/from16 p2, v0

    .line 1378
    .line 1379
    move/from16 p1, v1

    .line 1380
    .line 1381
    goto :goto_2b

    .line 1382
    :cond_46
    move-object/from16 p2, v0

    .line 1383
    .line 1384
    move/from16 p1, v1

    .line 1385
    .line 1386
    shr-long v0, v10, v18

    .line 1387
    .line 1388
    long-to-int v0, v0

    .line 1389
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    :goto_2b
    if-nez v3, :cond_47

    .line 1394
    .line 1395
    if-eqz v2, :cond_48

    .line 1396
    .line 1397
    :cond_47
    neg-float v9, v9

    .line 1398
    :cond_48
    iget-object v0, v7, Lmz2;->I:Lwy2;

    .line 1399
    .line 1400
    if-ne v0, v8, :cond_4a

    .line 1401
    .line 1402
    if-nez v3, :cond_49

    .line 1403
    .line 1404
    if-eqz v5, :cond_4a

    .line 1405
    .line 1406
    :cond_49
    neg-float v9, v9

    .line 1407
    :cond_4a
    invoke-static {v14, v9}, Lza;->u(Lxp5;F)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_51

    .line 1412
    .line 1413
    sget-object v0, Lku5;->z:Lvu5;

    .line 1414
    .line 1415
    invoke-virtual {v12, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    if-nez v1, :cond_4c

    .line 1420
    .line 1421
    sget-object v1, Lku5;->B:Lvu5;

    .line 1422
    .line 1423
    invoke-virtual {v12, v1}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_4b

    .line 1428
    .line 1429
    goto :goto_2c

    .line 1430
    :cond_4b
    check-cast v13, Lv52;

    .line 1431
    .line 1432
    if-eqz v13, :cond_0

    .line 1433
    .line 1434
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v13, v0, v4}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    return v0

    .line 1449
    :cond_4c
    :goto_2c
    cmpl-float v1, v9, v16

    .line 1450
    .line 1451
    if-lez v1, :cond_4e

    .line 1452
    .line 1453
    sget-object v0, Lku5;->B:Lvu5;

    .line 1454
    .line 1455
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    if-nez v0, :cond_4d

    .line 1460
    .line 1461
    const/4 v14, 0x0

    .line 1462
    goto :goto_2d

    .line 1463
    :cond_4d
    move-object v14, v0

    .line 1464
    :goto_2d
    check-cast v14, Lo4;

    .line 1465
    .line 1466
    goto :goto_2f

    .line 1467
    :cond_4e
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-nez v0, :cond_4f

    .line 1472
    .line 1473
    const/4 v14, 0x0

    .line 1474
    goto :goto_2e

    .line 1475
    :cond_4f
    move-object v14, v0

    .line 1476
    :goto_2e
    check-cast v14, Lo4;

    .line 1477
    .line 1478
    :goto_2f
    if-eqz v14, :cond_0

    .line 1479
    .line 1480
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1481
    .line 1482
    check-cast v0, Lg52;

    .line 1483
    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    .line 1486
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, Ljava/lang/Boolean;

    .line 1491
    .line 1492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    return v0

    .line 1497
    :cond_50
    move-object/from16 p2, v0

    .line 1498
    .line 1499
    move/from16 p1, v1

    .line 1500
    .line 1501
    :cond_51
    sget-object v0, Ltu5;->x:Lvu5;

    .line 1502
    .line 1503
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    if-nez v0, :cond_52

    .line 1508
    .line 1509
    const/4 v0, 0x0

    .line 1510
    :cond_52
    check-cast v0, Lxp5;

    .line 1511
    .line 1512
    if-eqz v0, :cond_0

    .line 1513
    .line 1514
    if-eqz p1, :cond_0

    .line 1515
    .line 1516
    if-eqz p2, :cond_53

    .line 1517
    .line 1518
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    goto :goto_30

    .line 1523
    :cond_53
    and-long v7, v10, v20

    .line 1524
    .line 1525
    long-to-int v1, v7

    .line 1526
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    :goto_30
    if-nez v6, :cond_54

    .line 1531
    .line 1532
    if-eqz v2, :cond_55

    .line 1533
    .line 1534
    :cond_54
    neg-float v1, v1

    .line 1535
    :cond_55
    invoke-static {v0, v1}, Lza;->u(Lxp5;F)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_0

    .line 1540
    .line 1541
    sget-object v0, Lku5;->y:Lvu5;

    .line 1542
    .line 1543
    invoke-virtual {v12, v0}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-nez v2, :cond_57

    .line 1548
    .line 1549
    sget-object v2, Lku5;->A:Lvu5;

    .line 1550
    .line 1551
    invoke-virtual {v12, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_56

    .line 1556
    .line 1557
    goto :goto_31

    .line 1558
    :cond_56
    check-cast v13, Lv52;

    .line 1559
    .line 1560
    if-eqz v13, :cond_0

    .line 1561
    .line 1562
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-interface {v13, v4, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    return v0

    .line 1577
    :cond_57
    :goto_31
    cmpl-float v1, v1, v16

    .line 1578
    .line 1579
    if-lez v1, :cond_59

    .line 1580
    .line 1581
    sget-object v0, Lku5;->A:Lvu5;

    .line 1582
    .line 1583
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    if-nez v0, :cond_58

    .line 1588
    .line 1589
    const/4 v14, 0x0

    .line 1590
    goto :goto_32

    .line 1591
    :cond_58
    move-object v14, v0

    .line 1592
    :goto_32
    check-cast v14, Lo4;

    .line 1593
    .line 1594
    goto :goto_34

    .line 1595
    :cond_59
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    if-nez v0, :cond_5a

    .line 1600
    .line 1601
    const/4 v14, 0x0

    .line 1602
    goto :goto_33

    .line 1603
    :cond_5a
    move-object v14, v0

    .line 1604
    :goto_33
    check-cast v14, Lo4;

    .line 1605
    .line 1606
    :goto_34
    if-eqz v14, :cond_0

    .line 1607
    .line 1608
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1609
    .line 1610
    check-cast v0, Lg52;

    .line 1611
    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    .line 1614
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    check-cast v0, Ljava/lang/Boolean;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    return v0

    .line 1625
    :sswitch_a
    sget-object v0, Lku5;->c:Lvu5;

    .line 1626
    .line 1627
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-nez v0, :cond_5b

    .line 1632
    .line 1633
    const/4 v14, 0x0

    .line 1634
    goto :goto_35

    .line 1635
    :cond_5b
    move-object v14, v0

    .line 1636
    :goto_35
    check-cast v14, Lo4;

    .line 1637
    .line 1638
    if-eqz v14, :cond_0

    .line 1639
    .line 1640
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1641
    .line 1642
    check-cast v0, Lg52;

    .line 1643
    .line 1644
    if-eqz v0, :cond_0

    .line 1645
    .line 1646
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    return v0

    .line 1657
    :sswitch_b
    sget-object v1, Lku5;->b:Lvu5;

    .line 1658
    .line 1659
    invoke-virtual {v12, v1}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-nez v1, :cond_5c

    .line 1664
    .line 1665
    const/4 v1, 0x0

    .line 1666
    :cond_5c
    check-cast v1, Lo4;

    .line 1667
    .line 1668
    if-eqz v1, :cond_5d

    .line 1669
    .line 1670
    iget-object v1, v1, Lo4;->b:Ld62;

    .line 1671
    .line 1672
    check-cast v1, Lg52;

    .line 1673
    .line 1674
    if-eqz v1, :cond_5d

    .line 1675
    .line 1676
    invoke-interface {v1}, Lg52;->invoke()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    check-cast v1, Ljava/lang/Boolean;

    .line 1681
    .line 1682
    :goto_36
    const/16 v2, 0xc

    .line 1683
    .line 1684
    const/4 v3, 0x0

    .line 1685
    const/4 v4, 0x1

    .line 1686
    goto :goto_37

    .line 1687
    :cond_5d
    const/4 v1, 0x0

    .line 1688
    goto :goto_36

    .line 1689
    :goto_37
    invoke-static {v5, v0, v4, v3, v2}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 1690
    .line 1691
    .line 1692
    if-eqz v1, :cond_0

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    return v0

    .line 1699
    :cond_5e
    sget-object v0, Ltu5;->l:Lvu5;

    .line 1700
    .line 1701
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    if-nez v0, :cond_5f

    .line 1706
    .line 1707
    const/4 v14, 0x0

    .line 1708
    goto :goto_38

    .line 1709
    :cond_5f
    move-object v14, v0

    .line 1710
    :goto_38
    invoke-static {v14, v15}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_0

    .line 1715
    .line 1716
    invoke-virtual {v6}, Lra;->getFocusOwner()Lg22;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Lj22;

    .line 1721
    .line 1722
    const/16 v1, 0x8

    .line 1723
    .line 1724
    const/4 v2, 0x1

    .line 1725
    const/4 v3, 0x0

    .line 1726
    invoke-virtual {v0, v1, v3, v2}, Lj22;->d(IZZ)Z

    .line 1727
    .line 1728
    .line 1729
    return v2

    .line 1730
    :cond_60
    invoke-virtual {v6}, Landroid/view/View;->isInTouchMode()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_61

    .line 1735
    .line 1736
    invoke-virtual {v6}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 1737
    .line 1738
    .line 1739
    :cond_61
    sget-object v0, Lku5;->w:Lvu5;

    .line 1740
    .line 1741
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    if-nez v0, :cond_62

    .line 1746
    .line 1747
    const/4 v14, 0x0

    .line 1748
    goto :goto_39

    .line 1749
    :cond_62
    move-object v14, v0

    .line 1750
    :goto_39
    check-cast v14, Lo4;

    .line 1751
    .line 1752
    if-eqz v14, :cond_0

    .line 1753
    .line 1754
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1755
    .line 1756
    check-cast v0, Lg52;

    .line 1757
    .line 1758
    if-eqz v0, :cond_0

    .line 1759
    .line 1760
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    return v0

    .line 1771
    :cond_63
    if-eqz v2, :cond_64

    .line 1772
    .line 1773
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1774
    .line 1775
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    goto :goto_3a

    .line 1780
    :cond_64
    move v0, v8

    .line 1781
    :goto_3a
    if-eqz v2, :cond_65

    .line 1782
    .line 1783
    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1784
    .line 1785
    invoke-virtual {v2, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v8

    .line 1789
    :cond_65
    const/4 v3, 0x0

    .line 1790
    invoke-virtual {v5, v10, v0, v8, v3}, Lza;->F(Lqu5;IIZ)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_66

    .line 1795
    .line 1796
    invoke-virtual {v5, v9}, Lza;->x(I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    const/16 v2, 0xc

    .line 1801
    .line 1802
    const/4 v4, 0x0

    .line 1803
    invoke-static {v5, v1, v3, v4, v2}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 1804
    .line 1805
    .line 1806
    :cond_66
    return v0

    .line 1807
    :cond_67
    sget-object v0, Lku5;->q:Lvu5;

    .line 1808
    .line 1809
    invoke-virtual {v12, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    if-nez v0, :cond_68

    .line 1814
    .line 1815
    const/4 v14, 0x0

    .line 1816
    goto :goto_3b

    .line 1817
    :cond_68
    move-object v14, v0

    .line 1818
    :goto_3b
    check-cast v14, Lo4;

    .line 1819
    .line 1820
    if-eqz v14, :cond_0

    .line 1821
    .line 1822
    iget-object v0, v14, Lo4;->b:Ld62;

    .line 1823
    .line 1824
    check-cast v0, Lg52;

    .line 1825
    .line 1826
    if-eqz v0, :cond_0

    .line 1827
    .line 1828
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    return v0

    .line 1839
    :cond_69
    if-eqz v2, :cond_0

    .line 1840
    .line 1841
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1842
    .line 1843
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    const-string v3, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1848
    .line 1849
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-ne v1, v14, :cond_6a

    .line 1854
    .line 1855
    const/4 v1, 0x1

    .line 1856
    goto :goto_3c

    .line 1857
    :cond_6a
    const/4 v1, 0x0

    .line 1858
    :goto_3c
    iget-object v3, v5, Lza;->B:Ljava/lang/Integer;

    .line 1859
    .line 1860
    if-nez v3, :cond_6b

    .line 1861
    .line 1862
    goto :goto_3d

    .line 1863
    :cond_6b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    if-eq v9, v3, :cond_6c

    .line 1868
    .line 1869
    :goto_3d
    iput v8, v5, Lza;->A:I

    .line 1870
    .line 1871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    iput-object v3, v5, Lza;->B:Ljava/lang/Integer;

    .line 1876
    .line 1877
    :cond_6c
    invoke-static {v10}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    if-eqz v3, :cond_0

    .line 1882
    .line 1883
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1884
    .line 1885
    .line 1886
    move-result v4

    .line 1887
    if-nez v4, :cond_6d

    .line 1888
    .line 1889
    goto/16 :goto_0

    .line 1890
    .line 1891
    :cond_6d
    invoke-static {v10}, Lza;->p(Lqu5;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    if-eqz v4, :cond_6f

    .line 1896
    .line 1897
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1898
    .line 1899
    .line 1900
    move-result v7

    .line 1901
    if-nez v7, :cond_6e

    .line 1902
    .line 1903
    goto :goto_3e

    .line 1904
    :cond_6e
    const/4 v7, 0x1

    .line 1905
    if-eq v0, v7, :cond_7a

    .line 1906
    .line 1907
    const/4 v7, 0x2

    .line 1908
    if-eq v0, v7, :cond_78

    .line 1909
    .line 1910
    const/4 v6, 0x4

    .line 1911
    if-eq v0, v6, :cond_72

    .line 1912
    .line 1913
    const/16 v7, 0x8

    .line 1914
    .line 1915
    if-eq v0, v7, :cond_70

    .line 1916
    .line 1917
    const/16 v7, 0x10

    .line 1918
    .line 1919
    if-eq v0, v7, :cond_72

    .line 1920
    .line 1921
    :cond_6f
    :goto_3e
    const/4 v6, 0x0

    .line 1922
    goto/16 :goto_40

    .line 1923
    .line 1924
    :cond_70
    sget-object v6, Lw4;->c:Lw4;

    .line 1925
    .line 1926
    if-nez v6, :cond_71

    .line 1927
    .line 1928
    new-instance v6, Lw4;

    .line 1929
    .line 1930
    invoke-direct {v6}, Lt4;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    sput-object v6, Lw4;->c:Lw4;

    .line 1934
    .line 1935
    :cond_71
    iput-object v4, v6, Lt4;->a:Ljava/lang/Object;

    .line 1936
    .line 1937
    goto/16 :goto_40

    .line 1938
    .line 1939
    :cond_72
    sget-object v7, Lku5;->a:Lvu5;

    .line 1940
    .line 1941
    invoke-virtual {v12, v7}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v7

    .line 1945
    if-nez v7, :cond_73

    .line 1946
    .line 1947
    goto :goto_3e

    .line 1948
    :cond_73
    invoke-static {v11}, Lu23;->x(Llu5;)Lvn6;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v7

    .line 1952
    if-nez v7, :cond_74

    .line 1953
    .line 1954
    goto :goto_3e

    .line 1955
    :cond_74
    if-ne v0, v6, :cond_76

    .line 1956
    .line 1957
    sget-object v6, Lu4;->g:Lu4;

    .line 1958
    .line 1959
    if-nez v6, :cond_75

    .line 1960
    .line 1961
    new-instance v6, Lu4;

    .line 1962
    .line 1963
    const/4 v9, 0x2

    .line 1964
    invoke-direct {v6, v9}, Lu4;-><init>(B)V

    .line 1965
    .line 1966
    .line 1967
    sput-object v6, Lu4;->g:Lu4;

    .line 1968
    .line 1969
    :cond_75
    iput-object v4, v6, Lt4;->a:Ljava/lang/Object;

    .line 1970
    .line 1971
    iput-object v7, v6, Lu4;->d:Ljava/lang/Object;

    .line 1972
    .line 1973
    goto :goto_40

    .line 1974
    :cond_76
    sget-object v6, Lv4;->e:Lv4;

    .line 1975
    .line 1976
    if-nez v6, :cond_77

    .line 1977
    .line 1978
    new-instance v6, Lv4;

    .line 1979
    .line 1980
    invoke-direct {v6}, Lt4;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    new-instance v9, Landroid/graphics/Rect;

    .line 1984
    .line 1985
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    sput-object v6, Lv4;->e:Lv4;

    .line 1989
    .line 1990
    :cond_77
    iput-object v4, v6, Lt4;->a:Ljava/lang/Object;

    .line 1991
    .line 1992
    iput-object v7, v6, Lv4;->c:Lvn6;

    .line 1993
    .line 1994
    iput-object v10, v6, Lv4;->d:Lqu5;

    .line 1995
    .line 1996
    goto :goto_40

    .line 1997
    :cond_78
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v6

    .line 2001
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v6

    .line 2009
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2010
    .line 2011
    sget-object v7, Lu4;->f:Lu4;

    .line 2012
    .line 2013
    if-nez v7, :cond_79

    .line 2014
    .line 2015
    new-instance v7, Lu4;

    .line 2016
    .line 2017
    const/4 v9, 0x1

    .line 2018
    invoke-direct {v7, v9}, Lu4;-><init>(B)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v6}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    iput-object v6, v7, Lu4;->d:Ljava/lang/Object;

    .line 2026
    .line 2027
    sput-object v7, Lu4;->f:Lu4;

    .line 2028
    .line 2029
    :cond_79
    invoke-virtual {v7, v4}, Lu4;->y(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    :goto_3f
    move-object v6, v7

    .line 2033
    goto :goto_40

    .line 2034
    :cond_7a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v6

    .line 2038
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v6

    .line 2046
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2047
    .line 2048
    sget-object v7, Lu4;->e:Lu4;

    .line 2049
    .line 2050
    if-nez v7, :cond_7b

    .line 2051
    .line 2052
    new-instance v7, Lu4;

    .line 2053
    .line 2054
    const/4 v9, 0x0

    .line 2055
    invoke-direct {v7, v9}, Lu4;-><init>(B)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v6}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    iput-object v6, v7, Lu4;->d:Ljava/lang/Object;

    .line 2063
    .line 2064
    sput-object v7, Lu4;->e:Lu4;

    .line 2065
    .line 2066
    :cond_7b
    invoke-virtual {v7, v4}, Lu4;->y(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_3f

    .line 2070
    :goto_40
    if-nez v6, :cond_7c

    .line 2071
    .line 2072
    goto/16 :goto_0

    .line 2073
    .line 2074
    :cond_7c
    invoke-virtual {v5, v10}, Lza;->m(Lqu5;)I

    .line 2075
    .line 2076
    .line 2077
    move-result v4

    .line 2078
    if-ne v4, v8, :cond_7e

    .line 2079
    .line 2080
    if-eqz v1, :cond_7d

    .line 2081
    .line 2082
    const/4 v3, 0x0

    .line 2083
    goto :goto_41

    .line 2084
    :cond_7d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2085
    .line 2086
    .line 2087
    move-result v3

    .line 2088
    :goto_41
    move v4, v3

    .line 2089
    :cond_7e
    if-eqz v1, :cond_7f

    .line 2090
    .line 2091
    invoke-virtual {v6, v4}, Lt4;->h(I)[I

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    goto :goto_42

    .line 2096
    :cond_7f
    invoke-virtual {v6, v4}, Lt4;->t(I)[I

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    :goto_42
    if-nez v3, :cond_80

    .line 2101
    .line 2102
    goto/16 :goto_0

    .line 2103
    .line 2104
    :cond_80
    const/16 v17, 0x0

    .line 2105
    .line 2106
    aget v4, v3, v17

    .line 2107
    .line 2108
    const/16 v22, 0x1

    .line 2109
    .line 2110
    aget v3, v3, v22

    .line 2111
    .line 2112
    if-eqz v2, :cond_84

    .line 2113
    .line 2114
    sget-object v2, Ltu5;->a:Lvu5;

    .line 2115
    .line 2116
    invoke-virtual {v12, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-nez v2, :cond_84

    .line 2121
    .line 2122
    sget-object v2, Ltu5;->H:Lvu5;

    .line 2123
    .line 2124
    invoke-virtual {v12, v2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-eqz v2, :cond_84

    .line 2129
    .line 2130
    invoke-virtual {v5, v10}, Lza;->n(Lqu5;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-ne v2, v8, :cond_82

    .line 2135
    .line 2136
    if-eqz v1, :cond_81

    .line 2137
    .line 2138
    move v2, v4

    .line 2139
    goto :goto_43

    .line 2140
    :cond_81
    move v2, v3

    .line 2141
    :cond_82
    :goto_43
    if-eqz v1, :cond_83

    .line 2142
    .line 2143
    move v6, v3

    .line 2144
    goto :goto_45

    .line 2145
    :cond_83
    move v6, v4

    .line 2146
    goto :goto_45

    .line 2147
    :cond_84
    if-eqz v1, :cond_85

    .line 2148
    .line 2149
    move v2, v3

    .line 2150
    goto :goto_44

    .line 2151
    :cond_85
    move v2, v4

    .line 2152
    :goto_44
    move v6, v2

    .line 2153
    :goto_45
    if-eqz v1, :cond_86

    .line 2154
    .line 2155
    move v11, v14

    .line 2156
    goto :goto_46

    .line 2157
    :cond_86
    move v11, v13

    .line 2158
    :goto_46
    new-instance v9, Lwa;

    .line 2159
    .line 2160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v15

    .line 2164
    move v12, v0

    .line 2165
    move v14, v3

    .line 2166
    move v13, v4

    .line 2167
    invoke-direct/range {v9 .. v16}, Lwa;-><init>(Lqu5;IIIIJ)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v9, v5, Lza;->F:Lwa;

    .line 2171
    .line 2172
    const/4 v4, 0x1

    .line 2173
    invoke-virtual {v5, v10, v2, v6, v4}, Lza;->F(Lqu5;IIZ)Z

    .line 2174
    .line 2175
    .line 2176
    return v4

    .line 2177
    :cond_87
    move v4, v3

    .line 2178
    iget v1, v5, Lza;->r:I

    .line 2179
    .line 2180
    if-ne v1, v0, :cond_88

    .line 2181
    .line 2182
    iput v13, v5, Lza;->r:I

    .line 2183
    .line 2184
    const/4 v3, 0x0

    .line 2185
    iput-object v3, v5, Lza;->t:Lg5;

    .line 2186
    .line 2187
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2188
    .line 2189
    .line 2190
    const/high16 v1, 0x10000

    .line 2191
    .line 2192
    const/16 v2, 0xc

    .line 2193
    .line 2194
    invoke-static {v5, v0, v1, v3, v2}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 2195
    .line 2196
    .line 2197
    return v4

    .line 2198
    :cond_88
    const/16 v17, 0x0

    .line 2199
    .line 2200
    return v17

    .line 2201
    :cond_89
    const/16 v17, 0x0

    .line 2202
    .line 2203
    invoke-virtual {v5}, Lza;->r()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v1

    .line 2207
    if-eqz v1, :cond_8c

    .line 2208
    .line 2209
    invoke-virtual {v6}, Lra;->getComposeViewContext()Lt01;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    iget-boolean v1, v1, Lt01;->m:Z

    .line 2214
    .line 2215
    if-eqz v1, :cond_8c

    .line 2216
    .line 2217
    iget v1, v5, Lza;->r:I

    .line 2218
    .line 2219
    if-ne v1, v0, :cond_8a

    .line 2220
    .line 2221
    return v17

    .line 2222
    :cond_8a
    if-eq v1, v13, :cond_8b

    .line 2223
    .line 2224
    const/high16 v2, 0x10000

    .line 2225
    .line 2226
    const/16 v3, 0xc

    .line 2227
    .line 2228
    const/4 v4, 0x0

    .line 2229
    invoke-static {v5, v1, v2, v4, v3}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_47

    .line 2233
    :cond_8b
    const/16 v3, 0xc

    .line 2234
    .line 2235
    const/4 v4, 0x0

    .line 2236
    :goto_47
    iput v0, v5, Lza;->r:I

    .line 2237
    .line 2238
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 2239
    .line 2240
    .line 2241
    const v1, 0x8000

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v5, v0, v1, v4, v3}, Lza;->B(Lza;IILjava/lang/Integer;I)V

    .line 2245
    .line 2246
    .line 2247
    const/16 v22, 0x1

    .line 2248
    .line 2249
    return v22

    .line 2250
    :cond_8c
    const/16 v17, 0x0

    .line 2251
    .line 2252
    :goto_48
    return v17

    .line 2253
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
