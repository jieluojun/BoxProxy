.class public final synthetic Lgm4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLqf;ZLx1;ZLp72;Le72;Ldl2;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgm4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lgm4;->j:Z

    .line 8
    .line 9
    iput-object p2, p0, Lgm4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lgm4;->k:Z

    .line 12
    .line 13
    iput-object p4, p0, Lgm4;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lgm4;->l:Z

    .line 16
    .line 17
    iput-object p6, p0, Lgm4;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lgm4;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lgm4;->q:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lgm4;->r:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(ZLr45;ZLol4;Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Lwa5;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Lgm4;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgm4;->j:Z

    iput-object p2, p0, Lgm4;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lgm4;->k:Z

    iput-object p4, p0, Lgm4;->n:Ljava/lang/Object;

    iput-object p5, p0, Lgm4;->o:Ljava/lang/Object;

    iput-object p6, p0, Lgm4;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Lgm4;->l:Z

    iput-object p8, p0, Lgm4;->q:Ljava/lang/Object;

    iput-object p9, p0, Lgm4;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgm4;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Lgm4;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lgm4;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lgm4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lgm4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lgm4;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lgm4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v13, v11

    .line 25
    check-cast v13, Lqf;

    .line 26
    .line 27
    check-cast v10, Lx1;

    .line 28
    .line 29
    check-cast v9, Lp72;

    .line 30
    .line 31
    check-cast v8, Le72;

    .line 32
    .line 33
    check-cast v7, Ldl2;

    .line 34
    .line 35
    check-cast v6, Lp72;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lkx0;

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    check-cast v11, Lt82;

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v14, v12, 0x6

    .line 57
    .line 58
    if-nez v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    :cond_0
    or-int/2addr v12, v3

    .line 68
    :cond_1
    move v3, v12

    .line 69
    and-int/lit8 v12, v3, 0x13

    .line 70
    .line 71
    const/16 v14, 0x12

    .line 72
    .line 73
    if-eq v12, v14, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x0

    .line 78
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v5, v4}, Lt82;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    const v4, 0x7f0f044e

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const v4, 0x7f0f044d

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v16, Lab;->n0:Lnz0;

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x3f58

    .line 105
    .line 106
    iget-boolean v12, v0, Lgm4;->j:Z

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/high16 v19, 0xc00000

    .line 111
    .line 112
    move-object/from16 v18, v11

    .line 113
    .line 114
    invoke-static/range {v12 .. v21}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v4, v18

    .line 118
    .line 119
    new-instance v5, Le1;

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-direct {v5, v8, v11}, Le1;-><init>(Le72;B)V

    .line 123
    .line 124
    .line 125
    const v8, 0x6d65ebcb

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v5, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    and-int/lit8 v3, v3, 0xe

    .line 133
    .line 134
    const/high16 v5, 0x180000

    .line 135
    .line 136
    or-int v22, v3, v5

    .line 137
    .line 138
    const/16 v23, 0x1e

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object v14, v1

    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    move v15, v12

    .line 152
    invoke-static/range {v14 .. v23}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 153
    .line 154
    .line 155
    move/from16 v3, v22

    .line 156
    .line 157
    const v5, 0x7f0f0456

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const v5, 0x7f0f0455

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    sget-object v18, Lab;->p0:Lnz0;

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x3f58

    .line 176
    .line 177
    iget-boolean v14, v0, Lgm4;->k:Z

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0xc00000

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    move-object v15, v10

    .line 186
    invoke-static/range {v14 .. v23}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lvu5;

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    invoke-direct {v5, v7, v6, v8}, Lvu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    const v6, -0x7294174c

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v5, v4}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    const/16 v23, 0x1e

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v22, v3

    .line 213
    .line 214
    move-object/from16 v21, v4

    .line 215
    .line 216
    move v15, v14

    .line 217
    move-object v14, v1

    .line 218
    invoke-static/range {v14 .. v23}, Lyk3;->h(Lkx0;ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f0f0450

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    const v1, 0x7f0f044f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    sget-object v18, Lab;->r0:Lnz0;

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x3f58

    .line 240
    .line 241
    iget-boolean v14, v0, Lgm4;->l:Z

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/high16 v21, 0xc00000

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move-object v15, v9

    .line 250
    invoke-static/range {v14 .. v23}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move-object v4, v11

    .line 255
    invoke-virtual {v4}, Lt82;->V()V

    .line 256
    .line 257
    .line 258
    :goto_1
    return-object v2

    .line 259
    :pswitch_0
    check-cast v11, Lr45;

    .line 260
    .line 261
    move-object v15, v10

    .line 262
    check-cast v15, Lol4;

    .line 263
    .line 264
    check-cast v9, Landroid/content/Context;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/String;

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    check-cast v13, Ljava/util/List;

    .line 270
    .line 271
    move-object v14, v6

    .line 272
    check-cast v14, Lwa5;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lkx0;

    .line 277
    .line 278
    move-object/from16 v6, p2

    .line 279
    .line 280
    check-cast v6, Lt82;

    .line 281
    .line 282
    move-object/from16 v7, p3

    .line 283
    .line 284
    check-cast v7, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    and-int/lit8 v1, v7, 0x11

    .line 294
    .line 295
    const/16 v10, 0x10

    .line 296
    .line 297
    if-eq v1, v10, :cond_4

    .line 298
    .line 299
    move v1, v5

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v1, 0x0

    .line 302
    :goto_2
    and-int/2addr v7, v5

    .line 303
    invoke-virtual {v6, v7, v1}, Lt82;->S(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    const v1, 0x7f0f033c

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    iget-boolean v1, v0, Lgm4;->j:Z

    .line 317
    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    invoke-virtual {v11}, Lr45;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_5

    .line 325
    .line 326
    move/from16 v21, v5

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    const/16 v21, 0x0

    .line 330
    .line 331
    :goto_3
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v6, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    or-int/2addr v7, v10

    .line 340
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    or-int/2addr v7, v10

    .line 345
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    sget-object v12, Lt11;->a:Lje;

    .line 350
    .line 351
    if-nez v7, :cond_6

    .line 352
    .line 353
    if-ne v10, v12, :cond_7

    .line 354
    .line 355
    :cond_6
    new-instance v10, Ltl4;

    .line 356
    .line 357
    const/16 v7, 0x14

    .line 358
    .line 359
    invoke-direct {v10, v15, v9, v8, v7}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    move-object/from16 v17, v10

    .line 366
    .line 367
    check-cast v17, Lp72;

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x1ff8

    .line 372
    .line 373
    iget-boolean v7, v0, Lgm4;->k:Z

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v22, v6

    .line 382
    .line 383
    move/from16 v16, v7

    .line 384
    .line 385
    invoke-static/range {v16 .. v25}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 386
    .line 387
    .line 388
    const v7, 0x7f0f033d

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v18

    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    invoke-virtual {v11}, Lr45;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_8

    .line 402
    .line 403
    move/from16 v21, v5

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    const/16 v21, 0x0

    .line 407
    .line 408
    :goto_4
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-virtual {v6, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    or-int/2addr v7, v10

    .line 417
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    or-int/2addr v7, v10

    .line 422
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    if-nez v7, :cond_9

    .line 427
    .line 428
    if-ne v10, v12, :cond_a

    .line 429
    .line 430
    :cond_9
    new-instance v10, Ltl4;

    .line 431
    .line 432
    const/16 v7, 0x15

    .line 433
    .line 434
    invoke-direct {v10, v15, v9, v8, v7}, Ltl4;-><init>(Lol4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    move-object/from16 v17, v10

    .line 441
    .line 442
    check-cast v17, Lp72;

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x1ff8

    .line 447
    .line 448
    iget-boolean v0, v0, Lgm4;->l:Z

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    move/from16 v16, v0

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    invoke-static/range {v16 .. v25}, Ly93;->C(ZLp72;Ljava/lang/String;Ljava/lang/String;Lnz0;ZLt82;III)V

    .line 461
    .line 462
    .line 463
    const v0, 0x7f0f033a

    .line 464
    .line 465
    .line 466
    invoke-static {v0, v6}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const v7, -0x2d4a02f4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v7}, Lt82;->b0(I)V

    .line 474
    .line 475
    .line 476
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    const/16 v10, 0xa

    .line 479
    .line 480
    invoke-static {v13, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    if-eqz v16, :cond_e

    .line 496
    .line 497
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    check-cast v16, Lwa5;

    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_d

    .line 508
    .line 509
    if-eq v4, v5, :cond_c

    .line 510
    .line 511
    if-ne v4, v3, :cond_b

    .line 512
    .line 513
    const v4, -0x11f81146

    .line 514
    .line 515
    .line 516
    const v3, 0x7f0f0339

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-static {v6, v4, v3, v6, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    goto :goto_7

    .line 525
    :cond_b
    const/4 v5, 0x0

    .line 526
    const v0, -0x11f82c26

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v6, v5}, Lrf6;->e(ILt82;Z)Lky0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_c
    const/4 v5, 0x0

    .line 535
    const v3, -0x11f81c48

    .line 536
    .line 537
    .line 538
    const v4, 0x7f0f033b

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-static {v6, v3, v4, v6, v5}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_7

    .line 546
    :cond_d
    const/4 v5, 0x0

    .line 547
    const v3, -0x11f82727

    .line 548
    .line 549
    .line 550
    const v4, 0x7f0f0338

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :goto_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_5

    .line 560
    :cond_e
    const/4 v5, 0x0

    .line 561
    invoke-virtual {v6, v5}, Lt82;->r(Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v13, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-gez v3, :cond_f

    .line 569
    .line 570
    move v3, v5

    .line 571
    :cond_f
    if-eqz v1, :cond_10

    .line 572
    .line 573
    invoke-virtual {v11}, Lr45;->d()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_10

    .line 578
    .line 579
    const/16 v26, 0x1

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_10
    move/from16 v26, v5

    .line 583
    .line 584
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-virtual {v6, v1}, Lt82;->e(I)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v6, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    or-int/2addr v1, v4

    .line 597
    invoke-virtual {v6, v9}, Lt82;->i(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    or-int/2addr v1, v4

    .line 602
    invoke-virtual {v6, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    or-int/2addr v1, v4

    .line 607
    invoke-virtual {v6}, Lt82;->N()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v1, :cond_11

    .line 612
    .line 613
    if-ne v4, v12, :cond_12

    .line 614
    .line 615
    :cond_11
    new-instance v12, Lv6;

    .line 616
    .line 617
    const/16 v18, 0x9

    .line 618
    .line 619
    move-object/from16 v17, v8

    .line 620
    .line 621
    move-object/from16 v16, v9

    .line 622
    .line 623
    invoke-direct/range {v12 .. v18}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v12}, Lt82;->k0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    move-object v4, v12

    .line 630
    :cond_12
    move-object/from16 v29, v4

    .line 631
    .line 632
    check-cast v29, Lp72;

    .line 633
    .line 634
    const/16 v32, 0x0

    .line 635
    .line 636
    const v33, 0xeff8

    .line 637
    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    const/16 v20, 0x0

    .line 642
    .line 643
    const/16 v21, 0x0

    .line 644
    .line 645
    const/16 v22, 0x0

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v24, 0x0

    .line 650
    .line 651
    const/16 v25, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v28, 0x0

    .line 656
    .line 657
    const/16 v31, 0x0

    .line 658
    .line 659
    move-object/from16 v18, v0

    .line 660
    .line 661
    move/from16 v17, v3

    .line 662
    .line 663
    move-object/from16 v30, v6

    .line 664
    .line 665
    move-object/from16 v16, v7

    .line 666
    .line 667
    invoke-static/range {v16 .. v33}, Lnt3;->d(Ljava/util/List;ILjava/lang/String;Lsw3;La00;Ljava/lang/String;La00;Laq1;Lnz0;Lsp4;ZZZLp72;Lt82;III)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_13
    move-object/from16 v22, v6

    .line 672
    .line 673
    invoke-virtual/range {v22 .. v22}, Lt82;->V()V

    .line 674
    .line 675
    .line 676
    :goto_9
    return-object v2

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
