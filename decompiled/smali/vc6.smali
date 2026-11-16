.class public final Lvc6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lhs0;

.field public final synthetic k:Z

.field public final synthetic l:Lp72;

.field public final synthetic m:Z

.field public final synthetic n:F

.field public final synthetic o:Le72;


# direct methods
.method public constructor <init>(ZLhs0;ZLp72;ZFLe72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvc6;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvc6;->j:Lhs0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvc6;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvc6;->l:Lp72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvc6;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lvc6;->n:F

    .line 15
    .line 16
    iput-object p7, p0, Lvc6;->o:Le72;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ll33;

    .line 2
    .line 3
    iget-object p1, p1, Ll33;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lvc6;->j:Lhs0;

    .line 6
    .line 7
    iget v1, v0, Lhs0;->i:F

    .line 8
    .line 9
    iget v2, v0, Lhs0;->j:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lvc6;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljs;->R(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    iget-boolean v5, p0, Lvc6;->m:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v4, :cond_d

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50
    .line 51
    div-float/2addr v3, v4

    .line 52
    iget-boolean v4, p0, Lvc6;->k:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v6

    .line 59
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Lzt;->q(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    sget-wide v9, Li33;->v:J

    .line 68
    .line 69
    invoke-static {v7, v8, v9, v10}, Li33;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iget-object v8, p0, Lvc6;->l:Lp72;

    .line 74
    .line 75
    if-nez v7, :cond_c

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lzt;->q(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    sget-wide v11, Li33;->J:J

    .line 86
    .line 87
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_c

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, Lzt;->q(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    sget-wide v11, Li33;->w:J

    .line 102
    .line 103
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Lzt;->q(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sget-wide v11, Li33;->K:J

    .line 118
    .line 119
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    iget p0, p0, Lvc6;->n:F

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Lzt;->q(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    sget-wide v11, Li33;->d:J

    .line 140
    .line 141
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    sget-wide v11, Li33;->F:J

    .line 148
    .line 149
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    sget-wide v11, Li33;->e:J

    .line 156
    .line 157
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    sget-wide v11, Li33;->G:J

    .line 164
    .line 165
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    sget-wide v11, Li33;->C:J

    .line 172
    .line 173
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    sget-wide v11, Li33;->L:J

    .line 180
    .line 181
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    sget-wide v11, Li33;->D:J

    .line 188
    .line 189
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    sget-wide v11, Li33;->M:J

    .line 196
    .line 197
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_2

    .line 202
    .line 203
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_2
    invoke-static {v1, v6, v1}, Ly93;->H(III)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    mul-int/2addr p1, v4

    .line 211
    int-to-float p1, p1

    .line 212
    mul-float/2addr p1, v3

    .line 213
    add-float/2addr p1, p0

    .line 214
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_3
    invoke-static {v1, v6, v1}, Ly93;->H(III)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    mul-int/2addr p1, v4

    .line 233
    int-to-float p1, p1

    .line 234
    mul-float/2addr p1, v3

    .line 235
    sub-float/2addr p0, p1

    .line 236
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_4
    int-to-float p1, v4

    .line 251
    mul-float/2addr p1, v3

    .line 252
    add-float/2addr p1, p0

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_5
    int-to-float p1, v4

    .line 268
    mul-float/2addr p1, v3

    .line 269
    sub-float/2addr p0, p1

    .line 270
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-static {p1}, Lzt;->q(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    sget-wide v11, Li33;->g:J

    .line 293
    .line 294
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_a

    .line 299
    .line 300
    sget-wide v11, Li33;->I:J

    .line 301
    .line 302
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-nez p1, :cond_a

    .line 307
    .line 308
    sget-wide v11, Li33;->f:J

    .line 309
    .line 310
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_9

    .line 315
    .line 316
    sget-wide v11, Li33;->H:J

    .line 317
    .line 318
    invoke-static {v9, v10, v11, v12}, Li33;->a(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_9

    .line 323
    .line 324
    sget-wide v4, Li33;->C:J

    .line 325
    .line 326
    invoke-static {v9, v10, v4, v5}, Li33;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_8

    .line 331
    .line 332
    sget-wide v4, Li33;->L:J

    .line 333
    .line 334
    invoke-static {v9, v10, v4, v5}, Li33;->a(JJ)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_8

    .line 339
    .line 340
    sget-wide v4, Li33;->D:J

    .line 341
    .line 342
    invoke-static {v9, v10, v4, v5}, Li33;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_7

    .line 347
    .line 348
    sget-wide v4, Li33;->M:J

    .line 349
    .line 350
    invoke-static {v9, v10, v4, v5}, Li33;->a(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_7

    .line 355
    .line 356
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object p0

    .line 359
    :cond_7
    invoke-static {v1, v6, v1}, Ly93;->H(III)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    int-to-float p1, p1

    .line 364
    mul-float/2addr p1, v3

    .line 365
    sub-float/2addr p0, p1

    .line 366
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_8
    invoke-static {v1, v6, v1}, Ly93;->H(III)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    int-to-float p1, p1

    .line 385
    mul-float/2addr p1, v3

    .line 386
    add-float/2addr p1, p0

    .line 387
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_9
    int-to-float p1, v4

    .line 402
    mul-float/2addr p1, v3

    .line 403
    sub-float/2addr p0, p1

    .line 404
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object p0

    .line 418
    :cond_a
    int-to-float p1, v4

    .line 419
    mul-float/2addr p1, v3

    .line 420
    add-float/2addr p1, p0

    .line 421
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0, v0}, Ly93;->L(Ljava/lang/Comparable;Lis0;)Ljava/lang/Comparable;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 433
    .line 434
    return-object p0

    .line 435
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    return-object p0

    .line 455
    :cond_d
    if-ne v3, v6, :cond_13

    .line 456
    .line 457
    iget-object p0, p0, Lvc6;->o:Le72;

    .line 458
    .line 459
    if-eqz v5, :cond_10

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    invoke-static {p1}, Lzt;->q(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    sget-wide v2, Li33;->d:J

    .line 470
    .line 471
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_e

    .line 476
    .line 477
    sget-wide v2, Li33;->F:J

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-nez p1, :cond_e

    .line 484
    .line 485
    sget-wide v2, Li33;->e:J

    .line 486
    .line 487
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-nez p1, :cond_e

    .line 492
    .line 493
    sget-wide v2, Li33;->G:J

    .line 494
    .line 495
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_e

    .line 500
    .line 501
    sget-wide v2, Li33;->v:J

    .line 502
    .line 503
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_e

    .line 508
    .line 509
    sget-wide v2, Li33;->J:J

    .line 510
    .line 511
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_e

    .line 516
    .line 517
    sget-wide v2, Li33;->w:J

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-nez p1, :cond_e

    .line 524
    .line 525
    sget-wide v2, Li33;->K:J

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-nez p1, :cond_e

    .line 532
    .line 533
    sget-wide v2, Li33;->C:J

    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_e

    .line 540
    .line 541
    sget-wide v2, Li33;->L:J

    .line 542
    .line 543
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_e

    .line 548
    .line 549
    sget-wide v2, Li33;->D:J

    .line 550
    .line 551
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    if-nez p1, :cond_e

    .line 556
    .line 557
    sget-wide v2, Li33;->M:J

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_e

    .line 564
    .line 565
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    return-object p0

    .line 568
    :cond_e
    if-eqz p0, :cond_f

    .line 569
    .line 570
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    return-object p0

    .line 576
    :cond_10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p1}, Lzt;->q(I)J

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    sget-wide v2, Li33;->g:J

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_11

    .line 591
    .line 592
    sget-wide v2, Li33;->I:J

    .line 593
    .line 594
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-nez p1, :cond_11

    .line 599
    .line 600
    sget-wide v2, Li33;->f:J

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-nez p1, :cond_11

    .line 607
    .line 608
    sget-wide v2, Li33;->H:J

    .line 609
    .line 610
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-nez p1, :cond_11

    .line 615
    .line 616
    sget-wide v2, Li33;->v:J

    .line 617
    .line 618
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-nez p1, :cond_11

    .line 623
    .line 624
    sget-wide v2, Li33;->J:J

    .line 625
    .line 626
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_11

    .line 631
    .line 632
    sget-wide v2, Li33;->w:J

    .line 633
    .line 634
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_11

    .line 639
    .line 640
    sget-wide v2, Li33;->K:J

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_11

    .line 647
    .line 648
    sget-wide v2, Li33;->C:J

    .line 649
    .line 650
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-nez p1, :cond_11

    .line 655
    .line 656
    sget-wide v2, Li33;->L:J

    .line 657
    .line 658
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_11

    .line 663
    .line 664
    sget-wide v2, Li33;->D:J

    .line 665
    .line 666
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_11

    .line 671
    .line 672
    sget-wide v2, Li33;->M:J

    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3}, Li33;->a(JJ)Z

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    if-nez p1, :cond_11

    .line 679
    .line 680
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    return-object p0

    .line 683
    :cond_11
    if-eqz p0, :cond_12

    .line 684
    .line 685
    invoke-interface {p0}, Le72;->invoke()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    return-object p0

    .line 691
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    return-object p0
.end method
