.class public final Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ly81;

.field public static final b:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly81;->a:Ly81;

    .line 7
    .line 8
    new-instance v0, Lcs3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcs3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly81;->b:Lcs3;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lv81;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv81;->a:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Ljy1;->j0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Lv81;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Li81;->n:Li81;

    .line 6
    .line 7
    sget-object v3, Li81;->l:Li81;

    .line 8
    .line 9
    sget-object v4, Li81;->m:Li81;

    .line 10
    .line 11
    sget-object v5, Li81;->k:Li81;

    .line 12
    .line 13
    const-wide/32 v6, 0xc000000

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v8, 0x2f

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v8, v0}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    move-object v10, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v8, v0}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_3
    if-nez v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7f0f0114

    .line 83
    .line 84
    .line 85
    new-array v10, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0, v10}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :goto_4
    new-instance v11, Ljava/io/File;

    .line 93
    .line 94
    const-string v0, "source.bin"

    .line 95
    .line 96
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v12, p0

    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-eqz v12, :cond_42

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    :try_start_0
    invoke-static {v11, v12, v6, v13}, Ls6;->p(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 120
    .line 121
    .line 122
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-static {v11, v13}, Lj81;->a(Ljava/io/File;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v12, 0x1f

    .line 130
    .line 131
    const/16 v14, 0x8b

    .line 132
    .line 133
    filled-new-array {v12, v14}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v0, v12}, Lj81;->b([B[I)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const-string v15, "ustar"

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v9, 0x101

    .line 146
    .line 147
    move/from16 p0, v13

    .line 148
    .line 149
    const/16 v13, 0x106

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    new-instance v12, Lj91;

    .line 154
    .line 155
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 156
    .line 157
    new-instance v0, Ljava/io/FileInputStream;

    .line 158
    .line 159
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :try_start_2
    new-array v0, v13, [B

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_5
    if-ge v8, v13, :cond_4

    .line 169
    .line 170
    rsub-int v14, v8, 0x106

    .line 171
    .line 172
    invoke-virtual {v7, v0, v8, v14}, Ljava/io/InputStream;->read([BII)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-ltz v14, :cond_4

    .line 177
    .line 178
    add-int/2addr v8, v14

    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v8, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_4
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v8, v0

    .line 188
    if-ge v8, v13, :cond_5

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    new-instance v8, Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v9, v13, v0}, Lvv;->z0(II[B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v9, Lhn0;->d:Ljava/nio/charset/Charset;

    .line 199
    .line 200
    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    :goto_6
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    goto :goto_9

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto :goto_8

    .line 217
    :goto_7
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_5
    invoke-static {v7, v8}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    :goto_8
    new-instance v7, Lwa5;

    .line 224
    .line 225
    invoke-direct {v7, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v7

    .line 229
    :goto_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    instance-of v8, v0, Lwa5;

    .line 232
    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    move-object v0, v7

    .line 236
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    move-object v0, v5

    .line 245
    goto :goto_a

    .line 246
    :cond_7
    sget-object v0, Li81;->j:Li81;

    .line 247
    .line 248
    :goto_a
    invoke-direct {v12, v0}, Lj91;-><init>(Li81;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_c

    .line 252
    .line 253
    :cond_8
    const/16 v7, 0x50

    .line 254
    .line 255
    const/16 v8, 0x4b

    .line 256
    .line 257
    filled-new-array {v7, v8}, [I

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v0, v7}, Lj81;->b([B[I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    new-instance v12, Lj91;

    .line 268
    .line 269
    invoke-direct {v12, v4}, Lj91;-><init>(Li81;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_9
    const/4 v7, 0x6

    .line 275
    new-array v8, v7, [I

    .line 276
    .line 277
    fill-array-data v8, :array_0

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v8}, Lj81;->b([B[I)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    new-instance v12, Lk91;

    .line 287
    .line 288
    const-string v0, "xz"

    .line 289
    .line 290
    invoke-direct {v12, v0}, Lk91;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_a
    const/16 v7, 0x28

    .line 296
    .line 297
    const/16 v8, 0xb5

    .line 298
    .line 299
    const/16 v12, 0xfd

    .line 300
    .line 301
    const/16 v14, 0x2f

    .line 302
    .line 303
    filled-new-array {v7, v8, v14, v12}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v0, v7}, Lj81;->b([B[I)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    new-instance v12, Lk91;

    .line 314
    .line 315
    const-string v0, "zstd"

    .line 316
    .line 317
    invoke-direct {v12, v0}, Lk91;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_b
    const/16 v7, 0x42

    .line 322
    .line 323
    const/16 v8, 0x68

    .line 324
    .line 325
    const/16 v12, 0x5a

    .line 326
    .line 327
    filled-new-array {v7, v12, v8}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v0, v7}, Lj81;->b([B[I)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    new-instance v12, Lk91;

    .line 338
    .line 339
    const-string v0, "bzip2"

    .line 340
    .line 341
    invoke-direct {v12, v0}, Lk91;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_c
    const/4 v7, 0x6

    .line 346
    new-array v8, v7, [I

    .line 347
    .line 348
    fill-array-data v8, :array_1

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v8}, Lj81;->b([B[I)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_d

    .line 356
    .line 357
    new-instance v12, Lk91;

    .line 358
    .line 359
    const-string v0, "7z"

    .line 360
    .line 361
    invoke-direct {v12, v0}, Lk91;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_d
    const/16 v7, 0x72

    .line 366
    .line 367
    const/16 v8, 0x21

    .line 368
    .line 369
    const/16 v12, 0x52

    .line 370
    .line 371
    const/16 v14, 0x61

    .line 372
    .line 373
    filled-new-array {v12, v14, v7, v8}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-static {v0, v7}, Lj81;->b([B[I)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    new-instance v12, Lk91;

    .line 384
    .line 385
    const-string v0, "rar"

    .line 386
    .line 387
    invoke-direct {v12, v0}, Lk91;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    invoke-static {v11, v13}, Lj81;->a(Ljava/io/File;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    array-length v7, v0

    .line 396
    if-ge v7, v13, :cond_f

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    goto :goto_b

    .line 400
    :cond_f
    new-instance v7, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v9, v13, v0}, Lvv;->z0(II[B)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v8, Lhn0;->d:Ljava/nio/charset/Charset;

    .line 407
    .line 408
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_b
    if-eqz v0, :cond_10

    .line 416
    .line 417
    new-instance v12, Lj91;

    .line 418
    .line 419
    invoke-direct {v12, v3}, Lj91;-><init>(Li81;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_10
    new-instance v12, Lj91;

    .line 424
    .line 425
    invoke-direct {v12, v2}, Lj91;-><init>(Li81;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    instance-of v0, v12, Lk91;

    .line 429
    .line 430
    if-nez v0, :cond_41

    .line 431
    .line 432
    instance-of v0, v12, Lj91;

    .line 433
    .line 434
    if-eqz v0, :cond_40

    .line 435
    .line 436
    check-cast v12, Lj91;

    .line 437
    .line 438
    iget-object v0, v12, Lj91;->a:Li81;

    .line 439
    .line 440
    const/16 v7, 0x5c

    .line 441
    .line 442
    const/4 v8, 0x3

    .line 443
    const/4 v9, 0x4

    .line 444
    const/4 v12, 0x1

    .line 445
    const/4 v13, 0x2

    .line 446
    if-eq v0, v4, :cond_12

    .line 447
    .line 448
    if-eq v0, v5, :cond_12

    .line 449
    .line 450
    if-ne v0, v3, :cond_11

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    move/from16 v18, v9

    .line 454
    .line 455
    move-object/from16 v9, v16

    .line 456
    .line 457
    goto/16 :goto_1a

    .line 458
    .line 459
    :cond_12
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    if-eq v3, v12, :cond_18

    .line 466
    .line 467
    if-eq v3, v13, :cond_17

    .line 468
    .line 469
    if-eq v3, v8, :cond_14

    .line 470
    .line 471
    if-ne v3, v9, :cond_13

    .line 472
    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_13
    invoke-static {}, Lyd1;->a()V

    .line 476
    .line 477
    .line 478
    return-object v16

    .line 479
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 485
    .line 486
    new-instance v5, Ljava/io/FileInputStream;

    .line 487
    .line 488
    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 492
    .line 493
    .line 494
    :goto_e
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 495
    .line 496
    .line 497
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    if-nez v5, :cond_15

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 501
    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_15
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-nez v14, :cond_16

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    move-object v1, v0

    .line 520
    goto :goto_10

    .line 521
    :cond_16
    :goto_f
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :goto_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 526
    :catchall_4
    move-exception v0

    .line 527
    invoke-static {v4, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_17
    new-instance v3, Ljava/io/FileInputStream;

    .line 532
    .line 533
    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 534
    .line 535
    .line 536
    :try_start_9
    invoke-static {v3}, Lra7;->T(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 540
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 541
    .line 542
    .line 543
    :goto_11
    move-object v3, v4

    .line 544
    goto :goto_13

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 548
    :catchall_6
    move-exception v0

    .line 549
    invoke-static {v3, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_18
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 554
    .line 555
    new-instance v4, Ljava/io/FileInputStream;

    .line 556
    .line 557
    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 561
    .line 562
    .line 563
    :try_start_b
    invoke-static {v3}, Lra7;->T(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 567
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 568
    .line 569
    .line 570
    goto :goto_11

    .line 571
    :catchall_7
    move-exception v0

    .line 572
    move-object v1, v0

    .line 573
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 574
    :catchall_8
    move-exception v0

    .line 575
    invoke-static {v3, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_19
    :goto_12
    sget-object v3, Lst1;->j:Lst1;

    .line 580
    .line 581
    :goto_13
    sget-object v4, Lj81;->a:Ljava/util/Set;

    .line 582
    .line 583
    new-instance v4, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-eqz v14, :cond_1c

    .line 597
    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v15, v14

    .line 603
    check-cast v15, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v15}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    if-nez v18, :cond_1b

    .line 610
    .line 611
    move/from16 v18, v9

    .line 612
    .line 613
    const/16 v9, 0x2f

    .line 614
    .line 615
    invoke-static {v15, v9}, Lw96;->n0(Ljava/lang/String;C)Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-nez v15, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_1a
    :goto_15
    move/from16 v9, v18

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_1b
    move/from16 v18, v9

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_1c
    move/from16 v18, v9

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    move-object/from16 v9, v16

    .line 639
    .line 640
    goto :goto_18

    .line 641
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_1f

    .line 650
    .line 651
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    move-object v14, v9

    .line 656
    check-cast v14, Ljava/lang/String;

    .line 657
    .line 658
    sget-object v15, Lj81;->a:Ljava/util/Set;

    .line 659
    .line 660
    const/16 v8, 0x2f

    .line 661
    .line 662
    invoke-static {v14, v8, v14}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-static {v14, v7, v14}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v8}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_1e

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_1e
    const/4 v8, 0x3

    .line 698
    goto :goto_16

    .line 699
    :cond_1f
    move-object/from16 v9, v16

    .line 700
    .line 701
    :goto_17
    check-cast v9, Ljava/lang/String;

    .line 702
    .line 703
    if-nez v9, :cond_20

    .line 704
    .line 705
    invoke-static {v4}, Lfu0;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object v9, v4

    .line 710
    check-cast v9, Ljava/lang/String;

    .line 711
    .line 712
    :cond_20
    :goto_18
    if-nez v9, :cond_22

    .line 713
    .line 714
    const/4 v4, 0x6

    .line 715
    invoke-static {v3, v4}, Lfu0;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    const/16 v24, 0x0

    .line 720
    .line 721
    const/16 v25, 0x3e

    .line 722
    .line 723
    const-string v21, ", "

    .line 724
    .line 725
    const/16 v22, 0x0

    .line 726
    .line 727
    const/16 v23, 0x0

    .line 728
    .line 729
    invoke-static/range {v20 .. v25}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_21

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_21
    move-object v10, v0

    .line 741
    :goto_19
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const v1, 0x7f0f0105

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    return-object v16

    .line 756
    :cond_22
    :goto_1a
    if-ne v0, v2, :cond_23

    .line 757
    .line 758
    move-object v2, v11

    .line 759
    goto :goto_1c

    .line 760
    :cond_23
    new-instance v2, Ljava/io/File;

    .line 761
    .line 762
    const-string v3, "core.payload"

    .line 763
    .line 764
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    if-eqz v9, :cond_24

    .line 768
    .line 769
    const/16 v14, 0x2f

    .line 770
    .line 771
    invoke-static {v9, v14, v9}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    goto :goto_1b

    .line 776
    :cond_24
    move-object v3, v10

    .line 777
    :goto_1b
    invoke-static {v0, v11, v3, v2, v6}, Lra7;->u(Li81;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)V

    .line 778
    .line 779
    .line 780
    :goto_1c
    const/16 v3, 0x14

    .line 781
    .line 782
    invoke-static {v2, v3}, Lj81;->a(Ljava/io/File;I)[B

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    array-length v5, v4

    .line 787
    if-ge v5, v3, :cond_25

    .line 788
    .line 789
    :goto_1d
    move-object/from16 v8, v16

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :cond_25
    const/16 v3, 0x4c

    .line 793
    .line 794
    const/16 v5, 0x46

    .line 795
    .line 796
    const/16 v6, 0x7f

    .line 797
    .line 798
    const/16 v8, 0x45

    .line 799
    .line 800
    filled-new-array {v6, v8, v3, v5}, [I

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v4, v3}, Lj81;->b([B[I)Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-nez v3, :cond_26

    .line 809
    .line 810
    goto :goto_1d

    .line 811
    :cond_26
    const/4 v3, 0x5

    .line 812
    aget-byte v3, v4, v3

    .line 813
    .line 814
    and-int/lit16 v3, v3, 0xff

    .line 815
    .line 816
    if-ne v3, v12, :cond_27

    .line 817
    .line 818
    move v3, v12

    .line 819
    goto :goto_1e

    .line 820
    :cond_27
    const/4 v3, 0x0

    .line 821
    :goto_1e
    const/16 v5, 0x12

    .line 822
    .line 823
    aget-byte v5, v4, v5

    .line 824
    .line 825
    and-int/lit16 v5, v5, 0xff

    .line 826
    .line 827
    const/16 v6, 0x13

    .line 828
    .line 829
    aget-byte v6, v4, v6

    .line 830
    .line 831
    and-int/lit16 v6, v6, 0xff

    .line 832
    .line 833
    new-instance v8, Lk81;

    .line 834
    .line 835
    aget-byte v4, v4, v18

    .line 836
    .line 837
    and-int/lit16 v4, v4, 0xff

    .line 838
    .line 839
    if-ne v4, v13, :cond_28

    .line 840
    .line 841
    move v4, v12

    .line 842
    goto :goto_1f

    .line 843
    :cond_28
    const/4 v4, 0x0

    .line 844
    :goto_1f
    if-eqz v3, :cond_29

    .line 845
    .line 846
    shl-int/lit8 v6, v6, 0x8

    .line 847
    .line 848
    :goto_20
    or-int/2addr v5, v6

    .line 849
    goto :goto_21

    .line 850
    :cond_29
    shl-int/lit8 v5, v5, 0x8

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :goto_21
    invoke-direct {v8, v5, v4, v3}, Lk81;-><init>(IZZ)V

    .line 854
    .line 855
    .line 856
    :goto_22
    if-eqz v8, :cond_3f

    .line 857
    .line 858
    iget-boolean v3, v8, Lk81;->a:Z

    .line 859
    .line 860
    if-eqz v3, :cond_3e

    .line 861
    .line 862
    iget-boolean v3, v8, Lk81;->b:Z

    .line 863
    .line 864
    if-eqz v3, :cond_3e

    .line 865
    .line 866
    iget v3, v8, Lk81;->c:I

    .line 867
    .line 868
    const/16 v4, 0xb7

    .line 869
    .line 870
    if-ne v3, v4, :cond_3e

    .line 871
    .line 872
    move-object v3, v0

    .line 873
    new-instance v0, Lv81;

    .line 874
    .line 875
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 876
    .line 877
    .line 878
    move-result-wide v4

    .line 879
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 880
    .line 881
    .line 882
    move-result-wide v14

    .line 883
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_2e

    .line 888
    .line 889
    if-eq v3, v12, :cond_2d

    .line 890
    .line 891
    if-eq v3, v13, :cond_2c

    .line 892
    .line 893
    const/4 v6, 0x3

    .line 894
    if-eq v3, v6, :cond_2b

    .line 895
    .line 896
    move/from16 v6, v18

    .line 897
    .line 898
    if-ne v3, v6, :cond_2a

    .line 899
    .line 900
    const v3, 0x7f0f010f

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    new-array v11, v6, [Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {v3, v11}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    goto :goto_23

    .line 911
    :cond_2a
    invoke-static {}, Lyd1;->a()V

    .line 912
    .line 913
    .line 914
    return-object v16

    .line 915
    :cond_2b
    const-string v3, "zip"

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_2c
    const-string v3, "tar"

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_2d
    const-string v3, "tar.gz"

    .line 922
    .line 923
    goto :goto_23

    .line 924
    :cond_2e
    const-string v3, "gzip"

    .line 925
    .line 926
    :goto_23
    invoke-virtual {v8}, Lk81;->a()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    const/4 v11, 0x0

    .line 935
    :goto_24
    if-ge v11, v13, :cond_3c

    .line 936
    .line 937
    aget-object v12, v8, v11

    .line 938
    .line 939
    if-eqz v12, :cond_2f

    .line 940
    .line 941
    sget-object v18, Lj81;->a:Ljava/util/Set;

    .line 942
    .line 943
    const/16 v13, 0x2f

    .line 944
    .line 945
    invoke-static {v12, v13, v12}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v12, v7, v12}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-static {v12}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-eqz v12, :cond_30

    .line 962
    .line 963
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 964
    .line 965
    invoke-static {v7, v12, v7}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    goto :goto_25

    .line 970
    :cond_2f
    const/16 v13, 0x2f

    .line 971
    .line 972
    :cond_30
    move-object/from16 v7, v16

    .line 973
    .line 974
    :goto_25
    if-nez v7, :cond_31

    .line 975
    .line 976
    const-string v7, ""

    .line 977
    .line 978
    :cond_31
    invoke-static {v7}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    if-eqz v12, :cond_33

    .line 983
    .line 984
    move-object/from16 v18, v0

    .line 985
    .line 986
    :cond_32
    move-object/from16 v12, v16

    .line 987
    .line 988
    goto :goto_28

    .line 989
    :cond_33
    const-string v12, "mihomo"

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    invoke-static {v7, v12, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 993
    .line 994
    .line 995
    move-result v17

    .line 996
    if-eqz v17, :cond_34

    .line 997
    .line 998
    move-object/from16 v18, v0

    .line 999
    .line 1000
    goto :goto_28

    .line 1001
    :cond_34
    move-object/from16 v18, v0

    .line 1002
    .line 1003
    const-string v0, "sing-box"

    .line 1004
    .line 1005
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v17

    .line 1009
    move-object/from16 v19, v0

    .line 1010
    .line 1011
    if-nez v17, :cond_3a

    .line 1012
    .line 1013
    const-string v0, "singbox"

    .line 1014
    .line 1015
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_35

    .line 1020
    .line 1021
    goto :goto_27

    .line 1022
    :cond_35
    const-string v0, "xray"

    .line 1023
    .line 1024
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v17

    .line 1028
    if-eqz v17, :cond_37

    .line 1029
    .line 1030
    :cond_36
    :goto_26
    move-object v12, v0

    .line 1031
    goto :goto_28

    .line 1032
    :cond_37
    const-string v0, "v2ray"

    .line 1033
    .line 1034
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move/from16 v17, v0

    .line 1039
    .line 1040
    const-string v0, "v2fly"

    .line 1041
    .line 1042
    if-nez v17, :cond_36

    .line 1043
    .line 1044
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v17

    .line 1048
    if-eqz v17, :cond_38

    .line 1049
    .line 1050
    goto :goto_26

    .line 1051
    :cond_38
    const-string v0, "hysteria"

    .line 1052
    .line 1053
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v17

    .line 1057
    if-eqz v17, :cond_39

    .line 1058
    .line 1059
    goto :goto_26

    .line 1060
    :cond_39
    const-string v0, "clash"

    .line 1061
    .line 1062
    invoke-static {v7, v0, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_32

    .line 1067
    .line 1068
    goto :goto_28

    .line 1069
    :cond_3a
    :goto_27
    move-object/from16 v12, v19

    .line 1070
    .line 1071
    :goto_28
    if-eqz v12, :cond_3b

    .line 1072
    .line 1073
    move-object/from16 v16, v12

    .line 1074
    .line 1075
    goto :goto_29

    .line 1076
    :cond_3b
    add-int/lit8 v11, v11, 0x1

    .line 1077
    .line 1078
    move-object/from16 v0, v18

    .line 1079
    .line 1080
    const/16 v7, 0x5c

    .line 1081
    .line 1082
    const/4 v13, 0x2

    .line 1083
    goto/16 :goto_24

    .line 1084
    .line 1085
    :cond_3c
    move-object/from16 v18, v0

    .line 1086
    .line 1087
    :goto_29
    if-nez v16, :cond_3d

    .line 1088
    .line 1089
    sget-object v0, Llb0;->f:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    move-object/from16 v16, v0

    .line 1096
    .line 1097
    check-cast v16, Ljava/lang/String;

    .line 1098
    .line 1099
    :cond_3d
    move-object v8, v3

    .line 1100
    move-object v3, v10

    .line 1101
    move-object/from16 v11, v16

    .line 1102
    .line 1103
    move-object/from16 v0, v18

    .line 1104
    .line 1105
    move-object v10, v6

    .line 1106
    move-wide v6, v14

    .line 1107
    invoke-direct/range {v0 .. v11}, Lv81;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :cond_3e
    invoke-virtual {v8}, Lk81;->a()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const-string v1, "arm64-v8a"

    .line 1116
    .line 1117
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const v1, 0x7f0f0104

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v16

    .line 1132
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1133
    .line 1134
    const v1, 0x7f0f0110

    .line 1135
    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    new-array v2, v13, [Ljava/lang/Object;

    .line 1139
    .line 1140
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_40
    invoke-static {}, Lyd1;->a()V

    .line 1153
    .line 1154
    .line 1155
    return-object v16

    .line 1156
    :cond_41
    check-cast v12, Lk91;

    .line 1157
    .line 1158
    iget-object v0, v12, Lk91;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    const v1, 0x7f0f0115

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lyd1;->c(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v16

    .line 1175
    :catchall_9
    move-exception v0

    .line 1176
    move-object v1, v0

    .line 1177
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1178
    :catchall_a
    move-exception v0

    .line 1179
    invoke-static {v12, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    .line 1185
    const v1, 0x7f0f0111

    .line 1186
    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    new-array v2, v13, [Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-static {v1, v2}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    .line 1203
    :array_0
    .array-data 4
        0xfd
        0x37
        0x7a
        0x58
        0x5a
        0x0
    .end array-data

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    :array_1
    .array-data 4
        0x37
        0x7a
        0xbc
        0xaf
        0x27
        0x1c
    .end array-data
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;Li9;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lrc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lrc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc81;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lv81;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx81;

    .line 7
    .line 8
    iget v1, v0, Lx81;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx81;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx81;-><init>(Ly81;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lx81;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lx81;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx81;->j:Lv81;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget-object p0, Lqa1;->a:Lqa1;

    .line 53
    .line 54
    iget-object p0, p1, Lv81;->b:Ljava/io/File;

    .line 55
    .line 56
    iget-object p3, p1, Lv81;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lx81;->j:Lv81;

    .line 59
    .line 60
    iput v2, v0, Lx81;->m:I

    .line 61
    .line 62
    sget-object v2, Loj1;->a:Lsf1;

    .line 63
    .line 64
    sget-object v2, Ljf1;->l:Ljf1;

    .line 65
    .line 66
    new-instance v3, Lla1;

    .line 67
    .line 68
    invoke-direct {v3, p2, p0, p3, v1}, Lla1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lc81;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p2, Lgb1;->j:Lgb1;

    .line 76
    .line 77
    if-ne p0, p2, :cond_3

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lia1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    invoke-static {p1}, Ly81;->a(Lv81;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_2
    invoke-static {p1}, Ly81;->a(Lv81;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
