.class public final Ls56;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lr52;

.field public b:Ljava/lang/Object;

.field public c:Lvq3;

.field public d:I

.field public e:Lhr3;

.field public f:Lhr3;

.field public final g:Lir3;

.field public final h:Lir3;

.field public i:Lpr3;

.field public final j:Lu62;

.field public k:Z

.field public l:I

.field public final m:Lhr3;

.field public final n:Lhr3;

.field public final o:Lhr3;

.field public final p:Lhr3;


# direct methods
.method public constructor <init>(Lr52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls56;->a:Lr52;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls56;->d:I

    .line 8
    .line 9
    iget-object p1, p0, Ls56;->g:Lir3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lir3;

    .line 14
    .line 15
    invoke-direct {p1}, Lir3;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls56;->g:Lir3;

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Ls56;->h:Lir3;

    .line 21
    .line 22
    new-instance p1, Lu62;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lu62;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ls56;->j:Lu62;

    .line 29
    .line 30
    iget-object p1, p0, Ls56;->m:Lhr3;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Le43;->z()Lhr3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls56;->m:Lhr3;

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Ls56;->n:Lhr3;

    .line 41
    .line 42
    iget-object p1, p0, Ls56;->o:Lhr3;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Lhr3;

    .line 47
    .line 48
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ls56;->o:Lhr3;

    .line 52
    .line 53
    :cond_2
    iput-object p1, p0, Ls56;->p:Lhr3;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lhr3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls56;->f:Lhr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhr3;

    .line 6
    .line 7
    invoke-direct {v0}, Lhr3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls56;->f:Lhr3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lpr3;
    .locals 3

    .line 1
    iget-object v0, p0, Ls56;->i:Lpr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpr3;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lkh1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lpr3;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls56;->i:Lpr3;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final c()Lhr3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls56;->e:Lhr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le43;->z()Lhr3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls56;->e:Lhr3;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Z
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lvb5;->F:Lvb5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls56;->c()Lhr3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v0, Lkp5;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v5, v1, Ls56;->n:Lhr3;

    .line 17
    .line 18
    iget-object v6, v1, Ls56;->p:Lhr3;

    .line 19
    .line 20
    const-wide/16 v18, 0xff

    .line 21
    .line 22
    iget-object v7, v1, Ls56;->h:Lir3;

    .line 23
    .line 24
    if-eqz v4, :cond_22

    .line 25
    .line 26
    check-cast v0, Lkp5;

    .line 27
    .line 28
    iget-object v0, v0, Lkp5;->j:Lir3;

    .line 29
    .line 30
    iget-object v4, v0, Lir3;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lir3;->a:[J

    .line 33
    .line 34
    array-length v8, v0

    .line 35
    sub-int/2addr v8, v10

    .line 36
    if-ltz v8, :cond_20

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v20, 0x7

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_0
    aget-wide v11, v0, v9

    .line 49
    .line 50
    const/16 v24, 0x8

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long v13, v13, v20

    .line 54
    .line 55
    and-long/2addr v13, v11

    .line 56
    and-long v13, v13, v22

    .line 57
    .line 58
    cmp-long v13, v13, v22

    .line 59
    .line 60
    if-eqz v13, :cond_1f

    .line 61
    .line 62
    sub-int v13, v9, v8

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v14, v13, :cond_1e

    .line 71
    .line 72
    and-long v25, v11, v18

    .line 73
    .line 74
    cmp-long v25, v25, v16

    .line 75
    .line 76
    if-gez v25, :cond_1d

    .line 77
    .line 78
    shl-int/lit8 v25, v9, 0x3

    .line 79
    .line 80
    add-int v25, v25, v14

    .line 81
    .line 82
    aget-object v15, v4, v25

    .line 83
    .line 84
    instance-of v10, v15, Lt86;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    move-object v10, v15

    .line 89
    check-cast v10, Lt86;

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v10, v0}, Lt86;->e(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_1

    .line 99
    .line 100
    goto/16 :goto_15

    .line 101
    .line 102
    :cond_0
    move-object/from16 p1, v0

    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v1, Ls56;->k:Z

    .line 105
    .line 106
    if-nez v0, :cond_17

    .line 107
    .line 108
    invoke-virtual {v5, v15}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v1, Ls56;->k:Z

    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v5, v15}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_15

    .line 122
    .line 123
    instance-of v10, v0, Lir3;

    .line 124
    .line 125
    if-eqz v10, :cond_e

    .line 126
    .line 127
    check-cast v0, Lir3;

    .line 128
    .line 129
    iget-object v10, v0, Lir3;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Lir3;->a:[J

    .line 132
    .line 133
    move-object/from16 v27, v2

    .line 134
    .line 135
    array-length v2, v0

    .line 136
    const/16 v25, 0x2

    .line 137
    .line 138
    add-int/lit8 v2, v2, -0x2

    .line 139
    .line 140
    if-ltz v2, :cond_16

    .line 141
    .line 142
    move-object/from16 v28, v0

    .line 143
    .line 144
    move-wide/from16 v29, v11

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    move-object v12, v10

    .line 148
    :goto_2
    aget-wide v10, v28, v0

    .line 149
    .line 150
    move-object/from16 v32, v4

    .line 151
    .line 152
    move-object/from16 v31, v5

    .line 153
    .line 154
    not-long v4, v10

    .line 155
    shl-long v4, v4, v20

    .line 156
    .line 157
    and-long/2addr v4, v10

    .line 158
    and-long v4, v4, v22

    .line 159
    .line 160
    cmp-long v4, v4, v22

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    sub-int v4, v0, v2

    .line 165
    .line 166
    not-int v4, v4

    .line 167
    ushr-int/lit8 v4, v4, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v4, v4, 0x8

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    if-ge v5, v4, :cond_b

    .line 173
    .line 174
    and-long v33, v10, v18

    .line 175
    .line 176
    cmp-long v33, v33, v16

    .line 177
    .line 178
    if-gez v33, :cond_a

    .line 179
    .line 180
    shl-int/lit8 v33, v0, 0x3

    .line 181
    .line 182
    add-int v33, v33, v5

    .line 183
    .line 184
    aget-object v33, v12, v33

    .line 185
    .line 186
    move/from16 v34, v5

    .line 187
    .line 188
    move-object/from16 v5, v33

    .line 189
    .line 190
    check-cast v5, Lkh1;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-wide/from16 v35, v10

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v11, v5, Lkh1;->l:Ll56;

    .line 202
    .line 203
    if-nez v11, :cond_2

    .line 204
    .line 205
    move-object/from16 v11, v27

    .line 206
    .line 207
    :cond_2
    move-object/from16 v33, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Lkh1;->h()Ljh1;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v12, v12, Ljh1;->f:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v11, v12, v10}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    instance-of v10, v5, Lir3;

    .line 228
    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    check-cast v5, Lir3;

    .line 232
    .line 233
    iget-object v10, v5, Lir3;->b:[Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v5, v5, Lir3;->a:[J

    .line 236
    .line 237
    array-length v11, v5

    .line 238
    const/16 v25, 0x2

    .line 239
    .line 240
    add-int/lit8 v11, v11, -0x2

    .line 241
    .line 242
    if-ltz v11, :cond_6

    .line 243
    .line 244
    move/from16 v37, v8

    .line 245
    .line 246
    move/from16 v38, v9

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    :goto_4
    aget-wide v8, v5, v12

    .line 250
    .line 251
    move/from16 v39, v13

    .line 252
    .line 253
    move/from16 v40, v14

    .line 254
    .line 255
    not-long v13, v8

    .line 256
    shl-long v13, v13, v20

    .line 257
    .line 258
    and-long/2addr v13, v8

    .line 259
    and-long v13, v13, v22

    .line 260
    .line 261
    cmp-long v13, v13, v22

    .line 262
    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    sub-int v13, v12, v11

    .line 266
    .line 267
    not-int v13, v13

    .line 268
    ushr-int/lit8 v13, v13, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v13, v13, 0x8

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_5
    if-ge v14, v13, :cond_4

    .line 274
    .line 275
    and-long v41, v8, v18

    .line 276
    .line 277
    cmp-long v41, v41, v16

    .line 278
    .line 279
    if-gez v41, :cond_3

    .line 280
    .line 281
    shl-int/lit8 v21, v12, 0x3

    .line 282
    .line 283
    add-int v21, v21, v14

    .line 284
    .line 285
    move-object/from16 v41, v5

    .line 286
    .line 287
    aget-object v5, v10, v21

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Lir3;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/16 v21, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_3
    move-object/from16 v41, v5

    .line 300
    .line 301
    :goto_6
    shr-long v8, v8, v24

    .line 302
    .line 303
    add-int/lit8 v14, v14, 0x1

    .line 304
    .line 305
    move-object/from16 v5, v41

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_4
    move-object/from16 v41, v5

    .line 309
    .line 310
    move/from16 v5, v24

    .line 311
    .line 312
    if-ne v13, v5, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_5
    move-object/from16 v41, v5

    .line 316
    .line 317
    :goto_7
    if-eq v12, v11, :cond_9

    .line 318
    .line 319
    add-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    move/from16 v13, v39

    .line 322
    .line 323
    move/from16 v14, v40

    .line 324
    .line 325
    move-object/from16 v5, v41

    .line 326
    .line 327
    const/16 v24, 0x8

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    move/from16 v37, v8

    .line 331
    .line 332
    move/from16 v38, v9

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_7
    move/from16 v37, v8

    .line 336
    .line 337
    move/from16 v38, v9

    .line 338
    .line 339
    move/from16 v39, v13

    .line 340
    .line 341
    move/from16 v40, v14

    .line 342
    .line 343
    invoke-virtual {v7, v5}, Lir3;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    const/16 v21, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_8
    move/from16 v37, v8

    .line 350
    .line 351
    move/from16 v38, v9

    .line 352
    .line 353
    move/from16 v39, v13

    .line 354
    .line 355
    move/from16 v40, v14

    .line 356
    .line 357
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8, v5}, Lpr3;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    :goto_8
    const/16 v5, 0x8

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_a
    move/from16 v34, v5

    .line 368
    .line 369
    move/from16 v37, v8

    .line 370
    .line 371
    move/from16 v38, v9

    .line 372
    .line 373
    move-wide/from16 v35, v10

    .line 374
    .line 375
    move-object/from16 v33, v12

    .line 376
    .line 377
    :goto_9
    move/from16 v39, v13

    .line 378
    .line 379
    move/from16 v40, v14

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_a
    shr-long v10, v35, v5

    .line 383
    .line 384
    add-int/lit8 v8, v34, 0x1

    .line 385
    .line 386
    move/from16 v24, v5

    .line 387
    .line 388
    move v5, v8

    .line 389
    move-object/from16 v12, v33

    .line 390
    .line 391
    move/from16 v8, v37

    .line 392
    .line 393
    move/from16 v9, v38

    .line 394
    .line 395
    move/from16 v13, v39

    .line 396
    .line 397
    move/from16 v14, v40

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_b
    move/from16 v37, v8

    .line 402
    .line 403
    move/from16 v38, v9

    .line 404
    .line 405
    move-object/from16 v33, v12

    .line 406
    .line 407
    move/from16 v39, v13

    .line 408
    .line 409
    move/from16 v40, v14

    .line 410
    .line 411
    move/from16 v5, v24

    .line 412
    .line 413
    if-ne v4, v5, :cond_d

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_c
    move/from16 v37, v8

    .line 417
    .line 418
    move/from16 v38, v9

    .line 419
    .line 420
    move-object/from16 v33, v12

    .line 421
    .line 422
    move/from16 v39, v13

    .line 423
    .line 424
    move/from16 v40, v14

    .line 425
    .line 426
    :goto_b
    if-eq v0, v2, :cond_d

    .line 427
    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 429
    .line 430
    move-object/from16 v5, v31

    .line 431
    .line 432
    move-object/from16 v4, v32

    .line 433
    .line 434
    move-object/from16 v12, v33

    .line 435
    .line 436
    move/from16 v8, v37

    .line 437
    .line 438
    move/from16 v9, v38

    .line 439
    .line 440
    move/from16 v13, v39

    .line 441
    .line 442
    move/from16 v14, v40

    .line 443
    .line 444
    const/16 v24, 0x8

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_d
    :goto_c
    const/4 v2, 0x0

    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :cond_e
    move-object/from16 v27, v2

    .line 452
    .line 453
    move-object/from16 v32, v4

    .line 454
    .line 455
    move-object/from16 v31, v5

    .line 456
    .line 457
    move/from16 v37, v8

    .line 458
    .line 459
    move/from16 v38, v9

    .line 460
    .line 461
    move-wide/from16 v29, v11

    .line 462
    .line 463
    move/from16 v39, v13

    .line 464
    .line 465
    move/from16 v40, v14

    .line 466
    .line 467
    check-cast v0, Lkh1;

    .line 468
    .line 469
    invoke-virtual {v6, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v4, v0, Lkh1;->l:Ll56;

    .line 474
    .line 475
    if-nez v4, :cond_f

    .line 476
    .line 477
    move-object/from16 v4, v27

    .line 478
    .line 479
    :cond_f
    invoke-virtual {v0}, Lkh1;->h()Ljh1;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v5, v5, Ljh1;->f:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v4, v5, v2}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    instance-of v2, v0, Lir3;

    .line 498
    .line 499
    if-eqz v2, :cond_13

    .line 500
    .line 501
    check-cast v0, Lir3;

    .line 502
    .line 503
    iget-object v2, v0, Lir3;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v0, v0, Lir3;->a:[J

    .line 506
    .line 507
    array-length v4, v0

    .line 508
    const/16 v25, 0x2

    .line 509
    .line 510
    add-int/lit8 v4, v4, -0x2

    .line 511
    .line 512
    if-ltz v4, :cond_d

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    :goto_d
    aget-wide v8, v0, v5

    .line 516
    .line 517
    not-long v10, v8

    .line 518
    shl-long v10, v10, v20

    .line 519
    .line 520
    and-long/2addr v10, v8

    .line 521
    and-long v10, v10, v22

    .line 522
    .line 523
    cmp-long v10, v10, v22

    .line 524
    .line 525
    if-eqz v10, :cond_12

    .line 526
    .line 527
    sub-int v10, v5, v4

    .line 528
    .line 529
    not-int v10, v10

    .line 530
    ushr-int/lit8 v10, v10, 0x1f

    .line 531
    .line 532
    const/16 v24, 0x8

    .line 533
    .line 534
    rsub-int/lit8 v13, v10, 0x8

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    :goto_e
    if-ge v10, v13, :cond_11

    .line 538
    .line 539
    and-long v11, v8, v18

    .line 540
    .line 541
    cmp-long v11, v11, v16

    .line 542
    .line 543
    if-gez v11, :cond_10

    .line 544
    .line 545
    shl-int/lit8 v11, v5, 0x3

    .line 546
    .line 547
    add-int/2addr v11, v10

    .line 548
    aget-object v11, v2, v11

    .line 549
    .line 550
    invoke-virtual {v7, v11}, Lir3;->a(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const/16 v21, 0x1

    .line 554
    .line 555
    :cond_10
    const/16 v11, 0x8

    .line 556
    .line 557
    shr-long/2addr v8, v11

    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_11
    const/16 v11, 0x8

    .line 562
    .line 563
    if-ne v13, v11, :cond_d

    .line 564
    .line 565
    :cond_12
    if-eq v5, v4, :cond_d

    .line 566
    .line 567
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_13
    invoke-virtual {v7, v0}, Lir3;->a(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const/16 v21, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_14
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v0}, Lpr3;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :cond_15
    move-object/from16 v27, v2

    .line 586
    .line 587
    :cond_16
    move-object/from16 v32, v4

    .line 588
    .line 589
    move-object/from16 v31, v5

    .line 590
    .line 591
    move/from16 v37, v8

    .line 592
    .line 593
    move/from16 v38, v9

    .line 594
    .line 595
    move-wide/from16 v29, v11

    .line 596
    .line 597
    move/from16 v39, v13

    .line 598
    .line 599
    move/from16 v40, v14

    .line 600
    .line 601
    goto/16 :goto_c

    .line 602
    .line 603
    :goto_f
    iput-boolean v2, v1, Ls56;->k:Z

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_10
    iput-boolean v2, v1, Ls56;->k:Z

    .line 607
    .line 608
    throw v0

    .line 609
    :cond_17
    move-object/from16 v27, v2

    .line 610
    .line 611
    move-object/from16 v32, v4

    .line 612
    .line 613
    move-object/from16 v31, v5

    .line 614
    .line 615
    move/from16 v37, v8

    .line 616
    .line 617
    move/from16 v38, v9

    .line 618
    .line 619
    move-wide/from16 v29, v11

    .line 620
    .line 621
    move/from16 v39, v13

    .line 622
    .line 623
    move/from16 v40, v14

    .line 624
    .line 625
    :goto_11
    invoke-virtual {v3, v15}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-eqz v0, :cond_1c

    .line 630
    .line 631
    instance-of v2, v0, Lir3;

    .line 632
    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    check-cast v0, Lir3;

    .line 636
    .line 637
    iget-object v2, v0, Lir3;->b:[Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v0, v0, Lir3;->a:[J

    .line 640
    .line 641
    array-length v4, v0

    .line 642
    const/16 v25, 0x2

    .line 643
    .line 644
    add-int/lit8 v4, v4, -0x2

    .line 645
    .line 646
    if-ltz v4, :cond_1c

    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    :goto_12
    aget-wide v8, v0, v5

    .line 650
    .line 651
    not-long v10, v8

    .line 652
    shl-long v10, v10, v20

    .line 653
    .line 654
    and-long/2addr v10, v8

    .line 655
    and-long v10, v10, v22

    .line 656
    .line 657
    cmp-long v10, v10, v22

    .line 658
    .line 659
    if-eqz v10, :cond_1a

    .line 660
    .line 661
    sub-int v10, v5, v4

    .line 662
    .line 663
    not-int v10, v10

    .line 664
    ushr-int/lit8 v10, v10, 0x1f

    .line 665
    .line 666
    const/16 v24, 0x8

    .line 667
    .line 668
    rsub-int/lit8 v13, v10, 0x8

    .line 669
    .line 670
    move-wide v9, v8

    .line 671
    const/4 v8, 0x0

    .line 672
    :goto_13
    if-ge v8, v13, :cond_19

    .line 673
    .line 674
    and-long v11, v9, v18

    .line 675
    .line 676
    cmp-long v11, v11, v16

    .line 677
    .line 678
    if-gez v11, :cond_18

    .line 679
    .line 680
    shl-int/lit8 v11, v5, 0x3

    .line 681
    .line 682
    add-int/2addr v11, v8

    .line 683
    aget-object v11, v2, v11

    .line 684
    .line 685
    invoke-virtual {v7, v11}, Lir3;->a(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    :cond_18
    const/16 v11, 0x8

    .line 691
    .line 692
    shr-long/2addr v9, v11

    .line 693
    add-int/lit8 v8, v8, 0x1

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :cond_19
    const/16 v11, 0x8

    .line 697
    .line 698
    if-ne v13, v11, :cond_1c

    .line 699
    .line 700
    :cond_1a
    if-eq v5, v4, :cond_1c

    .line 701
    .line 702
    add-int/lit8 v5, v5, 0x1

    .line 703
    .line 704
    goto :goto_12

    .line 705
    :cond_1b
    invoke-virtual {v7, v0}, Lir3;->a(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x1

    .line 709
    .line 710
    :cond_1c
    :goto_14
    const/16 v5, 0x8

    .line 711
    .line 712
    goto :goto_16

    .line 713
    :cond_1d
    move-object/from16 p1, v0

    .line 714
    .line 715
    :goto_15
    move-object/from16 v27, v2

    .line 716
    .line 717
    move-object/from16 v32, v4

    .line 718
    .line 719
    move-object/from16 v31, v5

    .line 720
    .line 721
    move/from16 v37, v8

    .line 722
    .line 723
    move/from16 v38, v9

    .line 724
    .line 725
    move-wide/from16 v29, v11

    .line 726
    .line 727
    move/from16 v39, v13

    .line 728
    .line 729
    move/from16 v40, v14

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :goto_16
    shr-long v11, v29, v5

    .line 733
    .line 734
    add-int/lit8 v14, v40, 0x1

    .line 735
    .line 736
    move-object/from16 v0, p1

    .line 737
    .line 738
    move/from16 v24, v5

    .line 739
    .line 740
    move-object/from16 v2, v27

    .line 741
    .line 742
    move-object/from16 v5, v31

    .line 743
    .line 744
    move-object/from16 v4, v32

    .line 745
    .line 746
    move/from16 v8, v37

    .line 747
    .line 748
    move/from16 v9, v38

    .line 749
    .line 750
    move/from16 v13, v39

    .line 751
    .line 752
    const/4 v10, 0x2

    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :cond_1e
    move-object/from16 p1, v0

    .line 756
    .line 757
    move-object/from16 v27, v2

    .line 758
    .line 759
    move-object/from16 v32, v4

    .line 760
    .line 761
    move-object/from16 v31, v5

    .line 762
    .line 763
    move/from16 v37, v8

    .line 764
    .line 765
    move/from16 v38, v9

    .line 766
    .line 767
    move/from16 v5, v24

    .line 768
    .line 769
    if-ne v13, v5, :cond_21

    .line 770
    .line 771
    move/from16 v8, v37

    .line 772
    .line 773
    move/from16 v15, v38

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_1f
    move-object/from16 p1, v0

    .line 777
    .line 778
    move-object/from16 v27, v2

    .line 779
    .line 780
    move-object/from16 v32, v4

    .line 781
    .line 782
    move-object/from16 v31, v5

    .line 783
    .line 784
    move v15, v9

    .line 785
    :goto_17
    if-eq v15, v8, :cond_21

    .line 786
    .line 787
    add-int/lit8 v9, v15, 0x1

    .line 788
    .line 789
    move-object/from16 v0, p1

    .line 790
    .line 791
    move-object/from16 v2, v27

    .line 792
    .line 793
    move-object/from16 v5, v31

    .line 794
    .line 795
    move-object/from16 v4, v32

    .line 796
    .line 797
    const/4 v10, 0x2

    .line 798
    goto/16 :goto_0

    .line 799
    .line 800
    :cond_20
    const/16 v20, 0x7

    .line 801
    .line 802
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    :cond_21
    :goto_18
    const/4 v5, 0x0

    .line 810
    goto/16 :goto_32

    .line 811
    .line 812
    :cond_22
    move-object/from16 v27, v2

    .line 813
    .line 814
    move-object/from16 v31, v5

    .line 815
    .line 816
    const/16 v20, 0x7

    .line 817
    .line 818
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    check-cast v0, Ljava/lang/Iterable;

    .line 824
    .line 825
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_44

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    instance-of v5, v4, Lt86;

    .line 841
    .line 842
    if-eqz v5, :cond_23

    .line 843
    .line 844
    move-object v5, v4

    .line 845
    check-cast v5, Lt86;

    .line 846
    .line 847
    const/4 v8, 0x2

    .line 848
    invoke-virtual {v5, v8}, Lt86;->e(I)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_23

    .line 853
    .line 854
    move-object/from16 p1, v0

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    goto/16 :goto_31

    .line 858
    .line 859
    :cond_23
    iget-boolean v5, v1, Ls56;->k:Z

    .line 860
    .line 861
    if-nez v5, :cond_3e

    .line 862
    .line 863
    move-object/from16 v5, v31

    .line 864
    .line 865
    invoke-virtual {v5, v4}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-eqz v8, :cond_3d

    .line 870
    .line 871
    const/4 v8, 0x1

    .line 872
    iput-boolean v8, v1, Ls56;->k:Z

    .line 873
    .line 874
    :try_start_1
    invoke-virtual {v5, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    if-eqz v9, :cond_3c

    .line 879
    .line 880
    instance-of v10, v9, Lir3;

    .line 881
    .line 882
    if-eqz v10, :cond_32

    .line 883
    .line 884
    check-cast v9, Lir3;

    .line 885
    .line 886
    iget-object v10, v9, Lir3;->b:[Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v9, v9, Lir3;->a:[J

    .line 889
    .line 890
    array-length v11, v9

    .line 891
    const/16 v25, 0x2

    .line 892
    .line 893
    add-int/lit8 v11, v11, -0x2

    .line 894
    .line 895
    if-ltz v11, :cond_3c

    .line 896
    .line 897
    move v12, v2

    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_1a
    aget-wide v13, v9, v2

    .line 900
    .line 901
    move-object v15, v9

    .line 902
    not-long v8, v13

    .line 903
    shl-long v8, v8, v20

    .line 904
    .line 905
    and-long/2addr v8, v13

    .line 906
    and-long v8, v8, v22

    .line 907
    .line 908
    cmp-long v8, v8, v22

    .line 909
    .line 910
    if-eqz v8, :cond_31

    .line 911
    .line 912
    sub-int v8, v2, v11

    .line 913
    .line 914
    not-int v8, v8

    .line 915
    ushr-int/lit8 v8, v8, 0x1f

    .line 916
    .line 917
    const/16 v24, 0x8

    .line 918
    .line 919
    rsub-int/lit8 v8, v8, 0x8

    .line 920
    .line 921
    const/4 v9, 0x0

    .line 922
    :goto_1b
    if-ge v9, v8, :cond_2f

    .line 923
    .line 924
    and-long v28, v13, v18

    .line 925
    .line 926
    cmp-long v21, v28, v16

    .line 927
    .line 928
    if-gez v21, :cond_2e

    .line 929
    .line 930
    shl-int/lit8 v21, v2, 0x3

    .line 931
    .line 932
    add-int v21, v21, v9

    .line 933
    .line 934
    aget-object v21, v10, v21

    .line 935
    .line 936
    move-object/from16 p1, v0

    .line 937
    .line 938
    move-object/from16 v0, v21

    .line 939
    .line 940
    check-cast v0, Lkh1;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    move-object/from16 v31, v5

    .line 946
    .line 947
    invoke-virtual {v6, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move/from16 v21, v9

    .line 952
    .line 953
    iget-object v9, v0, Lkh1;->l:Ll56;

    .line 954
    .line 955
    if-nez v9, :cond_24

    .line 956
    .line 957
    move-object/from16 v9, v27

    .line 958
    .line 959
    :cond_24
    move-object/from16 v28, v10

    .line 960
    .line 961
    invoke-virtual {v0}, Lkh1;->h()Ljh1;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    iget-object v10, v10, Ljh1;->f:Ljava/lang/Object;

    .line 966
    .line 967
    invoke-interface {v9, v10, v5}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-nez v5, :cond_2d

    .line 972
    .line 973
    invoke-virtual {v3, v0}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-eqz v0, :cond_2b

    .line 978
    .line 979
    instance-of v5, v0, Lir3;

    .line 980
    .line 981
    if-eqz v5, :cond_2a

    .line 982
    .line 983
    check-cast v0, Lir3;

    .line 984
    .line 985
    iget-object v5, v0, Lir3;->b:[Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v0, v0, Lir3;->a:[J

    .line 988
    .line 989
    array-length v9, v0

    .line 990
    const/16 v25, 0x2

    .line 991
    .line 992
    add-int/lit8 v9, v9, -0x2

    .line 993
    .line 994
    move-wide/from16 v29, v13

    .line 995
    .line 996
    if-ltz v9, :cond_2c

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    move v14, v12

    .line 1000
    :goto_1c
    aget-wide v12, v0, v10

    .line 1001
    .line 1002
    move/from16 v33, v14

    .line 1003
    .line 1004
    move-object/from16 v32, v15

    .line 1005
    .line 1006
    not-long v14, v12

    .line 1007
    shl-long v14, v14, v20

    .line 1008
    .line 1009
    and-long/2addr v14, v12

    .line 1010
    and-long v14, v14, v22

    .line 1011
    .line 1012
    cmp-long v14, v14, v22

    .line 1013
    .line 1014
    if-eqz v14, :cond_27

    .line 1015
    .line 1016
    sub-int v14, v10, v9

    .line 1017
    .line 1018
    not-int v14, v14

    .line 1019
    ushr-int/lit8 v14, v14, 0x1f

    .line 1020
    .line 1021
    const/16 v24, 0x8

    .line 1022
    .line 1023
    rsub-int/lit8 v14, v14, 0x8

    .line 1024
    .line 1025
    move-wide/from16 v34, v12

    .line 1026
    .line 1027
    const/4 v12, 0x0

    .line 1028
    :goto_1d
    if-ge v12, v14, :cond_26

    .line 1029
    .line 1030
    and-long v36, v34, v18

    .line 1031
    .line 1032
    cmp-long v13, v36, v16

    .line 1033
    .line 1034
    if-gez v13, :cond_25

    .line 1035
    .line 1036
    shl-int/lit8 v13, v10, 0x3

    .line 1037
    .line 1038
    add-int/2addr v13, v12

    .line 1039
    aget-object v13, v5, v13

    .line 1040
    .line 1041
    invoke-virtual {v7, v13}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    const/16 v33, 0x1

    .line 1045
    .line 1046
    :cond_25
    const/16 v13, 0x8

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :catchall_1
    move-exception v0

    .line 1050
    const/4 v5, 0x0

    .line 1051
    goto/16 :goto_2d

    .line 1052
    .line 1053
    :goto_1e
    shr-long v34, v34, v13

    .line 1054
    .line 1055
    add-int/lit8 v12, v12, 0x1

    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_26
    const/16 v13, 0x8

    .line 1059
    .line 1060
    if-ne v14, v13, :cond_28

    .line 1061
    .line 1062
    :cond_27
    move/from16 v14, v33

    .line 1063
    .line 1064
    goto :goto_1f

    .line 1065
    :cond_28
    move/from16 v0, v33

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :goto_1f
    if-eq v10, v9, :cond_29

    .line 1069
    .line 1070
    add-int/lit8 v10, v10, 0x1

    .line 1071
    .line 1072
    move-object/from16 v15, v32

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_29
    move v12, v14

    .line 1076
    goto :goto_20

    .line 1077
    :cond_2a
    move-wide/from16 v29, v13

    .line 1078
    .line 1079
    move-object/from16 v32, v15

    .line 1080
    .line 1081
    invoke-virtual {v7, v0}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    goto :goto_21

    .line 1086
    :cond_2b
    move-wide/from16 v29, v13

    .line 1087
    .line 1088
    :cond_2c
    move-object/from16 v32, v15

    .line 1089
    .line 1090
    :goto_20
    move v0, v12

    .line 1091
    :goto_21
    move v12, v0

    .line 1092
    goto :goto_22

    .line 1093
    :cond_2d
    move-wide/from16 v29, v13

    .line 1094
    .line 1095
    move-object/from16 v32, v15

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v5, v0}, Lpr3;->b(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_22
    const/16 v5, 0x8

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :cond_2e
    move-object/from16 p1, v0

    .line 1108
    .line 1109
    move-object/from16 v31, v5

    .line 1110
    .line 1111
    move/from16 v21, v9

    .line 1112
    .line 1113
    move-object/from16 v28, v10

    .line 1114
    .line 1115
    move-wide/from16 v29, v13

    .line 1116
    .line 1117
    move-object/from16 v32, v15

    .line 1118
    .line 1119
    goto :goto_22

    .line 1120
    :goto_23
    shr-long v13, v29, v5

    .line 1121
    .line 1122
    add-int/lit8 v9, v21, 0x1

    .line 1123
    .line 1124
    move-object/from16 v0, p1

    .line 1125
    .line 1126
    move-object/from16 v10, v28

    .line 1127
    .line 1128
    move-object/from16 v5, v31

    .line 1129
    .line 1130
    move-object/from16 v15, v32

    .line 1131
    .line 1132
    goto/16 :goto_1b

    .line 1133
    .line 1134
    :cond_2f
    move-object/from16 p1, v0

    .line 1135
    .line 1136
    move-object/from16 v31, v5

    .line 1137
    .line 1138
    move-object/from16 v28, v10

    .line 1139
    .line 1140
    move-object/from16 v32, v15

    .line 1141
    .line 1142
    const/16 v5, 0x8

    .line 1143
    .line 1144
    if-ne v8, v5, :cond_30

    .line 1145
    .line 1146
    goto :goto_24

    .line 1147
    :cond_30
    move v2, v12

    .line 1148
    goto :goto_25

    .line 1149
    :cond_31
    move-object/from16 p1, v0

    .line 1150
    .line 1151
    move-object/from16 v31, v5

    .line 1152
    .line 1153
    move-object/from16 v28, v10

    .line 1154
    .line 1155
    move-object/from16 v32, v15

    .line 1156
    .line 1157
    :goto_24
    if-eq v2, v11, :cond_30

    .line 1158
    .line 1159
    add-int/lit8 v2, v2, 0x1

    .line 1160
    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    move-object/from16 v10, v28

    .line 1164
    .line 1165
    move-object/from16 v5, v31

    .line 1166
    .line 1167
    move-object/from16 v9, v32

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    goto/16 :goto_1a

    .line 1171
    .line 1172
    :goto_25
    const/4 v5, 0x0

    .line 1173
    goto/16 :goto_2b

    .line 1174
    .line 1175
    :cond_32
    move-object/from16 p1, v0

    .line 1176
    .line 1177
    move-object/from16 v31, v5

    .line 1178
    .line 1179
    check-cast v9, Lkh1;

    .line 1180
    .line 1181
    invoke-virtual {v6, v9}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v5, v9, Lkh1;->l:Ll56;

    .line 1186
    .line 1187
    if-nez v5, :cond_33

    .line 1188
    .line 1189
    move-object/from16 v5, v27

    .line 1190
    .line 1191
    :cond_33
    invoke-virtual {v9}, Lkh1;->h()Ljh1;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    iget-object v8, v8, Ljh1;->f:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-interface {v5, v8, v0}, Ll56;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_3b

    .line 1202
    .line 1203
    invoke-virtual {v3, v9}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-eqz v0, :cond_3a

    .line 1208
    .line 1209
    instance-of v5, v0, Lir3;

    .line 1210
    .line 1211
    if-eqz v5, :cond_39

    .line 1212
    .line 1213
    check-cast v0, Lir3;

    .line 1214
    .line 1215
    iget-object v5, v0, Lir3;->b:[Ljava/lang/Object;

    .line 1216
    .line 1217
    iget-object v0, v0, Lir3;->a:[J

    .line 1218
    .line 1219
    array-length v8, v0

    .line 1220
    const/16 v25, 0x2

    .line 1221
    .line 1222
    add-int/lit8 v8, v8, -0x2

    .line 1223
    .line 1224
    if-ltz v8, :cond_3a

    .line 1225
    .line 1226
    move v9, v2

    .line 1227
    const/4 v2, 0x0

    .line 1228
    :goto_26
    aget-wide v10, v0, v2

    .line 1229
    .line 1230
    not-long v12, v10

    .line 1231
    shl-long v12, v12, v20

    .line 1232
    .line 1233
    and-long/2addr v12, v10

    .line 1234
    and-long v12, v12, v22

    .line 1235
    .line 1236
    cmp-long v12, v12, v22

    .line 1237
    .line 1238
    if-eqz v12, :cond_37

    .line 1239
    .line 1240
    sub-int v12, v2, v8

    .line 1241
    .line 1242
    not-int v12, v12

    .line 1243
    ushr-int/lit8 v12, v12, 0x1f

    .line 1244
    .line 1245
    const/16 v24, 0x8

    .line 1246
    .line 1247
    rsub-int/lit8 v13, v12, 0x8

    .line 1248
    .line 1249
    move-wide v11, v10

    .line 1250
    const/4 v10, 0x0

    .line 1251
    :goto_27
    if-ge v10, v13, :cond_35

    .line 1252
    .line 1253
    and-long v14, v11, v18

    .line 1254
    .line 1255
    cmp-long v14, v14, v16

    .line 1256
    .line 1257
    if-gez v14, :cond_34

    .line 1258
    .line 1259
    shl-int/lit8 v9, v2, 0x3

    .line 1260
    .line 1261
    add-int/2addr v9, v10

    .line 1262
    aget-object v9, v5, v9

    .line 1263
    .line 1264
    invoke-virtual {v7, v9}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    const/4 v9, 0x1

    .line 1268
    :cond_34
    const/16 v14, 0x8

    .line 1269
    .line 1270
    shr-long/2addr v11, v14

    .line 1271
    add-int/lit8 v10, v10, 0x1

    .line 1272
    .line 1273
    goto :goto_27

    .line 1274
    :cond_35
    const/16 v14, 0x8

    .line 1275
    .line 1276
    if-ne v13, v14, :cond_36

    .line 1277
    .line 1278
    goto :goto_28

    .line 1279
    :cond_36
    move v0, v9

    .line 1280
    goto :goto_2a

    .line 1281
    :cond_37
    :goto_28
    if-eq v2, v8, :cond_38

    .line 1282
    .line 1283
    add-int/lit8 v2, v2, 0x1

    .line 1284
    .line 1285
    goto :goto_26

    .line 1286
    :cond_38
    move v2, v9

    .line 1287
    goto :goto_29

    .line 1288
    :cond_39
    invoke-virtual {v7, v0}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x1

    .line 1292
    goto :goto_2a

    .line 1293
    :cond_3a
    :goto_29
    move v0, v2

    .line 1294
    :goto_2a
    move v2, v0

    .line 1295
    goto :goto_25

    .line 1296
    :cond_3b
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v9}, Lpr3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_25

    .line 1304
    .line 1305
    :cond_3c
    move-object/from16 p1, v0

    .line 1306
    .line 1307
    move-object/from16 v31, v5

    .line 1308
    .line 1309
    goto/16 :goto_25

    .line 1310
    .line 1311
    :goto_2b
    iput-boolean v5, v1, Ls56;->k:Z

    .line 1312
    .line 1313
    :goto_2c
    move v0, v2

    .line 1314
    goto :goto_2e

    .line 1315
    :goto_2d
    iput-boolean v5, v1, Ls56;->k:Z

    .line 1316
    .line 1317
    throw v0

    .line 1318
    :cond_3d
    move-object/from16 v31, v5

    .line 1319
    .line 1320
    :cond_3e
    move-object/from16 p1, v0

    .line 1321
    .line 1322
    const/4 v5, 0x0

    .line 1323
    goto :goto_2c

    .line 1324
    :goto_2e
    invoke-virtual {v3, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    if-eqz v2, :cond_43

    .line 1329
    .line 1330
    instance-of v4, v2, Lir3;

    .line 1331
    .line 1332
    if-eqz v4, :cond_42

    .line 1333
    .line 1334
    check-cast v2, Lir3;

    .line 1335
    .line 1336
    iget-object v4, v2, Lir3;->b:[Ljava/lang/Object;

    .line 1337
    .line 1338
    iget-object v2, v2, Lir3;->a:[J

    .line 1339
    .line 1340
    array-length v8, v2

    .line 1341
    const/16 v25, 0x2

    .line 1342
    .line 1343
    add-int/lit8 v8, v8, -0x2

    .line 1344
    .line 1345
    if-ltz v8, :cond_43

    .line 1346
    .line 1347
    move v9, v5

    .line 1348
    :goto_2f
    aget-wide v10, v2, v9

    .line 1349
    .line 1350
    not-long v12, v10

    .line 1351
    shl-long v12, v12, v20

    .line 1352
    .line 1353
    and-long/2addr v12, v10

    .line 1354
    and-long v12, v12, v22

    .line 1355
    .line 1356
    cmp-long v12, v12, v22

    .line 1357
    .line 1358
    if-eqz v12, :cond_41

    .line 1359
    .line 1360
    sub-int v12, v9, v8

    .line 1361
    .line 1362
    not-int v12, v12

    .line 1363
    ushr-int/lit8 v12, v12, 0x1f

    .line 1364
    .line 1365
    const/16 v24, 0x8

    .line 1366
    .line 1367
    rsub-int/lit8 v13, v12, 0x8

    .line 1368
    .line 1369
    move-wide v11, v10

    .line 1370
    move v10, v5

    .line 1371
    :goto_30
    if-ge v10, v13, :cond_40

    .line 1372
    .line 1373
    and-long v14, v11, v18

    .line 1374
    .line 1375
    cmp-long v14, v14, v16

    .line 1376
    .line 1377
    if-gez v14, :cond_3f

    .line 1378
    .line 1379
    shl-int/lit8 v0, v9, 0x3

    .line 1380
    .line 1381
    add-int/2addr v0, v10

    .line 1382
    aget-object v0, v4, v0

    .line 1383
    .line 1384
    invoke-virtual {v7, v0}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    const/4 v0, 0x1

    .line 1388
    :cond_3f
    const/16 v14, 0x8

    .line 1389
    .line 1390
    shr-long/2addr v11, v14

    .line 1391
    add-int/lit8 v10, v10, 0x1

    .line 1392
    .line 1393
    goto :goto_30

    .line 1394
    :cond_40
    const/16 v14, 0x8

    .line 1395
    .line 1396
    if-ne v13, v14, :cond_43

    .line 1397
    .line 1398
    :cond_41
    if-eq v9, v8, :cond_43

    .line 1399
    .line 1400
    add-int/lit8 v9, v9, 0x1

    .line 1401
    .line 1402
    goto :goto_2f

    .line 1403
    :cond_42
    invoke-virtual {v7, v2}, Lir3;->a(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    const/4 v0, 0x1

    .line 1407
    :cond_43
    move v2, v0

    .line 1408
    :goto_31
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    goto/16 :goto_19

    .line 1411
    .line 1412
    :cond_44
    move/from16 v21, v2

    .line 1413
    .line 1414
    goto/16 :goto_18

    .line 1415
    .line 1416
    :goto_32
    iget-boolean v0, v1, Ls56;->k:Z

    .line 1417
    .line 1418
    if-nez v0, :cond_4f

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    iget v0, v0, Lpr3;->l:I

    .line 1425
    .line 1426
    if-eqz v0, :cond_4f

    .line 1427
    .line 1428
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v2, v0, Lpr3;->j:[Ljava/lang/Object;

    .line 1433
    .line 1434
    iget v0, v0, Lpr3;->l:I

    .line 1435
    .line 1436
    move v3, v5

    .line 1437
    :goto_33
    if-ge v3, v0, :cond_4e

    .line 1438
    .line 1439
    aget-object v4, v2, v3

    .line 1440
    .line 1441
    check-cast v4, Lkh1;

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ls56;->a()Lhr3;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {}, Le56;->h()Lx46;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    invoke-virtual {v7}, Lx46;->g()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v7

    .line 1455
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1456
    .line 1457
    .line 1458
    move-result v7

    .line 1459
    invoke-virtual {v1}, Ls56;->c()Lhr3;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    invoke-virtual {v8, v4}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    if-eqz v8, :cond_4c

    .line 1468
    .line 1469
    instance-of v9, v8, Lir3;

    .line 1470
    .line 1471
    if-eqz v9, :cond_4a

    .line 1472
    .line 1473
    check-cast v8, Lir3;

    .line 1474
    .line 1475
    iget-object v9, v8, Lir3;->b:[Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v8, v8, Lir3;->a:[J

    .line 1478
    .line 1479
    array-length v10, v8

    .line 1480
    const/16 v25, 0x2

    .line 1481
    .line 1482
    add-int/lit8 v10, v10, -0x2

    .line 1483
    .line 1484
    if-ltz v10, :cond_49

    .line 1485
    .line 1486
    move v11, v5

    .line 1487
    :goto_34
    aget-wide v12, v8, v11

    .line 1488
    .line 1489
    not-long v14, v12

    .line 1490
    shl-long v14, v14, v20

    .line 1491
    .line 1492
    and-long/2addr v14, v12

    .line 1493
    and-long v14, v14, v22

    .line 1494
    .line 1495
    cmp-long v14, v14, v22

    .line 1496
    .line 1497
    if-eqz v14, :cond_48

    .line 1498
    .line 1499
    sub-int v14, v11, v10

    .line 1500
    .line 1501
    not-int v14, v14

    .line 1502
    ushr-int/lit8 v14, v14, 0x1f

    .line 1503
    .line 1504
    const/16 v24, 0x8

    .line 1505
    .line 1506
    rsub-int/lit8 v14, v14, 0x8

    .line 1507
    .line 1508
    move-wide/from16 v26, v12

    .line 1509
    .line 1510
    move v12, v5

    .line 1511
    :goto_35
    if-ge v12, v14, :cond_47

    .line 1512
    .line 1513
    and-long v28, v26, v18

    .line 1514
    .line 1515
    cmp-long v13, v28, v16

    .line 1516
    .line 1517
    if-gez v13, :cond_46

    .line 1518
    .line 1519
    shl-int/lit8 v13, v11, 0x3

    .line 1520
    .line 1521
    add-int/2addr v13, v12

    .line 1522
    aget-object v13, v9, v13

    .line 1523
    .line 1524
    invoke-virtual {v6, v13}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v15

    .line 1528
    check-cast v15, Lvq3;

    .line 1529
    .line 1530
    if-nez v15, :cond_45

    .line 1531
    .line 1532
    new-instance v15, Lvq3;

    .line 1533
    .line 1534
    invoke-direct {v15}, Lvq3;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6, v13, v15}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    :cond_45
    invoke-virtual {v1, v4, v7, v13, v15}, Ls56;->e(Ljava/lang/Object;ILjava/lang/Object;Lvq3;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_46
    const/16 v13, 0x8

    .line 1544
    .line 1545
    shr-long v26, v26, v13

    .line 1546
    .line 1547
    add-int/lit8 v12, v12, 0x1

    .line 1548
    .line 1549
    goto :goto_35

    .line 1550
    :cond_47
    const/16 v13, 0x8

    .line 1551
    .line 1552
    if-ne v14, v13, :cond_4d

    .line 1553
    .line 1554
    goto :goto_36

    .line 1555
    :cond_48
    const/16 v13, 0x8

    .line 1556
    .line 1557
    :goto_36
    if-eq v11, v10, :cond_4d

    .line 1558
    .line 1559
    add-int/lit8 v11, v11, 0x1

    .line 1560
    .line 1561
    goto :goto_34

    .line 1562
    :cond_49
    const/16 v13, 0x8

    .line 1563
    .line 1564
    goto :goto_37

    .line 1565
    :cond_4a
    const/16 v13, 0x8

    .line 1566
    .line 1567
    const/16 v25, 0x2

    .line 1568
    .line 1569
    invoke-virtual {v6, v8}, Lhr3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    check-cast v9, Lvq3;

    .line 1574
    .line 1575
    if-nez v9, :cond_4b

    .line 1576
    .line 1577
    new-instance v9, Lvq3;

    .line 1578
    .line 1579
    invoke-direct {v9}, Lvq3;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v6, v8, v9}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_4b
    invoke-virtual {v1, v4, v7, v8, v9}, Ls56;->e(Ljava/lang/Object;ILjava/lang/Object;Lvq3;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_37

    .line 1589
    :cond_4c
    const/16 v13, 0x8

    .line 1590
    .line 1591
    const/16 v25, 0x2

    .line 1592
    .line 1593
    :cond_4d
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 1594
    .line 1595
    goto/16 :goto_33

    .line 1596
    .line 1597
    :cond_4e
    invoke-virtual {v1}, Ls56;->b()Lpr3;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Lpr3;->g()V

    .line 1602
    .line 1603
    .line 1604
    :cond_4f
    return v21
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;Lvq3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Ls56;->l:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lvq3;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lvq3;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lvq3;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lvq3;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lkh1;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lkh1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkh1;->h()Ljh1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Ls56;->p:Lhr3;

    .line 51
    .line 52
    iget-object v7, v2, Ljh1;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Ljh1;->e:Lvq3;

    .line 58
    .line 59
    iget-object v3, v0, Ls56;->n:Lhr3;

    .line 60
    .line 61
    invoke-static {v3, v1}, Le43;->j0(Lhr3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lvq3;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lvq3;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Ls86;

    .line 120
    .line 121
    instance-of v5, v9, Lt86;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lt86;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lt86;->f(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Le43;->q(Lhr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lt86;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lt86;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lt86;->f(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v0}, Ls56;->c()Lhr3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Le43;->q(Lhr3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls56;->c()Lhr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p1}, Le43;->i0(Lhr3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of p1, p2, Lkh1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ls56;->c()Lhr3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lhr3;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ls56;->n:Lhr3;

    .line 23
    .line 24
    invoke-static {p1, p2}, Le43;->j0(Lhr3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ls56;->p:Lhr3;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(La34;)V
    .locals 32

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls56;->a()Lhr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhr3;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    aget-wide v5, v1, v4

    .line 14
    .line 15
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v7, v10

    .line 25
    cmp-long v7, v7, v10

    .line 26
    .line 27
    if-eqz v7, :cond_8

    .line 28
    .line 29
    sub-int v7, v4, v2

    .line 30
    .line 31
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_1
    if-ge v12, v7, :cond_7

    .line 40
    .line 41
    const-wide/16 v13, 0xff

    .line 42
    .line 43
    and-long v15, v5, v13

    .line 44
    .line 45
    const-wide/16 v17, 0x80

    .line 46
    .line 47
    cmp-long v15, v15, v17

    .line 48
    .line 49
    if-gez v15, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v15, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v15, v12

    .line 54
    iget-object v3, v0, Lhr3;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v3, v15

    .line 57
    .line 58
    move/from16 v19, v9

    .line 59
    .line 60
    iget-object v9, v0, Lhr3;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v9, v9, v15

    .line 63
    .line 64
    check-cast v9, Lvq3;

    .line 65
    .line 66
    move-wide/from16 v20, v10

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-virtual {v10, v3}, La34;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    if-eqz v22, :cond_3

    .line 81
    .line 82
    move-wide/from16 v22, v13

    .line 83
    .line 84
    iget-object v13, v9, Lvq3;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v14, v9, Lvq3;->c:[I

    .line 87
    .line 88
    iget-object v9, v9, Lvq3;->a:[J

    .line 89
    .line 90
    move/from16 v24, v8

    .line 91
    .line 92
    array-length v8, v9

    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 94
    .line 95
    if-ltz v8, :cond_3

    .line 96
    .line 97
    move-object/from16 v25, v1

    .line 98
    .line 99
    move-wide/from16 v26, v5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    aget-wide v5, v9, v1

    .line 103
    .line 104
    move-object/from16 v28, v9

    .line 105
    .line 106
    not-long v9, v5

    .line 107
    shl-long v9, v9, v19

    .line 108
    .line 109
    and-long/2addr v9, v5

    .line 110
    and-long v9, v9, v20

    .line 111
    .line 112
    cmp-long v9, v9, v20

    .line 113
    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    sub-int v9, v1, v8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    ushr-int/lit8 v9, v9, 0x1f

    .line 120
    .line 121
    rsub-int/lit8 v9, v9, 0x8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_3
    if-ge v10, v9, :cond_1

    .line 125
    .line 126
    and-long v29, v5, v22

    .line 127
    .line 128
    cmp-long v29, v29, v17

    .line 129
    .line 130
    if-gez v29, :cond_0

    .line 131
    .line 132
    shl-int/lit8 v29, v1, 0x3

    .line 133
    .line 134
    add-int v29, v29, v10

    .line 135
    .line 136
    move-wide/from16 v30, v5

    .line 137
    .line 138
    aget-object v5, v13, v29

    .line 139
    .line 140
    aget v6, v14, v29

    .line 141
    .line 142
    move-object/from16 v6, p0

    .line 143
    .line 144
    invoke-virtual {v6, v3, v5}, Ls56;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_0
    move-wide/from16 v30, v5

    .line 149
    .line 150
    move-object/from16 v6, p0

    .line 151
    .line 152
    :goto_4
    shr-long v29, v30, v24

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-wide/from16 v5, v29

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v6, p0

    .line 160
    .line 161
    move/from16 v5, v24

    .line 162
    .line 163
    if-ne v9, v5, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    move-object/from16 v6, p0

    .line 167
    .line 168
    :goto_5
    if-eq v1, v8, :cond_4

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    move-object/from16 v9, v28

    .line 175
    .line 176
    const/16 v24, 0x8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object/from16 v25, v1

    .line 180
    .line 181
    move-wide/from16 v26, v5

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Lhr3;->l(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_5
    const/16 v5, 0x8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move-object/from16 v25, v1

    .line 198
    .line 199
    move-wide/from16 v26, v5

    .line 200
    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    move-wide/from16 v20, v10

    .line 204
    .line 205
    move-object/from16 v6, p0

    .line 206
    .line 207
    move v5, v8

    .line 208
    :goto_6
    shr-long v8, v26, v5

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    move-wide v10, v8

    .line 213
    move v8, v5

    .line 214
    move-wide v5, v10

    .line 215
    move/from16 v9, v19

    .line 216
    .line 217
    move-wide/from16 v10, v20

    .line 218
    .line 219
    move-object/from16 v1, v25

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    move-object/from16 v6, p0

    .line 224
    .line 225
    move-object/from16 v25, v1

    .line 226
    .line 227
    move v5, v8

    .line 228
    if-ne v7, v5, :cond_9

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    move-object/from16 v6, p0

    .line 232
    .line 233
    move-object/from16 v25, v1

    .line 234
    .line 235
    :goto_7
    if-eq v4, v2, :cond_9

    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    move-object/from16 v1, v25

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    return-void
.end method
