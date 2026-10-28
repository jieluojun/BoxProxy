.class public final synthetic Lmg3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lmg3;->j:B

    iput-object p3, p0, Lmg3;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lmg3;->k:Z

    iput-object p4, p0, Lmg3;->n:Ljava/lang/Object;

    iput-object p5, p0, Lmg3;->o:Ljava/lang/Object;

    iput-object p6, p0, Lmg3;->p:Ljava/lang/Object;

    iput p2, p0, Lmg3;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbh1;ZILhk4;Lik4;Lhk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmg3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmg3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmg3;->k:Z

    .line 10
    .line 11
    iput p3, p0, Lmg3;->l:I

    .line 12
    .line 13
    iput-object p4, p0, Lmg3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmg3;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lmg3;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lg52;Lxn3;ZLhx5;Ljl2;I)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lmg3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmg3;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lmg3;->k:Z

    iput-object p4, p0, Lmg3;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmg3;->p:Ljava/lang/Object;

    iput p6, p0, Lmg3;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lpq5;Ljava/util/List;Ljava/util/ArrayList;Lr52;ZI)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lmg3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3;->m:Ljava/lang/Object;

    iput-object p2, p0, Lmg3;->n:Ljava/lang/Object;

    iput-object p3, p0, Lmg3;->o:Ljava/lang/Object;

    iput-object p4, p0, Lmg3;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lmg3;->k:Z

    iput p6, p0, Lmg3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmg3;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lmg3;->l:I

    .line 8
    .line 9
    sget-object v5, Ld07;->a:Ld07;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lmg3;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lmg3;->o:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lmg3;->n:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lmg3;->m:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v11, v10

    .line 24
    check-cast v11, Lg52;

    .line 25
    .line 26
    move-object v13, v9

    .line 27
    check-cast v13, Ljava/util/List;

    .line 28
    .line 29
    move-object v14, v8

    .line 30
    check-cast v14, La67;

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    check-cast v15, Lxn3;

    .line 34
    .line 35
    move-object/from16 v16, p1

    .line 36
    .line 37
    check-cast v16, Lz01;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 v1, v4, 0x1

    .line 47
    .line 48
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget-boolean v12, v0, Lmg3;->k:Z

    .line 53
    .line 54
    invoke-static/range {v11 .. v17}, Lr67;->n(Lg52;ZLjava/util/List;La67;Lxn3;Lz01;I)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_0
    move-object/from16 v18, v10

    .line 59
    .line 60
    check-cast v18, Lg52;

    .line 61
    .line 62
    move-object/from16 v19, v9

    .line 63
    .line 64
    check-cast v19, Lxn3;

    .line 65
    .line 66
    move-object/from16 v21, v8

    .line 67
    .line 68
    check-cast v21, Lhx5;

    .line 69
    .line 70
    move-object/from16 v22, v7

    .line 71
    .line 72
    check-cast v22, Ljl2;

    .line 73
    .line 74
    move-object/from16 v23, p1

    .line 75
    .line 76
    check-cast v23, Lz01;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    or-int/lit8 v1, v4, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    iget-boolean v0, v0, Lmg3;->k:Z

    .line 92
    .line 93
    move/from16 v20, v0

    .line 94
    .line 95
    invoke-static/range {v18 .. v24}, Ls50;->E(Lg52;Lxn3;ZLhx5;Ljl2;Lz01;I)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_1
    check-cast v10, Lbh1;

    .line 100
    .line 101
    check-cast v9, Lhk4;

    .line 102
    .line 103
    check-cast v8, Lik4;

    .line 104
    .line 105
    check-cast v7, Lhk4;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lmd1;

    .line 110
    .line 111
    move-object/from16 v11, p2

    .line 112
    .line 113
    check-cast v11, Lo84;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-wide v11, v11, Lo84;->a:J

    .line 119
    .line 120
    const/16 v13, 0x20

    .line 121
    .line 122
    shr-long/2addr v11, v13

    .line 123
    long-to-int v11, v11

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {v9}, Lhk4;->g()F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    cmpg-float v3, v12, v3

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v8}, Lik4;->g()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-interface {v10, v3}, Lbh1;->N(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-boolean v0, v0, Lmg3;->k:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v7}, Lhk4;->g()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float v11, v0, v11

    .line 157
    .line 158
    :goto_0
    sub-float/2addr v11, v3

    .line 159
    invoke-virtual {v9}, Lhk4;->g()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v11, v0

    .line 164
    float-to-int v0, v11

    .line 165
    add-int/lit8 v3, v4, -0x1

    .line 166
    .line 167
    if-gez v0, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v2, v0

    .line 171
    :goto_1
    if-le v2, v3, :cond_3

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move v0, v2

    .line 176
    :goto_2
    int-to-float v0, v0

    .line 177
    invoke-virtual {v1, v0}, Lmd1;->c(F)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_2
    check-cast v10, Lxn3;

    .line 182
    .line 183
    check-cast v9, Lbs6;

    .line 184
    .line 185
    check-cast v8, Lmn0;

    .line 186
    .line 187
    check-cast v7, Lg52;

    .line 188
    .line 189
    move-object/from16 v11, p1

    .line 190
    .line 191
    check-cast v11, Lz01;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    or-int/lit8 v1, v4, 0x1

    .line 201
    .line 202
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move-object v6, v10

    .line 207
    move-object v10, v7

    .line 208
    iget-boolean v7, v0, Lmg3;->k:Z

    .line 209
    .line 210
    move-object/from16 v35, v9

    .line 211
    .line 212
    move-object v9, v8

    .line 213
    move-object/from16 v8, v35

    .line 214
    .line 215
    invoke-static/range {v6 .. v12}, Lqa7;->d(Lxn3;ZLbs6;Lmn0;Lg52;Lz01;I)V

    .line 216
    .line 217
    .line 218
    return-object v5

    .line 219
    :pswitch_3
    check-cast v10, Lpq5;

    .line 220
    .line 221
    check-cast v9, Ljava/util/List;

    .line 222
    .line 223
    check-cast v8, Ljava/util/ArrayList;

    .line 224
    .line 225
    move-object v12, v7

    .line 226
    check-cast v12, Lr52;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Lz01;

    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    check-cast v4, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    and-int/lit8 v7, v4, 0x3

    .line 241
    .line 242
    const/4 v11, 0x2

    .line 243
    if-eq v7, v11, :cond_4

    .line 244
    .line 245
    move v7, v6

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    move v7, v2

    .line 248
    :goto_3
    and-int/2addr v4, v6

    .line 249
    check-cast v1, Lv62;

    .line 250
    .line 251
    invoke-virtual {v1, v4, v7}, Lv62;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    sget-object v4, Lz26;->a:Lmy1;

    .line 258
    .line 259
    const/high16 v7, 0x43d20000    # 420.0f

    .line 260
    .line 261
    invoke-static {v4, v3, v7, v6}, Lz26;->f(Lxn3;FFI)Lxn3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v10, v6}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v7, Lcv;

    .line 270
    .line 271
    new-instance v10, Lmv1;

    .line 272
    .line 273
    const/4 v11, 0x3

    .line 274
    invoke-direct {v10, v11}, Lmv1;-><init>(B)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x41600000    # 14.0f

    .line 278
    .line 279
    invoke-direct {v7, v11, v6, v10}, Lcv;-><init>(FZLmv1;)V

    .line 280
    .line 281
    .line 282
    sget-object v10, Ls6;->x:Lr10;

    .line 283
    .line 284
    const/4 v11, 0x6

    .line 285
    invoke-static {v7, v10, v1, v11}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-wide v10, v1, Lv62;->U:J

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v13, Lq01;->d:Ls6;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lv62;->f0()V

    .line 309
    .line 310
    .line 311
    iget-boolean v13, v1, Lv62;->T:Z

    .line 312
    .line 313
    if-eqz v13, :cond_5

    .line 314
    .line 315
    sget-object v13, Lmz2;->b0:Lb02;

    .line 316
    .line 317
    invoke-virtual {v1, v13}, Lv62;->l(Lg52;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_5
    invoke-virtual {v1}, Lv62;->o0()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v13, Ls6;->R:Lwz0;

    .line 325
    .line 326
    invoke-static {v1, v13, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v7, Ls6;->Q:Lwz0;

    .line 330
    .line 331
    invoke-static {v1, v7, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    sget-object v10, Ls6;->S:Lwz0;

    .line 339
    .line 340
    invoke-static {v1, v10, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Ls6;->P:Lwz0;

    .line 347
    .line 348
    invoke-static {v1, v7, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const v3, 0x7f0f010c

    .line 352
    .line 353
    .line 354
    invoke-static {v3, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    sget-object v3, Lih3;->b:Lmp1;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Lgh3;

    .line 365
    .line 366
    iget-object v7, v7, Lgh3;->b:Lxx6;

    .line 367
    .line 368
    iget-object v7, v7, Lxx6;->k:Ljp6;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lgh3;

    .line 375
    .line 376
    iget-object v3, v3, Lgh3;->a:Lsu0;

    .line 377
    .line 378
    iget-wide v10, v3, Lsu0;->w:J

    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const v34, 0x1fffa

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const-wide/16 v17, 0x0

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const-wide/16 v21, 0x0

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const-wide/16 v24, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const/16 v28, 0x0

    .line 403
    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    const/16 v32, 0x0

    .line 407
    .line 408
    move-object/from16 v31, v1

    .line 409
    .line 410
    move-object/from16 v30, v7

    .line 411
    .line 412
    move-wide v15, v10

    .line 413
    invoke-static/range {v13 .. v34}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 414
    .line 415
    .line 416
    const v3, 0x44b2a551

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lv62;->c0(I)V

    .line 420
    .line 421
    .line 422
    new-instance v3, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v7, 0xa

    .line 425
    .line 426
    invoke-static {v9, v7}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_6

    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Lsj4;

    .line 448
    .line 449
    iget-object v11, v10, Lsj4;->j:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v11, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v10, v10, Lsj4;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v13, Lm31;

    .line 458
    .line 459
    const/4 v14, 0x7

    .line 460
    invoke-direct {v13, v11, v10, v14}, Lm31;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 461
    .line 462
    .line 463
    const v10, -0xb825174

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v13, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_6
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 475
    .line 476
    .line 477
    const/16 v19, 0x6

    .line 478
    .line 479
    const/16 v20, 0x16

    .line 480
    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    move-object v13, v4

    .line 490
    invoke-static/range {v13 .. v20}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Lz26;->a:Lmy1;

    .line 494
    .line 495
    const v4, 0x7f0f010b

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const v9, 0x44b2f370

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v9}, Lv62;->c0(I)V

    .line 506
    .line 507
    .line 508
    new-instance v9, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-static {v8, v7}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    move v13, v2

    .line 522
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_8

    .line 527
    .line 528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    add-int/lit8 v10, v13, 0x1

    .line 533
    .line 534
    if-ltz v13, :cond_7

    .line 535
    .line 536
    move-object v15, v8

    .line 537
    check-cast v15, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v11, Lng3;

    .line 540
    .line 541
    iget-boolean v14, v0, Lmg3;->k:Z

    .line 542
    .line 543
    iget v8, v0, Lmg3;->l:I

    .line 544
    .line 545
    move/from16 v16, v8

    .line 546
    .line 547
    invoke-direct/range {v11 .. v16}, Lng3;-><init>(Lr52;IZLjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const v8, -0x16001974

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v11, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move v13, v10

    .line 561
    goto :goto_6

    .line 562
    :cond_7
    invoke-static {}, Lra7;->j0()V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    throw v0

    .line 567
    :cond_8
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 568
    .line 569
    .line 570
    const/16 v19, 0x6

    .line 571
    .line 572
    const/16 v20, 0x14

    .line 573
    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move-object v13, v3

    .line 580
    move-object v14, v4

    .line 581
    move-object/from16 v16, v9

    .line 582
    .line 583
    invoke-static/range {v13 .. v20}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_9
    invoke-virtual {v1}, Lv62;->W()V

    .line 591
    .line 592
    .line 593
    :goto_7
    return-object v5

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
