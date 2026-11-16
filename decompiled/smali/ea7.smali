.class public abstract Lea7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/nio/charset/CharsetDecoder;

.field public static final b:Lxu4;


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
    sput-object v0, Lea7;->a:Ljava/nio/charset/CharsetDecoder;

    .line 14
    .line 15
    new-instance v0, Lxu4;

    .line 16
    .line 17
    invoke-direct {v0}, Lxu4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lea7;->b:Lxu4;

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
    sget-object v1, Lea7;->b:Lxu4;

    .line 4
    .line 5
    iget-object v1, v1, Lxu4;->b:[Z

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
    if-ge v4, v2, :cond_16

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
    if-ge v5, v6, :cond_0

    .line 21
    .line 22
    aget-boolean v5, v1, v5

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v5, Lg97;->a:Lgf;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, [C

    .line 40
    .line 41
    move v6, v3

    .line 42
    move v7, v6

    .line 43
    :cond_1
    if-ge v4, v2, :cond_12

    .line 44
    .line 45
    if-ge v4, v2, :cond_11

    .line 46
    .line 47
    add-int/lit8 v9, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const v11, 0xd800

    .line 54
    .line 55
    .line 56
    if-lt v10, v11, :cond_5

    .line 57
    .line 58
    const v11, 0xdfff

    .line 59
    .line 60
    .line 61
    if-gt v10, v11, :cond_5

    .line 62
    .line 63
    const v11, 0xdbff

    .line 64
    .line 65
    .line 66
    const-string v12, " at index "

    .line 67
    .line 68
    const-string v13, "\' with value "

    .line 69
    .line 70
    if-gt v10, v11, :cond_4

    .line 71
    .line 72
    if-ne v9, v2, :cond_2

    .line 73
    .line 74
    neg-int v10, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-eqz v14, :cond_3

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Expected low surrogate but got char \'"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Unexpected low surrogate character \'"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    :goto_1
    if-ltz v10, :cond_10

    .line 156
    .line 157
    sget-object v9, Lxu4;->c:[C

    .line 158
    .line 159
    array-length v11, v1

    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v13, 0x2

    .line 162
    if-ge v10, v11, :cond_6

    .line 163
    .line 164
    aget-boolean v11, v1, v10

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    move/from16 v18, v12

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_6
    const/16 v11, 0x7f

    .line 174
    .line 175
    const/16 v14, 0x25

    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    if-gt v10, v11, :cond_7

    .line 179
    .line 180
    new-array v8, v15, [C

    .line 181
    .line 182
    aput-char v14, v8, v3

    .line 183
    .line 184
    and-int/lit8 v11, v10, 0xf

    .line 185
    .line 186
    aget-char v11, v9, v11

    .line 187
    .line 188
    aput-char v11, v8, v13

    .line 189
    .line 190
    ushr-int/lit8 v11, v10, 0x4

    .line 191
    .line 192
    aget-char v9, v9, v11

    .line 193
    .line 194
    aput-char v9, v8, v12

    .line 195
    .line 196
    move/from16 v18, v12

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    const/16 v11, 0x7ff

    .line 201
    .line 202
    const/16 v16, 0x5

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v8, 0xc

    .line 207
    .line 208
    move/from16 v18, v12

    .line 209
    .line 210
    const/4 v12, 0x6

    .line 211
    const/16 v19, 0x4

    .line 212
    .line 213
    const/16 v20, 0x8

    .line 214
    .line 215
    if-gt v10, v11, :cond_8

    .line 216
    .line 217
    new-array v11, v12, [C

    .line 218
    .line 219
    aput-char v14, v11, v3

    .line 220
    .line 221
    aput-char v14, v11, v15

    .line 222
    .line 223
    and-int/lit8 v12, v10, 0xf

    .line 224
    .line 225
    aget-char v12, v9, v12

    .line 226
    .line 227
    aput-char v12, v11, v16

    .line 228
    .line 229
    ushr-int/lit8 v12, v10, 0x4

    .line 230
    .line 231
    and-int/2addr v12, v15

    .line 232
    or-int/lit8 v12, v12, 0x8

    .line 233
    .line 234
    aget-char v12, v9, v12

    .line 235
    .line 236
    aput-char v12, v11, v19

    .line 237
    .line 238
    ushr-int/lit8 v12, v10, 0x6

    .line 239
    .line 240
    and-int/lit8 v12, v12, 0xf

    .line 241
    .line 242
    aget-char v12, v9, v12

    .line 243
    .line 244
    aput-char v12, v11, v13

    .line 245
    .line 246
    ushr-int/lit8 v12, v10, 0xa

    .line 247
    .line 248
    or-int/2addr v12, v8

    .line 249
    aget-char v8, v9, v12

    .line 250
    .line 251
    aput-char v8, v11, v18

    .line 252
    .line 253
    move-object v8, v11

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    const v11, 0xffff

    .line 257
    .line 258
    .line 259
    move/from16 v21, v12

    .line 260
    .line 261
    const/16 v12, 0x9

    .line 262
    .line 263
    const/16 v22, 0x7

    .line 264
    .line 265
    if-gt v10, v11, :cond_9

    .line 266
    .line 267
    new-array v8, v12, [C

    .line 268
    .line 269
    aput-char v14, v8, v3

    .line 270
    .line 271
    const/16 v11, 0x45

    .line 272
    .line 273
    aput-char v11, v8, v18

    .line 274
    .line 275
    aput-char v14, v8, v15

    .line 276
    .line 277
    aput-char v14, v8, v21

    .line 278
    .line 279
    and-int/lit8 v11, v10, 0xf

    .line 280
    .line 281
    aget-char v11, v9, v11

    .line 282
    .line 283
    aput-char v11, v8, v20

    .line 284
    .line 285
    ushr-int/lit8 v11, v10, 0x4

    .line 286
    .line 287
    and-int/2addr v11, v15

    .line 288
    or-int/lit8 v11, v11, 0x8

    .line 289
    .line 290
    aget-char v11, v9, v11

    .line 291
    .line 292
    aput-char v11, v8, v22

    .line 293
    .line 294
    ushr-int/lit8 v11, v10, 0x6

    .line 295
    .line 296
    and-int/lit8 v11, v11, 0xf

    .line 297
    .line 298
    aget-char v11, v9, v11

    .line 299
    .line 300
    aput-char v11, v8, v16

    .line 301
    .line 302
    ushr-int/lit8 v11, v10, 0xa

    .line 303
    .line 304
    and-int/2addr v11, v15

    .line 305
    or-int/lit8 v11, v11, 0x8

    .line 306
    .line 307
    aget-char v11, v9, v11

    .line 308
    .line 309
    aput-char v11, v8, v19

    .line 310
    .line 311
    ushr-int/lit8 v11, v10, 0xc

    .line 312
    .line 313
    aget-char v9, v9, v11

    .line 314
    .line 315
    aput-char v9, v8, v13

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    const v11, 0x10ffff

    .line 319
    .line 320
    .line 321
    if-gt v10, v11, :cond_f

    .line 322
    .line 323
    new-array v8, v8, [C

    .line 324
    .line 325
    aput-char v14, v8, v3

    .line 326
    .line 327
    const/16 v11, 0x46

    .line 328
    .line 329
    aput-char v11, v8, v18

    .line 330
    .line 331
    aput-char v14, v8, v15

    .line 332
    .line 333
    aput-char v14, v8, v21

    .line 334
    .line 335
    aput-char v14, v8, v12

    .line 336
    .line 337
    and-int/lit8 v11, v10, 0xf

    .line 338
    .line 339
    aget-char v11, v9, v11

    .line 340
    .line 341
    const/16 v12, 0xb

    .line 342
    .line 343
    aput-char v11, v8, v12

    .line 344
    .line 345
    ushr-int/lit8 v11, v10, 0x4

    .line 346
    .line 347
    and-int/2addr v11, v15

    .line 348
    or-int/lit8 v11, v11, 0x8

    .line 349
    .line 350
    aget-char v11, v9, v11

    .line 351
    .line 352
    const/16 v12, 0xa

    .line 353
    .line 354
    aput-char v11, v8, v12

    .line 355
    .line 356
    ushr-int/lit8 v11, v10, 0x6

    .line 357
    .line 358
    and-int/lit8 v11, v11, 0xf

    .line 359
    .line 360
    aget-char v11, v9, v11

    .line 361
    .line 362
    aput-char v11, v8, v20

    .line 363
    .line 364
    ushr-int/lit8 v11, v10, 0xa

    .line 365
    .line 366
    and-int/2addr v11, v15

    .line 367
    or-int/lit8 v11, v11, 0x8

    .line 368
    .line 369
    aget-char v11, v9, v11

    .line 370
    .line 371
    aput-char v11, v8, v22

    .line 372
    .line 373
    ushr-int/lit8 v11, v10, 0xc

    .line 374
    .line 375
    and-int/lit8 v11, v11, 0xf

    .line 376
    .line 377
    aget-char v11, v9, v11

    .line 378
    .line 379
    aput-char v11, v8, v16

    .line 380
    .line 381
    ushr-int/lit8 v11, v10, 0x10

    .line 382
    .line 383
    and-int/2addr v11, v15

    .line 384
    or-int/lit8 v11, v11, 0x8

    .line 385
    .line 386
    aget-char v11, v9, v11

    .line 387
    .line 388
    aput-char v11, v8, v19

    .line 389
    .line 390
    ushr-int/lit8 v11, v10, 0x12

    .line 391
    .line 392
    and-int/lit8 v11, v11, 0x7

    .line 393
    .line 394
    aget-char v9, v9, v11

    .line 395
    .line 396
    aput-char v9, v8, v13

    .line 397
    .line 398
    :goto_2
    if-eqz v8, :cond_d

    .line 399
    .line 400
    sub-int v9, v4, v6

    .line 401
    .line 402
    add-int v11, v7, v9

    .line 403
    .line 404
    array-length v12, v8

    .line 405
    add-int/2addr v12, v11

    .line 406
    array-length v14, v5

    .line 407
    if-ge v14, v12, :cond_b

    .line 408
    .line 409
    sub-int v14, v2, v4

    .line 410
    .line 411
    add-int/2addr v14, v12

    .line 412
    add-int/lit8 v14, v14, 0x20

    .line 413
    .line 414
    new-array v12, v14, [C

    .line 415
    .line 416
    if-lez v7, :cond_a

    .line 417
    .line 418
    invoke-static {v5, v3, v12, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    :cond_a
    move-object v5, v12

    .line 422
    :cond_b
    if-lez v9, :cond_c

    .line 423
    .line 424
    invoke-virtual {v0, v6, v4, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 425
    .line 426
    .line 427
    move v7, v11

    .line 428
    :cond_c
    array-length v6, v8

    .line 429
    if-lez v6, :cond_d

    .line 430
    .line 431
    array-length v6, v8

    .line 432
    invoke-static {v8, v3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    array-length v6, v8

    .line 436
    add-int/2addr v7, v6

    .line 437
    :cond_d
    invoke-static {v10}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_e

    .line 442
    .line 443
    move v12, v13

    .line 444
    goto :goto_3

    .line 445
    :cond_e
    move/from16 v12, v18

    .line 446
    .line 447
    :goto_3
    add-int v6, v4, v12

    .line 448
    .line 449
    move v4, v6

    .line 450
    :goto_4
    if-ge v4, v2, :cond_1

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    array-length v9, v1

    .line 457
    if-ge v8, v9, :cond_1

    .line 458
    .line 459
    aget-boolean v8, v1, v8

    .line 460
    .line 461
    if-eqz v8, :cond_1

    .line 462
    .line 463
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_f
    const-string v0, "Invalid unicode character value "

    .line 467
    .line 468
    invoke-static {v10, v0}, Llj6;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v17

    .line 476
    :cond_10
    const/16 v17, 0x0

    .line 477
    .line 478
    const-string v0, "Trailing high surrogate at end of input"

    .line 479
    .line 480
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-object v17

    .line 484
    :cond_11
    const/16 v17, 0x0

    .line 485
    .line 486
    const-string v0, "Index exceeds specified range"

    .line 487
    .line 488
    invoke-static {v0}, Lnf1;->m(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v17

    .line 492
    :cond_12
    sub-int v1, v2, v6

    .line 493
    .line 494
    if-lez v1, :cond_15

    .line 495
    .line 496
    add-int/2addr v1, v7

    .line 497
    array-length v4, v5

    .line 498
    if-ge v4, v1, :cond_14

    .line 499
    .line 500
    new-array v4, v1, [C

    .line 501
    .line 502
    if-lez v7, :cond_13

    .line 503
    .line 504
    invoke-static {v5, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    :cond_13
    move-object v5, v4

    .line 508
    :cond_14
    invoke-virtual {v0, v6, v2, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 509
    .line 510
    .line 511
    move v7, v1

    .line 512
    :cond_15
    new-instance v0, Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v0, v5, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 515
    .line 516
    .line 517
    :cond_16
    return-object v0
.end method
