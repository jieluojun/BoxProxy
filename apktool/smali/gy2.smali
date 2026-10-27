.class public final synthetic Lgy2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lgy2;->j:B

    iput-object p1, p0, Lgy2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgy2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnr3;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput-byte v0, p0, Lgy2;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgy2;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lgy2;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lgy2;->j:B

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
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-object v10, v0, Lgy2;->l:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lgy2;->k:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lp11;

    .line 23
    .line 24
    check-cast v10, Lir3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp11;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lir3;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v9

    .line 35
    :pswitch_0
    check-cast v0, Lb85;

    .line 36
    .line 37
    check-cast v10, Lk45;

    .line 38
    .line 39
    iget-object v2, v10, Lk45;->q:Lf76;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, v0, Lb85;->j:J

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    cmp-long v1, v5, v11

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iput-wide v3, v0, Lb85;->j:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sub-long v5, v3, v5

    .line 59
    .line 60
    long-to-float v1, v5

    .line 61
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v5

    .line 65
    iput-wide v3, v0, Lb85;->j:J

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lf76;->b(F)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-wide v0, v2, Lf76;->c:D

    .line 72
    .line 73
    double-to-float v0, v0

    .line 74
    invoke-virtual {v10, v0}, Lk45;->i(F)V

    .line 75
    .line 76
    .line 77
    iget v1, v10, Lk45;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ll23;->N(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v10, v0}, Lk45;->h(F)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v10, Lpw4;

    .line 94
    .line 95
    check-cast v1, Liw4;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v1, Liw4;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Liw4;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, v1, Liw4;->c:Ljava/util/Set;

    .line 105
    .line 106
    check-cast v1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v10, v1}, Lpw4;->a(Lpw4;Ljava/util/Collection;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v4, "->"

    .line 113
    .line 114
    const-string v5, "@"

    .line 115
    .line 116
    invoke-static {v2, v4, v3, v5, v0}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "<="

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lv66;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_2
    check-cast v0, Lfy;

    .line 128
    .line 129
    check-cast v10, Lh01;

    .line 130
    .line 131
    check-cast v1, Lyj1;

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Lfy;->a(Lt4;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcu;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-direct {v1, v0, v10, v2}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_3
    check-cast v0, Liv3;

    .line 145
    .line 146
    check-cast v10, Llv3;

    .line 147
    .line 148
    check-cast v1, Lyj1;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v10}, Liv3;->a(Liv3;Lmv3;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lb7;

    .line 157
    .line 158
    const/16 v1, 0x12

    .line 159
    .line 160
    invoke-direct {v0, v10, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    check-cast v0, Lne1;

    .line 165
    .line 166
    check-cast v10, Lto4;

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
    invoke-virtual {v10}, Lto4;->a()Lr52;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lsf;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v1, Lso4;->k:Lso4;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    sget-object v1, Lso4;->l:Lso4;

    .line 198
    .line 199
    :goto_1
    iput-object v1, v0, Lne1;->l:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {v10}, Lto4;->a()Lr52;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lsf;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lsf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object v9

    .line 212
    :pswitch_5
    check-cast v10, Lnr3;

    .line 213
    .line 214
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    check-cast v1, Lbn4;

    .line 217
    .line 218
    new-instance v2, Lvb;

    .line 219
    .line 220
    invoke-direct {v2, v0, v6}, Lvb;-><init>(Ljava/util/ArrayList;B)V

    .line 221
    .line 222
    .line 223
    iput-boolean v7, v1, Lbn4;->j:Z

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iput-boolean v8, v1, Lbn4;->j:Z

    .line 229
    .line 230
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :pswitch_6
    check-cast v0, Lr52;

    .line 235
    .line 236
    check-cast v10, Lgq6;

    .line 237
    .line 238
    check-cast v1, Lzq4;

    .line 239
    .line 240
    invoke-virtual {v10}, Lgq6;->O()Lyh4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v1, v1, Lyh4;->b:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v9

    .line 254
    :pswitch_7
    check-cast v0, Lch4;

    .line 255
    .line 256
    check-cast v10, Lcn4;

    .line 257
    .line 258
    check-cast v1, Lbn4;

    .line 259
    .line 260
    iget-boolean v2, v0, Lch4;->B:Z

    .line 261
    .line 262
    iget v3, v0, Lch4;->x:F

    .line 263
    .line 264
    if-eqz v2, :cond_4

    .line 265
    .line 266
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget v0, v0, Lch4;->y:F

    .line 271
    .line 272
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v1, v10, v2, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget v0, v0, Lch4;->y:F

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v10, v2, v0, v5}, Lbn4;->g(Lcn4;IIF)V

    .line 291
    .line 292
    .line 293
    :goto_3
    return-object v9

    .line 294
    :pswitch_8
    move-object v12, v0

    .line 295
    check-cast v12, Lcn4;

    .line 296
    .line 297
    check-cast v10, Lwe4;

    .line 298
    .line 299
    move-object v11, v1

    .line 300
    check-cast v11, Lbn4;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v15, Lte4;

    .line 306
    .line 307
    invoke-direct {v15, v10, v8}, Lte4;-><init>(Lwe4;B)V

    .line 308
    .line 309
    .line 310
    const/16 v16, 0x4

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v11 .. v16}, Lbn4;->q(Lbn4;Lcn4;IILr52;I)V

    .line 315
    .line 316
    .line 317
    return-object v9

    .line 318
    :pswitch_9
    check-cast v0, Lv84;

    .line 319
    .line 320
    move-object v2, v10

    .line 321
    check-cast v2, Lcn4;

    .line 322
    .line 323
    check-cast v1, Lbn4;

    .line 324
    .line 325
    iget-object v3, v0, Lv84;->x:Lr52;

    .line 326
    .line 327
    invoke-interface {v3, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lrq2;

    .line 332
    .line 333
    iget-wide v3, v3, Lrq2;->a:J

    .line 334
    .line 335
    iget-boolean v0, v0, Lv84;->y:Z

    .line 336
    .line 337
    const-wide v5, 0xffffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const/16 v7, 0x20

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    shr-long v7, v3, v7

    .line 347
    .line 348
    long-to-int v0, v7

    .line 349
    and-long/2addr v3, v5

    .line 350
    long-to-int v4, v3

    .line 351
    const/4 v5, 0x0

    .line 352
    const/16 v6, 0xc

    .line 353
    .line 354
    move v3, v0

    .line 355
    invoke-static/range {v1 .. v6}, Lbn4;->o(Lbn4;Lcn4;IILr52;I)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_5
    shr-long v7, v3, v7

    .line 360
    .line 361
    long-to-int v0, v7

    .line 362
    and-long/2addr v3, v5

    .line 363
    long-to-int v4, v3

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v6, 0xc

    .line 366
    .line 367
    move v3, v0

    .line 368
    invoke-static/range {v1 .. v6}, Lbn4;->q(Lbn4;Lcn4;IILr52;I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-object v9

    .line 372
    :pswitch_a
    check-cast v0, Ls84;

    .line 373
    .line 374
    check-cast v10, Lcn4;

    .line 375
    .line 376
    check-cast v1, Lbn4;

    .line 377
    .line 378
    iget-boolean v2, v0, Ls84;->z:Z

    .line 379
    .line 380
    iget v3, v0, Ls84;->x:F

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget v0, v0, Ls84;->y:F

    .line 389
    .line 390
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v1, v10, v2, v0}, Lbn4;->l(Lbn4;Lcn4;II)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_6
    invoke-interface {v1, v3}, Lbh1;->t0(F)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v0, v0, Ls84;->y:F

    .line 403
    .line 404
    invoke-interface {v1, v0}, Lbh1;->t0(F)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-virtual {v1, v10, v2, v0, v5}, Lbn4;->g(Lcn4;IIF)V

    .line 409
    .line 410
    .line 411
    :goto_5
    return-object v9

    .line 412
    :pswitch_b
    check-cast v0, Lh24;

    .line 413
    .line 414
    check-cast v10, Ljava/util/List;

    .line 415
    .line 416
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 417
    .line 418
    sget-object v2, Lca0;->a:Lca0;

    .line 419
    .line 420
    invoke-static {v1}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 427
    .line 428
    .line 429
    :try_start_0
    invoke-static {v1, v0}, Ly90;->g(Landroid/database/sqlite/SQLiteDatabase;Lh24;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v10}, Ly90;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 439
    .line 440
    .line 441
    return-object v9

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_c
    check-cast v0, Lr52;

    .line 448
    .line 449
    check-cast v10, Lk24;

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v10}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-object v9

    .line 460
    :pswitch_d
    check-cast v0, Lv52;

    .line 461
    .line 462
    check-cast v10, Ly93;

    .line 463
    .line 464
    check-cast v1, La82;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1, v10}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    return-object v9

    .line 473
    :pswitch_e
    check-cast v0, Lsp3;

    .line 474
    .line 475
    check-cast v10, Lfv5;

    .line 476
    .line 477
    iget-object v0, v0, Lsp3;->d:Ljava/util/ArrayList;

    .line 478
    .line 479
    new-instance v2, Lpp3;

    .line 480
    .line 481
    invoke-direct {v2, v1, v10}, Lpp3;-><init>(Ljava/lang/Object;Lfv5;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    return-object v9

    .line 488
    :pswitch_f
    check-cast v0, Ljava/util/List;

    .line 489
    .line 490
    check-cast v10, Lhn3;

    .line 491
    .line 492
    check-cast v1, Lyj1;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_7

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_9

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lhn3;

    .line 521
    .line 522
    iget-object v2, v2, Lhn3;->a:Lnr3;

    .line 523
    .line 524
    iget-object v3, v10, Lhn3;->a:Lnr3;

    .line 525
    .line 526
    if-ne v2, v3, :cond_8

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_9
    :goto_6
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    :goto_7
    new-instance v0, Lb7;

    .line 533
    .line 534
    const/16 v1, 0xd

    .line 535
    .line 536
    invoke-direct {v0, v10, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_10
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    check-cast v10, Lin3;

    .line 543
    .line 544
    check-cast v1, Lyj1;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_a

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_a

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lin3;

    .line 573
    .line 574
    iget-object v2, v2, Lin3;->a:Lnr3;

    .line 575
    .line 576
    iget-object v3, v10, Lin3;->a:Lnr3;

    .line 577
    .line 578
    if-ne v2, v3, :cond_b

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_c
    :goto_8
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :goto_9
    new-instance v0, Lb7;

    .line 585
    .line 586
    const/16 v1, 0xe

    .line 587
    .line 588
    invoke-direct {v0, v10, v1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_11
    check-cast v0, Lhn3;

    .line 593
    .line 594
    check-cast v10, Lp56;

    .line 595
    .line 596
    check-cast v1, Lyj1;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v1, Lcu;

    .line 602
    .line 603
    const/4 v2, 0x4

    .line 604
    invoke-direct {v1, v0, v10, v2}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_12
    check-cast v0, Lin3;

    .line 609
    .line 610
    check-cast v10, Lp56;

    .line 611
    .line 612
    check-cast v1, Lyj1;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcu;

    .line 618
    .line 619
    invoke-direct {v1, v0, v10, v6}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_13
    check-cast v0, Lp56;

    .line 624
    .line 625
    check-cast v10, Lp56;

    .line 626
    .line 627
    check-cast v1, Lyj1;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v1, Lcu;

    .line 633
    .line 634
    const/4 v2, 0x5

    .line 635
    invoke-direct {v1, v0, v10, v2}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_14
    move-object v4, v0

    .line 640
    check-cast v4, Lcn4;

    .line 641
    .line 642
    check-cast v10, Lbn3;

    .line 643
    .line 644
    move-object v3, v1

    .line 645
    check-cast v3, Lbn4;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lzm3;

    .line 651
    .line 652
    invoke-direct {v0, v10, v7}, Lzm3;-><init>(Lbn3;B)V

    .line 653
    .line 654
    .line 655
    const/4 v8, 0x4

    .line 656
    const/4 v5, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    move-object v7, v0

    .line 659
    invoke-static/range {v3 .. v8}, Lbn4;->q(Lbn4;Lcn4;IILr52;I)V

    .line 660
    .line 661
    .line 662
    return-object v9

    .line 663
    :pswitch_15
    check-cast v0, Lcn4;

    .line 664
    .line 665
    check-cast v10, Lmz1;

    .line 666
    .line 667
    check-cast v1, Lbn4;

    .line 668
    .line 669
    invoke-interface {v10}, Lmz1;->invoke()F

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-virtual {v1, v0, v8, v8, v2}, Lbn4;->g(Lcn4;IIF)V

    .line 674
    .line 675
    .line 676
    return-object v9

    .line 677
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 678
    .line 679
    check-cast v10, Ln83;

    .line 680
    .line 681
    check-cast v1, Lbn4;

    .line 682
    .line 683
    iget-object v2, v10, Ln83;->b:Lg52;

    .line 684
    .line 685
    invoke-static {v0, v2}, Lu57;->K(Ljava/util/List;Lg52;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_e

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    :goto_a
    if-ge v8, v2, :cond_e

    .line 696
    .line 697
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Lsj4;

    .line 702
    .line 703
    iget-object v4, v3, Lsj4;->j:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcn4;

    .line 706
    .line 707
    iget-object v3, v3, Lsj4;->k:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, Lg52;

    .line 710
    .line 711
    if-eqz v3, :cond_d

    .line 712
    .line 713
    invoke-interface {v3}, Lg52;->invoke()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    check-cast v3, Lrq2;

    .line 718
    .line 719
    iget-wide v5, v3, Lrq2;->a:J

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_d
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    :goto_b
    invoke-static {v1, v4, v5, v6}, Lbn4;->i(Lbn4;Lcn4;J)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v8, v8, 0x1

    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_e
    return-object v9

    .line 731
    :pswitch_17
    check-cast v0, Lnn5;

    .line 732
    .line 733
    check-cast v10, Lkn5;

    .line 734
    .line 735
    check-cast v1, Ljava/util/Map;

    .line 736
    .line 737
    new-instance v2, Lw33;

    .line 738
    .line 739
    invoke-direct {v2, v0, v1, v10}, Lw33;-><init>(Lnn5;Ljava/util/Map;Lkn5;)V

    .line 740
    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_18
    check-cast v0, Lw33;

    .line 744
    .line 745
    check-cast v1, Lyj1;

    .line 746
    .line 747
    iget-object v1, v0, Lw33;->l:Lir3;

    .line 748
    .line 749
    invoke-virtual {v1, v10}, Lir3;->i(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Lcu;

    .line 753
    .line 754
    invoke-direct {v1, v0, v10, v4}, Lcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 755
    .line 756
    .line 757
    return-object v1

    .line 758
    :pswitch_19
    check-cast v0, Lr03;

    .line 759
    .line 760
    check-cast v10, Lq03;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iget-object v1, v0, Lr03;->f:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v1, Lb13;

    .line 771
    .line 772
    iget v3, v1, Lb13;->i:I

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Lb13;->e(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-virtual {v0, v8, v6}, Lr03;->a(II)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    const/4 v5, 0x0

    .line 783
    iget v7, v10, Lq03;->e:I

    .line 784
    .line 785
    move-object v1, v10

    .line 786
    invoke-virtual/range {v1 .. v7}, Lq03;->v(IJIII)Lv03;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_1a
    check-cast v0, Lb13;

    .line 792
    .line 793
    check-cast v10, Lr03;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual {v0, v1}, Lb13;->b(I)Lr7;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget v1, v0, Lr7;->b:I

    .line 806
    .line 807
    new-instance v2, Ljava/util/ArrayList;

    .line 808
    .line 809
    iget-object v0, v0, Lr7;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    move v4, v8

    .line 825
    :goto_c
    if-ge v8, v3, :cond_f

    .line 826
    .line 827
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    check-cast v5, Ld82;

    .line 832
    .line 833
    iget-wide v5, v5, Ld82;->a:J

    .line 834
    .line 835
    long-to-int v5, v5

    .line 836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v10, v4, v5}, Lr03;->a(II)J

    .line 841
    .line 842
    .line 843
    move-result-wide v11

    .line 844
    new-instance v9, Lw51;

    .line 845
    .line 846
    invoke-direct {v9, v11, v12}, Lw51;-><init>(J)V

    .line 847
    .line 848
    .line 849
    new-instance v11, Lsj4;

    .line 850
    .line 851
    invoke-direct {v11, v6, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    add-int/2addr v1, v7

    .line 858
    add-int/2addr v4, v5

    .line 859
    add-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_f
    return-object v2

    .line 863
    :pswitch_1b
    check-cast v10, Lf13;

    .line 864
    .line 865
    move-object v0, v1

    .line 866
    check-cast v0, Lp23;

    .line 867
    .line 868
    invoke-static {}, Lr25;->l()Lx46;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_10

    .line 873
    .line 874
    invoke-virtual {v1}, Lx46;->e()Lr52;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_10
    invoke-static {v1}, Lr25;->m(Lx46;)Lx46;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :try_start_1
    invoke-virtual {v10}, Lf13;->g()I

    .line 883
    .line 884
    .line 885
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 886
    invoke-static {v1, v2, v3}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 887
    .line 888
    .line 889
    iget v1, v0, Lp23;->a:I

    .line 890
    .line 891
    const/4 v2, -0x1

    .line 892
    if-ne v1, v2, :cond_11

    .line 893
    .line 894
    const/4 v1, 0x2

    .line 895
    :cond_11
    :goto_d
    if-ge v8, v1, :cond_12

    .line 896
    .line 897
    add-int v2, v4, v8

    .line 898
    .line 899
    invoke-virtual {v0, v2}, Lp23;->a(I)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v8, v8, 0x1

    .line 903
    .line 904
    goto :goto_d

    .line 905
    :cond_12
    return-object v9

    .line 906
    :catchall_1
    move-exception v0

    .line 907
    invoke-static {v1, v2, v3}, Lr25;->o(Lx46;Lx46;Lr52;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_1c
    check-cast v0, Ljava/util/ArrayList;

    .line 912
    .line 913
    check-cast v10, Lcy2;

    .line 914
    .line 915
    check-cast v1, Lf33;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_13

    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lzx2;

    .line 935
    .line 936
    new-instance v5, Ldd2;

    .line 937
    .line 938
    const/16 v6, 0x11

    .line 939
    .line 940
    invoke-direct {v5, v2, v6}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Lty0;

    .line 944
    .line 945
    const v6, 0x1814145d

    .line 946
    .line 947
    .line 948
    invoke-direct {v2, v6, v7, v5}, Lty0;-><init>(IZLd62;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_13
    new-instance v0, Lhy2;

    .line 956
    .line 957
    invoke-direct {v0, v10, v8}, Lhy2;-><init>(Lcy2;B)V

    .line 958
    .line 959
    .line 960
    new-instance v2, Lty0;

    .line 961
    .line 962
    const v5, 0xb912b58

    .line 963
    .line 964
    .line 965
    invoke-direct {v2, v5, v7, v0}, Lty0;-><init>(IZLd62;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v3, v2, v4}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 969
    .line 970
    .line 971
    return-object v9

    .line 972
    nop

    .line 973
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
