.class public final synthetic Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmb3;Ljava/lang/String;JZLjb3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltc2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltc2;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltc2;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Ltc2;->n:J

    .line 12
    .line 13
    iput-boolean p5, p0, Ltc2;->k:Z

    .line 14
    .line 15
    iput-object p6, p0, Ltc2;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lfh2;JLhg;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ltc2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltc2;->k:Z

    iput-object p2, p0, Ltc2;->l:Ljava/lang/String;

    iput-object p3, p0, Ltc2;->m:Ljava/lang/Object;

    iput-wide p4, p0, Ltc2;->n:J

    iput-object p6, p0, Ltc2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lfh2;Lhg;J)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Ltc2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltc2;->k:Z

    iput-object p2, p0, Ltc2;->l:Ljava/lang/String;

    iput-object p3, p0, Ltc2;->m:Ljava/lang/Object;

    iput-object p4, p0, Ltc2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Ltc2;->n:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltc2;->j:B

    .line 4
    .line 5
    sget-object v4, Lun3;->j:Lun3;

    .line 6
    .line 7
    const/16 v6, 0x12

    .line 8
    .line 9
    const/high16 v10, 0x40c00000    # 6.0f

    .line 10
    .line 11
    sget-object v12, Ld07;->a:Ld07;

    .line 12
    .line 13
    sget-object v13, Lmz2;->b0:Lb02;

    .line 14
    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v7, 0x6

    .line 17
    iget-object v8, v0, Ltc2;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v11, v0, Ltc2;->k:Z

    .line 20
    .line 21
    iget-object v2, v0, Ltc2;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Ltc2;->m:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v3, Lmb3;

    .line 30
    .line 31
    check-cast v8, Ljb3;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lsw0;

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    check-cast v4, Lz01;

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v6, 0x11

    .line 53
    .line 54
    const/16 v15, 0x10

    .line 55
    .line 56
    if-eq v1, v15, :cond_0

    .line 57
    .line 58
    move v1, v14

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    and-int/2addr v6, v14

    .line 62
    check-cast v4, Lv62;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v1}, Lv62;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v1, Lz26;->a:Lmy1;

    .line 71
    .line 72
    new-instance v6, Lcv;

    .line 73
    .line 74
    new-instance v15, Lmv1;

    .line 75
    .line 76
    invoke-direct {v15, v5}, Lmv1;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v10, v14, v15}, Lcv;-><init>(FZLmv1;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Ls6;->x:Lr10;

    .line 83
    .line 84
    invoke-static {v6, v10, v4, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v9, v4, Lv62;->U:J

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v4, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v15, Lq01;->d:Ls6;

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lv62;->f0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v15, v4, Lv62;->T:Z

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4, v13}, Lv62;->l(Lg52;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v4}, Lv62;->o0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v15, Ls6;->R:Lwz0;

    .line 122
    .line 123
    invoke-static {v4, v15, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Ls6;->Q:Lwz0;

    .line 127
    .line 128
    invoke-static {v4, v6, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sget-object v9, Ls6;->S:Lwz0;

    .line 136
    .line 137
    invoke-static {v4, v9, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Lw07;->g(Lz01;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Ls6;->P:Lwz0;

    .line 144
    .line 145
    invoke-static {v4, v7, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Ls6;->v:Ls10;

    .line 149
    .line 150
    sget-object v5, Lqv;->a:Lzu;

    .line 151
    .line 152
    const/16 v14, 0x30

    .line 153
    .line 154
    invoke-static {v5, v10, v4, v14}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move v14, v11

    .line 159
    iget-wide v10, v4, Lv62;->U:J

    .line 160
    .line 161
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v4}, Lv62;->m()Lim4;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object/from16 v45, v12

    .line 170
    .line 171
    invoke-static {v4, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v4}, Lv62;->f0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 p1, v1

    .line 179
    .line 180
    iget-boolean v1, v4, Lv62;->T:Z

    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v4, v13}, Lv62;->l(Lg52;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    invoke-virtual {v4}, Lv62;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-static {v4, v15, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v4, v9, v4}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v7, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v15, v3, Lmb3;->e:Lib3;

    .line 204
    .line 205
    iget-wide v5, v8, Ljb3;->b:J

    .line 206
    .line 207
    iget-wide v7, v8, Ljb3;->a:J

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v4

    .line 212
    .line 213
    move-wide/from16 v16, v5

    .line 214
    .line 215
    move-wide/from16 v18, v7

    .line 216
    .line 217
    invoke-static/range {v15 .. v21}, Ls50;->t(Lib3;JJLz01;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lc03;

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    invoke-direct {v1, v5, v6}, Lc03;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Llb3;->b(Lmb3;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    if-nez v22, :cond_3

    .line 236
    .line 237
    const v1, -0x4165caa1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lv62;->c0(I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v4, v1}, Lv62;->r(Z)V

    .line 245
    .line 246
    .line 247
    :goto_3
    const/4 v6, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    const v1, -0x4165caa0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lv62;->c0(I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lyv0;->a:Lmp1;

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lxv0;

    .line 262
    .line 263
    invoke-virtual {v1}, Lxv0;->n()J

    .line 264
    .line 265
    .line 266
    move-result-wide v24

    .line 267
    const/16 v1, 0xd

    .line 268
    .line 269
    invoke-static {v1}, Le43;->Q(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v26

    .line 273
    sget-object v28, Ld42;->n:Ld42;

    .line 274
    .line 275
    const/16 v42, 0x6180

    .line 276
    .line 277
    const v43, 0x3afaa

    .line 278
    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const-wide/16 v30, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    const-wide/16 v33, 0x0

    .line 289
    .line 290
    const/16 v35, 0x2

    .line 291
    .line 292
    const/16 v36, 0x0

    .line 293
    .line 294
    const/16 v37, 0x1

    .line 295
    .line 296
    const/16 v38, 0x0

    .line 297
    .line 298
    const/16 v39, 0x0

    .line 299
    .line 300
    const v41, 0x186000

    .line 301
    .line 302
    .line 303
    move-object/from16 v40, v4

    .line 304
    .line 305
    invoke-static/range {v22 .. v43}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-virtual {v4, v1}, Lv62;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :goto_4
    invoke-virtual {v4, v6}, Lv62;->r(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v3, Lmb3;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_4

    .line 323
    .line 324
    iget-object v1, v3, Lmb3;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_4
    iget-wide v5, v0, Ltc2;->n:J

    .line 327
    .line 328
    invoke-static {v5, v6, v1, v2}, Ln43;->n(JLjava/lang/String;Ljava/lang/String;)Ldi;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    sget-object v0, Lyv0;->a:Lmp1;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lxv0;

    .line 339
    .line 340
    invoke-virtual {v0}, Lxv0;->i()J

    .line 341
    .line 342
    .line 343
    move-result-wide v24

    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-static {v0}, Le43;->Q(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v26

    .line 350
    sget-object v28, Ld42;->n:Ld42;

    .line 351
    .line 352
    if-eqz v14, :cond_5

    .line 353
    .line 354
    const v5, 0x7fffffff

    .line 355
    .line 356
    .line 357
    move/from16 v36, v5

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_5
    const/16 v36, 0x3

    .line 361
    .line 362
    :goto_5
    const/16 v43, 0x180

    .line 363
    .line 364
    const v44, 0x7af28

    .line 365
    .line 366
    .line 367
    sget-object v29, Lf32;->d:Ld72;

    .line 368
    .line 369
    const-wide/16 v30, 0x0

    .line 370
    .line 371
    const-wide/16 v32, 0x0

    .line 372
    .line 373
    const/16 v34, 0x2

    .line 374
    .line 375
    const/16 v35, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    const v42, 0x186030

    .line 386
    .line 387
    .line 388
    move-object/from16 v23, p1

    .line 389
    .line 390
    move-object/from16 v41, v4

    .line 391
    .line 392
    invoke-static/range {v22 .. v44}, Lj43;->j(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-virtual {v4, v6}, Lv62;->r(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_6
    move-object/from16 v45, v12

    .line 401
    .line 402
    invoke-virtual {v4}, Lv62;->W()V

    .line 403
    .line 404
    .line 405
    :goto_6
    return-object v45

    .line 406
    :pswitch_0
    move v14, v11

    .line 407
    move-object/from16 v45, v12

    .line 408
    .line 409
    check-cast v3, Lfh2;

    .line 410
    .line 411
    check-cast v8, Li86;

    .line 412
    .line 413
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Lsw0;

    .line 416
    .line 417
    move-object/from16 v5, p2

    .line 418
    .line 419
    check-cast v5, Lz01;

    .line 420
    .line 421
    move-object/from16 v9, p3

    .line 422
    .line 423
    check-cast v9, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    and-int/lit8 v11, v9, 0x6

    .line 433
    .line 434
    if-nez v11, :cond_8

    .line 435
    .line 436
    move-object v11, v5

    .line 437
    check-cast v11, Lv62;

    .line 438
    .line 439
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_7

    .line 444
    .line 445
    const/16 v16, 0x4

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_7
    const/16 v16, 0x2

    .line 449
    .line 450
    :goto_7
    or-int v9, v9, v16

    .line 451
    .line 452
    :cond_8
    and-int/lit8 v11, v9, 0x13

    .line 453
    .line 454
    if-eq v11, v6, :cond_9

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    const/4 v6, 0x0

    .line 459
    :goto_8
    and-int/lit8 v11, v9, 0x1

    .line 460
    .line 461
    check-cast v5, Lv62;

    .line 462
    .line 463
    invoke-virtual {v5, v11, v6}, Lv62;->T(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    const v6, 0x7f0f0147

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    if-eqz v14, :cond_a

    .line 477
    .line 478
    move-object/from16 v24, v2

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_a
    const/16 v24, 0x0

    .line 482
    .line 483
    :goto_9
    const/16 v27, 0x0

    .line 484
    .line 485
    const/16 v28, 0x4

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    move-object/from16 v26, v5

    .line 490
    .line 491
    invoke-static/range {v23 .. v28}, Lc17;->o(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v10}, Lz26;->d(Lxn3;F)Lxn3;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v5, v2}, Lk53;->l(Lz01;Lxn3;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v2, v3, Lfh2;->d:Z

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    const v0, 0x5e7e076f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0f0159

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    and-int/lit8 v2, v9, 0xe

    .line 519
    .line 520
    invoke-static {v1, v0, v5, v2}, Lc17;->n(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    invoke-virtual {v5, v1}, Lv62;->r(Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_b
    if-eqz v14, :cond_d

    .line 530
    .line 531
    const v2, 0x5e80ab42

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v2}, Lv62;->c0(I)V

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x3f800000    # 1.0f

    .line 538
    .line 539
    invoke-static {v1, v4, v2}, Lsw0;->b(Lsw0;Lxn3;F)Lxn3;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lcv;

    .line 544
    .line 545
    new-instance v4, Lmv1;

    .line 546
    .line 547
    const/4 v6, 0x3

    .line 548
    invoke-direct {v4, v6}, Lmv1;-><init>(B)V

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x41000000    # 8.0f

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    invoke-direct {v2, v6, v9, v4}, Lcv;-><init>(FZLmv1;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Ls6;->x:Lr10;

    .line 558
    .line 559
    invoke-static {v2, v4, v5, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iget-wide v6, v5, Lv62;->U:J

    .line 564
    .line 565
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v5, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-object v7, Lq01;->d:Ls6;

    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5}, Lv62;->f0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v7, v5, Lv62;->T:Z

    .line 586
    .line 587
    if-eqz v7, :cond_c

    .line 588
    .line 589
    invoke-virtual {v5, v13}, Lv62;->l(Lg52;)V

    .line 590
    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_c
    invoke-virtual {v5}, Lv62;->o0()V

    .line 594
    .line 595
    .line 596
    :goto_a
    sget-object v7, Ls6;->R:Lwz0;

    .line 597
    .line 598
    invoke-static {v5, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Ls6;->Q:Lwz0;

    .line 602
    .line 603
    invoke-static {v5, v2, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v4, Ls6;->S:Lwz0;

    .line 611
    .line 612
    invoke-static {v5, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Ls6;->P:Lwz0;

    .line 619
    .line 620
    invoke-static {v5, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const v1, 0x7f0f0181

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, v3, Lfh2;->a:Ljava/lang/String;

    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    invoke-static {v1, v2, v5, v4}, Lc17;->u(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f0f0180

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iget-object v2, v3, Lfh2;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v1, v2, v5, v4}, Lc17;->u(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v8}, Li86;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const v2, 0x3e3851ec    # 0.18f

    .line 663
    .line 664
    .line 665
    iget-wide v3, v0, Ltc2;->n:J

    .line 666
    .line 667
    invoke-static {v3, v4, v2}, Lmu0;->c(JF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v25

    .line 671
    const/16 v28, 0x2

    .line 672
    .line 673
    move-wide/from16 v23, v3

    .line 674
    .line 675
    move-object/from16 v27, v5

    .line 676
    .line 677
    invoke-static/range {v23 .. v28}, Lf63;->E(JJLz01;I)Lps4;

    .line 678
    .line 679
    .line 680
    move-result-object v25

    .line 681
    const/high16 v26, 0x40800000    # 4.0f

    .line 682
    .line 683
    const/16 v28, 0xc00

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    move-object/from16 v24, v1

    .line 688
    .line 689
    invoke-static/range {v23 .. v28}, Lab;->r(Lxn3;Ljava/lang/Float;Lps4;FLz01;I)V

    .line 690
    .line 691
    .line 692
    const/4 v6, 0x1

    .line 693
    invoke-virtual {v5, v6}, Lv62;->r(Z)V

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    invoke-virtual {v5, v4}, Lv62;->r(Z)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_d
    const/4 v4, 0x0

    .line 702
    const v0, 0x5e8e94bf

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7f0f017e

    .line 709
    .line 710
    .line 711
    invoke-static {v0, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    and-int/lit8 v2, v9, 0xe

    .line 716
    .line 717
    invoke-static {v1, v0, v5, v2}, Lc17;->n(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v4}, Lv62;->r(Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_e
    invoke-virtual {v5}, Lv62;->W()V

    .line 725
    .line 726
    .line 727
    :goto_b
    return-object v45

    .line 728
    :pswitch_1
    move v14, v11

    .line 729
    move-object/from16 v45, v12

    .line 730
    .line 731
    check-cast v3, Lfh2;

    .line 732
    .line 733
    check-cast v8, Li86;

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lsw0;

    .line 738
    .line 739
    move-object/from16 v5, p2

    .line 740
    .line 741
    check-cast v5, Lz01;

    .line 742
    .line 743
    move-object/from16 v9, p3

    .line 744
    .line 745
    check-cast v9, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    and-int/lit8 v10, v9, 0x6

    .line 755
    .line 756
    if-nez v10, :cond_10

    .line 757
    .line 758
    move-object v10, v5

    .line 759
    check-cast v10, Lv62;

    .line 760
    .line 761
    invoke-virtual {v10, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_f

    .line 766
    .line 767
    const/16 v16, 0x4

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_f
    const/16 v16, 0x2

    .line 771
    .line 772
    :goto_c
    or-int v9, v9, v16

    .line 773
    .line 774
    :cond_10
    and-int/lit8 v10, v9, 0x13

    .line 775
    .line 776
    if-eq v10, v6, :cond_11

    .line 777
    .line 778
    const/4 v6, 0x1

    .line 779
    goto :goto_d

    .line 780
    :cond_11
    const/4 v6, 0x0

    .line 781
    :goto_d
    and-int/lit8 v10, v9, 0x1

    .line 782
    .line 783
    check-cast v5, Lv62;

    .line 784
    .line 785
    invoke-virtual {v5, v10, v6}, Lv62;->T(IZ)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-eqz v6, :cond_18

    .line 790
    .line 791
    const v6, 0x7f0f0147

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v22

    .line 798
    if-eqz v14, :cond_12

    .line 799
    .line 800
    move-object/from16 v23, v2

    .line 801
    .line 802
    goto :goto_e

    .line 803
    :cond_12
    const/16 v23, 0x0

    .line 804
    .line 805
    :goto_e
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x4

    .line 808
    .line 809
    const/16 v24, 0x0

    .line 810
    .line 811
    move-object/from16 v25, v5

    .line 812
    .line 813
    invoke-static/range {v22 .. v27}, Llh3;->i(Ljava/lang/String;Ljava/lang/String;Lv52;Lz01;II)V

    .line 814
    .line 815
    .line 816
    const/high16 v2, 0x40800000    # 4.0f

    .line 817
    .line 818
    invoke-static {v4, v2}, Lz26;->d(Lxn3;F)Lxn3;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v5, v6}, Lk53;->l(Lz01;Lxn3;)V

    .line 823
    .line 824
    .line 825
    iget-boolean v6, v3, Lfh2;->d:Z

    .line 826
    .line 827
    if-eqz v6, :cond_13

    .line 828
    .line 829
    const v0, -0x3ffb6723

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 833
    .line 834
    .line 835
    const v0, 0x7f0f0159

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    and-int/lit8 v2, v9, 0xe

    .line 843
    .line 844
    invoke-static {v1, v0, v5, v2}, Llh3;->f(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 845
    .line 846
    .line 847
    const/4 v1, 0x0

    .line 848
    invoke-virtual {v5, v1}, Lv62;->r(Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_10

    .line 852
    .line 853
    :cond_13
    if-eqz v14, :cond_17

    .line 854
    .line 855
    const v1, -0x3ff93c68

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, v1}, Lv62;->c0(I)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lcv;

    .line 862
    .line 863
    new-instance v6, Lmv1;

    .line 864
    .line 865
    const/4 v9, 0x3

    .line 866
    invoke-direct {v6, v9}, Lmv1;-><init>(B)V

    .line 867
    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    invoke-direct {v1, v2, v9, v6}, Lcv;-><init>(FZLmv1;)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Ls6;->x:Lr10;

    .line 874
    .line 875
    invoke-static {v1, v2, v5, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    iget-wide v6, v5, Lv62;->U:J

    .line 880
    .line 881
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-virtual {v5}, Lv62;->m()Lim4;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v5, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    sget-object v7, Lq01;->d:Ls6;

    .line 894
    .line 895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lv62;->f0()V

    .line 899
    .line 900
    .line 901
    iget-boolean v7, v5, Lv62;->T:Z

    .line 902
    .line 903
    if-eqz v7, :cond_14

    .line 904
    .line 905
    invoke-virtual {v5, v13}, Lv62;->l(Lg52;)V

    .line 906
    .line 907
    .line 908
    goto :goto_f

    .line 909
    :cond_14
    invoke-virtual {v5}, Lv62;->o0()V

    .line 910
    .line 911
    .line 912
    :goto_f
    sget-object v7, Ls6;->R:Lwz0;

    .line 913
    .line 914
    invoke-static {v5, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    sget-object v1, Ls6;->Q:Lwz0;

    .line 918
    .line 919
    invoke-static {v5, v1, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    sget-object v2, Ls6;->S:Lwz0;

    .line 927
    .line 928
    invoke-static {v5, v2, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v5}, Lw07;->g(Lz01;)V

    .line 932
    .line 933
    .line 934
    sget-object v1, Ls6;->P:Lwz0;

    .line 935
    .line 936
    invoke-static {v5, v1, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const v1, 0x7f0f0181

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iget-object v2, v3, Lfh2;->a:Ljava/lang/String;

    .line 947
    .line 948
    const/4 v4, 0x0

    .line 949
    invoke-static {v1, v2, v5, v4}, Llh3;->o(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 950
    .line 951
    .line 952
    const v1, 0x7f0f0180

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    iget-object v2, v3, Lfh2;->b:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v1, v2, v5, v4}, Llh3;->o(Ljava/lang/String;Ljava/lang/String;Lz01;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-virtual {v5}, Lv62;->O()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    if-nez v1, :cond_15

    .line 973
    .line 974
    sget-object v1, Lx01;->a:Lw8;

    .line 975
    .line 976
    if-ne v2, v1, :cond_16

    .line 977
    .line 978
    :cond_15
    new-instance v2, Lk1;

    .line 979
    .line 980
    const/4 v1, 0x2

    .line 981
    invoke-direct {v2, v8, v1}, Lk1;-><init>(Li86;B)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v5, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    :cond_16
    move-object/from16 v22, v2

    .line 988
    .line 989
    check-cast v22, Lg52;

    .line 990
    .line 991
    sget-object v23, Lz26;->a:Lmy1;

    .line 992
    .line 993
    const v1, 0x3e3851ec    # 0.18f

    .line 994
    .line 995
    .line 996
    iget-wide v2, v0, Ltc2;->n:J

    .line 997
    .line 998
    invoke-static {v2, v3, v1}, Lmu0;->c(JF)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v26

    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v32, 0x30

    .line 1005
    .line 1006
    const/16 v28, 0x0

    .line 1007
    .line 1008
    const/16 v29, 0x0

    .line 1009
    .line 1010
    move-wide/from16 v24, v2

    .line 1011
    .line 1012
    move-object/from16 v31, v5

    .line 1013
    .line 1014
    invoke-static/range {v22 .. v32}, Lxs4;->b(Lg52;Lxn3;JJIFLr52;Lz01;I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v6, 0x1

    .line 1018
    invoke-virtual {v5, v6}, Lv62;->r(Z)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    invoke-virtual {v5, v4}, Lv62;->r(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_17
    const/4 v4, 0x0

    .line 1027
    const v0, -0x3fed45d3

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Lv62;->c0(I)V

    .line 1031
    .line 1032
    .line 1033
    const v0, 0x7f0f017e

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0, v5}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    and-int/lit8 v2, v9, 0xe

    .line 1041
    .line 1042
    invoke-static {v1, v0, v5, v2}, Llh3;->f(Lsw0;Ljava/lang/String;Lz01;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5, v4}, Lv62;->r(Z)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_18
    invoke-virtual {v5}, Lv62;->W()V

    .line 1050
    .line 1051
    .line 1052
    :goto_10
    return-object v45

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
