.class public final synthetic Lm76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ld76;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lg76;


# direct methods
.method public synthetic constructor <init>(Ld76;Ljava/lang/String;Ljava/lang/String;Lg76;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lm76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lm76;->j:Ld76;

    .line 4
    .line 5
    iput-object p2, p0, Lm76;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm76;->l:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lm76;->m:Lg76;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm76;->i:B

    .line 4
    .line 5
    sget-object v2, Lu53;->a0:Lej2;

    .line 6
    .line 7
    iget-object v3, v0, Lm76;->m:Lg76;

    .line 8
    .line 9
    iget-object v4, v0, Lm76;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lm76;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lm76;->j:Ld76;

    .line 14
    .line 15
    const/high16 v7, 0x41400000    # 12.0f

    .line 16
    .line 17
    const/high16 v8, 0x41000000    # 8.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lt11;->a:Lje;

    .line 21
    .line 22
    const/4 v12, 0x3

    .line 23
    const/high16 v13, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sget-object v15, Ll97;->a:Ll97;

    .line 26
    .line 27
    const/high16 v16, 0x43b40000    # 360.0f

    .line 28
    .line 29
    sget-object v9, Lpw3;->i:Lpw3;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lqp4;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lt82;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    and-int/lit8 v4, v3, 0x6

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v4, 0x2

    .line 67
    :goto_0
    or-int/2addr v3, v4

    .line 68
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    if-eq v4, v5, :cond_2

    .line 73
    .line 74
    move v4, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_1
    and-int/2addr v3, v14

    .line 78
    invoke-virtual {v2, v3, v4}, Lt82;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v1}, Lqp4;->d()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-float v4, v4, v16

    .line 93
    .line 94
    invoke-static {v3, v10, v4, v14}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    new-instance v3, Lys3;

    .line 99
    .line 100
    invoke-direct {v3, v1, v8, v8}, Lys3;-><init>(Lqp4;FF)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljv;

    .line 104
    .line 105
    new-instance v4, Lex1;

    .line 106
    .line 107
    invoke-direct {v4, v12}, Lex1;-><init>(B)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v7, v14, v4}, Ljv;-><init>(FZLex1;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lm76;->j:Ld76;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, v0, Lm76;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v5, v7

    .line 126
    iget-object v7, v0, Lm76;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    or-int/2addr v5, v8

    .line 133
    iget-object v0, v0, Lm76;->m:Lg76;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v5, v8

    .line 140
    invoke-virtual {v2}, Lt82;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    if-ne v8, v11, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v20, Lu76;

    .line 149
    .line 150
    const/16 v25, 0x1

    .line 151
    .line 152
    move-object/from16 v24, v0

    .line 153
    .line 154
    move-object/from16 v21, v4

    .line 155
    .line 156
    move-object/from16 v22, v6

    .line 157
    .line 158
    move-object/from16 v23, v7

    .line 159
    .line 160
    invoke-direct/range {v20 .. v25}, Lu76;-><init>(Ld76;Ljava/lang/String;Ljava/lang/String;Lg76;B)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v8, v20

    .line 164
    .line 165
    invoke-virtual {v2, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object/from16 v27, v8

    .line 169
    .line 170
    check-cast v27, Lp72;

    .line 171
    .line 172
    const/16 v29, 0x6000

    .line 173
    .line 174
    const/16 v30, 0x1ea

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v1

    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    invoke-static/range {v19 .. v30}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object/from16 v28, v2

    .line 197
    .line 198
    invoke-virtual/range {v28 .. v28}, Lt82;->V()V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v15

    .line 202
    :pswitch_0
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Lkx0;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Lt82;

    .line 209
    .line 210
    move-object/from16 v7, p3

    .line 211
    .line 212
    check-cast v7, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v7, 0x11

    .line 222
    .line 223
    const/16 v8, 0x10

    .line 224
    .line 225
    if-eq v0, v8, :cond_6

    .line 226
    .line 227
    move v0, v14

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 v0, 0x0

    .line 230
    :goto_3
    and-int/2addr v7, v14

    .line 231
    invoke-virtual {v1, v7, v0}, Lt82;->S(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    sget-object v0, Ly67;->d:Lhv;

    .line 238
    .line 239
    sget-object v7, Lo6;->w:Lc20;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v0, v7, v1, v8}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-wide v7, v1, Lt82;->T:J

    .line 247
    .line 248
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-static {v1, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget-object v10, Ll11;->d:Lo6;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lt82;->e0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v10, v1, Lt82;->S:Z

    .line 269
    .line 270
    if-eqz v10, :cond_7

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lt82;->l(Le72;)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    invoke-virtual {v1}, Lt82;->n0()V

    .line 277
    .line 278
    .line 279
    :goto_4
    sget-object v2, Lo6;->Q:Lp01;

    .line 280
    .line 281
    invoke-static {v2, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lo6;->P:Lp01;

    .line 285
    .line 286
    invoke-static {v0, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lo6;->R:Lk11;

    .line 294
    .line 295
    invoke-static {v2, v1, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lo6;->O:Lp01;

    .line 302
    .line 303
    invoke-static {v0, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, Ld76;->d:Lh04;

    .line 307
    .line 308
    iget-object v2, v6, Ld76;->c:Lh04;

    .line 309
    .line 310
    iget-object v6, v6, Ld76;->e:Lh04;

    .line 311
    .line 312
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    const v0, -0x469b9907

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    invoke-static {v5, v1, v8}, Ljf1;->q(Ljava/lang/String;Lt82;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_8
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    const v0, 0x732a7464

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 364
    .line 365
    if-nez v0, :cond_9

    .line 366
    .line 367
    const-string v0, ""

    .line 368
    .line 369
    :cond_9
    const/4 v8, 0x0

    .line 370
    invoke-static {v0, v1, v8}, Ljf1;->q(Ljava/lang/String;Lt82;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_a
    const/4 v8, 0x0

    .line 379
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const v0, -0x469b6189

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v1, v8}, Ljf1;->q(Ljava/lang/String;Lt82;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    const v0, 0x7331ad9d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lc76;

    .line 431
    .line 432
    iget-object v4, v3, Lg76;->b:Lh76;

    .line 433
    .line 434
    iget-object v4, v4, Lh76;->d:Lh04;

    .line 435
    .line 436
    invoke-interface {v4}, Lgh6;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/util/List;

    .line 441
    .line 442
    iget-object v5, v3, Lg76;->c:Ld76;

    .line 443
    .line 444
    iget-object v5, v5, Ld76;->b:Lh04;

    .line 445
    .line 446
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5, v4}, Ley6;->k(ILjava/util/List;)Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v5, v2, Lc76;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    xor-int/lit8 v21, v4, 0x1

    .line 467
    .line 468
    iget-object v4, v2, Lc76;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v2, Lc76;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v1, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    or-int/2addr v6, v7

    .line 481
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    if-nez v6, :cond_c

    .line 486
    .line 487
    if-ne v7, v11, :cond_d

    .line 488
    .line 489
    :cond_c
    new-instance v7, Lt76;

    .line 490
    .line 491
    invoke-direct {v7, v3, v2, v14}, Lt76;-><init>(Lg76;Lc76;B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    move-object/from16 v22, v7

    .line 498
    .line 499
    check-cast v22, Le72;

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    move-object/from16 v23, v1

    .line 504
    .line 505
    move-object/from16 v19, v4

    .line 506
    .line 507
    move-object/from16 v20, v5

    .line 508
    .line 509
    invoke-static/range {v19 .. v24}, Ljf1;->n(Ljava/lang/String;Ljava/lang/String;ZLe72;Lt82;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_e
    const/4 v8, 0x0

    .line 514
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    invoke-virtual {v1}, Lt82;->V()V

    .line 522
    .line 523
    .line 524
    :goto_7
    return-object v15

    .line 525
    :pswitch_1
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lo73;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Lt82;

    .line 532
    .line 533
    move-object/from16 v3, p3

    .line 534
    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    and-int/lit8 v1, v3, 0x11

    .line 545
    .line 546
    const/16 v8, 0x10

    .line 547
    .line 548
    if-eq v1, v8, :cond_10

    .line 549
    .line 550
    move v1, v14

    .line 551
    goto :goto_8

    .line 552
    :cond_10
    const/4 v1, 0x0

    .line 553
    :goto_8
    and-int/2addr v3, v14

    .line 554
    invoke-virtual {v2, v3, v1}, Lt82;->S(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    invoke-static {v2}, Lae3;->s(Lt82;)Lbj0;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    new-instance v3, Lm76;

    .line 569
    .line 570
    const/4 v8, 0x3

    .line 571
    iget-object v4, v0, Lm76;->j:Ld76;

    .line 572
    .line 573
    iget-object v5, v0, Lm76;->k:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v0, Lm76;->l:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v7, v0, Lm76;->m:Lg76;

    .line 578
    .line 579
    invoke-direct/range {v3 .. v8}, Lm76;-><init>(Ld76;Ljava/lang/String;Ljava/lang/String;Lg76;B)V

    .line 580
    .line 581
    .line 582
    const v0, 0x2f388171

    .line 583
    .line 584
    .line 585
    invoke-static {v0, v3, v2}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 586
    .line 587
    .line 588
    move-result-object v28

    .line 589
    const/16 v30, 0x36

    .line 590
    .line 591
    const/16 v31, 0x3f4

    .line 592
    .line 593
    const/high16 v20, 0x41900000    # 18.0f

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const/16 v23, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    move-object/from16 v29, v2

    .line 608
    .line 609
    invoke-static/range {v19 .. v31}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_11
    move-object/from16 v29, v2

    .line 614
    .line 615
    invoke-virtual/range {v29 .. v29}, Lt82;->V()V

    .line 616
    .line 617
    .line 618
    :goto_9
    return-object v15

    .line 619
    :pswitch_2
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Lkx0;

    .line 622
    .line 623
    move-object/from16 v3, p2

    .line 624
    .line 625
    check-cast v3, Lt82;

    .line 626
    .line 627
    move-object/from16 v4, p3

    .line 628
    .line 629
    check-cast v4, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    and-int/lit8 v1, v4, 0x11

    .line 639
    .line 640
    const/16 v5, 0x10

    .line 641
    .line 642
    if-eq v1, v5, :cond_12

    .line 643
    .line 644
    move v1, v14

    .line 645
    goto :goto_a

    .line 646
    :cond_12
    const/4 v1, 0x0

    .line 647
    :goto_a
    and-int/2addr v4, v14

    .line 648
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_18

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    invoke-static {v1, v3}, Lcw6;->a(ILt82;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const/high16 v4, 0x41c00000    # 24.0f

    .line 663
    .line 664
    const/high16 v5, 0x40800000    # 4.0f

    .line 665
    .line 666
    invoke-static {v1, v4, v5, v7, v8}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    sget-object v4, Lo6;->u:Ld20;

    .line 671
    .line 672
    sget-object v5, Ly67;->b:Lgv;

    .line 673
    .line 674
    const/16 v6, 0x30

    .line 675
    .line 676
    invoke-static {v5, v4, v3, v6}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-wide v5, v3, Lt82;->T:J

    .line 681
    .line 682
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v17, Ll11;->d:Lo6;

    .line 695
    .line 696
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lt82;->e0()V

    .line 700
    .line 701
    .line 702
    iget-boolean v7, v3, Lt82;->S:Z

    .line 703
    .line 704
    if-eqz v7, :cond_13

    .line 705
    .line 706
    invoke-virtual {v3, v2}, Lt82;->l(Le72;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_13
    invoke-virtual {v3}, Lt82;->n0()V

    .line 711
    .line 712
    .line 713
    :goto_b
    sget-object v2, Lo6;->Q:Lp01;

    .line 714
    .line 715
    invoke-static {v2, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lo6;->P:Lp01;

    .line 719
    .line 720
    invoke-static {v2, v3, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    sget-object v4, Lo6;->R:Lk11;

    .line 728
    .line 729
    invoke-static {v4, v3, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 733
    .line 734
    .line 735
    sget-object v2, Lo6;->O:Lp01;

    .line 736
    .line 737
    invoke-static {v2, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const v1, 0x7f0f0458

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v19

    .line 747
    new-instance v1, Lk63;

    .line 748
    .line 749
    invoke-direct {v1, v13, v14}, Lk63;-><init>(FZ)V

    .line 750
    .line 751
    .line 752
    sget-object v2, Lln3;->b:Lwq1;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lin3;

    .line 759
    .line 760
    iget-object v4, v4, Lin3;->b:Lg77;

    .line 761
    .line 762
    iget-object v4, v4, Lg77;->g:Lwx6;

    .line 763
    .line 764
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lin3;

    .line 769
    .line 770
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 771
    .line 772
    iget-wide v5, v2, Ljv0;->q:J

    .line 773
    .line 774
    const/16 v39, 0x0

    .line 775
    .line 776
    const v40, 0x1fff8

    .line 777
    .line 778
    .line 779
    const-wide/16 v23, 0x0

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const-wide/16 v27, 0x0

    .line 786
    .line 787
    const/16 v29, 0x0

    .line 788
    .line 789
    const-wide/16 v30, 0x0

    .line 790
    .line 791
    const/16 v32, 0x0

    .line 792
    .line 793
    const/16 v33, 0x0

    .line 794
    .line 795
    const/16 v34, 0x0

    .line 796
    .line 797
    const/16 v35, 0x0

    .line 798
    .line 799
    const/16 v38, 0x0

    .line 800
    .line 801
    move-object/from16 v20, v1

    .line 802
    .line 803
    move-object/from16 v37, v3

    .line 804
    .line 805
    move-object/from16 v36, v4

    .line 806
    .line 807
    move-wide/from16 v21, v5

    .line 808
    .line 809
    invoke-static/range {v19 .. v40}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v1, v37

    .line 813
    .line 814
    iget-object v6, v0, Lm76;->m:Lg76;

    .line 815
    .line 816
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-nez v2, :cond_14

    .line 825
    .line 826
    if-ne v3, v11, :cond_15

    .line 827
    .line 828
    :cond_14
    new-instance v18, Lyr5;

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/16 v25, 0x9

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const-class v21, Lg76;

    .line 837
    .line 838
    const-string v22, "refreshClients"

    .line 839
    .line 840
    const-string v23, "refreshClients()V"

    .line 841
    .line 842
    move-object/from16 v20, v6

    .line 843
    .line 844
    invoke-direct/range {v18 .. v25}, Lyr5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v3, v18

    .line 848
    .line 849
    invoke-virtual {v1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    check-cast v3, Ls23;

    .line 853
    .line 854
    move-object/from16 v19, v3

    .line 855
    .line 856
    check-cast v19, Le72;

    .line 857
    .line 858
    sget-object v24, Lyk3;->U:Lnz0;

    .line 859
    .line 860
    const/high16 v26, 0x180000

    .line 861
    .line 862
    const/16 v27, 0x3e

    .line 863
    .line 864
    const/16 v20, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const/16 v23, 0x0

    .line 871
    .line 872
    move-object/from16 v25, v1

    .line 873
    .line 874
    invoke-static/range {v19 .. v27}, Lan0;->l(Le72;Lsw3;ZLfr2;Lo66;Lt72;Lt82;II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v14}, Lt82;->r(Z)V

    .line 878
    .line 879
    .line 880
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    move/from16 v3, v16

    .line 885
    .line 886
    invoke-static {v2, v10, v3, v14}, Lwb6;->g(Lsw3;FFI)Lsw3;

    .line 887
    .line 888
    .line 889
    move-result-object v19

    .line 890
    new-instance v9, Lsp4;

    .line 891
    .line 892
    const/high16 v2, 0x41800000    # 16.0f

    .line 893
    .line 894
    invoke-direct {v9, v2, v8, v2, v8}, Lsp4;-><init>(FFFF)V

    .line 895
    .line 896
    .line 897
    new-instance v8, Ljv;

    .line 898
    .line 899
    new-instance v2, Lex1;

    .line 900
    .line 901
    invoke-direct {v2, v12}, Lex1;-><init>(B)V

    .line 902
    .line 903
    .line 904
    const/high16 v3, 0x41400000    # 12.0f

    .line 905
    .line 906
    invoke-direct {v8, v3, v14, v2}, Ljv;-><init>(FZLex1;)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v0, Lm76;->j:Ld76;

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget-object v4, v0, Lm76;->k:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    or-int/2addr v2, v5

    .line 922
    iget-object v5, v0, Lm76;->l:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    or-int/2addr v2, v0

    .line 929
    invoke-virtual {v1, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    or-int/2addr v2, v0

    .line 934
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-nez v2, :cond_16

    .line 939
    .line 940
    if-ne v0, v11, :cond_17

    .line 941
    .line 942
    :cond_16
    new-instance v2, Lu76;

    .line 943
    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-direct/range {v2 .. v7}, Lu76;-><init>(Ld76;Ljava/lang/String;Ljava/lang/String;Lg76;B)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    move-object v0, v2

    .line 952
    :cond_17
    move-object/from16 v27, v0

    .line 953
    .line 954
    check-cast v27, Lp72;

    .line 955
    .line 956
    const/16 v29, 0x6186

    .line 957
    .line 958
    const/16 v30, 0x1ea

    .line 959
    .line 960
    const/16 v20, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    move-object/from16 v28, v1

    .line 971
    .line 972
    move-object/from16 v22, v8

    .line 973
    .line 974
    move-object/from16 v21, v9

    .line 975
    .line 976
    invoke-static/range {v19 .. v30}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_18
    move-object v1, v3

    .line 981
    invoke-virtual {v1}, Lt82;->V()V

    .line 982
    .line 983
    .line 984
    :goto_c
    return-object v15

    .line 985
    :pswitch_3
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, Lo73;

    .line 988
    .line 989
    move-object/from16 v1, p2

    .line 990
    .line 991
    check-cast v1, Lt82;

    .line 992
    .line 993
    move-object/from16 v2, p3

    .line 994
    .line 995
    check-cast v2, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    and-int/lit8 v0, v2, 0x11

    .line 1005
    .line 1006
    const/16 v8, 0x10

    .line 1007
    .line 1008
    if-eq v0, v8, :cond_19

    .line 1009
    .line 1010
    move v0, v14

    .line 1011
    goto :goto_d

    .line 1012
    :cond_19
    const/4 v0, 0x0

    .line 1013
    :goto_d
    and-int/2addr v2, v14

    .line 1014
    invoke-virtual {v1, v2, v0}, Lt82;->S(IZ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    invoke-static {v9, v13}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v19

    .line 1024
    const v0, -0x6f76b1bc

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lul;->z()Lqe3;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v2, v6, Ld76;->d:Lh04;

    .line 1035
    .line 1036
    iget-object v7, v6, Ld76;->c:Lh04;

    .line 1037
    .line 1038
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Ljava/lang/Boolean;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1a

    .line 1049
    .line 1050
    const v2, 0x7d953149

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Lr85;

    .line 1057
    .line 1058
    const/16 v8, 0x10

    .line 1059
    .line 1060
    invoke-direct {v2, v5, v8}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 1061
    .line 1062
    .line 1063
    const v3, 0x412cfeae

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    const/4 v8, 0x0

    .line 1074
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_f

    .line 1078
    .line 1079
    :cond_1a
    iget-object v2, v6, Ld76;->e:Lh04;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Ljava/lang/String;

    .line 1086
    .line 1087
    if-eqz v2, :cond_1b

    .line 1088
    .line 1089
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    if-nez v2, :cond_1b

    .line 1094
    .line 1095
    const v2, 0x7d954c78

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Ldt5;

    .line 1102
    .line 1103
    const/16 v3, 0xa

    .line 1104
    .line 1105
    invoke-direct {v2, v6, v3}, Ldt5;-><init>(Ljava/lang/Object;B)V

    .line 1106
    .line 1107
    .line 1108
    const v3, 0x6872db97

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_1b
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_1c

    .line 1134
    .line 1135
    const v2, 0x7d956847

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, Lr85;

    .line 1142
    .line 1143
    const/16 v3, 0x11

    .line 1144
    .line 1145
    invoke-direct {v2, v4, v3}, Lr85;-><init>(Ljava/lang/String;B)V

    .line 1146
    .line 1147
    .line 1148
    const v3, -0x3a622c8a

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v2, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v0, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_1c
    const v2, 0x351af15a

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Lt82;->b0(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v7}, Lgh6;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eqz v4, :cond_1d

    .line 1184
    .line 1185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    check-cast v4, Lc76;

    .line 1190
    .line 1191
    new-instance v5, Lmx5;

    .line 1192
    .line 1193
    invoke-direct {v5, v3, v4, v12}, Lmx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1194
    .line 1195
    .line 1196
    const v4, -0x73f00407

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v4, v5, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    invoke-virtual {v0, v4}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    goto :goto_e

    .line 1207
    :cond_1d
    const/4 v8, 0x0

    .line 1208
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 1209
    .line 1210
    .line 1211
    :goto_f
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v22

    .line 1215
    invoke-virtual {v1, v8}, Lt82;->r(Z)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v25, 0x6

    .line 1219
    .line 1220
    const/16 v26, 0x16

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const/16 v23, 0x0

    .line 1227
    .line 1228
    move-object/from16 v24, v1

    .line 1229
    .line 1230
    invoke-static/range {v19 .. v26}, Len3;->d(Lsw3;Ljava/lang/String;Lnz0;Ljava/util/List;Ljava/util/ArrayList;Lt82;II)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_10

    .line 1234
    :cond_1e
    move-object/from16 v24, v1

    .line 1235
    .line 1236
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 1237
    .line 1238
    .line 1239
    :goto_10
    return-object v15

    .line 1240
    nop

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
