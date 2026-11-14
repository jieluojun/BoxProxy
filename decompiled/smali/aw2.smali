.class public final Law2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le33;


# static fields
.field public static final a:Law2;

.field public static final b:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law2;->a:Law2;

    .line 7
    .line 8
    new-instance v0, Lu05;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lt05;->n:Lt05;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lu05;-><init>(Ljava/lang/String;Lt05;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Law2;->b:Lu05;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lpf1;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lvv2;->k:Lvv2;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lpf1;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lkd2;

    .line 18
    .line 19
    const-string v3, "An empty string is not a valid Instant"

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, Lkd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_13

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    const/16 v5, 0x2b

    .line 34
    .line 35
    const/16 v6, 0x2d

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v5, :cond_1

    .line 39
    .line 40
    if-eq v3, v6, :cond_1

    .line 41
    .line 42
    move v8, v1

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v7

    .line 46
    :goto_0
    move v10, v1

    .line 47
    move v9, v8

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v12, 0x3a

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-ge v9, v11, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-gt v13, v11, :cond_2

    .line 63
    .line 64
    if-ge v11, v12, :cond_2

    .line 65
    .line 66
    mul-int/lit8 v10, v10, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    sub-int/2addr v11, v13

    .line 73
    add-int/2addr v10, v11

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sub-int v11, v9, v8

    .line 78
    .line 79
    const-string v14, " digits"

    .line 80
    .line 81
    const/16 v15, 0xa

    .line 82
    .line 83
    if-le v11, v15, :cond_3

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_13

    .line 107
    .line 108
    :cond_3
    if-ne v11, v15, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v12, 0x32

    .line 115
    .line 116
    if-lt v8, v12, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_4
    if-ge v11, v2, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :cond_5
    if-ne v3, v5, :cond_6

    .line 167
    .line 168
    if-ne v11, v2, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_13

    .line 177
    .line 178
    :cond_6
    if-ne v3, v4, :cond_7

    .line 179
    .line 180
    if-eq v11, v2, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_13

    .line 189
    .line 190
    :cond_7
    if-ne v3, v6, :cond_8

    .line 191
    .line 192
    neg-int v10, v10

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/lit8 v4, v9, 0x10

    .line 198
    .line 199
    if-ge v3, v4, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :cond_9
    new-instance v3, Lxv2;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lxv2;-><init>(B)V

    .line 212
    .line 213
    .line 214
    const-string v8, "\'-\'"

    .line 215
    .line 216
    invoke-static {v0, v8, v9, v3}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    add-int/lit8 v3, v9, 0x3

    .line 223
    .line 224
    new-instance v11, Lxv2;

    .line 225
    .line 226
    invoke-direct {v11, v7}, Lxv2;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v8, v3, v11}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_a

    .line 234
    .line 235
    add-int/lit8 v3, v9, 0x6

    .line 236
    .line 237
    new-instance v8, Lxv2;

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-direct {v8, v11}, Lxv2;-><init>(B)V

    .line 241
    .line 242
    .line 243
    const-string v12, "\'T\' or \'t\'"

    .line 244
    .line 245
    invoke-static {v0, v12, v3, v8}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_a

    .line 250
    .line 251
    add-int/lit8 v3, v9, 0x9

    .line 252
    .line 253
    new-instance v8, Lxv2;

    .line 254
    .line 255
    const/4 v12, 0x3

    .line 256
    invoke-direct {v8, v12}, Lxv2;-><init>(B)V

    .line 257
    .line 258
    .line 259
    const-string v1, "\':\'"

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v8}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    :cond_a
    move-object v1, v3

    .line 268
    goto/16 :goto_13

    .line 269
    .line 270
    :cond_b
    add-int/lit8 v3, v9, 0xc

    .line 271
    .line 272
    new-instance v8, Lxv2;

    .line 273
    .line 274
    invoke-direct {v8, v2}, Lxv2;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v3, v8}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_31

    .line 282
    .line 283
    sget-object v1, Lyk3;->f0:[I

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    :goto_2
    if-ge v3, v15, :cond_d

    .line 287
    .line 288
    aget v8, v1, v3

    .line 289
    .line 290
    add-int/2addr v8, v9

    .line 291
    new-instance v2, Lxv2;

    .line 292
    .line 293
    const/4 v12, 0x5

    .line 294
    invoke-direct {v2, v12}, Lxv2;-><init>(B)V

    .line 295
    .line 296
    .line 297
    const-string v12, "an ASCII digit"

    .line 298
    .line 299
    invoke-static {v0, v12, v8, v2}, Lyk3;->L(Ljava/lang/String;Ljava/lang/String;ILp72;)Lkd2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    move-object v1, v2

    .line 306
    goto/16 :goto_13

    .line 307
    .line 308
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    add-int/lit8 v1, v9, 0x1

    .line 312
    .line 313
    invoke-static {v1, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/lit8 v2, v9, 0x4

    .line 318
    .line 319
    invoke-static {v2, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/lit8 v3, v9, 0x7

    .line 324
    .line 325
    invoke-static {v3, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int/lit8 v8, v9, 0xa

    .line 330
    .line 331
    invoke-static {v8, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    add-int/lit8 v12, v9, 0xd

    .line 336
    .line 337
    invoke-static {v12, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    add-int/lit8 v9, v9, 0xf

    .line 342
    .line 343
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/16 v6, 0x2e

    .line 348
    .line 349
    const/16 v5, 0x9

    .line 350
    .line 351
    if-ne v11, v6, :cond_11

    .line 352
    .line 353
    move v9, v4

    .line 354
    const/4 v6, 0x0

    .line 355
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ge v9, v11, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-gt v13, v11, :cond_e

    .line 366
    .line 367
    move/from16 v19, v13

    .line 368
    .line 369
    const/16 v13, 0x3a

    .line 370
    .line 371
    if-ge v11, v13, :cond_f

    .line 372
    .line 373
    mul-int/lit8 v6, v6, 0xa

    .line 374
    .line 375
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    add-int/lit8 v11, v11, -0x30

    .line 380
    .line 381
    add-int/2addr v6, v11

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move/from16 v13, v19

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_e
    move/from16 v19, v13

    .line 388
    .line 389
    :cond_f
    sub-int v4, v9, v4

    .line 390
    .line 391
    if-gt v7, v4, :cond_10

    .line 392
    .line 393
    if-ge v4, v15, :cond_10

    .line 394
    .line 395
    sget-object v11, Lyk3;->e0:[I

    .line 396
    .line 397
    rsub-int/lit8 v4, v4, 0x9

    .line 398
    .line 399
    aget v4, v11, v4

    .line 400
    .line 401
    mul-int/2addr v6, v4

    .line 402
    goto :goto_4

    .line 403
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 406
    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_11
    move/from16 v19, v13

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-lt v9, v4, :cond_12

    .line 434
    .line 435
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 436
    .line 437
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_13

    .line 442
    .line 443
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/16 v11, 0x27

    .line 448
    .line 449
    const-string v13, ", got \'"

    .line 450
    .line 451
    move/from16 v20, v7

    .line 452
    .line 453
    const/16 v7, 0x2b

    .line 454
    .line 455
    if-eq v4, v7, :cond_15

    .line 456
    .line 457
    const/16 v7, 0x2d

    .line 458
    .line 459
    if-eq v4, v7, :cond_15

    .line 460
    .line 461
    const/16 v7, 0x5a

    .line 462
    .line 463
    if-eq v4, v7, :cond_13

    .line 464
    .line 465
    const/16 v7, 0x7a

    .line 466
    .line 467
    if-eq v4, v7, :cond_13

    .line 468
    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v2, "Expected the UTC offset at position "

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto/16 :goto_13

    .line 497
    .line 498
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    if-ne v4, v9, :cond_14

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :goto_5
    move/from16 v4, v20

    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v2, "Extra text after the instant at position "

    .line 514
    .line 515
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_13

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    sub-int/2addr v7, v9

    .line 536
    if-le v7, v5, :cond_16

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "The UTC offset string \""

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    invoke-static {v3, v2}, Lyk3;->S(ILjava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v2, "\" is too long"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto/16 :goto_13

    .line 580
    .line 581
    :cond_16
    rem-int/lit8 v18, v7, 0x3

    .line 582
    .line 583
    if-eqz v18, :cond_17

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "Invalid UTC offset string \""

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x22

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    goto/16 :goto_13

    .line 621
    .line 622
    :cond_17
    sget-object v18, Lyk3;->g0:[I

    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_6
    const/4 v14, 0x2

    .line 626
    if-ge v5, v14, :cond_19

    .line 627
    .line 628
    aget v14, v18, v5

    .line 629
    .line 630
    add-int/2addr v14, v9

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    if-ge v14, v15, :cond_19

    .line 636
    .line 637
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 638
    .line 639
    .line 640
    move-result v15

    .line 641
    const/16 v11, 0x3a

    .line 642
    .line 643
    if-eq v15, v11, :cond_18

    .line 644
    .line 645
    const-string v1, "Expected \':\' at index "

    .line 646
    .line 647
    invoke-static {v14, v1, v13}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v2, 0x27

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    goto/16 :goto_13

    .line 672
    .line 673
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_19
    sget-object v5, Lyk3;->h0:[I

    .line 677
    .line 678
    const/4 v11, 0x0

    .line 679
    :goto_7
    const/4 v14, 0x6

    .line 680
    if-ge v11, v14, :cond_1b

    .line 681
    .line 682
    aget v14, v5, v11

    .line 683
    .line 684
    add-int/2addr v14, v9

    .line 685
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-ge v14, v15, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    move-object/from16 v18, v5

    .line 696
    .line 697
    move/from16 v5, v19

    .line 698
    .line 699
    if-gt v5, v15, :cond_1a

    .line 700
    .line 701
    const/16 v5, 0x3a

    .line 702
    .line 703
    if-ge v15, v5, :cond_1a

    .line 704
    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    move-object/from16 v5, v18

    .line 708
    .line 709
    const/16 v19, 0x30

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1a
    const-string v1, "Expected an ASCII digit at index "

    .line 713
    .line 714
    invoke-static {v14, v1, v13}, Lky1;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const/16 v2, 0x27

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_1b
    add-int/lit8 v5, v9, 0x1

    .line 741
    .line 742
    invoke-static {v5, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/4 v11, 0x3

    .line 747
    if-le v7, v11, :cond_1c

    .line 748
    .line 749
    add-int/lit8 v11, v9, 0x4

    .line 750
    .line 751
    invoke-static {v11, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    :goto_8
    const/4 v14, 0x6

    .line 756
    goto :goto_9

    .line 757
    :cond_1c
    const/4 v11, 0x0

    .line 758
    goto :goto_8

    .line 759
    :goto_9
    if-le v7, v14, :cond_1d

    .line 760
    .line 761
    add-int/lit8 v7, v9, 0x7

    .line 762
    .line 763
    invoke-static {v7, v0}, Lyk3;->N(ILjava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    :goto_a
    const/16 v13, 0x3b

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1d
    const/4 v7, 0x0

    .line 771
    goto :goto_a

    .line 772
    :goto_b
    if-le v11, v13, :cond_1e

    .line 773
    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 777
    .line 778
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto/16 :goto_13

    .line 793
    .line 794
    :cond_1e
    if-le v7, v13, :cond_1f

    .line 795
    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 799
    .line 800
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    goto/16 :goto_13

    .line 815
    .line 816
    :cond_1f
    const/16 v13, 0x11

    .line 817
    .line 818
    if-le v5, v13, :cond_21

    .line 819
    .line 820
    const/16 v13, 0x12

    .line 821
    .line 822
    if-ne v5, v13, :cond_20

    .line 823
    .line 824
    if-nez v11, :cond_20

    .line 825
    .line 826
    if-eqz v7, :cond_21

    .line 827
    .line 828
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 831
    .line 832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    goto/16 :goto_13

    .line 859
    .line 860
    :cond_21
    mul-int/lit16 v5, v5, 0xe10

    .line 861
    .line 862
    mul-int/lit8 v11, v11, 0x3c

    .line 863
    .line 864
    add-int/2addr v11, v5

    .line 865
    add-int/2addr v11, v7

    .line 866
    const/16 v7, 0x2d

    .line 867
    .line 868
    if-ne v4, v7, :cond_22

    .line 869
    .line 870
    const/4 v4, -0x1

    .line 871
    goto :goto_c

    .line 872
    :cond_22
    move/from16 v4, v20

    .line 873
    .line 874
    :goto_c
    mul-int/2addr v11, v4

    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :goto_d
    if-gt v4, v1, :cond_30

    .line 878
    .line 879
    const/16 v5, 0xd

    .line 880
    .line 881
    if-ge v1, v5, :cond_30

    .line 882
    .line 883
    if-gt v4, v2, :cond_2f

    .line 884
    .line 885
    and-int/lit8 v4, v10, 0x3

    .line 886
    .line 887
    if-nez v4, :cond_24

    .line 888
    .line 889
    rem-int/lit8 v5, v10, 0x64

    .line 890
    .line 891
    if-nez v5, :cond_23

    .line 892
    .line 893
    rem-int/lit16 v5, v10, 0x190

    .line 894
    .line 895
    if-nez v5, :cond_24

    .line 896
    .line 897
    :cond_23
    const/4 v5, 0x1

    .line 898
    :goto_e
    const/4 v14, 0x2

    .line 899
    goto :goto_f

    .line 900
    :cond_24
    const/4 v5, 0x0

    .line 901
    goto :goto_e

    .line 902
    :goto_f
    if-eq v1, v14, :cond_26

    .line 903
    .line 904
    const/4 v7, 0x4

    .line 905
    if-eq v1, v7, :cond_25

    .line 906
    .line 907
    const/4 v14, 0x6

    .line 908
    if-eq v1, v14, :cond_25

    .line 909
    .line 910
    const/16 v5, 0x9

    .line 911
    .line 912
    if-eq v1, v5, :cond_25

    .line 913
    .line 914
    const/16 v5, 0xb

    .line 915
    .line 916
    if-eq v1, v5, :cond_25

    .line 917
    .line 918
    const/16 v5, 0x1f

    .line 919
    .line 920
    goto :goto_10

    .line 921
    :cond_25
    const/16 v5, 0x1e

    .line 922
    .line 923
    goto :goto_10

    .line 924
    :cond_26
    if-eqz v5, :cond_27

    .line 925
    .line 926
    const/16 v5, 0x1d

    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_27
    const/16 v5, 0x1c

    .line 930
    .line 931
    :goto_10
    if-gt v2, v5, :cond_2f

    .line 932
    .line 933
    const/16 v5, 0x17

    .line 934
    .line 935
    if-le v3, v5, :cond_28

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v2, "Expected hour in 0..23, got "

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto/16 :goto_13

    .line 956
    .line 957
    :cond_28
    const/16 v13, 0x3b

    .line 958
    .line 959
    if-le v8, v13, :cond_29

    .line 960
    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto/16 :goto_13

    .line 980
    .line 981
    :cond_29
    if-le v12, v13, :cond_2a

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto/16 :goto_13

    .line 1002
    .line 1003
    :cond_2a
    int-to-long v13, v10

    .line 1004
    const-wide/16 v15, 0x16d

    .line 1005
    .line 1006
    mul-long/2addr v15, v13

    .line 1007
    const-wide/16 v17, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v13, v17

    .line 1010
    .line 1011
    if-ltz v0, :cond_2b

    .line 1012
    .line 1013
    const-wide/16 v17, 0x3

    .line 1014
    .line 1015
    add-long v17, v13, v17

    .line 1016
    .line 1017
    const-wide/16 v21, 0x4

    .line 1018
    .line 1019
    div-long v17, v17, v21

    .line 1020
    .line 1021
    const-wide/16 v21, 0x63

    .line 1022
    .line 1023
    add-long v21, v13, v21

    .line 1024
    .line 1025
    const-wide/16 v23, 0x64

    .line 1026
    .line 1027
    div-long v21, v21, v23

    .line 1028
    .line 1029
    sub-long v17, v17, v21

    .line 1030
    .line 1031
    const-wide/16 v21, 0x18f

    .line 1032
    .line 1033
    add-long v13, v13, v21

    .line 1034
    .line 1035
    const-wide/16 v21, 0x190

    .line 1036
    .line 1037
    div-long v13, v13, v21

    .line 1038
    .line 1039
    add-long v13, v13, v17

    .line 1040
    .line 1041
    add-long/2addr v13, v15

    .line 1042
    goto :goto_11

    .line 1043
    :cond_2b
    const-wide/16 v17, -0x4

    .line 1044
    .line 1045
    div-long v17, v13, v17

    .line 1046
    .line 1047
    const-wide/16 v21, -0x64

    .line 1048
    .line 1049
    div-long v21, v13, v21

    .line 1050
    .line 1051
    sub-long v17, v17, v21

    .line 1052
    .line 1053
    const-wide/16 v21, -0x190

    .line 1054
    .line 1055
    div-long v13, v13, v21

    .line 1056
    .line 1057
    add-long v13, v13, v17

    .line 1058
    .line 1059
    sub-long v13, v15, v13

    .line 1060
    .line 1061
    :goto_11
    mul-int/lit16 v0, v1, 0x16f

    .line 1062
    .line 1063
    add-int/lit16 v0, v0, -0x16a

    .line 1064
    .line 1065
    div-int/lit8 v0, v0, 0xc

    .line 1066
    .line 1067
    move/from16 p0, v4

    .line 1068
    .line 1069
    int-to-long v4, v0

    .line 1070
    add-long/2addr v13, v4

    .line 1071
    const/16 v20, 0x1

    .line 1072
    .line 1073
    add-int/lit8 v2, v2, -0x1

    .line 1074
    .line 1075
    int-to-long v4, v2

    .line 1076
    add-long/2addr v13, v4

    .line 1077
    const/4 v0, 0x2

    .line 1078
    if-le v1, v0, :cond_2e

    .line 1079
    .line 1080
    const-wide/16 v0, -0x1

    .line 1081
    .line 1082
    add-long/2addr v0, v13

    .line 1083
    if-nez p0, :cond_2d

    .line 1084
    .line 1085
    rem-int/lit8 v2, v10, 0x64

    .line 1086
    .line 1087
    if-nez v2, :cond_2c

    .line 1088
    .line 1089
    rem-int/lit16 v10, v10, 0x190

    .line 1090
    .line 1091
    if-nez v10, :cond_2d

    .line 1092
    .line 1093
    :cond_2c
    move-wide v13, v0

    .line 1094
    goto :goto_12

    .line 1095
    :cond_2d
    const-wide/16 v0, -0x2

    .line 1096
    .line 1097
    add-long/2addr v13, v0

    .line 1098
    :cond_2e
    :goto_12
    const-wide/32 v0, 0xafaa8

    .line 1099
    .line 1100
    .line 1101
    sub-long/2addr v13, v0

    .line 1102
    mul-int/lit16 v3, v3, 0xe10

    .line 1103
    .line 1104
    mul-int/lit8 v8, v8, 0x3c

    .line 1105
    .line 1106
    add-int/2addr v8, v3

    .line 1107
    add-int/2addr v8, v12

    .line 1108
    const-wide/32 v0, 0x15180

    .line 1109
    .line 1110
    .line 1111
    mul-long/2addr v13, v0

    .line 1112
    int-to-long v0, v8

    .line 1113
    add-long/2addr v13, v0

    .line 1114
    int-to-long v0, v11

    .line 1115
    sub-long/2addr v13, v0

    .line 1116
    new-instance v1, Lyv2;

    .line 1117
    .line 1118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-wide v13, v1, Lyv2;->i:J

    .line 1122
    .line 1123
    iput v6, v1, Lyv2;->j:I

    .line 1124
    .line 1125
    goto :goto_13

    .line 1126
    :cond_2f
    const-string v3, " of year "

    .line 1127
    .line 1128
    const-string v4, ", got "

    .line 1129
    .line 1130
    const-string v5, "Expected a valid day-of-month for month "

    .line 1131
    .line 1132
    invoke-static {v1, v10, v5, v3, v4}, Lky1;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    goto :goto_13

    .line 1148
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v3, "Expected a month number in 1..12, got "

    .line 1151
    .line 1152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v0, v1}, Lyk3;->M(Ljava/lang/String;Ljava/lang/String;)Lkd2;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :cond_31
    :goto_13
    invoke-interface {v1}, Lzv2;->toInstant()Lvv2;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0
.end method

.method public final c()Lt46;
    .locals 0

    .line 1
    sget-object p0, Law2;->b:Lu05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lji6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lvv2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lvv2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lji6;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
