.class public abstract Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltg3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Liu3;->a:Lwq1;

    .line 15
    .line 16
    new-instance v0, Ltg3;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwq1;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Liu3;->b:Lwq1;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(JLgu3;Lt82;I)J
    .locals 31

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, -0x212ed21c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lt82;->b0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p4, 0x2

    .line 12
    .line 13
    sget-object v4, Lgu3;->i:Lgu3;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v3, p2

    .line 20
    .line 21
    :goto_0
    sget-object v5, Liu3;->a:Lwq1;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lhu3;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lt82;->r(Z)V

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    iget-boolean v7, v5, Lhu3;->a:Z

    .line 37
    .line 38
    sget-wide v8, Ldv0;->h:J

    .line 39
    .line 40
    invoke-static {v0, v1, v8, v9}, Ls77;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_c

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldv0;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x0

    .line 51
    cmpg-float v8, v8, v9

    .line 52
    .line 53
    if-eqz v8, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, Lyt3;->b(Lt82;)Lxt3;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v10, v8, Lxt3;->k:J

    .line 60
    .line 61
    iget-wide v12, v8, Lxt3;->i:J

    .line 62
    .line 63
    sget-object v14, Lqw0;->a:Lwq1;

    .line 64
    .line 65
    invoke-virtual {v2, v14}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lpw0;

    .line 70
    .line 71
    const/high16 v15, 0x3f800000    # 1.0f

    .line 72
    .line 73
    move/from16 p4, v7

    .line 74
    .line 75
    invoke-static {v0, v1, v15}, Ldv0;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move-wide/from16 v17, v10

    .line 82
    .line 83
    invoke-virtual {v14}, Lpw0;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    new-instance v11, Ldv0;

    .line 88
    .line 89
    invoke-direct {v11, v9, v10}, Ldv0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Lpw0;->t()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    new-instance v15, Ldv0;

    .line 97
    .line 98
    invoke-direct {v15, v9, v10}, Ldv0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v14, Lpw0;->J:Lxs4;

    .line 102
    .line 103
    invoke-virtual {v9}, Lxs4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ldv0;

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    iget-wide v10, v9, Ldv0;->a:J

    .line 112
    .line 113
    invoke-virtual {v14}, Lpw0;->u()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move-object/from16 v21, v9

    .line 118
    .line 119
    new-instance v9, Ldv0;

    .line 120
    .line 121
    invoke-direct {v9, v10, v11}, Ldv0;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Lpw0;->v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v22, v9

    .line 129
    .line 130
    new-instance v9, Ldv0;

    .line 131
    .line 132
    invoke-direct {v9, v10, v11}, Ldv0;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lpw0;->w()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    move-object/from16 v23, v9

    .line 140
    .line 141
    new-instance v9, Ldv0;

    .line 142
    .line 143
    invoke-direct {v9, v10, v11}, Ldv0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lpw0;->s()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    move-object/from16 v24, v9

    .line 151
    .line 152
    new-instance v9, Ldv0;

    .line 153
    .line 154
    invoke-direct {v9, v10, v11}, Ldv0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v14, Lpw0;->z:Lxs4;

    .line 158
    .line 159
    invoke-virtual {v10}, Lxs4;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ldv0;

    .line 164
    .line 165
    iget-wide v0, v10, Ldv0;->a:J

    .line 166
    .line 167
    iget-wide v0, v8, Lxt3;->b:J

    .line 168
    .line 169
    new-instance v11, Ldv0;

    .line 170
    .line 171
    invoke-direct {v11, v0, v1}, Ldv0;-><init>(J)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ldv0;

    .line 175
    .line 176
    invoke-direct {v0, v12, v13}, Ldv0;-><init>(J)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ldv0;

    .line 180
    .line 181
    move-object/from16 v25, v9

    .line 182
    .line 183
    move-object/from16 v26, v10

    .line 184
    .line 185
    move-wide/from16 v9, v17

    .line 186
    .line 187
    invoke-direct {v1, v9, v10}, Ldv0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v0

    .line 191
    .line 192
    move-object/from16 v29, v1

    .line 193
    .line 194
    iget-wide v0, v5, Lhu3;->b:J

    .line 195
    .line 196
    new-instance v5, Ldv0;

    .line 197
    .line 198
    invoke-direct {v5, v0, v1}, Ldv0;-><init>(J)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v30, v5

    .line 202
    .line 203
    move-object/from16 v27, v11

    .line 204
    .line 205
    move-object/from16 v20, v15

    .line 206
    .line 207
    filled-new-array/range {v19 .. v30}, [Ldv0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v5, 0xa

    .line 218
    .line 219
    invoke-static {v0, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_2

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ldv0;

    .line 241
    .line 242
    move-wide/from16 v17, v6

    .line 243
    .line 244
    iget-wide v5, v11, Ldv0;->a:J

    .line 245
    .line 246
    const/high16 v11, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v5, v6, v11}, Ldv0;->b(JF)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    new-instance v11, Ldv0;

    .line 253
    .line 254
    invoke-direct {v11, v5, v6}, Ldv0;-><init>(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-wide/from16 v6, v17

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_2
    move-wide/from16 v17, v6

    .line 264
    .line 265
    new-instance v0, Ldv0;

    .line 266
    .line 267
    move-wide/from16 v5, v17

    .line 268
    .line 269
    invoke-direct {v0, v5, v6}, Ldv0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    const v0, 0x78775aac

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Lt82;->b0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Liu3;->b:Lwq1;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-lez v0, :cond_3

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    const/4 v0, 0x0

    .line 301
    :goto_2
    sget-object v1, Lgu3;->j:Lgu3;

    .line 302
    .line 303
    if-ne v3, v1, :cond_5

    .line 304
    .line 305
    if-eqz p4, :cond_4

    .line 306
    .line 307
    iget-wide v10, v8, Lxt3;->l:J

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_4
    move-wide v10, v9

    .line 311
    goto :goto_3

    .line 312
    :cond_5
    if-eqz v0, :cond_6

    .line 313
    .line 314
    sget-wide v10, Ldv0;->g:J

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_6
    if-eqz p4, :cond_7

    .line 318
    .line 319
    iget-wide v10, v8, Lxt3;->j:J

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    move-wide v10, v12

    .line 323
    :goto_3
    if-eqz p4, :cond_8

    .line 324
    .line 325
    invoke-static {v10, v11}, Ldv0;->c(J)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    cmpl-float v0, v0, v16

    .line 330
    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    if-ne v3, v4, :cond_8

    .line 334
    .line 335
    invoke-static/range {p0 .. p1}, Ldv0;->c(J)F

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v10, v11}, Ldv0;->c(J)F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v10, v11, v0}, Ldv0;->b(JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    :cond_8
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 356
    .line 357
    .line 358
    return-wide v10

    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    const v1, 0x787bd75e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lt82;->b0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lt82;->r(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Lpw0;->q()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    new-instance v3, Ldv0;

    .line 374
    .line 375
    invoke-direct {v3, v0, v1}, Ldv0;-><init>(J)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v14, Lpw0;->B:Lxs4;

    .line 379
    .line 380
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ldv0;

    .line 385
    .line 386
    iget-wide v8, v0, Ldv0;->a:J

    .line 387
    .line 388
    iget-object v1, v14, Lpw0;->g:Lxs4;

    .line 389
    .line 390
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Ldv0;

    .line 395
    .line 396
    iget-wide v8, v1, Ldv0;->a:J

    .line 397
    .line 398
    filled-new-array {v3, v0, v1}, [Ldv0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v7, 0xa

    .line 409
    .line 410
    invoke-static {v0, v7}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_a

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ldv0;

    .line 432
    .line 433
    iget-wide v3, v3, Ldv0;->a:J

    .line 434
    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static {v3, v4, v11}, Ldv0;->b(JF)J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    new-instance v7, Ldv0;

    .line 442
    .line 443
    invoke-direct {v7, v3, v4}, Ldv0;-><init>(J)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_a
    new-instance v0, Ldv0;

    .line 451
    .line 452
    invoke-direct {v0, v5, v6}, Ldv0;-><init>(J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 460
    .line 461
    if-eqz p4, :cond_b

    .line 462
    .line 463
    invoke-static/range {p0 .. p1}, Ldv0;->c(J)F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const v1, 0x3f47ae14    # 0.78f

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move-wide/from16 v3, p0

    .line 475
    .line 476
    invoke-static {v3, v4, v0}, Ldv0;->b(JF)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    :goto_5
    const/4 v5, 0x0

    .line 481
    goto :goto_6

    .line 482
    :cond_b
    move-wide/from16 v3, p0

    .line 483
    .line 484
    move-wide v0, v3

    .line 485
    goto :goto_5

    .line 486
    :goto_6
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 487
    .line 488
    .line 489
    return-wide v0

    .line 490
    :cond_c
    move-wide v3, v0

    .line 491
    move v5, v6

    .line 492
    invoke-virtual {v2, v5}, Lt82;->r(Z)V

    .line 493
    .line 494
    .line 495
    return-wide v3
.end method
