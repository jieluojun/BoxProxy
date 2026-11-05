.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lf03;->j:B

    iput-object p1, p0, Lf03;->k:Ljava/lang/Object;

    iput-object p2, p0, Lf03;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmt3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lf03;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf03;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lf03;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lf03;->j:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, La47;->a:La47;

    .line 16
    .line 17
    iget-object v11, v0, Lf03;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lf03;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lp21;

    .line 25
    .line 26
    check-cast v11, Lht3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp21;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lht3;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v10

    .line 37
    :pswitch_0
    check-cast v0, Lma5;

    .line 38
    .line 39
    check-cast v11, Lv65;

    .line 40
    .line 41
    iget-object v2, v11, Lv65;->q:Lja6;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, v0, Lma5;->j:J

    .line 50
    .line 51
    const-wide/16 v7, -0x1

    .line 52
    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-wide v3, v0, Lma5;->j:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sub-long v5, v3, v5

    .line 61
    .line 62
    long-to-float v1, v5

    .line 63
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 64
    .line 65
    .line 66
    div-float/2addr v1, v5

    .line 67
    iput-wide v3, v0, Lma5;->j:J

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lja6;->b(F)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-wide v0, v2, Lja6;->c:D

    .line 74
    .line 75
    double-to-float v0, v0

    .line 76
    invoke-virtual {v11, v0}, Lv65;->i(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v11, Lv65;->a:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Lci3;->N(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v11, v0}, Lv65;->h(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v11, Lyy4;

    .line 96
    .line 97
    check-cast v1, Lry4;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lry4;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v1, Lry4;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lry4;->c:Ljava/util/Set;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v11, v1}, Lyy4;->a(Lyy4;Ljava/util/Collection;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v4, "->"

    .line 115
    .line 116
    const-string v5, "@"

    .line 117
    .line 118
    invoke-static {v2, v4, v3, v5, v0}, Loc1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "<="

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Ly96;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Laz;

    .line 130
    .line 131
    check-cast v11, Lh11;

    .line 132
    .line 133
    check-cast v1, Lvk1;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Laz;->a(Ls4;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lvu;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, v0, v11, v2}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    check-cast v0, Lix3;

    .line 147
    .line 148
    check-cast v11, Llx3;

    .line 149
    .line 150
    check-cast v1, Lvk1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11}, Lix3;->a(Lix3;Lmx3;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, La7;

    .line 159
    .line 160
    const/16 v1, 0x12

    .line 161
    .line 162
    invoke-direct {v0, v11, v1}, La7;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    check-cast v0, Ljf1;

    .line 167
    .line 168
    check-cast v11, Lcr4;

    .line 169
    .line 170
    check-cast v1, Landroid/view/MotionEvent;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v11}, Lcr4;->a()Lp62;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lsf;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    sget-object v1, Lbr4;->k:Lbr4;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object v1, Lbr4;->l:Lbr4;

    .line 200
    .line 201
    :goto_1
    iput-object v1, v0, Ljf1;->l:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {v11}, Lcr4;->a()Lp62;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lsf;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_2
    return-object v10

    .line 214
    :pswitch_5
    check-cast v11, Lmt3;

    .line 215
    .line 216
    check-cast v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    check-cast v1, Lkp4;

    .line 219
    .line 220
    new-instance v2, Lub;

    .line 221
    .line 222
    invoke-direct {v2, v0, v7}, Lub;-><init>(Ljava/util/ArrayList;B)V

    .line 223
    .line 224
    .line 225
    iput-boolean v8, v1, Lkp4;->j:Z

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lub;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-boolean v9, v1, Lkp4;->j:Z

    .line 231
    .line 232
    invoke-interface {v11}, Lmb6;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v10

    .line 236
    :pswitch_6
    check-cast v0, Lp62;

    .line 237
    .line 238
    check-cast v11, Lit6;

    .line 239
    .line 240
    check-cast v1, Lht4;

    .line 241
    .line 242
    invoke-virtual {v11}, Lit6;->O()Lik4;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Lik4;->b:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v10

    .line 256
    :pswitch_7
    check-cast v0, Lmj4;

    .line 257
    .line 258
    check-cast v11, Llp4;

    .line 259
    .line 260
    check-cast v1, Lkp4;

    .line 261
    .line 262
    iget-boolean v2, v0, Lmj4;->B:Z

    .line 263
    .line 264
    iget v3, v0, Lmj4;->x:F

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-interface {v1, v3}, Lyh1;->t0(F)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget v0, v0, Lmj4;->y:F

    .line 273
    .line 274
    invoke-interface {v1, v0}, Lyh1;->t0(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v11, v2, v0}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-interface {v1, v3}, Lyh1;->t0(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget v0, v0, Lmj4;->y:F

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lyh1;->t0(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v11, v2, v0, v6}, Lkp4;->g(Llp4;IIF)V

    .line 293
    .line 294
    .line 295
    :goto_3
    return-object v10

    .line 296
    :pswitch_8
    move-object v13, v0

    .line 297
    check-cast v13, Llp4;

    .line 298
    .line 299
    check-cast v11, Lfh4;

    .line 300
    .line 301
    move-object v12, v1

    .line 302
    check-cast v12, Lkp4;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lch4;

    .line 308
    .line 309
    invoke-direct {v0, v11, v9}, Lch4;-><init>(Lfh4;B)V

    .line 310
    .line 311
    .line 312
    const/16 v17, 0x4

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v16, v0

    .line 317
    .line 318
    invoke-static/range {v12 .. v17}, Lkp4;->q(Lkp4;Llp4;IILp62;I)V

    .line 319
    .line 320
    .line 321
    return-object v10

    .line 322
    :pswitch_9
    check-cast v0, Leb4;

    .line 323
    .line 324
    move-object v2, v11

    .line 325
    check-cast v2, Llp4;

    .line 326
    .line 327
    check-cast v1, Lkp4;

    .line 328
    .line 329
    iget-object v3, v0, Leb4;->x:Lp62;

    .line 330
    .line 331
    invoke-interface {v3, v1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbs2;

    .line 336
    .line 337
    iget-wide v3, v3, Lbs2;->a:J

    .line 338
    .line 339
    iget-boolean v0, v0, Leb4;->y:Z

    .line 340
    .line 341
    const-wide v5, 0xffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const/16 v7, 0x20

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    shr-long v7, v3, v7

    .line 351
    .line 352
    long-to-int v0, v7

    .line 353
    and-long/2addr v3, v5

    .line 354
    long-to-int v4, v3

    .line 355
    const/4 v5, 0x0

    .line 356
    const/16 v6, 0xc

    .line 357
    .line 358
    move v3, v0

    .line 359
    invoke-static/range {v1 .. v6}, Lkp4;->o(Lkp4;Llp4;IILp62;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    shr-long v7, v3, v7

    .line 364
    .line 365
    long-to-int v0, v7

    .line 366
    and-long/2addr v3, v5

    .line 367
    long-to-int v4, v3

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v6, 0xc

    .line 370
    .line 371
    move v3, v0

    .line 372
    invoke-static/range {v1 .. v6}, Lkp4;->q(Lkp4;Llp4;IILp62;I)V

    .line 373
    .line 374
    .line 375
    :goto_4
    return-object v10

    .line 376
    :pswitch_a
    check-cast v0, Lbb4;

    .line 377
    .line 378
    check-cast v11, Llp4;

    .line 379
    .line 380
    check-cast v1, Lkp4;

    .line 381
    .line 382
    iget-boolean v2, v0, Lbb4;->z:Z

    .line 383
    .line 384
    iget v3, v0, Lbb4;->x:F

    .line 385
    .line 386
    if-eqz v2, :cond_6

    .line 387
    .line 388
    invoke-interface {v1, v3}, Lyh1;->t0(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v0, v0, Lbb4;->y:F

    .line 393
    .line 394
    invoke-interface {v1, v0}, Lyh1;->t0(F)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v11, v2, v0}, Lkp4;->l(Lkp4;Llp4;II)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    invoke-interface {v1, v3}, Lyh1;->t0(F)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    iget v0, v0, Lbb4;->y:F

    .line 407
    .line 408
    invoke-interface {v1, v0}, Lyh1;->t0(F)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v1, v11, v2, v0, v6}, Lkp4;->g(Llp4;IIF)V

    .line 413
    .line 414
    .line 415
    :goto_5
    return-object v10

    .line 416
    :pswitch_b
    check-cast v0, Lg44;

    .line 417
    .line 418
    check-cast v11, Ljava/util/List;

    .line 419
    .line 420
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 421
    .line 422
    sget-object v2, Lza0;->a:Lza0;

    .line 423
    .line 424
    invoke-static {v1}, Lza0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lza0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 431
    .line 432
    .line 433
    :try_start_0
    invoke-static {v1, v0}, Lva0;->g(Landroid/database/sqlite/SQLiteDatabase;Lg44;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v11}, Lva0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 443
    .line 444
    .line 445
    return-object v10

    .line 446
    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_c
    check-cast v0, Lp62;

    .line 452
    .line 453
    check-cast v11, Lj44;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v11}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-object v10

    .line 464
    :pswitch_d
    check-cast v0, Lt62;

    .line 465
    .line 466
    check-cast v11, Ljb3;

    .line 467
    .line 468
    check-cast v1, Lc92;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v1, v11}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v10

    .line 477
    :pswitch_e
    check-cast v0, Lrr3;

    .line 478
    .line 479
    check-cast v11, Lly5;

    .line 480
    .line 481
    iget-object v0, v0, Lrr3;->d:Ljava/util/ArrayList;

    .line 482
    .line 483
    new-instance v2, Lor3;

    .line 484
    .line 485
    invoke-direct {v2, v1, v11}, Lor3;-><init>(Ljava/lang/Object;Lly5;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-object v10

    .line 492
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    check-cast v11, Lfp3;

    .line 495
    .line 496
    check-cast v1, Lvk1;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz v0, :cond_7

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_7

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lfp3;

    .line 525
    .line 526
    iget-object v2, v2, Lfp3;->a:Lmt3;

    .line 527
    .line 528
    iget-object v3, v11, Lfp3;->a:Lmt3;

    .line 529
    .line 530
    if-ne v2, v3, :cond_8

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_9
    :goto_6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_7
    new-instance v0, La7;

    .line 537
    .line 538
    invoke-direct {v0, v11, v5}, La7;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    check-cast v11, Lgp3;

    .line 545
    .line 546
    check-cast v1, Lvk1;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_a

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lgp3;

    .line 575
    .line 576
    iget-object v2, v2, Lgp3;->a:Lmt3;

    .line 577
    .line 578
    iget-object v3, v11, Lgp3;->a:Lmt3;

    .line 579
    .line 580
    if-ne v2, v3, :cond_b

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_c
    :goto_8
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :goto_9
    new-instance v0, La7;

    .line 587
    .line 588
    const/16 v1, 0xe

    .line 589
    .line 590
    invoke-direct {v0, v11, v1}, La7;-><init>(Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_11
    check-cast v0, Lfp3;

    .line 595
    .line 596
    check-cast v11, Ls86;

    .line 597
    .line 598
    check-cast v1, Lvk1;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, Lvu;

    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    invoke-direct {v1, v0, v11, v2}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_12
    check-cast v0, Lgp3;

    .line 611
    .line 612
    check-cast v11, Ls86;

    .line 613
    .line 614
    check-cast v1, Lvk1;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lvu;

    .line 620
    .line 621
    invoke-direct {v1, v0, v11, v7}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_13
    check-cast v0, Ls86;

    .line 626
    .line 627
    check-cast v11, Ls86;

    .line 628
    .line 629
    check-cast v1, Lvk1;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lvu;

    .line 635
    .line 636
    const/4 v2, 0x5

    .line 637
    invoke-direct {v1, v0, v11, v2}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_14
    move-object v4, v0

    .line 642
    check-cast v4, Llp4;

    .line 643
    .line 644
    check-cast v11, Lxo3;

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    check-cast v3, Lkp4;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v7, Lvo3;

    .line 653
    .line 654
    invoke-direct {v7, v11, v8}, Lvo3;-><init>(Lxo3;B)V

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x4

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static/range {v3 .. v8}, Lkp4;->q(Lkp4;Llp4;IILp62;I)V

    .line 661
    .line 662
    .line 663
    return-object v10

    .line 664
    :pswitch_15
    check-cast v0, Llp4;

    .line 665
    .line 666
    check-cast v11, Lj02;

    .line 667
    .line 668
    check-cast v1, Lkp4;

    .line 669
    .line 670
    invoke-interface {v11}, Lj02;->invoke()F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v0, v9, v9, v2}, Lkp4;->g(Llp4;IIF)V

    .line 675
    .line 676
    .line 677
    return-object v10

    .line 678
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    check-cast v11, Ly93;

    .line 681
    .line 682
    check-cast v1, Lkp4;

    .line 683
    .line 684
    iget-object v2, v11, Ly93;->b:Le62;

    .line 685
    .line 686
    invoke-static {v0, v2}, Lfm;->Y(Ljava/util/List;Le62;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    :goto_a
    if-ge v9, v2, :cond_e

    .line 697
    .line 698
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lbm4;

    .line 703
    .line 704
    iget-object v4, v3, Lbm4;->j:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Llp4;

    .line 707
    .line 708
    iget-object v3, v3, Lbm4;->k:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Le62;

    .line 711
    .line 712
    if-eqz v3, :cond_d

    .line 713
    .line 714
    invoke-interface {v3}, Le62;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lbs2;

    .line 719
    .line 720
    iget-wide v5, v3, Lbs2;->a:J

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_d
    const-wide/16 v5, 0x0

    .line 724
    .line 725
    :goto_b
    invoke-static {v1, v4, v5, v6}, Lkp4;->i(Lkp4;Llp4;J)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v9, v9, 0x1

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_e
    return-object v10

    .line 732
    :pswitch_17
    check-cast v0, Lrq5;

    .line 733
    .line 734
    check-cast v11, Loq5;

    .line 735
    .line 736
    check-cast v1, Ljava/util/Map;

    .line 737
    .line 738
    new-instance v2, Lo53;

    .line 739
    .line 740
    invoke-direct {v2, v0, v1, v11}, Lo53;-><init>(Lrq5;Ljava/util/Map;Loq5;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_18
    check-cast v0, Lo53;

    .line 745
    .line 746
    check-cast v1, Lvk1;

    .line 747
    .line 748
    iget-object v1, v0, Lo53;->l:Lht3;

    .line 749
    .line 750
    invoke-virtual {v1, v11}, Lht3;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lvu;

    .line 754
    .line 755
    invoke-direct {v1, v0, v11, v4}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_19
    check-cast v0, Lo23;

    .line 760
    .line 761
    check-cast v11, Ln23;

    .line 762
    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    iget-object v1, v0, Lo23;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ly23;

    .line 772
    .line 773
    iget v3, v1, Ly23;->i:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ly23;->e(I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v0, v9, v6}, Lo23;->a(II)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    const/4 v5, 0x0

    .line 784
    iget v7, v11, Ln23;->e:I

    .line 785
    .line 786
    move-object v1, v11

    .line 787
    invoke-virtual/range {v1 .. v7}, Ln23;->v(IJIII)Ls23;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1a
    check-cast v0, Ly23;

    .line 793
    .line 794
    check-cast v11, Lo23;

    .line 795
    .line 796
    check-cast v1, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-virtual {v0, v1}, Ly23;->b(I)Lq7;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget v1, v0, Lq7;->b:I

    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-object v0, v0, Lq7;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    move v4, v9

    .line 826
    :goto_c
    if-ge v9, v3, :cond_f

    .line 827
    .line 828
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lf92;

    .line 833
    .line 834
    iget-wide v5, v5, Lf92;->a:J

    .line 835
    .line 836
    long-to-int v5, v5

    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v11, v4, v5}, Lo23;->a(II)J

    .line 842
    .line 843
    .line 844
    move-result-wide v12

    .line 845
    new-instance v7, Ls61;

    .line 846
    .line 847
    invoke-direct {v7, v12, v13}, Ls61;-><init>(J)V

    .line 848
    .line 849
    .line 850
    new-instance v10, Lbm4;

    .line 851
    .line 852
    invoke-direct {v10, v6, v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    add-int/2addr v1, v8

    .line 859
    add-int/2addr v4, v5

    .line 860
    add-int/lit8 v9, v9, 0x1

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_f
    return-object v2

    .line 864
    :pswitch_1b
    check-cast v11, Lc33;

    .line 865
    .line 866
    move-object v0, v1

    .line 867
    check-cast v0, Lk43;

    .line 868
    .line 869
    invoke-static {}, Lb55;->k()La86;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_10

    .line 874
    .line 875
    invoke-virtual {v1}, La86;->e()Lp62;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :cond_10
    invoke-static {v1}, Lb55;->l(La86;)La86;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :try_start_1
    invoke-virtual {v11}, Lc33;->g()I

    .line 884
    .line 885
    .line 886
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    invoke-static {v1, v2, v3}, Lb55;->o(La86;La86;Lp62;)V

    .line 888
    .line 889
    .line 890
    iget v1, v0, Lk43;->a:I

    .line 891
    .line 892
    const/4 v2, -0x1

    .line 893
    if-ne v1, v2, :cond_11

    .line 894
    .line 895
    const/4 v1, 0x2

    .line 896
    :cond_11
    :goto_d
    if-ge v9, v1, :cond_12

    .line 897
    .line 898
    add-int v2, v4, v9

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Lk43;->a(I)V

    .line 901
    .line 902
    .line 903
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_12
    return-object v10

    .line 907
    :catchall_1
    move-exception v0

    .line 908
    invoke-static {v1, v2, v3}, Lb55;->o(La86;La86;Lp62;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 913
    .line 914
    check-cast v11, La03;

    .line 915
    .line 916
    check-cast v1, Ly43;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_13

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lxz2;

    .line 936
    .line 937
    new-instance v6, Lcp3;

    .line 938
    .line 939
    invoke-direct {v6, v2, v5}, Lcp3;-><init>(Ljava/lang/Object;B)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lqz0;

    .line 943
    .line 944
    const v7, 0x1814145d

    .line 945
    .line 946
    .line 947
    invoke-direct {v2, v7, v8, v6}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v3, v2, v4}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_13
    new-instance v0, Lg03;

    .line 955
    .line 956
    invoke-direct {v0, v11, v8}, Lg03;-><init>(La03;B)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Lqz0;

    .line 960
    .line 961
    const v5, 0xb912b58

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v5, v8, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3, v2, v4}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 968
    .line 969
    .line 970
    return-object v10

    .line 971
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
