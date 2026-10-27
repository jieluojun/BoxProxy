.class public abstract Ly07;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly07;->a:Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    new-instance v0, Lgm4;

    .line 16
    .line 17
    invoke-direct {v0}, Lgm4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly07;->b:Lgm4;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ly07;->b:Lgm4;

    .line 4
    .line 5
    iget-object v1, v1, Lgm4;->b:[Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_19

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    array-length v6, v1

    .line 20
    if-ge v5, v6, :cond_1

    .line 21
    .line 22
    aget-boolean v5, v1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v5, Lzz6;->a:Lgf;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [C

    .line 41
    .line 42
    move v6, v3

    .line 43
    move v7, v6

    .line 44
    :cond_2
    :goto_2
    if-ge v4, v2, :cond_15

    .line 45
    .line 46
    if-ge v4, v2, :cond_14

    .line 47
    .line 48
    add-int/lit8 v9, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const v11, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v10, v11, :cond_7

    .line 58
    .line 59
    const v11, 0xdfff

    .line 60
    .line 61
    .line 62
    if-le v10, v11, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v11, 0xdbff

    .line 66
    .line 67
    .line 68
    const-string v12, " at index "

    .line 69
    .line 70
    const-string v13, "\' with value "

    .line 71
    .line 72
    if-gt v10, v11, :cond_6

    .line 73
    .line 74
    if-ne v9, v2, :cond_4

    .line 75
    .line 76
    neg-int v10, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_5

    .line 87
    .line 88
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Expected low surrogate but got char \'"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Unexpected low surrogate character \'"

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    :goto_3
    if-ltz v10, :cond_13

    .line 158
    .line 159
    sget-object v9, Lgm4;->c:[C

    .line 160
    .line 161
    array-length v11, v1

    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v13, 0x2

    .line 164
    if-ge v10, v11, :cond_8

    .line 165
    .line 166
    aget-boolean v11, v1, v10

    .line 167
    .line 168
    if-eqz v11, :cond_8

    .line 169
    .line 170
    move/from16 v18, v12

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_8
    const/16 v11, 0x7f

    .line 176
    .line 177
    const/16 v14, 0x25

    .line 178
    .line 179
    const/4 v15, 0x3

    .line 180
    if-gt v10, v11, :cond_9

    .line 181
    .line 182
    new-array v8, v15, [C

    .line 183
    .line 184
    aput-char v14, v8, v3

    .line 185
    .line 186
    and-int/lit8 v11, v10, 0xf

    .line 187
    .line 188
    aget-char v11, v9, v11

    .line 189
    .line 190
    aput-char v11, v8, v13

    .line 191
    .line 192
    ushr-int/lit8 v11, v10, 0x4

    .line 193
    .line 194
    aget-char v9, v9, v11

    .line 195
    .line 196
    aput-char v9, v8, v12

    .line 197
    .line 198
    move/from16 v18, v12

    .line 199
    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_9
    const/16 v11, 0x7ff

    .line 203
    .line 204
    const/16 v16, 0x5

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v8, 0xc

    .line 209
    .line 210
    move/from16 v18, v12

    .line 211
    .line 212
    const/4 v12, 0x6

    .line 213
    const/16 v19, 0x4

    .line 214
    .line 215
    const/16 v20, 0x8

    .line 216
    .line 217
    if-gt v10, v11, :cond_a

    .line 218
    .line 219
    new-array v11, v12, [C

    .line 220
    .line 221
    aput-char v14, v11, v3

    .line 222
    .line 223
    aput-char v14, v11, v15

    .line 224
    .line 225
    and-int/lit8 v12, v10, 0xf

    .line 226
    .line 227
    aget-char v12, v9, v12

    .line 228
    .line 229
    aput-char v12, v11, v16

    .line 230
    .line 231
    ushr-int/lit8 v12, v10, 0x4

    .line 232
    .line 233
    and-int/2addr v12, v15

    .line 234
    or-int/lit8 v12, v12, 0x8

    .line 235
    .line 236
    aget-char v12, v9, v12

    .line 237
    .line 238
    aput-char v12, v11, v19

    .line 239
    .line 240
    ushr-int/lit8 v12, v10, 0x6

    .line 241
    .line 242
    and-int/lit8 v12, v12, 0xf

    .line 243
    .line 244
    aget-char v12, v9, v12

    .line 245
    .line 246
    aput-char v12, v11, v13

    .line 247
    .line 248
    ushr-int/lit8 v12, v10, 0xa

    .line 249
    .line 250
    or-int/2addr v8, v12

    .line 251
    aget-char v8, v9, v8

    .line 252
    .line 253
    aput-char v8, v11, v18

    .line 254
    .line 255
    move-object v8, v11

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_a
    const v11, 0xffff

    .line 259
    .line 260
    .line 261
    move/from16 v21, v12

    .line 262
    .line 263
    const/16 v12, 0x9

    .line 264
    .line 265
    const/16 v22, 0x7

    .line 266
    .line 267
    if-gt v10, v11, :cond_b

    .line 268
    .line 269
    new-array v8, v12, [C

    .line 270
    .line 271
    aput-char v14, v8, v3

    .line 272
    .line 273
    const/16 v11, 0x45

    .line 274
    .line 275
    aput-char v11, v8, v18

    .line 276
    .line 277
    aput-char v14, v8, v15

    .line 278
    .line 279
    aput-char v14, v8, v21

    .line 280
    .line 281
    and-int/lit8 v11, v10, 0xf

    .line 282
    .line 283
    aget-char v11, v9, v11

    .line 284
    .line 285
    aput-char v11, v8, v20

    .line 286
    .line 287
    ushr-int/lit8 v11, v10, 0x4

    .line 288
    .line 289
    and-int/2addr v11, v15

    .line 290
    or-int/lit8 v11, v11, 0x8

    .line 291
    .line 292
    aget-char v11, v9, v11

    .line 293
    .line 294
    aput-char v11, v8, v22

    .line 295
    .line 296
    ushr-int/lit8 v11, v10, 0x6

    .line 297
    .line 298
    and-int/lit8 v11, v11, 0xf

    .line 299
    .line 300
    aget-char v11, v9, v11

    .line 301
    .line 302
    aput-char v11, v8, v16

    .line 303
    .line 304
    ushr-int/lit8 v11, v10, 0xa

    .line 305
    .line 306
    and-int/2addr v11, v15

    .line 307
    or-int/lit8 v11, v11, 0x8

    .line 308
    .line 309
    aget-char v11, v9, v11

    .line 310
    .line 311
    aput-char v11, v8, v19

    .line 312
    .line 313
    ushr-int/lit8 v11, v10, 0xc

    .line 314
    .line 315
    aget-char v9, v9, v11

    .line 316
    .line 317
    aput-char v9, v8, v13

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    const v11, 0x10ffff

    .line 321
    .line 322
    .line 323
    if-gt v10, v11, :cond_12

    .line 324
    .line 325
    new-array v8, v8, [C

    .line 326
    .line 327
    aput-char v14, v8, v3

    .line 328
    .line 329
    const/16 v11, 0x46

    .line 330
    .line 331
    aput-char v11, v8, v18

    .line 332
    .line 333
    aput-char v14, v8, v15

    .line 334
    .line 335
    aput-char v14, v8, v21

    .line 336
    .line 337
    aput-char v14, v8, v12

    .line 338
    .line 339
    and-int/lit8 v11, v10, 0xf

    .line 340
    .line 341
    aget-char v11, v9, v11

    .line 342
    .line 343
    const/16 v12, 0xb

    .line 344
    .line 345
    aput-char v11, v8, v12

    .line 346
    .line 347
    ushr-int/lit8 v11, v10, 0x4

    .line 348
    .line 349
    and-int/2addr v11, v15

    .line 350
    or-int/lit8 v11, v11, 0x8

    .line 351
    .line 352
    aget-char v11, v9, v11

    .line 353
    .line 354
    const/16 v12, 0xa

    .line 355
    .line 356
    aput-char v11, v8, v12

    .line 357
    .line 358
    ushr-int/lit8 v11, v10, 0x6

    .line 359
    .line 360
    and-int/lit8 v11, v11, 0xf

    .line 361
    .line 362
    aget-char v11, v9, v11

    .line 363
    .line 364
    aput-char v11, v8, v20

    .line 365
    .line 366
    ushr-int/lit8 v11, v10, 0xa

    .line 367
    .line 368
    and-int/2addr v11, v15

    .line 369
    or-int/lit8 v11, v11, 0x8

    .line 370
    .line 371
    aget-char v11, v9, v11

    .line 372
    .line 373
    aput-char v11, v8, v22

    .line 374
    .line 375
    ushr-int/lit8 v11, v10, 0xc

    .line 376
    .line 377
    and-int/lit8 v11, v11, 0xf

    .line 378
    .line 379
    aget-char v11, v9, v11

    .line 380
    .line 381
    aput-char v11, v8, v16

    .line 382
    .line 383
    ushr-int/lit8 v11, v10, 0x10

    .line 384
    .line 385
    and-int/2addr v11, v15

    .line 386
    or-int/lit8 v11, v11, 0x8

    .line 387
    .line 388
    aget-char v11, v9, v11

    .line 389
    .line 390
    aput-char v11, v8, v19

    .line 391
    .line 392
    ushr-int/lit8 v11, v10, 0x12

    .line 393
    .line 394
    and-int/lit8 v11, v11, 0x7

    .line 395
    .line 396
    aget-char v9, v9, v11

    .line 397
    .line 398
    aput-char v9, v8, v13

    .line 399
    .line 400
    :goto_4
    if-eqz v8, :cond_f

    .line 401
    .line 402
    sub-int v9, v4, v6

    .line 403
    .line 404
    add-int v11, v7, v9

    .line 405
    .line 406
    array-length v12, v8

    .line 407
    add-int/2addr v12, v11

    .line 408
    array-length v14, v5

    .line 409
    if-ge v14, v12, :cond_d

    .line 410
    .line 411
    sub-int v14, v2, v4

    .line 412
    .line 413
    add-int/2addr v14, v12

    .line 414
    add-int/lit8 v14, v14, 0x20

    .line 415
    .line 416
    new-array v12, v14, [C

    .line 417
    .line 418
    if-lez v7, :cond_c

    .line 419
    .line 420
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :cond_c
    move-object v5, v12

    .line 424
    :cond_d
    if-lez v9, :cond_e

    .line 425
    .line 426
    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 427
    .line 428
    .line 429
    move v7, v11

    .line 430
    :cond_e
    array-length v6, v8

    .line 431
    if-lez v6, :cond_f

    .line 432
    .line 433
    array-length v6, v8

    .line 434
    invoke-static {v8, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    .line 436
    .line 437
    array-length v6, v8

    .line 438
    add-int/2addr v7, v6

    .line 439
    :cond_f
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-eqz v6, :cond_10

    .line 444
    .line 445
    move v12, v13

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    move/from16 v12, v18

    .line 448
    .line 449
    :goto_5
    add-int v6, v4, v12

    .line 450
    .line 451
    move v4, v6

    .line 452
    :goto_6
    if-ge v4, v2, :cond_2

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    array-length v9, v1

    .line 459
    if-ge v8, v9, :cond_2

    .line 460
    .line 461
    aget-boolean v8, v1, v8

    .line 462
    .line 463
    if-nez v8, :cond_11

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_12
    const-string v0, "Invalid unicode character value "

    .line 471
    .line 472
    invoke-static {v10, v0}, Lpa6;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-object v17

    .line 480
    :cond_13
    const/16 v17, 0x0

    .line 481
    .line 482
    const-string v0, "Trailing high surrogate at end of input"

    .line 483
    .line 484
    invoke-static {v0}, Lmv1;->h(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v17

    .line 488
    :cond_14
    const/16 v17, 0x0

    .line 489
    .line 490
    const-string v0, "Index exceeds specified range"

    .line 491
    .line 492
    invoke-static {v0}, Lyd1;->q(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v17

    .line 496
    :cond_15
    sub-int v1, v2, v6

    .line 497
    .line 498
    if-lez v1, :cond_18

    .line 499
    .line 500
    add-int/2addr v1, v7

    .line 501
    array-length v4, v5

    .line 502
    if-ge v4, v1, :cond_17

    .line 503
    .line 504
    new-array v4, v1, [C

    .line 505
    .line 506
    if-lez v7, :cond_16

    .line 507
    .line 508
    invoke-static {v5, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    :cond_16
    move-object v5, v4

    .line 512
    :cond_17
    invoke-virtual {v0, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 513
    .line 514
    .line 515
    move v7, v1

    .line 516
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v0, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 519
    .line 520
    .line 521
    :cond_19
    return-object v0
.end method
