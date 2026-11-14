.class public final synthetic Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lz31;

.field public final synthetic k:Lb41;


# direct methods
.method public synthetic constructor <init>(Lz31;Lb41;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo31;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lo31;->j:Lz31;

    .line 4
    .line 5
    iput-object p2, p0, Lo31;->k:Lb41;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo31;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, Lo31;->k:Lb41;

    .line 10
    .line 11
    iget-object v0, v0, Lo31;->j:Lz31;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkx0;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, Lt82;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/2addr v7, v6

    .line 45
    invoke-virtual {v13, v7, v1}, Lt82;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_b

    .line 50
    .line 51
    const v1, 0x7f0f010b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v0, Lz31;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    if-ge v1, v3, :cond_1

    .line 67
    .line 68
    move v10, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v10, v5

    .line 71
    :goto_1
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Lt11;->a:Lje;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    if-ne v6, v8, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v6, Lm31;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v6, v4, v1}, Lm31;-><init>(Lb41;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v6, Le72;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/16 v15, 0x34

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v1, v8

    .line 103
    move-object v8, v6

    .line 104
    invoke-static/range {v7 .. v15}, Lte3;->b(Ljava/lang/String;Le72;Lsw3;ZLjava/lang/String;Lt72;Lt82;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v7, Lpw3;->i:Lpw3;

    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v9, 0x41900000    # 18.0f

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const v6, 0x192929b3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v6}, Lt82;->b0(I)V

    .line 123
    .line 124
    .line 125
    const v6, 0x7f0f010c

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v13}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move v10, v8

    .line 133
    invoke-static {v7, v9, v10}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v11, Lqw0;->a:Lwq1;

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lpw0;

    .line 144
    .line 145
    invoke-virtual {v11}, Lpw0;->o()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const v28, 0x3fff8

    .line 152
    .line 153
    .line 154
    move-wide v9, v11

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    move-object/from16 v25, v13

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const-wide/16 v15, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const-wide/16 v18, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v26, 0x30

    .line 178
    .line 179
    move-object/from16 v31, v7

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    move-object/from16 v6, v31

    .line 183
    .line 184
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v13, v25

    .line 188
    .line 189
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v6, v7

    .line 194
    const v7, 0x192e314a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lt82;->b0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    const v7, 0x4b228baf    # 1.0652591E7f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v7}, Lt82;->b0(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lx31;

    .line 224
    .line 225
    const v9, -0x282d1d82

    .line 226
    .line 227
    .line 228
    iget-object v10, v8, Lx31;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13, v9, v10}, Lt82;->Z(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v9, v10

    .line 242
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v9, :cond_5

    .line 247
    .line 248
    if-ne v10, v1, :cond_6

    .line 249
    .line 250
    :cond_5
    new-instance v10, Lr31;

    .line 251
    .line 252
    invoke-direct {v10, v4, v8, v5}, Lr31;-><init>(Lb41;Lx31;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v10}, Lt82;->k0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    check-cast v10, Le72;

    .line 259
    .line 260
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    or-int/2addr v9, v11

    .line 269
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    if-ne v11, v1, :cond_8

    .line 276
    .line 277
    :cond_7
    new-instance v11, Lg2;

    .line 278
    .line 279
    const/16 v9, 0x14

    .line 280
    .line 281
    invoke-direct {v11, v4, v8, v9}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v11}, Lt82;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    check-cast v11, Lp72;

    .line 288
    .line 289
    const/16 v9, 0x8

    .line 290
    .line 291
    invoke-static {v8, v10, v11, v13, v9}, Ler;->k(Lx31;Le72;Lp72;Lt82;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v0, v3, :cond_a

    .line 306
    .line 307
    const v0, 0x1935cf62

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x7f0f010a

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0, v13}, Ly93;->h0(I[Ljava/lang/Object;Lt82;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/high16 v14, 0x41400000    # 12.0f

    .line 329
    .line 330
    const/high16 v15, 0x41900000    # 18.0f

    .line 331
    .line 332
    invoke-static {v6, v15, v14}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v0, Lqw0;->a:Lwq1;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lpw0;

    .line 343
    .line 344
    invoke-virtual {v0}, Lpw0;->o()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const v28, 0x3fff8

    .line 351
    .line 352
    .line 353
    const-wide/16 v11, 0x0

    .line 354
    .line 355
    move-object/from16 v25, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const-wide/16 v18, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v26, 0x30

    .line 376
    .line 377
    invoke-static/range {v7 .. v28}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v13, v25

    .line 381
    .line 382
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_a
    const v0, 0x193c7f2a

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    invoke-virtual {v13}, Lt82;->V()V

    .line 397
    .line 398
    .line 399
    :goto_4
    return-object v2

    .line 400
    :pswitch_0
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lo73;

    .line 403
    .line 404
    move-object/from16 v7, p2

    .line 405
    .line 406
    check-cast v7, Lt82;

    .line 407
    .line 408
    move-object/from16 v8, p3

    .line 409
    .line 410
    check-cast v8, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    and-int/lit8 v1, v8, 0x11

    .line 420
    .line 421
    if-eq v1, v3, :cond_c

    .line 422
    .line 423
    move v5, v6

    .line 424
    :cond_c
    and-int/2addr v8, v6

    .line 425
    invoke-virtual {v7, v8, v5}, Lt82;->S(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-static {v7}, Lae3;->s(Lt82;)Lbj0;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v1, Lo31;

    .line 436
    .line 437
    invoke-direct {v1, v0, v4, v6}, Lo31;-><init>(Lz31;Lb41;B)V

    .line 438
    .line 439
    .line 440
    const v0, -0x7f417f08

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v19, 0x3f7

    .line 450
    .line 451
    move-object/from16 v17, v7

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    move-object/from16 v17, v7

    .line 466
    .line 467
    invoke-virtual/range {v17 .. v17}, Lt82;->V()V

    .line 468
    .line 469
    .line 470
    :goto_5
    return-object v2

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
