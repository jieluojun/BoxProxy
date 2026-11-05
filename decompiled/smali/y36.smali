.class public final synthetic Ly36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo46;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lha2;

.field public final synthetic n:Lm46;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Log3;


# direct methods
.method public synthetic constructor <init>(Lo46;Lm46;Lp62;Lha2;Landroid/content/Context;Ljava/lang/String;Log3;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Ly36;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36;->k:Lo46;

    iput-object p2, p0, Ly36;->n:Lm46;

    iput-object p3, p0, Ly36;->l:Lp62;

    iput-object p4, p0, Ly36;->m:Lha2;

    iput-object p5, p0, Ly36;->o:Landroid/content/Context;

    iput-object p6, p0, Ly36;->p:Ljava/lang/String;

    iput-object p7, p0, Ly36;->q:Log3;

    return-void
.end method

.method public synthetic constructor <init>(Lo46;Lp62;Lha2;Lm46;Landroid/content/Context;Ljava/lang/String;Log3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ly36;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly36;->k:Lo46;

    .line 8
    .line 9
    iput-object p2, p0, Ly36;->l:Lp62;

    .line 10
    .line 11
    iput-object p3, p0, Ly36;->m:Lha2;

    .line 12
    .line 13
    iput-object p4, p0, Ly36;->n:Lm46;

    .line 14
    .line 15
    iput-object p5, p0, Ly36;->o:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, Ly36;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Ly36;->q:Log3;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly36;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lpx0;

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Lz11;

    .line 22
    .line 23
    move-object/from16 v8, p3

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v8, 0x11

    .line 35
    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 42
    .line 43
    check-cast v7, Lt72;

    .line 44
    .line 45
    invoke-virtual {v7, v3, v1}, Lt72;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_13

    .line 50
    .line 51
    iget-object v9, v0, Ly36;->k:Lo46;

    .line 52
    .line 53
    invoke-virtual {v9}, Lo46;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_14

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Li46;

    .line 73
    .line 74
    iget-object v3, v9, Lo46;->e:Lum4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lum4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v8, Li46;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v10}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v10, v0, Ly36;->l:Lp62;

    .line 89
    .line 90
    invoke-virtual {v7, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v7, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    or-int/2addr v11, v12

    .line 99
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v15, Lx11;->a:Lv8;

    .line 104
    .line 105
    if-nez v11, :cond_1

    .line 106
    .line 107
    if-ne v12, v15, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v12, Lp36;

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lp36;-><init>(Lp62;Li46;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object/from16 v16, v12

    .line 118
    .line 119
    check-cast v16, Le62;

    .line 120
    .line 121
    iget-object v10, v0, Ly36;->m:Lha2;

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    move v12, v11

    .line 128
    iget-object v11, v0, Ly36;->n:Lm46;

    .line 129
    .line 130
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    or-int/2addr v12, v13

    .line 135
    invoke-virtual {v7, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    or-int/2addr v12, v13

    .line 140
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    if-ne v13, v15, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v13, La46;

    .line 149
    .line 150
    invoke-direct {v13, v10, v11, v8, v5}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object/from16 v17, v13

    .line 157
    .line 158
    check-cast v17, Le62;

    .line 159
    .line 160
    iget-object v10, v11, Lm46;->d:Lmt3;

    .line 161
    .line 162
    invoke-interface {v10}, Lmb6;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Li46;

    .line 167
    .line 168
    invoke-static {v10, v8}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v10, :cond_5

    .line 181
    .line 182
    if-ne v12, v15, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v12, Lz26;

    .line 185
    .line 186
    const/16 v10, 0x12

    .line 187
    .line 188
    invoke-direct {v12, v11, v10}, Lz26;-><init>(Lm46;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object/from16 v19, v12

    .line 195
    .line 196
    check-cast v19, Le62;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v7, v8}, Lt72;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    or-int/2addr v10, v12

    .line 207
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    or-int/2addr v10, v12

    .line 212
    iget-object v13, v0, Ly36;->o:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    or-int/2addr v10, v12

    .line 219
    iget-object v12, v0, Ly36;->p:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v7, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    or-int/2addr v10, v14

    .line 226
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v10, :cond_7

    .line 231
    .line 232
    if-ne v14, v15, :cond_8

    .line 233
    .line 234
    :cond_7
    move-object v10, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v10, v8

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    new-instance v8, Lj36;

    .line 239
    .line 240
    const/4 v14, 0x3

    .line 241
    invoke-direct/range {v8 .. v14}, Lj36;-><init>(Lo46;Li46;Lm46;Ljava/lang/String;Landroid/content/Context;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v14, v8

    .line 248
    :goto_3
    check-cast v14, Le62;

    .line 249
    .line 250
    invoke-virtual {v7, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    or-int/2addr v8, v12

    .line 259
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    if-nez v8, :cond_9

    .line 264
    .line 265
    if-ne v12, v15, :cond_a

    .line 266
    .line 267
    :cond_9
    new-instance v12, Lr36;

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-direct {v12, v9, v10, v8}, Lr36;-><init>(Lo46;Li46;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    check-cast v12, Le62;

    .line 277
    .line 278
    invoke-virtual {v7, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    or-int/2addr v8, v13

    .line 287
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    if-nez v8, :cond_b

    .line 292
    .line 293
    if-ne v13, v15, :cond_c

    .line 294
    .line 295
    :cond_b
    new-instance v13, Lr36;

    .line 296
    .line 297
    invoke-direct {v13, v9, v10, v4}, Lr36;-><init>(Lo46;Li46;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    check-cast v13, Le62;

    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    or-int v8, v8, v20

    .line 314
    .line 315
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-nez v8, :cond_d

    .line 320
    .line 321
    if-ne v5, v15, :cond_e

    .line 322
    .line 323
    :cond_d
    new-instance v5, Lq36;

    .line 324
    .line 325
    invoke-direct {v5, v11, v10, v4}, Lq36;-><init>(Lm46;Li46;B)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_e
    check-cast v5, Le62;

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    or-int v8, v8, v20

    .line 342
    .line 343
    iget-object v4, v0, Ly36;->q:Log3;

    .line 344
    .line 345
    invoke-virtual {v7, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v20

    .line 349
    or-int v8, v8, v20

    .line 350
    .line 351
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-nez v8, :cond_f

    .line 356
    .line 357
    if-ne v6, v15, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v6, Ls36;

    .line 360
    .line 361
    const/4 v8, 0x1

    .line 362
    invoke-direct {v6, v11, v10, v4, v8}, Ls36;-><init>(Lm46;Li46;Log3;B)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    check-cast v6, Le62;

    .line 369
    .line 370
    invoke-virtual {v7, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v7, v10}, Lt72;->i(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    or-int/2addr v4, v8

    .line 379
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    if-ne v8, v15, :cond_12

    .line 386
    .line 387
    :cond_11
    new-instance v8, Lq36;

    .line 388
    .line 389
    const/4 v4, 0x4

    .line 390
    invoke-direct {v8, v11, v10, v4}, Lq36;-><init>(Lm46;Li46;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_12
    check-cast v8, Le62;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    move-object v11, v9

    .line 401
    move v9, v3

    .line 402
    move-object v3, v11

    .line 403
    move-object/from16 v11, v19

    .line 404
    .line 405
    move-object/from16 v19, v8

    .line 406
    .line 407
    move-object v8, v10

    .line 408
    move-object/from16 v10, v16

    .line 409
    .line 410
    move-object/from16 v16, v13

    .line 411
    .line 412
    move-object v13, v11

    .line 413
    move-object/from16 v20, v7

    .line 414
    .line 415
    move-object v15, v12

    .line 416
    move-object/from16 v11, v17

    .line 417
    .line 418
    move/from16 v12, v18

    .line 419
    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object/from16 v18, v6

    .line 423
    .line 424
    invoke-static/range {v8 .. v21}, Lkj3;->y(Li46;ZLe62;Le62;ZLe62;Le62;Le62;Le62;Le62;Le62;Le62;Lz11;I)V

    .line 425
    .line 426
    .line 427
    move-object v9, v3

    .line 428
    const/4 v4, 0x3

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v6, 0x1

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_13
    move-object/from16 v20, v7

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v20}, Lt72;->W()V

    .line 436
    .line 437
    .line 438
    :cond_14
    return-object v2

    .line 439
    :pswitch_0
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Lg33;

    .line 442
    .line 443
    move-object/from16 v4, p2

    .line 444
    .line 445
    check-cast v4, Lz11;

    .line 446
    .line 447
    move-object/from16 v5, p3

    .line 448
    .line 449
    check-cast v5, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    and-int/lit8 v1, v5, 0x11

    .line 459
    .line 460
    if-eq v1, v3, :cond_15

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    :goto_4
    const/4 v8, 0x1

    .line 464
    goto :goto_5

    .line 465
    :cond_15
    const/4 v1, 0x0

    .line 466
    goto :goto_4

    .line 467
    :goto_5
    and-int/lit8 v3, v5, 0x1

    .line 468
    .line 469
    check-cast v4, Lt72;

    .line 470
    .line 471
    invoke-virtual {v4, v3, v1}, Lt72;->T(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    sget-object v1, Ltp3;->j:Ltp3;

    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/high16 v5, 0x41400000    # 12.0f

    .line 481
    .line 482
    invoke-static {v1, v3, v5, v8}, Lag7;->H(Lwp3;FFI)Lwp3;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v6, Lwv;

    .line 487
    .line 488
    new-instance v7, Ljw1;

    .line 489
    .line 490
    const/4 v9, 0x3

    .line 491
    invoke-direct {v7, v9}, Ljw1;-><init>(B)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v6, v5, v8, v7}, Lwv;-><init>(FZLjw1;)V

    .line 495
    .line 496
    .line 497
    sget-object v7, Lr6;->x:Lo20;

    .line 498
    .line 499
    const/4 v8, 0x6

    .line 500
    invoke-static {v6, v7, v4, v8}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iget-wide v7, v4, Lt72;->U:J

    .line 505
    .line 506
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-virtual {v4}, Lt72;->m()Lro4;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-static {v4, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    sget-object v9, Lq11;->d:Lr6;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lt72;->f0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v9, v4, Lt72;->T:Z

    .line 527
    .line 528
    if-eqz v9, :cond_16

    .line 529
    .line 530
    sget-object v9, Lj13;->b0:Lz02;

    .line 531
    .line 532
    invoke-virtual {v4, v9}, Lt72;->l(Le62;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_16
    invoke-virtual {v4}, Lt72;->o0()V

    .line 537
    .line 538
    .line 539
    :goto_6
    sget-object v9, Lr6;->R:Lw01;

    .line 540
    .line 541
    invoke-static {v4, v9, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object v6, Lr6;->Q:Lw01;

    .line 545
    .line 546
    invoke-static {v4, v6, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    sget-object v7, Lr6;->S:Lw01;

    .line 554
    .line 555
    invoke-static {v4, v7, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, Lu47;->g(Lz11;)V

    .line 559
    .line 560
    .line 561
    sget-object v6, Lr6;->P:Lw01;

    .line 562
    .line 563
    invoke-static {v4, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v6, Lbp3;

    .line 573
    .line 574
    const/16 v7, 0x1a

    .line 575
    .line 576
    iget-object v8, v0, Ly36;->k:Lo46;

    .line 577
    .line 578
    iget-object v10, v0, Ly36;->n:Lm46;

    .line 579
    .line 580
    invoke-direct {v6, v8, v10, v7}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 581
    .line 582
    .line 583
    const v7, -0x2ce6d9e

    .line 584
    .line 585
    .line 586
    invoke-static {v7, v6, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    const v19, 0x30006006

    .line 591
    .line 592
    .line 593
    const/16 v20, 0x1ee

    .line 594
    .line 595
    move-object v14, v10

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const/4 v12, 0x0

    .line 599
    sget-object v13, Lkt4;->l:Lkt4;

    .line 600
    .line 601
    move-object v6, v14

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v18, v4

    .line 607
    .line 608
    invoke-static/range {v9 .. v20}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 609
    .line 610
    .line 611
    move-object v7, v13

    .line 612
    iget-object v9, v8, Lo46;->d:Lum4;

    .line 613
    .line 614
    invoke-virtual {v9}, Lum4;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-nez v9, :cond_17

    .line 625
    .line 626
    invoke-virtual {v8}, Lo46;->b()Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-eqz v9, :cond_17

    .line 635
    .line 636
    const v9, -0x8a91d5e

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v9}, Lt72;->c0(I)V

    .line 640
    .line 641
    .line 642
    const v9, 0x7f0f0437

    .line 643
    .line 644
    .line 645
    invoke-static {v9, v4}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v22

    .line 649
    sget-object v9, Lvw0;->a:Lkq1;

    .line 650
    .line 651
    invoke-virtual {v4, v9}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    check-cast v9, Luw0;

    .line 656
    .line 657
    invoke-virtual {v9}, Luw0;->n()J

    .line 658
    .line 659
    .line 660
    move-result-wide v24

    .line 661
    const/high16 v9, 0x41800000    # 16.0f

    .line 662
    .line 663
    invoke-static {v1, v5, v9}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 664
    .line 665
    .line 666
    move-result-object v23

    .line 667
    const/16 v42, 0x0

    .line 668
    .line 669
    const v43, 0x3fff8

    .line 670
    .line 671
    .line 672
    const-wide/16 v26, 0x0

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/16 v29, 0x0

    .line 677
    .line 678
    const-wide/16 v30, 0x0

    .line 679
    .line 680
    const/16 v32, 0x0

    .line 681
    .line 682
    const-wide/16 v33, 0x0

    .line 683
    .line 684
    const/16 v35, 0x0

    .line 685
    .line 686
    const/16 v36, 0x0

    .line 687
    .line 688
    const/16 v37, 0x0

    .line 689
    .line 690
    const/16 v38, 0x0

    .line 691
    .line 692
    const/16 v39, 0x0

    .line 693
    .line 694
    const/16 v41, 0x30

    .line 695
    .line 696
    move-object/from16 v40, v4

    .line 697
    .line 698
    invoke-static/range {v22 .. v43}, Lqu5;->q(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 699
    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-virtual {v4, v5}, Lt72;->r(Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_17
    const/4 v5, 0x0

    .line 707
    const v9, -0x8a43bec

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v9}, Lt72;->c0(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Lt72;->r(Z)V

    .line 714
    .line 715
    .line 716
    :goto_7
    invoke-virtual {v8}, Lo46;->b()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-nez v5, :cond_18

    .line 725
    .line 726
    const v5, -0x8a2595d

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v5}, Lt72;->c0(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    new-instance v10, Ly36;

    .line 737
    .line 738
    iget-object v12, v0, Ly36;->l:Lp62;

    .line 739
    .line 740
    iget-object v13, v0, Ly36;->m:Lha2;

    .line 741
    .line 742
    iget-object v15, v0, Ly36;->o:Landroid/content/Context;

    .line 743
    .line 744
    iget-object v1, v0, Ly36;->p:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v0, Ly36;->q:Log3;

    .line 747
    .line 748
    move-object/from16 v17, v0

    .line 749
    .line 750
    move-object/from16 v16, v1

    .line 751
    .line 752
    move-object v14, v6

    .line 753
    move-object v11, v8

    .line 754
    invoke-direct/range {v10 .. v17}, Ly36;-><init>(Lo46;Lp62;Lha2;Lm46;Landroid/content/Context;Ljava/lang/String;Log3;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x3e404534

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v10, v4}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    const v19, 0x30006006

    .line 765
    .line 766
    .line 767
    const/16 v20, 0x1ee

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    const/4 v12, 0x0

    .line 772
    const/4 v14, 0x0

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object/from16 v18, v4

    .line 777
    .line 778
    move-object v13, v7

    .line 779
    invoke-static/range {v9 .. v20}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 780
    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    invoke-virtual {v4, v5}, Lt72;->r(Z)V

    .line 784
    .line 785
    .line 786
    :goto_8
    const/4 v8, 0x1

    .line 787
    goto :goto_9

    .line 788
    :cond_18
    const/4 v5, 0x0

    .line 789
    const v0, -0x883214c

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v0}, Lt72;->c0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v5}, Lt72;->r(Z)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :goto_9
    invoke-virtual {v4, v8}, Lt72;->r(Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_19
    invoke-virtual {v4}, Lt72;->W()V

    .line 804
    .line 805
    .line 806
    :goto_a
    return-object v2

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
