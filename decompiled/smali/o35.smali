.class public final synthetic Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Lua5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lya5;

.field public final synthetic l:Lv25;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lp72;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lbl3;

.field public final synthetic r:Lh04;

.field public final synthetic s:Lh04;

.field public final synthetic t:Lh04;

.field public final synthetic u:Lh04;


# direct methods
.method public synthetic constructor <init>(Lua5;Ljava/lang/String;Lya5;Lv25;Landroid/content/Context;Ljava/lang/String;Lp72;Ljava/lang/String;Lbl3;Lh04;Lh04;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo35;->i:Lua5;

    .line 5
    .line 6
    iput-object p2, p0, Lo35;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo35;->k:Lya5;

    .line 9
    .line 10
    iput-object p4, p0, Lo35;->l:Lv25;

    .line 11
    .line 12
    iput-object p5, p0, Lo35;->m:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lo35;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lo35;->o:Lp72;

    .line 17
    .line 18
    iput-object p8, p0, Lo35;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lo35;->q:Lbl3;

    .line 21
    .line 22
    iput-object p10, p0, Lo35;->r:Lh04;

    .line 23
    .line 24
    iput-object p11, p0, Lo35;->s:Lh04;

    .line 25
    .line 26
    iput-object p12, p0, Lo35;->t:Lh04;

    .line 27
    .line 28
    iput-object p13, p0, Lo35;->u:Lh04;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lt82;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-virtual {v12, v1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v15, v0, Lo35;->i:Lua5;

    .line 33
    .line 34
    iget-object v1, v15, Lua5;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lo35;->j:Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-static {v14, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v12, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    or-int/2addr v3, v6

    .line 52
    iget-object v6, v0, Lo35;->k:Lya5;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v12, v7}, Lt82;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    or-int/2addr v3, v7

    .line 63
    iget-object v7, v0, Lo35;->l:Lv25;

    .line 64
    .line 65
    invoke-virtual {v12, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v3, v8

    .line 70
    iget-object v8, v0, Lo35;->m:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v12, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    or-int/2addr v3, v9

    .line 77
    iget-object v9, v0, Lo35;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    or-int/2addr v3, v10

    .line 84
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Lt11;->a:Lje;

    .line 89
    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    if-eq v10, v11, :cond_1

    .line 93
    .line 94
    move-object v3, v6

    .line 95
    move-object v6, v7

    .line 96
    move-object v7, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v13, Ls35;

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object/from16 v17, v7

    .line 105
    .line 106
    move-object/from16 v18, v8

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    invoke-direct/range {v13 .. v20}, Ls35;-><init>(Ljava/lang/String;Lua5;Lya5;Lv25;Landroid/content/Context;Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, v16

    .line 114
    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    move-object/from16 v7, v18

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v10, v13

    .line 123
    :goto_1
    move-object/from16 v21, v10

    .line 124
    .line 125
    check-cast v21, Le72;

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-object v10, v0, Lo35;->r:Lh04;

    .line 136
    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    if-ne v9, v11, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v9, Lt35;

    .line 142
    .line 143
    invoke-direct {v9, v15, v10, v4}, Lt35;-><init>(Lua5;Lh04;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v22, v9

    .line 150
    .line 151
    check-cast v22, Le72;

    .line 152
    .line 153
    invoke-interface {v10}, Lgh6;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lua5;

    .line 158
    .line 159
    invoke-static {v8, v15}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v23

    .line 163
    iget-object v8, v15, Lua5;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v3, v8}, Lv25;->b(Lya5;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-string v9, "runtime_files_download_cache"

    .line 173
    .line 174
    invoke-virtual {v7, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v13, v5, [C

    .line 187
    .line 188
    const/16 v14, 0x2f

    .line 189
    .line 190
    aput-char v14, v13, v4

    .line 191
    .line 192
    invoke-static {v8, v13}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v13, "./"

    .line 197
    .line 198
    invoke-static {v8, v13}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v13, "url_"

    .line 203
    .line 204
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-eqz v8, :cond_4

    .line 214
    .line 215
    invoke-static {v8}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-static {v8}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_4

    .line 230
    .line 231
    move-object v13, v8

    .line 232
    :cond_4
    if-eqz v13, :cond_5

    .line 233
    .line 234
    move/from16 v24, v5

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move/from16 v24, v4

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v11, :cond_6

    .line 244
    .line 245
    new-instance v8, Lwi4;

    .line 246
    .line 247
    const/16 v9, 0x1c

    .line 248
    .line 249
    invoke-direct {v8, v10, v9}, Lwi4;-><init>(Lh04;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    move-object/from16 v25, v8

    .line 256
    .line 257
    check-cast v25, Le72;

    .line 258
    .line 259
    iget-object v14, v0, Lo35;->o:Lp72;

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v12, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    or-int/2addr v8, v9

    .line 270
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-virtual {v12, v9}, Lt82;->e(I)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    or-int/2addr v8, v9

    .line 279
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int/2addr v8, v9

    .line 284
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-nez v8, :cond_7

    .line 289
    .line 290
    if-eq v9, v11, :cond_7

    .line 291
    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    new-instance v13, Lu35;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    move-object/from16 v17, v6

    .line 304
    .line 305
    move-object/from16 v16, v10

    .line 306
    .line 307
    invoke-direct/range {v13 .. v19}, Lu35;-><init>(Lp72;Lua5;Lh04;Lv25;Lya5;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v13

    .line 314
    :goto_3
    move-object v3, v9

    .line 315
    check-cast v3, Le72;

    .line 316
    .line 317
    invoke-virtual {v12, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v12, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    or-int/2addr v8, v9

    .line 326
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual {v12, v9}, Lt82;->e(I)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    or-int/2addr v8, v9

    .line 335
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    or-int/2addr v8, v9

    .line 340
    iget-object v9, v0, Lo35;->p:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    or-int/2addr v8, v10

    .line 347
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v8, :cond_8

    .line 352
    .line 353
    if-ne v10, v11, :cond_9

    .line 354
    .line 355
    :cond_8
    new-instance v13, Lp35;

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    move-object/from16 v19, v7

    .line 359
    .line 360
    move-object/from16 v20, v9

    .line 361
    .line 362
    move-object/from16 v17, v15

    .line 363
    .line 364
    move-object/from16 v15, v16

    .line 365
    .line 366
    move-object/from16 v16, v6

    .line 367
    .line 368
    invoke-direct/range {v13 .. v20}, Lp35;-><init>(BLh04;Lv25;Lua5;Lya5;Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v16, v15

    .line 372
    .line 373
    move-object/from16 v15, v17

    .line 374
    .line 375
    invoke-virtual {v12, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v10, v13

    .line 379
    :cond_9
    move-object v13, v10

    .line 380
    check-cast v13, Le72;

    .line 381
    .line 382
    iget-object v9, v0, Lo35;->q:Lbl3;

    .line 383
    .line 384
    invoke-virtual {v12, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    or-int/2addr v6, v7

    .line 393
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v6, :cond_a

    .line 398
    .line 399
    if-eq v7, v11, :cond_a

    .line 400
    .line 401
    move-object v14, v11

    .line 402
    move-object/from16 v8, v16

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    new-instance v6, Lv35;

    .line 406
    .line 407
    move-object v7, v11

    .line 408
    const/4 v11, 0x0

    .line 409
    iget-object v10, v0, Lo35;->s:Lh04;

    .line 410
    .line 411
    move-object v14, v7

    .line 412
    move-object v7, v15

    .line 413
    move-object/from16 v8, v16

    .line 414
    .line 415
    invoke-direct/range {v6 .. v11}, Lv35;-><init>(Lua5;Lh04;Lbl3;Lh04;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v7, v6

    .line 422
    :goto_4
    move-object v9, v7

    .line 423
    check-cast v9, Le72;

    .line 424
    .line 425
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-nez v6, :cond_b

    .line 434
    .line 435
    if-ne v7, v14, :cond_c

    .line 436
    .line 437
    :cond_b
    new-instance v7, Lw35;

    .line 438
    .line 439
    iget-object v6, v0, Lo35;->t:Lh04;

    .line 440
    .line 441
    invoke-direct {v7, v15, v8, v6, v4}, Lw35;-><init>(Lua5;Lh04;Lh04;B)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    move-object v10, v7

    .line 448
    check-cast v10, Le72;

    .line 449
    .line 450
    invoke-virtual {v12, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-virtual {v12}, Lt82;->N()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-nez v4, :cond_d

    .line 459
    .line 460
    if-ne v6, v14, :cond_e

    .line 461
    .line 462
    :cond_d
    new-instance v6, Lw35;

    .line 463
    .line 464
    iget-object v0, v0, Lo35;->u:Lh04;

    .line 465
    .line 466
    invoke-direct {v6, v15, v8, v0, v5}, Lw35;-><init>(Lua5;Lh04;Lh04;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_e
    move-object v11, v6

    .line 473
    check-cast v11, Le72;

    .line 474
    .line 475
    move-object v8, v13

    .line 476
    const/high16 v13, 0x180000

    .line 477
    .line 478
    move-object v0, v2

    .line 479
    move-object v7, v3

    .line 480
    move-object/from16 v2, v21

    .line 481
    .line 482
    move-object/from16 v3, v22

    .line 483
    .line 484
    move/from16 v4, v23

    .line 485
    .line 486
    move/from16 v5, v24

    .line 487
    .line 488
    move-object/from16 v6, v25

    .line 489
    .line 490
    invoke-static/range {v0 .. v13}, Lo06;->v(Ljava/lang/String;ZLe72;Le72;ZZLe72;Le72;Le72;Le72;Le72;Le72;Lt82;I)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_f
    invoke-virtual {v12}, Lt82;->V()V

    .line 495
    .line 496
    .line 497
    :goto_5
    sget-object v0, Ll97;->a:Ll97;

    .line 498
    .line 499
    return-object v0
.end method
