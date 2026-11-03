.class public abstract Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcz5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcz5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lap6;->a:Lkp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lvq6;Ls52;Lv01;I)V
    .locals 3

    .line 1
    check-cast p2, Ls62;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ls62;->d0(I)Lv01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ls62;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Ls62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lap6;->a:Lkp1;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lvq6;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lvq6;->d(Lvq6;)Lvq6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lkp1;->a(Ljava/lang/Object;)Lgu4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    invoke-static {v1, p1, p2, v0}, Lam0;->a(Lgu4;Ls52;Lv01;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Ls62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Ls62;->u()Lg85;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lci;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v1, p3, p0, p1}, Lci;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lg85;->d:Ls52;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;Lv01;III)V
    .locals 32

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    check-cast v3, Ls62;

    .line 10
    .line 11
    const v4, 0x6bda414b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ls62;->d0(I)Lv01;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v4, p0

    .line 35
    .line 36
    move v7, v0

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x2

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v11, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v11, v0, 0x30

    .line 47
    .line 48
    if-nez v11, :cond_2

    .line 49
    .line 50
    move-object/from16 v11, p1

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Ls62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v12, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v7, v12

    .line 64
    :goto_3
    and-int/lit8 v12, v2, 0x4

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    or-int/lit16 v7, v7, 0x180

    .line 69
    .line 70
    move-wide/from16 v5, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    and-int/lit16 v15, v0, 0x180

    .line 74
    .line 75
    move-wide/from16 v5, p2

    .line 76
    .line 77
    if-nez v15, :cond_7

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Ls62;->f(J)Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_6

    .line 84
    .line 85
    const/16 v16, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v16, 0x80

    .line 89
    .line 90
    :goto_4
    or-int v7, v7, v16

    .line 91
    .line 92
    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    .line 93
    .line 94
    and-int/lit8 v17, v2, 0x10

    .line 95
    .line 96
    const/16 v18, 0x2000

    .line 97
    .line 98
    const/16 v19, 0x4000

    .line 99
    .line 100
    if-eqz v17, :cond_8

    .line 101
    .line 102
    or-int/lit16 v9, v7, 0x6c00

    .line 103
    .line 104
    move-wide/from16 v10, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 108
    .line 109
    move-wide/from16 v10, p4

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v10, v11}, Ls62;->f(J)Z

    .line 114
    .line 115
    .line 116
    move-result v20

    .line 117
    if-eqz v20, :cond_9

    .line 118
    .line 119
    move/from16 v20, v19

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move/from16 v20, v18

    .line 123
    .line 124
    :goto_6
    or-int v9, v9, v20

    .line 125
    .line 126
    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    .line 127
    .line 128
    or-int v20, v9, v20

    .line 129
    .line 130
    and-int/lit8 v21, v2, 0x40

    .line 131
    .line 132
    const/high16 v22, 0x1b0000

    .line 133
    .line 134
    if-eqz v21, :cond_c

    .line 135
    .line 136
    or-int v20, v9, v22

    .line 137
    .line 138
    :cond_b
    move-object/from16 v9, p6

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    const/high16 v9, 0x180000

    .line 142
    .line 143
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-virtual {v3, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v23

    .line 152
    if-eqz v23, :cond_d

    .line 153
    .line 154
    const/high16 v23, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v23, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int v20, v20, v23

    .line 160
    .line 161
    :goto_9
    and-int/lit16 v7, v2, 0x80

    .line 162
    .line 163
    const/high16 v24, 0x400000

    .line 164
    .line 165
    const/high16 v25, 0x800000

    .line 166
    .line 167
    const/high16 v26, 0xc00000

    .line 168
    .line 169
    if-eqz v7, :cond_e

    .line 170
    .line 171
    or-int v20, v20, v26

    .line 172
    .line 173
    move-object/from16 v13, p7

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    and-int v27, v0, v26

    .line 177
    .line 178
    move-object/from16 v13, p7

    .line 179
    .line 180
    if-nez v27, :cond_10

    .line 181
    .line 182
    invoke-virtual {v3, v13}, Ls62;->g(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    if-eqz v28, :cond_f

    .line 187
    .line 188
    move/from16 v28, v25

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    move/from16 v28, v24

    .line 192
    .line 193
    :goto_a
    or-int v20, v20, v28

    .line 194
    .line 195
    :cond_10
    :goto_b
    const/high16 v28, 0x36000000

    .line 196
    .line 197
    or-int v20, v20, v28

    .line 198
    .line 199
    and-int/lit16 v14, v2, 0x400

    .line 200
    .line 201
    if-eqz v14, :cond_11

    .line 202
    .line 203
    or-int/lit8 v15, v1, 0x6

    .line 204
    .line 205
    move/from16 v29, v15

    .line 206
    .line 207
    move-object/from16 v15, p10

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_11
    and-int/lit8 v29, v1, 0x6

    .line 211
    .line 212
    move-object/from16 v15, p10

    .line 213
    .line 214
    if-nez v29, :cond_13

    .line 215
    .line 216
    invoke-virtual {v3, v15}, Ls62;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v30

    .line 220
    if-eqz v30, :cond_12

    .line 221
    .line 222
    const/16 v29, 0x4

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_12
    const/16 v29, 0x2

    .line 226
    .line 227
    :goto_c
    or-int v29, v1, v29

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :cond_13
    move/from16 v29, v1

    .line 231
    .line 232
    :goto_d
    and-int/lit16 v0, v2, 0x800

    .line 233
    .line 234
    if-eqz v0, :cond_15

    .line 235
    .line 236
    or-int/lit8 v29, v29, 0x30

    .line 237
    .line 238
    move-wide/from16 v4, p11

    .line 239
    .line 240
    :cond_14
    :goto_e
    move/from16 v6, v29

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_15
    and-int/lit8 v30, v1, 0x30

    .line 244
    .line 245
    move-wide/from16 v4, p11

    .line 246
    .line 247
    if-nez v30, :cond_14

    .line 248
    .line 249
    invoke-virtual {v3, v4, v5}, Ls62;->f(J)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_16

    .line 254
    .line 255
    const/16 v16, 0x20

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_16
    const/16 v16, 0x10

    .line 259
    .line 260
    :goto_f
    or-int v29, v29, v16

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :goto_10
    move/from16 v16, v0

    .line 264
    .line 265
    and-int/lit16 v0, v2, 0x1000

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    or-int/lit16 v6, v6, 0x180

    .line 270
    .line 271
    move/from16 v23, v0

    .line 272
    .line 273
    :cond_17
    move/from16 v0, p13

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_18
    move/from16 v23, v0

    .line 277
    .line 278
    and-int/lit16 v0, v1, 0x180

    .line 279
    .line 280
    if-nez v0, :cond_17

    .line 281
    .line 282
    move/from16 v0, p13

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ls62;->e(I)Z

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    if-eqz v29, :cond_19

    .line 289
    .line 290
    const/16 v27, 0x100

    .line 291
    .line 292
    goto :goto_11

    .line 293
    :cond_19
    const/16 v27, 0x80

    .line 294
    .line 295
    :goto_11
    or-int v6, v6, v27

    .line 296
    .line 297
    :goto_12
    and-int/lit16 v0, v2, 0x2000

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    or-int/lit16 v6, v6, 0xc00

    .line 302
    .line 303
    move/from16 v27, v0

    .line 304
    .line 305
    :cond_1a
    move/from16 v0, p14

    .line 306
    .line 307
    goto :goto_14

    .line 308
    :cond_1b
    move/from16 v27, v0

    .line 309
    .line 310
    and-int/lit16 v0, v1, 0xc00

    .line 311
    .line 312
    if-nez v0, :cond_1a

    .line 313
    .line 314
    move/from16 v0, p14

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Ls62;->h(Z)Z

    .line 317
    .line 318
    .line 319
    move-result v28

    .line 320
    if-eqz v28, :cond_1c

    .line 321
    .line 322
    const/16 v28, 0x800

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_1c
    const/16 v28, 0x400

    .line 326
    .line 327
    :goto_13
    or-int v6, v6, v28

    .line 328
    .line 329
    :goto_14
    and-int/lit16 v0, v2, 0x4000

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    or-int/lit16 v6, v6, 0x6000

    .line 334
    .line 335
    move/from16 v28, v0

    .line 336
    .line 337
    :cond_1d
    move/from16 v0, p15

    .line 338
    .line 339
    goto :goto_15

    .line 340
    :cond_1e
    move/from16 v28, v0

    .line 341
    .line 342
    and-int/lit16 v0, v1, 0x6000

    .line 343
    .line 344
    if-nez v0, :cond_1d

    .line 345
    .line 346
    move/from16 v0, p15

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ls62;->e(I)Z

    .line 349
    .line 350
    .line 351
    move-result v29

    .line 352
    if-eqz v29, :cond_1f

    .line 353
    .line 354
    move/from16 v18, v19

    .line 355
    .line 356
    :cond_1f
    or-int v6, v6, v18

    .line 357
    .line 358
    :goto_15
    or-int v6, v6, v22

    .line 359
    .line 360
    and-int v18, v1, v26

    .line 361
    .line 362
    const/high16 v19, 0x20000

    .line 363
    .line 364
    if-nez v18, :cond_21

    .line 365
    .line 366
    and-int v18, v2, v19

    .line 367
    .line 368
    move-object/from16 v0, p17

    .line 369
    .line 370
    if-nez v18, :cond_20

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v18

    .line 376
    if-eqz v18, :cond_20

    .line 377
    .line 378
    move/from16 v24, v25

    .line 379
    .line 380
    :cond_20
    or-int v6, v6, v24

    .line 381
    .line 382
    goto :goto_16

    .line 383
    :cond_21
    move-object/from16 v0, p17

    .line 384
    .line 385
    :goto_16
    const v18, 0x12492493

    .line 386
    .line 387
    .line 388
    and-int v0, v20, v18

    .line 389
    .line 390
    const v1, 0x12492492

    .line 391
    .line 392
    .line 393
    const/16 v18, 0x1

    .line 394
    .line 395
    if-ne v0, v1, :cond_23

    .line 396
    .line 397
    const v0, 0x492493

    .line 398
    .line 399
    .line 400
    and-int/2addr v0, v6

    .line 401
    const v1, 0x492492

    .line 402
    .line 403
    .line 404
    if-eq v0, v1, :cond_22

    .line 405
    .line 406
    goto :goto_17

    .line 407
    :cond_22
    const/4 v0, 0x0

    .line 408
    goto :goto_18

    .line 409
    :cond_23
    :goto_17
    move/from16 v0, v18

    .line 410
    .line 411
    :goto_18
    and-int/lit8 v1, v20, 0x1

    .line 412
    .line 413
    invoke-virtual {v3, v1, v0}, Ls62;->T(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_35

    .line 418
    .line 419
    invoke-virtual {v3}, Ls62;->Y()V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v0, p19, 0x1

    .line 423
    .line 424
    const v1, -0x1c00001

    .line 425
    .line 426
    .line 427
    if-eqz v0, :cond_26

    .line 428
    .line 429
    invoke-virtual {v3}, Ls62;->A()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_24

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_24
    invoke-virtual {v3}, Ls62;->W()V

    .line 437
    .line 438
    .line 439
    and-int v0, p21, v19

    .line 440
    .line 441
    if-eqz v0, :cond_25

    .line 442
    .line 443
    and-int/2addr v6, v1

    .line 444
    :cond_25
    move-object/from16 v0, p1

    .line 445
    .line 446
    move-wide/from16 v24, p2

    .line 447
    .line 448
    move-wide/from16 v21, p8

    .line 449
    .line 450
    move/from16 v7, p15

    .line 451
    .line 452
    move/from16 v18, p16

    .line 453
    .line 454
    move-object/from16 v8, p17

    .line 455
    .line 456
    move-wide v1, v4

    .line 457
    move/from16 v4, p13

    .line 458
    .line 459
    move/from16 v5, p14

    .line 460
    .line 461
    goto/16 :goto_20

    .line 462
    .line 463
    :cond_26
    :goto_19
    if-eqz v8, :cond_27

    .line 464
    .line 465
    sget-object v0, Lho3;->j:Lho3;

    .line 466
    .line 467
    goto :goto_1a

    .line 468
    :cond_27
    move-object/from16 v0, p1

    .line 469
    .line 470
    :goto_1a
    if-eqz v12, :cond_28

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    sget-object v12, Lyu0;->u:Lic5;

    .line 474
    .line 475
    invoke-static {v8, v8, v8, v8, v12}, Lmt6;->a(FFFFLvu0;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v24

    .line 479
    goto :goto_1b

    .line 480
    :cond_28
    move-wide/from16 v24, p2

    .line 481
    .line 482
    :goto_1b
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 483
    .line 484
    move v12, v1

    .line 485
    const-wide/16 v1, 0x0

    .line 486
    .line 487
    if-eqz v17, :cond_29

    .line 488
    .line 489
    invoke-static {v1, v2, v8}, Lg23;->O(JF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v10

    .line 493
    :cond_29
    const/16 v17, 0x0

    .line 494
    .line 495
    if-eqz v21, :cond_2a

    .line 496
    .line 497
    move-object/from16 v9, v17

    .line 498
    .line 499
    :cond_2a
    if-eqz v7, :cond_2b

    .line 500
    .line 501
    move-object/from16 v13, v17

    .line 502
    .line 503
    :cond_2b
    invoke-static {v1, v2, v8}, Lg23;->O(JF)J

    .line 504
    .line 505
    .line 506
    move-result-wide v21

    .line 507
    if-eqz v14, :cond_2c

    .line 508
    .line 509
    move-object/from16 v15, v17

    .line 510
    .line 511
    :cond_2c
    if-eqz v16, :cond_2d

    .line 512
    .line 513
    invoke-static {v1, v2, v8}, Lg23;->O(JF)J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    goto :goto_1c

    .line 518
    :cond_2d
    move-wide v1, v4

    .line 519
    :goto_1c
    if-eqz v23, :cond_2e

    .line 520
    .line 521
    move/from16 v4, v18

    .line 522
    .line 523
    goto :goto_1d

    .line 524
    :cond_2e
    move/from16 v4, p13

    .line 525
    .line 526
    :goto_1d
    if-eqz v27, :cond_2f

    .line 527
    .line 528
    move/from16 v5, v18

    .line 529
    .line 530
    goto :goto_1e

    .line 531
    :cond_2f
    move/from16 v5, p14

    .line 532
    .line 533
    :goto_1e
    if-eqz v28, :cond_30

    .line 534
    .line 535
    const v7, 0x7fffffff

    .line 536
    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_30
    move/from16 v7, p15

    .line 540
    .line 541
    :goto_1f
    and-int v8, p21, v19

    .line 542
    .line 543
    if-eqz v8, :cond_31

    .line 544
    .line 545
    sget-object v8, Lap6;->a:Lkp1;

    .line 546
    .line 547
    invoke-virtual {v3, v8}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Lvq6;

    .line 552
    .line 553
    and-int/2addr v6, v12

    .line 554
    goto :goto_20

    .line 555
    :cond_31
    move-object/from16 v8, p17

    .line 556
    .line 557
    :goto_20
    invoke-virtual {v3}, Ls62;->s()V

    .line 558
    .line 559
    .line 560
    const v12, -0x21b088d2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v12}, Ls62;->c0(I)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v16, 0x10

    .line 567
    .line 568
    cmp-long v12, v24, v16

    .line 569
    .line 570
    if-eqz v12, :cond_32

    .line 571
    .line 572
    move-object/from16 p14, v0

    .line 573
    .line 574
    move-wide/from16 p11, v1

    .line 575
    .line 576
    move-wide/from16 v26, v24

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    goto :goto_23

    .line 580
    :cond_32
    const v12, -0x21b085cd

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v12}, Ls62;->c0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Lvq6;->b()J

    .line 587
    .line 588
    .line 589
    move-result-wide v26

    .line 590
    cmp-long v12, v26, v16

    .line 591
    .line 592
    if-eqz v12, :cond_33

    .line 593
    .line 594
    move-object/from16 p14, v0

    .line 595
    .line 596
    move-wide/from16 p11, v1

    .line 597
    .line 598
    :goto_21
    const/4 v0, 0x0

    .line 599
    goto :goto_22

    .line 600
    :cond_33
    sget-object v12, Lu61;->a:Lkp1;

    .line 601
    .line 602
    invoke-virtual {v3, v12}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Lhu0;

    .line 607
    .line 608
    move-object/from16 p14, v0

    .line 609
    .line 610
    move-wide/from16 p11, v1

    .line 611
    .line 612
    iget-wide v0, v12, Lhu0;->a:J

    .line 613
    .line 614
    move-wide/from16 v26, v0

    .line 615
    .line 616
    goto :goto_21

    .line 617
    :goto_22
    invoke-virtual {v3, v0}, Ls62;->r(Z)V

    .line 618
    .line 619
    .line 620
    :goto_23
    invoke-virtual {v3, v0}, Ls62;->r(Z)V

    .line 621
    .line 622
    .line 623
    if-eqz v15, :cond_34

    .line 624
    .line 625
    iget v2, v15, Ljj6;->a:I

    .line 626
    .line 627
    goto :goto_24

    .line 628
    :cond_34
    move v2, v0

    .line 629
    :goto_24
    const v0, 0xfd6f50

    .line 630
    .line 631
    .line 632
    move/from16 p13, v0

    .line 633
    .line 634
    move/from16 p10, v2

    .line 635
    .line 636
    move-object/from16 p1, v8

    .line 637
    .line 638
    move-object/from16 p6, v9

    .line 639
    .line 640
    move-wide/from16 p4, v10

    .line 641
    .line 642
    move-object/from16 p7, v13

    .line 643
    .line 644
    move-wide/from16 p8, v21

    .line 645
    .line 646
    move-wide/from16 p2, v26

    .line 647
    .line 648
    invoke-static/range {p1 .. p13}, Lvq6;->e(Lvq6;JJLa42;Lc32;JIJI)Lvq6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-wide/from16 v1, p11

    .line 653
    .line 654
    and-int/lit8 v12, v20, 0x7e

    .line 655
    .line 656
    shr-int/lit8 v14, v6, 0x9

    .line 657
    .line 658
    and-int/lit16 v14, v14, 0x1c00

    .line 659
    .line 660
    or-int/2addr v12, v14

    .line 661
    shl-int/lit8 v6, v6, 0x6

    .line 662
    .line 663
    const v14, 0xe000

    .line 664
    .line 665
    .line 666
    and-int/2addr v14, v6

    .line 667
    or-int/2addr v12, v14

    .line 668
    const/high16 v14, 0x70000

    .line 669
    .line 670
    and-int/2addr v14, v6

    .line 671
    or-int/2addr v12, v14

    .line 672
    const/high16 v14, 0x380000

    .line 673
    .line 674
    and-int/2addr v14, v6

    .line 675
    or-int/2addr v12, v14

    .line 676
    const/high16 v14, 0x1c00000

    .line 677
    .line 678
    and-int/2addr v6, v14

    .line 679
    or-int/2addr v6, v12

    .line 680
    shl-int/lit8 v12, v20, 0x12

    .line 681
    .line 682
    const/high16 v14, 0x70000000

    .line 683
    .line 684
    and-int/2addr v12, v14

    .line 685
    or-int/2addr v6, v12

    .line 686
    const/16 v12, 0x100

    .line 687
    .line 688
    move-object/from16 p1, p0

    .line 689
    .line 690
    move-object/from16 p2, p14

    .line 691
    .line 692
    move-object/from16 p3, v0

    .line 693
    .line 694
    move-object/from16 p8, v3

    .line 695
    .line 696
    move/from16 p4, v4

    .line 697
    .line 698
    move/from16 p5, v5

    .line 699
    .line 700
    move/from16 p9, v6

    .line 701
    .line 702
    move/from16 p6, v7

    .line 703
    .line 704
    move/from16 p10, v12

    .line 705
    .line 706
    move/from16 p7, v18

    .line 707
    .line 708
    invoke-static/range {p1 .. p10}, Ls77;->c(Ljava/lang/String;Lko3;Lvq6;IZIILv01;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, p2

    .line 712
    .line 713
    move-object/from16 v0, p8

    .line 714
    .line 715
    move-object v12, v15

    .line 716
    move v15, v5

    .line 717
    move-wide v5, v10

    .line 718
    move-object v11, v12

    .line 719
    move v14, v4

    .line 720
    move/from16 v16, v7

    .line 721
    .line 722
    move-object v7, v9

    .line 723
    move/from16 v17, v18

    .line 724
    .line 725
    move-wide/from16 v9, v21

    .line 726
    .line 727
    move-object/from16 v18, v8

    .line 728
    .line 729
    move-object v8, v13

    .line 730
    move-wide v12, v1

    .line 731
    move-object v2, v3

    .line 732
    move-wide/from16 v3, v24

    .line 733
    .line 734
    goto :goto_25

    .line 735
    :cond_35
    move-object v0, v3

    .line 736
    invoke-virtual {v0}, Ls62;->W()V

    .line 737
    .line 738
    .line 739
    move-object/from16 v2, p1

    .line 740
    .line 741
    move/from16 v14, p13

    .line 742
    .line 743
    move/from16 v16, p15

    .line 744
    .line 745
    move/from16 v17, p16

    .line 746
    .line 747
    move-object/from16 v18, p17

    .line 748
    .line 749
    move-object v7, v9

    .line 750
    move-object v8, v13

    .line 751
    move-wide v12, v4

    .line 752
    move-wide v5, v10

    .line 753
    move-object v11, v15

    .line 754
    move-wide/from16 v3, p2

    .line 755
    .line 756
    move-wide/from16 v9, p8

    .line 757
    .line 758
    move/from16 v15, p14

    .line 759
    .line 760
    :goto_25
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_36

    .line 765
    .line 766
    move-object v1, v0

    .line 767
    new-instance v0, Lzo6;

    .line 768
    .line 769
    const/16 v22, 0x1

    .line 770
    .line 771
    move/from16 v19, p19

    .line 772
    .line 773
    move/from16 v20, p20

    .line 774
    .line 775
    move/from16 v21, p21

    .line 776
    .line 777
    move-object/from16 v31, v1

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    invoke-direct/range {v0 .. v22}, Lzo6;-><init>(Ljava/lang/String;Lko3;JJLa42;Lc32;JLjj6;JIZIILvq6;IIIB)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v31

    .line 785
    .line 786
    iput-object v0, v1, Lg85;->d:Ls52;

    .line 787
    .line 788
    :cond_36
    return-void
.end method

.method public static final c(Lai;Lko3;JJLa42;Lc32;JJIZIILjava/util/Map;Lo52;Lvq6;Lv01;III)V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p20

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    move/from16 v3, p22

    .line 8
    .line 9
    move-object/from16 v4, p19

    .line 10
    .line 11
    check-cast v4, Ls62;

    .line 12
    .line 13
    const v5, 0x116b5779

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ls62;->d0(I)Lv01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ls62;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v3, 0x2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v8, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v8, v0, 0x30

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v8, p1

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v9

    .line 62
    :goto_3
    and-int/lit8 v9, v3, 0x4

    .line 63
    .line 64
    if-eqz v9, :cond_6

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v12, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v12, v0, 0x180

    .line 72
    .line 73
    if-nez v12, :cond_5

    .line 74
    .line 75
    move-wide/from16 v12, p2

    .line 76
    .line 77
    invoke-virtual {v4, v12, v13}, Ls62;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_7

    .line 82
    .line 83
    const/16 v14, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v14, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v14

    .line 89
    :goto_5
    or-int/lit16 v14, v5, 0xc00

    .line 90
    .line 91
    and-int/lit8 v15, v3, 0x10

    .line 92
    .line 93
    const/16 v16, 0x2000

    .line 94
    .line 95
    const/16 v17, 0x4000

    .line 96
    .line 97
    if-eqz v15, :cond_8

    .line 98
    .line 99
    or-int/lit16 v14, v5, 0x6c00

    .line 100
    .line 101
    move-wide/from16 v10, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 105
    .line 106
    move-wide/from16 v10, p4

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4, v10, v11}, Ls62;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    if-eqz v18, :cond_9

    .line 115
    .line 116
    move/from16 v18, v17

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move/from16 v18, v16

    .line 120
    .line 121
    :goto_6
    or-int v14, v14, v18

    .line 122
    .line 123
    :cond_a
    :goto_7
    const/high16 v18, 0x30000

    .line 124
    .line 125
    or-int v19, v14, v18

    .line 126
    .line 127
    and-int/lit8 v20, v3, 0x40

    .line 128
    .line 129
    const/high16 v21, 0x80000

    .line 130
    .line 131
    const/high16 v22, 0x100000

    .line 132
    .line 133
    const/high16 v23, 0x1b0000

    .line 134
    .line 135
    if-eqz v20, :cond_c

    .line 136
    .line 137
    or-int v19, v14, v23

    .line 138
    .line 139
    :cond_b
    move-object/from16 v14, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v14, 0x180000

    .line 143
    .line 144
    and-int/2addr v14, v0

    .line 145
    if-nez v14, :cond_b

    .line 146
    .line 147
    move-object/from16 v14, p6

    .line 148
    .line 149
    invoke-virtual {v4, v14}, Ls62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v24

    .line 153
    if-eqz v24, :cond_d

    .line 154
    .line 155
    move/from16 v24, v22

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move/from16 v24, v21

    .line 159
    .line 160
    :goto_8
    or-int v19, v19, v24

    .line 161
    .line 162
    :goto_9
    and-int/lit16 v5, v3, 0x80

    .line 163
    .line 164
    const/high16 v25, 0xc00000

    .line 165
    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    or-int v19, v19, v25

    .line 169
    .line 170
    move-object/from16 v6, p7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    and-int v26, v0, v25

    .line 174
    .line 175
    move-object/from16 v6, p7

    .line 176
    .line 177
    if-nez v26, :cond_10

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v27

    .line 183
    if-eqz v27, :cond_f

    .line 184
    .line 185
    const/high16 v27, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    const/high16 v27, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v19, v19, v27

    .line 191
    .line 192
    :cond_10
    :goto_b
    const/high16 v27, 0x36000000

    .line 193
    .line 194
    or-int v19, v19, v27

    .line 195
    .line 196
    or-int/lit8 v27, v2, 0x36

    .line 197
    .line 198
    and-int/lit16 v0, v3, 0x1000

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    move/from16 v28, v0

    .line 203
    .line 204
    or-int/lit16 v0, v2, 0x1b6

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_11
    move/from16 v28, v0

    .line 208
    .line 209
    and-int/lit16 v0, v2, 0x180

    .line 210
    .line 211
    if-nez v0, :cond_13

    .line 212
    .line 213
    move/from16 v0, p12

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ls62;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v29

    .line 219
    if-eqz v29, :cond_12

    .line 220
    .line 221
    const/16 v24, 0x100

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    const/16 v24, 0x80

    .line 225
    .line 226
    :goto_c
    or-int v27, v27, v24

    .line 227
    .line 228
    :goto_d
    move/from16 v0, v27

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    move/from16 v0, p12

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :goto_e
    move/from16 v24, v5

    .line 235
    .line 236
    or-int/lit16 v5, v0, 0xc00

    .line 237
    .line 238
    move/from16 v27, v5

    .line 239
    .line 240
    and-int/lit16 v5, v3, 0x4000

    .line 241
    .line 242
    if-eqz v5, :cond_15

    .line 243
    .line 244
    or-int/lit16 v0, v0, 0x6c00

    .line 245
    .line 246
    move/from16 v27, v0

    .line 247
    .line 248
    :cond_14
    move/from16 v0, p14

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_15
    and-int/lit16 v0, v2, 0x6000

    .line 252
    .line 253
    if-nez v0, :cond_14

    .line 254
    .line 255
    move/from16 v0, p14

    .line 256
    .line 257
    invoke-virtual {v4, v0}, Ls62;->e(I)Z

    .line 258
    .line 259
    .line 260
    move-result v29

    .line 261
    if-eqz v29, :cond_16

    .line 262
    .line 263
    move/from16 v16, v17

    .line 264
    .line 265
    :cond_16
    or-int v16, v27, v16

    .line 266
    .line 267
    move/from16 v27, v16

    .line 268
    .line 269
    :goto_f
    or-int v16, v27, v18

    .line 270
    .line 271
    const/high16 v17, 0x10000

    .line 272
    .line 273
    and-int v17, v3, v17

    .line 274
    .line 275
    if-eqz v17, :cond_17

    .line 276
    .line 277
    or-int v16, v27, v23

    .line 278
    .line 279
    move-object/from16 v0, p16

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_17
    move-object/from16 v0, p16

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    if-eqz v23, :cond_18

    .line 289
    .line 290
    move/from16 v21, v22

    .line 291
    .line 292
    :cond_18
    or-int v16, v16, v21

    .line 293
    .line 294
    :goto_10
    or-int v16, v16, v25

    .line 295
    .line 296
    const/high16 v21, 0x40000

    .line 297
    .line 298
    and-int v22, v3, v21

    .line 299
    .line 300
    move-object/from16 v0, p18

    .line 301
    .line 302
    if-nez v22, :cond_19

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v22

    .line 308
    if-eqz v22, :cond_19

    .line 309
    .line 310
    const/high16 v22, 0x4000000

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_19
    const/high16 v22, 0x2000000

    .line 314
    .line 315
    :goto_11
    or-int v16, v16, v22

    .line 316
    .line 317
    const v22, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int v0, v19, v22

    .line 321
    .line 322
    const v2, 0x12492492

    .line 323
    .line 324
    .line 325
    if-ne v0, v2, :cond_1b

    .line 326
    .line 327
    const v0, 0x2492493

    .line 328
    .line 329
    .line 330
    and-int v0, v16, v0

    .line 331
    .line 332
    const v2, 0x2492492

    .line 333
    .line 334
    .line 335
    if-eq v0, v2, :cond_1a

    .line 336
    .line 337
    goto :goto_12

    .line 338
    :cond_1a
    const/4 v0, 0x0

    .line 339
    goto :goto_13

    .line 340
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 341
    :goto_13
    and-int/lit8 v2, v19, 0x1

    .line 342
    .line 343
    invoke-virtual {v4, v2, v0}, Ls62;->T(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_30

    .line 348
    .line 349
    invoke-virtual {v4}, Ls62;->Y()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v0, p20, 0x1

    .line 353
    .line 354
    const v22, -0xe000001

    .line 355
    .line 356
    .line 357
    sget-object v2, Lt01;->a:Lt8;

    .line 358
    .line 359
    if-eqz v0, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v4}, Ls62;->A()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    goto :goto_14

    .line 368
    :cond_1c
    invoke-virtual {v4}, Ls62;->W()V

    .line 369
    .line 370
    .line 371
    and-int v0, p22, v21

    .line 372
    .line 373
    if-eqz v0, :cond_1d

    .line 374
    .line 375
    and-int v16, v16, v22

    .line 376
    .line 377
    :cond_1d
    move-wide/from16 v29, p8

    .line 378
    .line 379
    move/from16 v9, p12

    .line 380
    .line 381
    move/from16 v0, p13

    .line 382
    .line 383
    move/from16 v5, p14

    .line 384
    .line 385
    move/from16 v3, p15

    .line 386
    .line 387
    move-object/from16 v7, p16

    .line 388
    .line 389
    move-object/from16 v20, p17

    .line 390
    .line 391
    move-object/from16 v21, p18

    .line 392
    .line 393
    move/from16 v22, v16

    .line 394
    .line 395
    move-wide/from16 v15, p10

    .line 396
    .line 397
    goto/16 :goto_1b

    .line 398
    .line 399
    :cond_1e
    :goto_14
    if-eqz v7, :cond_1f

    .line 400
    .line 401
    sget-object v0, Lho3;->j:Lho3;

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :cond_1f
    move-object v0, v8

    .line 405
    :goto_15
    if-eqz v9, :cond_20

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    sget-object v8, Lyu0;->u:Lic5;

    .line 409
    .line 410
    invoke-static {v7, v7, v7, v7, v8}, Lmt6;->a(FFFFLvu0;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    move-wide v12, v7

    .line 415
    :cond_20
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 416
    .line 417
    const-wide/16 v8, 0x0

    .line 418
    .line 419
    if-eqz v15, :cond_21

    .line 420
    .line 421
    invoke-static {v8, v9, v7}, Lg23;->O(JF)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    :cond_21
    if-eqz v20, :cond_22

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    :cond_22
    if-eqz v24, :cond_23

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    :cond_23
    invoke-static {v8, v9, v7}, Lg23;->O(JF)J

    .line 432
    .line 433
    .line 434
    move-result-wide v29

    .line 435
    invoke-static {v8, v9, v7}, Lg23;->O(JF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v7

    .line 439
    if-eqz v28, :cond_24

    .line 440
    .line 441
    const/4 v9, 0x1

    .line 442
    goto :goto_16

    .line 443
    :cond_24
    move/from16 v9, p12

    .line 444
    .line 445
    :goto_16
    if-eqz v5, :cond_25

    .line 446
    .line 447
    const v5, 0x7fffffff

    .line 448
    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_25
    move/from16 v5, p14

    .line 452
    .line 453
    :goto_17
    if-eqz v17, :cond_26

    .line 454
    .line 455
    sget-object v15, Lrt1;->j:Lrt1;

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_26
    move-object/from16 v15, p16

    .line 459
    .line 460
    :goto_18
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-ne v3, v2, :cond_27

    .line 465
    .line 466
    new-instance v3, Lnd6;

    .line 467
    .line 468
    move-object/from16 p1, v0

    .line 469
    .line 470
    const/16 v0, 0x18

    .line 471
    .line 472
    invoke-direct {v3, v0}, Lnd6;-><init>(B)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_19

    .line 479
    :cond_27
    move-object/from16 p1, v0

    .line 480
    .line 481
    :goto_19
    move-object v0, v3

    .line 482
    check-cast v0, Lo52;

    .line 483
    .line 484
    and-int v3, p22, v21

    .line 485
    .line 486
    if-eqz v3, :cond_28

    .line 487
    .line 488
    sget-object v3, Lap6;->a:Lkp1;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lvq6;

    .line 495
    .line 496
    and-int v16, v16, v22

    .line 497
    .line 498
    move-object/from16 v20, v0

    .line 499
    .line 500
    move-object/from16 v21, v3

    .line 501
    .line 502
    :goto_1a
    move/from16 v22, v16

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    const/4 v3, 0x1

    .line 506
    move-wide/from16 v54, v7

    .line 507
    .line 508
    move-object/from16 v8, p1

    .line 509
    .line 510
    move-object v7, v15

    .line 511
    move-wide/from16 v15, v54

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_28
    move-object/from16 v21, p18

    .line 515
    .line 516
    move-object/from16 v20, v0

    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :goto_1b
    invoke-virtual {v4}, Ls62;->s()V

    .line 520
    .line 521
    .line 522
    move/from16 p14, v0

    .line 523
    .line 524
    const v0, 0x63f3c1dc

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v0}, Ls62;->c0(I)V

    .line 528
    .line 529
    .line 530
    const-wide/16 v27, 0x10

    .line 531
    .line 532
    cmp-long v0, v12, v27

    .line 533
    .line 534
    if-eqz v0, :cond_29

    .line 535
    .line 536
    move/from16 p15, v5

    .line 537
    .line 538
    move-object/from16 p7, v6

    .line 539
    .line 540
    move-wide/from16 v31, v12

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    goto :goto_1e

    .line 544
    :cond_29
    const v0, 0x63f3c4e1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0}, Ls62;->c0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v21 .. v21}, Lvq6;->b()J

    .line 551
    .line 552
    .line 553
    move-result-wide v31

    .line 554
    cmp-long v0, v31, v27

    .line 555
    .line 556
    if-eqz v0, :cond_2a

    .line 557
    .line 558
    move/from16 p15, v5

    .line 559
    .line 560
    move-object/from16 p7, v6

    .line 561
    .line 562
    :goto_1c
    const/4 v0, 0x0

    .line 563
    goto :goto_1d

    .line 564
    :cond_2a
    sget-object v0, Lu61;->a:Lkp1;

    .line 565
    .line 566
    invoke-virtual {v4, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lhu0;

    .line 571
    .line 572
    move/from16 p15, v5

    .line 573
    .line 574
    move-object/from16 p7, v6

    .line 575
    .line 576
    iget-wide v5, v0, Lhu0;->a:J

    .line 577
    .line 578
    move-wide/from16 v31, v5

    .line 579
    .line 580
    goto :goto_1c

    .line 581
    :goto_1d
    invoke-virtual {v4, v0}, Ls62;->r(Z)V

    .line 582
    .line 583
    .line 584
    :goto_1e
    invoke-virtual {v4, v0}, Ls62;->r(Z)V

    .line 585
    .line 586
    .line 587
    sget-object v5, Lxh3;->b:Lkp1;

    .line 588
    .line 589
    invoke-virtual {v4, v5}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Lvh3;

    .line 594
    .line 595
    iget-object v5, v5, Lvh3;->a:Lnu0;

    .line 596
    .line 597
    iget-wide v5, v5, Lnu0;->a:J

    .line 598
    .line 599
    invoke-virtual {v4, v5, v6}, Ls62;->f(J)Z

    .line 600
    .line 601
    .line 602
    move-result v24

    .line 603
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v24, :cond_2b

    .line 608
    .line 609
    if-ne v0, v2, :cond_2c

    .line 610
    .line 611
    :cond_2b
    new-instance v0, Lmp6;

    .line 612
    .line 613
    new-instance v33, La86;

    .line 614
    .line 615
    const/16 v51, 0x0

    .line 616
    .line 617
    const v52, 0xeffe

    .line 618
    .line 619
    .line 620
    const-wide/16 v36, 0x0

    .line 621
    .line 622
    const/16 v38, 0x0

    .line 623
    .line 624
    const/16 v39, 0x0

    .line 625
    .line 626
    const/16 v40, 0x0

    .line 627
    .line 628
    const/16 v41, 0x0

    .line 629
    .line 630
    const/16 v42, 0x0

    .line 631
    .line 632
    const-wide/16 v43, 0x0

    .line 633
    .line 634
    const/16 v45, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/16 v47, 0x0

    .line 639
    .line 640
    const-wide/16 v48, 0x0

    .line 641
    .line 642
    sget-object v50, Lok6;->c:Lok6;

    .line 643
    .line 644
    move-wide/from16 v34, v5

    .line 645
    .line 646
    invoke-direct/range {v33 .. v52}, La86;-><init>(JJLa42;Ly32;Lz32;Lc32;Ljava/lang/String;JLhz;Lqo6;Lpb3;JLok6;Lsy5;I)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v5, v33

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    invoke-direct {v0, v5, v6, v6, v6}, Lmp6;-><init>(La86;La86;La86;La86;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v0}, Ls62;->l0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_2c
    check-cast v0, Lmp6;

    .line 659
    .line 660
    and-int/lit8 v5, v19, 0xe

    .line 661
    .line 662
    const/4 v6, 0x4

    .line 663
    if-ne v5, v6, :cond_2d

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    goto :goto_1f

    .line 667
    :cond_2d
    const/4 v5, 0x0

    .line 668
    :goto_1f
    invoke-virtual {v4, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    or-int/2addr v5, v6

    .line 673
    invoke-virtual {v4}, Ls62;->O()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v5, :cond_2e

    .line 678
    .line 679
    if-ne v6, v2, :cond_2f

    .line 680
    .line 681
    :cond_2e
    new-instance v2, Lyo6;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    invoke-direct {v2, v0, v5}, Lyo6;-><init>(Lmp6;B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lai;->b(Lo52;)Lai;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v4, v6}, Ls62;->l0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_2f
    check-cast v6, Lai;

    .line 695
    .line 696
    const v0, 0xfd6f50

    .line 697
    .line 698
    .line 699
    move/from16 p13, v0

    .line 700
    .line 701
    move-wide/from16 p4, v10

    .line 702
    .line 703
    move-object/from16 p6, v14

    .line 704
    .line 705
    move-wide/from16 p11, v15

    .line 706
    .line 707
    move-object/from16 p1, v21

    .line 708
    .line 709
    move-wide/from16 p8, v29

    .line 710
    .line 711
    move-wide/from16 p2, v31

    .line 712
    .line 713
    const/16 p10, 0x0

    .line 714
    .line 715
    invoke-static/range {p1 .. p13}, Lvq6;->e(Lvq6;JJLa42;Lc32;JIJI)Lvq6;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v2, p1

    .line 720
    .line 721
    move-object/from16 v5, p7

    .line 722
    .line 723
    move-object/from16 p3, v0

    .line 724
    .line 725
    and-int/lit8 v0, v19, 0x70

    .line 726
    .line 727
    or-int/lit16 v0, v0, 0xc00

    .line 728
    .line 729
    shl-int/lit8 v17, v22, 0x6

    .line 730
    .line 731
    const v21, 0xe000

    .line 732
    .line 733
    .line 734
    and-int v21, v17, v21

    .line 735
    .line 736
    or-int v0, v0, v21

    .line 737
    .line 738
    or-int v0, v0, v18

    .line 739
    .line 740
    const/high16 v18, 0x380000

    .line 741
    .line 742
    and-int v18, v17, v18

    .line 743
    .line 744
    or-int v0, v0, v18

    .line 745
    .line 746
    or-int v0, v0, v25

    .line 747
    .line 748
    const/high16 v18, 0xe000000

    .line 749
    .line 750
    and-int v17, v17, v18

    .line 751
    .line 752
    or-int v0, v0, v17

    .line 753
    .line 754
    shr-int/lit8 v17, v19, 0x9

    .line 755
    .line 756
    and-int/lit8 v17, v17, 0xe

    .line 757
    .line 758
    const/16 v18, 0x200

    .line 759
    .line 760
    move/from16 p6, p14

    .line 761
    .line 762
    move/from16 p7, p15

    .line 763
    .line 764
    move/from16 p11, v0

    .line 765
    .line 766
    move/from16 p8, v3

    .line 767
    .line 768
    move-object/from16 p10, v4

    .line 769
    .line 770
    move-object/from16 p1, v6

    .line 771
    .line 772
    move-object/from16 p9, v7

    .line 773
    .line 774
    move-object/from16 p2, v8

    .line 775
    .line 776
    move/from16 p5, v9

    .line 777
    .line 778
    move/from16 p12, v17

    .line 779
    .line 780
    move/from16 p13, v18

    .line 781
    .line 782
    move-object/from16 p4, v20

    .line 783
    .line 784
    invoke-static/range {p1 .. p13}, Ls77;->b(Lai;Lko3;Lvq6;Lo52;IZIILjava/util/Map;Lv01;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v3, p4

    .line 788
    .line 789
    move/from16 v23, p6

    .line 790
    .line 791
    move/from16 v4, p7

    .line 792
    .line 793
    move/from16 v6, p8

    .line 794
    .line 795
    move-object/from16 v0, p10

    .line 796
    .line 797
    move-object/from16 v19, v2

    .line 798
    .line 799
    move-object/from16 v18, v3

    .line 800
    .line 801
    move-object/from16 v17, v7

    .line 802
    .line 803
    move-object v2, v8

    .line 804
    move-object v7, v14

    .line 805
    move/from16 v14, v23

    .line 806
    .line 807
    move-object v8, v5

    .line 808
    move-wide/from16 v54, v15

    .line 809
    .line 810
    move v15, v4

    .line 811
    move/from16 v16, v6

    .line 812
    .line 813
    move-wide v5, v10

    .line 814
    move-wide v3, v12

    .line 815
    move-wide/from16 v11, v54

    .line 816
    .line 817
    move v13, v9

    .line 818
    move-wide/from16 v9, v29

    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_30
    move-object v0, v4

    .line 822
    invoke-virtual {v0}, Ls62;->W()V

    .line 823
    .line 824
    .line 825
    move/from16 v15, p14

    .line 826
    .line 827
    move/from16 v16, p15

    .line 828
    .line 829
    move-object/from16 v17, p16

    .line 830
    .line 831
    move-object/from16 v18, p17

    .line 832
    .line 833
    move-object/from16 v19, p18

    .line 834
    .line 835
    move-object v2, v8

    .line 836
    move-wide v3, v12

    .line 837
    move-object v7, v14

    .line 838
    move/from16 v13, p12

    .line 839
    .line 840
    move/from16 v14, p13

    .line 841
    .line 842
    move-object v8, v6

    .line 843
    move-wide v5, v10

    .line 844
    move-wide/from16 v9, p8

    .line 845
    .line 846
    move-wide/from16 v11, p10

    .line 847
    .line 848
    :goto_20
    invoke-virtual {v0}, Ls62;->u()Lg85;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_31

    .line 853
    .line 854
    move-object/from16 v20, v0

    .line 855
    .line 856
    new-instance v0, Lxo6;

    .line 857
    .line 858
    const/16 v23, 0x1

    .line 859
    .line 860
    move/from16 v21, p21

    .line 861
    .line 862
    move/from16 v22, p22

    .line 863
    .line 864
    move-object/from16 v53, v20

    .line 865
    .line 866
    move/from16 v20, p20

    .line 867
    .line 868
    invoke-direct/range {v0 .. v23}, Lxo6;-><init>(Lai;Lko3;JJLa42;Lc32;JJIZIILjava/util/Map;Lo52;Lvq6;IIIB)V

    .line 869
    .line 870
    .line 871
    move-object v1, v0

    .line 872
    move-object/from16 v0, v53

    .line 873
    .line 874
    iput-object v1, v0, Lg85;->d:Ls52;

    .line 875
    .line 876
    :cond_31
    return-void
.end method
