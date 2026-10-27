.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lsw2;


# static fields
.field public static final a:Lfq2;

.field public static final b:Lyr4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq2;->a:Lfq2;

    .line 7
    .line 8
    new-instance v0, Lyr4;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lxr4;->m:Lxr4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyr4;-><init>(Ljava/lang/String;Lxr4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfq2;->b:Lyr4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lae1;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lbq2;->l:Lbq2;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lae1;->A()Ljava/lang/String;

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
    new-instance v1, Lp72;

    .line 18
    .line 19
    const-string v3, "An empty string is not a valid Instant"

    .line 20
    .line 21
    invoke-direct {v1, v3, v0, v2}, Lp72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_15

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
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_15

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
    const/16 v1, 0x32

    .line 115
    .line 116
    if-lt v8, v1, :cond_4

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
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_15

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
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_15

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
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_15

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
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_15

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
    move-result v1

    .line 197
    add-int/lit8 v3, v9, 0x10

    .line 198
    .line 199
    if-ge v1, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_15

    .line 208
    .line 209
    :cond_9
    new-instance v1, Ljd2;

    .line 210
    .line 211
    const/16 v4, 0x15

    .line 212
    .line 213
    invoke-direct {v1, v4}, Ljd2;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-string v4, "\'-\'"

    .line 217
    .line 218
    invoke-static {v0, v4, v9, v1}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    goto/16 :goto_15

    .line 225
    .line 226
    :cond_a
    add-int/lit8 v1, v9, 0x3

    .line 227
    .line 228
    new-instance v8, Ljd2;

    .line 229
    .line 230
    const/16 v11, 0x16

    .line 231
    .line 232
    invoke-direct {v8, v11}, Ljd2;-><init>(B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v4, v1, v8}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_b
    add-int/lit8 v1, v9, 0x6

    .line 244
    .line 245
    new-instance v4, Ljd2;

    .line 246
    .line 247
    const/16 v8, 0x17

    .line 248
    .line 249
    invoke-direct {v4, v8}, Ljd2;-><init>(B)V

    .line 250
    .line 251
    .line 252
    const-string v11, "\'T\' or \'t\'"

    .line 253
    .line 254
    invoke-static {v0, v11, v1, v4}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    goto/16 :goto_15

    .line 261
    .line 262
    :cond_c
    add-int/lit8 v1, v9, 0x9

    .line 263
    .line 264
    new-instance v4, Ljd2;

    .line 265
    .line 266
    const/16 v11, 0x18

    .line 267
    .line 268
    invoke-direct {v4, v11}, Ljd2;-><init>(B)V

    .line 269
    .line 270
    .line 271
    const-string v11, "\':\'"

    .line 272
    .line 273
    invoke-static {v0, v11, v1, v4}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_d

    .line 278
    .line 279
    goto/16 :goto_15

    .line 280
    .line 281
    :cond_d
    add-int/lit8 v1, v9, 0xc

    .line 282
    .line 283
    new-instance v4, Ljd2;

    .line 284
    .line 285
    const/16 v8, 0x19

    .line 286
    .line 287
    invoke-direct {v4, v8}, Ljd2;-><init>(B)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v11, v1, v4}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    goto/16 :goto_15

    .line 297
    .line 298
    :cond_e
    sget-object v1, Lns2;->l0:[I

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    :goto_2
    if-ge v4, v15, :cond_10

    .line 302
    .line 303
    aget v8, v1, v4

    .line 304
    .line 305
    add-int/2addr v8, v9

    .line 306
    new-instance v11, Ljd2;

    .line 307
    .line 308
    const/16 v2, 0x1a

    .line 309
    .line 310
    invoke-direct {v11, v2}, Ljd2;-><init>(B)V

    .line 311
    .line 312
    .line 313
    const-string v2, "an ASCII digit"

    .line 314
    .line 315
    invoke-static {v0, v2, v8, v11}, Lns2;->m0(Ljava/lang/String;Ljava/lang/String;ILr52;)Lp72;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    move-object v1, v2

    .line 322
    goto/16 :goto_15

    .line 323
    .line 324
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    goto :goto_2

    .line 328
    :cond_10
    add-int/lit8 v1, v9, 0x1

    .line 329
    .line 330
    invoke-static {v1, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/lit8 v2, v9, 0x4

    .line 335
    .line 336
    invoke-static {v2, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    add-int/lit8 v4, v9, 0x7

    .line 341
    .line 342
    invoke-static {v4, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    add-int/lit8 v8, v9, 0xa

    .line 347
    .line 348
    invoke-static {v8, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    add-int/lit8 v11, v9, 0xd

    .line 353
    .line 354
    invoke-static {v11, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-int/lit8 v9, v9, 0xf

    .line 359
    .line 360
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    const/16 v5, 0x2e

    .line 365
    .line 366
    const/16 v15, 0x9

    .line 367
    .line 368
    if-ne v6, v5, :cond_13

    .line 369
    .line 370
    move v9, v3

    .line 371
    const/4 v5, 0x0

    .line 372
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-ge v9, v6, :cond_11

    .line 377
    .line 378
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-gt v13, v6, :cond_11

    .line 383
    .line 384
    if-ge v6, v12, :cond_11

    .line 385
    .line 386
    mul-int/lit8 v5, v5, 0xa

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    sub-int/2addr v6, v13

    .line 393
    add-int/2addr v5, v6

    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_11
    sub-int v3, v9, v3

    .line 398
    .line 399
    if-gt v7, v3, :cond_12

    .line 400
    .line 401
    const/16 v6, 0xa

    .line 402
    .line 403
    if-ge v3, v6, :cond_12

    .line 404
    .line 405
    sget-object v6, Lns2;->k0:[I

    .line 406
    .line 407
    rsub-int/lit8 v3, v3, 0x9

    .line 408
    .line 409
    aget v3, v6, v3

    .line 410
    .line 411
    mul-int/2addr v5, v3

    .line 412
    goto :goto_4

    .line 413
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 416
    .line 417
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto/16 :goto_15

    .line 435
    .line 436
    :cond_13
    const/4 v5, 0x0

    .line 437
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-lt v9, v3, :cond_14

    .line 442
    .line 443
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 444
    .line 445
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto/16 :goto_15

    .line 450
    .line 451
    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    const/4 v6, 0x2

    .line 456
    const/16 v14, 0x27

    .line 457
    .line 458
    move/from16 v19, v7

    .line 459
    .line 460
    const-string v7, ", got \'"

    .line 461
    .line 462
    const/16 v13, 0x2b

    .line 463
    .line 464
    if-eq v3, v13, :cond_17

    .line 465
    .line 466
    const/16 v13, 0x2d

    .line 467
    .line 468
    if-eq v3, v13, :cond_17

    .line 469
    .line 470
    const/16 v12, 0x5a

    .line 471
    .line 472
    if-eq v3, v12, :cond_15

    .line 473
    .line 474
    const/16 v12, 0x7a

    .line 475
    .line 476
    if-eq v3, v12, :cond_15

    .line 477
    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v2, "Expected the UTC offset at position "

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 512
    .line 513
    if-ne v3, v9, :cond_16

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    :goto_5
    move/from16 v3, v19

    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v2, "Extra text after the instant at position "

    .line 523
    .line 524
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    sub-int/2addr v13, v9

    .line 545
    if-le v13, v15, :cond_18

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v2, "The UTC offset string \""

    .line 550
    .line 551
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v3, 0x10

    .line 567
    .line 568
    invoke-static {v3, v2}, Lns2;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "\" is too long"

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    goto/16 :goto_15

    .line 589
    .line 590
    :cond_18
    rem-int/lit8 v18, v13, 0x3

    .line 591
    .line 592
    if-eqz v18, :cond_19

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v2, "Invalid UTC offset string \""

    .line 597
    .line 598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const/16 v2, 0x22

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_15

    .line 630
    .line 631
    :cond_19
    sget-object v18, Lns2;->m0:[I

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    :goto_6
    if-ge v15, v6, :cond_1c

    .line 635
    .line 636
    aget v24, v18, v15

    .line 637
    .line 638
    add-int v6, v9, v24

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-lt v6, v14, :cond_1a

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    if-eq v14, v12, :cond_1b

    .line 652
    .line 653
    const-string v1, "Expected \':\' at index "

    .line 654
    .line 655
    invoke-static {v6, v1, v7}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    const/16 v2, 0x27

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    goto/16 :goto_15

    .line 680
    .line 681
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 682
    .line 683
    const/4 v6, 0x2

    .line 684
    const/16 v14, 0x27

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_1c
    :goto_7
    sget-object v6, Lns2;->n0:[I

    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    :goto_8
    const/4 v15, 0x6

    .line 691
    if-ge v14, v15, :cond_1f

    .line 692
    .line 693
    aget v15, v6, v14

    .line 694
    .line 695
    add-int/2addr v15, v9

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-lt v15, v12, :cond_1d

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    move-object/from16 v25, v6

    .line 708
    .line 709
    const/16 v6, 0x30

    .line 710
    .line 711
    if-gt v6, v12, :cond_1e

    .line 712
    .line 713
    const/16 v6, 0x3a

    .line 714
    .line 715
    if-ge v12, v6, :cond_1e

    .line 716
    .line 717
    add-int/lit8 v14, v14, 0x1

    .line 718
    .line 719
    move v12, v6

    .line 720
    move-object/from16 v6, v25

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 724
    .line 725
    invoke-static {v15, v1, v7}, Lxu1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x27

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    goto/16 :goto_15

    .line 750
    .line 751
    :cond_1f
    :goto_9
    add-int/lit8 v6, v9, 0x1

    .line 752
    .line 753
    invoke-static {v6, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const/4 v7, 0x3

    .line 758
    if-le v13, v7, :cond_20

    .line 759
    .line 760
    add-int/lit8 v7, v9, 0x4

    .line 761
    .line 762
    invoke-static {v7, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    :goto_a
    const/4 v15, 0x6

    .line 767
    goto :goto_b

    .line 768
    :cond_20
    const/4 v7, 0x0

    .line 769
    goto :goto_a

    .line 770
    :goto_b
    if-le v13, v15, :cond_21

    .line 771
    .line 772
    add-int/lit8 v12, v9, 0x7

    .line 773
    .line 774
    invoke-static {v12, v0}, Lns2;->o0(ILjava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    :goto_c
    const/16 v13, 0x3b

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_21
    const/4 v12, 0x0

    .line 782
    goto :goto_c

    .line 783
    :goto_d
    if-le v7, v13, :cond_22

    .line 784
    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 788
    .line 789
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    goto/16 :goto_15

    .line 804
    .line 805
    :cond_22
    if-le v12, v13, :cond_23

    .line 806
    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 810
    .line 811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_23
    const/16 v13, 0x11

    .line 828
    .line 829
    if-le v6, v13, :cond_25

    .line 830
    .line 831
    const/16 v13, 0x12

    .line 832
    .line 833
    if-ne v6, v13, :cond_24

    .line 834
    .line 835
    if-nez v7, :cond_24

    .line 836
    .line 837
    if-eqz v12, :cond_25

    .line 838
    .line 839
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 842
    .line 843
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    goto/16 :goto_15

    .line 870
    .line 871
    :cond_25
    mul-int/lit16 v6, v6, 0xe10

    .line 872
    .line 873
    mul-int/lit8 v7, v7, 0x3c

    .line 874
    .line 875
    add-int/2addr v7, v6

    .line 876
    add-int/2addr v7, v12

    .line 877
    const/16 v13, 0x2d

    .line 878
    .line 879
    if-ne v3, v13, :cond_26

    .line 880
    .line 881
    const/4 v3, -0x1

    .line 882
    goto :goto_e

    .line 883
    :cond_26
    move/from16 v3, v19

    .line 884
    .line 885
    :goto_e
    mul-int/2addr v7, v3

    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :goto_f
    if-gt v3, v1, :cond_34

    .line 889
    .line 890
    const/16 v6, 0xd

    .line 891
    .line 892
    if-ge v1, v6, :cond_34

    .line 893
    .line 894
    if-gt v3, v2, :cond_33

    .line 895
    .line 896
    and-int/lit8 v3, v10, 0x3

    .line 897
    .line 898
    if-nez v3, :cond_28

    .line 899
    .line 900
    rem-int/lit8 v6, v10, 0x64

    .line 901
    .line 902
    if-nez v6, :cond_27

    .line 903
    .line 904
    rem-int/lit16 v6, v10, 0x190

    .line 905
    .line 906
    if-nez v6, :cond_28

    .line 907
    .line 908
    :cond_27
    const/4 v6, 0x1

    .line 909
    :goto_10
    const/4 v9, 0x2

    .line 910
    goto :goto_11

    .line 911
    :cond_28
    const/4 v6, 0x0

    .line 912
    goto :goto_10

    .line 913
    :goto_11
    if-eq v1, v9, :cond_2a

    .line 914
    .line 915
    const/4 v9, 0x4

    .line 916
    if-eq v1, v9, :cond_29

    .line 917
    .line 918
    const/4 v15, 0x6

    .line 919
    if-eq v1, v15, :cond_29

    .line 920
    .line 921
    const/16 v6, 0x9

    .line 922
    .line 923
    if-eq v1, v6, :cond_29

    .line 924
    .line 925
    const/16 v6, 0xb

    .line 926
    .line 927
    if-eq v1, v6, :cond_29

    .line 928
    .line 929
    const/16 v6, 0x1f

    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_29
    const/16 v6, 0x1e

    .line 933
    .line 934
    goto :goto_12

    .line 935
    :cond_2a
    if-eqz v6, :cond_2b

    .line 936
    .line 937
    const/16 v6, 0x1d

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_2b
    const/16 v6, 0x1c

    .line 941
    .line 942
    :goto_12
    if-gt v2, v6, :cond_33

    .line 943
    .line 944
    const/16 v6, 0x17

    .line 945
    .line 946
    if-le v4, v6, :cond_2c

    .line 947
    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v2, "Expected hour in 0..23, got "

    .line 951
    .line 952
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto/16 :goto_15

    .line 967
    .line 968
    :cond_2c
    const/16 v13, 0x3b

    .line 969
    .line 970
    if-le v8, v13, :cond_2d

    .line 971
    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 975
    .line 976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto/16 :goto_15

    .line 991
    .line 992
    :cond_2d
    if-le v11, v13, :cond_2e

    .line 993
    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    .line 995
    .line 996
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 997
    .line 998
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_15

    .line 1013
    .line 1014
    :cond_2e
    int-to-long v12, v10

    .line 1015
    const-wide/16 v14, 0x16d

    .line 1016
    .line 1017
    mul-long/2addr v14, v12

    .line 1018
    const-wide/16 v16, 0x0

    .line 1019
    .line 1020
    cmp-long v0, v12, v16

    .line 1021
    .line 1022
    if-ltz v0, :cond_2f

    .line 1023
    .line 1024
    const-wide/16 v16, 0x3

    .line 1025
    .line 1026
    add-long v16, v12, v16

    .line 1027
    .line 1028
    const-wide/16 v20, 0x4

    .line 1029
    .line 1030
    div-long v16, v16, v20

    .line 1031
    .line 1032
    const-wide/16 v20, 0x63

    .line 1033
    .line 1034
    add-long v20, v12, v20

    .line 1035
    .line 1036
    const-wide/16 v22, 0x64

    .line 1037
    .line 1038
    div-long v20, v20, v22

    .line 1039
    .line 1040
    sub-long v16, v16, v20

    .line 1041
    .line 1042
    const-wide/16 v20, 0x18f

    .line 1043
    .line 1044
    add-long v12, v12, v20

    .line 1045
    .line 1046
    const-wide/16 v20, 0x190

    .line 1047
    .line 1048
    div-long v12, v12, v20

    .line 1049
    .line 1050
    add-long v12, v12, v16

    .line 1051
    .line 1052
    add-long/2addr v12, v14

    .line 1053
    goto :goto_13

    .line 1054
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1055
    .line 1056
    div-long v16, v12, v16

    .line 1057
    .line 1058
    const-wide/16 v20, -0x64

    .line 1059
    .line 1060
    div-long v20, v12, v20

    .line 1061
    .line 1062
    sub-long v16, v16, v20

    .line 1063
    .line 1064
    const-wide/16 v20, -0x190

    .line 1065
    .line 1066
    div-long v12, v12, v20

    .line 1067
    .line 1068
    add-long v12, v12, v16

    .line 1069
    .line 1070
    sub-long v12, v14, v12

    .line 1071
    .line 1072
    :goto_13
    mul-int/lit16 v0, v1, 0x16f

    .line 1073
    .line 1074
    add-int/lit16 v0, v0, -0x16a

    .line 1075
    .line 1076
    div-int/lit8 v0, v0, 0xc

    .line 1077
    .line 1078
    int-to-long v14, v0

    .line 1079
    add-long/2addr v12, v14

    .line 1080
    const/16 v19, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v2, v2, -0x1

    .line 1083
    .line 1084
    int-to-long v14, v2

    .line 1085
    add-long/2addr v12, v14

    .line 1086
    const/4 v9, 0x2

    .line 1087
    if-le v1, v9, :cond_32

    .line 1088
    .line 1089
    const-wide/16 v0, -0x1

    .line 1090
    .line 1091
    add-long/2addr v0, v12

    .line 1092
    if-nez v3, :cond_31

    .line 1093
    .line 1094
    rem-int/lit8 v2, v10, 0x64

    .line 1095
    .line 1096
    if-nez v2, :cond_30

    .line 1097
    .line 1098
    rem-int/lit16 v10, v10, 0x190

    .line 1099
    .line 1100
    if-nez v10, :cond_31

    .line 1101
    .line 1102
    :cond_30
    move-wide v12, v0

    .line 1103
    goto :goto_14

    .line 1104
    :cond_31
    const-wide/16 v0, -0x2

    .line 1105
    .line 1106
    add-long/2addr v12, v0

    .line 1107
    :cond_32
    :goto_14
    const-wide/32 v0, 0xafaa8

    .line 1108
    .line 1109
    .line 1110
    sub-long/2addr v12, v0

    .line 1111
    mul-int/lit16 v4, v4, 0xe10

    .line 1112
    .line 1113
    mul-int/lit8 v8, v8, 0x3c

    .line 1114
    .line 1115
    add-int/2addr v8, v4

    .line 1116
    add-int/2addr v8, v11

    .line 1117
    const-wide/32 v0, 0x15180

    .line 1118
    .line 1119
    .line 1120
    mul-long/2addr v12, v0

    .line 1121
    int-to-long v0, v8

    .line 1122
    add-long/2addr v12, v0

    .line 1123
    int-to-long v0, v7

    .line 1124
    sub-long/2addr v12, v0

    .line 1125
    new-instance v1, Ldq2;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    iput-wide v12, v1, Ldq2;->j:J

    .line 1131
    .line 1132
    iput v5, v1, Ldq2;->k:I

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_33
    const-string v3, " of year "

    .line 1136
    .line 1137
    const-string v4, ", got "

    .line 1138
    .line 1139
    const-string v5, "Expected a valid day-of-month for month "

    .line 1140
    .line 1141
    invoke-static {v1, v10, v5, v3, v4}, Lxu1;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    goto :goto_15

    .line 1157
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    const-string v3, "Expected a month number in 1..12, got "

    .line 1160
    .line 1161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v0, v1}, Lns2;->n0(Ljava/lang/String;Ljava/lang/String;)Lp72;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_15
    invoke-interface {v1}, Leq2;->toInstant()Lbq2;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0
.end method

.method public final c()Lov5;
    .locals 0

    .line 1
    sget-object p0, Lfq2;->b:Lyr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lm96;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbq2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lbq2;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lm96;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
