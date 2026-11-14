.class public Lkz;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Liz;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lkz;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkz;->c:Liz;

    .line 9
    .line 10
    new-instance v0, Lkz;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lkz;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lkz;

    .line 17
    .line 18
    const/16 v1, 0x4c

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lkz;-><init>(IZZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkz;

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lkz;-><init>(IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkz;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lkz;->b:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p0, "Failed requirement."

    .line 13
    .line 14
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_0
    return-void
.end method

.method public static a(Liz;Ljava/lang/CharSequence;II)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v5, v0, Lkz;->b:Z

    .line 22
    .line 23
    instance-of v6, v1, Ljava/lang/String;

    .line 24
    .line 25
    const/16 v7, 0xff

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v2, v4, v6}, Ly67;->O(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ldo0;->e:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v2, v4, v6}, Ly67;->O(III)V

    .line 57
    .line 58
    .line 59
    sub-int v6, v4, v2

    .line 60
    .line 61
    new-array v6, v6, [B

    .line 62
    .line 63
    move v8, v3

    .line 64
    :goto_1
    if-ge v2, v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-gt v9, v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 73
    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, v6, v8

    .line 76
    .line 77
    move v8, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v9, v8, 0x1

    .line 80
    .line 81
    const/16 v10, 0x3f

    .line 82
    .line 83
    aput-byte v10, v6, v8

    .line 84
    .line 85
    move v8, v9

    .line 86
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v6

    .line 90
    :goto_3
    array-length v2, v1

    .line 91
    array-length v4, v1

    .line 92
    invoke-static {v3, v2, v4}, Ly67;->O(III)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/16 v8, 0x3d

    .line 97
    .line 98
    const/4 v9, -0x2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v10, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    if-eq v2, v6, :cond_1e

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    move v11, v2

    .line 108
    move v10, v3

    .line 109
    :goto_4
    if-ge v10, v2, :cond_9

    .line 110
    .line 111
    aget-byte v12, v1, v10

    .line 112
    .line 113
    and-int/2addr v12, v7

    .line 114
    sget-object v13, Llz;->a:[I

    .line 115
    .line 116
    aget v12, v13, v12

    .line 117
    .line 118
    if-gez v12, :cond_6

    .line 119
    .line 120
    if-ne v12, v9, :cond_5

    .line 121
    .line 122
    sub-int v10, v2, v10

    .line 123
    .line 124
    sub-int/2addr v11, v10

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 127
    .line 128
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    add-int/lit8 v10, v2, -0x1

    .line 132
    .line 133
    aget-byte v10, v1, v10

    .line 134
    .line 135
    if-ne v10, v8, :cond_8

    .line 136
    .line 137
    add-int/lit8 v11, v2, -0x1

    .line 138
    .line 139
    add-int/lit8 v10, v2, -0x2

    .line 140
    .line 141
    aget-byte v10, v1, v10

    .line 142
    .line 143
    if-ne v10, v8, :cond_9

    .line 144
    .line 145
    add-int/lit8 v11, v2, -0x2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move v11, v2

    .line 149
    :cond_9
    :goto_5
    int-to-long v10, v11

    .line 150
    const-wide/16 v12, 0x6

    .line 151
    .line 152
    mul-long/2addr v10, v12

    .line 153
    const-wide/16 v12, 0x8

    .line 154
    .line 155
    div-long/2addr v10, v12

    .line 156
    long-to-int v10, v10

    .line 157
    :goto_6
    new-array v11, v10, [B

    .line 158
    .line 159
    iget-boolean v0, v0, Lkz;->a:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    sget-object v0, Llz;->b:[I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    sget-object v0, Llz;->a:[I

    .line 167
    .line 168
    :goto_7
    const/4 v12, -0x8

    .line 169
    move v13, v3

    .line 170
    move v15, v13

    .line 171
    move v14, v12

    .line 172
    const/16 p1, 0x0

    .line 173
    .line 174
    :goto_8
    move/from16 p2, v6

    .line 175
    .line 176
    const-string v6, ") at index "

    .line 177
    .line 178
    const-string v8, "\'("

    .line 179
    .line 180
    if-ge v13, v2, :cond_17

    .line 181
    .line 182
    if-ne v14, v12, :cond_c

    .line 183
    .line 184
    const/16 v16, 0x8

    .line 185
    .line 186
    add-int/lit8 v4, v13, 0x3

    .line 187
    .line 188
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    add-int/lit8 v17, v13, 0x1

    .line 191
    .line 192
    aget-byte v12, v1, v13

    .line 193
    .line 194
    and-int/2addr v12, v7

    .line 195
    aget v12, v0, v12

    .line 196
    .line 197
    add-int/lit8 v18, v13, 0x2

    .line 198
    .line 199
    aget-byte v9, v1, v17

    .line 200
    .line 201
    and-int/2addr v9, v7

    .line 202
    aget v9, v0, v9

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    aget-byte v0, v1, v18

    .line 207
    .line 208
    and-int/2addr v0, v7

    .line 209
    aget v0, v17, v0

    .line 210
    .line 211
    add-int/lit8 v18, v13, 0x4

    .line 212
    .line 213
    aget-byte v4, v1, v4

    .line 214
    .line 215
    and-int/2addr v4, v7

    .line 216
    aget v4, v17, v4

    .line 217
    .line 218
    shl-int/lit8 v12, v12, 0x12

    .line 219
    .line 220
    shl-int/lit8 v9, v9, 0xc

    .line 221
    .line 222
    or-int/2addr v12, v9

    .line 223
    shl-int/lit8 v0, v0, 0x6

    .line 224
    .line 225
    or-int/2addr v12, v0

    .line 226
    or-int/2addr v12, v4

    .line 227
    if-ltz v12, :cond_d

    .line 228
    .line 229
    add-int/lit8 v0, v3, 0x1

    .line 230
    .line 231
    shr-int/lit8 v4, v12, 0x10

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    aput-byte v4, v11, v3

    .line 235
    .line 236
    add-int/lit8 v4, v3, 0x2

    .line 237
    .line 238
    shr-int/lit8 v6, v12, 0x8

    .line 239
    .line 240
    int-to-byte v6, v6

    .line 241
    aput-byte v6, v11, v0

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x3

    .line 244
    .line 245
    int-to-byte v0, v12

    .line 246
    aput-byte v0, v11, v4

    .line 247
    .line 248
    move/from16 v6, p2

    .line 249
    .line 250
    move-object/from16 v0, v17

    .line 251
    .line 252
    move/from16 v13, v18

    .line 253
    .line 254
    :goto_9
    const/4 v9, -0x2

    .line 255
    const/4 v12, -0x8

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    :goto_a
    move-object/from16 v17, v0

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_c
    const/16 v16, 0x8

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    :goto_b
    aget-byte v0, v1, v13

    .line 264
    .line 265
    and-int/2addr v0, v7

    .line 266
    aget v4, v17, v0

    .line 267
    .line 268
    if-gez v4, :cond_15

    .line 269
    .line 270
    const/4 v9, -0x2

    .line 271
    if-ne v4, v9, :cond_13

    .line 272
    .line 273
    const/4 v4, -0x8

    .line 274
    if-eq v14, v4, :cond_12

    .line 275
    .line 276
    const/4 v0, -0x6

    .line 277
    if-eq v14, v0, :cond_11

    .line 278
    .line 279
    const/4 v0, -0x4

    .line 280
    if-eq v14, v0, :cond_e

    .line 281
    .line 282
    if-eq v14, v9, :cond_11

    .line 283
    .line 284
    const-string v0, "Unreachable"

    .line 285
    .line 286
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    :goto_c
    if-ge v13, v2, :cond_f

    .line 295
    .line 296
    aget-byte v0, v1, v13

    .line 297
    .line 298
    and-int/2addr v0, v7

    .line 299
    sget-object v4, Llz;->a:[I

    .line 300
    .line 301
    aget v0, v4, v0

    .line 302
    .line 303
    const/4 v4, -0x1

    .line 304
    if-ne v0, v4, :cond_f

    .line 305
    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    if-eq v13, v2, :cond_10

    .line 310
    .line 311
    aget-byte v0, v1, v13

    .line 312
    .line 313
    const/16 v9, 0x3d

    .line 314
    .line 315
    if-ne v0, v9, :cond_10

    .line 316
    .line 317
    add-int/lit8 v13, v13, 0x1

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_10
    const-string v0, "Missing one pad character at index "

    .line 321
    .line 322
    invoke-static {v13, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    :goto_d
    move/from16 v0, p2

    .line 333
    .line 334
    const/4 v9, -0x2

    .line 335
    goto :goto_f

    .line 336
    :cond_12
    const-string v0, "Redundant pad character at index "

    .line 337
    .line 338
    invoke-static {v13, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_13
    if-eqz v5, :cond_14

    .line 347
    .line 348
    add-int/lit8 v13, v13, 0x1

    .line 349
    .line 350
    move/from16 v6, p2

    .line 351
    .line 352
    :goto_e
    move-object/from16 v0, v17

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    int-to-char v2, v0

    .line 358
    invoke-static/range {v16 .. v16}, Ljs;->G(I)V

    .line 359
    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v4, "Invalid symbol \'"

    .line 373
    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 401
    .line 402
    shl-int/lit8 v15, v15, 0x6

    .line 403
    .line 404
    or-int/2addr v15, v4

    .line 405
    add-int/lit8 v4, v14, 0x6

    .line 406
    .line 407
    if-ltz v4, :cond_16

    .line 408
    .line 409
    add-int/lit8 v0, v3, 0x1

    .line 410
    .line 411
    ushr-int v6, v15, v4

    .line 412
    .line 413
    int-to-byte v6, v6

    .line 414
    aput-byte v6, v11, v3

    .line 415
    .line 416
    shl-int v6, p2, v4

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    and-int/2addr v15, v6

    .line 421
    add-int/lit8 v14, v14, -0x2

    .line 422
    .line 423
    move/from16 v6, p2

    .line 424
    .line 425
    move v3, v0

    .line 426
    goto :goto_e

    .line 427
    :cond_16
    move/from16 v6, p2

    .line 428
    .line 429
    move v14, v4

    .line 430
    goto :goto_e

    .line 431
    :cond_17
    const/4 v0, 0x0

    .line 432
    :goto_f
    if-eq v14, v9, :cond_1d

    .line 433
    .line 434
    const/4 v4, -0x8

    .line 435
    if-eq v14, v4, :cond_18

    .line 436
    .line 437
    if-nez v0, :cond_18

    .line 438
    .line 439
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 440
    .line 441
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object p1

    .line 445
    :cond_18
    if-nez v15, :cond_1c

    .line 446
    .line 447
    if-eqz v5, :cond_19

    .line 448
    .line 449
    :goto_10
    if-ge v13, v2, :cond_19

    .line 450
    .line 451
    aget-byte v0, v1, v13

    .line 452
    .line 453
    and-int/2addr v0, v7

    .line 454
    sget-object v4, Llz;->a:[I

    .line 455
    .line 456
    aget v0, v4, v0

    .line 457
    .line 458
    const/4 v4, -0x1

    .line 459
    if-ne v0, v4, :cond_19

    .line 460
    .line 461
    add-int/lit8 v13, v13, 0x1

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_19
    if-lt v13, v2, :cond_1b

    .line 465
    .line 466
    if-ne v3, v10, :cond_1a

    .line 467
    .line 468
    return-object v11

    .line 469
    :cond_1a
    const-string v0, "Check failed."

    .line 470
    .line 471
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :cond_1b
    aget-byte v0, v1, v13

    .line 476
    .line 477
    and-int/2addr v0, v7

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v2, "Symbol \'"

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    int-to-char v2, v0

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const/16 v3, 0x8

    .line 493
    .line 494
    invoke-static {v3}, Ljs;->G(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v13, v13, -0x1

    .line 511
    .line 512
    const-string v0, " is prohibited after the pad character"

    .line 513
    .line 514
    invoke-static {v0, v1, v13}, Llj6;->m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object p1

    .line 522
    :cond_1c
    const-string v0, "The pad bits must be zeros"

    .line 523
    .line 524
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    return-object p1

    .line 528
    :cond_1d
    const-string v0, "The last unit of input does not have enough bits"

    .line 529
    .line 530
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-object p1

    .line 534
    :cond_1e
    const/16 p1, 0x0

    .line 535
    .line 536
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 537
    .line 538
    invoke-static {v2, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-object p1
.end method
