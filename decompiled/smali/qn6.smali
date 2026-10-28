.class public abstract Lqn6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lqn6;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljp6;Lv52;Lz01;I)V
    .locals 3

    .line 1
    check-cast p2, Lv62;

    .line 2
    .line 3
    const v0, 0xe9e0ce

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv62;->d0(I)Lz01;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lv62;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v2, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget-object v1, Lqn6;->a:Lmp1;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljp6;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljp6;->d(Ljp6;)Ljp6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

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
    invoke-static {v1, p1, p2, v0}, Lfm0;->a(Lkt4;Lv52;Lz01;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p2}, Lv62;->W()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {p2}, Lv62;->u()Lj75;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance v0, Lfi;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, v1, p3, p0, p1}, Lfi;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Lj75;->d:Lv52;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V
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
    check-cast v3, Lv62;

    .line 10
    .line 11
    const v4, 0x6bda414b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lv62;->d0(I)Lz01;

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
    invoke-virtual {v3, v4}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v11}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v5, v6}, Lv62;->f(J)Z

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
    invoke-virtual {v3, v10, v11}, Lv62;->f(J)Z

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
    invoke-virtual {v3, v9}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v13}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v15}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v4, v5}, Lv62;->f(J)Z

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
    invoke-virtual {v3, v0}, Lv62;->e(I)Z

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
    invoke-virtual {v3, v0}, Lv62;->h(Z)Z

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
    invoke-virtual {v3, v0}, Lv62;->e(I)Z

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
    invoke-virtual {v3, v0}, Lv62;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, v1, v0}, Lv62;->T(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_35

    .line 418
    .line 419
    invoke-virtual {v3}, Lv62;->Y()V

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
    invoke-virtual {v3}, Lv62;->A()Z

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
    invoke-virtual {v3}, Lv62;->W()V

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
    sget-object v0, Lun3;->j:Lun3;

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
    sget-object v12, Ldv0;->u:Llb5;

    .line 474
    .line 475
    invoke-static {v8, v8, v8, v8, v12}, Lcd7;->a(FFFFLav0;)J

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
    invoke-static {v1, v2, v8}, Le43;->e0(JF)J

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
    invoke-static {v1, v2, v8}, Le43;->e0(JF)J

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
    invoke-static {v1, v2, v8}, Le43;->e0(JF)J

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
    sget-object v8, Lqn6;->a:Lmp1;

    .line 546
    .line 547
    invoke-virtual {v3, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljp6;

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
    invoke-virtual {v3}, Lv62;->s()V

    .line 558
    .line 559
    .line 560
    const v12, -0x21b088d2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v12}, Lv62;->c0(I)V

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
    invoke-virtual {v3, v12}, Lv62;->c0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8}, Ljp6;->b()J

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
    sget-object v12, Ly61;->a:Lmp1;

    .line 601
    .line 602
    invoke-virtual {v3, v12}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    check-cast v12, Lmu0;

    .line 607
    .line 608
    move-object/from16 p14, v0

    .line 609
    .line 610
    move-wide/from16 p11, v1

    .line 611
    .line 612
    iget-wide v0, v12, Lmu0;->a:J

    .line 613
    .line 614
    move-wide/from16 v26, v0

    .line 615
    .line 616
    goto :goto_21

    .line 617
    :goto_22
    invoke-virtual {v3, v0}, Lv62;->r(Z)V

    .line 618
    .line 619
    .line 620
    :goto_23
    invoke-virtual {v3, v0}, Lv62;->r(Z)V

    .line 621
    .line 622
    .line 623
    if-eqz v15, :cond_34

    .line 624
    .line 625
    iget v2, v15, Lyh6;->a:I

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
    invoke-static/range {p1 .. p13}, Ljp6;->e(Ljp6;JJLd42;Lf32;JIJI)Ljp6;

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
    invoke-static/range {p1 .. p10}, Lu57;->c(Ljava/lang/String;Lxn3;Ljp6;IZIILz01;II)V

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
    invoke-virtual {v0}, Lv62;->W()V

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
    invoke-virtual {v0}, Lv62;->u()Lj75;

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
    new-instance v0, Lpn6;

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
    invoke-direct/range {v0 .. v22}, Lpn6;-><init>(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;IIIB)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v1, v31

    .line 785
    .line 786
    iput-object v0, v1, Lj75;->d:Lv52;

    .line 787
    .line 788
    :cond_36
    return-void
.end method

.method public static final c(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V
    .locals 53

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
    check-cast v4, Lv62;

    .line 12
    .line 13
    const v5, 0x116b5779

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lv62;->d0(I)Lz01;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v9, v0, 0x30

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    invoke-virtual {v4, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v10

    .line 62
    :goto_3
    and-int/lit8 v10, v3, 0x4

    .line 63
    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    or-int/lit16 v5, v5, 0x180

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v13, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v13, v0, 0x180

    .line 72
    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    move-wide/from16 v13, p2

    .line 76
    .line 77
    invoke-virtual {v4, v13, v14}, Lv62;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_7

    .line 82
    .line 83
    const/16 v15, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v15, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v15

    .line 89
    :goto_5
    or-int/lit16 v15, v5, 0xc00

    .line 90
    .line 91
    and-int/lit8 v16, v3, 0x10

    .line 92
    .line 93
    const/16 v17, 0x2000

    .line 94
    .line 95
    const/16 v18, 0x4000

    .line 96
    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    or-int/lit16 v15, v5, 0x6c00

    .line 100
    .line 101
    move-wide/from16 v11, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    and-int/lit16 v5, v0, 0x6000

    .line 105
    .line 106
    move-wide/from16 v11, p4

    .line 107
    .line 108
    if-nez v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {v4, v11, v12}, Lv62;->f(J)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_9

    .line 115
    .line 116
    move/from16 v19, v18

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move/from16 v19, v17

    .line 120
    .line 121
    :goto_6
    or-int v15, v15, v19

    .line 122
    .line 123
    :cond_a
    :goto_7
    const/high16 v19, 0x30000

    .line 124
    .line 125
    or-int v20, v15, v19

    .line 126
    .line 127
    and-int/lit8 v21, v3, 0x40

    .line 128
    .line 129
    const/high16 v22, 0x80000

    .line 130
    .line 131
    const/high16 v23, 0x100000

    .line 132
    .line 133
    const/high16 v24, 0x1b0000

    .line 134
    .line 135
    if-eqz v21, :cond_c

    .line 136
    .line 137
    or-int v20, v15, v24

    .line 138
    .line 139
    :cond_b
    move-object/from16 v15, p6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/high16 v15, 0x180000

    .line 143
    .line 144
    and-int/2addr v15, v0

    .line 145
    if-nez v15, :cond_b

    .line 146
    .line 147
    move-object/from16 v15, p6

    .line 148
    .line 149
    invoke-virtual {v4, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v25

    .line 153
    if-eqz v25, :cond_d

    .line 154
    .line 155
    move/from16 v25, v23

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move/from16 v25, v22

    .line 159
    .line 160
    :goto_8
    or-int v20, v20, v25

    .line 161
    .line 162
    :goto_9
    and-int/lit16 v5, v3, 0x80

    .line 163
    .line 164
    const/high16 v26, 0xc00000

    .line 165
    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    or-int v20, v20, v26

    .line 169
    .line 170
    move-object/from16 v6, p7

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    and-int v27, v0, v26

    .line 174
    .line 175
    move-object/from16 v6, p7

    .line 176
    .line 177
    if-nez v27, :cond_10

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    if-eqz v28, :cond_f

    .line 184
    .line 185
    const/high16 v28, 0x800000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    const/high16 v28, 0x400000

    .line 189
    .line 190
    :goto_a
    or-int v20, v20, v28

    .line 191
    .line 192
    :cond_10
    :goto_b
    const/high16 v28, 0x36000000

    .line 193
    .line 194
    or-int v20, v20, v28

    .line 195
    .line 196
    or-int/lit8 v28, v2, 0x36

    .line 197
    .line 198
    and-int/lit16 v8, v3, 0x1000

    .line 199
    .line 200
    if-eqz v8, :cond_11

    .line 201
    .line 202
    or-int/lit16 v0, v2, 0x1b6

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_11
    and-int/lit16 v0, v2, 0x180

    .line 206
    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    move/from16 v0, p12

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lv62;->e(I)Z

    .line 212
    .line 213
    .line 214
    move-result v30

    .line 215
    if-eqz v30, :cond_12

    .line 216
    .line 217
    const/16 v25, 0x100

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_12
    const/16 v25, 0x80

    .line 221
    .line 222
    :goto_c
    or-int v28, v28, v25

    .line 223
    .line 224
    :goto_d
    move/from16 v0, v28

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_13
    move/from16 v0, p12

    .line 228
    .line 229
    goto :goto_d

    .line 230
    :goto_e
    or-int/lit16 v0, v0, 0xc00

    .line 231
    .line 232
    move/from16 v25, v0

    .line 233
    .line 234
    and-int/lit16 v0, v2, 0x6000

    .line 235
    .line 236
    if-nez v0, :cond_15

    .line 237
    .line 238
    move/from16 v0, p14

    .line 239
    .line 240
    invoke-virtual {v4, v0}, Lv62;->e(I)Z

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    if-eqz v28, :cond_14

    .line 245
    .line 246
    move/from16 v17, v18

    .line 247
    .line 248
    :cond_14
    or-int v17, v25, v17

    .line 249
    .line 250
    move/from16 v25, v17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_15
    move/from16 v0, p14

    .line 254
    .line 255
    :goto_f
    or-int v17, v25, v19

    .line 256
    .line 257
    const/high16 v18, 0x10000

    .line 258
    .line 259
    and-int v18, v3, v18

    .line 260
    .line 261
    if-eqz v18, :cond_16

    .line 262
    .line 263
    or-int v17, v25, v24

    .line 264
    .line 265
    move-object/from16 v0, p16

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_16
    move-object/from16 v0, p16

    .line 269
    .line 270
    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    if-eqz v24, :cond_17

    .line 275
    .line 276
    move/from16 v22, v23

    .line 277
    .line 278
    :cond_17
    or-int v17, v17, v22

    .line 279
    .line 280
    :goto_10
    or-int v17, v17, v26

    .line 281
    .line 282
    const/high16 v22, 0x40000

    .line 283
    .line 284
    and-int v23, v3, v22

    .line 285
    .line 286
    move-object/from16 v0, p18

    .line 287
    .line 288
    if-nez v23, :cond_18

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_18

    .line 295
    .line 296
    const/high16 v23, 0x4000000

    .line 297
    .line 298
    goto :goto_11

    .line 299
    :cond_18
    const/high16 v23, 0x2000000

    .line 300
    .line 301
    :goto_11
    or-int v17, v17, v23

    .line 302
    .line 303
    const v23, 0x12492493

    .line 304
    .line 305
    .line 306
    and-int v0, v20, v23

    .line 307
    .line 308
    const v2, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v0, v2, :cond_1a

    .line 312
    .line 313
    const v0, 0x2492493

    .line 314
    .line 315
    .line 316
    and-int v0, v17, v0

    .line 317
    .line 318
    const v2, 0x2492492

    .line 319
    .line 320
    .line 321
    if-eq v0, v2, :cond_19

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :cond_19
    const/4 v0, 0x0

    .line 325
    goto :goto_13

    .line 326
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 327
    :goto_13
    and-int/lit8 v2, v20, 0x1

    .line 328
    .line 329
    invoke-virtual {v4, v2, v0}, Lv62;->T(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_2e

    .line 334
    .line 335
    invoke-virtual {v4}, Lv62;->Y()V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v0, p20, 0x1

    .line 339
    .line 340
    const v23, -0xe000001

    .line 341
    .line 342
    .line 343
    sget-object v2, Lx01;->a:Lw8;

    .line 344
    .line 345
    if-eqz v0, :cond_1d

    .line 346
    .line 347
    invoke-virtual {v4}, Lv62;->A()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1b
    invoke-virtual {v4}, Lv62;->W()V

    .line 355
    .line 356
    .line 357
    and-int v0, p22, v22

    .line 358
    .line 359
    if-eqz v0, :cond_1c

    .line 360
    .line 361
    and-int v17, v17, v23

    .line 362
    .line 363
    :cond_1c
    move-wide/from16 v30, p8

    .line 364
    .line 365
    move/from16 v0, p12

    .line 366
    .line 367
    move/from16 v5, p13

    .line 368
    .line 369
    move/from16 v8, p15

    .line 370
    .line 371
    move-object/from16 v10, p16

    .line 372
    .line 373
    move-object/from16 v16, p17

    .line 374
    .line 375
    move-object v7, v4

    .line 376
    move/from16 v18, v17

    .line 377
    .line 378
    move-wide/from16 v3, p10

    .line 379
    .line 380
    :goto_14
    move-object/from16 v17, p18

    .line 381
    .line 382
    goto/16 :goto_18

    .line 383
    .line 384
    :cond_1d
    :goto_15
    if-eqz v7, :cond_1e

    .line 385
    .line 386
    sget-object v0, Lun3;->j:Lun3;

    .line 387
    .line 388
    move-object v9, v0

    .line 389
    :cond_1e
    if-eqz v10, :cond_1f

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    sget-object v7, Ldv0;->u:Llb5;

    .line 393
    .line 394
    invoke-static {v0, v0, v0, v0, v7}, Lcd7;->a(FFFFLav0;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    :cond_1f
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 399
    .line 400
    move-object v7, v4

    .line 401
    const-wide/16 v3, 0x0

    .line 402
    .line 403
    if-eqz v16, :cond_20

    .line 404
    .line 405
    invoke-static {v3, v4, v0}, Le43;->e0(JF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v11

    .line 409
    :cond_20
    if-eqz v21, :cond_21

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    :cond_21
    if-eqz v5, :cond_22

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    :cond_22
    invoke-static {v3, v4, v0}, Le43;->e0(JF)J

    .line 416
    .line 417
    .line 418
    move-result-wide v30

    .line 419
    invoke-static {v3, v4, v0}, Le43;->e0(JF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v3

    .line 423
    if-eqz v8, :cond_23

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    goto :goto_16

    .line 427
    :cond_23
    move/from16 v0, p12

    .line 428
    .line 429
    :goto_16
    if-eqz v18, :cond_24

    .line 430
    .line 431
    sget-object v5, Ltt1;->j:Ltt1;

    .line 432
    .line 433
    goto :goto_17

    .line 434
    :cond_24
    move-object/from16 v5, p16

    .line 435
    .line 436
    :goto_17
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ne v8, v2, :cond_25

    .line 441
    .line 442
    new-instance v8, Llk6;

    .line 443
    .line 444
    const/16 v10, 0x10

    .line 445
    .line 446
    invoke-direct {v8, v10}, Llk6;-><init>(B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    check-cast v8, Lr52;

    .line 453
    .line 454
    and-int v10, p22, v22

    .line 455
    .line 456
    if-eqz v10, :cond_26

    .line 457
    .line 458
    sget-object v10, Lqn6;->a:Lmp1;

    .line 459
    .line 460
    invoke-virtual {v7, v10}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    check-cast v10, Ljp6;

    .line 465
    .line 466
    and-int v17, v17, v23

    .line 467
    .line 468
    move-object/from16 v16, v8

    .line 469
    .line 470
    move/from16 v18, v17

    .line 471
    .line 472
    const/4 v8, 0x1

    .line 473
    move-object/from16 v17, v10

    .line 474
    .line 475
    move-object v10, v5

    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_18

    .line 478
    :cond_26
    move-object v10, v5

    .line 479
    move-object/from16 v16, v8

    .line 480
    .line 481
    move/from16 v18, v17

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    const/4 v8, 0x1

    .line 485
    goto :goto_14

    .line 486
    :goto_18
    invoke-virtual {v7}, Lv62;->s()V

    .line 487
    .line 488
    .line 489
    move/from16 p15, v0

    .line 490
    .line 491
    const v0, 0x63f3c1dc

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v21, 0x10

    .line 498
    .line 499
    cmp-long v0, v13, v21

    .line 500
    .line 501
    if-eqz v0, :cond_27

    .line 502
    .line 503
    move-wide/from16 p11, v3

    .line 504
    .line 505
    move-wide/from16 v28, v13

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto :goto_1b

    .line 509
    :cond_27
    const v0, 0x63f3c4e1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lv62;->c0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v17 .. v17}, Ljp6;->b()J

    .line 516
    .line 517
    .line 518
    move-result-wide v28

    .line 519
    cmp-long v0, v28, v21

    .line 520
    .line 521
    if-eqz v0, :cond_28

    .line 522
    .line 523
    move-wide/from16 p11, v3

    .line 524
    .line 525
    :goto_19
    const/4 v0, 0x0

    .line 526
    goto :goto_1a

    .line 527
    :cond_28
    sget-object v0, Ly61;->a:Lmp1;

    .line 528
    .line 529
    invoke-virtual {v7, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lmu0;

    .line 534
    .line 535
    move-wide/from16 p11, v3

    .line 536
    .line 537
    iget-wide v3, v0, Lmu0;->a:J

    .line 538
    .line 539
    move-wide/from16 v28, v3

    .line 540
    .line 541
    goto :goto_19

    .line 542
    :goto_1a
    invoke-virtual {v7, v0}, Lv62;->r(Z)V

    .line 543
    .line 544
    .line 545
    :goto_1b
    invoke-virtual {v7, v0}, Lv62;->r(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v3, Lih3;->b:Lmp1;

    .line 549
    .line 550
    invoke-virtual {v7, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Lgh3;

    .line 555
    .line 556
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 557
    .line 558
    iget-wide v3, v3, Lsu0;->a:J

    .line 559
    .line 560
    invoke-virtual {v7, v3, v4}, Lv62;->f(J)Z

    .line 561
    .line 562
    .line 563
    move-result v21

    .line 564
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez v21, :cond_29

    .line 569
    .line 570
    if-ne v0, v2, :cond_2a

    .line 571
    .line 572
    :cond_29
    new-instance v0, Lao6;

    .line 573
    .line 574
    new-instance v32, Lo66;

    .line 575
    .line 576
    const/16 v50, 0x0

    .line 577
    .line 578
    const v51, 0xeffe

    .line 579
    .line 580
    .line 581
    const-wide/16 v35, 0x0

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    const/16 v38, 0x0

    .line 586
    .line 587
    const/16 v39, 0x0

    .line 588
    .line 589
    const/16 v40, 0x0

    .line 590
    .line 591
    const/16 v41, 0x0

    .line 592
    .line 593
    const-wide/16 v42, 0x0

    .line 594
    .line 595
    const/16 v44, 0x0

    .line 596
    .line 597
    const/16 v45, 0x0

    .line 598
    .line 599
    const/16 v46, 0x0

    .line 600
    .line 601
    const-wide/16 v47, 0x0

    .line 602
    .line 603
    sget-object v49, Ldj6;->c:Ldj6;

    .line 604
    .line 605
    move-wide/from16 v33, v3

    .line 606
    .line 607
    invoke-direct/range {v32 .. v51}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v3, v32

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-direct {v0, v3, v4, v4, v4}, Lao6;-><init>(Lo66;Lo66;Lo66;Lo66;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_2a
    check-cast v0, Lao6;

    .line 620
    .line 621
    and-int/lit8 v3, v20, 0xe

    .line 622
    .line 623
    const/4 v4, 0x4

    .line 624
    if-ne v3, v4, :cond_2b

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_1c

    .line 628
    :cond_2b
    const/4 v3, 0x0

    .line 629
    :goto_1c
    invoke-virtual {v7, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    or-int/2addr v3, v4

    .line 634
    invoke-virtual {v7}, Lv62;->O()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    if-nez v3, :cond_2c

    .line 639
    .line 640
    if-ne v4, v2, :cond_2d

    .line 641
    .line 642
    :cond_2c
    new-instance v2, Lon6;

    .line 643
    .line 644
    const/4 v3, 0x1

    .line 645
    invoke-direct {v2, v0, v3}, Lon6;-><init>(Lao6;B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ldi;->b(Lr52;)Ldi;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v7, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_2d
    check-cast v4, Ldi;

    .line 656
    .line 657
    const v0, 0xfd6f50

    .line 658
    .line 659
    .line 660
    move/from16 p13, v0

    .line 661
    .line 662
    move-object/from16 p7, v6

    .line 663
    .line 664
    move-wide/from16 p4, v11

    .line 665
    .line 666
    move-object/from16 p6, v15

    .line 667
    .line 668
    move-object/from16 p1, v17

    .line 669
    .line 670
    move-wide/from16 p2, v28

    .line 671
    .line 672
    move-wide/from16 p8, v30

    .line 673
    .line 674
    const/16 p10, 0x0

    .line 675
    .line 676
    invoke-static/range {p1 .. p13}, Ljp6;->e(Ljp6;JJLd42;Lf32;JIJI)Ljp6;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move-wide/from16 v21, p11

    .line 683
    .line 684
    and-int/lit8 v3, v20, 0x70

    .line 685
    .line 686
    or-int/lit16 v3, v3, 0xc00

    .line 687
    .line 688
    shl-int/lit8 v17, v18, 0x6

    .line 689
    .line 690
    const v18, 0xe000

    .line 691
    .line 692
    .line 693
    and-int v18, v17, v18

    .line 694
    .line 695
    or-int v3, v3, v18

    .line 696
    .line 697
    or-int v3, v3, v19

    .line 698
    .line 699
    const/high16 v18, 0x380000

    .line 700
    .line 701
    and-int v18, v17, v18

    .line 702
    .line 703
    or-int v3, v3, v18

    .line 704
    .line 705
    or-int v3, v3, v26

    .line 706
    .line 707
    const/high16 v18, 0xe000000

    .line 708
    .line 709
    and-int v17, v17, v18

    .line 710
    .line 711
    or-int v3, v3, v17

    .line 712
    .line 713
    shr-int/lit8 v17, v20, 0x9

    .line 714
    .line 715
    and-int/lit8 v17, v17, 0xe

    .line 716
    .line 717
    const/16 v18, 0x200

    .line 718
    .line 719
    move/from16 p7, p14

    .line 720
    .line 721
    move/from16 p5, p15

    .line 722
    .line 723
    move-object/from16 p3, v0

    .line 724
    .line 725
    move/from16 p11, v3

    .line 726
    .line 727
    move-object/from16 p1, v4

    .line 728
    .line 729
    move/from16 p6, v5

    .line 730
    .line 731
    move-object/from16 p10, v7

    .line 732
    .line 733
    move/from16 p8, v8

    .line 734
    .line 735
    move-object/from16 p2, v9

    .line 736
    .line 737
    move-object/from16 p9, v10

    .line 738
    .line 739
    move-object/from16 p4, v16

    .line 740
    .line 741
    move/from16 p12, v17

    .line 742
    .line 743
    move/from16 p13, v18

    .line 744
    .line 745
    invoke-static/range {p1 .. p13}, Lu57;->b(Ldi;Lxn3;Ljp6;Lr52;IZIILjava/util/Map;Lz01;III)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v8, p4

    .line 749
    .line 750
    move/from16 v0, p5

    .line 751
    .line 752
    move/from16 v24, p6

    .line 753
    .line 754
    move/from16 v3, p8

    .line 755
    .line 756
    move-object/from16 v5, p9

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    move/from16 v16, v3

    .line 761
    .line 762
    move-object/from16 v17, v5

    .line 763
    .line 764
    move-object/from16 v18, v8

    .line 765
    .line 766
    move-object v2, v9

    .line 767
    move-wide v3, v13

    .line 768
    move/from16 v14, v24

    .line 769
    .line 770
    move-wide/from16 v9, v30

    .line 771
    .line 772
    move v13, v0

    .line 773
    move-object v8, v6

    .line 774
    move-wide v5, v11

    .line 775
    move-wide/from16 v11, v21

    .line 776
    .line 777
    move-object/from16 v0, p10

    .line 778
    .line 779
    :goto_1d
    move-object v7, v15

    .line 780
    goto :goto_1e

    .line 781
    :cond_2e
    move-object v7, v4

    .line 782
    invoke-virtual {v7}, Lv62;->W()V

    .line 783
    .line 784
    .line 785
    move/from16 v16, p15

    .line 786
    .line 787
    move-object/from16 v17, p16

    .line 788
    .line 789
    move-object/from16 v18, p17

    .line 790
    .line 791
    move-object/from16 v19, p18

    .line 792
    .line 793
    move-object v8, v6

    .line 794
    move-object v0, v7

    .line 795
    move-object v2, v9

    .line 796
    move-wide v5, v11

    .line 797
    move-wide v3, v13

    .line 798
    move-wide/from16 v9, p8

    .line 799
    .line 800
    move-wide/from16 v11, p10

    .line 801
    .line 802
    move/from16 v13, p12

    .line 803
    .line 804
    move/from16 v14, p13

    .line 805
    .line 806
    goto :goto_1d

    .line 807
    :goto_1e
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    if-eqz v0, :cond_2f

    .line 812
    .line 813
    move-object v15, v0

    .line 814
    new-instance v0, Lnn6;

    .line 815
    .line 816
    const/16 v23, 0x1

    .line 817
    .line 818
    move/from16 v20, p20

    .line 819
    .line 820
    move/from16 v21, p21

    .line 821
    .line 822
    move/from16 v22, p22

    .line 823
    .line 824
    move-object/from16 v52, v15

    .line 825
    .line 826
    move/from16 v15, p14

    .line 827
    .line 828
    invoke-direct/range {v0 .. v23}, Lnn6;-><init>(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;IIIB)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v15, v52

    .line 832
    .line 833
    iput-object v0, v15, Lj75;->d:Lv52;

    .line 834
    .line 835
    :cond_2f
    return-void
.end method
