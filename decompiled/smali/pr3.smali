.class public final synthetic Lpr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Llq3;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lp72;

.field public final synthetic m:Lbl3;

.field public final synthetic n:Lh04;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;

.field public final synthetic q:Lh04;


# direct methods
.method public synthetic constructor <init>(Llq3;Landroid/content/Context;Lp72;Lbl3;Lh04;Lh04;Lh04;Lh04;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lpr3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpr3;->j:Llq3;

    .line 4
    .line 5
    iput-object p2, p0, Lpr3;->k:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpr3;->l:Lp72;

    .line 8
    .line 9
    iput-object p4, p0, Lpr3;->m:Lbl3;

    .line 10
    .line 11
    iput-object p5, p0, Lpr3;->n:Lh04;

    .line 12
    .line 13
    iput-object p6, p0, Lpr3;->o:Lh04;

    .line 14
    .line 15
    iput-object p7, p0, Lpr3;->p:Lh04;

    .line 16
    .line 17
    iput-object p8, p0, Lpr3;->q:Lh04;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpr3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    sget-object v6, Lpw3;->i:Lpw3;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkx0;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Lt82;

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v10, 0x11

    .line 37
    .line 38
    if-eq v1, v5, :cond_0

    .line 39
    .line 40
    move v1, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v7

    .line 43
    :goto_0
    and-int/2addr v10, v8

    .line 44
    invoke-virtual {v9, v10, v1}, Lt82;->S(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_14

    .line 49
    .line 50
    iget-object v12, v0, Lpr3;->j:Llq3;

    .line 51
    .line 52
    iget-object v1, v12, Llq3;->c:Lxs4;

    .line 53
    .line 54
    iget-object v5, v12, Llq3;->d:Lxs4;

    .line 55
    .line 56
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_11

    .line 67
    .line 68
    const v1, -0x1d7e81b1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lt82;->b0(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v12, Llq3;->c:Lxs4;

    .line 75
    .line 76
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_10

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v13, v5

    .line 97
    check-cast v13, Ltr3;

    .line 98
    .line 99
    iget-object v5, v13, Ltr3;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v6, v13, Ltr3;->b:Z

    .line 102
    .line 103
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lpr3;->k:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    or-int/2addr v10, v14

    .line 114
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    or-int/2addr v10, v14

    .line 119
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    sget-object v15, Lt11;->a:Lje;

    .line 124
    .line 125
    if-nez v10, :cond_1

    .line 126
    .line 127
    if-ne v14, v15, :cond_2

    .line 128
    .line 129
    :cond_1
    new-instance v14, Ler3;

    .line 130
    .line 131
    invoke-direct {v14, v13, v12, v11, v8}, Ler3;-><init>(Ltr3;Llq3;Landroid/content/Context;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object/from16 v16, v14

    .line 138
    .line 139
    check-cast v16, Le72;

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-object v3, v0, Lpr3;->n:Lh04;

    .line 150
    .line 151
    if-nez v10, :cond_3

    .line 152
    .line 153
    if-ne v14, v15, :cond_4

    .line 154
    .line 155
    :cond_3
    new-instance v14, Lfr3;

    .line 156
    .line 157
    invoke-direct {v14, v13, v3, v8}, Lfr3;-><init>(Ltr3;Lh04;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object/from16 v17, v14

    .line 164
    .line 165
    check-cast v17, Le72;

    .line 166
    .line 167
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ltr3;

    .line 172
    .line 173
    invoke-static {v10, v13}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    iget-object v10, v13, Ltr3;->a:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v14, Lfs3;->a:Lfs3;

    .line 180
    .line 181
    iget-object v14, v12, Llq3;->a:Lya5;

    .line 182
    .line 183
    invoke-static {v14, v10}, Lfs3;->i(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v14, "runtime_files_download_cache"

    .line 191
    .line 192
    invoke-virtual {v11, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {v10}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move/from16 v31, v7

    .line 205
    .line 206
    new-array v7, v8, [C

    .line 207
    .line 208
    const/16 v19, 0x2f

    .line 209
    .line 210
    aput-char v19, v7, v31

    .line 211
    .line 212
    invoke-static {v10, v7}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v10, "./"

    .line 217
    .line 218
    invoke-static {v7, v10}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v10, "url_"

    .line 223
    .line 224
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-interface {v14, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_5

    .line 234
    .line 235
    invoke-static {v7}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    :cond_5
    if-eqz v10, :cond_6

    .line 253
    .line 254
    move v7, v8

    .line 255
    goto :goto_2

    .line 256
    :cond_6
    move/from16 v7, v31

    .line 257
    .line 258
    :goto_2
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v15, :cond_7

    .line 263
    .line 264
    new-instance v10, Lsq3;

    .line 265
    .line 266
    const/16 v14, 0x9

    .line 267
    .line 268
    invoke-direct {v10, v3, v14}, Lsq3;-><init>(Lh04;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    move-object/from16 v19, v10

    .line 275
    .line 276
    check-cast v19, Le72;

    .line 277
    .line 278
    move-object v10, v11

    .line 279
    iget-object v11, v0, Lpr3;->l:Lp72;

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    or-int v14, v14, v20

    .line 290
    .line 291
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v20

    .line 295
    or-int v14, v14, v20

    .line 296
    .line 297
    move/from16 v24, v8

    .line 298
    .line 299
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-nez v14, :cond_8

    .line 304
    .line 305
    if-eq v8, v15, :cond_8

    .line 306
    .line 307
    move-object v14, v10

    .line 308
    move-object v10, v8

    .line 309
    move-object v8, v14

    .line 310
    move-object v14, v3

    .line 311
    move-object v3, v15

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move-object v8, v10

    .line 314
    new-instance v10, Lgr3;

    .line 315
    .line 316
    move-object v14, v15

    .line 317
    const/4 v15, 0x1

    .line 318
    move-object/from16 v32, v14

    .line 319
    .line 320
    move-object v14, v3

    .line 321
    move-object/from16 v3, v32

    .line 322
    .line 323
    invoke-direct/range {v10 .. v15}, Lgr3;-><init>(Lp72;Llq3;Ltr3;Lh04;B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move-object/from16 v20, v10

    .line 330
    .line 331
    check-cast v20, Le72;

    .line 332
    .line 333
    invoke-virtual {v9, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-virtual {v9, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    or-int/2addr v10, v11

    .line 342
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    or-int/2addr v10, v11

    .line 347
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v10, :cond_9

    .line 352
    .line 353
    if-eq v11, v3, :cond_9

    .line 354
    .line 355
    move-object v8, v12

    .line 356
    goto :goto_4

    .line 357
    :cond_9
    new-instance v10, Lbr3;

    .line 358
    .line 359
    const/4 v11, 0x3

    .line 360
    move-object v15, v8

    .line 361
    invoke-direct/range {v10 .. v15}, Lbr3;-><init>(BLlq3;Ltr3;Lh04;Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    move-object v8, v12

    .line 365
    invoke-virtual {v9, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v11, v10

    .line 369
    :goto_4
    check-cast v11, Le72;

    .line 370
    .line 371
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    iget-object v12, v0, Lpr3;->m:Lbl3;

    .line 376
    .line 377
    invoke-virtual {v9, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    or-int/2addr v10, v15

    .line 382
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    if-nez v10, :cond_a

    .line 387
    .line 388
    if-ne v15, v3, :cond_b

    .line 389
    .line 390
    :cond_a
    new-instance v15, Lhr3;

    .line 391
    .line 392
    iget-object v10, v0, Lpr3;->o:Lh04;

    .line 393
    .line 394
    invoke-direct {v15, v13, v12, v14, v10}, Lhr3;-><init>(Ltr3;Lbl3;Lh04;Lh04;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v15}, Lt82;->k0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_b
    check-cast v15, Le72;

    .line 401
    .line 402
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    if-nez v10, :cond_c

    .line 411
    .line 412
    if-ne v12, v3, :cond_d

    .line 413
    .line 414
    :cond_c
    new-instance v12, Lir3;

    .line 415
    .line 416
    iget-object v10, v0, Lpr3;->p:Lh04;

    .line 417
    .line 418
    invoke-direct {v12, v13, v14, v10, v4}, Lir3;-><init>(Ltr3;Lh04;Lh04;B)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    check-cast v12, Le72;

    .line 425
    .line 426
    invoke-virtual {v9, v13}, Lt82;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-virtual {v9}, Lt82;->N()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v10, :cond_e

    .line 435
    .line 436
    if-ne v4, v3, :cond_f

    .line 437
    .line 438
    :cond_e
    new-instance v4, Lir3;

    .line 439
    .line 440
    iget-object v3, v0, Lpr3;->q:Lh04;

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    invoke-direct {v4, v13, v14, v3, v10}, Lir3;-><init>(Ltr3;Lh04;Lh04;B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    check-cast v4, Le72;

    .line 450
    .line 451
    const/high16 v22, 0x180000

    .line 452
    .line 453
    move v10, v6

    .line 454
    move v14, v7

    .line 455
    move-object/from16 v21, v9

    .line 456
    .line 457
    move/from16 v13, v18

    .line 458
    .line 459
    move-object v9, v5

    .line 460
    move-object/from16 v18, v15

    .line 461
    .line 462
    move-object/from16 v15, v19

    .line 463
    .line 464
    move-object/from16 v19, v12

    .line 465
    .line 466
    move-object/from16 v12, v17

    .line 467
    .line 468
    move-object/from16 v17, v11

    .line 469
    .line 470
    move-object/from16 v11, v16

    .line 471
    .line 472
    move-object/from16 v16, v20

    .line 473
    .line 474
    move-object/from16 v20, v4

    .line 475
    .line 476
    invoke-static/range {v9 .. v22}, Lxv;->m(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 477
    .line 478
    .line 479
    move-object v12, v8

    .line 480
    move-object/from16 v9, v21

    .line 481
    .line 482
    move/from16 v8, v24

    .line 483
    .line 484
    move/from16 v7, v31

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_10
    move v4, v7

    .line 490
    move-object v3, v9

    .line 491
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_11
    move-object v3, v9

    .line 497
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    const/high16 v1, 0x41800000    # 16.0f

    .line 504
    .line 505
    const/high16 v4, 0x41900000    # 18.0f

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_13

    .line 514
    .line 515
    const v0, -0x1d4f77e3

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lxs4;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    if-nez v0, :cond_12

    .line 528
    .line 529
    const-string v0, ""

    .line 530
    .line 531
    :cond_12
    move-object v9, v0

    .line 532
    invoke-static {v6, v4, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    sget-object v0, Lqw0;->a:Lwq1;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lpw0;

    .line 543
    .line 544
    invoke-virtual {v0}, Lpw0;->f()J

    .line 545
    .line 546
    .line 547
    move-result-wide v11

    .line 548
    const/16 v29, 0x0

    .line 549
    .line 550
    const v30, 0x3fff8

    .line 551
    .line 552
    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const-wide/16 v17, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const-wide/16 v20, 0x0

    .line 563
    .line 564
    const/16 v22, 0x0

    .line 565
    .line 566
    const/16 v23, 0x0

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v26, 0x0

    .line 573
    .line 574
    const/16 v28, 0x30

    .line 575
    .line 576
    move-object/from16 v27, v3

    .line 577
    .line 578
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 579
    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_13
    const v0, -0x1d490d21

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v0}, Lt82;->b0(I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x7f0f0230

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v3}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v6, v4, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    sget-object v0, Lqw0;->a:Lwq1;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lpw0;

    .line 610
    .line 611
    invoke-virtual {v0}, Lpw0;->o()J

    .line 612
    .line 613
    .line 614
    move-result-wide v11

    .line 615
    const/16 v29, 0x0

    .line 616
    .line 617
    const v30, 0x3fff8

    .line 618
    .line 619
    .line 620
    const-wide/16 v13, 0x0

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    const-wide/16 v17, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const-wide/16 v20, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v26, 0x0

    .line 640
    .line 641
    const/16 v28, 0x30

    .line 642
    .line 643
    move-object/from16 v27, v3

    .line 644
    .line 645
    invoke-static/range {v9 .. v30}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v3, v4}, Lt82;->r(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_14
    move-object v3, v9

    .line 654
    invoke-virtual {v3}, Lt82;->V()V

    .line 655
    .line 656
    .line 657
    :goto_5
    return-object v2

    .line 658
    :pswitch_0
    move/from16 v24, v8

    .line 659
    .line 660
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lo73;

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    check-cast v3, Lt82;

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    check-cast v4, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    and-int/lit8 v1, v4, 0x11

    .line 680
    .line 681
    if-eq v1, v5, :cond_15

    .line 682
    .line 683
    move/from16 v1, v24

    .line 684
    .line 685
    goto :goto_6

    .line 686
    :cond_15
    const/4 v1, 0x0

    .line 687
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 688
    .line 689
    invoke-virtual {v3, v4, v1}, Lt82;->S(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_18

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    const/high16 v4, 0x41400000    # 12.0f

    .line 697
    .line 698
    move/from16 v5, v24

    .line 699
    .line 700
    invoke-static {v6, v1, v4, v5}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v7, Ljv;

    .line 705
    .line 706
    new-instance v8, Lex1;

    .line 707
    .line 708
    const/4 v10, 0x3

    .line 709
    invoke-direct {v8, v10}, Lex1;-><init>(B)V

    .line 710
    .line 711
    .line 712
    invoke-direct {v7, v4, v5, v8}, Ljv;-><init>(FZLex1;)V

    .line 713
    .line 714
    .line 715
    sget-object v4, Lo6;->w:Lc20;

    .line 716
    .line 717
    const/4 v5, 0x6

    .line 718
    invoke-static {v7, v4, v3, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-wide v7, v3, Lt82;->T:J

    .line 723
    .line 724
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v3}, Lt82;->m()Lzu4;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-static {v3, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v8, Ll11;->d:Lo6;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Lt82;->e0()V

    .line 742
    .line 743
    .line 744
    iget-boolean v8, v3, Lt82;->S:Z

    .line 745
    .line 746
    if-eqz v8, :cond_16

    .line 747
    .line 748
    sget-object v8, Lu53;->a0:Lej2;

    .line 749
    .line 750
    invoke-virtual {v3, v8}, Lt82;->l(Le72;)V

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_16
    invoke-virtual {v3}, Lt82;->n0()V

    .line 755
    .line 756
    .line 757
    :goto_7
    sget-object v8, Lo6;->Q:Lp01;

    .line 758
    .line 759
    invoke-static {v8, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    sget-object v4, Lo6;->P:Lp01;

    .line 763
    .line 764
    invoke-static {v4, v3, v7}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    sget-object v5, Lo6;->R:Lk11;

    .line 772
    .line 773
    invoke-static {v5, v3, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, Lyx6;->f(Lt82;)V

    .line 777
    .line 778
    .line 779
    sget-object v4, Lo6;->O:Lp01;

    .line 780
    .line 781
    invoke-static {v4, v3, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/high16 v1, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-static {v6, v1}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    new-instance v8, Lpr3;

    .line 791
    .line 792
    const/16 v17, 0x1

    .line 793
    .line 794
    iget-object v9, v0, Lpr3;->j:Llq3;

    .line 795
    .line 796
    iget-object v10, v0, Lpr3;->k:Landroid/content/Context;

    .line 797
    .line 798
    iget-object v11, v0, Lpr3;->l:Lp72;

    .line 799
    .line 800
    iget-object v12, v0, Lpr3;->m:Lbl3;

    .line 801
    .line 802
    iget-object v13, v0, Lpr3;->n:Lh04;

    .line 803
    .line 804
    iget-object v14, v0, Lpr3;->o:Lh04;

    .line 805
    .line 806
    iget-object v15, v0, Lpr3;->p:Lh04;

    .line 807
    .line 808
    iget-object v0, v0, Lpr3;->q:Lh04;

    .line 809
    .line 810
    move-object/from16 v16, v0

    .line 811
    .line 812
    invoke-direct/range {v8 .. v17}, Lpr3;-><init>(Llq3;Landroid/content/Context;Lp72;Lbl3;Lh04;Lh04;Lh04;Lh04;B)V

    .line 813
    .line 814
    .line 815
    move-object v0, v9

    .line 816
    const v1, 0x326c84e8

    .line 817
    .line 818
    .line 819
    invoke-static {v1, v8, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 820
    .line 821
    .line 822
    move-result-object v16

    .line 823
    const/16 v18, 0x6

    .line 824
    .line 825
    const/16 v19, 0x3fe

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v13, 0x0

    .line 833
    const/4 v14, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    move-object/from16 v17, v3

    .line 836
    .line 837
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v1, v17

    .line 841
    .line 842
    iget-object v0, v0, Llq3;->f:Lxs4;

    .line 843
    .line 844
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/lang/Boolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_17

    .line 855
    .line 856
    const v0, -0x183a7c56

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 860
    .line 861
    .line 862
    const v0, 0x7f0f0233

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const/4 v3, 0x2

    .line 870
    const/4 v4, 0x0

    .line 871
    invoke-static {v0, v4, v1, v4, v3}, Lwa3;->l(Ljava/lang/String;ZLt82;II)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 875
    .line 876
    .line 877
    :goto_8
    const/4 v5, 0x1

    .line 878
    goto :goto_9

    .line 879
    :cond_17
    const/4 v4, 0x0

    .line 880
    const v0, -0x1837860c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v4}, Lt82;->r(Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_8

    .line 890
    :goto_9
    invoke-virtual {v1, v5}, Lt82;->r(Z)V

    .line 891
    .line 892
    .line 893
    goto :goto_a

    .line 894
    :cond_18
    move-object v1, v3

    .line 895
    invoke-virtual {v1}, Lt82;->V()V

    .line 896
    .line 897
    .line 898
    :goto_a
    return-object v2

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
