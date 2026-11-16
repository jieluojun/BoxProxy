.class public abstract Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmq2;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lmq2;->c(ILjava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, Lmq2;->c(ILjava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lmq2;->c(ILjava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v10, 0x2b

    .line 53
    .line 54
    const/16 v11, 0x5a

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x2

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v0, v3, :cond_2

    .line 66
    .line 67
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 68
    .line 69
    sub-int/2addr v6, v12

    .line 70
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->setLenient(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    move v0, v13

    .line 85
    move v7, v0

    .line 86
    move v15, v7

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, v0, 0x3

    .line 90
    .line 91
    add-int/lit8 v9, v0, 0x5

    .line 92
    .line 93
    invoke-static {v3, v1, v9}, Lmq2;->c(ILjava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v15, 0x3a

    .line 98
    .line 99
    invoke-static {v1, v9, v15}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    add-int/lit8 v9, v0, 0x6

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v0, v9, 0x2

    .line 108
    .line 109
    invoke-static {v9, v1, v0}, Lmq2;->c(ILjava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-static {v1, v0, v15}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x3

    .line 120
    .line 121
    move v0, v9

    .line 122
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-le v9, v0, :cond_c

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eq v9, v11, :cond_c

    .line 133
    .line 134
    if-eq v9, v10, :cond_c

    .line 135
    .line 136
    if-eq v9, v5, :cond_c

    .line 137
    .line 138
    add-int/lit8 v9, v0, 0x2

    .line 139
    .line 140
    invoke-static {v0, v1, v9}, Lmq2;->c(ILjava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v13, 0x3b

    .line 145
    .line 146
    if-le v15, v13, :cond_6

    .line 147
    .line 148
    const/16 v13, 0x3f

    .line 149
    .line 150
    if-ge v15, v13, :cond_6

    .line 151
    .line 152
    const/16 v15, 0x3b

    .line 153
    .line 154
    :cond_6
    const/16 v13, 0x2e

    .line 155
    .line 156
    invoke-static {v1, v9, v13}, Lmq2;->a(Ljava/lang/String;IC)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    add-int/lit8 v9, v0, 0x3

    .line 163
    .line 164
    add-int/lit8 v13, v0, 0x4

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-ge v13, v7, :cond_8

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/16 v5, 0x30

    .line 177
    .line 178
    if-lt v7, v5, :cond_7

    .line 179
    .line 180
    const/16 v5, 0x39

    .line 181
    .line 182
    if-gt v7, v5, :cond_7

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    move v5, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_1
    add-int/lit8 v0, v0, 0x6

    .line 194
    .line 195
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v9, v1, v0}, Lmq2;->c(ILjava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v0, v9

    .line 204
    if-eq v0, v12, :cond_9

    .line 205
    .line 206
    if-ne v0, v14, :cond_a

    .line 207
    .line 208
    mul-int/lit8 v7, v7, 0xa

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    mul-int/lit8 v7, v7, 0x64

    .line 212
    .line 213
    :cond_a
    :goto_2
    move v13, v3

    .line 214
    move v3, v5

    .line 215
    :goto_3
    move/from16 v0, v16

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move v13, v3

    .line 219
    move v3, v9

    .line 220
    move/from16 v0, v16

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_c
    move v13, v3

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    move v3, v0

    .line 228
    goto :goto_3

    .line 229
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-le v5, v3, :cond_11

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    sget-object v9, Lmq2;->a:Ljava/util/TimeZone;

    .line 240
    .line 241
    if-ne v5, v11, :cond_d

    .line 242
    .line 243
    add-int/2addr v3, v12

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_d
    if-eq v5, v10, :cond_e

    .line 247
    .line 248
    const/16 v10, 0x2d

    .line 249
    .line 250
    if-eq v5, v10, :cond_e

    .line 251
    .line 252
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "Invalid time zone indicator \'"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v4, "\'"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/4 v11, 0x5

    .line 289
    if-ge v10, v11, :cond_f

    .line 290
    .line 291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v5, "00"

    .line 300
    .line 301
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    add-int/2addr v3, v10

    .line 313
    const-string v10, "+0000"

    .line 314
    .line 315
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_10

    .line 320
    .line 321
    const-string v10, "+00:00"

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_10

    .line 328
    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v10, "GMT"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-nez v11, :cond_10

    .line 359
    .line 360
    const-string v11, ":"

    .line 361
    .line 362
    const-string v14, ""

    .line 363
    .line 364
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_10

    .line 373
    .line 374
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v4, "Mismatching time zone indicator: "

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v4, " given, resolves to "

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_10
    :goto_5
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 410
    .line 411
    invoke-direct {v5, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 412
    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v12, v4}, Ljava/util/Calendar;->set(II)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v6, v12

    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-virtual {v5, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 424
    .line 425
    .line 426
    const/4 v11, 0x5

    .line 427
    invoke-virtual {v5, v11, v8}, Ljava/util/Calendar;->set(II)V

    .line 428
    .line 429
    .line 430
    const/16 v4, 0xb

    .line 431
    .line 432
    invoke-virtual {v5, v4, v13}, Ljava/util/Calendar;->set(II)V

    .line 433
    .line 434
    .line 435
    const/16 v4, 0xc

    .line 436
    .line 437
    invoke-virtual {v5, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0xd

    .line 441
    .line 442
    invoke-virtual {v5, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xe

    .line 446
    .line 447
    invoke-virtual {v5, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v3, "No time zone indicator"

    .line 461
    .line 462
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v4, "\""

    .line 474
    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x22

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_14

    .line 501
    .line 502
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v4, "("

    .line 505
    .line 506
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v4, ")"

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    :cond_14
    new-instance v4, Ljava/text/ParseException;

    .line 530
    .line 531
    const-string v5, "Failed to parse date ["

    .line 532
    .line 533
    const-string v6, "]: "

    .line 534
    .line 535
    invoke-static {v5, v1, v6, v3}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 547
    .line 548
    .line 549
    throw v4
.end method

.method public static c(ILjava/lang/String;I)I
    .locals 5

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p0, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p0, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    move v2, p0

    .line 47
    :goto_0
    if-ge v2, p2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0xa

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    neg-int p0, v3

    .line 81
    return p0

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
