.class public final synthetic Lpa0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpa0;->i:B

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
    iget-byte v0, v0, Lpa0;->i:B

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
    sget-object v10, Ll97;->a:Ll97;

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
    check-cast v0, Ly33;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    iput-short v1, v0, Ly33;->a:S

    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ly33;->a(Ljava/lang/Float;I)Lx33;

    .line 43
    .line 44
    .line 45
    return-object v10

    .line 46
    :pswitch_0
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lfq1;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Laz3;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfl0;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, La46;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ly36;->p(La46;)V

    .line 75
    .line 76
    .line 77
    return-object v10

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_18

    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_4
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_18

    .line 105
    .line 106
    goto/16 :goto_f

    .line 107
    .line 108
    :pswitch_5
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lrf0;

    .line 111
    .line 112
    iget-object v0, v0, Lrf0;->a:Ljava/lang/String;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Ljava/net/NetworkInterface;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object v1, v2

    .line 136
    :goto_0
    if-eqz v1, :cond_1

    .line 137
    .line 138
    move-object v9, v1

    .line 139
    :cond_1
    invoke-static {v9}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    new-instance v2, Lrf0;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {v2, v9, v0}, Lrf0;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v2

    .line 161
    :pswitch_7
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, La46;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v11}, Ly36;->l(La46;I)V

    .line 169
    .line 170
    .line 171
    return-object v10

    .line 172
    :pswitch_8
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, La46;

    .line 175
    .line 176
    invoke-static {v0, v11}, Ly36;->l(La46;I)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :pswitch_9
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lzu4;

    .line 183
    .line 184
    sget-object v1, Lbb;->b:Lwq1;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lsm;->N(Lzu4;Le25;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "android.software.leanback"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    sget-object v0, Lwd0;->a:Lvd0;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lvd0;->c:Lud0;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget-object v0, Lyd0;->b:Lxd0;

    .line 216
    .line 217
    :goto_1
    return-object v0

    .line 218
    :pswitch_a
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v1, "Pss:"

    .line 226
    .line 227
    invoke-static {v0, v1, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_17

    .line 232
    .line 233
    const-string v1, "Private_Clean:"

    .line 234
    .line 235
    invoke-static {v0, v1, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_17

    .line 240
    .line 241
    const-string v1, "Private_Dirty:"

    .line 242
    .line 243
    invoke-static {v0, v1, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_18

    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_b
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_18

    .line 263
    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :pswitch_c
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Byte;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 271
    .line 272
    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_d
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Byte;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 291
    .line 292
    .line 293
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lsv4;

    .line 309
    .line 310
    return-object v10

    .line 311
    :pswitch_f
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_18

    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :pswitch_10
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0, v0}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_11
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lva0;->a:Lva0;

    .line 343
    .line 344
    invoke-static {v0}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Ljs;->a0(Landroid/database/sqlite/SQLiteDatabase;)Ltb0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_4

    .line 355
    .line 356
    new-instance v0, Ltb0;

    .line 357
    .line 358
    invoke-direct {v0}, Ltb0;-><init>()V

    .line 359
    .line 360
    .line 361
    :cond_4
    return-object v0

    .line 362
    :pswitch_12
    move-object/from16 v13, p1

    .line 363
    .line 364
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v0, Lva0;->a:Lva0;

    .line 370
    .line 371
    invoke-static {v13}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v13}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "mac_filter"

    .line 378
    .line 379
    const-string v1, "mac_mode"

    .line 380
    .line 381
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const-string v14, "shared_network_settings"

    .line 390
    .line 391
    const-string v16, "id = 1"

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v0, "shared_network_interfaces"

    .line 405
    .line 406
    invoke-static {v13, v0}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v17

    .line 414
    invoke-static {v13, v7}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v18

    .line 422
    const-string v0, "shared_network_macs"

    .line 423
    .line 424
    invoke-static {v13, v0}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_5

    .line 437
    .line 438
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_5

    .line 443
    .line 444
    new-instance v14, Lg86;

    .line 445
    .line 446
    invoke-static {v1, v11, v11}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    const-string v0, "blacklist"

    .line 451
    .line 452
    invoke-static {v1, v12, v0}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-direct/range {v14 .. v19}, Lg86;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_5
    move-object/from16 v0, v17

    .line 461
    .line 462
    move-object/from16 v2, v18

    .line 463
    .line 464
    move-object/from16 v3, v19

    .line 465
    .line 466
    invoke-static {v0, v2, v3}, Lva0;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lg86;

    .line 467
    .line 468
    .line 469
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :goto_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 471
    .line 472
    .line 473
    return-object v14

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    move-object v2, v0

    .line 476
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_13
    move-object/from16 v13, p1

    .line 483
    .line 484
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget-object v0, Lva0;->a:Lva0;

    .line 490
    .line 491
    invoke-static {v13}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v13}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 495
    .line 496
    .line 497
    const-string v20, "matched_script_name"

    .line 498
    .line 499
    const-string v21, "unmatched_script_name"

    .line 500
    .line 501
    const-string v14, "network_control_enabled"

    .line 502
    .line 503
    const-string v15, "matched_action"

    .line 504
    .line 505
    const-string v16, "unmatched_action"

    .line 506
    .line 507
    const-string v17, "enable_network_control_log"

    .line 508
    .line 509
    const-string v18, "matched_config_name"

    .line 510
    .line 511
    const-string v19, "unmatched_config_name"

    .line 512
    .line 513
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const-string v14, "network_match_settings"

    .line 522
    .line 523
    const-string v16, "id = 1"

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    const-string v0, "enabled"

    .line 537
    .line 538
    const-string v8, "sort_order"

    .line 539
    .line 540
    const-string v10, "id"

    .line 541
    .line 542
    const-string v14, "type"

    .line 543
    .line 544
    const-string v15, "value"

    .line 545
    .line 546
    filled-new-array {v10, v14, v15, v0, v8}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    const-string v20, "sort_order ASC, id ASC"

    .line 551
    .line 552
    const-string v14, "network_match_conditions"

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :try_start_2
    invoke-static {}, Lul;->z()Lqe3;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_7

    .line 569
    .line 570
    new-instance v14, La94;

    .line 571
    .line 572
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v15

    .line 576
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v17

    .line 580
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v18

    .line 587
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    if-eqz v10, :cond_6

    .line 595
    .line 596
    move/from16 v19, v12

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_6
    move/from16 v19, v11

    .line 600
    .line 601
    :goto_4
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 602
    .line 603
    .line 604
    move-result v20

    .line 605
    invoke-direct/range {v14 .. v20}, La94;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v14}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_7
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 616
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lsa0;->a(Ljava/util/AbstractList;)Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    move-result-object v23

    .line 623
    invoke-static {v13}, Lsa0;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_e

    .line 632
    .line 633
    sget-object v1, Lva0;->a:Lva0;

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_9

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v4, v3

    .line 655
    check-cast v4, La94;

    .line 656
    .line 657
    iget-object v4, v4, La94;->b:Ljava/lang/String;

    .line 658
    .line 659
    const-string v5, "wifi_ssid"

    .line 660
    .line 661
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_8

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 672
    .line 673
    const/16 v3, 0xa

    .line 674
    .line 675
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_a

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, La94;

    .line 697
    .line 698
    iget-object v4, v4, La94;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_c

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    move-object v6, v5

    .line 724
    check-cast v6, La94;

    .line 725
    .line 726
    iget-object v6, v6, La94;->b:Ljava/lang/String;

    .line 727
    .line 728
    const-string v8, "wifi_bssid"

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_b

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_d

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, La94;

    .line 764
    .line 765
    iget-object v3, v3, La94;->c:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_d
    invoke-static {v2, v4}, Lva0;->b(Ljava/util/List;Ljava/util/List;)Lxa4;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v1, v0}, Lxa4;->a(Lxa4;Ljava/util/List;)Lxa4;

    .line 776
    .line 777
    .line 778
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 779
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_e
    :try_start_4
    new-instance v14, Lxa4;

    .line 784
    .line 785
    invoke-static {v7, v11, v11}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v15

    .line 789
    const-string v8, "enable"

    .line 790
    .line 791
    invoke-static {v7, v12, v8}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v16

    .line 795
    const-string v8, "stop"

    .line 796
    .line 797
    invoke-static {v7, v4, v8}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    invoke-static {v7, v5, v12}, Lsa0;->b(Landroid/database/Cursor;IZ)Z

    .line 802
    .line 803
    .line 804
    move-result v18

    .line 805
    invoke-static {v7, v6, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v19

    .line 817
    invoke-static {v7, v3, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v3}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v20

    .line 829
    invoke-static {v7, v2, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v21

    .line 841
    invoke-static {v7, v1, v9}, Lsa0;->c(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    const v25, 0xfc00

    .line 854
    .line 855
    .line 856
    move-object/from16 v24, v0

    .line 857
    .line 858
    invoke-direct/range {v14 .. v25}, Lxa4;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractList;Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 859
    .line 860
    .line 861
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 862
    .line 863
    .line 864
    move-object v0, v14

    .line 865
    :goto_9
    return-object v0

    .line 866
    :catchall_2
    move-exception v0

    .line 867
    move-object v1, v0

    .line 868
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    invoke-static {v7, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :catchall_4
    move-exception v0

    .line 875
    move-object v1, v0

    .line 876
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 877
    :catchall_5
    move-exception v0

    .line 878
    invoke-static {v8, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    throw v0

    .line 882
    :pswitch_14
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    sget-object v1, Lva0;->a:Lva0;

    .line 890
    .line 891
    invoke-static {v0}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 895
    .line 896
    .line 897
    new-instance v1, Lsg0;

    .line 898
    .line 899
    const-string v2, "intranet_ipv4_cidrs"

    .line 900
    .line 901
    invoke-static {v0, v2}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v3, "intranet_ipv6_cidrs"

    .line 910
    .line 911
    invoke-static {v0, v3}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-static {v0, v7}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-direct {v1, v2, v3, v0}, Lsg0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_15
    move-object/from16 v13, p1

    .line 932
    .line 933
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    sget-object v0, Lva0;->a:Lva0;

    .line 939
    .line 940
    invoke-static {v13}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v13}, Lva0;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 944
    .line 945
    .line 946
    const-string v20, "ipv6_file"

    .line 947
    .line 948
    const-string v21, "ipv6_url"

    .line 949
    .line 950
    const-string v14, "bypass_cnip"

    .line 951
    .line 952
    const-string v15, "cnip_mode"

    .line 953
    .line 954
    const-string v16, "bypass_ipv4"

    .line 955
    .line 956
    const-string v17, "bypass_ipv6"

    .line 957
    .line 958
    const-string v18, "ipv4_file"

    .line 959
    .line 960
    const-string v19, "ipv4_url"

    .line 961
    .line 962
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    const/16 v19, 0x0

    .line 967
    .line 968
    const/16 v20, 0x0

    .line 969
    .line 970
    const-string v14, "cnip_settings"

    .line 971
    .line 972
    const-string v16, "id = 1"

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/16 v18, 0x0

    .line 977
    .line 978
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const-string v0, "cnip_force_uids"

    .line 986
    .line 987
    invoke-static {v13, v0}, Lva0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld56;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v8, "cnip_force_apps"

    .line 992
    .line 993
    invoke-static {v13, v8}, Lva0;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lqe3;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-static {v8}, Lva0;->i(Ljava/util/List;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v9

    .line 1005
    if-nez v9, :cond_f

    .line 1006
    .line 1007
    invoke-static {v8, v0}, Lqr;->E(Ljava/util/List;Ljava/util/Set;)Los0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1011
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_d

    .line 1015
    .line 1016
    :cond_f
    :try_start_8
    new-instance v14, Los0;

    .line 1017
    .line 1018
    invoke-interface {v7, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v9

    .line 1022
    if-nez v9, :cond_10

    .line 1023
    .line 1024
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-eqz v9, :cond_10

    .line 1029
    .line 1030
    move v15, v12

    .line 1031
    goto :goto_a

    .line 1032
    :cond_10
    move v15, v11

    .line 1033
    :goto_a
    invoke-static {v7, v12}, Lqr;->L(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    invoke-static {v9}, Lva0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v16

    .line 1041
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v9

    .line 1045
    if-nez v9, :cond_11

    .line 1046
    .line 1047
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_11

    .line 1052
    .line 1053
    move/from16 v17, v12

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_11
    move/from16 v17, v11

    .line 1057
    .line 1058
    :goto_b
    invoke-interface {v7, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    if-nez v4, :cond_12

    .line 1063
    .line 1064
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_12

    .line 1069
    .line 1070
    move/from16 v18, v12

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_12
    move/from16 v18, v11

    .line 1074
    .line 1075
    :goto_c
    invoke-static {v7, v6}, Lqr;->L(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    if-nez v4, :cond_13

    .line 1080
    .line 1081
    new-instance v4, Ljava/io/File;

    .line 1082
    .line 1083
    sget-object v5, Lgc0;->a:Lgc0;

    .line 1084
    .line 1085
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    iget-object v5, v5, Lvb0;->d:Ljava/io/File;

    .line 1090
    .line 1091
    const-string v6, "cn_ip.txt"

    .line 1092
    .line 1093
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    :cond_13
    move-object/from16 v19, v4

    .line 1101
    .line 1102
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v7, v3}, Lqr;->L(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    if-nez v3, :cond_14

    .line 1110
    .line 1111
    const-string v3, "https://github.com/Hackl0us/GeoIP2-CN/raw/release/CN-ip-cidr.txt"

    .line 1112
    .line 1113
    :cond_14
    move-object/from16 v20, v3

    .line 1114
    .line 1115
    invoke-static {v7, v2}, Lqr;->L(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-nez v2, :cond_15

    .line 1120
    .line 1121
    new-instance v2, Ljava/io/File;

    .line 1122
    .line 1123
    sget-object v3, Lgc0;->a:Lgc0;

    .line 1124
    .line 1125
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iget-object v3, v3, Lvb0;->d:Ljava/io/File;

    .line 1130
    .line 1131
    const-string v4, "cn_ipv6.txt"

    .line 1132
    .line 1133
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    :cond_15
    move-object/from16 v21, v2

    .line 1141
    .line 1142
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v7, v1}, Lqr;->L(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    if-nez v1, :cond_16

    .line 1150
    .line 1151
    const-string v1, "https://ispip.clang.cn/all_cn_ipv6.txt"

    .line 1152
    .line 1153
    :cond_16
    move-object/from16 v23, v0

    .line 1154
    .line 1155
    move-object/from16 v22, v1

    .line 1156
    .line 1157
    move-object/from16 v24, v8

    .line 1158
    .line 1159
    invoke-direct/range {v14 .. v24}, Los0;-><init>(ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 1163
    .line 1164
    .line 1165
    move-object v0, v14

    .line 1166
    :goto_d
    return-object v0

    .line 1167
    :catchall_6
    move-exception v0

    .line 1168
    move-object v1, v0

    .line 1169
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1170
    :catchall_7
    move-exception v0

    .line 1171
    invoke-static {v7, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1172
    .line 1173
    .line 1174
    throw v0

    .line 1175
    :pswitch_16
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-lez v1, :cond_18

    .line 1187
    .line 1188
    move v1, v11

    .line 1189
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    if-ge v1, v2, :cond_17

    .line 1194
    .line 1195
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_18

    .line 1204
    .line 1205
    add-int/lit8 v1, v1, 0x1

    .line 1206
    .line 1207
    goto :goto_e

    .line 1208
    :cond_17
    :goto_f
    move v11, v12

    .line 1209
    :cond_18
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    return-object v0

    .line 1214
    :pswitch_17
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    sget-object v1, Lva0;->a:Lva0;

    .line 1222
    .line 1223
    invoke-static {v0}, Lva0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "app_selection"

    .line 1227
    .line 1228
    invoke-static {v0, v1}, Lva0;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ld56;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
