.class public final Lia1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lia1;

.field public static final b:Lw04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia1;->a:Lia1;

    .line 7
    .line 8
    new-instance v0, Lw04;

    .line 9
    .line 10
    invoke-direct {v0}, Lw04;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lia1;->b:Lw04;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lfa1;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfa1;->a:Ljava/io/File;

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lc02;->f0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;)Lfa1;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lt91;->m:Lt91;

    .line 6
    .line 7
    sget-object v3, Lt91;->k:Lt91;

    .line 8
    .line 9
    sget-object v4, Lt91;->l:Lt91;

    .line 10
    .line 11
    sget-object v5, Lt91;->j:Lt91;

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
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v8, v0}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v8, v0}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f0f0147

    .line 78
    .line 79
    .line 80
    new-array v10, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v10}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_4
    move-object v10, v0

    .line 87
    new-instance v11, Ljava/io/File;

    .line 88
    .line 89
    const-string v0, "source.bin"

    .line 90
    .line 91
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v12, p0

    .line 105
    .line 106
    invoke-virtual {v0, v12}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_3c

    .line 111
    .line 112
    const/16 v13, 0x8

    .line 113
    .line 114
    :try_start_0
    invoke-static {v11, v12, v6, v13}, Lo6;->o(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/Long;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 115
    .line 116
    .line 117
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v13}, Lu91;->a(Ljava/io/File;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v12, 0x1f

    .line 125
    .line 126
    const/16 v14, 0x8b

    .line 127
    .line 128
    filled-new-array {v12, v14}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-static {v0, v12}, Lu91;->b([B[I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const-string v15, "ustar"

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v9, 0x101

    .line 141
    .line 142
    move/from16 p0, v13

    .line 143
    .line 144
    const/16 v13, 0x106

    .line 145
    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    new-instance v12, Lra1;

    .line 149
    .line 150
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 151
    .line 152
    new-instance v0, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-array v0, v13, [B

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    :goto_0
    if-ge v8, v13, :cond_5

    .line 164
    .line 165
    rsub-int v14, v8, 0x106

    .line 166
    .line 167
    invoke-virtual {v7, v0, v8, v14}, Ljava/io/InputStream;->read([BII)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-ltz v14, :cond_5

    .line 172
    .line 173
    add-int/2addr v8, v14

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v8, v0

    .line 180
    if-ge v8, v13, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v9, v13, v0}, Lcw;->l0(II[B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v9, Ldo0;->d:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    goto :goto_4

    .line 207
    :goto_2
    move-object v8, v0

    .line 208
    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    invoke-static {v7, v8}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    new-instance v7, Lri5;

    .line 219
    .line 220
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v7

    .line 224
    :goto_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    instance-of v8, v0, Lri5;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    move-object v0, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    sget-object v0, Lt91;->i:Lt91;

    .line 242
    .line 243
    :goto_5
    invoke-direct {v12, v0}, Lra1;-><init>(Lt91;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_9
    const/16 v7, 0x50

    .line 249
    .line 250
    const/16 v8, 0x4b

    .line 251
    .line 252
    filled-new-array {v7, v8}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v0, v7}, Lu91;->b([B[I)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    new-instance v12, Lra1;

    .line 263
    .line 264
    invoke-direct {v12, v4}, Lra1;-><init>(Lt91;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_a
    const/4 v7, 0x6

    .line 270
    new-array v8, v7, [I

    .line 271
    .line 272
    fill-array-data v8, :array_0

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v8}, Lu91;->b([B[I)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_b

    .line 280
    .line 281
    new-instance v12, Lsa1;

    .line 282
    .line 283
    const-string v0, "xz"

    .line 284
    .line 285
    invoke-direct {v12, v0}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_b
    const/16 v7, 0x28

    .line 291
    .line 292
    const/16 v8, 0xb5

    .line 293
    .line 294
    const/16 v12, 0xfd

    .line 295
    .line 296
    const/16 v14, 0x2f

    .line 297
    .line 298
    filled-new-array {v7, v8, v14, v12}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v0, v7}, Lu91;->b([B[I)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    new-instance v12, Lsa1;

    .line 309
    .line 310
    const-string v0, "zstd"

    .line 311
    .line 312
    invoke-direct {v12, v0}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    const/16 v7, 0x42

    .line 317
    .line 318
    const/16 v8, 0x68

    .line 319
    .line 320
    const/16 v12, 0x5a

    .line 321
    .line 322
    filled-new-array {v7, v12, v8}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v0, v7}, Lu91;->b([B[I)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    new-instance v12, Lsa1;

    .line 333
    .line 334
    const-string v0, "bzip2"

    .line 335
    .line 336
    invoke-direct {v12, v0}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    const/4 v7, 0x6

    .line 341
    new-array v8, v7, [I

    .line 342
    .line 343
    fill-array-data v8, :array_1

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v8}, Lu91;->b([B[I)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_e

    .line 351
    .line 352
    new-instance v12, Lsa1;

    .line 353
    .line 354
    const-string v0, "7z"

    .line 355
    .line 356
    invoke-direct {v12, v0}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    const/16 v7, 0x72

    .line 361
    .line 362
    const/16 v8, 0x21

    .line 363
    .line 364
    const/16 v12, 0x52

    .line 365
    .line 366
    const/16 v14, 0x61

    .line 367
    .line 368
    filled-new-array {v12, v14, v7, v8}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v0, v7}, Lu91;->b([B[I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    new-instance v12, Lsa1;

    .line 379
    .line 380
    const-string v0, "rar"

    .line 381
    .line 382
    invoke-direct {v12, v0}, Lsa1;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-static {v11, v13}, Lu91;->a(Ljava/io/File;I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    array-length v7, v0

    .line 391
    if-ge v7, v13, :cond_10

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    goto :goto_6

    .line 395
    :cond_10
    new-instance v7, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v9, v13, v0}, Lcw;->l0(II[B)[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v8, Ldo0;->d:Ljava/nio/charset/Charset;

    .line 402
    .line 403
    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    :goto_6
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v12, Lra1;

    .line 413
    .line 414
    invoke-direct {v12, v3}, Lra1;-><init>(Lt91;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    new-instance v12, Lra1;

    .line 419
    .line 420
    invoke-direct {v12, v2}, Lra1;-><init>(Lt91;)V

    .line 421
    .line 422
    .line 423
    :goto_7
    instance-of v0, v12, Lsa1;

    .line 424
    .line 425
    if-nez v0, :cond_3b

    .line 426
    .line 427
    instance-of v0, v12, Lra1;

    .line 428
    .line 429
    if-eqz v0, :cond_3a

    .line 430
    .line 431
    check-cast v12, Lra1;

    .line 432
    .line 433
    iget-object v0, v12, Lra1;->a:Lt91;

    .line 434
    .line 435
    const/16 v7, 0x5c

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    const/4 v9, 0x4

    .line 439
    const/4 v12, 0x1

    .line 440
    const/4 v13, 0x2

    .line 441
    if-eq v0, v4, :cond_12

    .line 442
    .line 443
    if-eq v0, v5, :cond_12

    .line 444
    .line 445
    if-eq v0, v3, :cond_12

    .line 446
    .line 447
    move/from16 v18, v9

    .line 448
    .line 449
    move-object/from16 v9, v16

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    if-eq v3, v12, :cond_17

    .line 460
    .line 461
    if-eq v3, v13, :cond_16

    .line 462
    .line 463
    if-eq v3, v8, :cond_13

    .line 464
    .line 465
    if-eq v3, v9, :cond_18

    .line 466
    .line 467
    invoke-static {}, Lnf1;->c()V

    .line 468
    .line 469
    .line 470
    return-object v16

    .line 471
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 477
    .line 478
    new-instance v5, Ljava/io/FileInputStream;

    .line 479
    .line 480
    invoke-direct {v5, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 484
    .line 485
    .line 486
    :goto_8
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 487
    .line 488
    .line 489
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 490
    if-nez v5, :cond_14

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_14
    :try_start_7
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-nez v14, :cond_15

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object v1, v0

    .line 515
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    invoke-static {v4, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_16
    new-instance v3, Ljava/io/FileInputStream;

    .line 522
    .line 523
    invoke-direct {v3, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 524
    .line 525
    .line 526
    :try_start_9
    invoke-static {v3}, Lnr;->J(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 530
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 531
    .line 532
    .line 533
    :goto_9
    move-object v3, v4

    .line 534
    goto :goto_a

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    move-object v1, v0

    .line 537
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 538
    :catchall_6
    move-exception v0

    .line 539
    invoke-static {v3, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_17
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 544
    .line 545
    new-instance v4, Ljava/io/FileInputStream;

    .line 546
    .line 547
    invoke-direct {v4, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 551
    .line 552
    .line 553
    :try_start_b
    invoke-static {v3}, Lnr;->J(Ljava/io/InputStream;)Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 557
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    move-object v1, v0

    .line 563
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    invoke-static {v3, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_18
    sget-object v3, Liv1;->i:Liv1;

    .line 570
    .line 571
    :goto_a
    sget-object v4, Lu91;->a:Ljava/util/Set;

    .line 572
    .line 573
    new-instance v4, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    if-eqz v14, :cond_1b

    .line 587
    .line 588
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    move-object v15, v14

    .line 593
    check-cast v15, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v15}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v18

    .line 599
    if-nez v18, :cond_1a

    .line 600
    .line 601
    move/from16 v18, v9

    .line 602
    .line 603
    const/16 v9, 0x2f

    .line 604
    .line 605
    invoke-static {v15, v9}, Lsi6;->F0(Ljava/lang/String;C)Z

    .line 606
    .line 607
    .line 608
    move-result v15

    .line 609
    if-nez v15, :cond_19

    .line 610
    .line 611
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_19
    :goto_c
    move/from16 v9, v18

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_1a
    move/from16 v18, v9

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1b
    move/from16 v18, v9

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_1c

    .line 627
    .line 628
    move-object/from16 v9, v16

    .line 629
    .line 630
    goto :goto_e

    .line 631
    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-eqz v9, :cond_1e

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    move-object v14, v9

    .line 646
    check-cast v14, Ljava/lang/String;

    .line 647
    .line 648
    sget-object v15, Lu91;->a:Ljava/util/Set;

    .line 649
    .line 650
    const/16 v8, 0x2f

    .line 651
    .line 652
    invoke-static {v14, v8, v14}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    invoke-static {v14, v7, v14}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 669
    .line 670
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_1d

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1e
    move-object/from16 v9, v16

    .line 688
    .line 689
    :goto_d
    check-cast v9, Ljava/lang/String;

    .line 690
    .line 691
    if-nez v9, :cond_1f

    .line 692
    .line 693
    invoke-static {v4}, Lxu0;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    move-object v9, v4

    .line 698
    check-cast v9, Ljava/lang/String;

    .line 699
    .line 700
    :cond_1f
    :goto_e
    if-nez v9, :cond_21

    .line 701
    .line 702
    const/4 v4, 0x6

    .line 703
    invoke-static {v3, v4}, Lxu0;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v20

    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x3e

    .line 710
    .line 711
    const-string v21, ", "

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    invoke-static/range {v20 .. v25}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_20

    .line 726
    .line 727
    move-object v10, v0

    .line 728
    :cond_20
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const v1, 0x7f0f0138

    .line 733
    .line 734
    .line 735
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-object v16

    .line 743
    :cond_21
    :goto_f
    if-ne v0, v2, :cond_22

    .line 744
    .line 745
    move-object v2, v11

    .line 746
    goto :goto_11

    .line 747
    :cond_22
    new-instance v2, Ljava/io/File;

    .line 748
    .line 749
    const-string v3, "core.payload"

    .line 750
    .line 751
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    if-eqz v9, :cond_23

    .line 755
    .line 756
    const/16 v14, 0x2f

    .line 757
    .line 758
    invoke-static {v9, v14, v9}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    goto :goto_10

    .line 763
    :cond_23
    move-object v3, v10

    .line 764
    :goto_10
    invoke-static {v0, v11, v3, v2, v6}, Lnr;->y(Lt91;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    :goto_11
    const/16 v3, 0x14

    .line 768
    .line 769
    invoke-static {v2, v3}, Lu91;->a(Ljava/io/File;I)[B

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    array-length v5, v4

    .line 774
    if-lt v5, v3, :cond_24

    .line 775
    .line 776
    const/16 v3, 0x4c

    .line 777
    .line 778
    const/16 v5, 0x46

    .line 779
    .line 780
    const/16 v6, 0x7f

    .line 781
    .line 782
    const/16 v8, 0x45

    .line 783
    .line 784
    filled-new-array {v6, v8, v3, v5}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v4, v3}, Lu91;->b([B[I)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_25

    .line 793
    .line 794
    :cond_24
    move-object/from16 v8, v16

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_25
    const/4 v3, 0x5

    .line 798
    aget-byte v3, v4, v3

    .line 799
    .line 800
    and-int/lit16 v3, v3, 0xff

    .line 801
    .line 802
    if-ne v3, v12, :cond_26

    .line 803
    .line 804
    move v3, v12

    .line 805
    goto :goto_12

    .line 806
    :cond_26
    const/4 v3, 0x0

    .line 807
    :goto_12
    const/16 v5, 0x12

    .line 808
    .line 809
    aget-byte v5, v4, v5

    .line 810
    .line 811
    and-int/lit16 v5, v5, 0xff

    .line 812
    .line 813
    const/16 v6, 0x13

    .line 814
    .line 815
    aget-byte v6, v4, v6

    .line 816
    .line 817
    and-int/lit16 v6, v6, 0xff

    .line 818
    .line 819
    new-instance v8, Lv91;

    .line 820
    .line 821
    aget-byte v4, v4, v18

    .line 822
    .line 823
    and-int/lit16 v4, v4, 0xff

    .line 824
    .line 825
    if-ne v4, v13, :cond_27

    .line 826
    .line 827
    move v4, v12

    .line 828
    goto :goto_13

    .line 829
    :cond_27
    const/4 v4, 0x0

    .line 830
    :goto_13
    if-eqz v3, :cond_28

    .line 831
    .line 832
    shl-int/lit8 v6, v6, 0x8

    .line 833
    .line 834
    :goto_14
    or-int/2addr v5, v6

    .line 835
    goto :goto_15

    .line 836
    :cond_28
    shl-int/lit8 v5, v5, 0x8

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :goto_15
    invoke-direct {v8, v5, v4, v3}, Lv91;-><init>(IZZ)V

    .line 840
    .line 841
    .line 842
    :goto_16
    if-eqz v8, :cond_39

    .line 843
    .line 844
    iget-boolean v3, v8, Lv91;->a:Z

    .line 845
    .line 846
    if-eqz v3, :cond_38

    .line 847
    .line 848
    iget-boolean v3, v8, Lv91;->b:Z

    .line 849
    .line 850
    if-eqz v3, :cond_38

    .line 851
    .line 852
    iget v3, v8, Lv91;->c:I

    .line 853
    .line 854
    const/16 v4, 0xb7

    .line 855
    .line 856
    if-ne v3, v4, :cond_38

    .line 857
    .line 858
    move-object v3, v0

    .line 859
    new-instance v0, Lfa1;

    .line 860
    .line 861
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 866
    .line 867
    .line 868
    move-result-wide v14

    .line 869
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eqz v3, :cond_2d

    .line 874
    .line 875
    if-eq v3, v12, :cond_2c

    .line 876
    .line 877
    if-eq v3, v13, :cond_2b

    .line 878
    .line 879
    const/4 v6, 0x3

    .line 880
    if-eq v3, v6, :cond_2a

    .line 881
    .line 882
    move/from16 v6, v18

    .line 883
    .line 884
    if-ne v3, v6, :cond_29

    .line 885
    .line 886
    const v3, 0x7f0f0142

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    new-array v11, v6, [Ljava/lang/Object;

    .line 891
    .line 892
    invoke-static {v3, v11}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    goto :goto_17

    .line 897
    :cond_29
    invoke-static {}, Lnf1;->c()V

    .line 898
    .line 899
    .line 900
    return-object v16

    .line 901
    :cond_2a
    const-string v3, "zip"

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_2b
    const-string v3, "tar"

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :cond_2c
    const-string v3, "tar.gz"

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_2d
    const-string v3, "gzip"

    .line 911
    .line 912
    :goto_17
    invoke-virtual {v8}, Lv91;->a()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    const/4 v11, 0x0

    .line 921
    :goto_18
    if-ge v11, v13, :cond_36

    .line 922
    .line 923
    aget-object v12, v8, v11

    .line 924
    .line 925
    if-eqz v12, :cond_2e

    .line 926
    .line 927
    sget-object v18, Lu91;->a:Ljava/util/Set;

    .line 928
    .line 929
    const/16 v13, 0x2f

    .line 930
    .line 931
    invoke-static {v12, v13, v12}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    invoke-static {v12, v7, v12}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-static {v12}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    if-eqz v12, :cond_2e

    .line 948
    .line 949
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 950
    .line 951
    invoke-static {v7, v12, v7}, Lrf6;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    goto :goto_19

    .line 956
    :cond_2e
    move-object/from16 v7, v16

    .line 957
    .line 958
    :goto_19
    if-nez v7, :cond_2f

    .line 959
    .line 960
    const-string v7, ""

    .line 961
    .line 962
    :cond_2f
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    if-eqz v12, :cond_31

    .line 967
    .line 968
    move-object/from16 v18, v0

    .line 969
    .line 970
    :cond_30
    move-object/from16 v12, v16

    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :cond_31
    const-string v12, "mihomo"

    .line 974
    .line 975
    const/4 v13, 0x0

    .line 976
    invoke-static {v7, v12, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 977
    .line 978
    .line 979
    move-result v17

    .line 980
    move-object/from16 v18, v0

    .line 981
    .line 982
    if-nez v17, :cond_34

    .line 983
    .line 984
    const-string v0, "sing-box"

    .line 985
    .line 986
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 987
    .line 988
    .line 989
    move-result v17

    .line 990
    move-object/from16 v19, v0

    .line 991
    .line 992
    if-nez v17, :cond_33

    .line 993
    .line 994
    const-string v0, "singbox"

    .line 995
    .line 996
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_33

    .line 1001
    .line 1002
    const-string v0, "xray"

    .line 1003
    .line 1004
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v17

    .line 1008
    if-nez v17, :cond_32

    .line 1009
    .line 1010
    const-string v0, "v2ray"

    .line 1011
    .line 1012
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    move/from16 v17, v0

    .line 1017
    .line 1018
    const-string v0, "v2fly"

    .line 1019
    .line 1020
    if-nez v17, :cond_32

    .line 1021
    .line 1022
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v17

    .line 1026
    if-nez v17, :cond_32

    .line 1027
    .line 1028
    const-string v0, "hysteria"

    .line 1029
    .line 1030
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v17

    .line 1034
    if-nez v17, :cond_32

    .line 1035
    .line 1036
    const-string v0, "clash"

    .line 1037
    .line 1038
    invoke-static {v7, v0, v13}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_30

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_32
    move-object v12, v0

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_33
    move-object/from16 v12, v19

    .line 1048
    .line 1049
    :cond_34
    :goto_1a
    if-eqz v12, :cond_35

    .line 1050
    .line 1051
    move-object/from16 v16, v12

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_35
    add-int/lit8 v11, v11, 0x1

    .line 1055
    .line 1056
    move-object/from16 v0, v18

    .line 1057
    .line 1058
    const/16 v7, 0x5c

    .line 1059
    .line 1060
    const/4 v13, 0x2

    .line 1061
    goto/16 :goto_18

    .line 1062
    .line 1063
    :cond_36
    move-object/from16 v18, v0

    .line 1064
    .line 1065
    :goto_1b
    if-nez v16, :cond_37

    .line 1066
    .line 1067
    sget-object v0, Lgc0;->f:Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    move-object/from16 v16, v0

    .line 1074
    .line 1075
    check-cast v16, Ljava/lang/String;

    .line 1076
    .line 1077
    :cond_37
    move-object v8, v3

    .line 1078
    move-object v3, v10

    .line 1079
    move-object/from16 v11, v16

    .line 1080
    .line 1081
    move-object/from16 v0, v18

    .line 1082
    .line 1083
    move-object v10, v6

    .line 1084
    move-wide v6, v14

    .line 1085
    invoke-direct/range {v0 .. v11}, Lfa1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :cond_38
    invoke-virtual {v8}, Lv91;->a()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    const-string v1, "arm64-v8a"

    .line 1094
    .line 1095
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const v1, 0x7f0f0137

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v16

    .line 1110
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    const v1, 0x7f0f0143

    .line 1113
    .line 1114
    .line 1115
    const/4 v13, 0x0

    .line 1116
    new-array v2, v13, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v1, v2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_3a
    invoke-static {}, Lnf1;->c()V

    .line 1131
    .line 1132
    .line 1133
    return-object v16

    .line 1134
    :cond_3b
    check-cast v12, Lsa1;

    .line 1135
    .line 1136
    iget-object v0, v12, Lsa1;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const v1, 0x7f0f0148

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-static {v0}, Lnf1;->d(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v16

    .line 1153
    :catchall_9
    move-exception v0

    .line 1154
    move-object v1, v0

    .line 1155
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1156
    :catchall_a
    move-exception v0

    .line 1157
    invoke-static {v12, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    const v1, 0x7f0f0144

    .line 1164
    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    new-array v2, v13, [Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-static {v1, v2}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :array_0
    .array-data 4
        0xfd
        0x37
        0x7a
        0x58
        0x5a
        0x0
    .end array-data

    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
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

.method public static d(Landroid/net/Uri;Ljava/lang/String;Lc9;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lpc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lpc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp91;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lfa1;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lha1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lha1;

    .line 7
    .line 8
    iget v1, v0, Lha1;->l:I

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
    iput v1, v0, Lha1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lha1;-><init>(Lia1;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lha1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lha1;->l:I

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
    iget-object p1, v0, Lha1;->i:Lfa1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p0, Lzb1;->a:Lzb1;

    .line 51
    .line 52
    iget-object p0, p1, Lfa1;->b:Ljava/io/File;

    .line 53
    .line 54
    iget-object p3, p1, Lfa1;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lha1;->i:Lfa1;

    .line 57
    .line 58
    iput v2, v0, Lha1;->l:I

    .line 59
    .line 60
    sget-object v2, Lil1;->a:Lhh1;

    .line 61
    .line 62
    sget-object v2, Lyg1;->k:Lyg1;

    .line 63
    .line 64
    new-instance v3, Lub1;

    .line 65
    .line 66
    invoke-direct {v3, p2, p0, p3, v1}, Lub1;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lp91;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p2, Lpc1;->i:Lpc1;

    .line 74
    .line 75
    if-ne p0, p2, :cond_3

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lrb1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-static {p1}, Lia1;->a(Lfa1;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p1}, Lia1;->a(Lfa1;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
