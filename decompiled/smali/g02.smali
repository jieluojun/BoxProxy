.class public abstract Lg02;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;

.field public static final b:Lmp1;

.field public static final c:Lmp1;

.field public static final d:Lmp1;

.field public static final e:Lt92;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lgx;->q:Lgx;

    .line 2
    .line 3
    new-instance v1, Lmp1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lg02;->a:Lmp1;

    .line 10
    .line 11
    new-instance v0, Ljt0;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljt0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lmp1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lg02;->b:Lmp1;

    .line 24
    .line 25
    new-instance v0, Ljt0;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljt0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lmp1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lg02;->c:Lmp1;

    .line 38
    .line 39
    new-instance v0, Lb02;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lb02;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lmp1;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lg02;->d:Lmp1;

    .line 51
    .line 52
    new-instance v0, Lt92;

    .line 53
    .line 54
    new-instance v1, Ls20;

    .line 55
    .line 56
    const v2, 0x3df5c28f    # 0.12f

    .line 57
    .line 58
    .line 59
    const-wide v3, -0x100000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lmu0;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    move-wide v13, v5

    .line 69
    move-wide v6, v3

    .line 70
    move-wide v2, v13

    .line 71
    new-instance v5, La63;

    .line 72
    .line 73
    new-instance v4, Lz53;

    .line 74
    .line 75
    const v8, -0x41666666    # -0.3f

    .line 76
    .line 77
    .line 78
    const v9, -0x42b33333    # -0.05f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-direct {v4, v10, v8, v9}, Lz53;-><init>(FFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-direct {v5, v4, v6, v7, v8}, La63;-><init>(Lz53;JF)V

    .line 89
    .line 90
    .line 91
    move-wide v11, v6

    .line 92
    new-instance v6, La63;

    .line 93
    .line 94
    new-instance v4, Lz53;

    .line 95
    .line 96
    const v7, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    const/high16 v9, -0x41000000    # -0.5f

    .line 100
    .line 101
    invoke-direct {v4, v10, v7, v9}, Lz53;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    const v7, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v4, v11, v12, v7}, La63;-><init>(Lz53;JF)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/high16 v4, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, Ls20;-><init>(JFLa63;La63;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v8, v8, v1}, Lt92;-><init>(FFLs20;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lg02;->e:Lt92;

    .line 120
    .line 121
    return-void
.end method

.method public static final a(Lxn3;Lg52;Lr52;Lpy;IJJJJZZLmy2;Lt20;Lty0;Lz01;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move-wide/from16 v12, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p18

    .line 18
    .line 19
    check-cast v0, Lv62;

    .line 20
    .line 21
    const v2, -0x65c12e13

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lv62;->d0(I)Lz01;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p19, v2

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    invoke-virtual {v0, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move v7, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v8

    .line 53
    :goto_1
    or-int/2addr v2, v7

    .line 54
    invoke-virtual {v0, v3}, Lv62;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v10, 0x80

    .line 59
    .line 60
    const/16 v11, 0x100

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move v7, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v7, v10

    .line 67
    :goto_2
    or-int/2addr v2, v7

    .line 68
    invoke-virtual {v0, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const/16 v7, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v7

    .line 80
    invoke-virtual {v0, v6}, Lv62;->e(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v7

    .line 92
    move-wide/from16 v14, p5

    .line 93
    .line 94
    invoke-virtual {v0, v14, v15}, Lv62;->f(J)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    const/high16 v7, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v7, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v7

    .line 106
    move-wide/from16 v5, p7

    .line 107
    .line 108
    invoke-virtual {v0, v5, v6}, Lv62;->f(J)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_6

    .line 113
    .line 114
    const/high16 v17, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v17, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v2, v2, v17

    .line 120
    .line 121
    invoke-virtual {v0, v12, v13}, Lv62;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_7

    .line 126
    .line 127
    const/high16 v17, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v17, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int v2, v2, v17

    .line 133
    .line 134
    const/high16 v17, 0x2000000

    .line 135
    .line 136
    or-int v2, v2, v17

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    move/from16 v2, p13

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lv62;->h(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_8

    .line 147
    .line 148
    const/high16 v18, 0x20000000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/high16 v18, 0x10000000

    .line 152
    .line 153
    :goto_8
    or-int v17, v17, v18

    .line 154
    .line 155
    move/from16 v2, p14

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lv62;->h(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    if-eqz v18, :cond_9

    .line 162
    .line 163
    const/16 v18, 0x4

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    const/16 v18, 0x2

    .line 167
    .line 168
    :goto_9
    const/16 v19, 0xc00

    .line 169
    .line 170
    or-int v18, v19, v18

    .line 171
    .line 172
    move-object/from16 v2, p15

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    if-eqz v19, :cond_a

    .line 179
    .line 180
    move v8, v9

    .line 181
    :cond_a
    or-int v8, v18, v8

    .line 182
    .line 183
    move-object/from16 v9, p16

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_b

    .line 190
    .line 191
    move v10, v11

    .line 192
    :cond_b
    or-int/2addr v8, v10

    .line 193
    const v10, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int v10, v17, v10

    .line 197
    .line 198
    const v11, 0x12492492

    .line 199
    .line 200
    .line 201
    if-ne v10, v11, :cond_d

    .line 202
    .line 203
    and-int/lit16 v8, v8, 0x493

    .line 204
    .line 205
    const/16 v10, 0x492

    .line 206
    .line 207
    if-eq v8, v10, :cond_c

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_c
    const/4 v8, 0x0

    .line 211
    goto :goto_b

    .line 212
    :cond_d
    :goto_a
    const/4 v8, 0x1

    .line 213
    :goto_b
    and-int/lit8 v10, v17, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v10, v8}, Lv62;->T(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_28

    .line 220
    .line 221
    invoke-virtual {v0}, Lv62;->Y()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v8, p19, 0x1

    .line 225
    .line 226
    const v10, -0xe000001

    .line 227
    .line 228
    .line 229
    if-eqz v8, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Lv62;->A()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_e
    invoke-virtual {v0}, Lv62;->W()V

    .line 239
    .line 240
    .line 241
    and-int v8, v17, v10

    .line 242
    .line 243
    move-wide/from16 v20, p11

    .line 244
    .line 245
    :goto_c
    move/from16 v17, v8

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_f
    :goto_d
    and-int v8, v17, v10

    .line 249
    .line 250
    move-wide/from16 v20, v14

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :goto_e
    invoke-virtual {v0}, Lv62;->s()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v10, Lx01;->a:Lw8;

    .line 261
    .line 262
    if-ne v8, v10, :cond_10

    .line 263
    .line 264
    sget-object v8, Lcd5;->a:Lad5;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    move-object/from16 v18, v8

    .line 270
    .line 271
    check-cast v18, Lad5;

    .line 272
    .line 273
    const/4 v8, 0x3

    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v11, v0, v8}, Ls50;->S(Lr52;Lz01;I)Lmy2;

    .line 276
    .line 277
    .line 278
    move-result-object v29

    .line 279
    sget-object v8, Lt11;->i:Lmp1;

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lbh1;

    .line 286
    .line 287
    sget-object v7, Lt11;->o:Lmp1;

    .line 288
    .line 289
    invoke-virtual {v0, v7}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v11, Lwy2;->j:Lwy2;

    .line 294
    .line 295
    if-ne v7, v11, :cond_11

    .line 296
    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_11
    const/4 v7, 0x0

    .line 300
    :goto_f
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    if-ne v11, v10, :cond_12

    .line 305
    .line 306
    sget-object v11, Lot1;->j:Lot1;

    .line 307
    .line 308
    invoke-static {v11, v0}, Lde0;->K(Lwa1;Lz01;)Lfb1;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v0, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    check-cast v11, Lfb1;

    .line 316
    .line 317
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v5, 0x0

    .line 322
    if-ne v2, v10, :cond_13

    .line 323
    .line 324
    new-instance v2, Lhk4;

    .line 325
    .line 326
    invoke-direct {v2, v5}, Lhk4;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    move-object/from16 v28, v2

    .line 333
    .line 334
    check-cast v28, Lhk4;

    .line 335
    .line 336
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v10, :cond_14

    .line 341
    .line 342
    new-instance v2, Lhk4;

    .line 343
    .line 344
    invoke-direct {v2, v5}, Lhk4;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    check-cast v2, Lhk4;

    .line 351
    .line 352
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v6, v10, :cond_15

    .line 357
    .line 358
    const v6, 0x3c23d70a    # 0.01f

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v6}, Lab;->a(FF)Lgg;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v0, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    check-cast v6, Lgg;

    .line 369
    .line 370
    const/high16 v5, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-interface {v8, v5}, Lbh1;->N(F)F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    invoke-virtual {v0, v5}, Lv62;->d(F)Z

    .line 377
    .line 378
    .line 379
    move-result v22

    .line 380
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v22, :cond_16

    .line 385
    .line 386
    if-ne v9, v10, :cond_17

    .line 387
    .line 388
    :cond_16
    new-instance v9, Lpj;

    .line 389
    .line 390
    invoke-direct {v9, v6, v5, v2}, Lpj;-><init>(Lgg;FLhk4;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lm56;->b(Lg52;)Lkh1;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {v0, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    move-object/from16 v39, v9

    .line 401
    .line 402
    check-cast v39, Li86;

    .line 403
    .line 404
    invoke-interface/range {p1 .. p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-ne v9, v10, :cond_18

    .line 419
    .line 420
    new-instance v9, Lik4;

    .line 421
    .line 422
    invoke-direct {v9, v5}, Lik4;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    move-object/from16 v25, v9

    .line 429
    .line 430
    check-cast v25, Lik4;

    .line 431
    .line 432
    invoke-static {v3, v0}, Le43;->h0(Ljava/lang/Object;Lz01;)Lnr3;

    .line 433
    .line 434
    .line 435
    move-result-object v22

    .line 436
    invoke-virtual {v0, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const v23, 0xe000

    .line 441
    .line 442
    .line 443
    and-int v3, v17, v23

    .line 444
    .line 445
    move/from16 v23, v5

    .line 446
    .line 447
    const/16 v5, 0x4000

    .line 448
    .line 449
    if-ne v3, v5, :cond_19

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const/4 v3, 0x0

    .line 454
    :goto_10
    or-int/2addr v3, v9

    .line 455
    invoke-virtual {v0, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    or-int/2addr v3, v5

    .line 460
    invoke-virtual {v0, v7}, Lv62;->h(Z)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    or-int/2addr v3, v5

    .line 465
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    if-nez v3, :cond_1b

    .line 470
    .line 471
    if-ne v5, v10, :cond_1a

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1a
    move-object/from16 p11, v29

    .line 475
    .line 476
    move-object/from16 v29, v2

    .line 477
    .line 478
    move-object/from16 v2, p11

    .line 479
    .line 480
    move v6, v7

    .line 481
    move-object/from16 p11, v8

    .line 482
    .line 483
    move-object v3, v10

    .line 484
    move-object v7, v11

    .line 485
    move-object/from16 v11, v22

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_1b
    :goto_11
    new-instance v30, Lmd1;

    .line 492
    .line 493
    invoke-interface/range {p1 .. p1}, Lg52;->invoke()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    check-cast v3, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    int-to-float v3, v3

    .line 504
    add-int/lit8 v5, p4, -0x1

    .line 505
    .line 506
    int-to-float v5, v5

    .line 507
    new-instance v9, Lnr0;

    .line 508
    .line 509
    move/from16 v32, v3

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct {v9, v3, v5}, Lnr0;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Ld02;

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-direct {v3, v2, v5}, Ld02;-><init>(Lhk4;B)V

    .line 519
    .line 520
    .line 521
    new-instance v35, Lmg3;

    .line 522
    .line 523
    move-object/from16 v34, v3

    .line 524
    .line 525
    move-object/from16 v19, v6

    .line 526
    .line 527
    move-object v6, v8

    .line 528
    move-object/from16 v33, v9

    .line 529
    .line 530
    move-object v3, v10

    .line 531
    move-object/from16 v31, v11

    .line 532
    .line 533
    move-object/from16 v10, v25

    .line 534
    .line 535
    move-object/from16 v9, v28

    .line 536
    .line 537
    move-object/from16 v5, v35

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    move/from16 v8, p4

    .line 542
    .line 543
    move-object v11, v2

    .line 544
    move-object/from16 v2, v29

    .line 545
    .line 546
    invoke-direct/range {v5 .. v11}, Lmg3;-><init>(Lbh1;ZILhk4;Lik4;Lhk4;)V

    .line 547
    .line 548
    .line 549
    move/from16 v24, v7

    .line 550
    .line 551
    move-object v8, v10

    .line 552
    move-object/from16 v29, v11

    .line 553
    .line 554
    move-object v11, v6

    .line 555
    new-instance v36, Lqw0;

    .line 556
    .line 557
    move/from16 v6, p4

    .line 558
    .line 559
    move-object/from16 v10, v19

    .line 560
    .line 561
    move-object/from16 v9, v22

    .line 562
    .line 563
    move-object/from16 v7, v31

    .line 564
    .line 565
    move-object/from16 v5, v36

    .line 566
    .line 567
    invoke-direct/range {v5 .. v10}, Lqw0;-><init>(ILfb1;Lik4;Lnr3;Lgg;)V

    .line 568
    .line 569
    .line 570
    move-object v5, v8

    .line 571
    new-instance v6, Lqf;

    .line 572
    .line 573
    const/16 v8, 0x15

    .line 574
    .line 575
    invoke-direct {v6, v7, v5, v10, v8}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 576
    .line 577
    .line 578
    new-instance v38, Lq81;

    .line 579
    .line 580
    move-object/from16 v25, v5

    .line 581
    .line 582
    move-object/from16 v37, v6

    .line 583
    .line 584
    move-object v8, v7

    .line 585
    move-object/from16 p11, v11

    .line 586
    .line 587
    move/from16 v6, v24

    .line 588
    .line 589
    move-object/from16 v5, v38

    .line 590
    .line 591
    move/from16 v7, p4

    .line 592
    .line 593
    move-object v11, v9

    .line 594
    move-object/from16 v9, v28

    .line 595
    .line 596
    invoke-direct/range {v5 .. v10}, Lq81;-><init>(ZILfb1;Lhk4;Lgg;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v31, v8

    .line 600
    .line 601
    invoke-direct/range {v30 .. v38}, Lmd1;-><init>(Lfb1;FLnr0;Ld02;Lmg3;Lqw0;Lqf;Lq81;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, v30

    .line 605
    .line 606
    move-object/from16 v7, v31

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_12
    check-cast v5, Lmd1;

    .line 612
    .line 613
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    move/from16 v9, v23

    .line 618
    .line 619
    invoke-virtual {v0, v9}, Lv62;->e(I)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    invoke-virtual {v0, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v19

    .line 627
    or-int v10, v10, v19

    .line 628
    .line 629
    move-object/from16 v24, v5

    .line 630
    .line 631
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-nez v10, :cond_1d

    .line 636
    .line 637
    if-ne v5, v3, :cond_1c

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1c
    move-object/from16 v10, v25

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1d
    :goto_13
    new-instance v22, Le02;

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    move/from16 v23, v9

    .line 648
    .line 649
    invoke-direct/range {v22 .. v27}, Le02;-><init>(ILjava/lang/Object;Lt86;Lc81;B)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v5, v22

    .line 653
    .line 654
    move-object/from16 v10, v25

    .line 655
    .line 656
    invoke-virtual {v0, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_14
    check-cast v5, Lv52;

    .line 660
    .line 661
    invoke-static {v0, v5, v8}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v28 .. v28}, Lhk4;->g()F

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-virtual {v0, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v0, v5}, Lv62;->d(F)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    or-int/2addr v5, v8

    .line 677
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    if-nez v5, :cond_1f

    .line 682
    .line 683
    if-ne v8, v3, :cond_1e

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1e
    move-object/from16 v5, v24

    .line 687
    .line 688
    move-object/from16 v34, v39

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_1f
    :goto_15
    new-instance v8, Ltr2;

    .line 692
    .line 693
    new-instance v30, Lnc2;

    .line 694
    .line 695
    const/16 v35, 0x8

    .line 696
    .line 697
    move/from16 v31, v6

    .line 698
    .line 699
    move-object/from16 v32, v24

    .line 700
    .line 701
    move-object/from16 v33, v28

    .line 702
    .line 703
    move-object/from16 v34, v39

    .line 704
    .line 705
    invoke-direct/range {v30 .. v35}, Lnc2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v9, v30

    .line 709
    .line 710
    move-object/from16 v5, v32

    .line 711
    .line 712
    invoke-direct {v8, v7, v9}, Ltr2;-><init>(Lfb1;Lnc2;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :goto_16
    check-cast v8, Ltr2;

    .line 719
    .line 720
    const/high16 v7, -0x3dcc0000    # -45.0f

    .line 721
    .line 722
    sget-object v9, Lg02;->e:Lt92;

    .line 723
    .line 724
    move/from16 v24, v6

    .line 725
    .line 726
    const/4 v6, 0x6

    .line 727
    invoke-static {v9, v7, v0, v6}, Lg02;->e(Lt92;FLz01;I)Lt92;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    move/from16 p12, v6

    .line 732
    .line 733
    const/high16 v6, 0x42b40000    # 90.0f

    .line 734
    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    const/16 v7, 0x36

    .line 738
    .line 739
    invoke-static {v9, v6, v0, v7}, Lg02;->e(Lt92;FLz01;I)Lt92;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    shr-int/lit8 v7, v17, 0x9

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    and-int/lit8 v9, v7, 0xe

    .line 749
    .line 750
    xor-int/lit8 v9, v9, 0x6

    .line 751
    .line 752
    move-object/from16 v17, v6

    .line 753
    .line 754
    const/4 v6, 0x4

    .line 755
    if-le v9, v6, :cond_20

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-nez v9, :cond_21

    .line 762
    .line 763
    :cond_20
    and-int/lit8 v7, v7, 0x6

    .line 764
    .line 765
    if-ne v7, v6, :cond_22

    .line 766
    .line 767
    :cond_21
    const/4 v6, 0x1

    .line 768
    goto :goto_17

    .line 769
    :cond_22
    const/4 v6, 0x0

    .line 770
    :goto_17
    invoke-virtual {v0, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    or-int/2addr v6, v7

    .line 775
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-nez v6, :cond_23

    .line 780
    .line 781
    if-ne v7, v3, :cond_24

    .line 782
    .line 783
    :cond_23
    new-instance v7, Ltw0;

    .line 784
    .line 785
    invoke-direct {v7, v4, v2}, Ltw0;-><init>(Lpy;Lmy2;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_24
    move-object/from16 v23, v7

    .line 792
    .line 793
    check-cast v23, Ltw0;

    .line 794
    .line 795
    sget-object v6, Lis2;->j:Lis2;

    .line 796
    .line 797
    invoke-static {v1, v6}, Los2;->v0(Lxn3;Lis2;)Lxn3;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    sget-object v7, Ls6;->o:Lt10;

    .line 802
    .line 803
    const/4 v9, 0x0

    .line 804
    invoke-static {v7, v9}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object/from16 p12, v2

    .line 809
    .line 810
    iget-wide v1, v0, Lv62;->U:J

    .line 811
    .line 812
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-static {v0, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    sget-object v9, Lq01;->d:Ls6;

    .line 825
    .line 826
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lv62;->f0()V

    .line 830
    .line 831
    .line 832
    iget-boolean v9, v0, Lv62;->T:Z

    .line 833
    .line 834
    if-eqz v9, :cond_25

    .line 835
    .line 836
    sget-object v9, Lmz2;->b0:Lb02;

    .line 837
    .line 838
    invoke-virtual {v0, v9}, Lv62;->l(Lg52;)V

    .line 839
    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_25
    invoke-virtual {v0}, Lv62;->o0()V

    .line 843
    .line 844
    .line 845
    :goto_18
    sget-object v9, Ls6;->R:Lwz0;

    .line 846
    .line 847
    invoke-static {v0, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object v7, Ls6;->Q:Lwz0;

    .line 851
    .line 852
    invoke-static {v0, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v2, Ls6;->S:Lwz0;

    .line 860
    .line 861
    invoke-static {v0, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, Lw07;->g(Lz01;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Ls6;->P:Lwz0;

    .line 868
    .line 869
    invoke-static {v0, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lmu0;

    .line 873
    .line 874
    invoke-direct {v1, v12, v13}, Lmu0;-><init>(J)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lg02;->a:Lmp1;

    .line 878
    .line 879
    invoke-virtual {v2, v1}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v10}, Lik4;->g()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v6, Lg02;->c:Lmp1;

    .line 892
    .line 893
    invoke-virtual {v6, v2}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    invoke-virtual {v0, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    or-int/2addr v6, v7

    .line 906
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    if-nez v6, :cond_26

    .line 911
    .line 912
    if-ne v7, v3, :cond_27

    .line 913
    .line 914
    :cond_26
    new-instance v7, Lf02;

    .line 915
    .line 916
    invoke-direct {v7, v5, v10, v11}, Lf02;-><init>(Lmd1;Lik4;Lnr3;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_27
    check-cast v7, Lgw2;

    .line 923
    .line 924
    sget-object v3, Lg02;->d:Lmp1;

    .line 925
    .line 926
    invoke-virtual {v3, v7}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    filled-new-array {v1, v2, v3}, [Lkt4;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v4, Lxz1;

    .line 935
    .line 936
    move-object/from16 v6, v18

    .line 937
    .line 938
    move-object/from16 v18, v8

    .line 939
    .line 940
    move-object v8, v6

    .line 941
    move-object/from16 v11, p3

    .line 942
    .line 943
    move/from16 v6, p4

    .line 944
    .line 945
    move/from16 v9, p13

    .line 946
    .line 947
    move/from16 v10, p14

    .line 948
    .line 949
    move-object/from16 v16, p15

    .line 950
    .line 951
    move-object v13, v5

    .line 952
    move-wide/from16 v25, v14

    .line 953
    .line 954
    move-object/from16 v12, v19

    .line 955
    .line 956
    move/from16 v22, v24

    .line 957
    .line 958
    move-object/from16 v27, v29

    .line 959
    .line 960
    move-object/from16 v7, v34

    .line 961
    .line 962
    move-wide/from16 v14, p7

    .line 963
    .line 964
    move-object/from16 v5, p11

    .line 965
    .line 966
    move-object/from16 v29, p12

    .line 967
    .line 968
    move-object/from16 v19, p17

    .line 969
    .line 970
    move-object/from16 v24, v17

    .line 971
    .line 972
    move-object/from16 v17, p16

    .line 973
    .line 974
    invoke-direct/range {v4 .. v29}, Lxz1;-><init>(Lbh1;ILi86;Lad5;ZZLpy;Lt92;Lmd1;JLmy2;Lt20;Ltr2;Lty0;JZLtw0;Lt92;JLhk4;Lhk4;Lmy2;)V

    .line 975
    .line 976
    .line 977
    const v2, -0x6beb2699

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v4, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    const/16 v3, 0x30

    .line 985
    .line 986
    invoke-static {v1, v2, v0, v3}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x1

    .line 990
    invoke-virtual {v0, v1}, Lv62;->r(Z)V

    .line 991
    .line 992
    .line 993
    move-wide/from16 v12, v20

    .line 994
    .line 995
    goto :goto_19

    .line 996
    :cond_28
    invoke-virtual {v0}, Lv62;->W()V

    .line 997
    .line 998
    .line 999
    move-wide/from16 v12, p11

    .line 1000
    .line 1001
    :goto_19
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    if-eqz v0, :cond_29

    .line 1006
    .line 1007
    move-object v1, v0

    .line 1008
    new-instance v0, Lyz1;

    .line 1009
    .line 1010
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    move-object/from16 v4, p3

    .line 1015
    .line 1016
    move/from16 v5, p4

    .line 1017
    .line 1018
    move-wide/from16 v6, p5

    .line 1019
    .line 1020
    move-wide/from16 v8, p7

    .line 1021
    .line 1022
    move-wide/from16 v10, p9

    .line 1023
    .line 1024
    move/from16 v14, p13

    .line 1025
    .line 1026
    move/from16 v15, p14

    .line 1027
    .line 1028
    move-object/from16 v16, p15

    .line 1029
    .line 1030
    move-object/from16 v17, p16

    .line 1031
    .line 1032
    move-object/from16 v18, p17

    .line 1033
    .line 1034
    move/from16 v19, p19

    .line 1035
    .line 1036
    move-object/from16 v40, v1

    .line 1037
    .line 1038
    move-object/from16 v1, p0

    .line 1039
    .line 1040
    invoke-direct/range {v0 .. v19}, Lyz1;-><init>(Lxn3;Lg52;Lr52;Lpy;IJJJJZZLmy2;Lt20;Lty0;I)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v1, v40

    .line 1044
    .line 1045
    iput-object v0, v1, Lj75;->d:Lv52;

    .line 1046
    .line 1047
    :cond_29
    return-void
.end method

.method public static final b(Lpd5;ILxn3;Lty0;Lz01;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Lv62;

    .line 14
    .line 15
    const v6, -0x43a1f459

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Lv62;->d0(I)Lz01;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lv62;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 87
    .line 88
    const/16 v10, 0x492

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    if-eq v8, v10, :cond_8

    .line 92
    .line 93
    move v8, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v10, v8}, Lv62;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_12

    .line 103
    .line 104
    sget-object v8, Lg02;->b:Lmp1;

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lg52;

    .line 111
    .line 112
    sget-object v10, Lg02;->a:Lmp1;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lmu0;

    .line 119
    .line 120
    iget-wide v13, v10, Lmu0;->a:J

    .line 121
    .line 122
    sget-object v13, Lg02;->c:Lmp1;

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sget-object v14, Lg02;->d:Lmp1;

    .line 135
    .line 136
    invoke-virtual {v0, v14}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lr52;

    .line 141
    .line 142
    sget-object v15, Lcd5;->a:Lad5;

    .line 143
    .line 144
    invoke-static {v3, v15}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    and-int/lit8 v6, v6, 0x70

    .line 149
    .line 150
    if-ne v6, v9, :cond_9

    .line 151
    .line 152
    move/from16 v16, v12

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/16 v16, 0x0

    .line 156
    .line 157
    :goto_6
    invoke-virtual {v0, v13}, Lv62;->e(I)Z

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    or-int v16, v16, v17

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    or-int v16, v16, v17

    .line 168
    .line 169
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v7, Lx01;->a:Lw8;

    .line 174
    .line 175
    if-nez v16, :cond_a

    .line 176
    .line 177
    if-ne v11, v7, :cond_b

    .line 178
    .line 179
    :cond_a
    new-instance v11, Lzz1;

    .line 180
    .line 181
    invoke-direct {v11, v2, v13, v14}, Lzz1;-><init>(IILr52;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v11, Lr52;

    .line 188
    .line 189
    invoke-static {v15, v12, v11}, Lnu5;->a(Lxn3;ZLr52;)Lxn3;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v0, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v6, v9, :cond_c

    .line 198
    .line 199
    move v6, v12

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    const/4 v6, 0x0

    .line 202
    :goto_7
    or-int/2addr v6, v13

    .line 203
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-nez v6, :cond_d

    .line 208
    .line 209
    if-ne v9, v7, :cond_e

    .line 210
    .line 211
    :cond_d
    new-instance v9, Luj;

    .line 212
    .line 213
    invoke-direct {v9, v12, v2, v14}, Luj;-><init>(BILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    check-cast v9, Lr52;

    .line 220
    .line 221
    invoke-static {v11, v9}, Lpx6;->f0(Lxn3;Lr52;)Lxn3;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static {v6, v9, v12}, Lpx6;->X(Lxn3;Lnq3;Z)Lxn3;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const/high16 v9, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-static {v6, v9}, Lz26;->c(Lxn3;F)Lxn3;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v1, v6, v12}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v0, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-nez v11, :cond_f

    .line 249
    .line 250
    if-ne v13, v7, :cond_10

    .line 251
    .line 252
    :cond_f
    new-instance v13, Lsn;

    .line 253
    .line 254
    const/16 v7, 0xb

    .line 255
    .line 256
    invoke-direct {v13, v8, v7}, Lsn;-><init>(Lg52;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v13, Lr52;

    .line 263
    .line 264
    invoke-static {v6, v13}, Lab;->J(Lxn3;Lr52;)Lxn3;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v7, Lcv;

    .line 269
    .line 270
    new-instance v8, Lmv1;

    .line 271
    .line 272
    const/4 v11, 0x2

    .line 273
    invoke-direct {v8, v11}, Lmv1;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-direct {v7, v9, v11, v8}, Lcv;-><init>(FZLmv1;)V

    .line 278
    .line 279
    .line 280
    sget-object v8, Ls6;->y:Lr10;

    .line 281
    .line 282
    const/16 v9, 0x36

    .line 283
    .line 284
    invoke-static {v7, v8, v0, v9}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-wide v8, v0, Lv62;->U:J

    .line 289
    .line 290
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v0}, Lv62;->m()Lim4;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v0, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v11, Lq01;->d:Ls6;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lv62;->f0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v11, v0, Lv62;->T:Z

    .line 311
    .line 312
    if-eqz v11, :cond_11

    .line 313
    .line 314
    sget-object v11, Lmz2;->b0:Lb02;

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lv62;->l(Lg52;)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    invoke-virtual {v0}, Lv62;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_8
    sget-object v11, Ls6;->R:Lwz0;

    .line 324
    .line 325
    invoke-static {v0, v11, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v7, Ls6;->Q:Lwz0;

    .line 329
    .line 330
    invoke-static {v0, v7, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    sget-object v8, Ls6;->S:Lwz0;

    .line 338
    .line 339
    invoke-static {v0, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lw07;->g(Lz01;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Ls6;->P:Lwz0;

    .line 346
    .line 347
    invoke-static {v0, v7, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v6, Ly61;->a:Lmp1;

    .line 351
    .line 352
    invoke-virtual {v6, v10}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v7, Lx61;->a:Lmp1;

    .line 357
    .line 358
    invoke-virtual {v7, v10}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    filled-new-array {v6, v7}, [Lkt4;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, Lyn;

    .line 367
    .line 368
    const/16 v8, 0x9

    .line 369
    .line 370
    invoke-direct {v7, v4, v8}, Lyn;-><init>(Lty0;B)V

    .line 371
    .line 372
    .line 373
    const v8, -0x5affaea3

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v7, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const/16 v8, 0x30

    .line 381
    .line 382
    invoke-static {v6, v7, v0, v8}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v12}, Lv62;->r(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    invoke-virtual {v0}, Lv62;->W()V

    .line 390
    .line 391
    .line 392
    :goto_9
    invoke-virtual {v0}, Lv62;->u()Lj75;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-eqz v7, :cond_13

    .line 397
    .line 398
    new-instance v0, La02;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct/range {v0 .. v6}, La02;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lty0;IB)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v7, Lj75;->d:Lv52;

    .line 405
    .line 406
    :cond_13
    return-void
.end method

.method public static final c(Li86;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Z)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x100000000000000L

    .line 4
    .line 5
    const p0, 0x3d75c28f    # 0.06f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lmu0;->c(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide v0, -0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const p0, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lmu0;->c(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public static final e(Lt92;FLz01;I)Lt92;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt92;->c:Ls20;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ls20;->d:La63;

    .line 11
    .line 12
    sget-object v4, Lcb;->b:Lmp1;

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    check-cast v5, Lv62;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    sget-object v6, Lqa3;->a:Lmp1;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ln53;

    .line 31
    .line 32
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lx01;->a:Lw8;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    sget-object v7, Lqh1;->e:Lqh1;

    .line 41
    .line 42
    invoke-static {v7}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v7, Lnr3;

    .line 50
    .line 51
    const v9, 0x3e19999a    # 0.15f

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v5, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v5, v9}, Lv62;->d(F)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/2addr v9, v11

    .line 67
    invoke-virtual {v5, v6}, Lv62;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    or-int/2addr v9, v11

    .line 72
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    if-ne v11, v8, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v11, Lqf;

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    invoke-direct {v11, v4, v6, v7, v9}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v11, Lr52;

    .line 91
    .line 92
    invoke-static {v4, v6, v10, v11, v5}, Lde0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr52;Lz01;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lqh1;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    or-int/2addr v4, v6

    .line 110
    and-int/lit8 v6, p3, 0x70

    .line 111
    .line 112
    xor-int/lit8 v6, v6, 0x30

    .line 113
    .line 114
    const/16 v9, 0x20

    .line 115
    .line 116
    if-le v6, v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Lv62;->d(F)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 125
    .line 126
    if-ne v6, v9, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v6, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    :goto_0
    or-int/2addr v4, v6

    .line 132
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v9, 0x0

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    if-ne v6, v8, :cond_8

    .line 140
    .line 141
    :cond_6
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lqh1;

    .line 146
    .line 147
    iget v4, v4, Lqh1;->c:F

    .line 148
    .line 149
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lqh1;

    .line 154
    .line 155
    iget v6, v6, Lqh1;->d:F

    .line 156
    .line 157
    mul-float v7, v4, v4

    .line 158
    .line 159
    mul-float v10, v6, v6

    .line 160
    .line 161
    add-float/2addr v10, v7

    .line 162
    const v7, 0x3c23d70a    # 0.01f

    .line 163
    .line 164
    .line 165
    cmpl-float v7, v10, v7

    .line 166
    .line 167
    if-lez v7, :cond_7

    .line 168
    .line 169
    float-to-double v10, v10

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    double-to-float v7, v10

    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    .line 177
    div-float/2addr v10, v7

    .line 178
    mul-float/2addr v4, v10

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    mul-float/2addr v6, v10

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v7, Lsj4;

    .line 189
    .line 190
    invoke-direct {v7, v4, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v6, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lsj4;

    .line 205
    .line 206
    invoke-direct {v7, v4, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :goto_1
    iget-object v4, v7, Lsj4;->j:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v6, v7, Lsj4;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    float-to-double v10, v1

    .line 226
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr v10, v12

    .line 232
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    div-double/2addr v10, v12

    .line 238
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    double-to-float v1, v12

    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    double-to-float v7, v10

    .line 248
    mul-float v10, v1, v4

    .line 249
    .line 250
    mul-float v11, v7, v6

    .line 251
    .line 252
    sub-float/2addr v10, v11

    .line 253
    mul-float/2addr v7, v4

    .line 254
    mul-float/2addr v1, v6

    .line 255
    add-float/2addr v1, v7

    .line 256
    new-instance v4, Lz53;

    .line 257
    .line 258
    const/high16 v6, 0x3f000000    # 0.5f

    .line 259
    .line 260
    add-float/2addr v10, v6

    .line 261
    const v6, 0x3f333333    # 0.7f

    .line 262
    .line 263
    .line 264
    add-float/2addr v1, v6

    .line 265
    iget-object v6, v3, La63;->a:Lz53;

    .line 266
    .line 267
    iget v6, v6, Lz53;->c:F

    .line 268
    .line 269
    invoke-direct {v4, v10, v1, v6}, Lz53;-><init>(FFF)V

    .line 270
    .line 271
    .line 272
    iget-wide v6, v3, La63;->b:J

    .line 273
    .line 274
    iget v1, v3, La63;->c:F

    .line 275
    .line 276
    new-instance v3, La63;

    .line 277
    .line 278
    invoke-direct {v3, v4, v6, v7, v1}, La63;-><init>(Lz53;JF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v3

    .line 285
    :cond_8
    move-object v15, v6

    .line 286
    check-cast v15, La63;

    .line 287
    .line 288
    invoke-virtual {v5, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    if-ne v3, v8, :cond_a

    .line 299
    .line 300
    :cond_9
    iget-wide v11, v2, Ls20;->a:J

    .line 301
    .line 302
    iget v13, v2, Ls20;->b:I

    .line 303
    .line 304
    iget v14, v2, Ls20;->c:F

    .line 305
    .line 306
    iget-object v1, v2, Ls20;->e:La63;

    .line 307
    .line 308
    iget-boolean v2, v2, Ls20;->f:Z

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v10, Ls20;

    .line 317
    .line 318
    move-object/from16 v16, v1

    .line 319
    .line 320
    move/from16 v17, v2

    .line 321
    .line 322
    invoke-direct/range {v10 .. v17}, Ls20;-><init>(JIFLa63;La63;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-static {v0, v9, v10, v1}, Lt92;->a(Lt92;FLs20;I)Lt92;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v5, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    check-cast v3, Lt92;

    .line 334
    .line 335
    return-object v3
.end method
