.class public abstract Lcn5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcn5;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lkl5;Lwp3;ZLp62;Lt62;Lt62;Lp62;Lz11;I)V
    .locals 28

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v14, p13

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p14

    .line 25
    .line 26
    check-cast v0, Lt72;

    .line 27
    .line 28
    const v1, -0x58d8db2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lt72;->d0(I)Lz11;

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int v2, p15, v2

    .line 46
    .line 47
    move/from16 v12, p1

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Lt72;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v11, 0x10

    .line 59
    .line 60
    :goto_1
    or-int/2addr v2, v11

    .line 61
    invoke-virtual {v0, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/16 v16, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move/from16 v11, v16

    .line 73
    .line 74
    :goto_2
    or-int/2addr v2, v11

    .line 75
    invoke-virtual {v0, v4}, Lt72;->h(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move/from16 v11, v17

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v11

    .line 89
    invoke-virtual {v0, v5}, Lt72;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    const/16 v11, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v11, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v11

    .line 101
    invoke-virtual {v0, v6}, Lt72;->h(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/high16 v11, 0x10000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v11

    .line 113
    move-object/from16 v11, p6

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v18

    .line 119
    if-eqz v18, :cond_6

    .line 120
    .line 121
    const/high16 v18, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v18, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int v2, v2, v18

    .line 127
    .line 128
    invoke-virtual {v0, v8}, Lt72;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_7

    .line 133
    .line 134
    const/high16 v18, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v18, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int v2, v2, v18

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Lt72;->h(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-eqz v18, :cond_8

    .line 146
    .line 147
    const/high16 v18, 0x20000000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/high16 v18, 0x10000000

    .line 151
    .line 152
    :goto_8
    or-int v2, v2, v18

    .line 153
    .line 154
    move-object/from16 v13, p10

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    if-eqz v19, :cond_9

    .line 161
    .line 162
    const/16 v19, 0x4

    .line 163
    .line 164
    :goto_9
    move-object/from16 v15, p11

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_9
    const/16 v19, 0x2

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :goto_a
    invoke-virtual {v0, v15}, Lt72;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    if-eqz v20, :cond_a

    .line 175
    .line 176
    const/16 v18, 0x20

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_a
    const/16 v18, 0x10

    .line 180
    .line 181
    :goto_b
    or-int v18, v19, v18

    .line 182
    .line 183
    move-object/from16 v9, p12

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    if-eqz v19, :cond_b

    .line 190
    .line 191
    const/16 v16, 0x100

    .line 192
    .line 193
    :cond_b
    or-int v16, v18, v16

    .line 194
    .line 195
    invoke-virtual {v0, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_c

    .line 200
    .line 201
    const/16 v17, 0x800

    .line 202
    .line 203
    :cond_c
    or-int v7, v16, v17

    .line 204
    .line 205
    const v16, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int v1, v2, v16

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    const v2, 0x12492492

    .line 213
    .line 214
    .line 215
    const/16 v26, 0x1

    .line 216
    .line 217
    if-ne v1, v2, :cond_e

    .line 218
    .line 219
    and-int/lit16 v1, v7, 0x493

    .line 220
    .line 221
    const/16 v2, 0x492

    .line 222
    .line 223
    if-eq v1, v2, :cond_d

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    goto :goto_d

    .line 228
    :cond_e
    :goto_c
    move/from16 v1, v26

    .line 229
    .line 230
    :goto_d
    and-int/lit8 v2, v16, 0x1

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lt72;->T(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2c

    .line 237
    .line 238
    const/16 v1, 0x2f

    .line 239
    .line 240
    invoke-static {v3, v1, v3}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x5c

    .line 245
    .line 246
    invoke-static {v1, v2, v1}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x2e

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    invoke-static {v1, v2, v4}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v4, "bash"

    .line 268
    .line 269
    const-string v9, "zsh"

    .line 270
    .line 271
    const-string v11, "sh"

    .line 272
    .line 273
    filled-new-array {v11, v4, v9}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v4}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const-string v9, "source.shell"

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    new-instance v1, Loz6;

    .line 290
    .line 291
    new-instance v2, Lym5;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :cond_f
    const/4 v11, 0x0

    .line 306
    const-string v4, "box."

    .line 307
    .line 308
    invoke-static {v1, v4, v11}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_10

    .line 313
    .line 314
    const-string v4, ".inotify"

    .line 315
    .line 316
    invoke-static {v1, v4, v11}, Lhd6;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_10

    .line 321
    .line 322
    const-string v4, "start."

    .line 323
    .line 324
    invoke-static {v1, v4, v11}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_10

    .line 329
    .line 330
    const-string v4, "ctr."

    .line 331
    .line 332
    invoke-static {v1, v4, v11}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_10

    .line 337
    .line 338
    const-string v4, "net."

    .line 339
    .line 340
    invoke-static {v1, v4, v11}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    :cond_10
    const/4 v4, 0x2

    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_11
    const-string v1, "yaml"

    .line 350
    .line 351
    const-string v4, "yml"

    .line 352
    .line 353
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    new-instance v1, Loz6;

    .line 368
    .line 369
    new-instance v2, Lym5;

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const-string v9, "source.yaml"

    .line 378
    .line 379
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_12
    const-string v1, "json"

    .line 384
    .line 385
    const-string v4, "jsonc"

    .line 386
    .line 387
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    new-instance v1, Loz6;

    .line 402
    .line 403
    new-instance v2, Lym5;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    const-string v9, "source.json"

    .line 413
    .line 414
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_13
    const-string v1, "mjs"

    .line 419
    .line 420
    const-string v4, "cjs"

    .line 421
    .line 422
    const-string v9, "js"

    .line 423
    .line 424
    filled-new-array {v9, v1, v4}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    new-instance v1, Loz6;

    .line 439
    .line 440
    new-instance v2, Lym5;

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    const-string v9, "source.js"

    .line 450
    .line 451
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_f

    .line 455
    :cond_14
    const/4 v4, 0x2

    .line 456
    const/4 v11, 0x0

    .line 457
    new-instance v1, Loz6;

    .line 458
    .line 459
    new-instance v2, Lym5;

    .line 460
    .line 461
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_e
    new-instance v1, Loz6;

    .line 472
    .line 473
    new-instance v2, Lym5;

    .line 474
    .line 475
    invoke-direct {v2, v4, v11}, Lym5;-><init>(IZ)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-direct {v1, v9, v2, v4}, Loz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    iget-object v2, v1, Loz6;->j:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    check-cast v21, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v1, Loz6;->k:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v23, v2

    .line 492
    .line 493
    check-cast v23, Lym5;

    .line 494
    .line 495
    iget-object v1, v1, Loz6;->l:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v24

    .line 503
    new-instance v17, Lsm5;

    .line 504
    .line 505
    if-eqz p3, :cond_15

    .line 506
    .line 507
    const-string v1, "darcula"

    .line 508
    .line 509
    :goto_10
    move-object/from16 v25, p6

    .line 510
    .line 511
    move-object/from16 v22, v1

    .line 512
    .line 513
    move-object/from16 v20, v17

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_15
    const-string v1, "light"

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :goto_11
    invoke-direct/range {v20 .. v25}, Lsm5;-><init>(Ljava/lang/String;Ljava/lang/String;Lym5;ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v13, v20

    .line 523
    .line 524
    new-instance v1, Lll5;

    .line 525
    .line 526
    invoke-direct {v1, v5, v10, v6, v8}, Lll5;-><init>(ZZZLkl5;)V

    .line 527
    .line 528
    .line 529
    const v2, 0x79f1b6eb

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Lt72;->a0(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    and-int/lit16 v2, v7, 0x1c00

    .line 536
    .line 537
    const/16 v4, 0x800

    .line 538
    .line 539
    if-ne v2, v4, :cond_16

    .line 540
    .line 541
    move/from16 v11, v26

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_16
    const/4 v11, 0x0

    .line 545
    :goto_12
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v9, Lx11;->a:Lv8;

    .line 550
    .line 551
    if-nez v11, :cond_17

    .line 552
    .line 553
    if-ne v4, v9, :cond_18

    .line 554
    .line 555
    :cond_17
    new-instance v4, Lf50;

    .line 556
    .line 557
    const/16 v11, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v14, v11}, Lf50;-><init>(Lp62;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    check-cast v4, Lp62;

    .line 566
    .line 567
    invoke-static {v3, v4, v0}, Lxt2;->k(Ljava/lang/Object;Lp62;Lz11;)V

    .line 568
    .line 569
    .line 570
    and-int/lit8 v4, v16, 0x70

    .line 571
    .line 572
    const/16 v11, 0x20

    .line 573
    .line 574
    if-ne v4, v11, :cond_19

    .line 575
    .line 576
    move/from16 v11, v26

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_19
    const/4 v11, 0x0

    .line 580
    :goto_13
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v17

    .line 584
    or-int v11, v11, v17

    .line 585
    .line 586
    and-int/lit8 v3, v7, 0xe

    .line 587
    .line 588
    const/4 v5, 0x4

    .line 589
    if-ne v3, v5, :cond_1a

    .line 590
    .line 591
    move/from16 v5, v26

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1a
    const/4 v5, 0x0

    .line 595
    :goto_14
    or-int/2addr v5, v11

    .line 596
    and-int/lit8 v11, v7, 0x70

    .line 597
    .line 598
    move/from16 v17, v5

    .line 599
    .line 600
    const/16 v5, 0x20

    .line 601
    .line 602
    if-ne v11, v5, :cond_1b

    .line 603
    .line 604
    move/from16 v18, v26

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_1b
    const/16 v18, 0x0

    .line 608
    .line 609
    :goto_15
    or-int v17, v17, v18

    .line 610
    .line 611
    and-int/lit16 v7, v7, 0x380

    .line 612
    .line 613
    const/16 v5, 0x100

    .line 614
    .line 615
    if-ne v7, v5, :cond_1c

    .line 616
    .line 617
    move/from16 v5, v26

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_1c
    const/4 v5, 0x0

    .line 621
    :goto_16
    or-int v5, v17, v5

    .line 622
    .line 623
    move/from16 v17, v5

    .line 624
    .line 625
    and-int/lit8 v5, v16, 0xe

    .line 626
    .line 627
    const/4 v6, 0x4

    .line 628
    if-ne v5, v6, :cond_1d

    .line 629
    .line 630
    move/from16 v6, v26

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_1d
    const/4 v6, 0x0

    .line 634
    :goto_17
    or-int v6, v17, v6

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v16

    .line 640
    or-int v6, v6, v16

    .line 641
    .line 642
    move-object/from16 v18, v1

    .line 643
    .line 644
    const/16 v1, 0x800

    .line 645
    .line 646
    if-ne v2, v1, :cond_1e

    .line 647
    .line 648
    move/from16 v1, v26

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_1e
    const/4 v1, 0x0

    .line 652
    :goto_18
    or-int/2addr v1, v6

    .line 653
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-nez v1, :cond_1f

    .line 658
    .line 659
    if-ne v6, v9, :cond_20

    .line 660
    .line 661
    :cond_1f
    move v1, v11

    .line 662
    goto :goto_19

    .line 663
    :cond_20
    move v1, v11

    .line 664
    move-object/from16 v12, v18

    .line 665
    .line 666
    move-object v11, v6

    .line 667
    const/16 v6, 0x20

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :goto_19
    new-instance v11, Lzm5;

    .line 671
    .line 672
    move-object/from16 v17, p0

    .line 673
    .line 674
    move-object/from16 v16, p12

    .line 675
    .line 676
    move-object/from16 v19, v14

    .line 677
    .line 678
    const/16 v6, 0x20

    .line 679
    .line 680
    move-object/from16 v14, p10

    .line 681
    .line 682
    invoke-direct/range {v11 .. v19}, Lzm5;-><init>(ILsm5;Lp62;Lt62;Lt62;Ljava/lang/String;Lll5;Lp62;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v12, v18

    .line 686
    .line 687
    move-object/from16 v14, v19

    .line 688
    .line 689
    invoke-virtual {v0, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_1a
    move-object/from16 v20, v11

    .line 693
    .line 694
    check-cast v20, Lp62;

    .line 695
    .line 696
    const/16 v11, 0x800

    .line 697
    .line 698
    if-ne v2, v11, :cond_21

    .line 699
    .line 700
    move/from16 v11, v26

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    const/4 v11, 0x0

    .line 704
    :goto_1b
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v15

    .line 708
    if-nez v11, :cond_22

    .line 709
    .line 710
    if-ne v15, v9, :cond_23

    .line 711
    .line 712
    :cond_22
    new-instance v15, Lf50;

    .line 713
    .line 714
    const/16 v11, 0x12

    .line 715
    .line 716
    invoke-direct {v15, v14, v11}, Lf50;-><init>(Lp62;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v15}, Lt72;->l0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    move-object/from16 v21, v15

    .line 723
    .line 724
    check-cast v21, Lp62;

    .line 725
    .line 726
    const/4 v11, 0x4

    .line 727
    if-ne v3, v11, :cond_24

    .line 728
    .line 729
    move/from16 v11, v26

    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :cond_24
    const/4 v11, 0x0

    .line 733
    :goto_1c
    if-ne v1, v6, :cond_25

    .line 734
    .line 735
    move/from16 v1, v26

    .line 736
    .line 737
    goto :goto_1d

    .line 738
    :cond_25
    const/4 v1, 0x0

    .line 739
    :goto_1d
    or-int/2addr v1, v11

    .line 740
    const/16 v3, 0x100

    .line 741
    .line 742
    if-ne v7, v3, :cond_26

    .line 743
    .line 744
    move/from16 v11, v26

    .line 745
    .line 746
    goto :goto_1e

    .line 747
    :cond_26
    const/4 v11, 0x0

    .line 748
    :goto_1e
    or-int/2addr v1, v11

    .line 749
    if-ne v4, v6, :cond_27

    .line 750
    .line 751
    move/from16 v11, v26

    .line 752
    .line 753
    goto :goto_1f

    .line 754
    :cond_27
    const/4 v11, 0x0

    .line 755
    :goto_1f
    or-int/2addr v1, v11

    .line 756
    const/4 v6, 0x4

    .line 757
    if-ne v5, v6, :cond_28

    .line 758
    .line 759
    move/from16 v11, v26

    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_28
    const/4 v11, 0x0

    .line 763
    :goto_20
    or-int/2addr v1, v11

    .line 764
    invoke-virtual {v0, v13}, Lt72;->g(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    or-int/2addr v1, v3

    .line 769
    invoke-virtual {v0, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    or-int/2addr v1, v3

    .line 774
    const/16 v4, 0x800

    .line 775
    .line 776
    if-ne v2, v4, :cond_29

    .line 777
    .line 778
    goto :goto_21

    .line 779
    :cond_29
    const/16 v26, 0x0

    .line 780
    .line 781
    :goto_21
    or-int v1, v1, v26

    .line 782
    .line 783
    invoke-virtual {v0}, Lt72;->O()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    if-nez v1, :cond_2a

    .line 788
    .line 789
    if-ne v2, v9, :cond_2b

    .line 790
    .line 791
    :cond_2a
    new-instance v11, Lzm5;

    .line 792
    .line 793
    move-object/from16 v16, p0

    .line 794
    .line 795
    move/from16 v15, p1

    .line 796
    .line 797
    move-object/from16 v18, v12

    .line 798
    .line 799
    move-object/from16 v17, v13

    .line 800
    .line 801
    move-object/from16 v19, v14

    .line 802
    .line 803
    move-object/from16 v12, p10

    .line 804
    .line 805
    move-object/from16 v13, p11

    .line 806
    .line 807
    move-object/from16 v14, p12

    .line 808
    .line 809
    invoke-direct/range {v11 .. v19}, Lzm5;-><init>(Lp62;Lt62;Lt62;ILjava/lang/String;Lsm5;Lll5;Lp62;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v11}, Lt72;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v2, v11

    .line 816
    :cond_2b
    move-object v14, v2

    .line 817
    check-cast v14, Lp62;

    .line 818
    .line 819
    const/16 v16, 0x30

    .line 820
    .line 821
    move-object/from16 v12, p8

    .line 822
    .line 823
    move-object v15, v0

    .line 824
    move-object/from16 v11, v20

    .line 825
    .line 826
    move-object/from16 v13, v21

    .line 827
    .line 828
    invoke-static/range {v11 .. v16}, Lg17;->a(Lp62;Lwp3;Lp62;Lp62;Lz11;I)V

    .line 829
    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v15, v11}, Lt72;->r(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_2c
    move-object v15, v0

    .line 837
    invoke-virtual {v15}, Lt72;->W()V

    .line 838
    .line 839
    .line 840
    :goto_22
    invoke-virtual {v15}, Lt72;->u()Lu95;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_2d

    .line 845
    .line 846
    move-object v1, v0

    .line 847
    new-instance v0, Lan5;

    .line 848
    .line 849
    move/from16 v2, p1

    .line 850
    .line 851
    move-object/from16 v3, p2

    .line 852
    .line 853
    move/from16 v4, p3

    .line 854
    .line 855
    move/from16 v5, p4

    .line 856
    .line 857
    move/from16 v6, p5

    .line 858
    .line 859
    move-object/from16 v7, p6

    .line 860
    .line 861
    move-object/from16 v9, p8

    .line 862
    .line 863
    move-object/from16 v11, p10

    .line 864
    .line 865
    move-object/from16 v12, p11

    .line 866
    .line 867
    move-object/from16 v13, p12

    .line 868
    .line 869
    move-object/from16 v14, p13

    .line 870
    .line 871
    move/from16 v15, p15

    .line 872
    .line 873
    move-object/from16 v27, v1

    .line 874
    .line 875
    move-object/from16 v1, p0

    .line 876
    .line 877
    invoke-direct/range {v0 .. v15}, Lan5;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lkl5;Lwp3;ZLp62;Lt62;Lt62;Lp62;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, v27

    .line 881
    .line 882
    iput-object v0, v1, Lu95;->d:Lt62;

    .line 883
    .line 884
    :cond_2d
    return-void
.end method

.method public static final b(Lsu0;Lnl5;Lsm5;Lll5;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lnl5;->h:Lym5;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    move v7, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    :goto_0
    const/16 v8, 0xb

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x2

    .line 21
    const/16 v11, 0x9

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    if-nez v4, :cond_13

    .line 25
    .line 26
    invoke-virtual {v1}, Lsu0;->getText()Ln71;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ln71;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v13, v0, Lsm5;->c:Lym5;

    .line 35
    .line 36
    iget-boolean v14, v0, Lsm5;->d:Z

    .line 37
    .line 38
    new-instance v15, Lrw;

    .line 39
    .line 40
    invoke-direct {v15, v4, v9}, Lrw;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lpk5;

    .line 44
    .line 45
    invoke-direct {v4, v8}, Lpk5;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lel1;

    .line 49
    .line 50
    invoke-direct {v8, v15, v4, v10}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lpk5;

    .line 54
    .line 55
    const/16 v15, 0xa

    .line 56
    .line 57
    invoke-direct {v4, v15}, Lpk5;-><init>(B)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Loz1;

    .line 61
    .line 62
    invoke-direct {v9, v8, v6, v4}, Loz1;-><init>(Lny5;ZLp62;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Lry5;->o0(Lny5;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_4

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object/from16 v10, v17

    .line 93
    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v10, v11}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    if-ltz v9, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v10, 0x2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lim;->h0()V

    .line 109
    .line 110
    .line 111
    throw v12

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v10, 0x20

    .line 117
    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    move-object/from16 v18, v12

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_9

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    move-object/from16 v11, v18

    .line 143
    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v12

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-ge v12, v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v10, :cond_6

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    :goto_6
    move-object/from16 v12, v18

    .line 167
    .line 168
    const/16 v11, 0x9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 172
    .line 173
    if-ltz v17, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-static {}, Lim;->h0()V

    .line 177
    .line 178
    .line 179
    throw v18

    .line 180
    :cond_9
    move/from16 v5, v17

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_7
    if-eqz v14, :cond_a

    .line 184
    .line 185
    if-le v9, v5, :cond_a

    .line 186
    .line 187
    iget v4, v13, Lym5;->a:I

    .line 188
    .line 189
    new-instance v5, Lym5;

    .line 190
    .line 191
    invoke-direct {v5, v4, v6}, Lym5;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    :goto_8
    move-object v4, v5

    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_d

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v9, v8

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v11, v19

    .line 220
    .line 221
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ge v11, v12, :cond_c

    .line 226
    .line 227
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-ne v12, v10, :cond_b

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v5, v15}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_e

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_d
    if-nez v8, :cond_f

    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    goto :goto_c

    .line 312
    :cond_f
    rem-int/2addr v5, v8

    .line 313
    move/from16 v22, v8

    .line 314
    .line 315
    move v8, v5

    .line 316
    move/from16 v5, v22

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    sget-object v8, Lcn5;->a:Ljava/util/Set;

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_11
    move-object/from16 v5, v18

    .line 337
    .line 338
    :goto_e
    if-eqz v5, :cond_12

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto :goto_f

    .line 345
    :cond_12
    iget v4, v13, Lym5;->a:I

    .line 346
    .line 347
    :goto_f
    new-instance v5, Lym5;

    .line 348
    .line 349
    move/from16 v8, v19

    .line 350
    .line 351
    invoke-direct {v5, v4, v8}, Lym5;-><init>(IZ)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :goto_10
    iput-object v4, v2, Lnl5;->h:Lym5;

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_13
    move-object/from16 v18, v12

    .line 360
    .line 361
    :goto_11
    iget v5, v4, Lym5;->a:I

    .line 362
    .line 363
    iget-object v8, v2, Lnl5;->b:Lsm5;

    .line 364
    .line 365
    invoke-virtual {v8, v0}, Lsm5;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    const-string v9, "RuntimeFileTextMate"

    .line 370
    .line 371
    if-eqz v8, :cond_14

    .line 372
    .line 373
    if-nez v7, :cond_14

    .line 374
    .line 375
    invoke-virtual {v1}, Lsu0;->getColorScheme()Lqr1;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    instance-of v7, v7, Ler6;

    .line 380
    .line 381
    if-nez v7, :cond_19

    .line 382
    .line 383
    :cond_14
    iget-object v7, v0, Lsm5;->a:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v0, v2, Lnl5;->b:Lsm5;

    .line 386
    .line 387
    move-object/from16 v8, v18

    .line 388
    .line 389
    iput-object v8, v2, Lnl5;->g:Lll5;

    .line 390
    .line 391
    const-string v10, "applyTextMateLanguage:"

    .line 392
    .line 393
    invoke-static {v10, v7}, Lhs5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :try_start_0
    invoke-static {}, Lit6;->L()Lit6;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    iget-object v12, v0, Lsm5;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v11, v12}, Lit6;->s0(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lit6;->L()Lit6;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    sget v12, Ler6;->h:I

    .line 411
    .line 412
    invoke-static {}, Lit6;->L()Lit6;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iget-object v11, v11, Lit6;->m:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 419
    .line 420
    new-instance v13, Ler6;

    .line 421
    .line 422
    invoke-direct {v13, v12, v11}, Ler6;-><init>(Lit6;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v13}, Lsu0;->setColorScheme(Lqr1;)V

    .line 426
    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    invoke-static {v7}, Lfr6;->i(Ljava/lang/String;)Lfr6;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    goto :goto_12

    .line 435
    :catch_0
    move-exception v0

    .line 436
    goto :goto_15

    .line 437
    :cond_15
    new-instance v11, Lpu1;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    :goto_12
    instance-of v12, v11, Lfr6;

    .line 443
    .line 444
    if-eqz v12, :cond_16

    .line 445
    .line 446
    move-object v12, v11

    .line 447
    check-cast v12, Lfr6;

    .line 448
    .line 449
    iput v5, v12, Lfr6;->b:I

    .line 450
    .line 451
    move-object v12, v11

    .line 452
    check-cast v12, Lfr6;

    .line 453
    .line 454
    iget-boolean v4, v4, Lym5;->b:Z

    .line 455
    .line 456
    iput-boolean v4, v12, Lfr6;->c:Z

    .line 457
    .line 458
    :cond_16
    instance-of v4, v11, Lfr6;

    .line 459
    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    iget-object v0, v0, Lsm5;->e:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    new-instance v4, Lti2;

    .line 467
    .line 468
    const-string v12, "source.yaml"

    .line 469
    .line 470
    invoke-static {v7, v12}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    check-cast v11, Lfr6;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v11, v4, Lti2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    iput-boolean v7, v4, Lti2;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    .line 486
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "properties"

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    goto :goto_13

    .line 498
    :catchall_0
    move-exception v0

    .line 499
    :try_start_2
    new-instance v7, Lhd5;

    .line 500
    .line 501
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    move-object v0, v7

    .line 505
    :goto_13
    instance-of v7, v0, Lhd5;

    .line 506
    .line 507
    if-eqz v7, :cond_17

    .line 508
    .line 509
    move-object v12, v8

    .line 510
    goto :goto_14

    .line 511
    :cond_17
    move-object v12, v0

    .line 512
    :goto_14
    check-cast v12, Lorg/json/JSONObject;

    .line 513
    .line 514
    iput-object v12, v4, Lti2;->c:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v11, v4

    .line 517
    :cond_18
    invoke-virtual {v1, v11}, Lsu0;->setEditorLanguage(Lrz2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Lsu0;->setTabWidth(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 521
    .line 522
    .line 523
    goto :goto_16

    .line 524
    :goto_15
    const-string v4, "Editor operation failed: "

    .line 525
    .line 526
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .line 532
    .line 533
    :cond_19
    :goto_16
    iget-object v0, v2, Lnl5;->g:Lll5;

    .line 534
    .line 535
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1a

    .line 540
    .line 541
    goto/16 :goto_1b

    .line 542
    .line 543
    :cond_1a
    iput-object v3, v2, Lnl5;->g:Lll5;

    .line 544
    .line 545
    iget-object v2, v3, Lll5;->d:Lkl5;

    .line 546
    .line 547
    iget-wide v4, v2, Lkl5;->g:J

    .line 548
    .line 549
    iget-wide v7, v2, Lkl5;->d:J

    .line 550
    .line 551
    iget-wide v10, v2, Lkl5;->c:J

    .line 552
    .line 553
    iget-wide v12, v2, Lkl5;->f:J

    .line 554
    .line 555
    :try_start_3
    invoke-virtual {v1, v6}, Lsu0;->setBlockLineEnabled(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v6}, Lsu0;->setHighlightCurrentBlock(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x3f800000    # 1.0f

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lsu0;->setBlockLineWidth(F)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :catch_1
    move-exception v0

    .line 575
    const-string v14, "Editor operation failed: configureBlockLine"

    .line 576
    .line 577
    invoke-static {v9, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    :goto_17
    :try_start_4
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v14, 0x0

    .line 592
    iput-boolean v14, v0, Lrj1;->k:Z

    .line 593
    .line 594
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-boolean v14, v0, Lrj1;->l:Z

    .line 599
    .line 600
    iget-boolean v0, v3, Lll5;->a:Z

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lsu0;->setWordwrap(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v14}, Lsu0;->setDisplayLnPanel(Z)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v3, Lll5;->b:Z

    .line 609
    .line 610
    xor-int/2addr v0, v6

    .line 611
    invoke-virtual {v1, v0}, Lsu0;->setEditable(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 612
    .line 613
    .line 614
    goto :goto_18

    .line 615
    :catch_2
    move-exception v0

    .line 616
    const-string v14, "Editor operation failed: configureEditing"

    .line 617
    .line 618
    invoke-static {v9, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .line 620
    .line 621
    :goto_18
    :try_start_5
    invoke-virtual {v1}, Lsu0;->getDpUnit()F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v1, v0}, Lsu0;->setDividerWidth(F)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lsu0;->getDpUnit()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const/high16 v14, 0x40800000    # 4.0f

    .line 633
    .line 634
    mul-float/2addr v0, v14

    .line 635
    invoke-virtual {v1}, Lsu0;->getDpUnit()F

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    mul-float/2addr v15, v14

    .line 640
    invoke-virtual {v1, v0, v15}, Lsu0;->k0(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lsu0;->getDpUnit()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/high16 v14, 0x41000000    # 8.0f

    .line 648
    .line 649
    mul-float/2addr v0, v14

    .line 650
    invoke-virtual {v1, v0}, Lsu0;->setLineNumberMarginLeft(F)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_19

    .line 654
    :catch_3
    move-exception v0

    .line 655
    const-string v14, "Editor operation failed: configureLineNumbers"

    .line 656
    .line 657
    invoke-static {v9, v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .line 659
    .line 660
    :goto_19
    :try_start_6
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-boolean v3, v3, Lll5;->c:Z

    .line 665
    .line 666
    iput-boolean v3, v0, Lrj1;->m:Z

    .line 667
    .line 668
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v3, 0x2

    .line 673
    iput-byte v3, v0, Lrj1;->n:B

    .line 674
    .line 675
    invoke-virtual {v1}, Lsu0;->getProps()Lrj1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 680
    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :catch_4
    move-exception v0

    .line 684
    const-string v3, "Editor operation failed: configureStickyScroll"

    .line 685
    .line 686
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 687
    .line 688
    .line 689
    :goto_1a
    invoke-virtual {v1}, Lsu0;->getColorScheme()Lqr1;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-wide v14, v2, Lkl5;->a:J

    .line 697
    .line 698
    invoke-static {v4, v5}, Ljv0;->d(J)F

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    const v9, 0x3ee66666    # 0.45f

    .line 703
    .line 704
    .line 705
    mul-float/2addr v3, v9

    .line 706
    const v17, 0x3da3d70a    # 0.08f

    .line 707
    .line 708
    .line 709
    cmpg-float v18, v3, v17

    .line 710
    .line 711
    if-gez v18, :cond_1b

    .line 712
    .line 713
    move/from16 v3, v17

    .line 714
    .line 715
    :cond_1b
    move-wide/from16 p1, v10

    .line 716
    .line 717
    invoke-static {v4, v5, v3}, Ljv0;->c(JF)J

    .line 718
    .line 719
    .line 720
    move-result-wide v9

    .line 721
    invoke-static {v9, v10, v14, v15}, Lzm;->A(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    invoke-static {v12, v13}, Ljv0;->d(J)F

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const v11, 0x3ec28f5c    # 0.38f

    .line 730
    .line 731
    .line 732
    mul-float/2addr v3, v11

    .line 733
    const v11, 0x3e3851ec    # 0.18f

    .line 734
    .line 735
    .line 736
    cmpg-float v17, v3, v11

    .line 737
    .line 738
    if-gez v17, :cond_1c

    .line 739
    .line 740
    move v3, v11

    .line 741
    :cond_1c
    invoke-static {v12, v13, v3}, Ljv0;->c(JF)J

    .line 742
    .line 743
    .line 744
    move-result-wide v20

    .line 745
    invoke-static {v14, v15}, Lzm;->c0(J)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/4 v11, 0x4

    .line 750
    invoke-virtual {v0, v11, v3}, Lqr1;->g(II)V

    .line 751
    .line 752
    .line 753
    move-wide/from16 v16, v7

    .line 754
    .line 755
    iget-wide v6, v2, Lkl5;->b:J

    .line 756
    .line 757
    invoke-static {v6, v7}, Lzm;->c0(J)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    const/4 v7, 0x5

    .line 762
    invoke-virtual {v0, v7, v6}, Lqr1;->g(II)V

    .line 763
    .line 764
    .line 765
    const/4 v6, 0x3

    .line 766
    invoke-static {v14, v15}, Lzm;->c0(J)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-virtual {v0, v6, v7}, Lqr1;->g(II)V

    .line 771
    .line 772
    .line 773
    invoke-static/range {p1 .. p2}, Lzm;->c0(J)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    const/4 v7, 0x2

    .line 778
    invoke-virtual {v0, v7, v6}, Lqr1;->g(II)V

    .line 779
    .line 780
    .line 781
    const/16 v6, 0x2d

    .line 782
    .line 783
    invoke-static {v12, v13}, Lzm;->c0(J)I

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-virtual {v0, v6, v7}, Lqr1;->g(II)V

    .line 788
    .line 789
    .line 790
    invoke-static/range {v16 .. v17}, Lzm;->c0(J)I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-virtual {v0, v3, v6}, Lqr1;->g(II)V

    .line 796
    .line 797
    .line 798
    const v3, 0x3f0ccccd    # 0.55f

    .line 799
    .line 800
    .line 801
    move-wide/from16 v6, v16

    .line 802
    .line 803
    invoke-static {v6, v7, v3}, Ljv0;->c(JF)J

    .line 804
    .line 805
    .line 806
    move-result-wide v16

    .line 807
    invoke-static/range {v16 .. v17}, Lzm;->c0(J)I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/16 v8, 0x50

    .line 812
    .line 813
    invoke-virtual {v0, v8, v3}, Lqr1;->g(II)V

    .line 814
    .line 815
    .line 816
    iget-wide v2, v2, Lkl5;->e:J

    .line 817
    .line 818
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/16 v3, 0x9

    .line 823
    .line 824
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 825
    .line 826
    .line 827
    const/4 v2, 0x7

    .line 828
    invoke-static {v12, v13}, Lzm;->c0(J)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 833
    .line 834
    .line 835
    const/16 v2, 0x8

    .line 836
    .line 837
    invoke-static {v12, v13}, Lzm;->c0(J)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 842
    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    invoke-static {v4, v5}, Lzm;->c0(J)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 850
    .line 851
    .line 852
    const v2, 0x3f333333    # 0.7f

    .line 853
    .line 854
    .line 855
    invoke-static {v12, v13, v2}, Ljv0;->c(JF)J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const/16 v3, 0x4f

    .line 864
    .line 865
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 866
    .line 867
    .line 868
    const/16 v2, 0x1d

    .line 869
    .line 870
    invoke-static {v9, v10}, Lzm;->c0(J)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 875
    .line 876
    .line 877
    const/16 v2, 0x4e

    .line 878
    .line 879
    invoke-static/range {v20 .. v21}, Lzm;->c0(J)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 884
    .line 885
    .line 886
    const v2, 0x3ee66666    # 0.45f

    .line 887
    .line 888
    .line 889
    invoke-static {v12, v13, v2}, Ljv0;->c(JF)J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/16 v3, 0xf

    .line 898
    .line 899
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 900
    .line 901
    .line 902
    const v2, 0x3ecccccd    # 0.4f

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v7, v2}, Ljv0;->c(JF)J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    const/16 v3, 0xe

    .line 914
    .line 915
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 916
    .line 917
    .line 918
    const v2, 0x3f147ae1    # 0.58f

    .line 919
    .line 920
    .line 921
    invoke-static {v12, v13, v2}, Ljv0;->c(JF)J

    .line 922
    .line 923
    .line 924
    move-result-wide v2

    .line 925
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    const/16 v3, 0x26

    .line 930
    .line 931
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 932
    .line 933
    .line 934
    const/16 v2, 0x10

    .line 935
    .line 936
    invoke-static {v14, v15}, Lzm;->c0(J)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 941
    .line 942
    .line 943
    const/16 v2, 0x11

    .line 944
    .line 945
    invoke-static/range {p1 .. p2}, Lzm;->c0(J)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-virtual {v0, v2, v3}, Lqr1;->g(II)V

    .line 950
    .line 951
    .line 952
    const v2, 0x3e8f5c29    # 0.28f

    .line 953
    .line 954
    .line 955
    move-wide/from16 v3, p1

    .line 956
    .line 957
    invoke-static {v3, v4, v2}, Ljv0;->c(JF)J

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-static {v5, v6}, Lzm;->c0(J)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    const/16 v5, 0xb

    .line 966
    .line 967
    invoke-virtual {v0, v5, v2}, Lqr1;->g(II)V

    .line 968
    .line 969
    .line 970
    const/high16 v2, 0x3f000000    # 0.5f

    .line 971
    .line 972
    invoke-static {v3, v4, v2}, Ljv0;->c(JF)J

    .line 973
    .line 974
    .line 975
    move-result-wide v2

    .line 976
    invoke-static {v2, v3}, Lzm;->c0(J)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    const/16 v3, 0xc

    .line 981
    .line 982
    invoke-virtual {v0, v3, v2}, Lqr1;->g(II)V

    .line 983
    .line 984
    .line 985
    const/16 v2, 0xd

    .line 986
    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-virtual {v0, v2, v14}, Lqr1;->g(II)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 992
    .line 993
    .line 994
    :goto_1b
    return-void
.end method
