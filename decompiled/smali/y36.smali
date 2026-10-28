.class public final Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lnr0;

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Z

.field public final synthetic o:F

.field public final synthetic p:Lg52;


# direct methods
.method public constructor <init>(ZLnr0;ZLr52;ZFLg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly36;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly36;->k:Lnr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly36;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Ly36;->m:Lr52;

    .line 11
    .line 12
    iput-boolean p5, p0, Ly36;->n:Z

    .line 13
    .line 14
    iput p6, p0, Ly36;->o:F

    .line 15
    .line 16
    iput-object p7, p0, Ly36;->p:Lg52;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyw2;

    .line 6
    .line 7
    iget-object v1, v1, Lyw2;->a:Landroid/view/KeyEvent;

    .line 8
    .line 9
    iget-object v2, v0, Ly36;->k:Lnr0;

    .line 10
    .line 11
    iget v3, v2, Lnr0;->j:F

    .line 12
    .line 13
    iget v4, v2, Lnr0;->k:F

    .line 14
    .line 15
    iget-boolean v5, v0, Ly36;->j:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, Lr67;->N(Landroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    iget-boolean v15, v0, Ly36;->n:Z

    .line 28
    .line 29
    const-wide v9, 0x7b00000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v11, -0x3b9aca0500000000L    # -3.130170626008521E21

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v13, 0x7a00000000L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-ne v5, v6, :cond_17

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-float/2addr v5, v6

    .line 63
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/high16 v6, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v5, v6

    .line 70
    iget-boolean v6, v0, Ly36;->l:Z

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    :goto_0
    const/16 p1, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-long v7, v8

    .line 85
    shl-long v7, v7, p1

    .line 86
    .line 87
    invoke-static {v7, v8, v13, v14}, Lu57;->v(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v8, v0, Ly36;->m:Lr52;

    .line 92
    .line 93
    if-nez v7, :cond_16

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    int-to-long v13, v7

    .line 100
    shl-long v13, v13, p1

    .line 101
    .line 102
    invoke-static {v13, v14, v11, v12}, Lu57;->v(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    int-to-long v11, v3

    .line 115
    shl-long v11, v11, p1

    .line 116
    .line 117
    invoke-static {v11, v12, v9, v10}, Lu57;->v(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_15

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-long v9, v3

    .line 128
    shl-long v9, v9, p1

    .line 129
    .line 130
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_3
    iget v0, v0, Ly36;->o:F

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    if-eqz v15, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-long v9, v1

    .line 154
    shl-long v9, v9, p1

    .line 155
    .line 156
    const-wide v11, 0x1300000000L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    const-wide v11, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_4
    const-wide v11, 0x1400000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    const-wide v11, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    const-wide v11, 0x5c00000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    const-wide v11, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    :cond_6
    const/4 v1, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const-wide v11, 0x5d00000000L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_8

    .line 237
    .line 238
    const-wide v11, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    :cond_8
    const/4 v1, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_2
    invoke-static {v3, v1, v3}, Ln43;->r(III)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    mul-int/2addr v1, v6

    .line 259
    int-to-float v1, v1

    .line 260
    mul-float/2addr v1, v5

    .line 261
    add-float/2addr v1, v0

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_3
    invoke-static {v3, v1, v3}, Ln43;->r(III)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-int/2addr v1, v6

    .line 281
    int-to-float v1, v1

    .line 282
    mul-float/2addr v1, v5

    .line 283
    sub-float/2addr v0, v1

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_a
    :goto_4
    int-to-float v1, v6

    .line 299
    mul-float/2addr v1, v5

    .line 300
    add-float/2addr v1, v0

    .line 301
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_b
    :goto_5
    int-to-float v1, v6

    .line 316
    mul-float/2addr v1, v5

    .line 317
    sub-float/2addr v0, v1

    .line 318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_c
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-long v9, v1

    .line 337
    shl-long v9, v9, p1

    .line 338
    .line 339
    const-wide v11, 0x1600000000L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_14

    .line 349
    .line 350
    const-wide v11, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_d

    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :cond_d
    const-wide v11, 0x1500000000L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_13

    .line 373
    .line 374
    const-wide v11, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_e
    const-wide v11, 0x5c00000000L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_f

    .line 396
    .line 397
    const-wide v11, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    :cond_f
    const/4 v1, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_10
    const-wide v11, 0x5d00000000L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_11

    .line 420
    .line 421
    const-wide v11, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v9, v10, v11, v12}, Lu57;->v(JJ)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_12

    .line 431
    .line 432
    :cond_11
    const/4 v1, 0x1

    .line 433
    goto :goto_6

    .line 434
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 435
    .line 436
    return-object v0

    .line 437
    :goto_6
    invoke-static {v3, v1, v3}, Ln43;->r(III)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    int-to-float v1, v1

    .line 442
    mul-float/2addr v1, v5

    .line 443
    sub-float/2addr v0, v1

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    return-object v0

    .line 458
    :goto_7
    invoke-static {v3, v1, v3}, Ln43;->r(III)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    int-to-float v1, v1

    .line 463
    mul-float/2addr v1, v5

    .line 464
    add-float/2addr v1, v0

    .line 465
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_13
    :goto_8
    int-to-float v1, v6

    .line 480
    mul-float/2addr v1, v5

    .line 481
    sub-float/2addr v0, v1

    .line 482
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    return-object v0

    .line 496
    :cond_14
    :goto_9
    int-to-float v1, v6

    .line 497
    mul-float/2addr v1, v5

    .line 498
    add-float/2addr v1, v0

    .line 499
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v2}, Ln43;->u(Ljava/lang/Comparable;Lor0;)Ljava/lang/Comparable;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_15
    :goto_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    return-object v0

    .line 523
    :cond_16
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v8, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_17
    const/16 p1, 0x20

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    if-ne v5, v2, :cond_1f

    .line 537
    .line 538
    iget-object v0, v0, Ly36;->p:Lg52;

    .line 539
    .line 540
    if-eqz v15, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-long v1, v1

    .line 547
    shl-long v1, v1, p1

    .line 548
    .line 549
    const-wide v3, 0x1300000000L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-nez v3, :cond_19

    .line 559
    .line 560
    const-wide v3, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_19

    .line 570
    .line 571
    const-wide v3, 0x1400000000L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_19

    .line 581
    .line 582
    const-wide v3, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_19

    .line 592
    .line 593
    invoke-static {v1, v2, v13, v14}, Lu57;->v(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_19

    .line 598
    .line 599
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_19

    .line 604
    .line 605
    invoke-static {v1, v2, v9, v10}, Lu57;->v(JJ)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-nez v3, :cond_19

    .line 610
    .line 611
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_19

    .line 621
    .line 622
    const-wide v11, 0x5c00000000L

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_19

    .line 632
    .line 633
    const-wide v11, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-nez v3, :cond_19

    .line 643
    .line 644
    const-wide v11, 0x5d00000000L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_19

    .line 654
    .line 655
    const-wide v11, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    return-object v0

    .line 670
    :cond_19
    :goto_c
    if-eqz v0, :cond_1a

    .line 671
    .line 672
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_1b
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-long v1, v1

    .line 683
    shl-long v1, v1, p1

    .line 684
    .line 685
    const-wide v3, 0x1600000000L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-nez v3, :cond_1d

    .line 695
    .line 696
    const-wide v3, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_1d

    .line 706
    .line 707
    const-wide v3, 0x1500000000L

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_1d

    .line 717
    .line 718
    const-wide v3, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2, v3, v4}, Lu57;->v(JJ)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_1d

    .line 728
    .line 729
    invoke-static {v1, v2, v13, v14}, Lu57;->v(JJ)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_1d

    .line 734
    .line 735
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_1d

    .line 740
    .line 741
    invoke-static {v1, v2, v9, v10}, Lu57;->v(JJ)Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-nez v3, :cond_1d

    .line 746
    .line 747
    const-wide v11, -0x3b9aca0600000000L    # -3.1301683742087074E21

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_1d

    .line 757
    .line 758
    const-wide v11, 0x5c00000000L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_1d

    .line 768
    .line 769
    const-wide v11, -0x3b9aca0700000000L    # -3.130166122408894E21

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-nez v3, :cond_1d

    .line 779
    .line 780
    const-wide v11, 0x5d00000000L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_1d

    .line 790
    .line 791
    const-wide v11, -0x3b9aca0800000000L    # -3.13016387060908E21

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v1, v2, v11, v12}, Lu57;->v(JJ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1c

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 804
    .line 805
    return-object v0

    .line 806
    :cond_1d
    :goto_d
    if-eqz v0, :cond_1e

    .line 807
    .line 808
    invoke-interface {v0}, Lg52;->invoke()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    return-object v0

    .line 814
    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    return-object v0
.end method
