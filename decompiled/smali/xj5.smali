.class public abstract Lxj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


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
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lxj5;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Ldi5;Lxn3;ZLr52;Lv52;Lv52;Lr52;Lz01;I)V
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
    check-cast v0, Lv62;

    .line 27
    .line 28
    const v1, -0x58d8db2c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv62;->d0(I)Lz01;

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v12}, Lv62;->e(I)Z

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
    invoke-virtual {v0, v3}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v4}, Lv62;->h(Z)Z

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
    invoke-virtual {v0, v5}, Lv62;->h(Z)Z

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
    invoke-virtual {v0, v6}, Lv62;->h(Z)Z

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
    invoke-virtual {v0, v11}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v8}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v10}, Lv62;->h(Z)Z

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
    invoke-virtual {v0, v13}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v15}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v9}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v14}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v2, v1}, Lv62;->T(IZ)Z

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
    invoke-static {v3, v1, v3}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v2, 0x5c

    .line 245
    .line 246
    invoke-static {v1, v2, v1}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v2, v4}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v1, Lcw6;

    .line 290
    .line 291
    new-instance v2, Ltj5;

    .line 292
    .line 293
    const/4 v4, 0x2

    .line 294
    const/4 v11, 0x0

    .line 295
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v4, v11}, Lda6;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v4, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v4, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v4, v11}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v1, Lcw6;

    .line 368
    .line 369
    new-instance v2, Ltj5;

    .line 370
    .line 371
    const/4 v4, 0x2

    .line 372
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 373
    .line 374
    .line 375
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    const-string v9, "source.yaml"

    .line 378
    .line 379
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v1, Lcw6;

    .line 402
    .line 403
    new-instance v2, Ltj5;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 408
    .line 409
    .line 410
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    const-string v9, "source.json"

    .line 413
    .line 414
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    new-instance v1, Lcw6;

    .line 439
    .line 440
    new-instance v2, Ltj5;

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    const/4 v11, 0x0

    .line 444
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 445
    .line 446
    .line 447
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    const-string v9, "source.js"

    .line 450
    .line 451
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v1, Lcw6;

    .line 458
    .line 459
    new-instance v2, Ltj5;

    .line 460
    .line 461
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 462
    .line 463
    .line 464
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto :goto_f

    .line 471
    :goto_e
    new-instance v1, Lcw6;

    .line 472
    .line 473
    new-instance v2, Ltj5;

    .line 474
    .line 475
    invoke-direct {v2, v4, v11}, Ltj5;-><init>(IZ)V

    .line 476
    .line 477
    .line 478
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-direct {v1, v9, v2, v4}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    iget-object v2, v1, Lcw6;->j:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v21, v2

    .line 486
    .line 487
    check-cast v21, Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v1, Lcw6;->k:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v23, v2

    .line 492
    .line 493
    check-cast v23, Ltj5;

    .line 494
    .line 495
    iget-object v1, v1, Lcw6;->l:Ljava/lang/Object;

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
    new-instance v17, Loj5;

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
    invoke-direct/range {v20 .. v25}, Loj5;-><init>(Ljava/lang/String;Ljava/lang/String;Ltj5;ZLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v13, v20

    .line 523
    .line 524
    new-instance v1, Lei5;

    .line 525
    .line 526
    invoke-direct {v1, v5, v10, v6, v8}, Lei5;-><init>(ZZZLdi5;)V

    .line 527
    .line 528
    .line 529
    const v2, 0x79f1b6eb

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, Lv62;->a0(ILjava/lang/Object;)V

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
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget-object v9, Lx01;->a:Lw8;

    .line 550
    .line 551
    if-nez v11, :cond_17

    .line 552
    .line 553
    if-ne v4, v9, :cond_18

    .line 554
    .line 555
    :cond_17
    new-instance v4, Li40;

    .line 556
    .line 557
    const/16 v11, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v14, v11}, Li40;-><init>(Lr52;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    check-cast v4, Lr52;

    .line 566
    .line 567
    invoke-static {v3, v4, v0}, Lde0;->l(Ljava/lang/Object;Lr52;Lz01;)V

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
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v11, Luj5;

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
    invoke-direct/range {v11 .. v19}, Luj5;-><init>(ILoj5;Lr52;Lv52;Lv52;Ljava/lang/String;Lei5;Lr52;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v12, v18

    .line 686
    .line 687
    move-object/from16 v14, v19

    .line 688
    .line 689
    invoke-virtual {v0, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_1a
    move-object/from16 v20, v11

    .line 693
    .line 694
    check-cast v20, Lr52;

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
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v15, Li40;

    .line 713
    .line 714
    const/16 v11, 0x12

    .line 715
    .line 716
    invoke-direct {v15, v14, v11}, Li40;-><init>(Lr52;B)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_23
    move-object/from16 v21, v15

    .line 723
    .line 724
    check-cast v21, Lr52;

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
    invoke-virtual {v0, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    or-int/2addr v1, v3

    .line 769
    invoke-virtual {v0, v12}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

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
    new-instance v11, Luj5;

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
    invoke-direct/range {v11 .. v19}, Luj5;-><init>(Lr52;Lv52;Lv52;ILjava/lang/String;Loj5;Lei5;Lr52;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v2, v11

    .line 816
    :cond_2b
    move-object v14, v2

    .line 817
    check-cast v14, Lr52;

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
    invoke-static/range {v11 .. v16}, Lzc7;->a(Lr52;Lxn3;Lr52;Lr52;Lz01;I)V

    .line 829
    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    invoke-virtual {v15, v11}, Lv62;->r(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_22

    .line 836
    :cond_2c
    move-object v15, v0

    .line 837
    invoke-virtual {v15}, Lv62;->W()V

    .line 838
    .line 839
    .line 840
    :goto_22
    invoke-virtual {v15}, Lv62;->u()Lj75;

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
    new-instance v0, Lvj5;

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
    invoke-direct/range {v0 .. v15}, Lvj5;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Ldi5;Lxn3;ZLr52;Lv52;Lv52;Lr52;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v1, v27

    .line 881
    .line 882
    iput-object v0, v1, Lj75;->d:Lv52;

    .line 883
    .line 884
    :cond_2d
    return-void
.end method

.method public static final b(Lvt0;Lgi5;Loj5;Lei5;)V
    .locals 25

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
    iget-object v4, v2, Lgi5;->h:Ltj5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    move v7, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v5

    .line 18
    :goto_0
    const/4 v8, 0x3

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
    invoke-virtual {v1}, Lvt0;->getText()Lr61;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lr61;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v13, v0, Loj5;->c:Ltj5;

    .line 35
    .line 36
    iget-boolean v14, v0, Loj5;->d:Z

    .line 37
    .line 38
    new-instance v15, Lxv;

    .line 39
    .line 40
    invoke-direct {v15, v4, v9}, Lxv;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ldj5;

    .line 44
    .line 45
    invoke-direct {v4, v8}, Ldj5;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lhk1;

    .line 49
    .line 50
    invoke-direct {v8, v15, v4, v10}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ldj5;

    .line 54
    .line 55
    invoke-direct {v4, v10}, Ldj5;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lry1;

    .line 59
    .line 60
    invoke-direct {v15, v8, v6, v4}, Lry1;-><init>(Lhv5;ZLr52;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v15}, Llv5;->Z(Lhv5;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    move v15, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move v15, v5

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_4

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    move-object/from16 v9, v17

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v9, v11}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    if-ltz v15, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v9, 0x4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {}, Lra7;->i0()V

    .line 107
    .line 108
    .line 109
    throw v12

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move v8, v5

    .line 119
    :goto_3
    move-object/from16 v19, v12

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move/from16 v17, v5

    .line 127
    .line 128
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_9

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v18

    .line 138
    move-object/from16 v11, v18

    .line 139
    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    move v10, v5

    .line 143
    move-object/from16 v19, v12

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ge v10, v12, :cond_7

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ne v12, v9, :cond_6

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    :goto_6
    move-object/from16 v12, v19

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const/16 v11, 0x9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    add-int/lit8 v17, v17, 0x1

    .line 167
    .line 168
    if-ltz v17, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-static {}, Lra7;->i0()V

    .line 172
    .line 173
    .line 174
    throw v19

    .line 175
    :cond_9
    move/from16 v8, v17

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_7
    if-eqz v14, :cond_a

    .line 179
    .line 180
    if-le v15, v8, :cond_a

    .line 181
    .line 182
    iget v4, v13, Ltj5;->a:I

    .line 183
    .line 184
    new-instance v8, Ltj5;

    .line 185
    .line 186
    invoke-direct {v8, v4, v6}, Ltj5;-><init>(IZ)V

    .line 187
    .line 188
    .line 189
    :goto_8
    move-object v4, v8

    .line 190
    goto/16 :goto_10

    .line 191
    .line 192
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_b
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v11, v10

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    move v12, v5

    .line 215
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v12, v14, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-ne v14, v9, :cond_b

    .line 226
    .line 227
    add-int/lit8 v12, v12, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v9, 0xa

    .line 237
    .line 238
    invoke-static {v8, v9}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    :goto_d
    if-nez v9, :cond_f

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_c

    .line 308
    :cond_f
    rem-int/2addr v8, v9

    .line 309
    move/from16 v24, v9

    .line 310
    .line 311
    move v9, v8

    .line 312
    move/from16 v8, v24

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sget-object v9, Lxj5;->a:Ljava/util/Set;

    .line 320
    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move-object/from16 v8, v19

    .line 333
    .line 334
    :goto_e
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_f

    .line 341
    :cond_12
    iget v4, v13, Ltj5;->a:I

    .line 342
    .line 343
    :goto_f
    new-instance v8, Ltj5;

    .line 344
    .line 345
    invoke-direct {v8, v4, v5}, Ltj5;-><init>(IZ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :goto_10
    iput-object v4, v2, Lgi5;->h:Ltj5;

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_13
    move-object/from16 v19, v12

    .line 354
    .line 355
    :goto_11
    iget v8, v4, Ltj5;->a:I

    .line 356
    .line 357
    iget-object v9, v2, Lgi5;->b:Loj5;

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Loj5;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const-string v10, "RuntimeFileTextMate"

    .line 364
    .line 365
    if-eqz v9, :cond_14

    .line 366
    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    instance-of v7, v7, Lco6;

    .line 374
    .line 375
    if-nez v7, :cond_19

    .line 376
    .line 377
    :cond_14
    iget-object v7, v0, Loj5;->a:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v2, Lgi5;->b:Loj5;

    .line 380
    .line 381
    move-object/from16 v9, v19

    .line 382
    .line 383
    iput-object v9, v2, Lgi5;->g:Lei5;

    .line 384
    .line 385
    const-string v11, "applyTextMateLanguage:"

    .line 386
    .line 387
    invoke-static {v11, v7}, Lpa6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    :try_start_0
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v13, v0, Loj5;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v12, v13}, Lgq6;->s0(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    sget v13, Lco6;->h:I

    .line 405
    .line 406
    invoke-static {}, Lgq6;->L()Lgq6;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v12, v12, Lgq6;->m:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 413
    .line 414
    new-instance v14, Lco6;

    .line 415
    .line 416
    invoke-direct {v14, v13, v12}, Lco6;-><init>(Lgq6;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v14}, Lvt0;->setColorScheme(Lsq1;)V

    .line 420
    .line 421
    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    invoke-static {v7}, Ldo6;->i(Ljava/lang/String;)Ldo6;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    goto :goto_12

    .line 429
    :catch_0
    move-exception v0

    .line 430
    goto :goto_15

    .line 431
    :cond_15
    new-instance v12, Lrt1;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_12
    instance-of v13, v12, Ldo6;

    .line 437
    .line 438
    if-eqz v13, :cond_16

    .line 439
    .line 440
    move-object v13, v12

    .line 441
    check-cast v13, Ldo6;

    .line 442
    .line 443
    iput v8, v13, Ldo6;->b:I

    .line 444
    .line 445
    move-object v13, v12

    .line 446
    check-cast v13, Ldo6;

    .line 447
    .line 448
    iget-boolean v4, v4, Ltj5;->b:Z

    .line 449
    .line 450
    iput-boolean v4, v13, Ldo6;->c:Z

    .line 451
    .line 452
    :cond_16
    instance-of v4, v12, Ldo6;

    .line 453
    .line 454
    if-eqz v4, :cond_18

    .line 455
    .line 456
    iget-object v0, v0, Loj5;->e:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v0, :cond_18

    .line 459
    .line 460
    new-instance v4, Lmh2;

    .line 461
    .line 462
    const-string v13, "source.yaml"

    .line 463
    .line 464
    invoke-static {v7, v13}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    check-cast v12, Ldo6;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v12, v4, Lmh2;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iput-boolean v7, v4, Lmh2;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    .line 480
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "properties"

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    goto :goto_13

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_2
    new-instance v7, Lwa5;

    .line 494
    .line 495
    invoke-direct {v7, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    move-object v0, v7

    .line 499
    :goto_13
    instance-of v7, v0, Lwa5;

    .line 500
    .line 501
    if-eqz v7, :cond_17

    .line 502
    .line 503
    move-object v12, v9

    .line 504
    goto :goto_14

    .line 505
    :cond_17
    move-object v12, v0

    .line 506
    :goto_14
    check-cast v12, Lorg/json/JSONObject;

    .line 507
    .line 508
    iput-object v12, v4, Lmh2;->c:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v12, v4

    .line 511
    :cond_18
    invoke-virtual {v1, v12}, Lvt0;->setEditorLanguage(Ltx2;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v8}, Lvt0;->setTabWidth(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_16

    .line 518
    :goto_15
    const-string v4, "Editor operation failed: "

    .line 519
    .line 520
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    :cond_19
    :goto_16
    iget-object v0, v2, Lgi5;->g:Lei5;

    .line 528
    .line 529
    invoke-static {v0, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    goto/16 :goto_1b

    .line 536
    .line 537
    :cond_1a
    iput-object v3, v2, Lgi5;->g:Lei5;

    .line 538
    .line 539
    iget-object v2, v3, Lei5;->d:Ldi5;

    .line 540
    .line 541
    iget-wide v7, v2, Ldi5;->g:J

    .line 542
    .line 543
    iget-wide v11, v2, Ldi5;->d:J

    .line 544
    .line 545
    iget-wide v13, v2, Ldi5;->c:J

    .line 546
    .line 547
    move-wide/from16 p1, v13

    .line 548
    .line 549
    iget-wide v13, v2, Ldi5;->f:J

    .line 550
    .line 551
    :try_start_3
    invoke-virtual {v1, v6}, Lvt0;->setBlockLineEnabled(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lvt0;->setHighlightCurrentBlock(Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const/high16 v0, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Lvt0;->setBlockLineWidth(F)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 567
    .line 568
    .line 569
    goto :goto_17

    .line 570
    :catch_1
    move-exception v0

    .line 571
    const-string v4, "Editor operation failed: configureBlockLine"

    .line 572
    .line 573
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .line 575
    .line 576
    :goto_17
    :try_start_4
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-boolean v5, v0, Lui1;->k:Z

    .line 588
    .line 589
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-boolean v5, v0, Lui1;->l:Z

    .line 594
    .line 595
    iget-boolean v0, v3, Lei5;->a:Z

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lvt0;->setWordwrap(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v5}, Lvt0;->setDisplayLnPanel(Z)V

    .line 601
    .line 602
    .line 603
    iget-boolean v0, v3, Lei5;->b:Z

    .line 604
    .line 605
    xor-int/2addr v0, v6

    .line 606
    invoke-virtual {v1, v0}, Lvt0;->setEditable(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :catch_2
    move-exception v0

    .line 611
    const-string v4, "Editor operation failed: configureEditing"

    .line 612
    .line 613
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 614
    .line 615
    .line 616
    :goto_18
    :try_start_5
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Lvt0;->setDividerWidth(F)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    const/high16 v4, 0x40800000    # 4.0f

    .line 628
    .line 629
    mul-float/2addr v0, v4

    .line 630
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    mul-float/2addr v9, v4

    .line 635
    invoke-virtual {v1, v0, v9}, Lvt0;->k0(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lvt0;->getDpUnit()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/high16 v4, 0x41000000    # 8.0f

    .line 643
    .line 644
    mul-float/2addr v0, v4

    .line 645
    invoke-virtual {v1, v0}, Lvt0;->setLineNumberMarginLeft(F)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 646
    .line 647
    .line 648
    goto :goto_19

    .line 649
    :catch_3
    move-exception v0

    .line 650
    const-string v4, "Editor operation failed: configureLineNumbers"

    .line 651
    .line 652
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .line 654
    .line 655
    :goto_19
    :try_start_6
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-boolean v3, v3, Lei5;->c:Z

    .line 660
    .line 661
    iput-boolean v3, v0, Lui1;->m:Z

    .line 662
    .line 663
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v3, 0x2

    .line 668
    iput-byte v3, v0, Lui1;->n:B

    .line 669
    .line 670
    invoke-virtual {v1}, Lvt0;->getProps()Lui1;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 675
    .line 676
    .line 677
    goto :goto_1a

    .line 678
    :catch_4
    move-exception v0

    .line 679
    const-string v3, "Editor operation failed: configureStickyScroll"

    .line 680
    .line 681
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    :goto_1a
    invoke-virtual {v1}, Lvt0;->getColorScheme()Lsq1;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-wide v3, v2, Ldi5;->a:J

    .line 692
    .line 693
    invoke-static {v7, v8}, Lmu0;->d(J)F

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    const v10, 0x3ee66666    # 0.45f

    .line 698
    .line 699
    .line 700
    mul-float/2addr v9, v10

    .line 701
    const v15, 0x3da3d70a    # 0.08f

    .line 702
    .line 703
    .line 704
    cmpg-float v17, v9, v15

    .line 705
    .line 706
    if-gez v17, :cond_1b

    .line 707
    .line 708
    move v9, v15

    .line 709
    :cond_1b
    move-wide/from16 v20, v11

    .line 710
    .line 711
    invoke-static {v7, v8, v9}, Lmu0;->c(JF)J

    .line 712
    .line 713
    .line 714
    move-result-wide v10

    .line 715
    invoke-static {v10, v11, v3, v4}, Lcd7;->o(JJ)J

    .line 716
    .line 717
    .line 718
    move-result-wide v9

    .line 719
    invoke-static {v13, v14}, Lmu0;->d(J)F

    .line 720
    .line 721
    .line 722
    move-result v11

    .line 723
    const v12, 0x3ec28f5c    # 0.38f

    .line 724
    .line 725
    .line 726
    mul-float/2addr v11, v12

    .line 727
    const v12, 0x3e3851ec    # 0.18f

    .line 728
    .line 729
    .line 730
    cmpg-float v15, v11, v12

    .line 731
    .line 732
    if-gez v15, :cond_1c

    .line 733
    .line 734
    move v11, v12

    .line 735
    :cond_1c
    invoke-static {v13, v14, v11}, Lmu0;->c(JF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v11

    .line 739
    invoke-static {v3, v4}, Lcd7;->f0(J)I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    const/4 v5, 0x4

    .line 744
    invoke-virtual {v0, v5, v15}, Lsq1;->g(II)V

    .line 745
    .line 746
    .line 747
    move-wide/from16 v22, v7

    .line 748
    .line 749
    iget-wide v6, v2, Ldi5;->b:J

    .line 750
    .line 751
    invoke-static {v6, v7}, Lcd7;->f0(J)I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    const/4 v7, 0x5

    .line 756
    invoke-virtual {v0, v7, v6}, Lsq1;->g(II)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v4}, Lcd7;->f0(J)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    const/4 v7, 0x3

    .line 764
    invoke-virtual {v0, v7, v6}, Lsq1;->g(II)V

    .line 765
    .line 766
    .line 767
    invoke-static/range {p1 .. p2}, Lcd7;->f0(J)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    const/4 v7, 0x2

    .line 772
    invoke-virtual {v0, v7, v6}, Lsq1;->g(II)V

    .line 773
    .line 774
    .line 775
    const/16 v6, 0x2d

    .line 776
    .line 777
    invoke-static {v13, v14}, Lcd7;->f0(J)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    invoke-virtual {v0, v6, v7}, Lsq1;->g(II)V

    .line 782
    .line 783
    .line 784
    invoke-static/range {v20 .. v21}, Lcd7;->f0(J)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    const/4 v5, 0x1

    .line 789
    invoke-virtual {v0, v5, v6}, Lsq1;->g(II)V

    .line 790
    .line 791
    .line 792
    const v5, 0x3f0ccccd    # 0.55f

    .line 793
    .line 794
    .line 795
    move-wide/from16 v6, v20

    .line 796
    .line 797
    invoke-static {v6, v7, v5}, Lmu0;->c(JF)J

    .line 798
    .line 799
    .line 800
    move-result-wide v15

    .line 801
    invoke-static/range {v15 .. v16}, Lcd7;->f0(J)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    const/16 v8, 0x50

    .line 806
    .line 807
    invoke-virtual {v0, v8, v5}, Lsq1;->g(II)V

    .line 808
    .line 809
    .line 810
    iget-wide v1, v2, Ldi5;->e:J

    .line 811
    .line 812
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/16 v2, 0x9

    .line 817
    .line 818
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x7

    .line 822
    invoke-static {v13, v14}, Lcd7;->f0(J)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 827
    .line 828
    .line 829
    const/16 v1, 0x8

    .line 830
    .line 831
    invoke-static {v13, v14}, Lcd7;->f0(J)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x6

    .line 839
    invoke-static/range {v22 .. v23}, Lcd7;->f0(J)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 844
    .line 845
    .line 846
    const v1, 0x3f333333    # 0.7f

    .line 847
    .line 848
    .line 849
    invoke-static {v13, v14, v1}, Lmu0;->c(JF)J

    .line 850
    .line 851
    .line 852
    move-result-wide v1

    .line 853
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    const/16 v2, 0x4f

    .line 858
    .line 859
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x1d

    .line 863
    .line 864
    invoke-static {v9, v10}, Lcd7;->f0(J)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 869
    .line 870
    .line 871
    const/16 v1, 0x4e

    .line 872
    .line 873
    invoke-static {v11, v12}, Lcd7;->f0(J)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 878
    .line 879
    .line 880
    const v1, 0x3ee66666    # 0.45f

    .line 881
    .line 882
    .line 883
    invoke-static {v13, v14, v1}, Lmu0;->c(JF)J

    .line 884
    .line 885
    .line 886
    move-result-wide v1

    .line 887
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    const/16 v2, 0xf

    .line 892
    .line 893
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 894
    .line 895
    .line 896
    const v1, 0x3ecccccd    # 0.4f

    .line 897
    .line 898
    .line 899
    invoke-static {v6, v7, v1}, Lmu0;->c(JF)J

    .line 900
    .line 901
    .line 902
    move-result-wide v1

    .line 903
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    const/16 v2, 0xe

    .line 908
    .line 909
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 910
    .line 911
    .line 912
    const v1, 0x3f147ae1    # 0.58f

    .line 913
    .line 914
    .line 915
    invoke-static {v13, v14, v1}, Lmu0;->c(JF)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    const/16 v2, 0x26

    .line 924
    .line 925
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 926
    .line 927
    .line 928
    const/16 v1, 0x10

    .line 929
    .line 930
    invoke-static {v3, v4}, Lcd7;->f0(J)I

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 935
    .line 936
    .line 937
    const/16 v1, 0x11

    .line 938
    .line 939
    invoke-static/range {p1 .. p2}, Lcd7;->f0(J)I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 944
    .line 945
    .line 946
    const v1, 0x3e8f5c29    # 0.28f

    .line 947
    .line 948
    .line 949
    move-wide/from16 v2, p1

    .line 950
    .line 951
    invoke-static {v2, v3, v1}, Lmu0;->c(JF)J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    invoke-static {v4, v5}, Lcd7;->f0(J)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    const/16 v4, 0xb

    .line 960
    .line 961
    invoke-virtual {v0, v4, v1}, Lsq1;->g(II)V

    .line 962
    .line 963
    .line 964
    const/high16 v1, 0x3f000000    # 0.5f

    .line 965
    .line 966
    invoke-static {v2, v3, v1}, Lmu0;->c(JF)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    invoke-static {v1, v2}, Lcd7;->f0(J)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/16 v2, 0xc

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Lsq1;->g(II)V

    .line 977
    .line 978
    .line 979
    const/16 v1, 0xd

    .line 980
    .line 981
    const/4 v2, 0x0

    .line 982
    invoke-virtual {v0, v1, v2}, Lsq1;->g(II)V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 986
    .line 987
    .line 988
    :goto_1b
    return-void
.end method
