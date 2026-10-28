.class public final synthetic Lyd5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyd5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd5;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyd5;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ld07;->a:Ld07;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lyd5;->k:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lwu5;

    .line 17
    .line 18
    sget-object v2, Luu5;->a:[Lrw2;

    .line 19
    .line 20
    sget-object v2, Ltu5;->k:Lvu5;

    .line 21
    .line 22
    sget-object v4, Luu5;->a:[Lrw2;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    new-instance v4, Lz93;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v4}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Luu5;->j(Lwu5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lwu5;

    .line 45
    .line 46
    sget-object v2, Luu5;->a:[Lrw2;

    .line 47
    .line 48
    sget-object v2, Ltu5;->P:Lvu5;

    .line 49
    .line 50
    invoke-interface {v1, v2, v0}, Lwu5;->a(Lvu5;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lwu5;

    .line 73
    .line 74
    invoke-static {v1, v0}, Luu5;->g(Lwu5;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_3
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lse5;

    .line 81
    .line 82
    sget-object v3, Lme5;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v1, Lse5;->a:I

    .line 88
    .line 89
    iget-object v5, v1, Lse5;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lse5;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v7, "RuleSet"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const/4 v8, 0x0

    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    const-string v7, "RULE-SET"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_0
    invoke-static {v5}, Lme5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lsj4;

    .line 141
    .line 142
    iget-object v9, v9, Lsj4;->j:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    const-string v10, "rule_set"

    .line 147
    .line 148
    invoke-static {v9, v10}, Lda6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_3
    :goto_0
    const-string v7, "MATCH"

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    const-string v7, "FINAL"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    invoke-static {v6}, Lme5;->d(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v9, 0x2

    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    const/16 v11, 0x2c

    .line 182
    .line 183
    if-nez v7, :cond_f

    .line 184
    .line 185
    invoke-static {v5, v11}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Lme5;->d(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_5
    const-string v2, "default"

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    invoke-static {v5}, Lme5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    invoke-static {v6, v5, v0}, Lme5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    add-int/2addr v3, v4

    .line 223
    invoke-static {v6}, Lme5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v11}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v4, v9, [C

    .line 240
    .line 241
    fill-array-data v4, :array_0

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v6}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_8
    const/4 v13, 0x0

    .line 289
    const/16 v14, 0x3e

    .line 290
    .line 291
    const-string v10, ","

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v9 .. v14}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v5, Lte5;

    .line 300
    .line 301
    invoke-direct {v5, v0, v2, v3, v4}, Lte5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_9
    :goto_2
    move-object v0, v8

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_a
    :goto_3
    invoke-static {v5}, Lme5;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    sget-object v0, Lst1;->j:Lst1;

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lsj4;

    .line 347
    .line 348
    iget-object v9, v7, Lsj4;->j:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Ljava/lang/String;

    .line 351
    .line 352
    iget-object v7, v7, Lsj4;->k:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v9, v7, v0}, Lme5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_c

    .line 361
    .line 362
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-static {v5, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lsj4;

    .line 390
    .line 391
    iget-object v6, v5, Lsj4;->j:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v6, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v5, v5, Lsj4;->k:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Ljava/lang/String;

    .line 398
    .line 399
    new-instance v7, Lte5;

    .line 400
    .line 401
    add-int/lit8 v9, v3, 0x1

    .line 402
    .line 403
    invoke-static {v6}, Lme5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v11, "="

    .line 408
    .line 409
    invoke-static {v6, v11, v5}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-direct {v7, v10, v5, v9, v6}, Lte5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :cond_f
    :goto_7
    const/16 v6, 0x28

    .line 429
    .line 430
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const/16 v6, 0x29

    .line 438
    .line 439
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    const/16 v6, 0x5b

    .line 447
    .line 448
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    const/16 v6, 0x5d

    .line 456
    .line 457
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-array v6, v4, [C

    .line 465
    .line 466
    aput-char v11, v6, v2

    .line 467
    .line 468
    invoke-static {v5, v6}, Lw96;->L0(Ljava/lang/String;[C)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-instance v6, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-static {v5, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    new-array v11, v9, [C

    .line 506
    .line 507
    fill-array-data v11, :array_1

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v11}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_12

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    move-object v9, v7

    .line 538
    check-cast v9, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v9}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_11

    .line 545
    .line 546
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    sub-int/2addr v7, v4

    .line 560
    if-ge v2, v7, :cond_16

    .line 561
    .line 562
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Ljava/lang/String;

    .line 567
    .line 568
    add-int/lit8 v9, v2, 0x1

    .line 569
    .line 570
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-static {v7}, Lme5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    sget-object v13, Lme5;->b:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    if-nez v12, :cond_13

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v11}, Lme5;->d(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v12

    .line 599
    if-nez v12, :cond_15

    .line 600
    .line 601
    sget-object v12, Lme5;->a:Ljava/util/Set;

    .line 602
    .line 603
    invoke-static {v11}, Lme5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_14

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_14
    new-instance v9, Lle5;

    .line 615
    .line 616
    invoke-direct {v9, v7, v11}, Lle5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    add-int/lit8 v2, v2, 0x2

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_15
    :goto_b
    move v2, v9

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_18

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object v7, v6

    .line 647
    check-cast v7, Lle5;

    .line 648
    .line 649
    iget-object v9, v7, Lle5;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v7, v7, Lle5;->b:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v9, v7, v0}, Lme5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-eqz v7, :cond_17

    .line 658
    .line 659
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-static {v2, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_19

    .line 681
    .line 682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Lle5;

    .line 687
    .line 688
    new-instance v6, Lte5;

    .line 689
    .line 690
    add-int/lit8 v7, v3, 0x1

    .line 691
    .line 692
    iget-object v9, v5, Lle5;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v9}, Lme5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    iget-object v10, v5, Lle5;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v5, v5, Lle5;->a:Ljava/lang/String;

    .line 701
    .line 702
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v11

    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x3e

    .line 712
    .line 713
    const-string v12, ","

    .line 714
    .line 715
    const/4 v13, 0x0

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-static/range {v11 .. v16}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-direct {v6, v9, v10, v7, v5}, Lte5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_19
    new-instance v2, Ljava/util/HashSet;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v3, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_1a
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_1b

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    move-object v5, v4

    .line 753
    check-cast v5, Lte5;

    .line 754
    .line 755
    iget-object v6, v5, Lte5;->b:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v5, v5, Lte5;->c:Ljava/lang/String;

    .line 758
    .line 759
    new-instance v7, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v6, "\u0000"

    .line 765
    .line 766
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_1a

    .line 781
    .line 782
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_e

    .line 786
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_9

    .line 791
    .line 792
    move-object v0, v3

    .line 793
    :goto_f
    if-eqz v0, :cond_1c

    .line 794
    .line 795
    new-instance v8, Loe5;

    .line 796
    .line 797
    invoke-direct {v8, v1, v0}, Loe5;-><init>(Lse5;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    :cond_1c
    return-object v8

    .line 801
    :pswitch_4
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lzd5;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    if-eqz v0, :cond_1d

    .line 809
    .line 810
    iget-object v1, v1, Lzd5;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_1e

    .line 817
    .line 818
    :cond_1d
    move v2, v4

    .line 819
    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_1
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
