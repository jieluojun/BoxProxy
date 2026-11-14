.class public final Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final synthetic a:Lnz0;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lgh6;

.field public final synthetic e:Lgh6;

.field public final synthetic f:Lgh6;

.field public final synthetic g:Lus4;

.field public final synthetic h:Lus4;

.field public final synthetic i:Lsp4;

.field public final synthetic j:Lhv;

.field public final synthetic k:Lgh6;


# direct methods
.method public constructor <init>(Lnz0;ZFLgh6;Lgh6;Lgh6;Lus4;Lus4;Lsp4;Lhv;Lgh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg7;->a:Lnz0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsg7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lsg7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lsg7;->d:Lgh6;

    .line 11
    .line 12
    iput-object p5, p0, Lsg7;->e:Lgh6;

    .line 13
    .line 14
    iput-object p6, p0, Lsg7;->f:Lgh6;

    .line 15
    .line 16
    iput-object p7, p0, Lsg7;->g:Lus4;

    .line 17
    .line 18
    iput-object p8, p0, Lsg7;->h:Lus4;

    .line 19
    .line 20
    iput-object p9, p0, Lsg7;->i:Lsp4;

    .line 21
    .line 22
    iput-object p10, p0, Lsg7;->j:Lhv;

    .line 23
    .line 24
    iput-object p11, p0, Lsg7;->k:Lgh6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Lh71;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/high16 v4, 0x435c0000    # 220.0f

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lsi1;->s0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-le v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_0
    iget-object v5, v0, Lsg7;->d:Lgh6;

    .line 39
    .line 40
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ltm1;

    .line 45
    .line 46
    iget v5, v5, Ltm1;->i:F

    .line 47
    .line 48
    invoke-interface {v1, v5}, Lsi1;->s0(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static/range {p3 .. p4}, Lh71;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_2
    :goto_0
    sget-object v10, Ljv1;->i:Ljv1;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    if-ge v3, v6, :cond_3

    .line 68
    .line 69
    new-instance v0, Lya7;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lya7;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v5, v7, v10, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0xa

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-static/range {v11 .. v17}, Lh71;->b(JIIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    new-instance v11, Lvf5;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v12, v0, Lsg7;->a:Lnz0;

    .line 100
    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_1
    if-ge v14, v12, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lsn3;

    .line 115
    .line 116
    invoke-static {v15}, Lab;->w(Lsn3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v6, "header"

    .line 121
    .line 122
    invoke-static {v13, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-interface {v15, v8, v9}, Lsn3;->e(J)Ltv4;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v11, Lvf5;->i:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    if-le v3, v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v2, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    iget-object v6, v11, Lvf5;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ltv4;

    .line 146
    .line 147
    iget v6, v6, Ltv4;->j:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v0, "Collection contains no element matching the predicate."

    .line 154
    .line 155
    invoke-static {v0}, Lrf6;->B(Ljava/lang/String;)Lky0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_2
    if-lez v3, :cond_8

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const/4 v3, 0x0

    .line 170
    :goto_3
    invoke-static {v8, v9}, Lh71;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    const/high16 v13, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-interface {v1, v13}, Lsi1;->s0(F)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    sub-int/2addr v12, v14

    .line 181
    iget-boolean v14, v0, Lsg7;->b:Z

    .line 182
    .line 183
    if-nez v14, :cond_9

    .line 184
    .line 185
    move v12, v5

    .line 186
    :cond_9
    iget v15, v0, Lsg7;->c:F

    .line 187
    .line 188
    invoke-interface {v1, v15}, Lsi1;->s0(F)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-ge v12, v13, :cond_a

    .line 193
    .line 194
    move v12, v13

    .line 195
    :cond_a
    invoke-static {v8, v9}, Lh71;->h(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    move/from16 v18, v6

    .line 200
    .line 201
    iget-object v6, v0, Lsg7;->e:Lgh6;

    .line 202
    .line 203
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v6, v19

    .line 210
    .line 211
    check-cast v6, Ltm1;

    .line 212
    .line 213
    iget v6, v6, Ltm1;->i:F

    .line 214
    .line 215
    invoke-interface {v1, v6}, Lsi1;->s0(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v13, v6, :cond_b

    .line 220
    .line 221
    move v13, v6

    .line 222
    :cond_b
    if-eqz v3, :cond_e

    .line 223
    .line 224
    new-instance v6, Ljava/util/ArrayList;

    .line 225
    .line 226
    move/from16 v19, v7

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    move/from16 v21, v14

    .line 242
    .line 243
    move/from16 v14, v18

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    :goto_4
    if-ge v10, v7, :cond_d

    .line 250
    .line 251
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v23

    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    move-object/from16 v2, v23

    .line 258
    .line 259
    check-cast v2, Lsn3;

    .line 260
    .line 261
    neg-int v14, v14

    .line 262
    move/from16 v17, v5

    .line 263
    .line 264
    move-object/from16 v25, v6

    .line 265
    .line 266
    move/from16 v23, v7

    .line 267
    .line 268
    move/from16 v16, v10

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-static {v7, v14, v10, v8, v9}, Li71;->j(IIIJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-interface {v1, v15}, Lsi1;->s0(F)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-interface/range {v20 .. v20}, Lgh6;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    move-object/from16 v7, v26

    .line 285
    .line 286
    check-cast v7, Ltm1;

    .line 287
    .line 288
    iget v7, v7, Ltm1;->i:F

    .line 289
    .line 290
    invoke-interface {v1, v7}, Lsi1;->s0(F)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    move-object/from16 v26, v11

    .line 295
    .line 296
    invoke-static {v14, v12, v7, v13}, Lzt;->F(IIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    invoke-static {v5, v6, v10, v11}, Li71;->e(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-interface {v2, v5, v6}, Lsn3;->e(J)Ltv4;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ltv4;->p0()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v21, :cond_c

    .line 313
    .line 314
    if-ge v4, v5, :cond_c

    .line 315
    .line 316
    const/high16 v6, 0x41a00000    # 20.0f

    .line 317
    .line 318
    invoke-interface {v1, v6}, Lsi1;->s0(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v5

    .line 323
    :cond_c
    iget v14, v2, Ltv4;->j:I

    .line 324
    .line 325
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v5, v25

    .line 334
    .line 335
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v10, v16, 0x1

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    move/from16 v5, v17

    .line 342
    .line 343
    move/from16 v7, v23

    .line 344
    .line 345
    move-object/from16 v2, v24

    .line 346
    .line 347
    move-object/from16 v11, v26

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    :goto_5
    move/from16 v17, v5

    .line 351
    .line 352
    move-object/from16 v26, v11

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_e
    move/from16 v22, v4

    .line 356
    .line 357
    move/from16 v19, v7

    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    move/from16 v21, v14

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    goto :goto_5

    .line 365
    :goto_6
    iget-object v2, v0, Lsg7;->h:Lus4;

    .line 366
    .line 367
    iget-object v5, v0, Lsg7;->g:Lus4;

    .line 368
    .line 369
    iget-object v6, v0, Lsg7;->f:Lgh6;

    .line 370
    .line 371
    if-eqz v21, :cond_12

    .line 372
    .line 373
    move-object/from16 v7, v26

    .line 374
    .line 375
    iget-object v8, v7, Lvf5;->i:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, Ltv4;

    .line 378
    .line 379
    if-eqz v8, :cond_f

    .line 380
    .line 381
    iget v13, v8, Ltv4;->i:I

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_f
    const/4 v13, 0x0

    .line 385
    :goto_7
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    move/from16 v8, v17

    .line 390
    .line 391
    if-le v4, v8, :cond_14

    .line 392
    .line 393
    move/from16 v9, v22

    .line 394
    .line 395
    if-le v4, v9, :cond_14

    .line 396
    .line 397
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static/range {p3 .. p4}, Lh71;->i(J)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-le v4, v8, :cond_10

    .line 406
    .line 407
    move v4, v8

    .line 408
    :cond_10
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ltm1;

    .line 413
    .line 414
    iget v6, v6, Ltm1;->i:F

    .line 415
    .line 416
    invoke-interface {v1, v6}, Lsi1;->s0(F)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-gt v6, v4, :cond_11

    .line 421
    .line 422
    move v4, v6

    .line 423
    :cond_11
    invoke-virtual {v5, v4}, Lus4;->h(I)V

    .line 424
    .line 425
    .line 426
    move v10, v4

    .line 427
    goto :goto_8

    .line 428
    :cond_12
    move/from16 v8, v17

    .line 429
    .line 430
    move-object/from16 v7, v26

    .line 431
    .line 432
    invoke-virtual {v5}, Lus4;->g()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_14

    .line 437
    .line 438
    invoke-interface {v6}, Lgh6;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ltm1;

    .line 443
    .line 444
    iget v4, v4, Ltm1;->i:F

    .line 445
    .line 446
    invoke-interface {v1, v4}, Lsi1;->s0(F)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v2}, Lus4;->g()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-ge v5, v8, :cond_13

    .line 455
    .line 456
    move v5, v8

    .line 457
    :cond_13
    invoke-static {v4, v8, v5}, Ly93;->H(III)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    move v10, v5

    .line 462
    goto :goto_8

    .line 463
    :cond_14
    move v10, v8

    .line 464
    :goto_8
    invoke-virtual {v2, v10}, Lus4;->h(I)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lu14;

    .line 468
    .line 469
    const/4 v9, 0x2

    .line 470
    iget-object v5, v0, Lsg7;->i:Lsp4;

    .line 471
    .line 472
    iget-object v6, v0, Lsg7;->j:Lhv;

    .line 473
    .line 474
    iget-object v8, v0, Lsg7;->k:Lgh6;

    .line 475
    .line 476
    move-object v4, v3

    .line 477
    move-object v3, v7

    .line 478
    move/from16 v7, v19

    .line 479
    .line 480
    invoke-direct/range {v2 .. v9}, Lu14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILgh6;B)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v0, v18

    .line 484
    .line 485
    invoke-interface {v1, v10, v7, v0, v2}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0
.end method
