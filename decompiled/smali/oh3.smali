.class public final synthetic Loh3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loh3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Loh3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Loh3;->i:B

    iput-object p1, p0, Loh3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loh3;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Loh3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lrc5;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lhg;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrc5;->p:Lts4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v2, v4}, Lts4;->h(F)V

    .line 38
    .line 39
    .line 40
    iget v2, v0, Lrc5;->c:F

    .line 41
    .line 42
    invoke-virtual {v1}, Lhg;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-float/2addr v3, v1

    .line 53
    mul-float/2addr v3, v2

    .line 54
    invoke-virtual {v0, v3}, Lrc5;->i(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lrc5;->e:Lts4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lts4;->g()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, v0, Lrc5;->a:F

    .line 64
    .line 65
    invoke-static {v1, v2}, Llb3;->T(FF)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lrc5;->h(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ll97;->a:Ll97;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v0, Luc5;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lw53;

    .line 80
    .line 81
    invoke-virtual {v0}, Luc5;->c()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpl-float v2, v0, v3

    .line 86
    .line 87
    if-lez v2, :cond_0

    .line 88
    .line 89
    sub-float/2addr v0, v3

    .line 90
    neg-float v0, v0

    .line 91
    const/high16 v2, 0x43340000    # 180.0f

    .line 92
    .line 93
    mul-float/2addr v0, v2

    .line 94
    iget-object v2, v1, Lw53;->i:Lxi0;

    .line 95
    .line 96
    invoke-interface {v2}, Lfp1;->E0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, v1, Lw53;->i:Lxi0;

    .line 101
    .line 102
    iget-object v4, v4, Lxi0;->j:Lyy6;

    .line 103
    .line 104
    invoke-virtual {v4}, Lyy6;->E()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v4}, Lyy6;->s()Lvi0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Lvi0;->n()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v7, v4, Lyy6;->j:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lje7;

    .line 118
    .line 119
    invoke-virtual {v7, v2, v3, v0}, Lje7;->B(JF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lw53;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5, v6}, Lrf6;->z(Lyy6;J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v4, v5, v6}, Lrf6;->z(Lyy6;J)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_0
    invoke-virtual {v1}, Lw53;->c()V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object v0, Ll97;->a:Ll97;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_1
    check-cast v0, Lxa5;

    .line 141
    .line 142
    move-object/from16 v2, p1

    .line 143
    .line 144
    check-cast v2, Ltb0;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v9, v0, Lxa5;->i:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const v26, 0x7fffbf

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    invoke-static/range {v2 .. v26}, Ltb0;->a(Ltb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Ltb0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_2
    check-cast v0, Lab5;

    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    check-cast v2, Ltb0;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lab5;->i:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const v26, 0x7ffffd

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    invoke-static/range {v2 .. v26}, Ltb0;->a(Ltb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Ltb0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_3
    check-cast v0, Lwa5;

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    check-cast v2, Ltb0;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lwa5;->i:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v25, 0x0

    .line 254
    .line 255
    const v26, 0x7fbfff

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-object/from16 v17, v0

    .line 288
    .line 289
    invoke-static/range {v2 .. v26}, Ltb0;->a(Ltb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZI)Ltb0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_4
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lsl1;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    instance-of v2, v1, Landroid/view/View;

    .line 308
    .line 309
    if-eqz v2, :cond_1

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    check-cast v6, Landroid/view/View;

    .line 313
    .line 314
    :cond_1
    if-nez v6, :cond_2

    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :cond_2
    sget-object v1, Lh25;->a:Ljava/util/WeakHashMap;

    .line 321
    .line 322
    monitor-enter v1

    .line 323
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lpe1;

    .line 328
    .line 329
    if-nez v0, :cond_3

    .line 330
    .line 331
    new-instance v0, Lpe1;

    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v6}, Lpe1;-><init>(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lpe1;->f:Lme1;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lpe1;->g:Lne1;

    .line 348
    .line 349
    invoke-static {v6, v2}, Lv4;->s(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lpe1;->h:Loe1;

    .line 353
    .line 354
    invoke-virtual {v6, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 364
    .line 365
    .line 366
    :cond_3
    iget v2, v0, Lpe1;->b:I

    .line 367
    .line 368
    add-int/2addr v2, v5

    .line 369
    iput v2, v0, Lpe1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    .line 371
    monitor-exit v1

    .line 372
    new-instance v0, Lx6;

    .line 373
    .line 374
    const/16 v1, 0x13

    .line 375
    .line 376
    invoke-direct {v0, v6, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    monitor-exit v1

    .line 382
    throw v0

    .line 383
    :pswitch_5
    check-cast v0, Lmx4;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Landroid/view/MotionEvent;

    .line 388
    .line 389
    invoke-virtual {v0}, Lmx4;->a()Lp72;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lsf;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v0, Ll97;->a:Ll97;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_6
    check-cast v0, Lt46;

    .line 402
    .line 403
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v1}, Lt46;->e(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, ": "

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v1}, Lt46;->j(I)Lt46;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Lt46;->b()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_7
    check-cast v0, Lzr4;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Float;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iget-object v0, v0, Lzr4;->b:Lfh1;

    .line 455
    .line 456
    invoke-virtual {v0}, Lsr4;->p()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_4

    .line 461
    .line 462
    invoke-virtual {v0}, Lsr4;->p()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v2, v2

    .line 467
    div-float v2, v1, v2

    .line 468
    .line 469
    :cond_4
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v0}, Lsr4;->k()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    add-int/2addr v2, v1

    .line 478
    invoke-virtual {v0, v2}, Lsr4;->j(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    iget-object v0, v0, Lsr4;->q:Lus4;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lus4;->h(I)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Ll97;->a:Ll97;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_8
    check-cast v0, Lnr4;

    .line 491
    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Float;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v0, v0, Lnr4;->b:Lfh1;

    .line 501
    .line 502
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v3, v3, Lkq4;->b:I

    .line 507
    .line 508
    invoke-virtual {v0}, Lsr4;->m()Lkq4;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget v4, v4, Lkq4;->c:I

    .line 513
    .line 514
    add-int/2addr v3, v4

    .line 515
    if-eqz v3, :cond_5

    .line 516
    .line 517
    int-to-float v2, v3

    .line 518
    div-float v2, v1, v2

    .line 519
    .line 520
    :cond_5
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v0}, Lsr4;->k()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int/2addr v2, v1

    .line 529
    invoke-virtual {v0, v2}, Lsr4;->j(I)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    iget-object v0, v0, Lsr4;->q:Lus4;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lus4;->h(I)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Ll97;->a:Ll97;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_9
    check-cast v0, Lhh4;

    .line 542
    .line 543
    move-object/from16 v1, p1

    .line 544
    .line 545
    check-cast v1, Lqr0;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lhh4;->b:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object v0, v1, Lqr0;->b:Ljava/util/List;

    .line 556
    .line 557
    sget-object v0, Ll97;->a:Ll97;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_a
    check-cast v0, Ltz3;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lqw3;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ltz3;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_b
    check-cast v0, Lvt2;

    .line 573
    .line 574
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, Lvd2;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-object v2, v0, Lvt2;->k:Lxs4;

    .line 582
    .line 583
    invoke-virtual {v2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    const v4, 0x3fe66666    # 1.8f

    .line 594
    .line 595
    .line 596
    mul-float/2addr v2, v4

    .line 597
    add-float/2addr v2, v3

    .line 598
    invoke-interface {v1, v2}, Lvd2;->X(F)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v1, v2}, Lvd2;->y0(F)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lvt2;->k:Lxs4;

    .line 605
    .line 606
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    sub-float/2addr v3, v0

    .line 617
    const v0, 0x3ee66666    # 0.45f

    .line 618
    .line 619
    .line 620
    mul-float/2addr v3, v0

    .line 621
    invoke-interface {v1, v3}, Lvd2;->v(F)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Ll97;->a:Ll97;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_c
    check-cast v0, Lab4;

    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    check-cast v5, Leb4;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v1, v5, Leb4;->d:Ln94;

    .line 637
    .line 638
    invoke-static {v1}, Lae3;->g0(Ln94;)Ln94;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    instance-of v2, v1, Ll94;

    .line 643
    .line 644
    if-eqz v2, :cond_6

    .line 645
    .line 646
    check-cast v1, Ll94;

    .line 647
    .line 648
    iget-object v1, v1, Ll94;->b:Ln94;

    .line 649
    .line 650
    :cond_6
    invoke-static {v1}, Lae3;->S(Ln94;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v6, Lk94;

    .line 655
    .line 656
    iget-object v0, v0, Lab4;->i:Ljava/lang/String;

    .line 657
    .line 658
    const-string v7, ""

    .line 659
    .line 660
    invoke-direct {v6, v0, v7, v4}, Lk94;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v3, v6}, Lxu0;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    instance-of v1, v1, Lm94;

    .line 668
    .line 669
    if-eqz v1, :cond_7

    .line 670
    .line 671
    new-instance v1, Lm94;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lm94;-><init>(Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_7
    new-instance v1, Li94;

    .line 678
    .line 679
    invoke-direct {v1, v0}, Li94;-><init>(Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    :goto_1
    if-eqz v2, :cond_8

    .line 683
    .line 684
    new-instance v0, Ll94;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ll94;-><init>(Ln94;)V

    .line 687
    .line 688
    .line 689
    move-object v8, v0

    .line 690
    goto :goto_2

    .line 691
    :cond_8
    move-object v8, v1

    .line 692
    :goto_2
    const/4 v9, 0x0

    .line 693
    const/16 v10, 0x17

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    const/4 v7, 0x0

    .line 697
    invoke-static/range {v5 .. v10}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_d
    move-object v4, v0

    .line 703
    check-cast v4, Ln94;

    .line 704
    .line 705
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Leb4;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    const/16 v6, 0x17

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-static/range {v1 .. v6}, Leb4;->a(Leb4;Ljava/lang/String;ZLn94;Ljava/util/ArrayList;I)Leb4;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_e
    check-cast v0, Lz84;

    .line 723
    .line 724
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lz84;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    if-eqz v0, :cond_9

    .line 732
    .line 733
    iget-object v2, v1, Lz84;->b:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v0, Lz84;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_9

    .line 742
    .line 743
    iget-object v1, v1, Lz84;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v0, v0, Lz84;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_9

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :pswitch_f
    check-cast v0, [Ljava/lang/String;

    .line 755
    .line 756
    move-object/from16 v1, p1

    .line 757
    .line 758
    check-cast v1, Lmi5;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    array-length v2, v0

    .line 764
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, [Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v1, v0}, Lu64;->k(Lmi5;[Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_10
    check-cast v0, Lyx3;

    .line 776
    .line 777
    move-object/from16 v1, p1

    .line 778
    .line 779
    check-cast v1, Ll54;

    .line 780
    .line 781
    iget-object v1, v1, Ll54;->b:Lyx3;

    .line 782
    .line 783
    if-ne v1, v0, :cond_9

    .line 784
    .line 785
    :goto_3
    move v4, v5

    .line 786
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_11
    check-cast v0, Ln44;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lq44;

    .line 796
    .line 797
    iget-object v0, v0, Ln44;->a:Lxs4;

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v0, Ll97;->a:Ll97;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_12
    check-cast v0, Lf24;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ll90;

    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    iget-object v0, v0, Lf24;->a:Ljava/util/LinkedHashMap;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v2}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lp72;

    .line 829
    .line 830
    if-nez v0, :cond_b

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0}, Lpr0;->c()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-nez v0, :cond_a

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :cond_a
    const-string v1, "No entry { } registered for "

    .line 855
    .line 856
    invoke-static {v1, v0}, Lnf1;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    goto :goto_4

    .line 860
    :cond_b
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v6, v0

    .line 865
    check-cast v6, Le24;

    .line 866
    .line 867
    :goto_4
    return-object v6

    .line 868
    :pswitch_13
    check-cast v0, Lb44;

    .line 869
    .line 870
    move-object/from16 v1, p1

    .line 871
    .line 872
    check-cast v1, Lsl1;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    new-instance v1, Lx6;

    .line 878
    .line 879
    const/16 v2, 0x10

    .line 880
    .line 881
    invoke-direct {v1, v0, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 882
    .line 883
    .line 884
    return-object v1

    .line 885
    :pswitch_14
    check-cast v0, Lm24;

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Li24;

    .line 890
    .line 891
    iget-object v0, v0, Lm24;->d:Lxs4;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Ll97;->a:Ll97;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_15
    check-cast v0, Lqv;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    sget-object v8, Lg14;->a:Lm13;

    .line 909
    .line 910
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v8, v1}, Lm93;->o(Ln03;Ljava/lang/String;)Loo;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    new-instance v7, Lii6;

    .line 918
    .line 919
    sget-object v9, Lsa3;->k:Lsa3;

    .line 920
    .line 921
    invoke-interface {v0}, Le33;->c()Lt46;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    const/4 v12, 0x0

    .line 926
    invoke-direct/range {v7 .. v12}, Lii6;-><init>(Lm13;Lsa3;Loo;Lt46;Lsu1;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v0}, Lii6;->a(Le33;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v10}, Loo;->f()B

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/16 v2, 0xa

    .line 938
    .line 939
    if-ne v1, v2, :cond_c

    .line 940
    .line 941
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    new-instance v1, Lle6;

    .line 944
    .line 945
    invoke-direct {v1}, Lle6;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Lle6;->addAll(Ljava/util/Collection;)Z

    .line 949
    .line 950
    .line 951
    return-object v1

    .line 952
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    const-string v1, "Expected EOF after parsing, but had "

    .line 955
    .line 956
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v10, Loo;->g:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Ljava/lang/String;

    .line 962
    .line 963
    iget v2, v10, Loo;->b:I

    .line 964
    .line 965
    sub-int/2addr v2, v5

    .line 966
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v1, " instead"

    .line 974
    .line 975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    const/4 v1, 0x6

    .line 983
    invoke-static {v10, v0, v4, v6, v1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    throw v6

    .line 987
    :pswitch_16
    check-cast v0, Lw04;

    .line 988
    .line 989
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/lang/Throwable;

    .line 992
    .line 993
    invoke-virtual {v0, v6}, Lw04;->g(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Ll97;->a:Ll97;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_17
    check-cast v0, Liw3;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lsl1;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lx6;

    .line 1009
    .line 1010
    const/16 v2, 0xf

    .line 1011
    .line 1012
    invoke-direct {v1, v0, v2}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_18
    move-object v2, v0

    .line 1017
    check-cast v2, Lsd3;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lfp1;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    const/16 v10, 0x7e

    .line 1028
    .line 1029
    const-wide/16 v3, 0x0

    .line 1030
    .line 1031
    const-wide/16 v5, 0x0

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-static/range {v1 .. v10}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v0, Ll97;->a:Ll97;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_19
    move-object v2, v0

    .line 1042
    check-cast v2, Lq27;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Lfp1;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/16 v10, 0x7e

    .line 1053
    .line 1054
    const-wide/16 v3, 0x0

    .line 1055
    .line 1056
    const-wide/16 v5, 0x0

    .line 1057
    .line 1058
    const/4 v7, 0x0

    .line 1059
    const/4 v8, 0x0

    .line 1060
    invoke-static/range {v1 .. v10}, Lfp1;->I0(Lfp1;Lae0;JJFLgp1;II)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Ll97;->a:Ll97;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_1a
    check-cast v0, Lhm3;

    .line 1067
    .line 1068
    move-object/from16 v1, p1

    .line 1069
    .line 1070
    check-cast v1, Ljava/lang/Integer;

    .line 1071
    .line 1072
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v0, v1}, Lhm3;->b(I)Lyl3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_1b
    check-cast v0, Lbj3;

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_d

    .line 1092
    .line 1093
    invoke-virtual {v0}, Lbj3;->a()V

    .line 1094
    .line 1095
    .line 1096
    :cond_d
    sget-object v0, Ll97;->a:Ll97;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_1c
    check-cast v0, Lmh3;

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1}, Lph3;->a(Ljava/lang/String;)Let4;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    iget-object v1, v1, Let4;->b:Lmh3;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    const/4 v2, 0x3

    .line 1119
    const/4 v3, 0x2

    .line 1120
    if-eqz v1, :cond_10

    .line 1121
    .line 1122
    if-eq v1, v5, :cond_f

    .line 1123
    .line 1124
    if-eq v1, v3, :cond_e

    .line 1125
    .line 1126
    if-ne v1, v2, :cond_11

    .line 1127
    .line 1128
    move v1, v2

    .line 1129
    goto :goto_5

    .line 1130
    :cond_e
    move v1, v3

    .line 1131
    goto :goto_5

    .line 1132
    :cond_f
    move v1, v5

    .line 1133
    goto :goto_5

    .line 1134
    :cond_10
    move v1, v4

    .line 1135
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_14

    .line 1140
    .line 1141
    if-eq v0, v5, :cond_13

    .line 1142
    .line 1143
    if-eq v0, v3, :cond_12

    .line 1144
    .line 1145
    if-eq v0, v2, :cond_15

    .line 1146
    .line 1147
    :cond_11
    invoke-static {}, Lnf1;->c()V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_7

    .line 1151
    :cond_12
    move v2, v3

    .line 1152
    goto :goto_6

    .line 1153
    :cond_13
    move v2, v5

    .line 1154
    goto :goto_6

    .line 1155
    :cond_14
    move v2, v4

    .line 1156
    :cond_15
    :goto_6
    if-lt v1, v2, :cond_16

    .line 1157
    .line 1158
    move v4, v5

    .line 1159
    :cond_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    :goto_7
    return-object v6

    .line 1164
    nop

    .line 1165
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
