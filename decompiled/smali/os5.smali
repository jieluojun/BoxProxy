.class public abstract Los5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Los5;->a:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lzq5;Lsw3;ZLp72;Lt72;Lt72;Lp72;Lt82;I)V
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
    move-object/from16 v0, p14

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v1, -0x58d8db2c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt82;->c0(I)Lt82;

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int v2, p15, v2

    .line 44
    .line 45
    move/from16 v12, p1

    .line 46
    .line 47
    invoke-virtual {v0, v12}, Lt82;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_1

    .line 52
    .line 53
    const/16 v11, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v11, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v2, v11

    .line 59
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v11, v16

    .line 71
    .line 72
    :goto_2
    or-int/2addr v2, v11

    .line 73
    invoke-virtual {v0, v4}, Lt82;->h(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v17, 0x400

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v11, v17

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v11

    .line 87
    invoke-virtual {v0, v5}, Lt82;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v11, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v11

    .line 99
    invoke-virtual {v0, v6}, Lt82;->h(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    const/high16 v11, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v11, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v2, v11

    .line 111
    move-object/from16 v11, p6

    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    if-eqz v18, :cond_6

    .line 118
    .line 119
    const/high16 v18, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v18, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int v2, v2, v18

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_7

    .line 131
    .line 132
    const/high16 v18, 0x800000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/high16 v18, 0x400000

    .line 136
    .line 137
    :goto_7
    or-int v2, v2, v18

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lt82;->h(Z)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_8

    .line 144
    .line 145
    const/high16 v18, 0x20000000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/high16 v18, 0x10000000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v18

    .line 151
    .line 152
    move-object/from16 v13, p10

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_9

    .line 159
    .line 160
    const/16 v19, 0x4

    .line 161
    .line 162
    :goto_9
    move-object/from16 v15, p11

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_9
    const/16 v19, 0x2

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :goto_a
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    if-eqz v20, :cond_a

    .line 173
    .line 174
    const/16 v20, 0x20

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    const/16 v20, 0x10

    .line 178
    .line 179
    :goto_b
    or-int v19, v19, v20

    .line 180
    .line 181
    move-object/from16 v9, p12

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v20

    .line 187
    if-eqz v20, :cond_b

    .line 188
    .line 189
    const/16 v16, 0x100

    .line 190
    .line 191
    :cond_b
    or-int v19, v19, v16

    .line 192
    .line 193
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_c

    .line 198
    .line 199
    const/16 v17, 0x800

    .line 200
    .line 201
    :cond_c
    or-int v7, v19, v17

    .line 202
    .line 203
    const v17, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int v1, v2, v17

    .line 207
    .line 208
    move/from16 v17, v2

    .line 209
    .line 210
    const v2, 0x12492492

    .line 211
    .line 212
    .line 213
    const/16 v26, 0x1

    .line 214
    .line 215
    if-ne v1, v2, :cond_d

    .line 216
    .line 217
    and-int/lit16 v1, v7, 0x493

    .line 218
    .line 219
    const/16 v2, 0x492

    .line 220
    .line 221
    if-ne v1, v2, :cond_d

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_c

    .line 225
    :cond_d
    move/from16 v1, v26

    .line 226
    .line 227
    :goto_c
    and-int/lit8 v2, v17, 0x1

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lt82;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_29

    .line 234
    .line 235
    const/16 v1, 0x2f

    .line 236
    .line 237
    invoke-static {v3, v1, v3}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x5c

    .line 242
    .line 243
    invoke-static {v1, v2, v1}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x2e

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    invoke-static {v1, v2, v4}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const-string v4, "bash"

    .line 265
    .line 266
    const-string v9, "zsh"

    .line 267
    .line 268
    const-string v11, "sh"

    .line 269
    .line 270
    filled-new-array {v11, v4, v9}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const-string v9, "source.shell"

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    new-instance v1, Lm57;

    .line 287
    .line 288
    new-instance v2, Lks5;

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    const/4 v11, 0x0

    .line 292
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_e
    const/4 v11, 0x0

    .line 303
    const-string v4, "box."

    .line 304
    .line 305
    invoke-static {v1, v4, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_12

    .line 310
    .line 311
    const-string v4, ".inotify"

    .line 312
    .line 313
    invoke-static {v1, v4, v11}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_12

    .line 318
    .line 319
    const-string v4, "start."

    .line 320
    .line 321
    invoke-static {v1, v4, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    const-string v4, "ctr."

    .line 328
    .line 329
    invoke-static {v1, v4, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_12

    .line 334
    .line 335
    const-string v4, "net."

    .line 336
    .line 337
    invoke-static {v1, v4, v11}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_12

    .line 342
    .line 343
    const-string v1, "yaml"

    .line 344
    .line 345
    const-string v4, "yml"

    .line 346
    .line 347
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    new-instance v1, Lm57;

    .line 362
    .line 363
    new-instance v2, Lks5;

    .line 364
    .line 365
    const/4 v4, 0x2

    .line 366
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    const-string v9, "source.yaml"

    .line 372
    .line 373
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_f
    const-string v1, "json"

    .line 378
    .line 379
    const-string v4, "jsonc"

    .line 380
    .line 381
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    new-instance v1, Lm57;

    .line 396
    .line 397
    new-instance v2, Lks5;

    .line 398
    .line 399
    const/4 v4, 0x2

    .line 400
    const/4 v11, 0x0

    .line 401
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    const-string v9, "source.json"

    .line 407
    .line 408
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_10
    const-string v1, "mjs"

    .line 413
    .line 414
    const-string v4, "cjs"

    .line 415
    .line 416
    const-string v9, "js"

    .line 417
    .line 418
    filled-new-array {v9, v1, v4}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    new-instance v1, Lm57;

    .line 433
    .line 434
    new-instance v2, Lks5;

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 439
    .line 440
    .line 441
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 442
    .line 443
    const-string v9, "source.js"

    .line 444
    .line 445
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_11
    const/4 v4, 0x2

    .line 450
    const/4 v11, 0x0

    .line 451
    new-instance v1, Lm57;

    .line 452
    .line 453
    new-instance v2, Lks5;

    .line 454
    .line 455
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 456
    .line 457
    .line 458
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_12
    const/4 v4, 0x2

    .line 466
    new-instance v1, Lm57;

    .line 467
    .line 468
    new-instance v2, Lks5;

    .line 469
    .line 470
    invoke-direct {v2, v4, v11}, Lks5;-><init>(IZ)V

    .line 471
    .line 472
    .line 473
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-direct {v1, v9, v2, v4}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_d
    iget-object v2, v1, Lm57;->i:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v21, v2

    .line 481
    .line 482
    check-cast v21, Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, v1, Lm57;->j:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v23, v2

    .line 487
    .line 488
    check-cast v23, Lks5;

    .line 489
    .line 490
    iget-object v1, v1, Lm57;->k:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v24

    .line 498
    new-instance v20, Lfs5;

    .line 499
    .line 500
    if-eqz p3, :cond_13

    .line 501
    .line 502
    const-string v1, "darcula"

    .line 503
    .line 504
    :goto_e
    move-object/from16 v25, p6

    .line 505
    .line 506
    move-object/from16 v22, v1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_13
    const-string v1, "light"

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :goto_f
    invoke-direct/range {v20 .. v25}, Lfs5;-><init>(Ljava/lang/String;Ljava/lang/String;Lks5;ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v13, v20

    .line 516
    .line 517
    new-instance v1, Lar5;

    .line 518
    .line 519
    invoke-direct {v1, v5, v10, v6, v8}, Lar5;-><init>(ZZZLzq5;)V

    .line 520
    .line 521
    .line 522
    const v2, 0x79f1b6eb

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v3}, Lt82;->Z(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    and-int/lit16 v2, v7, 0x1c00

    .line 529
    .line 530
    const/16 v4, 0x800

    .line 531
    .line 532
    if-ne v2, v4, :cond_14

    .line 533
    .line 534
    move/from16 v11, v26

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_14
    const/4 v11, 0x0

    .line 538
    :goto_10
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sget-object v9, Lt11;->a:Lje;

    .line 543
    .line 544
    if-nez v11, :cond_15

    .line 545
    .line 546
    if-ne v4, v9, :cond_16

    .line 547
    .line 548
    :cond_15
    new-instance v4, Lz40;

    .line 549
    .line 550
    const/16 v11, 0xf

    .line 551
    .line 552
    invoke-direct {v4, v14, v11}, Lz40;-><init>(Lp72;B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    check-cast v4, Lp72;

    .line 559
    .line 560
    invoke-static {v3, v4, v0}, Lx61;->i(Ljava/lang/Object;Lp72;Lt82;)V

    .line 561
    .line 562
    .line 563
    and-int/lit8 v4, v17, 0x70

    .line 564
    .line 565
    const/16 v11, 0x20

    .line 566
    .line 567
    if-ne v4, v11, :cond_17

    .line 568
    .line 569
    move/from16 v11, v26

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_17
    const/4 v11, 0x0

    .line 573
    :goto_11
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    or-int v11, v11, v16

    .line 578
    .line 579
    and-int/lit8 v3, v7, 0xe

    .line 580
    .line 581
    const/4 v5, 0x4

    .line 582
    if-ne v3, v5, :cond_18

    .line 583
    .line 584
    move/from16 v5, v26

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_18
    const/4 v5, 0x0

    .line 588
    :goto_12
    or-int/2addr v11, v5

    .line 589
    and-int/lit8 v5, v7, 0x70

    .line 590
    .line 591
    const/16 v6, 0x20

    .line 592
    .line 593
    if-ne v5, v6, :cond_19

    .line 594
    .line 595
    move/from16 v16, v26

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_19
    const/16 v16, 0x0

    .line 599
    .line 600
    :goto_13
    or-int v11, v11, v16

    .line 601
    .line 602
    and-int/lit16 v7, v7, 0x380

    .line 603
    .line 604
    const/16 v6, 0x100

    .line 605
    .line 606
    if-ne v7, v6, :cond_1a

    .line 607
    .line 608
    move/from16 v6, v26

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_1a
    const/4 v6, 0x0

    .line 612
    :goto_14
    or-int/2addr v11, v6

    .line 613
    and-int/lit8 v6, v17, 0xe

    .line 614
    .line 615
    const/4 v8, 0x4

    .line 616
    if-ne v6, v8, :cond_1b

    .line 617
    .line 618
    move/from16 v8, v26

    .line 619
    .line 620
    goto :goto_15

    .line 621
    :cond_1b
    const/4 v8, 0x0

    .line 622
    :goto_15
    or-int/2addr v11, v8

    .line 623
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    or-int/2addr v11, v8

    .line 628
    const/16 v8, 0x800

    .line 629
    .line 630
    if-ne v2, v8, :cond_1c

    .line 631
    .line 632
    move/from16 v8, v26

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1c
    const/4 v8, 0x0

    .line 636
    :goto_16
    or-int/2addr v11, v8

    .line 637
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-nez v11, :cond_1d

    .line 642
    .line 643
    if-eq v8, v9, :cond_1d

    .line 644
    .line 645
    move-object v12, v1

    .line 646
    move-object v11, v8

    .line 647
    const/16 v1, 0x10

    .line 648
    .line 649
    const/16 v8, 0x20

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_1d
    new-instance v11, Lls5;

    .line 653
    .line 654
    move-object/from16 v17, p0

    .line 655
    .line 656
    move-object/from16 v16, p12

    .line 657
    .line 658
    move-object/from16 v18, v1

    .line 659
    .line 660
    move-object/from16 v19, v14

    .line 661
    .line 662
    const/16 v1, 0x10

    .line 663
    .line 664
    const/16 v8, 0x20

    .line 665
    .line 666
    move-object/from16 v14, p10

    .line 667
    .line 668
    invoke-direct/range {v11 .. v19}, Lls5;-><init>(ILfs5;Lp72;Lt72;Lt72;Ljava/lang/String;Lar5;Lp72;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v12, v18

    .line 672
    .line 673
    move-object/from16 v14, v19

    .line 674
    .line 675
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_17
    move-object/from16 v20, v11

    .line 679
    .line 680
    check-cast v20, Lp72;

    .line 681
    .line 682
    const/16 v11, 0x800

    .line 683
    .line 684
    if-ne v2, v11, :cond_1e

    .line 685
    .line 686
    move/from16 v11, v26

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_1e
    const/4 v11, 0x0

    .line 690
    :goto_18
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v15

    .line 694
    if-nez v11, :cond_1f

    .line 695
    .line 696
    if-ne v15, v9, :cond_20

    .line 697
    .line 698
    :cond_1f
    new-instance v15, Lz40;

    .line 699
    .line 700
    invoke-direct {v15, v14, v1}, Lz40;-><init>(Lp72;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_20
    move-object v1, v15

    .line 707
    check-cast v1, Lp72;

    .line 708
    .line 709
    const/4 v11, 0x4

    .line 710
    if-ne v3, v11, :cond_21

    .line 711
    .line 712
    move/from16 v11, v26

    .line 713
    .line 714
    goto :goto_19

    .line 715
    :cond_21
    const/4 v11, 0x0

    .line 716
    :goto_19
    if-ne v5, v8, :cond_22

    .line 717
    .line 718
    move/from16 v3, v26

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_22
    const/4 v3, 0x0

    .line 722
    :goto_1a
    or-int/2addr v11, v3

    .line 723
    const/16 v3, 0x100

    .line 724
    .line 725
    if-ne v7, v3, :cond_23

    .line 726
    .line 727
    move/from16 v3, v26

    .line 728
    .line 729
    goto :goto_1b

    .line 730
    :cond_23
    const/4 v3, 0x0

    .line 731
    :goto_1b
    or-int/2addr v11, v3

    .line 732
    if-ne v4, v8, :cond_24

    .line 733
    .line 734
    move/from16 v3, v26

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_24
    const/4 v3, 0x0

    .line 738
    :goto_1c
    or-int/2addr v11, v3

    .line 739
    const/4 v5, 0x4

    .line 740
    if-ne v6, v5, :cond_25

    .line 741
    .line 742
    move/from16 v3, v26

    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_25
    const/4 v3, 0x0

    .line 746
    :goto_1d
    or-int/2addr v11, v3

    .line 747
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    or-int/2addr v11, v3

    .line 752
    invoke-virtual {v0, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    or-int/2addr v11, v3

    .line 757
    const/16 v4, 0x800

    .line 758
    .line 759
    if-eq v2, v4, :cond_26

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    :cond_26
    or-int v11, v11, v26

    .line 764
    .line 765
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-nez v11, :cond_27

    .line 770
    .line 771
    if-ne v2, v9, :cond_28

    .line 772
    .line 773
    :cond_27
    new-instance v11, Lls5;

    .line 774
    .line 775
    move-object/from16 v16, p0

    .line 776
    .line 777
    move/from16 v15, p1

    .line 778
    .line 779
    move-object/from16 v18, v12

    .line 780
    .line 781
    move-object/from16 v17, v13

    .line 782
    .line 783
    move-object/from16 v19, v14

    .line 784
    .line 785
    move-object/from16 v12, p10

    .line 786
    .line 787
    move-object/from16 v13, p11

    .line 788
    .line 789
    move-object/from16 v14, p12

    .line 790
    .line 791
    invoke-direct/range {v11 .. v19}, Lls5;-><init>(Lp72;Lt72;Lt72;ILjava/lang/String;Lfs5;Lar5;Lp72;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object v2, v11

    .line 798
    :cond_28
    move-object v14, v2

    .line 799
    check-cast v14, Lp72;

    .line 800
    .line 801
    const/16 v16, 0x30

    .line 802
    .line 803
    move-object/from16 v12, p8

    .line 804
    .line 805
    move-object v15, v0

    .line 806
    move-object v13, v1

    .line 807
    move-object/from16 v11, v20

    .line 808
    .line 809
    invoke-static/range {v11 .. v16}, Lga7;->b(Lp72;Lsw3;Lp72;Lp72;Lt82;I)V

    .line 810
    .line 811
    .line 812
    const/4 v11, 0x0

    .line 813
    invoke-virtual {v0, v11}, Lt82;->r(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_1e

    .line 817
    :cond_29
    invoke-virtual {v0}, Lt82;->V()V

    .line 818
    .line 819
    .line 820
    :goto_1e
    invoke-virtual {v0}, Lt82;->t()Ldf5;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_2a

    .line 825
    .line 826
    move-object v1, v0

    .line 827
    new-instance v0, Lms5;

    .line 828
    .line 829
    move/from16 v2, p1

    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move/from16 v4, p3

    .line 834
    .line 835
    move/from16 v5, p4

    .line 836
    .line 837
    move/from16 v6, p5

    .line 838
    .line 839
    move-object/from16 v7, p6

    .line 840
    .line 841
    move-object/from16 v8, p7

    .line 842
    .line 843
    move-object/from16 v9, p8

    .line 844
    .line 845
    move-object/from16 v11, p10

    .line 846
    .line 847
    move-object/from16 v12, p11

    .line 848
    .line 849
    move-object/from16 v13, p12

    .line 850
    .line 851
    move-object/from16 v14, p13

    .line 852
    .line 853
    move/from16 v15, p15

    .line 854
    .line 855
    move-object/from16 v27, v1

    .line 856
    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    invoke-direct/range {v0 .. v15}, Lms5;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;Lzq5;Lsw3;ZLp72;Lt72;Lt72;Lp72;I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v27

    .line 863
    .line 864
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 865
    .line 866
    :cond_2a
    return-void
.end method

.method public static final b(Lou0;Lcr5;Lfs5;Lar5;)V
    .locals 24

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
    iget-object v4, v2, Lcr5;->h:Lks5;

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
    const/16 v8, 0x1d

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x2

    .line 22
    const/16 v11, 0x9

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    if-nez v4, :cond_12

    .line 26
    .line 27
    invoke-virtual {v1}, Lou0;->getText()Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lc81;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v13, v0, Lfs5;->c:Lks5;

    .line 36
    .line 37
    iget-boolean v14, v0, Lfs5;->d:Z

    .line 38
    .line 39
    new-instance v15, Lew;

    .line 40
    .line 41
    invoke-direct {v15, v4, v9}, Lew;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ln95;

    .line 45
    .line 46
    invoke-direct {v4, v8}, Ln95;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lbm1;

    .line 50
    .line 51
    invoke-direct {v8, v15, v4, v10}, Lbm1;-><init>(Ll46;Lp72;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ln95;

    .line 55
    .line 56
    const/16 v15, 0x1c

    .line 57
    .line 58
    invoke-direct {v4, v15}, Ln95;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v15, Lj02;

    .line 62
    .line 63
    invoke-direct {v15, v8, v6, v4}, Lj02;-><init>(Ll46;ZLp72;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v15}, Lp46;->k0(Ll46;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    move v15, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move v15, v5

    .line 83
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_3

    .line 88
    .line 89
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    move-object/from16 v9, v16

    .line 94
    .line 95
    check-cast v9, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9, v11}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    if-gez v15, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lul;->Y()V

    .line 108
    .line 109
    .line 110
    throw v12

    .line 111
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    move v8, v5

    .line 120
    :goto_2
    move-object/from16 v19, v12

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_8

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move-object/from16 v11, v18

    .line 140
    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    move v10, v5

    .line 144
    move-object/from16 v19, v12

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-ge v10, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ne v12, v9, :cond_6

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v16, v16, 0x1

    .line 162
    .line 163
    if-ltz v16, :cond_7

    .line 164
    .line 165
    :cond_6
    move-object/from16 v12, v19

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {}, Lul;->Y()V

    .line 169
    .line 170
    .line 171
    throw v19

    .line 172
    :cond_8
    move/from16 v8, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_5
    if-eqz v14, :cond_9

    .line 176
    .line 177
    if-le v15, v8, :cond_9

    .line 178
    .line 179
    iget v4, v13, Lks5;->a:I

    .line 180
    .line 181
    new-instance v8, Lks5;

    .line 182
    .line 183
    invoke-direct {v8, v4, v6}, Lks5;-><init>(IZ)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move-object v4, v8

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_a
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object v11, v10

    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    move v12, v5

    .line 212
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-ge v12, v14, :cond_b

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-ne v14, v9, :cond_a

    .line 223
    .line 224
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 v9, 0xa

    .line 234
    .line 235
    invoke-static {v8, v9}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_d

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_f

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    :goto_b
    if-nez v9, :cond_e

    .line 299
    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    rem-int/2addr v8, v9

    .line 306
    move/from16 v22, v9

    .line 307
    .line 308
    move v9, v8

    .line 309
    move/from16 v8, v22

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    sget-object v9, Los5;->a:Ljava/util/Set;

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    move-object/from16 v8, v19

    .line 329
    .line 330
    :cond_10
    if-eqz v8, :cond_11

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    goto :goto_c

    .line 337
    :cond_11
    iget v4, v13, Lks5;->a:I

    .line 338
    .line 339
    :goto_c
    new-instance v8, Lks5;

    .line 340
    .line 341
    invoke-direct {v8, v4, v5}, Lks5;-><init>(IZ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :goto_d
    iput-object v4, v2, Lcr5;->h:Lks5;

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_12
    move-object/from16 v19, v12

    .line 350
    .line 351
    :goto_e
    iget v8, v4, Lks5;->a:I

    .line 352
    .line 353
    iget-object v9, v2, Lcr5;->b:Lfs5;

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Lfs5;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    const-string v10, "RuntimeFileTextMate"

    .line 360
    .line 361
    if-eqz v9, :cond_13

    .line 362
    .line 363
    if-nez v7, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1}, Lou0;->getColorScheme()Lis1;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    instance-of v7, v7, Lhw6;

    .line 370
    .line 371
    if-nez v7, :cond_18

    .line 372
    .line 373
    :cond_13
    iget-object v7, v0, Lfs5;->a:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v0, v2, Lcr5;->b:Lfs5;

    .line 376
    .line 377
    move-object/from16 v9, v19

    .line 378
    .line 379
    iput-object v9, v2, Lcr5;->g:Lar5;

    .line 380
    .line 381
    const-string v11, "applyTextMateLanguage:"

    .line 382
    .line 383
    invoke-static {v11, v7}, Llj6;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    :try_start_0
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v13, v0, Lfs5;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v12, v13}, Lyy6;->i0(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    sget v13, Lhw6;->h:I

    .line 401
    .line 402
    invoke-static {}, Lyy6;->x()Lyy6;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v12, v12, Lyy6;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 409
    .line 410
    new-instance v14, Lhw6;

    .line 411
    .line 412
    invoke-direct {v14, v13, v12}, Lhw6;-><init>(Lyy6;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v14}, Lou0;->setColorScheme(Lis1;)V

    .line 416
    .line 417
    .line 418
    if-eqz v7, :cond_14

    .line 419
    .line 420
    invoke-static {v7}, Liw6;->i(Ljava/lang/String;)Liw6;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    goto :goto_f

    .line 425
    :cond_14
    new-instance v12, Lhv1;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_f
    instance-of v13, v12, Liw6;

    .line 431
    .line 432
    if-eqz v13, :cond_15

    .line 433
    .line 434
    move-object v13, v12

    .line 435
    check-cast v13, Liw6;

    .line 436
    .line 437
    iput v8, v13, Liw6;->b:I

    .line 438
    .line 439
    move-object v13, v12

    .line 440
    check-cast v13, Liw6;

    .line 441
    .line 442
    iget-boolean v4, v4, Lks5;->b:Z

    .line 443
    .line 444
    iput-boolean v4, v13, Liw6;->c:Z

    .line 445
    .line 446
    :cond_15
    instance-of v4, v12, Liw6;

    .line 447
    .line 448
    if-eqz v4, :cond_17

    .line 449
    .line 450
    iget-object v0, v0, Lfs5;->e:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    new-instance v4, Lin2;

    .line 455
    .line 456
    const-string v13, "source.yaml"

    .line 457
    .line 458
    invoke-static {v7, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    check-cast v12, Liw6;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v12, v4, Lin2;->b:Ljava/lang/Object;

    .line 471
    .line 472
    iput-boolean v7, v4, Lin2;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "properties"

    .line 480
    .line 481
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    goto :goto_10

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    :try_start_2
    new-instance v7, Lri5;

    .line 488
    .line 489
    invoke-direct {v7, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move-object v0, v7

    .line 493
    :goto_10
    instance-of v7, v0, Lri5;

    .line 494
    .line 495
    if-eqz v7, :cond_16

    .line 496
    .line 497
    move-object v12, v9

    .line 498
    goto :goto_11

    .line 499
    :cond_16
    move-object v12, v0

    .line 500
    :goto_11
    check-cast v12, Lorg/json/JSONObject;

    .line 501
    .line 502
    iput-object v12, v4, Lin2;->c:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v12, v4

    .line 505
    :cond_17
    invoke-virtual {v1, v12}, Lou0;->setEditorLanguage(Ld43;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v8}, Lou0;->setTabWidth(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :catch_0
    move-exception v0

    .line 513
    const-string v4, "Editor operation failed: "

    .line 514
    .line 515
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_12
    iget-object v0, v2, Lcr5;->g:Lar5;

    .line 523
    .line 524
    invoke-static {v0, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_1c

    .line 529
    .line 530
    iput-object v3, v2, Lcr5;->g:Lar5;

    .line 531
    .line 532
    iget-object v2, v3, Lar5;->d:Lzq5;

    .line 533
    .line 534
    iget-wide v7, v2, Lzq5;->g:J

    .line 535
    .line 536
    iget-wide v11, v2, Lzq5;->c:J

    .line 537
    .line 538
    iget-wide v13, v2, Lzq5;->d:J

    .line 539
    .line 540
    iget-wide v5, v2, Lzq5;->f:J

    .line 541
    .line 542
    iget-boolean v15, v3, Lar5;->c:Z

    .line 543
    .line 544
    const/4 v9, 0x1

    .line 545
    :try_start_3
    invoke-virtual {v1, v9}, Lou0;->setBlockLineEnabled(Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v9}, Lou0;->setHighlightCurrentBlock(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lou0;->setBlockLineWidth(F)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 561
    .line 562
    .line 563
    goto :goto_13

    .line 564
    :catch_1
    move-exception v0

    .line 565
    const-string v4, "Editor operation failed: configureBlockLine"

    .line 566
    .line 567
    invoke-static {v10, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 568
    .line 569
    .line 570
    :goto_13
    :try_start_4
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const/4 v4, 0x0

    .line 582
    iput-boolean v4, v0, Lok1;->j:Z

    .line 583
    .line 584
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-boolean v4, v0, Lok1;->k:Z

    .line 589
    .line 590
    iget-boolean v0, v3, Lar5;->a:Z

    .line 591
    .line 592
    if-eqz v0, :cond_19

    .line 593
    .line 594
    if-nez v15, :cond_19

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    goto :goto_14

    .line 598
    :cond_19
    const/4 v0, 0x0

    .line 599
    :goto_14
    invoke-virtual {v1, v0}, Lou0;->setWordwrap(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-virtual {v1, v4}, Lou0;->setDisplayLnPanel(Z)V

    .line 604
    .line 605
    .line 606
    iget-boolean v0, v3, Lar5;->b:Z

    .line 607
    .line 608
    const/4 v9, 0x1

    .line 609
    xor-int/2addr v0, v9

    .line 610
    invoke-virtual {v1, v0}, Lou0;->setEditable(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 611
    .line 612
    .line 613
    goto :goto_15

    .line 614
    :catch_2
    move-exception v0

    .line 615
    const-string v3, "Editor operation failed: configureEditing"

    .line 616
    .line 617
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .line 619
    .line 620
    :goto_15
    :try_start_5
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-virtual {v1, v0}, Lou0;->setDividerWidth(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/high16 v3, 0x40800000    # 4.0f

    .line 632
    .line 633
    mul-float/2addr v0, v3

    .line 634
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    mul-float v3, v3, v16

    .line 639
    .line 640
    invoke-virtual {v1, v0, v3}, Lou0;->k0(FF)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lou0;->getDpUnit()F

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const/high16 v3, 0x41000000    # 8.0f

    .line 648
    .line 649
    mul-float/2addr v0, v3

    .line 650
    invoke-virtual {v1, v0}, Lou0;->setLineNumberMarginLeft(F)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 651
    .line 652
    .line 653
    goto :goto_16

    .line 654
    :catch_3
    move-exception v0

    .line 655
    const-string v3, "Editor operation failed: configureLineNumbers"

    .line 656
    .line 657
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    .line 659
    .line 660
    :goto_16
    :try_start_6
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-boolean v15, v0, Lok1;->l:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    const/4 v3, 0x2

    .line 671
    iput-byte v3, v0, Lok1;->m:B

    .line 672
    .line 673
    invoke-virtual {v1}, Lou0;->getProps()Lok1;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :catch_4
    move-exception v0

    .line 682
    const-string v3, "Editor operation failed: configureStickyScroll"

    .line 683
    .line 684
    invoke-static {v10, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    :goto_17
    invoke-virtual {v1}, Lou0;->getColorScheme()Lis1;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-wide v9, v2, Lzq5;->a:J

    .line 695
    .line 696
    invoke-static {v7, v8}, Ldv0;->c(J)F

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    const v15, 0x3ee66666    # 0.45f

    .line 701
    .line 702
    .line 703
    mul-float/2addr v3, v15

    .line 704
    const v16, 0x3da3d70a    # 0.08f

    .line 705
    .line 706
    .line 707
    cmpg-float v19, v3, v16

    .line 708
    .line 709
    if-gez v19, :cond_1a

    .line 710
    .line 711
    move/from16 v3, v16

    .line 712
    .line 713
    :cond_1a
    move-wide/from16 v20, v5

    .line 714
    .line 715
    invoke-static {v7, v8, v3}, Ldv0;->b(JF)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-static {v4, v5, v9, v10}, Lxl;->A(JJ)J

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    invoke-static/range {v20 .. v21}, Ldv0;->c(J)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    const v6, 0x3ec28f5c    # 0.38f

    .line 728
    .line 729
    .line 730
    mul-float/2addr v5, v6

    .line 731
    const v6, 0x3e3851ec    # 0.18f

    .line 732
    .line 733
    .line 734
    cmpg-float v16, v5, v6

    .line 735
    .line 736
    if-gez v16, :cond_1b

    .line 737
    .line 738
    move v5, v6

    .line 739
    :cond_1b
    move-wide/from16 v22, v20

    .line 740
    .line 741
    move-wide/from16 v19, v3

    .line 742
    .line 743
    move-wide/from16 v3, v22

    .line 744
    .line 745
    invoke-static {v3, v4, v5}, Ldv0;->b(JF)J

    .line 746
    .line 747
    .line 748
    move-result-wide v5

    .line 749
    invoke-static {v9, v10}, Lxl;->b0(J)I

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    const/4 v1, 0x4

    .line 754
    invoke-virtual {v0, v1, v15}, Lis1;->g(II)V

    .line 755
    .line 756
    .line 757
    move-wide/from16 v16, v5

    .line 758
    .line 759
    iget-wide v5, v2, Lzq5;->b:J

    .line 760
    .line 761
    invoke-static {v5, v6}, Lxl;->b0(J)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v5, 0x5

    .line 766
    invoke-virtual {v0, v5, v1}, Lis1;->g(II)V

    .line 767
    .line 768
    .line 769
    const/4 v1, 0x3

    .line 770
    invoke-static {v9, v10}, Lxl;->b0(J)I

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-virtual {v0, v1, v5}, Lis1;->g(II)V

    .line 775
    .line 776
    .line 777
    invoke-static {v11, v12}, Lxl;->b0(J)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    const/4 v5, 0x2

    .line 782
    invoke-virtual {v0, v5, v1}, Lis1;->g(II)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x2d

    .line 786
    .line 787
    invoke-static {v3, v4}, Lxl;->b0(J)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v0, v1, v5}, Lis1;->g(II)V

    .line 792
    .line 793
    .line 794
    invoke-static {v13, v14}, Lxl;->b0(J)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/4 v5, 0x1

    .line 799
    invoke-virtual {v0, v5, v1}, Lis1;->g(II)V

    .line 800
    .line 801
    .line 802
    const/16 v1, 0x3e

    .line 803
    .line 804
    invoke-static {v13, v14}, Lxl;->b0(J)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v0, v1, v5}, Lis1;->g(II)V

    .line 809
    .line 810
    .line 811
    const v1, 0x3f0ccccd    # 0.55f

    .line 812
    .line 813
    .line 814
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    invoke-static {v5, v6}, Lxl;->b0(J)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    const/16 v5, 0x50

    .line 823
    .line 824
    invoke-virtual {v0, v5, v1}, Lis1;->g(II)V

    .line 825
    .line 826
    .line 827
    iget-wide v1, v2, Lzq5;->e:J

    .line 828
    .line 829
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    const/16 v2, 0x9

    .line 834
    .line 835
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 836
    .line 837
    .line 838
    const/4 v1, 0x7

    .line 839
    invoke-static {v3, v4}, Lxl;->b0(J)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 844
    .line 845
    .line 846
    const/16 v1, 0x8

    .line 847
    .line 848
    invoke-static {v3, v4}, Lxl;->b0(J)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x6

    .line 856
    invoke-static {v7, v8}, Lxl;->b0(J)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 861
    .line 862
    .line 863
    const v1, 0x3f333333    # 0.7f

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v4, v1}, Ldv0;->b(JF)J

    .line 867
    .line 868
    .line 869
    move-result-wide v1

    .line 870
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    const/16 v2, 0x4f

    .line 875
    .line 876
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 877
    .line 878
    .line 879
    invoke-static/range {v19 .. v20}, Lxl;->b0(J)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const/16 v2, 0x1d

    .line 884
    .line 885
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 886
    .line 887
    .line 888
    const/16 v1, 0x4e

    .line 889
    .line 890
    invoke-static/range {v16 .. v17}, Lxl;->b0(J)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 895
    .line 896
    .line 897
    const v1, 0x3ee66666    # 0.45f

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v4, v1}, Ldv0;->b(JF)J

    .line 901
    .line 902
    .line 903
    move-result-wide v1

    .line 904
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const/16 v2, 0xf

    .line 909
    .line 910
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 911
    .line 912
    .line 913
    const v1, 0x3ecccccd    # 0.4f

    .line 914
    .line 915
    .line 916
    invoke-static {v13, v14, v1}, Ldv0;->b(JF)J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const/16 v2, 0xe

    .line 925
    .line 926
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 927
    .line 928
    .line 929
    const v1, 0x3f147ae1    # 0.58f

    .line 930
    .line 931
    .line 932
    invoke-static {v3, v4, v1}, Ldv0;->b(JF)J

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const/16 v2, 0x26

    .line 941
    .line 942
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 943
    .line 944
    .line 945
    const/16 v1, 0x10

    .line 946
    .line 947
    invoke-static {v9, v10}, Lxl;->b0(J)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 952
    .line 953
    .line 954
    const/16 v1, 0x11

    .line 955
    .line 956
    invoke-static {v11, v12}, Lxl;->b0(J)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    invoke-virtual {v0, v1, v2}, Lis1;->g(II)V

    .line 961
    .line 962
    .line 963
    const v1, 0x3e8f5c29    # 0.28f

    .line 964
    .line 965
    .line 966
    invoke-static {v11, v12, v1}, Ldv0;->b(JF)J

    .line 967
    .line 968
    .line 969
    move-result-wide v1

    .line 970
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/16 v2, 0xb

    .line 975
    .line 976
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 977
    .line 978
    .line 979
    const/high16 v1, 0x3f000000    # 0.5f

    .line 980
    .line 981
    invoke-static {v11, v12, v1}, Ldv0;->b(JF)J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    invoke-static {v1, v2}, Lxl;->b0(J)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const/16 v2, 0xc

    .line 990
    .line 991
    invoke-virtual {v0, v2, v1}, Lis1;->g(II)V

    .line 992
    .line 993
    .line 994
    const/16 v1, 0xd

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-virtual {v0, v1, v4}, Lis1;->g(II)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1001
    .line 1002
    .line 1003
    :cond_1c
    return-void
.end method
