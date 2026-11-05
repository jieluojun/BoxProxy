.class public final synthetic Luy2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Luy2;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luy2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Luy2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Luy2;->j:B

    iput-object p1, p0, Luy2;->k:Ljava/lang/Object;

    iput-object p2, p0, Luy2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-byte v2, v0, Luy2;->j:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v10, Lk27;->a:Lk27;

    .line 16
    .line 17
    iget-object v11, v0, Luy2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Luy2;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ll11;

    .line 25
    .line 26
    check-cast v11, Lvr3;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll11;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lvr3;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v10

    .line 37
    :pswitch_0
    check-cast v0, Ly85;

    .line 38
    .line 39
    check-cast v11, Lh55;

    .line 40
    .line 41
    iget-object v2, v11, Lh55;->q:Lr86;

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
    iget-wide v5, v0, Ly85;->j:J

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
    iput-wide v3, v0, Ly85;->j:J

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
    iput-wide v3, v0, Ly85;->j:J

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lr86;->b(F)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-wide v0, v2, Lr86;->c:D

    .line 74
    .line 75
    double-to-float v0, v0

    .line 76
    invoke-virtual {v11, v0}, Lh55;->i(F)V

    .line 77
    .line 78
    .line 79
    iget v1, v11, Lh55;->a:F

    .line 80
    .line 81
    invoke-static {v0, v1}, Lv33;->L(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v11, v0}, Lh55;->h(F)V

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
    check-cast v11, Lmx4;

    .line 96
    .line 97
    check-cast v1, Lfx4;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lfx4;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v1, Lfx4;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lfx4;->c:Ljava/util/Set;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v11, v1}, Lmx4;->a(Lmx4;Ljava/util/Collection;)Ljava/lang/String;

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
    invoke-static {v2, v4, v3, v5, v0}, Lpb1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "<="

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lh86;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_2
    check-cast v0, Lzx;

    .line 130
    .line 131
    check-cast v11, Ld01;

    .line 132
    .line 133
    check-cast v1, Lvj1;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lzx;->a(Lq4;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lxt;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, v0, v11, v2}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_3
    check-cast v0, Lwv3;

    .line 147
    .line 148
    check-cast v11, Lzv3;

    .line 149
    .line 150
    check-cast v1, Lvj1;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v11}, Lwv3;->a(Lwv3;Law3;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ly6;

    .line 159
    .line 160
    invoke-direct {v0, v11, v7}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    check-cast v0, Lke1;

    .line 165
    .line 166
    check-cast v11, Lop4;

    .line 167
    .line 168
    check-cast v1, Landroid/view/MotionEvent;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v11}, Lop4;->a()Lo52;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lpf;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    sget-object v1, Lnp4;->k:Lnp4;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    sget-object v1, Lnp4;->l:Lnp4;

    .line 198
    .line 199
    :goto_1
    iput-object v1, v0, Lke1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v11}, Lop4;->a()Lo52;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lpf;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lpf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v10

    .line 212
    :pswitch_5
    check-cast v11, Las3;

    .line 213
    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    check-cast v1, Lwn4;

    .line 217
    .line 218
    new-instance v2, Lsb;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lsb;-><init>(Ljava/util/ArrayList;B)V

    .line 221
    .line 222
    .line 223
    iput-boolean v8, v1, Lwn4;->j:Z

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-boolean v9, v1, Lwn4;->j:Z

    .line 229
    .line 230
    invoke-interface {v11}, Lu96;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v10

    .line 234
    :pswitch_6
    check-cast v0, Lo52;

    .line 235
    .line 236
    check-cast v11, Lsr6;

    .line 237
    .line 238
    check-cast v1, Lvr4;

    .line 239
    .line 240
    invoke-virtual {v11}, Lsr6;->O()Lui4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Lui4;->b:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :pswitch_7
    check-cast v0, Lyh4;

    .line 255
    .line 256
    check-cast v11, Lxn4;

    .line 257
    .line 258
    check-cast v1, Lwn4;

    .line 259
    .line 260
    iget-boolean v2, v0, Lyh4;->B:Z

    .line 261
    .line 262
    iget v3, v0, Lyh4;->x:F

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v1, v3}, Lyg1;->t0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v0, v0, Lyh4;->y:F

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lyg1;->t0(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v11, v2, v0}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-interface {v1, v3}, Lyg1;->t0(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v0, v0, Lyh4;->y:F

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lyg1;->t0(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v11, v2, v0, v5}, Lwn4;->g(Lxn4;IIF)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v10

    .line 294
    :pswitch_8
    move-object v13, v0

    .line 295
    check-cast v13, Lxn4;

    .line 296
    .line 297
    check-cast v11, Lrf4;

    .line 298
    .line 299
    move-object v12, v1

    .line 300
    check-cast v12, Lwn4;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v0, Lof4;

    .line 306
    .line 307
    invoke-direct {v0, v11, v9}, Lof4;-><init>(Lrf4;B)V

    .line 308
    .line 309
    .line 310
    const/16 v17, 0x4

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    invoke-static/range {v12 .. v17}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :pswitch_9
    check-cast v0, Lq94;

    .line 321
    .line 322
    move-object v2, v11

    .line 323
    check-cast v2, Lxn4;

    .line 324
    .line 325
    check-cast v1, Lwn4;

    .line 326
    .line 327
    iget-object v3, v0, Lq94;->x:Lo52;

    .line 328
    .line 329
    invoke-interface {v3, v1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lsq2;

    .line 334
    .line 335
    iget-wide v3, v3, Lsq2;->a:J

    .line 336
    .line 337
    iget-boolean v0, v0, Lq94;->y:Z

    .line 338
    .line 339
    const-wide v5, 0xffffffffL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/16 v7, 0x20

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    shr-long v7, v3, v7

    .line 349
    .line 350
    long-to-int v0, v7

    .line 351
    and-long/2addr v3, v5

    .line 352
    long-to-int v4, v3

    .line 353
    const/4 v5, 0x0

    .line 354
    const/16 v6, 0xc

    .line 355
    .line 356
    move v3, v0

    .line 357
    invoke-static/range {v1 .. v6}, Lwn4;->o(Lwn4;Lxn4;IILo52;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_5
    shr-long v7, v3, v7

    .line 362
    .line 363
    long-to-int v0, v7

    .line 364
    and-long/2addr v3, v5

    .line 365
    long-to-int v4, v3

    .line 366
    const/4 v5, 0x0

    .line 367
    const/16 v6, 0xc

    .line 368
    .line 369
    move v3, v0

    .line 370
    invoke-static/range {v1 .. v6}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 371
    .line 372
    .line 373
    :goto_4
    return-object v10

    .line 374
    :pswitch_a
    check-cast v0, Ln94;

    .line 375
    .line 376
    check-cast v11, Lxn4;

    .line 377
    .line 378
    check-cast v1, Lwn4;

    .line 379
    .line 380
    iget-boolean v2, v0, Ln94;->z:Z

    .line 381
    .line 382
    iget v3, v0, Ln94;->x:F

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-interface {v1, v3}, Lyg1;->t0(F)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget v0, v0, Ln94;->y:F

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lyg1;->t0(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v11, v2, v0}, Lwn4;->l(Lwn4;Lxn4;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_6
    invoke-interface {v1, v3}, Lyg1;->t0(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget v0, v0, Ln94;->y:F

    .line 405
    .line 406
    invoke-interface {v1, v0}, Lyg1;->t0(F)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {v1, v11, v2, v0, v5}, Lwn4;->g(Lxn4;IIF)V

    .line 411
    .line 412
    .line 413
    :goto_5
    return-object v10

    .line 414
    :pswitch_b
    check-cast v0, Lu24;

    .line 415
    .line 416
    check-cast v11, Ljava/util/List;

    .line 417
    .line 418
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    .line 420
    sget-object v2, Lx90;->a:Lx90;

    .line 421
    .line 422
    invoke-static {v1}, Lx90;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lx90;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 429
    .line 430
    .line 431
    :try_start_0
    invoke-static {v1, v0}, Lt90;->g(Landroid/database/sqlite/SQLiteDatabase;Lu24;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v11}, Lt90;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 441
    .line 442
    .line 443
    return-object v10

    .line 444
    :catchall_0
    move-exception v0

    .line 445
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_c
    check-cast v0, Lo52;

    .line 450
    .line 451
    check-cast v11, Lx24;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v11}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    return-object v10

    .line 462
    :pswitch_d
    check-cast v0, Ls52;

    .line 463
    .line 464
    check-cast v11, Lna3;

    .line 465
    .line 466
    check-cast v1, Lb82;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1, v11}, Ls52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    return-object v10

    .line 475
    :pswitch_e
    check-cast v0, Lfq3;

    .line 476
    .line 477
    check-cast v11, Ltw5;

    .line 478
    .line 479
    iget-object v0, v0, Lfq3;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v2, Lcq3;

    .line 482
    .line 483
    invoke-direct {v2, v1, v11}, Lcq3;-><init>(Ljava/lang/Object;Ltw5;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    return-object v10

    .line 490
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 491
    .line 492
    check-cast v11, Lun3;

    .line 493
    .line 494
    check-cast v1, Lvj1;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_7

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_9

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Lun3;

    .line 523
    .line 524
    iget-object v2, v2, Lun3;->a:Las3;

    .line 525
    .line 526
    iget-object v3, v11, Lun3;->a:Las3;

    .line 527
    .line 528
    if-ne v2, v3, :cond_8

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_9
    :goto_6
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_7
    new-instance v0, Ly6;

    .line 535
    .line 536
    const/16 v1, 0xd

    .line 537
    .line 538
    invoke-direct {v0, v11, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 543
    .line 544
    check-cast v11, Lvn3;

    .line 545
    .line 546
    check-cast v1, Lvj1;

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
    check-cast v2, Lvn3;

    .line 575
    .line 576
    iget-object v2, v2, Lvn3;->a:Las3;

    .line 577
    .line 578
    iget-object v3, v11, Lvn3;->a:Las3;

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
    new-instance v0, Ly6;

    .line 587
    .line 588
    const/16 v1, 0xe

    .line 589
    .line 590
    invoke-direct {v0, v11, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_11
    check-cast v0, Lun3;

    .line 595
    .line 596
    check-cast v11, Lb76;

    .line 597
    .line 598
    check-cast v1, Lvj1;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v1, Lxt;

    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    invoke-direct {v1, v0, v11, v2}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_12
    check-cast v0, Lvn3;

    .line 611
    .line 612
    check-cast v11, Lb76;

    .line 613
    .line 614
    check-cast v1, Lvj1;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lxt;

    .line 620
    .line 621
    invoke-direct {v1, v0, v11, v6}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_13
    check-cast v0, Lb76;

    .line 626
    .line 627
    check-cast v11, Lb76;

    .line 628
    .line 629
    check-cast v1, Lvj1;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v1, Lxt;

    .line 635
    .line 636
    const/4 v2, 0x5

    .line 637
    invoke-direct {v1, v0, v11, v2}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_14
    move-object v4, v0

    .line 642
    check-cast v4, Lxn4;

    .line 643
    .line 644
    check-cast v11, Lon3;

    .line 645
    .line 646
    move-object v3, v1

    .line 647
    check-cast v3, Lwn4;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v7, Lmn3;

    .line 653
    .line 654
    invoke-direct {v7, v11, v8}, Lmn3;-><init>(Lon3;B)V

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x4

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static/range {v3 .. v8}, Lwn4;->q(Lwn4;Lxn4;IILo52;I)V

    .line 661
    .line 662
    .line 663
    return-object v10

    .line 664
    :pswitch_15
    check-cast v0, Lxn4;

    .line 665
    .line 666
    check-cast v11, Ljz1;

    .line 667
    .line 668
    check-cast v1, Lwn4;

    .line 669
    .line 670
    invoke-interface {v11}, Ljz1;->invoke()F

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v1, v0, v9, v9, v2}, Lwn4;->g(Lxn4;IIF)V

    .line 675
    .line 676
    .line 677
    return-object v10

    .line 678
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 679
    .line 680
    check-cast v11, Lc93;

    .line 681
    .line 682
    check-cast v1, Lwn4;

    .line 683
    .line 684
    iget-object v2, v11, Lc93;->b:Ld52;

    .line 685
    .line 686
    invoke-static {v0, v2}, Ls77;->K(Ljava/util/List;Ld52;)Ljava/util/ArrayList;

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
    check-cast v3, Lnk4;

    .line 703
    .line 704
    iget-object v4, v3, Lnk4;->j:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, Lxn4;

    .line 707
    .line 708
    iget-object v3, v3, Lnk4;->k:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v3, Ld52;

    .line 711
    .line 712
    if-eqz v3, :cond_d

    .line 713
    .line 714
    invoke-interface {v3}, Ld52;->invoke()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lsq2;

    .line 719
    .line 720
    iget-wide v5, v3, Lsq2;->a:J

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_d
    const-wide/16 v5, 0x0

    .line 724
    .line 725
    :goto_b
    invoke-static {v1, v4, v5, v6}, Lwn4;->i(Lwn4;Lxn4;J)V

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
    check-cast v0, Lzo5;

    .line 733
    .line 734
    check-cast v11, Lwo5;

    .line 735
    .line 736
    check-cast v1, Ljava/util/Map;

    .line 737
    .line 738
    new-instance v2, Lp43;

    .line 739
    .line 740
    invoke-direct {v2, v0, v1, v11}, Lp43;-><init>(Lzo5;Ljava/util/Map;Lwo5;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_18
    check-cast v0, Lp43;

    .line 745
    .line 746
    check-cast v1, Lvj1;

    .line 747
    .line 748
    iget-object v1, v0, Lp43;->l:Lvr3;

    .line 749
    .line 750
    invoke-virtual {v1, v11}, Lvr3;->i(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lxt;

    .line 754
    .line 755
    invoke-direct {v1, v0, v11, v4}, Lxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_19
    check-cast v0, Lf13;

    .line 760
    .line 761
    check-cast v11, Le13;

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
    iget-object v1, v0, Lf13;->f:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lp13;

    .line 772
    .line 773
    iget v3, v1, Lp13;->i:I

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lp13;->e(I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v0, v9, v6}, Lf13;->a(II)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    const/4 v5, 0x0

    .line 784
    iget v7, v11, Le13;->e:I

    .line 785
    .line 786
    move-object v1, v11

    .line 787
    invoke-virtual/range {v1 .. v7}, Le13;->v(IJIII)Lj13;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_1a
    check-cast v0, Lp13;

    .line 793
    .line 794
    check-cast v11, Lf13;

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
    invoke-virtual {v0, v1}, Lp13;->b(I)Lo7;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget v1, v0, Lo7;->b:I

    .line 807
    .line 808
    new-instance v2, Ljava/util/ArrayList;

    .line 809
    .line 810
    iget-object v0, v0, Lo7;->c:Ljava/lang/Object;

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
    check-cast v5, Le82;

    .line 833
    .line 834
    iget-wide v5, v5, Le82;->a:J

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
    invoke-virtual {v11, v4, v5}, Lf13;->a(II)J

    .line 842
    .line 843
    .line 844
    move-result-wide v12

    .line 845
    new-instance v7, Ls51;

    .line 846
    .line 847
    invoke-direct {v7, v12, v13}, Ls51;-><init>(J)V

    .line 848
    .line 849
    .line 850
    new-instance v10, Lnk4;

    .line 851
    .line 852
    invoke-direct {v10, v6, v7}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v11, Lt13;

    .line 865
    .line 866
    move-object v0, v1

    .line 867
    check-cast v0, Li33;

    .line 868
    .line 869
    invoke-static {}, Lo35;->l()Lj66;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_10

    .line 874
    .line 875
    invoke-virtual {v1}, Lj66;->e()Lo52;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :cond_10
    invoke-static {v1}, Lo35;->m(Lj66;)Lj66;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    :try_start_1
    invoke-virtual {v11}, Lt13;->g()I

    .line 884
    .line 885
    .line 886
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 887
    invoke-static {v1, v2, v3}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 888
    .line 889
    .line 890
    iget v1, v0, Li33;->a:I

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
    invoke-virtual {v0, v2}, Li33;->a(I)V

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
    invoke-static {v1, v2, v3}, Lo35;->o(Lj66;Lj66;Lo52;)V

    .line 909
    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 913
    .line 914
    check-cast v11, Lqy2;

    .line 915
    .line 916
    check-cast v1, Ly33;

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
    check-cast v2, Lny2;

    .line 936
    .line 937
    new-instance v5, Lfd2;

    .line 938
    .line 939
    invoke-direct {v5, v2, v7}, Lfd2;-><init>(Ljava/lang/Object;B)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Loy0;

    .line 943
    .line 944
    const v6, 0x1814145d

    .line 945
    .line 946
    .line 947
    invoke-direct {v2, v6, v8, v5}, Loy0;-><init>(IZLa62;)V

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v3, v2, v4}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

    .line 951
    .line 952
    .line 953
    goto :goto_e

    .line 954
    :cond_13
    new-instance v0, Lvy2;

    .line 955
    .line 956
    invoke-direct {v0, v11, v9}, Lvy2;-><init>(Lqy2;B)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Loy0;

    .line 960
    .line 961
    const v5, 0xb912b58

    .line 962
    .line 963
    .line 964
    invoke-direct {v2, v5, v8, v0}, Loy0;-><init>(IZLa62;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3, v2, v4}, Ly33;->Y(Ly33;Ljava/lang/String;Lt52;I)V

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
