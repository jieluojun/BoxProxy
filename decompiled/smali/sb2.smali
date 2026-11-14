.class public final synthetic Lsb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsb2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsb2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsb2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-byte v2, v0, Lsb2;->i:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    sget-object v9, Ll97;->a:Ll97;

    .line 15
    .line 16
    iget-object v10, v0, Lsb2;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lsb2;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcg1;

    .line 24
    .line 25
    check-cast v10, Lmx4;

    .line 26
    .line 27
    check-cast v1, Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10}, Lmx4;->a()Lp72;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lsf;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Llx4;->j:Llx4;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Llx4;->k:Llx4;

    .line 57
    .line 58
    :goto_0
    iput-object v1, v0, Lcg1;->k:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v10}, Lmx4;->a()Lp72;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lsf;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v9

    .line 71
    :pswitch_0
    check-cast v0, Lh04;

    .line 72
    .line 73
    check-cast v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    check-cast v1, Lsv4;

    .line 76
    .line 77
    new-instance v2, Ltb;

    .line 78
    .line 79
    invoke-direct {v2, v10, v6}, Ltb;-><init>(Ljava/util/ArrayList;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v8, v1, Lsv4;->i:Z

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ltb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v1, Lsv4;->i:Z

    .line 88
    .line 89
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :pswitch_1
    check-cast v0, Lt72;

    .line 94
    .line 95
    check-cast v10, Lyy6;

    .line 96
    .line 97
    check-cast v1, Lvz4;

    .line 98
    .line 99
    iget v1, v1, Lvz4;->a:I

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v10}, Lyy6;->B()Lkq4;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Lkq4;->b:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v1, v2}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v9

    .line 119
    :pswitch_2
    check-cast v0, Lpp4;

    .line 120
    .line 121
    check-cast v10, Ltv4;

    .line 122
    .line 123
    check-cast v1, Lsv4;

    .line 124
    .line 125
    iget-boolean v2, v0, Lpp4;->A:Z

    .line 126
    .line 127
    iget v3, v0, Lpp4;->w:F

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v0, v0, Lpp4;->x:F

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v10, v2, v0, v5}, Lsv4;->j(Ltv4;IIF)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget v0, v0, Lpp4;->x:F

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v10, v2, v0, v5}, Lsv4;->g(Ltv4;IIF)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v9

    .line 159
    :pswitch_3
    move-object v12, v0

    .line 160
    check-cast v12, Ltv4;

    .line 161
    .line 162
    check-cast v10, Lun4;

    .line 163
    .line 164
    move-object v11, v1

    .line 165
    check-cast v11, Lsv4;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v15, Ltn4;

    .line 171
    .line 172
    invoke-direct {v15, v10, v7}, Ltn4;-><init>(Lun4;B)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x4

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v11 .. v16}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 180
    .line 181
    .line 182
    return-object v9

    .line 183
    :pswitch_4
    check-cast v0, Lsh4;

    .line 184
    .line 185
    move-object v12, v10

    .line 186
    check-cast v12, Ltv4;

    .line 187
    .line 188
    move-object v11, v1

    .line 189
    check-cast v11, Lsv4;

    .line 190
    .line 191
    iget-object v1, v0, Lsh4;->w:Lp72;

    .line 192
    .line 193
    invoke-interface {v1, v11}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lnw2;

    .line 198
    .line 199
    iget-wide v1, v1, Lnw2;->a:J

    .line 200
    .line 201
    iget-boolean v0, v0, Lsh4;->x:Z

    .line 202
    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    shr-long v3, v1, v4

    .line 209
    .line 210
    long-to-int v13, v3

    .line 211
    and-long/2addr v1, v5

    .line 212
    long-to-int v14, v1

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0xc

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-static/range {v11 .. v16}, Lsv4;->r(Lsv4;Ltv4;IILp72;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    invoke-static/range {v11 .. v16}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object v9

    .line 226
    :pswitch_5
    check-cast v0, Lph4;

    .line 227
    .line 228
    check-cast v10, Ltv4;

    .line 229
    .line 230
    check-cast v1, Lsv4;

    .line 231
    .line 232
    iget-boolean v2, v0, Lph4;->y:Z

    .line 233
    .line 234
    iget v3, v0, Lph4;->w:F

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v0, v0, Lph4;->x:F

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v10, v2, v0, v5}, Lsv4;->j(Ltv4;IIF)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-interface {v1, v3}, Lsi1;->s0(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget v0, v0, Lph4;->x:F

    .line 257
    .line 258
    invoke-interface {v1, v0}, Lsi1;->s0(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v10, v2, v0, v5}, Lsv4;->g(Ltv4;IIF)V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-object v9

    .line 266
    :pswitch_6
    check-cast v0, Lxa4;

    .line 267
    .line 268
    check-cast v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 271
    .line 272
    sget-object v2, Lva0;->a:Lva0;

    .line 273
    .line 274
    invoke-static {v1}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-static {v1, v0}, Lsa0;->g(Landroid/database/sqlite/SQLiteDatabase;Lxa4;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v10}, Lsa0;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 293
    .line 294
    .line 295
    return-object v9

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :pswitch_7
    check-cast v0, Lp72;

    .line 302
    .line 303
    check-cast v10, Lab4;

    .line 304
    .line 305
    check-cast v1, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v10}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :pswitch_8
    check-cast v0, Lt72;

    .line 315
    .line 316
    check-cast v10, Lcg3;

    .line 317
    .line 318
    check-cast v1, Lvd2;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1, v10}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-object v9

    .line 327
    :pswitch_9
    check-cast v0, Lny3;

    .line 328
    .line 329
    check-cast v10, Len0;

    .line 330
    .line 331
    iget-object v0, v0, Lny3;->d:Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v2, Lky3;

    .line 334
    .line 335
    invoke-direct {v2, v1, v10}, Lky3;-><init>(Ljava/lang/Object;Len0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    return-object v9

    .line 342
    :pswitch_a
    check-cast v0, Ldv3;

    .line 343
    .line 344
    check-cast v10, Lle6;

    .line 345
    .line 346
    check-cast v1, Lsl1;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lfu;

    .line 352
    .line 353
    const/4 v2, 0x7

    .line 354
    invoke-direct {v1, v0, v10, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    check-cast v10, Ldv3;

    .line 361
    .line 362
    check-cast v1, Lsl1;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_7

    .line 374
    .line 375
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ldv3;

    .line 390
    .line 391
    iget-object v2, v2, Ldv3;->a:Lh04;

    .line 392
    .line 393
    iget-object v3, v10, Ldv3;->a:Lh04;

    .line 394
    .line 395
    if-ne v2, v3, :cond_6

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_7
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :goto_5
    new-instance v0, Lx6;

    .line 402
    .line 403
    const/16 v1, 0xe

    .line 404
    .line 405
    invoke-direct {v0, v10, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_c
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    check-cast v10, Lcv3;

    .line 412
    .line 413
    check-cast v1, Lsl1;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_a

    .line 425
    .line 426
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcv3;

    .line 441
    .line 442
    iget-object v2, v2, Lcv3;->a:Lh04;

    .line 443
    .line 444
    iget-object v3, v10, Lcv3;->a:Lh04;

    .line 445
    .line 446
    if-ne v2, v3, :cond_9

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :goto_6
    new-instance v0, Lx6;

    .line 453
    .line 454
    const/16 v1, 0xd

    .line 455
    .line 456
    invoke-direct {v0, v10, v1}, Lx6;-><init>(Ljava/lang/Object;B)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_d
    check-cast v0, Lcv3;

    .line 461
    .line 462
    check-cast v10, Lle6;

    .line 463
    .line 464
    check-cast v1, Lsl1;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v1, Lfu;

    .line 470
    .line 471
    invoke-direct {v1, v0, v10, v6}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_e
    check-cast v0, Lle6;

    .line 476
    .line 477
    check-cast v10, Lle6;

    .line 478
    .line 479
    check-cast v1, Lsl1;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    new-instance v1, Lfu;

    .line 485
    .line 486
    const/4 v2, 0x6

    .line 487
    invoke-direct {v1, v0, v10, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_f
    move-object v4, v0

    .line 492
    check-cast v4, Ltv4;

    .line 493
    .line 494
    check-cast v10, Lqu3;

    .line 495
    .line 496
    move-object v3, v1

    .line 497
    check-cast v3, Lsv4;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v7, Lou3;

    .line 503
    .line 504
    invoke-direct {v7, v10, v8}, Lou3;-><init>(Lqu3;B)V

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x4

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    invoke-static/range {v3 .. v8}, Lsv4;->t(Lsv4;Ltv4;IILp72;I)V

    .line 511
    .line 512
    .line 513
    return-object v9

    .line 514
    :pswitch_10
    check-cast v0, Ltv4;

    .line 515
    .line 516
    check-cast v10, Lc12;

    .line 517
    .line 518
    check-cast v1, Lsv4;

    .line 519
    .line 520
    invoke-interface {v10}, Lc12;->invoke()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-virtual {v1, v0, v7, v7, v2}, Lsv4;->g(Ltv4;IIF)V

    .line 525
    .line 526
    .line 527
    return-object v9

    .line 528
    :pswitch_11
    check-cast v0, Ljava/util/List;

    .line 529
    .line 530
    check-cast v10, Llj;

    .line 531
    .line 532
    check-cast v1, Lsv4;

    .line 533
    .line 534
    iget-object v2, v10, Llj;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Le72;

    .line 537
    .line 538
    invoke-static {v0, v2}, Lan0;->O(Ljava/util/List;Le72;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_7
    if-ge v7, v2, :cond_c

    .line 549
    .line 550
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lfs4;

    .line 555
    .line 556
    iget-object v4, v3, Lfs4;->i:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ltv4;

    .line 559
    .line 560
    iget-object v3, v3, Lfs4;->j:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v3, Le72;

    .line 563
    .line 564
    if-eqz v3, :cond_b

    .line 565
    .line 566
    invoke-interface {v3}, Le72;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lnw2;

    .line 571
    .line 572
    iget-wide v5, v3, Lnw2;->a:J

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_b
    const-wide/16 v5, 0x0

    .line 576
    .line 577
    :goto_8
    invoke-static {v1, v4, v5, v6}, Lsv4;->i(Lsv4;Ltv4;J)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v7, v7, 0x1

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_c
    return-object v9

    .line 584
    :pswitch_12
    check-cast v0, Lhw5;

    .line 585
    .line 586
    check-cast v10, Lfw5;

    .line 587
    .line 588
    check-cast v1, Ljava/util/Map;

    .line 589
    .line 590
    new-instance v2, Lx93;

    .line 591
    .line 592
    invoke-direct {v2, v0, v1, v10}, Lx93;-><init>(Lhw5;Ljava/util/Map;Lfw5;)V

    .line 593
    .line 594
    .line 595
    return-object v2

    .line 596
    :pswitch_13
    check-cast v0, Lx93;

    .line 597
    .line 598
    check-cast v1, Lsl1;

    .line 599
    .line 600
    iget-object v1, v0, Lx93;->k:Lc04;

    .line 601
    .line 602
    invoke-virtual {v1, v10}, Lc04;->i(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lfu;

    .line 606
    .line 607
    invoke-direct {v1, v0, v10, v3}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 608
    .line 609
    .line 610
    return-object v1

    .line 611
    :pswitch_14
    check-cast v0, Lht4;

    .line 612
    .line 613
    move-object v11, v10

    .line 614
    check-cast v11, Ly63;

    .line 615
    .line 616
    check-cast v1, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    iget-object v1, v0, Lht4;->e:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v1, Lh73;

    .line 625
    .line 626
    iget v2, v1, Lh73;->i:I

    .line 627
    .line 628
    invoke-virtual {v1, v12}, Lh73;->e(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v0, v7, v1}, Lht4;->b(II)J

    .line 633
    .line 634
    .line 635
    move-result-wide v13

    .line 636
    const/4 v15, 0x0

    .line 637
    iget v0, v11, Ly63;->e:I

    .line 638
    .line 639
    move/from16 v17, v0

    .line 640
    .line 641
    move/from16 v16, v1

    .line 642
    .line 643
    invoke-virtual/range {v11 .. v17}, Ly63;->q(IJIII)Lc73;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_15
    check-cast v0, Lh73;

    .line 649
    .line 650
    check-cast v10, Lht4;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {v0, v1}, Lh73;->b(I)Ll7;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget v1, v0, Ll7;->b:I

    .line 663
    .line 664
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v0, v0, Ll7;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    move v4, v7

    .line 682
    :goto_9
    if-ge v7, v3, :cond_d

    .line 683
    .line 684
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lzd2;

    .line 689
    .line 690
    iget-wide v5, v5, Lzd2;->a:J

    .line 691
    .line 692
    long-to-int v5, v5

    .line 693
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v10, v4, v5}, Lht4;->b(II)J

    .line 698
    .line 699
    .line 700
    move-result-wide v11

    .line 701
    new-instance v9, Lh71;

    .line 702
    .line 703
    invoke-direct {v9, v11, v12}, Lh71;-><init>(J)V

    .line 704
    .line 705
    .line 706
    new-instance v11, Lfs4;

    .line 707
    .line 708
    invoke-direct {v11, v6, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/2addr v1, v8

    .line 715
    add-int/2addr v4, v5

    .line 716
    add-int/lit8 v7, v7, 0x1

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_d
    return-object v2

    .line 720
    :pswitch_16
    check-cast v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    check-cast v10, Lm43;

    .line 723
    .line 724
    check-cast v1, Lh93;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    const/4 v4, 0x0

    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lj43;

    .line 745
    .line 746
    new-instance v5, Lzu3;

    .line 747
    .line 748
    const/16 v6, 0xc

    .line 749
    .line 750
    invoke-direct {v5, v2, v6}, Lzu3;-><init>(Ljava/lang/Object;B)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lnz0;

    .line 754
    .line 755
    const v6, 0x1814145d

    .line 756
    .line 757
    .line 758
    invoke-direct {v2, v6, v8, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v1, v4, v2, v3}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_a

    .line 765
    :cond_e
    new-instance v0, Lr43;

    .line 766
    .line 767
    invoke-direct {v0, v10, v8}, Lr43;-><init>(Lm43;B)V

    .line 768
    .line 769
    .line 770
    new-instance v2, Lnz0;

    .line 771
    .line 772
    const v5, 0xb912b58

    .line 773
    .line 774
    .line 775
    invoke-direct {v2, v5, v8, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v4, v2, v3}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 779
    .line 780
    .line 781
    return-object v9

    .line 782
    :pswitch_17
    check-cast v0, Lyt2;

    .line 783
    .line 784
    check-cast v10, Lvt2;

    .line 785
    .line 786
    check-cast v1, Lsl1;

    .line 787
    .line 788
    iget-object v1, v0, Lyt2;->a:Lj04;

    .line 789
    .line 790
    invoke-virtual {v1, v10}, Lj04;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lyt2;->b:Lxs4;

    .line 794
    .line 795
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Lfu;

    .line 801
    .line 802
    const/4 v2, 0x2

    .line 803
    invoke-direct {v1, v0, v10, v2}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_18
    check-cast v0, Lte2;

    .line 808
    .line 809
    check-cast v10, Ldb;

    .line 810
    .line 811
    check-cast v1, Ljava/lang/Throwable;

    .line 812
    .line 813
    iget-object v0, v0, Lte2;->k:Landroid/os/Handler;

    .line 814
    .line 815
    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    return-object v9

    .line 819
    :pswitch_19
    check-cast v0, Ll92;

    .line 820
    .line 821
    check-cast v10, Lgh6;

    .line 822
    .line 823
    check-cast v1, Lvd2;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    if-eqz v0, :cond_f

    .line 829
    .line 830
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto :goto_b

    .line 841
    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 842
    .line 843
    :goto_b
    invoke-interface {v1, v0}, Lvd2;->v(F)V

    .line 844
    .line 845
    .line 846
    return-object v9

    .line 847
    :pswitch_1a
    check-cast v0, Ltv4;

    .line 848
    .line 849
    check-cast v10, Lhg;

    .line 850
    .line 851
    check-cast v1, Lsv4;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10}, Lhg;->e()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/Number;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    invoke-static {v2}, Lqn3;->g0(F)I

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    int-to-long v2, v2

    .line 871
    shl-long/2addr v2, v4

    .line 872
    invoke-static {v1, v0, v2, v3}, Lsv4;->q(Lsv4;Ltv4;J)V

    .line 873
    .line 874
    .line 875
    return-object v9

    .line 876
    :pswitch_1b
    check-cast v0, Lyb2;

    .line 877
    .line 878
    check-cast v10, Lhc2;

    .line 879
    .line 880
    check-cast v1, Lw53;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lw53;->c()V

    .line 886
    .line 887
    .line 888
    iget-object v2, v0, Lyb2;->c:Lnr1;

    .line 889
    .line 890
    if-eqz v2, :cond_10

    .line 891
    .line 892
    iget v0, v0, Lyb2;->b:F

    .line 893
    .line 894
    invoke-static {v1, v10, v2, v0}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 895
    .line 896
    .line 897
    :cond_10
    return-object v9

    .line 898
    :pswitch_1c
    check-cast v0, Lp72;

    .line 899
    .line 900
    check-cast v10, Lx43;

    .line 901
    .line 902
    check-cast v1, Lvd2;

    .line 903
    .line 904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v10}, Lvd2;->k1(Lx43;)V

    .line 911
    .line 912
    .line 913
    return-object v9

    .line 914
    nop

    .line 915
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
