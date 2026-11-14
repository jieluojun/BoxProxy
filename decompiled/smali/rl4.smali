.class public final synthetic Lrl4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lr45;

.field public final synthetic m:Lol4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLr45;Lol4;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lrl4;->i:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lrl4;->j:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lrl4;->k:Z

    .line 6
    .line 7
    iput-object p3, p0, Lrl4;->l:Lr45;

    .line 8
    .line 9
    iput-object p4, p0, Lrl4;->m:Lol4;

    .line 10
    .line 11
    iput-object p5, p0, Lrl4;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Lrl4;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    sget-object v3, Lt11;->a:Lje;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lrl4;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lrl4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, v0, Lrl4;->m:Lol4;

    .line 15
    .line 16
    iget-object v8, v0, Lrl4;->l:Lr45;

    .line 17
    .line 18
    iget-boolean v9, v0, Lrl4;->k:Z

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lt82;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v4, :cond_0

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v11

    .line 44
    :goto_0
    and-int/2addr v12, v10

    .line 45
    invoke-virtual {v1, v12, v4}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const v4, 0x7f0f033d

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lr45;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    move/from16 v17, v10

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move/from16 v17, v11

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    or-int/2addr v4, v8

    .line 80
    invoke-virtual {v1, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    or-int/2addr v4, v8

    .line 85
    invoke-virtual {v1}, Lt82;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-ne v8, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v8, Ltl4;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-direct {v8, v7, v6, v5, v3}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move-object/from16 v18, v8

    .line 103
    .line 104
    check-cast v18, Lp72;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0xe

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    iget-boolean v0, v0, Lrl4;->j:Z

    .line 114
    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    invoke-static/range {v12 .. v21}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-object/from16 v19, v1

    .line 124
    .line 125
    invoke-virtual/range {v19 .. v19}, Lt82;->V()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    move v1, v10

    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    check-cast v10, Lt82;

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    check-cast v12, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    and-int/lit8 v13, v12, 0x3

    .line 143
    .line 144
    if-eq v13, v4, :cond_5

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v4, v11

    .line 149
    :goto_3
    and-int/2addr v12, v1

    .line 150
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    const v4, 0x7f0f033c

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lr45;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    move v8, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v8, v11

    .line 174
    :goto_4
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    or-int/2addr v1, v9

    .line 183
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    or-int/2addr v1, v9

    .line 188
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    if-ne v9, v3, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v9, Ltl4;

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-direct {v9, v7, v6, v5, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v9, Lp72;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/16 v12, 0xe

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    iget-boolean v7, v0, Lrl4;->j:Z

    .line 215
    .line 216
    invoke-static/range {v3 .. v12}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-virtual {v10}, Lt82;->V()V

    .line 221
    .line 222
    .line 223
    :goto_5
    return-object v2

    .line 224
    :pswitch_1
    move v1, v10

    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    check-cast v10, Lt82;

    .line 228
    .line 229
    move-object/from16 v12, p2

    .line 230
    .line 231
    check-cast v12, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    and-int/lit8 v13, v12, 0x3

    .line 238
    .line 239
    if-eq v13, v4, :cond_a

    .line 240
    .line 241
    move v4, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_a
    move v4, v11

    .line 244
    :goto_6
    and-int/2addr v12, v1

    .line 245
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    const v4, 0x7f0f0352

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-eqz v9, :cond_b

    .line 259
    .line 260
    invoke-virtual {v8}, Lr45;->f()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move/from16 v16, v11

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    or-int/2addr v8, v9

    .line 280
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    or-int/2addr v8, v9

    .line 285
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v8, :cond_c

    .line 290
    .line 291
    if-ne v9, v3, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v9, Ltl4;

    .line 294
    .line 295
    invoke-direct {v9, v7, v6, v5, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    move-object/from16 v17, v9

    .line 302
    .line 303
    check-cast v17, Lp72;

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0xe

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    iget-boolean v15, v0, Lrl4;->j:Z

    .line 313
    .line 314
    move-object v11, v4

    .line 315
    move-object/from16 v18, v10

    .line 316
    .line 317
    invoke-static/range {v11 .. v20}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_e
    move-object/from16 v18, v10

    .line 322
    .line 323
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 324
    .line 325
    .line 326
    :goto_8
    return-object v2

    .line 327
    :pswitch_2
    move v1, v10

    .line 328
    move-object/from16 v10, p1

    .line 329
    .line 330
    check-cast v10, Lt82;

    .line 331
    .line 332
    move-object/from16 v12, p2

    .line 333
    .line 334
    check-cast v12, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    and-int/lit8 v13, v12, 0x3

    .line 341
    .line 342
    if-eq v13, v4, :cond_f

    .line 343
    .line 344
    move v4, v1

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move v4, v11

    .line 347
    :goto_9
    and-int/2addr v12, v1

    .line 348
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_13

    .line 353
    .line 354
    const v4, 0x7f0f0351

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    if-eqz v9, :cond_10

    .line 362
    .line 363
    invoke-virtual {v8}, Lr45;->e()Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    move v8, v1

    .line 370
    goto :goto_a

    .line 371
    :cond_10
    move v8, v11

    .line 372
    :goto_a
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    or-int/2addr v1, v9

    .line 381
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    or-int/2addr v1, v9

    .line 386
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v1, :cond_11

    .line 391
    .line 392
    if-ne v9, v3, :cond_12

    .line 393
    .line 394
    :cond_11
    new-instance v9, Ltl4;

    .line 395
    .line 396
    const/4 v1, 0x7

    .line 397
    invoke-direct {v9, v7, v6, v5, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_12
    check-cast v9, Lp72;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    const/16 v12, 0xe

    .line 407
    .line 408
    move-object v3, v4

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    iget-boolean v7, v0, Lrl4;->j:Z

    .line 413
    .line 414
    invoke-static/range {v3 .. v12}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_13
    invoke-virtual {v10}, Lt82;->V()V

    .line 419
    .line 420
    .line 421
    :goto_b
    return-object v2

    .line 422
    :pswitch_3
    move v1, v10

    .line 423
    move-object/from16 v10, p1

    .line 424
    .line 425
    check-cast v10, Lt82;

    .line 426
    .line 427
    move-object/from16 v12, p2

    .line 428
    .line 429
    check-cast v12, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    and-int/lit8 v13, v12, 0x3

    .line 436
    .line 437
    if-eq v13, v4, :cond_14

    .line 438
    .line 439
    move v4, v1

    .line 440
    goto :goto_c

    .line 441
    :cond_14
    move v4, v11

    .line 442
    :goto_c
    and-int/2addr v12, v1

    .line 443
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_18

    .line 448
    .line 449
    const v4, 0x7f0f0342

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v9, :cond_15

    .line 457
    .line 458
    iget-object v9, v8, Lr45;->b:Lya5;

    .line 459
    .line 460
    sget-object v12, Lya5;->m:Lya5;

    .line 461
    .line 462
    if-ne v9, v12, :cond_15

    .line 463
    .line 464
    sget-object v9, Lr45;->h:Ljava/util/Set;

    .line 465
    .line 466
    iget-object v8, v8, Lr45;->c:Lab5;

    .line 467
    .line 468
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_15

    .line 473
    .line 474
    move/from16 v16, v1

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_15
    move/from16 v16, v11

    .line 478
    .line 479
    :goto_d
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    or-int/2addr v1, v8

    .line 488
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    or-int/2addr v1, v8

    .line 493
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    if-ne v8, v3, :cond_17

    .line 500
    .line 501
    :cond_16
    new-instance v8, Ltl4;

    .line 502
    .line 503
    invoke-direct {v8, v7, v6, v5, v11}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    move-object/from16 v17, v8

    .line 510
    .line 511
    check-cast v17, Lp72;

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0xe

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    iget-boolean v15, v0, Lrl4;->j:Z

    .line 521
    .line 522
    move-object v11, v4

    .line 523
    move-object/from16 v18, v10

    .line 524
    .line 525
    invoke-static/range {v11 .. v20}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_18
    move-object/from16 v18, v10

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 532
    .line 533
    .line 534
    :goto_e
    return-object v2

    .line 535
    :pswitch_4
    move v1, v10

    .line 536
    move-object/from16 v10, p1

    .line 537
    .line 538
    check-cast v10, Lt82;

    .line 539
    .line 540
    move-object/from16 v12, p2

    .line 541
    .line 542
    check-cast v12, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    and-int/lit8 v13, v12, 0x3

    .line 549
    .line 550
    if-eq v13, v4, :cond_19

    .line 551
    .line 552
    move v4, v1

    .line 553
    goto :goto_f

    .line 554
    :cond_19
    move v4, v11

    .line 555
    :goto_f
    and-int/2addr v12, v1

    .line 556
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1d

    .line 561
    .line 562
    const v4, 0x7f0f0353

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-eqz v9, :cond_1a

    .line 570
    .line 571
    sget-object v9, Lr45;->g:Ljava/util/Set;

    .line 572
    .line 573
    iget-object v8, v8, Lr45;->c:Lab5;

    .line 574
    .line 575
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_1a

    .line 580
    .line 581
    move v8, v1

    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    move v8, v11

    .line 584
    :goto_10
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    or-int/2addr v1, v9

    .line 593
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    or-int/2addr v1, v9

    .line 598
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    if-nez v1, :cond_1b

    .line 603
    .line 604
    if-ne v9, v3, :cond_1c

    .line 605
    .line 606
    :cond_1b
    new-instance v9, Ltl4;

    .line 607
    .line 608
    const/4 v1, 0x6

    .line 609
    invoke-direct {v9, v7, v6, v5, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1c
    check-cast v9, Lp72;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/16 v12, 0xe

    .line 619
    .line 620
    move-object v3, v4

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    iget-boolean v7, v0, Lrl4;->j:Z

    .line 625
    .line 626
    invoke-static/range {v3 .. v12}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 627
    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1d
    invoke-virtual {v10}, Lt82;->V()V

    .line 631
    .line 632
    .line 633
    :goto_11
    return-object v2

    .line 634
    :pswitch_5
    move v1, v10

    .line 635
    move-object/from16 v10, p1

    .line 636
    .line 637
    check-cast v10, Lt82;

    .line 638
    .line 639
    move-object/from16 v12, p2

    .line 640
    .line 641
    check-cast v12, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    and-int/lit8 v13, v12, 0x3

    .line 648
    .line 649
    if-eq v13, v4, :cond_1e

    .line 650
    .line 651
    move v4, v1

    .line 652
    goto :goto_12

    .line 653
    :cond_1e
    move v4, v11

    .line 654
    :goto_12
    and-int/2addr v12, v1

    .line 655
    invoke-virtual {v10, v12, v4}, Lt82;->S(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_22

    .line 660
    .line 661
    const v4, 0x7f0f0350

    .line 662
    .line 663
    .line 664
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v9, :cond_1f

    .line 669
    .line 670
    sget-object v9, Lr45;->f:Ljava/util/Set;

    .line 671
    .line 672
    iget-object v8, v8, Lr45;->c:Lab5;

    .line 673
    .line 674
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_1f

    .line 679
    .line 680
    move/from16 v16, v1

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1f
    move/from16 v16, v11

    .line 684
    .line 685
    :goto_13
    invoke-virtual {v10, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v10, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    or-int/2addr v1, v8

    .line 694
    invoke-virtual {v10, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    or-int/2addr v1, v8

    .line 699
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-nez v1, :cond_20

    .line 704
    .line 705
    if-ne v8, v3, :cond_21

    .line 706
    .line 707
    :cond_20
    new-instance v8, Ltl4;

    .line 708
    .line 709
    const/16 v1, 0x9

    .line 710
    .line 711
    invoke-direct {v8, v7, v6, v5, v1}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_21
    move-object/from16 v17, v8

    .line 718
    .line 719
    check-cast v17, Lp72;

    .line 720
    .line 721
    const/16 v19, 0x0

    .line 722
    .line 723
    const/16 v20, 0xe

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x0

    .line 727
    const/4 v14, 0x0

    .line 728
    iget-boolean v15, v0, Lrl4;->j:Z

    .line 729
    .line 730
    move-object v11, v4

    .line 731
    move-object/from16 v18, v10

    .line 732
    .line 733
    invoke-static/range {v11 .. v20}, Len3;->h(Ljava/lang/String;Ljava/lang/String;Lgs2;Lcs4;ZZLp72;Lt82;II)V

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_22
    move-object/from16 v18, v10

    .line 738
    .line 739
    invoke-virtual/range {v18 .. v18}, Lt82;->V()V

    .line 740
    .line 741
    .line 742
    :goto_14
    return-object v2

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
