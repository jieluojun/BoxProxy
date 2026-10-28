.class public final synthetic Lh55;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lh55;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lh55;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lh55;->j:B

    .line 4
    .line 5
    const-string v1, "file:"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Ld07;->a:Ld07;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljn5;

    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    check-cast v0, Lc42;

    .line 21
    .line 22
    iget v0, v0, Lc42;->a:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljn5;

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    check-cast v0, Lb42;

    .line 36
    .line 37
    iget v0, v0, Lb42;->a:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Ljn5;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Lkk2;

    .line 51
    .line 52
    iget v0, v0, Lkk2;->a:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Ljn5;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Lgj6;

    .line 66
    .line 67
    iget v0, v0, Lgj6;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljn5;

    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    check-cast v0, Lyh6;

    .line 81
    .line 82
    iget v0, v0, Lyh6;->a:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljn5;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Lex5;

    .line 96
    .line 97
    iget-wide v2, v1, Lex5;->a:J

    .line 98
    .line 99
    new-instance v4, Lmu0;

    .line 100
    .line 101
    invoke-direct {v4, v2, v3}, Lmu0;-><init>(J)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Ljo5;->r:Lio5;

    .line 105
    .line 106
    invoke-static {v4, v2, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v1, Lex5;->b:J

    .line 111
    .line 112
    new-instance v5, Lo84;

    .line 113
    .line 114
    invoke-direct {v5, v3, v4}, Lo84;-><init>(J)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Ljo5;->z:Lio5;

    .line 118
    .line 119
    invoke-static {v5, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v1, Lex5;->c:F

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Ljn5;

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    check-cast v0, Loo6;

    .line 145
    .line 146
    iget-wide v1, v0, Loo6;->a:J

    .line 147
    .line 148
    const/16 v3, 0x20

    .line 149
    .line 150
    shr-long/2addr v1, v3

    .line 151
    long-to-int v1, v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-wide v2, v0, Loo6;->a:J

    .line 157
    .line 158
    const-wide v4, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v2, v4

    .line 164
    long-to-int v0, v2

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Ljn5;

    .line 181
    .line 182
    move-object/from16 v0, p2

    .line 183
    .line 184
    check-cast v0, Lmz;

    .line 185
    .line 186
    iget v0, v0, Lmz;->a:F

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_7
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljn5;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_0
    if-ge v2, v4, :cond_0

    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lci;

    .line 221
    .line 222
    sget-object v6, Ljo5;->c:Leo5;

    .line 223
    .line 224
    invoke-static {v5, v6, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    return-object v3

    .line 235
    :pswitch_8
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljn5;

    .line 238
    .line 239
    move-object/from16 v0, p2

    .line 240
    .line 241
    check-cast v0, Ld42;

    .line 242
    .line 243
    iget v0, v0, Ld42;->j:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_9
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Ljn5;

    .line 253
    .line 254
    move-object/from16 v0, p2

    .line 255
    .line 256
    check-cast v0, Lb17;

    .line 257
    .line 258
    iget-object v0, v0, Lb17;->b:Ljava/lang/String;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_a
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljn5;

    .line 264
    .line 265
    move-object/from16 v1, p2

    .line 266
    .line 267
    check-cast v1, Lin6;

    .line 268
    .line 269
    iget-wide v2, v1, Lin6;->a:J

    .line 270
    .line 271
    new-instance v4, Lrp6;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lrp6;-><init>(J)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ljo5;->x:Lio5;

    .line 277
    .line 278
    invoke-static {v4, v2, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iget-wide v4, v1, Lin6;->b:J

    .line 283
    .line 284
    new-instance v1, Lrp6;

    .line 285
    .line 286
    invoke-direct {v1, v4, v5}, Lrp6;-><init>(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_b
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Ljn5;

    .line 305
    .line 306
    move-object/from16 v0, p2

    .line 307
    .line 308
    check-cast v0, Lgn6;

    .line 309
    .line 310
    iget v1, v0, Lgn6;->a:F

    .line 311
    .line 312
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v0, v0, Lgn6;->b:F

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_c
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljn5;

    .line 334
    .line 335
    move-object/from16 v0, p2

    .line 336
    .line 337
    check-cast v0, Ldj6;

    .line 338
    .line 339
    iget v0, v0, Ldj6;->a:I

    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_d
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljn5;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Lao6;

    .line 353
    .line 354
    iget-object v2, v1, Lao6;->a:Lo66;

    .line 355
    .line 356
    sget-object v3, Ljo5;->j:Leo5;

    .line 357
    .line 358
    invoke-static {v2, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v4, v1, Lao6;->b:Lo66;

    .line 363
    .line 364
    invoke-static {v4, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iget-object v5, v1, Lao6;->c:Lo66;

    .line 369
    .line 370
    invoke-static {v5, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v1, v1, Lao6;->d:Lo66;

    .line 375
    .line 376
    invoke-static {v1, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_e
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Ljn5;

    .line 392
    .line 393
    move-object/from16 v1, p2

    .line 394
    .line 395
    check-cast v1, Ldi;

    .line 396
    .line 397
    iget-object v2, v1, Ldi;->k:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v1, Ldi;->j:Ljava/util/List;

    .line 400
    .line 401
    sget-object v3, Ljo5;->b:Leo5;

    .line 402
    .line 403
    invoke-static {v1, v3, v0}, Ljo5;->a(Ljava/lang/Object;Ldo5;Ljn5;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lra7;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_f
    move-object/from16 v0, p1

    .line 417
    .line 418
    check-cast v0, Ljn5;

    .line 419
    .line 420
    return-object p2

    .line 421
    :pswitch_10
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljn5;

    .line 424
    .line 425
    move-object/from16 v0, p2

    .line 426
    .line 427
    check-cast v0, Lln5;

    .line 428
    .line 429
    iget-object v1, v0, Lln5;->k:Lhr3;

    .line 430
    .line 431
    iget-object v0, v0, Lln5;->j:Ljava/util/Map;

    .line 432
    .line 433
    iget-object v3, v1, Lhr3;->b:[Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v5, v1, Lhr3;->c:[Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, v1, Lhr3;->a:[J

    .line 438
    .line 439
    array-length v6, v1

    .line 440
    add-int/lit8 v6, v6, -0x2

    .line 441
    .line 442
    if-ltz v6, :cond_4

    .line 443
    .line 444
    move v7, v2

    .line 445
    :goto_1
    aget-wide v8, v1, v7

    .line 446
    .line 447
    not-long v10, v8

    .line 448
    const/4 v12, 0x7

    .line 449
    shl-long/2addr v10, v12

    .line 450
    and-long/2addr v10, v8

    .line 451
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    and-long/2addr v10, v12

    .line 457
    cmp-long v10, v10, v12

    .line 458
    .line 459
    if-eqz v10, :cond_3

    .line 460
    .line 461
    sub-int v10, v7, v6

    .line 462
    .line 463
    not-int v10, v10

    .line 464
    ushr-int/lit8 v10, v10, 0x1f

    .line 465
    .line 466
    const/16 v11, 0x8

    .line 467
    .line 468
    rsub-int/lit8 v10, v10, 0x8

    .line 469
    .line 470
    move v12, v2

    .line 471
    :goto_2
    if-ge v12, v10, :cond_2

    .line 472
    .line 473
    const-wide/16 v13, 0xff

    .line 474
    .line 475
    and-long/2addr v13, v8

    .line 476
    const-wide/16 v15, 0x80

    .line 477
    .line 478
    cmp-long v13, v13, v15

    .line 479
    .line 480
    if-gez v13, :cond_1

    .line 481
    .line 482
    shl-int/lit8 v13, v7, 0x3

    .line 483
    .line 484
    add-int/2addr v13, v12

    .line 485
    aget-object v14, v3, v13

    .line 486
    .line 487
    aget-object v13, v5, v13

    .line 488
    .line 489
    check-cast v13, Lnn5;

    .line 490
    .line 491
    invoke-interface {v13}, Lnn5;->e()Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    :cond_1
    shr-long/2addr v8, v11

    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_2
    if-ne v10, v11, :cond_4

    .line 503
    .line 504
    :cond_3
    if-eq v7, v6, :cond_4

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Ljava/lang/Iterable;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_6

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-ne v2, v4, :cond_5

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 541
    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_7

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    :cond_7
    return-object v0

    .line 552
    :pswitch_11
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    move-object/from16 v1, p2

    .line 561
    .line 562
    check-cast v1, Lua1;

    .line 563
    .line 564
    add-int/2addr v0, v4

    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_12
    move-object/from16 v0, p1

    .line 571
    .line 572
    check-cast v0, Ljava/lang/Integer;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, p2

    .line 578
    .line 579
    check-cast v0, Lgm5;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lgm5;->b:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_13
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, p2

    .line 599
    .line 600
    check-cast v0, Lgm5;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object v0, v0, Lgm5;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_14
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljn5;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Ldk5;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ldk5;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1}, Ldk5;->g()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1}, Ldk5;->h()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_15
    move-object/from16 v0, p1

    .line 656
    .line 657
    check-cast v0, Ljn5;

    .line 658
    .line 659
    move-object/from16 v1, p2

    .line 660
    .line 661
    check-cast v1, Lmj5;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    iget-object v0, v1, Lmj5;->i:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_16
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Lz01;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-static {v1, v0}, Lc17;->L(ILz01;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_17
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    check-cast v0, Lue5;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lue5;->a:Ljava/lang/String;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_18
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, p2

    .line 720
    .line 721
    check-cast v0, Lse5;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget v0, v0, Lse5;->a:I

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_19
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lz01;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    invoke-static {v1, v0}, Los2;->L(ILz01;)V

    .line 749
    .line 750
    .line 751
    return-object v3

    .line 752
    :pswitch_1a
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lz01;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {v4}, Lkr5;->i0(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1, v0}, Lns2;->Q(ILz01;)V

    .line 768
    .line 769
    .line 770
    return-object v3

    .line 771
    :pswitch_1b
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lg55;

    .line 774
    .line 775
    move-object/from16 v1, p2

    .line 776
    .line 777
    check-cast v1, Llu0;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    instance-of v2, v1, Lc55;

    .line 786
    .line 787
    if-eqz v2, :cond_8

    .line 788
    .line 789
    check-cast v1, Lc55;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lc55;->d(Lf55;)Lc55;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_4

    .line 796
    :cond_8
    invoke-interface {v1}, Llu0;->a()Lic7;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v0}, Lic7;->d(Lf55;)Lc55;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    :goto_4
    return-object v0

    .line 805
    :pswitch_1c
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Lg55;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Llu0;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    instance-of v2, v1, Lc55;

    .line 820
    .line 821
    if-eqz v2, :cond_9

    .line 822
    .line 823
    check-cast v1, Lc55;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, Lc55;->d(Lf55;)Lc55;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    goto :goto_5

    .line 830
    :cond_9
    invoke-interface {v1}, Llu0;->a()Lic7;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v0}, Lic7;->d(Lf55;)Lc55;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_5
    return-object v0

    .line 839
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
