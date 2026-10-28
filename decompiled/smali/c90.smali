.class public final synthetic Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc90;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lc90;->j:B

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const-string v7, "blocked_interfaces"

    .line 12
    .line 13
    const-string v8, "%02x"

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    sget-object v10, Ld07;->a:Ld07;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lgq3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljk0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lwu5;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Luu5;->p(Lwu5;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    move v11, v12

    .line 62
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    move v11, v12

    .line 90
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_4
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lwe0;

    .line 107
    .line 108
    iget-object v0, v0, Lwe0;->a:Ljava/lang/String;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/net/NetworkInterface;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v1, v2

    .line 132
    :goto_0
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v9, v1

    .line 136
    :goto_1
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v2, Lwe0;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-direct {v2, v9, v0}, Lwe0;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    return-object v2

    .line 159
    :pswitch_7
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lwu5;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v11}, Luu5;->l(Lwu5;I)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :pswitch_8
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lwu5;

    .line 173
    .line 174
    invoke-static {v0, v11}, Luu5;->l(Lwu5;I)V

    .line 175
    .line 176
    .line 177
    return-object v10

    .line 178
    :pswitch_9
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lim4;

    .line 181
    .line 182
    sget-object v1, Lcb;->b:Lmp1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lf;->S(Lim4;Lit4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "android.software.leanback"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    sget-object v0, Lbd0;->a:Lad0;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v0, Lad0;->c:Lzc0;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    sget-object v0, Ldd0;->b:Lcd0;

    .line 214
    .line 215
    :goto_3
    return-object v0

    .line 216
    :pswitch_a
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0, v0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_b
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v1, "Pss:"

    .line 233
    .line 234
    invoke-static {v0, v1, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    const-string v1, "Private_Clean:"

    .line 241
    .line 242
    invoke-static {v0, v1, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    const-string v1, "Private_Dirty:"

    .line 249
    .line 250
    invoke-static {v0, v1, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    :cond_7
    move v11, v12

    .line 257
    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_c
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_9

    .line 274
    .line 275
    move v11, v12

    .line 276
    :cond_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_d
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0, v0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_e
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Byte;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 295
    .line 296
    .line 297
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_f
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Byte;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 315
    .line 316
    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_10
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lbn4;

    .line 333
    .line 334
    return-object v10

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lbn4;

    .line 338
    .line 339
    return-object v10

    .line 340
    :pswitch_12
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_a

    .line 352
    .line 353
    move v11, v12

    .line 354
    :cond_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_13
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_14
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v1, Lca0;->a:Lca0;

    .line 376
    .line 377
    invoke-static {v0}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lc;->O(Landroid/database/sqlite/SQLiteDatabase;)Lya0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    new-instance v0, Lya0;

    .line 390
    .line 391
    invoke-direct {v0}, Lya0;-><init>()V

    .line 392
    .line 393
    .line 394
    :cond_b
    return-object v0

    .line 395
    :pswitch_15
    move-object/from16 v13, p1

    .line 396
    .line 397
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v0, Lca0;->a:Lca0;

    .line 403
    .line 404
    invoke-static {v13}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v13}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "mac_filter"

    .line 411
    .line 412
    const-string v1, "mac_mode"

    .line 413
    .line 414
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const-string v14, "shared_network_settings"

    .line 423
    .line 424
    const-string v16, "id = 1"

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v0, "shared_network_interfaces"

    .line 438
    .line 439
    invoke-static {v13, v0}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v17

    .line 447
    invoke-static {v13, v7}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const-string v0, "shared_network_macs"

    .line 456
    .line 457
    invoke-static {v13, v0}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v19

    .line 465
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_d

    .line 476
    .line 477
    :cond_c
    move-object/from16 v0, v17

    .line 478
    .line 479
    move-object/from16 v2, v18

    .line 480
    .line 481
    move-object/from16 v3, v19

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_d
    new-instance v14, Ldz5;

    .line 485
    .line 486
    invoke-static {v1, v11, v11}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    const-string v0, "blacklist"

    .line 491
    .line 492
    invoke-static {v1, v12, v0}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    invoke-direct/range {v14 .. v19}, Ldz5;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    move-object v2, v0

    .line 505
    goto :goto_7

    .line 506
    :goto_5
    :try_start_1
    invoke-static {v0, v2, v3}, Lca0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ldz5;

    .line 507
    .line 508
    .line 509
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    goto :goto_4

    .line 511
    :goto_6
    return-object v14

    .line 512
    :goto_7
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :pswitch_16
    move-object/from16 v13, p1

    .line 519
    .line 520
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v0, Lca0;->a:Lca0;

    .line 526
    .line 527
    invoke-static {v13}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v13}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 531
    .line 532
    .line 533
    const-string v20, "matched_script_name"

    .line 534
    .line 535
    const-string v21, "unmatched_script_name"

    .line 536
    .line 537
    const-string v14, "network_control_enabled"

    .line 538
    .line 539
    const-string v15, "matched_action"

    .line 540
    .line 541
    const-string v16, "unmatched_action"

    .line 542
    .line 543
    const-string v17, "enable_network_control_log"

    .line 544
    .line 545
    const-string v18, "matched_config_name"

    .line 546
    .line 547
    const-string v19, "unmatched_config_name"

    .line 548
    .line 549
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/16 v20, 0x0

    .line 556
    .line 557
    const-string v14, "network_match_settings"

    .line 558
    .line 559
    const-string v16, "id = 1"

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v0, "enabled"

    .line 573
    .line 574
    const-string v8, "sort_order"

    .line 575
    .line 576
    const-string v10, "id"

    .line 577
    .line 578
    const-string v14, "type"

    .line 579
    .line 580
    const-string v15, "value"

    .line 581
    .line 582
    filled-new-array {v10, v14, v15, v0, v8}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    const-string v20, "sort_order ASC, id ASC"

    .line 587
    .line 588
    const-string v14, "network_match_conditions"

    .line 589
    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    :try_start_3
    invoke-static {}, Lra7;->t()Lp83;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_f

    .line 605
    .line 606
    new-instance v14, Ll04;

    .line 607
    .line 608
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v15

    .line 612
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v17

    .line 616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-eqz v10, :cond_e

    .line 631
    .line 632
    move/from16 v19, v12

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    move/from16 v19, v11

    .line 636
    .line 637
    :goto_9
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 638
    .line 639
    .line 640
    move-result v20

    .line 641
    invoke-direct/range {v14 .. v20}, Ll04;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v14}, Lp83;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catchall_2
    move-exception v0

    .line 649
    move-object v1, v0

    .line 650
    goto/16 :goto_10

    .line 651
    .line 652
    :cond_f
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 653
    .line 654
    .line 655
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 656
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Ly90;->a(Ljava/util/AbstractList;)Ljava/util/ArrayList;

    .line 660
    .line 661
    .line 662
    move-result-object v23

    .line 663
    invoke-static {v13}, Ly90;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    if-nez v8, :cond_16

    .line 672
    .line 673
    sget-object v1, Lca0;->a:Lca0;

    .line 674
    .line 675
    new-instance v1, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_11

    .line 689
    .line 690
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object v4, v3

    .line 695
    check-cast v4, Ll04;

    .line 696
    .line 697
    iget-object v4, v4, Ll04;->b:Ljava/lang/String;

    .line 698
    .line 699
    const-string v5, "wifi_ssid"

    .line 700
    .line 701
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-eqz v4, :cond_10

    .line 706
    .line 707
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :catchall_3
    move-exception v0

    .line 712
    move-object v1, v0

    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    const/16 v3, 0xa

    .line 718
    .line 719
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_12

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ll04;

    .line 741
    .line 742
    iget-object v4, v4, Ll04;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_14

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    move-object v6, v5

    .line 768
    check-cast v6, Ll04;

    .line 769
    .line 770
    iget-object v6, v6, Ll04;->b:Ljava/lang/String;

    .line 771
    .line 772
    const-string v8, "wifi_bssid"

    .line 773
    .line 774
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_13

    .line 779
    .line 780
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-static {v1, v3}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_15

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ll04;

    .line 808
    .line 809
    iget-object v3, v3, Ll04;->c:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_15
    invoke-static {v2, v4}, Lca0;->b(Ljava/util/List;Ljava/util/List;)Lh24;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1, v0}, Lh24;->a(Lh24;Ljava/util/List;)Lh24;

    .line 820
    .line 821
    .line 822
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 823
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 824
    .line 825
    .line 826
    goto :goto_e

    .line 827
    :cond_16
    :try_start_5
    new-instance v14, Lh24;

    .line 828
    .line 829
    invoke-static {v7, v11, v11}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    const-string v8, "enable"

    .line 834
    .line 835
    invoke-static {v7, v12, v8}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v16

    .line 839
    const-string v8, "stop"

    .line 840
    .line 841
    invoke-static {v7, v4, v8}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v17

    .line 845
    invoke-static {v7, v5, v12}, Ly90;->b(Landroid/database/Cursor;IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v18

    .line 849
    invoke-static {v7, v6, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    invoke-static {v7, v3, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v20

    .line 873
    invoke-static {v7, v2, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v21

    .line 885
    invoke-static {v7, v1, v9}, Ly90;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v22

    .line 897
    const v25, 0xfc00

    .line 898
    .line 899
    .line 900
    move-object/from16 v24, v0

    .line 901
    .line 902
    invoke-direct/range {v14 .. v25}, Lh24;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 903
    .line 904
    .line 905
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 906
    .line 907
    .line 908
    move-object v0, v14

    .line 909
    :goto_e
    return-object v0

    .line 910
    :goto_f
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 911
    :catchall_4
    move-exception v0

    .line 912
    invoke-static {v7, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :goto_10
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 917
    :catchall_5
    move-exception v0

    .line 918
    invoke-static {v8, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :pswitch_17
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    sget-object v1, Lca0;->a:Lca0;

    .line 930
    .line 931
    invoke-static {v0}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v0}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lwf0;

    .line 938
    .line 939
    const-string v2, "intranet_ipv4_cidrs"

    .line 940
    .line 941
    invoke-static {v0, v2}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-static {v2}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const-string v3, "intranet_ipv6_cidrs"

    .line 950
    .line 951
    invoke-static {v0, v3}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-static {v3}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-static {v0, v7}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-direct {v1, v2, v3, v0}, Lwf0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    return-object v1

    .line 971
    :pswitch_18
    move-object/from16 v13, p1

    .line 972
    .line 973
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 974
    .line 975
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    sget-object v0, Lca0;->a:Lca0;

    .line 979
    .line 980
    invoke-static {v13}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v13}, Lca0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 984
    .line 985
    .line 986
    const-string v20, "ipv6_file"

    .line 987
    .line 988
    const-string v21, "ipv6_url"

    .line 989
    .line 990
    const-string v14, "bypass_cnip"

    .line 991
    .line 992
    const-string v15, "cnip_mode"

    .line 993
    .line 994
    const-string v16, "bypass_ipv4"

    .line 995
    .line 996
    const-string v17, "bypass_ipv6"

    .line 997
    .line 998
    const-string v18, "ipv4_file"

    .line 999
    .line 1000
    const-string v19, "ipv4_url"

    .line 1001
    .line 1002
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x0

    .line 1009
    .line 1010
    const-string v14, "cnip_settings"

    .line 1011
    .line 1012
    const-string v16, "id = 1"

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "cnip_force_uids"

    .line 1026
    .line 1027
    invoke-static {v13, v0}, Lca0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyv5;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v8, "cnip_force_apps"

    .line 1032
    .line 1033
    invoke-static {v13, v8}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-nez v9, :cond_17

    .line 1046
    .line 1047
    invoke-static {v8, v0}, Lcd7;->q(Ljava/util/List;Ljava/util/Set;)Lur0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1051
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_14

    .line 1055
    .line 1056
    :catchall_6
    move-exception v0

    .line 1057
    move-object v1, v0

    .line 1058
    goto/16 :goto_15

    .line 1059
    .line 1060
    :cond_17
    :try_start_9
    new-instance v14, Lur0;

    .line 1061
    .line 1062
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-nez v9, :cond_18

    .line 1067
    .line 1068
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_18

    .line 1073
    .line 1074
    move v15, v12

    .line 1075
    goto :goto_11

    .line 1076
    :cond_18
    move v15, v11

    .line 1077
    :goto_11
    invoke-static {v7, v12}, Lcd7;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    invoke-static {v9}, Lca0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v16

    .line 1085
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    if-nez v9, :cond_19

    .line 1090
    .line 1091
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_19

    .line 1096
    .line 1097
    move/from16 v17, v12

    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_19
    move/from16 v17, v11

    .line 1101
    .line 1102
    :goto_12
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_1a

    .line 1107
    .line 1108
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_1a

    .line 1113
    .line 1114
    move/from16 v18, v12

    .line 1115
    .line 1116
    goto :goto_13

    .line 1117
    :cond_1a
    move/from16 v18, v11

    .line 1118
    .line 1119
    :goto_13
    invoke-static {v7, v6}, Lcd7;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    if-nez v4, :cond_1b

    .line 1124
    .line 1125
    new-instance v4, Ljava/io/File;

    .line 1126
    .line 1127
    sget-object v5, Llb0;->a:Llb0;

    .line 1128
    .line 1129
    invoke-static {}, Llb0;->k()Lab0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    iget-object v5, v5, Lab0;->d:Ljava/io/File;

    .line 1134
    .line 1135
    const-string v6, "cn_ip.txt"

    .line 1136
    .line 1137
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    :cond_1b
    move-object/from16 v19, v4

    .line 1145
    .line 1146
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v7, v3}, Lcd7;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    if-nez v3, :cond_1c

    .line 1154
    .line 1155
    const-string v3, "https://github.com/Hackl0us/GeoIP2-CN/raw/release/CN-ip-cidr.txt"

    .line 1156
    .line 1157
    :cond_1c
    move-object/from16 v20, v3

    .line 1158
    .line 1159
    invoke-static {v7, v2}, Lcd7;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-nez v2, :cond_1d

    .line 1164
    .line 1165
    new-instance v2, Ljava/io/File;

    .line 1166
    .line 1167
    sget-object v3, Llb0;->a:Llb0;

    .line 1168
    .line 1169
    invoke-static {}, Llb0;->k()Lab0;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v3, v3, Lab0;->d:Ljava/io/File;

    .line 1174
    .line 1175
    const-string v4, "cn_ipv6.txt"

    .line 1176
    .line 1177
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    :cond_1d
    move-object/from16 v21, v2

    .line 1185
    .line 1186
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v7, v1}, Lcd7;->D(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    if-nez v1, :cond_1e

    .line 1194
    .line 1195
    const-string v1, "https://ispip.clang.cn/all_cn_ipv6.txt"

    .line 1196
    .line 1197
    :cond_1e
    move-object/from16 v23, v0

    .line 1198
    .line 1199
    move-object/from16 v22, v1

    .line 1200
    .line 1201
    move-object/from16 v24, v8

    .line 1202
    .line 1203
    invoke-direct/range {v14 .. v24}, Lur0;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1207
    .line 1208
    .line 1209
    move-object v0, v14

    .line 1210
    :goto_14
    return-object v0

    .line 1211
    :goto_15
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1212
    :catchall_7
    move-exception v0

    .line 1213
    invoke-static {v7, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1214
    .line 1215
    .line 1216
    throw v0

    .line 1217
    :pswitch_19
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-lez v1, :cond_21

    .line 1229
    .line 1230
    move v1, v11

    .line 1231
    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-ge v1, v2, :cond_20

    .line 1236
    .line 1237
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-nez v2, :cond_1f

    .line 1246
    .line 1247
    goto :goto_17

    .line 1248
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :cond_20
    move v11, v12

    .line 1252
    :cond_21
    :goto_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object v1, Lca0;->a:Lca0;

    .line 1265
    .line 1266
    invoke-static {v0}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "app_selection"

    .line 1270
    .line 1271
    invoke-static {v0, v1}, Lca0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyv5;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v1, Lca0;->a:Lca0;

    .line 1284
    .line 1285
    invoke-static {v0}, Lca0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "app_gid_list"

    .line 1289
    .line 1290
    invoke-static {v0, v1}, Lca0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lp83;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, Lca0;->i(Ljava/util/List;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v1, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_24

    .line 1312
    .line 1313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    move-object v3, v2

    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1319
    .line 1320
    move v4, v11

    .line 1321
    :goto_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    if-ge v4, v5, :cond_23

    .line 1326
    .line 1327
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    if-nez v5, :cond_22

    .line 1336
    .line 1337
    goto :goto_18

    .line 1338
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 1339
    .line 1340
    goto :goto_19

    .line 1341
    :cond_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    goto :goto_18

    .line 1345
    :cond_24
    return-object v1

    .line 1346
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lt80;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    return-object v10

    .line 1354
    nop

    .line 1355
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
