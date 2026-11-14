.class public final synthetic Ljt3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lh04;

.field public final synthetic k:Leu3;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Le72;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Luy;

.field public final synthetic q:Lsw3;

.field public final synthetic r:Z

.field public final synthetic s:Lh04;


# direct methods
.method public synthetic constructor <init>(ZLh04;Leu3;FFLe72;Ljava/util/List;Luy;Lsw3;ZLh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljt3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljt3;->j:Lh04;

    .line 7
    .line 8
    iput-object p3, p0, Ljt3;->k:Leu3;

    .line 9
    .line 10
    iput p4, p0, Ljt3;->l:F

    .line 11
    .line 12
    iput p5, p0, Ljt3;->m:F

    .line 13
    .line 14
    iput-object p6, p0, Ljt3;->n:Le72;

    .line 15
    .line 16
    iput-object p7, p0, Ljt3;->o:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ljt3;->p:Luy;

    .line 19
    .line 20
    iput-object p9, p0, Ljt3;->q:Lsw3;

    .line 21
    .line 22
    iput-boolean p10, p0, Ljt3;->r:Z

    .line 23
    .line 24
    iput-object p11, p0, Ljt3;->s:Lh04;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x3ac49ba6    # 0.0015f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    move v2, v12

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v9

    .line 32
    :goto_0
    and-int/2addr v1, v12

    .line 33
    invoke-virtual {v6, v1, v2}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_32

    .line 38
    .line 39
    sget-object v1, Lwb6;->c:Lf02;

    .line 40
    .line 41
    sget-object v2, Lo6;->k:Le20;

    .line 42
    .line 43
    invoke-static {v2, v9}, Lza0;->c(Le20;Z)Lxn3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v4, v6, Lt82;->T:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v6}, Lt82;->m()Lzu4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v7, Ll11;->d:Lo6;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lt82;->e0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v7, v6, Lt82;->S:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    sget-object v7, Lu53;->a0:Lej2;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lt82;->l(Le72;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Lt82;->n0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Lo6;->Q:Lp01;

    .line 83
    .line 84
    invoke-static {v7, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lo6;->P:Lp01;

    .line 88
    .line 89
    invoke-static {v2, v6, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v4, Lo6;->R:Lk11;

    .line 97
    .line 98
    invoke-static {v4, v6, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lyx6;->f(Lt82;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lo6;->O:Lp01;

    .line 105
    .line 106
    invoke-static {v2, v6, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v10, Lt11;->a:Lje;

    .line 114
    .line 115
    if-ne v1, v10, :cond_2

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    move-object v11, v1

    .line 127
    check-cast v11, Lh04;

    .line 128
    .line 129
    iget-boolean v14, v0, Ljt3;->i:Z

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v14}, Lt82;->h(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v5, 0x3

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    if-ne v4, v10, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v4, Llm;

    .line 150
    .line 151
    invoke-direct {v4, v14, v11, v13, v5}, Llm;-><init>(ZLh04;Lp91;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v4, Lt72;

    .line 158
    .line 159
    invoke-static {v4, v6, v1}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    const-string v2, "miuixIconMenuLifetime"

    .line 172
    .line 173
    const/16 v4, 0x30

    .line 174
    .line 175
    invoke-static {v1, v2, v6, v4, v9}, Luw6;->n(Ljava/lang/Object;Ljava/lang/String;Lt82;II)Lu47;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Lqn3;->U:Lq57;

    .line 180
    .line 181
    invoke-virtual {v1}, Lu47;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const v15, 0x6359c50d

    .line 186
    .line 187
    .line 188
    const v7, 0x6355e4b0

    .line 189
    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v4, :cond_5

    .line 205
    .line 206
    if-ne v7, v10, :cond_7

    .line 207
    .line 208
    :cond_5
    invoke-static {}, Lza5;->k()Ltd6;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v4}, Ltd6;->e()Lp72;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    move-object v7, v13

    .line 220
    :goto_2
    invoke-static {v4}, Lza5;->l(Ltd6;)Ltd6;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :try_start_0
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-static {v4, v13, v7}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v12

    .line 235
    :cond_7
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-static {v4, v13, v7}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    invoke-static {v6, v15, v9, v1}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_3
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const v7, -0x715ac565

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    const/high16 v4, 0x3f800000    # 1.0f

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v4, 0x0

    .line 266
    :goto_4
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    if-nez v16, :cond_a

    .line 282
    .line 283
    if-ne v12, v10, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v12, Lhp3;

    .line 286
    .line 287
    invoke-direct {v12, v1, v3}, Lhp3;-><init>(Lu47;B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12}, Lie6;->b(Le72;)Lbj1;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    check-cast v12, Lgh6;

    .line 298
    .line 299
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    const/high16 v3, 0x3f800000    # 1.0f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const/4 v3, 0x0

    .line 318
    :goto_5
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-nez v7, :cond_d

    .line 334
    .line 335
    if-ne v12, v10, :cond_e

    .line 336
    .line 337
    :cond_d
    new-instance v7, Lhp3;

    .line 338
    .line 339
    invoke-direct {v7, v1, v5}, Lhp3;-><init>(Lu47;B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Lie6;->b(Le72;)Lbj1;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    check-cast v12, Lgh6;

    .line 350
    .line 351
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lp47;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const v7, 0x13b4d8f6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v5}, Lp47;->d()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/Boolean;

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const v12, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    const v7, 0x3f4ccccd    # 0.8f

    .line 380
    .line 381
    .line 382
    if-eqz v5, :cond_f

    .line 383
    .line 384
    invoke-static {v7, v12, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    goto :goto_6

    .line 389
    :cond_f
    const v5, 0x3e8f5c29    # 0.28f

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v5, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_6
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 397
    .line 398
    .line 399
    move/from16 v16, v7

    .line 400
    .line 401
    const/high16 v7, 0x30000

    .line 402
    .line 403
    move-object v12, v5

    .line 404
    move-object v5, v2

    .line 405
    move-object v2, v4

    .line 406
    move-object v4, v12

    .line 407
    move/from16 v13, v16

    .line 408
    .line 409
    const v12, 0x6355e4b0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v1 .. v7}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lu47;->h()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {v6, v12}, Lt82;->b0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v2, :cond_10

    .line 433
    .line 434
    if-ne v3, v10, :cond_12

    .line 435
    .line 436
    :cond_10
    invoke-static {}, Lza5;->k()Ltd6;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    invoke-virtual {v2}, Ltd6;->e()Lp72;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_7

    .line 447
    :cond_11
    const/4 v3, 0x0

    .line 448
    :goto_7
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :try_start_1
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 456
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    move-object v3, v7

    .line 463
    :cond_12
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_13
    invoke-static {v6, v15, v9, v1}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const v3, 0x7c072a52

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 486
    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    const/high16 v2, 0x3f800000    # 1.0f

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_14
    const/4 v2, 0x0

    .line 494
    :goto_9
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-nez v4, :cond_15

    .line 510
    .line 511
    if-ne v7, v10, :cond_16

    .line 512
    .line 513
    :cond_15
    new-instance v4, Lhp3;

    .line 514
    .line 515
    const/4 v7, 0x4

    .line 516
    invoke-direct {v4, v1, v7}, Lhp3;-><init>(Lu47;B)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    check-cast v7, Lgh6;

    .line 527
    .line 528
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v4, :cond_17

    .line 542
    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_17
    const/4 v3, 0x0

    .line 547
    :goto_a
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    if-nez v4, :cond_18

    .line 563
    .line 564
    if-ne v7, v10, :cond_19

    .line 565
    .line 566
    :cond_18
    new-instance v4, Lhp3;

    .line 567
    .line 568
    const/4 v7, 0x5

    .line 569
    invoke-direct {v4, v1, v7}, Lhp3;-><init>(Lu47;B)V

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v6, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    check-cast v7, Lgh6;

    .line 580
    .line 581
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, Lp47;

    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const v7, -0x4576213

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v4}, Lp47;->d()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1a

    .line 607
    .line 608
    const/high16 v4, 0x3e800000    # 0.25f

    .line 609
    .line 610
    invoke-static {v13, v4, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    goto :goto_b

    .line 615
    :cond_1a
    const v4, 0x3ecccccd    # 0.4f

    .line 616
    .line 617
    .line 618
    invoke-static {v13, v4, v8}, Lp06;->t(FFLjava/lang/Float;)Lfg6;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    :goto_b
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 623
    .line 624
    .line 625
    const/high16 v7, 0x30000

    .line 626
    .line 627
    invoke-static/range {v1 .. v7}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Lu47;->h()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_1e

    .line 635
    .line 636
    invoke-virtual {v6, v12}, Lt82;->b0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    if-nez v2, :cond_1b

    .line 648
    .line 649
    if-ne v3, v10, :cond_1d

    .line 650
    .line 651
    :cond_1b
    invoke-static {}, Lza5;->k()Ltd6;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_1c

    .line 656
    .line 657
    invoke-virtual {v2}, Ltd6;->e()Lp72;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    goto :goto_c

    .line 662
    :cond_1c
    const/4 v3, 0x0

    .line 663
    :goto_c
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    :try_start_2
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 671
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    move-object v3, v8

    .line 678
    :cond_1d
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :catchall_2
    move-exception v0

    .line 683
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_1e
    invoke-static {v6, v15, v9, v1}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const v3, -0x6b179ed

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 701
    .line 702
    .line 703
    if-eqz v2, :cond_1f

    .line 704
    .line 705
    const/high16 v2, 0x3f800000    # 1.0f

    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_1f
    const/4 v2, 0x0

    .line 709
    :goto_e
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 710
    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    if-nez v4, :cond_20

    .line 725
    .line 726
    if-ne v8, v10, :cond_21

    .line 727
    .line 728
    :cond_20
    new-instance v4, Lhp3;

    .line 729
    .line 730
    const/4 v8, 0x6

    .line 731
    invoke-direct {v4, v1, v8}, Lhp3;-><init>(Lu47;B)V

    .line 732
    .line 733
    .line 734
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    invoke-virtual {v6, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_21
    check-cast v8, Lgh6;

    .line 742
    .line 743
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 754
    .line 755
    .line 756
    if-eqz v4, :cond_22

    .line 757
    .line 758
    const/high16 v3, 0x3f800000    # 1.0f

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_22
    const/4 v3, 0x0

    .line 762
    :goto_f
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    if-nez v4, :cond_23

    .line 778
    .line 779
    if-ne v8, v10, :cond_24

    .line 780
    .line 781
    :cond_23
    new-instance v4, Lhp3;

    .line 782
    .line 783
    const/4 v8, 0x7

    .line 784
    invoke-direct {v4, v1, v8}, Lhp3;-><init>(Lu47;B)V

    .line 785
    .line 786
    .line 787
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v6, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_24
    check-cast v8, Lgh6;

    .line 795
    .line 796
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lp47;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const v8, 0x78eff9ae

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v8}, Lt82;->b0(I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Lp47;->d()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_25

    .line 822
    .line 823
    move v4, v9

    .line 824
    goto :goto_10

    .line 825
    :cond_25
    const/16 v4, 0x32

    .line 826
    .line 827
    :goto_10
    sget-object v13, Lfr1;->d:Lnf1;

    .line 828
    .line 829
    new-instance v7, Lo57;

    .line 830
    .line 831
    const/16 v8, 0x50

    .line 832
    .line 833
    invoke-direct {v7, v8, v4, v13}, Lo57;-><init>(IILdr1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 837
    .line 838
    .line 839
    move-object v4, v7

    .line 840
    const/high16 v7, 0x30000

    .line 841
    .line 842
    invoke-static/range {v1 .. v7}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, Lu47;->h()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_29

    .line 850
    .line 851
    invoke-virtual {v6, v12}, Lt82;->b0(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    if-nez v2, :cond_26

    .line 863
    .line 864
    if-ne v3, v10, :cond_28

    .line 865
    .line 866
    :cond_26
    invoke-static {}, Lza5;->k()Ltd6;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_27

    .line 871
    .line 872
    invoke-virtual {v2}, Ltd6;->e()Lp72;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    goto :goto_11

    .line 877
    :cond_27
    const/4 v3, 0x0

    .line 878
    :goto_11
    invoke-static {v2}, Lza5;->l(Ltd6;)Ltd6;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    :try_start_3
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 886
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    move-object v3, v12

    .line 893
    :cond_28
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :catchall_3
    move-exception v0

    .line 898
    invoke-static {v2, v4, v3}, Lza5;->n(Ltd6;Ltd6;Lp72;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_29
    invoke-static {v6, v15, v9, v1}, Lrf6;->k(Lt82;IZLu47;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const v3, 0x7695e1d4

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 916
    .line 917
    .line 918
    if-eqz v2, :cond_2a

    .line 919
    .line 920
    const/high16 v2, 0x3f800000    # 1.0f

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_2a
    const/4 v2, 0x0

    .line 924
    :goto_13
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    const/16 v15, 0x8

    .line 940
    .line 941
    if-nez v4, :cond_2b

    .line 942
    .line 943
    if-ne v12, v10, :cond_2c

    .line 944
    .line 945
    :cond_2b
    new-instance v4, Lhp3;

    .line 946
    .line 947
    invoke-direct {v4, v1, v15}, Lhp3;-><init>(Lu47;B)V

    .line 948
    .line 949
    .line 950
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_2c
    check-cast v12, Lgh6;

    .line 958
    .line 959
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    invoke-virtual {v6, v3}, Lt82;->b0(I)V

    .line 970
    .line 971
    .line 972
    if-eqz v4, :cond_2d

    .line 973
    .line 974
    const/high16 v12, 0x3f800000    # 1.0f

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_2d
    const/4 v12, 0x0

    .line 978
    :goto_14
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 979
    .line 980
    .line 981
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    if-nez v4, :cond_2e

    .line 994
    .line 995
    if-ne v12, v10, :cond_2f

    .line 996
    .line 997
    :cond_2e
    new-instance v4, Lhp3;

    .line 998
    .line 999
    const/16 v12, 0x9

    .line 1000
    .line 1001
    invoke-direct {v4, v1, v12}, Lhp3;-><init>(Lu47;B)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4}, Lie6;->b(Le72;)Lbj1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_2f
    check-cast v12, Lgh6;

    .line 1012
    .line 1013
    invoke-interface {v12}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, Lp47;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    const v12, -0x9c8aa91

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v12}, Lt82;->b0(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v4}, Lp47;->d()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    if-eqz v4, :cond_30

    .line 1039
    .line 1040
    const/16 v4, 0x32

    .line 1041
    .line 1042
    goto :goto_15

    .line 1043
    :cond_30
    move v4, v9

    .line 1044
    :goto_15
    new-instance v12, Lo57;

    .line 1045
    .line 1046
    invoke-direct {v12, v8, v4, v13}, Lo57;-><init>(IILdr1;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v9}, Lt82;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    move-object v4, v12

    .line 1053
    invoke-static/range {v1 .. v7}, Luw6;->f(Lu47;Ljava/lang/Object;Ljava/lang/Object;Lm02;Lq57;Lt82;I)Lr47;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1}, Lu47;->c()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-virtual {v1}, Lu47;->g()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v6, v14}, Lt82;->h(Z)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-virtual {v6, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    or-int/2addr v3, v4

    .line 1094
    iget-object v4, v0, Ljt3;->j:Lh04;

    .line 1095
    .line 1096
    invoke-virtual {v6, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    or-int/2addr v3, v5

    .line 1101
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    if-nez v3, :cond_31

    .line 1106
    .line 1107
    if-eq v5, v10, :cond_31

    .line 1108
    .line 1109
    move-object/from16 v17, v11

    .line 1110
    .line 1111
    move v1, v15

    .line 1112
    goto :goto_16

    .line 1113
    :cond_31
    new-instance v13, Lt3;

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0xe

    .line 1118
    .line 1119
    iget-object v3, v0, Ljt3;->s:Lh04;

    .line 1120
    .line 1121
    move/from16 v16, v15

    .line 1122
    .line 1123
    move-object v15, v1

    .line 1124
    move/from16 v1, v16

    .line 1125
    .line 1126
    move-object/from16 v16, v3

    .line 1127
    .line 1128
    move-object/from16 v18, v4

    .line 1129
    .line 1130
    move-object/from16 v17, v11

    .line 1131
    .line 1132
    invoke-direct/range {v13 .. v20}, Lt3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v6, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    move-object v5, v13

    .line 1139
    :goto_16
    check-cast v5, Lt72;

    .line 1140
    .line 1141
    invoke-static {v2, v5, v6}, Lx61;->p([Ljava/lang/Object;Lt72;Lt82;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface/range {v17 .. v17}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    check-cast v2, Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    iget-object v3, v0, Ljt3;->k:Leu3;

    .line 1155
    .line 1156
    move v4, v2

    .line 1157
    iget-object v2, v3, Leu3;->a:Lkb2;

    .line 1158
    .line 1159
    invoke-static {v6}, Lnt3;->h(Lt82;)Lyb2;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    new-instance v5, Lrb2;

    .line 1164
    .line 1165
    new-instance v8, Ltm1;

    .line 1166
    .line 1167
    iget v9, v0, Ljt3;->l:F

    .line 1168
    .line 1169
    invoke-direct {v8, v9}, Ltm1;-><init>(F)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v10, Ltm1;

    .line 1173
    .line 1174
    const/high16 v11, 0x43a00000    # 320.0f

    .line 1175
    .line 1176
    invoke-direct {v10, v11}, Ltm1;-><init>(F)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v8, v10}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    check-cast v8, Ltm1;

    .line 1184
    .line 1185
    iget v8, v8, Ltm1;->i:F

    .line 1186
    .line 1187
    new-instance v10, Ltm1;

    .line 1188
    .line 1189
    const/high16 v11, 0x43d00000    # 416.0f

    .line 1190
    .line 1191
    invoke-direct {v10, v11}, Ltm1;-><init>(F)V

    .line 1192
    .line 1193
    .line 1194
    const v11, 0x3f333333    # 0.7f

    .line 1195
    .line 1196
    .line 1197
    iget v12, v0, Ljt3;->m:F

    .line 1198
    .line 1199
    mul-float/2addr v12, v11

    .line 1200
    new-instance v11, Ltm1;

    .line 1201
    .line 1202
    invoke-direct {v11, v12}, Ltm1;-><init>(F)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v10, v11}, Ler;->P(Ltm1;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    check-cast v10, Ltm1;

    .line 1210
    .line 1211
    iget v10, v10, Ltm1;->i:F

    .line 1212
    .line 1213
    invoke-direct {v5, v9, v8, v10, v1}, Lrb2;-><init>(FFFI)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Ls;

    .line 1217
    .line 1218
    const/16 v8, 0x1d

    .line 1219
    .line 1220
    invoke-direct {v1, v3, v8}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 1221
    .line 1222
    .line 1223
    const v3, -0x455d158f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3, v1, v6}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/16 v11, 0x6006

    .line 1231
    .line 1232
    iget-object v1, v0, Ljt3;->n:Le72;

    .line 1233
    .line 1234
    move v8, v4

    .line 1235
    iget-object v4, v0, Ljt3;->o:Ljava/util/List;

    .line 1236
    .line 1237
    move-object v10, v6

    .line 1238
    move-object v6, v5

    .line 1239
    iget-object v5, v0, Ljt3;->p:Luy;

    .line 1240
    .line 1241
    move v9, v8

    .line 1242
    iget-object v8, v0, Ljt3;->q:Lsw3;

    .line 1243
    .line 1244
    iget-boolean v0, v0, Ljt3;->r:Z

    .line 1245
    .line 1246
    move/from16 v21, v9

    .line 1247
    .line 1248
    move v9, v0

    .line 1249
    move/from16 v0, v21

    .line 1250
    .line 1251
    invoke-static/range {v0 .. v11}, Lo06;->l(ZLe72;Lkb2;Lnz0;Ljava/util/List;Luy;Lrb2;Lyb2;Lsw3;ZLt82;I)V

    .line 1252
    .line 1253
    .line 1254
    move-object v6, v10

    .line 1255
    const/4 v0, 0x1

    .line 1256
    invoke-virtual {v6, v0}, Lt82;->r(Z)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_17

    .line 1260
    :cond_32
    invoke-virtual {v6}, Lt82;->V()V

    .line 1261
    .line 1262
    .line 1263
    :goto_17
    sget-object v0, Ll97;->a:Ll97;

    .line 1264
    .line 1265
    return-object v0
.end method
