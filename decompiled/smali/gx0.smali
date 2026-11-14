.class public final Lgx0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lel0;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:Laz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laz3;->b:Laz3;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Laz3;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_c

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ne v1, v3, :cond_b

    .line 36
    .line 37
    invoke-static/range {p2 .. p2}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lgx0;->c:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    move v12, v5

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    add-int/lit8 v13, v12, 0x1

    .line 73
    .line 74
    if-ltz v12, :cond_2

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    new-instance v6, Lx42;

    .line 85
    .line 86
    const/16 v7, 0x15

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lx42;-><init>(B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Lxu0;->M0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lex0;

    .line 119
    .line 120
    new-instance v7, Lex0;

    .line 121
    .line 122
    move-object v9, v7

    .line 123
    iget-wide v7, v6, Lex0;->a:D

    .line 124
    .line 125
    iget-wide v10, v6, Lex0;->b:D

    .line 126
    .line 127
    move-object/from16 v15, p2

    .line 128
    .line 129
    move-object v6, v9

    .line 130
    move-wide v9, v10

    .line 131
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct/range {v6 .. v12}, Lex0;-><init>(DDLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v12, v13

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "Series can\u2019t be empty."

    .line 148
    .line 149
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_2
    invoke-static {}, Lul;->Z()V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :cond_3
    iput-object v1, v0, Lgx0;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v2, v4}, Lcv0;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iput-object v2, v0, Lgx0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lex0;

    .line 201
    .line 202
    iget-wide v3, v3, Lex0;->a:D

    .line 203
    .line 204
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lex0;

    .line 209
    .line 210
    iget-wide v5, v2, Lex0;->a:D

    .line 211
    .line 212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lex0;

    .line 229
    .line 230
    iget-wide v7, v7, Lex0;->a:D

    .line 231
    .line 232
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lex0;

    .line 237
    .line 238
    iget-wide v9, v2, Lex0;->a:D

    .line 239
    .line 240
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    iget-object v1, v0, Lgx0;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lex0;

    .line 260
    .line 261
    iget-wide v7, v2, Lex0;->b:D

    .line 262
    .line 263
    move-wide v9, v7

    .line 264
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lex0;

    .line 275
    .line 276
    iget-wide v11, v2, Lex0;->b:D

    .line 277
    .line 278
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    iget-object v1, v0, Lgx0;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    const-wide/16 v11, 0x0

    .line 290
    .line 291
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_9

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lex0;

    .line 318
    .line 319
    move-wide/from16 p1, v11

    .line 320
    .line 321
    iget-wide v11, v14, Lex0;->a:D

    .line 322
    .line 323
    move-wide v15, v11

    .line 324
    iget-wide v11, v14, Lex0;->b:D

    .line 325
    .line 326
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v13, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-nez v15, :cond_7

    .line 335
    .line 336
    new-instance v15, Lfs4;

    .line 337
    .line 338
    invoke-direct {v15, v2, v2}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_7
    check-cast v15, Lfs4;

    .line 342
    .line 343
    move-object/from16 v16, v1

    .line 344
    .line 345
    iget-object v1, v15, Lfs4;->i:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    iget-object v1, v15, Lfs4;->j:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v19

    .line 361
    iget-wide v14, v14, Lex0;->a:D

    .line 362
    .line 363
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    cmpg-double v14, v11, p1

    .line 368
    .line 369
    if-gez v14, :cond_8

    .line 370
    .line 371
    add-double v17, v17, v11

    .line 372
    .line 373
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v14, Lfs4;

    .line 382
    .line 383
    invoke-direct {v14, v11, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    add-double v19, v19, v11

    .line 392
    .line 393
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    new-instance v12, Lfs4;

    .line 398
    .line 399
    invoke-direct {v12, v14, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v14, v12

    .line 403
    :goto_6
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-wide/from16 v11, p1

    .line 407
    .line 408
    move-object/from16 v1, v16

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lfs4;

    .line 426
    .line 427
    iget-object v11, v2, Lfs4;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v11, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_a

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lfs4;

    .line 454
    .line 455
    iget-object v15, v2, Lfs4;->i:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v15, Ljava/lang/Number;

    .line 458
    .line 459
    move-wide/from16 v16, v9

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 462
    .line 463
    .line 464
    move-result-wide v9

    .line 465
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Number;

    .line 468
    .line 469
    move-object/from16 p1, v1

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 480
    .line 481
    .line 482
    move-result-wide v13

    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    move-wide/from16 v9, v16

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_a
    move-wide/from16 v16, v9

    .line 489
    .line 490
    iput-wide v3, v0, Lgx0;->d:D

    .line 491
    .line 492
    iput-wide v5, v0, Lgx0;->e:D

    .line 493
    .line 494
    iput-wide v7, v0, Lgx0;->f:D

    .line 495
    .line 496
    move-wide/from16 v7, v16

    .line 497
    .line 498
    iput-wide v7, v0, Lgx0;->g:D

    .line 499
    .line 500
    iput-wide v11, v0, Lgx0;->h:D

    .line 501
    .line 502
    iput-wide v13, v0, Lgx0;->i:D

    .line 503
    .line 504
    move-object/from16 v1, p3

    .line 505
    .line 506
    iput-object v1, v0, Lgx0;->j:Laz3;

    .line 507
    .line 508
    return-void

    .line 509
    :cond_b
    const-string v0, "Series keys must be unique."

    .line 510
    .line 511
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_c
    const-string v0, "`series` and `seriesKeys` must have the same size."

    .line 516
    .line 517
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v2

    .line 521
    :cond_d
    const-string v0, "At least one series should be added."

    .line 522
    .line 523
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;DDDDDDLaz3;)V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 528
    iput-object p1, p0, Lgx0;->a:Ljava/util/ArrayList;

    .line 529
    iput-object p2, p0, Lgx0;->b:Ljava/util/ArrayList;

    .line 530
    iput-object p3, p0, Lgx0;->c:Ljava/util/List;

    .line 531
    iput-wide p4, p0, Lgx0;->d:D

    .line 532
    iput-wide p6, p0, Lgx0;->e:D

    .line 533
    iput-wide p8, p0, Lgx0;->f:D

    .line 534
    iput-wide p10, p0, Lgx0;->g:D

    .line 535
    iput-wide p12, p0, Lgx0;->h:D

    .line 536
    iput-wide p14, p0, Lgx0;->i:D

    move-object/from16 p1, p16

    .line 537
    iput-object p1, p0, Lgx0;->j:Laz3;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgx0;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgx0;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object p0, p0, Lgx0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lum;->X(Ljava/util/ArrayList;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Laz3;)Lel0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgx0;

    .line 4
    .line 5
    iget-wide v12, v0, Lgx0;->h:D

    .line 6
    .line 7
    iget-wide v14, v0, Lgx0;->i:D

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lgx0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lgx0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Lgx0;->c:Ljava/util/List;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    iget-wide v4, v0, Lgx0;->d:D

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    iget-wide v6, v0, Lgx0;->e:D

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    iget-wide v8, v0, Lgx0;->f:D

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    iget-wide v0, v0, Lgx0;->g:D

    .line 29
    .line 30
    move-object/from16 v16, p1

    .line 31
    .line 32
    move-wide/from16 v17, v0

    .line 33
    .line 34
    move-object v0, v10

    .line 35
    move-object v1, v11

    .line 36
    move-wide/from16 v10, v17

    .line 37
    .line 38
    invoke-direct/range {v0 .. v16}, Lgx0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;DDDDDDLaz3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lgx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgx0;

    .line 8
    .line 9
    iget-object v0, p1, Lgx0;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lgx0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgx0;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p1, Lgx0;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Lgx0;->d:D

    .line 30
    .line 31
    iget-wide v2, p1, Lgx0;->d:D

    .line 32
    .line 33
    cmpg-double v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, Lgx0;->e:D

    .line 38
    .line 39
    iget-wide v2, p1, Lgx0;->e:D

    .line 40
    .line 41
    cmpg-double v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-wide v0, p0, Lgx0;->f:D

    .line 46
    .line 47
    iget-wide v2, p1, Lgx0;->f:D

    .line 48
    .line 49
    cmpg-double v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lgx0;->g:D

    .line 54
    .line 55
    iget-wide v2, p1, Lgx0;->g:D

    .line 56
    .line 57
    cmpg-double v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-wide v0, p0, Lgx0;->h:D

    .line 62
    .line 63
    iget-wide v2, p1, Lgx0;->h:D

    .line 64
    .line 65
    cmpg-double v0, v0, v2

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-wide v0, p0, Lgx0;->i:D

    .line 70
    .line 71
    iget-wide v2, p1, Lgx0;->i:D

    .line 72
    .line 73
    cmpg-double v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Lgx0;->j:Laz3;

    .line 78
    .line 79
    iget-object p1, p1, Lgx0;->j:Laz3;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgx0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgx0;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llj6;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lgx0;->d:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lgx0;->e:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lgx0;->f:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lgx0;->g:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lgx0;->h:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lgx0;->i:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Llj6;->c(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lgx0;->j:Laz3;

    .line 53
    .line 54
    invoke-virtual {p0}, Laz3;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnCartesianLayerModel(series="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgx0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", seriesKeys="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgx0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lgx0;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lgx0;->e:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", minY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lgx0;->f:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxY="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lgx0;->g:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", minAggregateY="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lgx0;->h:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", maxAggregateY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lgx0;->i:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
