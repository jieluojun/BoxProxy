.class public final synthetic Lag4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lhg4;

.field public final synthetic q:Z

.field public final synthetic r:Lso0;

.field public final synthetic s:Lr52;

.field public final synthetic t:Lnr3;

.field public final synthetic u:Lx31;

.field public final synthetic v:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ZZZZZLjava/util/List;Lhg4;ZLso0;Lr52;Lnr3;Lx31;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lag4;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lag4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lag4;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lag4;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lag4;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Lag4;->o:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lag4;->p:Lhg4;

    .line 17
    .line 18
    iput-boolean p8, p0, Lag4;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lag4;->r:Lso0;

    .line 21
    .line 22
    iput-object p10, p0, Lag4;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lag4;->t:Lnr3;

    .line 25
    .line 26
    iput-object p12, p0, Lag4;->u:Lx31;

    .line 27
    .line 28
    iput-object p13, p0, Lag4;->v:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls6;->P:Lwz0;

    .line 4
    .line 5
    sget-object v2, Ls6;->S:Lwz0;

    .line 6
    .line 7
    sget-object v3, Ls6;->Q:Lwz0;

    .line 8
    .line 9
    sget-object v4, Ls6;->R:Lwz0;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    check-cast v5, Lsw0;

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    check-cast v6, Lz01;

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget-object v12, Ls50;->d:Lw8;

    .line 28
    .line 29
    sget-object v8, Lqv;->a:Lzu;

    .line 30
    .line 31
    sget-object v9, Ls6;->v:Ls10;

    .line 32
    .line 33
    sget-object v10, Ls6;->x:Lr10;

    .line 34
    .line 35
    sget-object v11, Lqv;->c:Lav;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v5, v7, 0x11

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v15, 0x10

    .line 45
    .line 46
    if-eq v5, v15, :cond_0

    .line 47
    .line 48
    move v5, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v5, v14

    .line 51
    :goto_0
    and-int/2addr v7, v13

    .line 52
    check-cast v6, Lv62;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v5}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1e

    .line 59
    .line 60
    invoke-static {v11, v10, v6, v14}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move/from16 p2, v15

    .line 65
    .line 66
    iget-wide v14, v6, Lv62;->U:J

    .line 67
    .line 68
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    sget-object v15, Lun3;->j:Lun3;

    .line 77
    .line 78
    invoke-static {v6, v15}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v16, Lq01;->d:Ls6;

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lv62;->f0()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v38, v12

    .line 91
    .line 92
    iget-boolean v12, v6, Lv62;->T:Z

    .line 93
    .line 94
    move/from16 v16, v12

    .line 95
    .line 96
    sget-object v12, Lmz2;->b0:Lb02;

    .line 97
    .line 98
    if-eqz v16, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v12}, Lv62;->l(Lg52;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v6}, Lv62;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v6, v4, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v3, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6, v2, v6}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lz26;->a:Lmy1;

    .line 120
    .line 121
    const/high16 v7, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v13, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v14, 0x41000000    # 8.0f

    .line 126
    .line 127
    invoke-static {v5, v7, v13, v14, v13}, Lc17;->f0(Lxn3;FFFF)Lxn3;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v14, 0x30

    .line 132
    .line 133
    invoke-static {v8, v9, v6, v14}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    move-object/from16 v40, v8

    .line 138
    .line 139
    iget-wide v7, v6, Lv62;->U:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v6}, Lv62;->f0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v6, Lv62;->T:Z

    .line 157
    .line 158
    if-eqz v14, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6, v12}, Lv62;->l(Lg52;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v6}, Lv62;->o0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v4, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v6, v2, v6}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-static {v6, v5, v1, v7, v8}, Lxu1;->i(Lv62;Lxn3;Lwz0;FZ)Lc03;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-static {v11, v10, v6, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-wide v7, v6, Lv62;->U:J

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v5}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v6}, Lv62;->f0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v6, Lv62;->T:Z

    .line 206
    .line 207
    if-eqz v14, :cond_3

    .line 208
    .line 209
    invoke-virtual {v6, v12}, Lv62;->l(Lg52;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v6}, Lv62;->o0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {v6, v4, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v6, v2, v6}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v1, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0f0295

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    sget-object v5, Lyv0;->a:Lmp1;

    .line 236
    .line 237
    invoke-virtual {v6, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lxv0;

    .line 242
    .line 243
    invoke-virtual {v7}, Lxv0;->i()J

    .line 244
    .line 245
    .line 246
    move-result-wide v18

    .line 247
    invoke-static/range {p2 .. p2}, Le43;->Q(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v20

    .line 251
    sget-object v22, Ld42;->n:Ld42;

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const v37, 0x3ffaa

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const-wide/16 v24, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const-wide/16 v27, 0x0

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/16 v30, 0x0

    .line 271
    .line 272
    const/16 v31, 0x0

    .line 273
    .line 274
    const/16 v32, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const v35, 0x186000

    .line 279
    .line 280
    .line 281
    move-object/from16 v34, v6

    .line 282
    .line 283
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lvg4;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v7, v0, Lag4;->p:Lhg4;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lkr5;->E(Lhg4;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-static {v7, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-virtual {v6, v5}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lxv0;

    .line 306
    .line 307
    invoke-virtual {v5}, Lxv0;->n()J

    .line 308
    .line 309
    .line 310
    move-result-wide v18

    .line 311
    const/16 v5, 0xc

    .line 312
    .line 313
    invoke-static {v5}, Le43;->Q(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v20

    .line 317
    const v37, 0x3ffea

    .line 318
    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v35, 0x6000

    .line 323
    .line 324
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-virtual {v6, v8}, Lv62;->r(Z)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Ls6;->l:Lt10;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static {v7, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget-wide v13, v6, Lv62;->U:J

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-static {v6, v15}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v6}, Lv62;->f0()V

    .line 353
    .line 354
    .line 355
    move/from16 p2, v5

    .line 356
    .line 357
    iget-boolean v5, v6, Lv62;->T:Z

    .line 358
    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    invoke-virtual {v6, v12}, Lv62;->l(Lg52;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_4
    invoke-virtual {v6}, Lv62;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_4
    invoke-static {v6, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v3, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v8, v6, v2, v6}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v5, -0x411032f6

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v5}, Lv62;->c0(I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, Lvg4;->b:Ljava/util/List;

    .line 387
    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v8, 0xa

    .line 391
    .line 392
    invoke-static {v5, v8}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iget-object v13, v0, Lag4;->r:Lso0;

    .line 408
    .line 409
    sget-object v14, Lx01;->a:Lw8;

    .line 410
    .line 411
    if-eqz v8, :cond_8

    .line 412
    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lye4;

    .line 418
    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    iget v5, v8, Lye4;->a:I

    .line 422
    .line 423
    invoke-static {v5, v6}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    iget-object v5, v8, Lye4;->b:Lso0;

    .line 428
    .line 429
    if-ne v5, v13, :cond_5

    .line 430
    .line 431
    const/16 v20, 0x1

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_5
    const/16 v20, 0x0

    .line 435
    .line 436
    :goto_6
    iget-object v5, v0, Lag4;->s:Lr52;

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Lv62;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v6, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    or-int v13, v13, v17

    .line 447
    .line 448
    move-object/from16 v24, v9

    .line 449
    .line 450
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    if-nez v13, :cond_7

    .line 455
    .line 456
    if-ne v9, v14, :cond_6

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_6
    const/4 v13, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    :goto_7
    new-instance v9, Leg4;

    .line 462
    .line 463
    const/4 v13, 0x1

    .line 464
    invoke-direct {v9, v5, v8, v13}, Leg4;-><init>(Lr52;Lye4;B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_8
    move-object/from16 v21, v9

    .line 471
    .line 472
    check-cast v21, Lg52;

    .line 473
    .line 474
    new-instance v17, Llo1;

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v23, 0x72

    .line 481
    .line 482
    invoke-direct/range {v17 .. v23}, Llo1;-><init>(Ljava/lang/String;ZZLg52;Ljava/util/ArrayList;I)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, v17

    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, v16

    .line 491
    .line 492
    move-object/from16 v9, v24

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    move-object/from16 v24, v9

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v8, 0x1

    .line 499
    invoke-virtual {v6, v5}, Lv62;->r(Z)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lko1;

    .line 503
    .line 504
    invoke-direct {v5, v7}, Lko1;-><init>(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object v5, v13

    .line 512
    sget-object v13, Lgq4;->m:Lgq4;

    .line 513
    .line 514
    iget-boolean v7, v0, Lag4;->q:Z

    .line 515
    .line 516
    move-object/from16 p3, v11

    .line 517
    .line 518
    iget-object v11, v0, Lag4;->t:Lnr3;

    .line 519
    .line 520
    if-eqz v7, :cond_a

    .line 521
    .line 522
    const v7, 0x1f1150e4

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7}, Lv62;->c0(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11}, Li86;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-ne v8, v14, :cond_9

    .line 543
    .line 544
    new-instance v8, Lfg4;

    .line 545
    .line 546
    move-object/from16 v17, v5

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    invoke-direct {v8, v11, v5}, Lfg4;-><init>(Lnr3;B)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v8}, Lv62;->l0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_9
    move-object/from16 v17, v5

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    :goto_9
    check-cast v8, Lg52;

    .line 560
    .line 561
    move-object/from16 v18, v17

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const v19, 0x180180

    .line 566
    .line 567
    .line 568
    move-object/from16 v20, v11

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    move-object/from16 v21, v14

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    move-object/from16 v22, v15

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const/16 v23, 0x1

    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object/from16 v42, p3

    .line 582
    .line 583
    move-object/from16 v39, v1

    .line 584
    .line 585
    move-object/from16 v41, v3

    .line 586
    .line 587
    move-object/from16 v43, v4

    .line 588
    .line 589
    move v4, v5

    .line 590
    move-object/from16 v1, v18

    .line 591
    .line 592
    move-object/from16 p1, v20

    .line 593
    .line 594
    move-object/from16 v3, v21

    .line 595
    .line 596
    move-object/from16 v5, v40

    .line 597
    .line 598
    const/high16 v29, 0x41200000    # 10.0f

    .line 599
    .line 600
    move-object/from16 v40, v2

    .line 601
    .line 602
    move-object/from16 v18, v6

    .line 603
    .line 604
    move-object v2, v12

    .line 605
    move-object/from16 v6, v24

    .line 606
    .line 607
    move-object/from16 v12, v38

    .line 608
    .line 609
    move-object/from16 v38, v10

    .line 610
    .line 611
    move-object v10, v8

    .line 612
    move v8, v7

    .line 613
    move-object/from16 v7, v22

    .line 614
    .line 615
    invoke-static/range {v8 .. v19}, Lh17;->a(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFLgo1;ZLz01;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v8, v18

    .line 619
    .line 620
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v44, v2

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 p1, v44

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_a
    move-object/from16 v42, p3

    .line 632
    .line 633
    move-object/from16 v39, v1

    .line 634
    .line 635
    move-object/from16 v41, v3

    .line 636
    .line 637
    move-object/from16 v43, v4

    .line 638
    .line 639
    move-object v1, v5

    .line 640
    move-object v8, v6

    .line 641
    move-object/from16 p1, v11

    .line 642
    .line 643
    move-object v3, v14

    .line 644
    move-object v7, v15

    .line 645
    move-object/from16 v6, v24

    .line 646
    .line 647
    move-object/from16 v5, v40

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    const/high16 v29, 0x41200000    # 10.0f

    .line 651
    .line 652
    move-object/from16 v40, v2

    .line 653
    .line 654
    move-object v2, v12

    .line 655
    move-object/from16 v12, v38

    .line 656
    .line 657
    move-object/from16 v38, v10

    .line 658
    .line 659
    const v10, 0x1f187223

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8, v10}, Lv62;->c0(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface/range {p1 .. p1}, Li86;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Ljava/lang/Boolean;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    if-ne v11, v3, :cond_b

    .line 680
    .line 681
    new-instance v11, Lfg4;

    .line 682
    .line 683
    move-object/from16 v14, p1

    .line 684
    .line 685
    const/4 v15, 0x1

    .line 686
    invoke-direct {v11, v14, v15}, Lfg4;-><init>(Lnr3;B)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_a

    .line 693
    :cond_b
    move-object/from16 v14, p1

    .line 694
    .line 695
    :goto_a
    check-cast v11, Lg52;

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const v20, 0x180180

    .line 700
    .line 701
    .line 702
    move-object/from16 v34, v8

    .line 703
    .line 704
    move v8, v10

    .line 705
    move-object v10, v11

    .line 706
    const/4 v11, 0x0

    .line 707
    move-object v15, v14

    .line 708
    const/4 v14, 0x0

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    const/4 v15, 0x0

    .line 712
    move-object/from16 v17, v16

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    move-object/from16 v19, v17

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    move-object/from16 p1, v2

    .line 721
    .line 722
    move-object/from16 v2, v19

    .line 723
    .line 724
    move-object/from16 v19, v34

    .line 725
    .line 726
    invoke-static/range {v8 .. v20}, Le43;->d(ZLjava/util/List;Lg52;Lxn3;Lhq4;Lgq4;ZFZLgo1;ZLz01;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v8, v19

    .line 730
    .line 731
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 732
    .line 733
    .line 734
    :goto_b
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    if-ne v9, v3, :cond_c

    .line 739
    .line 740
    new-instance v9, Lfg4;

    .line 741
    .line 742
    const/4 v3, 0x2

    .line 743
    invoke-direct {v9, v2, v3}, Lfg4;-><init>(Lnr3;B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v9}, Lv62;->l0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_c
    move-object/from16 v16, v9

    .line 750
    .line 751
    check-cast v16, Lg52;

    .line 752
    .line 753
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v19

    .line 763
    sget-object v25, Lk51;->x:Lty0;

    .line 764
    .line 765
    const v27, 0x6000006

    .line 766
    .line 767
    .line 768
    const/16 v28, 0xf6

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const-wide/16 v20, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    move-object/from16 v26, v8

    .line 783
    .line 784
    invoke-static/range {v16 .. v28}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x1

    .line 788
    invoke-virtual {v8, v13}, Lv62;->r(Z)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v13}, Lv62;->r(Z)V

    .line 792
    .line 793
    .line 794
    iget-boolean v2, v0, Lag4;->j:Z

    .line 795
    .line 796
    const/high16 v3, 0x41400000    # 12.0f

    .line 797
    .line 798
    if-nez v2, :cond_10

    .line 799
    .line 800
    const v1, 0x21d49eed

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 804
    .line 805
    .line 806
    iget-boolean v1, v0, Lag4;->k:Z

    .line 807
    .line 808
    if-nez v1, :cond_d

    .line 809
    .line 810
    iget-boolean v1, v0, Lag4;->l:Z

    .line 811
    .line 812
    if-nez v1, :cond_d

    .line 813
    .line 814
    const v0, 0x7f0f0297

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_d
    iget-boolean v1, v0, Lag4;->m:Z

    .line 819
    .line 820
    if-eqz v1, :cond_e

    .line 821
    .line 822
    const v0, 0x7f0f0291

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_e
    iget-boolean v0, v0, Lag4;->n:Z

    .line 827
    .line 828
    if-nez v0, :cond_f

    .line 829
    .line 830
    const v0, 0x7f0f0292

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_f
    const v0, 0x7f0f0294

    .line 835
    .line 836
    .line 837
    :goto_c
    invoke-static {v0, v8}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    const/high16 v0, 0x41800000    # 16.0f

    .line 842
    .line 843
    invoke-static {v7, v0, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    sget-object v0, Lyv0;->a:Lmp1;

    .line 848
    .line 849
    invoke-virtual {v8, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lxv0;

    .line 854
    .line 855
    invoke-virtual {v0}, Lxv0;->n()J

    .line 856
    .line 857
    .line 858
    move-result-wide v18

    .line 859
    const/16 v0, 0xe

    .line 860
    .line 861
    invoke-static {v0}, Le43;->Q(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v20

    .line 865
    const/16 v36, 0x0

    .line 866
    .line 867
    const v37, 0x3ffe8

    .line 868
    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v23, 0x0

    .line 873
    .line 874
    const-wide/16 v24, 0x0

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    const-wide/16 v27, 0x0

    .line 879
    .line 880
    const/16 v29, 0x0

    .line 881
    .line 882
    const/16 v30, 0x0

    .line 883
    .line 884
    const/16 v31, 0x0

    .line 885
    .line 886
    const/16 v32, 0x0

    .line 887
    .line 888
    const/16 v33, 0x0

    .line 889
    .line 890
    const/16 v35, 0x6030

    .line 891
    .line 892
    move-object/from16 v34, v8

    .line 893
    .line 894
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 898
    .line 899
    .line 900
    const/4 v0, 0x1

    .line 901
    goto/16 :goto_15

    .line 902
    .line 903
    :cond_10
    const v2, 0x21e1de09

    .line 904
    .line 905
    .line 906
    invoke-virtual {v8, v2}, Lv62;->c0(I)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, Lag4;->o:Ljava/util/List;

    .line 910
    .line 911
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v9

    .line 919
    if-eqz v9, :cond_1d

    .line 920
    .line 921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, Ljg4;

    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    sget-object v11, Lso0;->o:Lso0;

    .line 929
    .line 930
    if-ne v1, v11, :cond_11

    .line 931
    .line 932
    const v12, -0x15fd45ac

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v12}, Lv62;->c0(I)V

    .line 936
    .line 937
    .line 938
    iget-object v12, v9, Ljg4;->a:Ljava/lang/String;

    .line 939
    .line 940
    const/16 v13, 0x30

    .line 941
    .line 942
    invoke-static {v12, v10, v8, v13}, Li21;->e(Ljava/lang/String;Ljava/lang/Integer;Lz01;I)Lfa5;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_e

    .line 950
    :cond_11
    const v12, -0x15fbe54a

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v12}, Lv62;->c0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v4}, Lv62;->r(Z)V

    .line 957
    .line 958
    .line 959
    :goto_e
    if-ne v1, v11, :cond_13

    .line 960
    .line 961
    if-eqz v10, :cond_12

    .line 962
    .line 963
    iget-object v11, v10, Lfa5;->b:Ljava/lang/String;

    .line 964
    .line 965
    if-nez v11, :cond_14

    .line 966
    .line 967
    :cond_12
    iget-object v11, v9, Ljg4;->a:Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_f

    .line 970
    :cond_13
    iget-object v11, v9, Ljg4;->a:Ljava/lang/String;

    .line 971
    .line 972
    :cond_14
    :goto_f
    sget-object v12, Lz26;->a:Lmy1;

    .line 973
    .line 974
    const/high16 v13, 0x41800000    # 16.0f

    .line 975
    .line 976
    invoke-static {v12, v13, v3}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    const/16 v14, 0x30

    .line 981
    .line 982
    invoke-static {v5, v6, v8, v14}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    iget-wide v13, v8, Lv62;->U:J

    .line 987
    .line 988
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 993
    .line 994
    .line 995
    move-result-object v14

    .line 996
    invoke-static {v8, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 997
    .line 998
    .line 999
    move-result-object v12

    .line 1000
    sget-object v16, Lq01;->d:Ls6;

    .line 1001
    .line 1002
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8}, Lv62;->f0()V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v3, v8, Lv62;->T:Z

    .line 1009
    .line 1010
    if-eqz v3, :cond_15

    .line 1011
    .line 1012
    move-object/from16 v3, p1

    .line 1013
    .line 1014
    invoke-virtual {v8, v3}, Lv62;->l(Lg52;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_10
    move-object/from16 v4, v43

    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_15
    move-object/from16 v3, p1

    .line 1021
    .line 1022
    invoke-virtual {v8}, Lv62;->o0()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :goto_11
    invoke-static {v8, v4, v15}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v15, v41

    .line 1030
    .line 1031
    invoke-static {v8, v15, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v14, v40

    .line 1035
    .line 1036
    invoke-static {v13, v8, v14, v8}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v13, v39

    .line 1040
    .line 1041
    invoke-static {v8, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    if-eqz v12, :cond_1b

    .line 1049
    .line 1050
    move-object/from16 v39, v1

    .line 1051
    .line 1052
    const/4 v1, 0x4

    .line 1053
    if-eq v12, v1, :cond_16

    .line 1054
    .line 1055
    const v1, 0x43d16898

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 1059
    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    invoke-virtual {v8, v1}, Lv62;->r(Z)V

    .line 1063
    .line 1064
    .line 1065
    move-object v10, v15

    .line 1066
    move-object v15, v7

    .line 1067
    move-object v7, v10

    .line 1068
    :goto_12
    move/from16 v10, v29

    .line 1069
    .line 1070
    goto/16 :goto_13

    .line 1071
    .line 1072
    :cond_16
    const v1, 0x43d13e88

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v10, :cond_17

    .line 1079
    .line 1080
    iget-object v1, v10, Lfa5;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    if-nez v1, :cond_18

    .line 1083
    .line 1084
    :cond_17
    iget-object v1, v9, Ljg4;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    :cond_18
    if-eqz v10, :cond_19

    .line 1087
    .line 1088
    iget-object v10, v10, Lfa5;->b:Ljava/lang/String;

    .line 1089
    .line 1090
    if-nez v10, :cond_1a

    .line 1091
    .line 1092
    :cond_19
    iget-object v10, v9, Ljg4;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    :cond_1a
    const/16 v19, 0x0

    .line 1095
    .line 1096
    const/16 v20, 0xb

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    move-object/from16 v18, v15

    .line 1103
    .line 1104
    move-object v15, v7

    .line 1105
    move-object/from16 v7, v18

    .line 1106
    .line 1107
    move/from16 v18, v29

    .line 1108
    .line 1109
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v12

    .line 1113
    const/16 v21, 0xd80

    .line 1114
    .line 1115
    const/16 v22, 0x0

    .line 1116
    .line 1117
    const/high16 v19, 0x41e00000    # 28.0f

    .line 1118
    .line 1119
    move-object/from16 v16, v1

    .line 1120
    .line 1121
    move-object/from16 v20, v8

    .line 1122
    .line 1123
    move-object/from16 v17, v10

    .line 1124
    .line 1125
    move-object/from16 v18, v12

    .line 1126
    .line 1127
    invoke-static/range {v16 .. v22}, Lns2;->c(Ljava/lang/String;Ljava/lang/String;Lxn3;FLz01;II)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    invoke-virtual {v8, v1}, Lv62;->r(Z)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_12

    .line 1135
    :cond_1b
    move-object/from16 v39, v15

    .line 1136
    .line 1137
    move-object v15, v7

    .line 1138
    move-object/from16 v7, v39

    .line 1139
    .line 1140
    move-object/from16 v39, v1

    .line 1141
    .line 1142
    const v1, 0x43d0fe2b

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v1}, Lv62;->c0(I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Lag4;->u:Lx31;

    .line 1149
    .line 1150
    invoke-virtual {v1}, Lx31;->d()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v10, v9, Ljg4;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    iget-object v12, v0, Lag4;->v:Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-static {v1, v10, v12}, Lu77;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    const/16 v19, 0x0

    .line 1163
    .line 1164
    const/16 v20, 0xb

    .line 1165
    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    move/from16 v18, v29

    .line 1171
    .line 1172
    invoke-static/range {v15 .. v20}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v17

    .line 1176
    move/from16 v10, v18

    .line 1177
    .line 1178
    const/16 v21, 0xdb0

    .line 1179
    .line 1180
    const/16 v22, 0x0

    .line 1181
    .line 1182
    const/high16 v18, 0x41e00000    # 28.0f

    .line 1183
    .line 1184
    const/high16 v19, 0x40c00000    # 6.0f

    .line 1185
    .line 1186
    move-object/from16 v16, v1

    .line 1187
    .line 1188
    move-object/from16 v20, v8

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v22}, Ll33;->e(Ljava/lang/String;Lxn3;FFLz01;II)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v1, 0x0

    .line 1194
    invoke-virtual {v8, v1}, Lv62;->r(Z)V

    .line 1195
    .line 1196
    .line 1197
    :goto_13
    new-instance v12, Lc03;

    .line 1198
    .line 1199
    const/4 v0, 0x1

    .line 1200
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    invoke-direct {v12, v10, v0}, Lc03;-><init>(FZ)V

    .line 1203
    .line 1204
    .line 1205
    move-object/from16 v0, v38

    .line 1206
    .line 1207
    move-object/from16 v10, v42

    .line 1208
    .line 1209
    move-object/from16 v38, v2

    .line 1210
    .line 1211
    invoke-static {v10, v0, v8, v1}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    move-object/from16 v41, v0

    .line 1216
    .line 1217
    iget-wide v0, v8, Lv62;->U:J

    .line 1218
    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v8}, Lv62;->m()Lim4;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-static {v8, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-virtual {v8}, Lv62;->f0()V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v42, v5

    .line 1235
    .line 1236
    iget-boolean v5, v8, Lv62;->T:Z

    .line 1237
    .line 1238
    if-eqz v5, :cond_1c

    .line 1239
    .line 1240
    invoke-virtual {v8, v3}, Lv62;->l(Lg52;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_1c
    invoke-virtual {v8}, Lv62;->o0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_14
    invoke-static {v8, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v8, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v8, v14, v8}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8, v13, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v0, Lyv0;->a:Lmp1;

    .line 1260
    .line 1261
    invoke-virtual {v8, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lxv0;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lxv0;->i()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v18

    .line 1271
    const/16 v1, 0xf

    .line 1272
    .line 1273
    invoke-static {v1}, Le43;->Q(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v20

    .line 1277
    const/16 v36, 0x6180

    .line 1278
    .line 1279
    const v37, 0x3afea

    .line 1280
    .line 1281
    .line 1282
    const/16 v17, 0x0

    .line 1283
    .line 1284
    const/16 v22, 0x0

    .line 1285
    .line 1286
    const/16 v23, 0x0

    .line 1287
    .line 1288
    const-wide/16 v24, 0x0

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const-wide/16 v27, 0x0

    .line 1293
    .line 1294
    const/16 v29, 0x2

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x1

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const/16 v33, 0x0

    .line 1303
    .line 1304
    const/16 v35, 0x6000

    .line 1305
    .line 1306
    move-object/from16 v34, v8

    .line 1307
    .line 1308
    move-object/from16 v16, v11

    .line 1309
    .line 1310
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v1, Lff2;->a:Lff2;

    .line 1314
    .line 1315
    iget-wide v1, v9, Ljg4;->c:J

    .line 1316
    .line 1317
    long-to-double v1, v1

    .line 1318
    invoke-static {v1, v2}, Lff2;->k(D)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    iget-wide v11, v9, Ljg4;->d:J

    .line 1323
    .line 1324
    long-to-double v11, v11

    .line 1325
    invoke-static {v11, v12}, Lff2;->k(D)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const v2, 0x7f0f008e

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v1, v8}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v16

    .line 1340
    invoke-virtual {v8, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, Lxv0;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Lxv0;->n()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v18

    .line 1350
    invoke-static/range {p2 .. p2}, Le43;->Q(I)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v20

    .line 1354
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v1, 0x1

    .line 1358
    invoke-virtual {v8, v1}, Lv62;->r(Z)V

    .line 1359
    .line 1360
    .line 1361
    iget-wide v1, v9, Ljg4;->b:J

    .line 1362
    .line 1363
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const v2, 0x7f0f0078

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v2, v1, v8}, Lk53;->d0(I[Ljava/lang/Object;Lz01;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v16

    .line 1378
    invoke-virtual {v8, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lxv0;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lxv0;->n()J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v18

    .line 1388
    invoke-static/range {p2 .. p2}, Le43;->Q(I)J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v20

    .line 1392
    invoke-static/range {v16 .. v37}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v0, 0x1

    .line 1396
    invoke-virtual {v8, v0}, Lv62;->r(Z)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, p0

    .line 1400
    .line 1401
    move-object/from16 p1, v3

    .line 1402
    .line 1403
    move-object/from16 v43, v4

    .line 1404
    .line 1405
    move-object/from16 v40, v14

    .line 1406
    .line 1407
    move-object/from16 v2, v38

    .line 1408
    .line 1409
    move-object/from16 v1, v39

    .line 1410
    .line 1411
    move-object/from16 v38, v41

    .line 1412
    .line 1413
    move-object/from16 v5, v42

    .line 1414
    .line 1415
    const/high16 v3, 0x41400000    # 12.0f

    .line 1416
    .line 1417
    const/4 v4, 0x0

    .line 1418
    const/high16 v29, 0x41200000    # 10.0f

    .line 1419
    .line 1420
    move-object/from16 v41, v7

    .line 1421
    .line 1422
    move-object/from16 v42, v10

    .line 1423
    .line 1424
    move-object/from16 v39, v13

    .line 1425
    .line 1426
    move-object v7, v15

    .line 1427
    goto/16 :goto_d

    .line 1428
    .line 1429
    :cond_1d
    move v1, v4

    .line 1430
    const/4 v0, 0x1

    .line 1431
    invoke-virtual {v8, v1}, Lv62;->r(Z)V

    .line 1432
    .line 1433
    .line 1434
    :goto_15
    invoke-virtual {v8, v0}, Lv62;->r(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_1e
    move-object v8, v6

    .line 1439
    invoke-virtual {v8}, Lv62;->W()V

    .line 1440
    .line 1441
    .line 1442
    :goto_16
    sget-object v0, Ld07;->a:Ld07;

    .line 1443
    .line 1444
    return-object v0
.end method
