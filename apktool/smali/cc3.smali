.class public final synthetic Lcc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lr52;

.field public final synthetic k:Lmb3;

.field public final synthetic l:Lg52;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Z

.field public final synthetic p:Ljb3;


# direct methods
.method public synthetic constructor <init>(Lr52;Lmb3;Lg52;Ljava/lang/String;JZLjb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc3;->j:Lr52;

    .line 5
    .line 6
    iput-object p2, p0, Lcc3;->k:Lmb3;

    .line 7
    .line 8
    iput-object p3, p0, Lcc3;->l:Lg52;

    .line 9
    .line 10
    iput-object p4, p0, Lcc3;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcc3;->n:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lcc3;->o:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcc3;->p:Ljb3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lz01;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v12, v2

    .line 35
    check-cast v12, Lv62;

    .line 36
    .line 37
    invoke-virtual {v12, v3, v1}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    sget-object v1, Lz26;->a:Lmy1;

    .line 44
    .line 45
    iget-object v2, v0, Lcc3;->j:Lr52;

    .line 46
    .line 47
    invoke-virtual {v12, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, v0, Lcc3;->k:Lmb3;

    .line 52
    .line 53
    invoke-virtual {v12, v4}, Lv62;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v3, v7

    .line 58
    invoke-virtual {v12}, Lv62;->O()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lx01;->a:Lw8;

    .line 65
    .line 66
    if-ne v7, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v7, Lec3;

    .line 69
    .line 70
    invoke-direct {v7, v2, v4, v5}, Lec3;-><init>(Lr52;Lmb3;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v7, Lg52;

    .line 77
    .line 78
    const/16 v2, 0xef

    .line 79
    .line 80
    iget-object v3, v0, Lcc3;->l:Lg52;

    .line 81
    .line 82
    invoke-static {v1, v7, v3, v2}, Lve3;->X(Lxn3;Lg52;Lg52;I)Lxn3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/high16 v3, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v7, 0x41300000    # 11.0f

    .line 89
    .line 90
    invoke-static {v2, v3, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcv;

    .line 95
    .line 96
    new-instance v7, Lmv1;

    .line 97
    .line 98
    const/4 v14, 0x3

    .line 99
    invoke-direct {v7, v14}, Lmv1;-><init>(B)V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-direct {v3, v8, v6, v7}, Lcv;-><init>(FZLmv1;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Ls6;->x:Lr10;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v3, v7, v12, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v7, v12, Lv62;->U:J

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v12, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v9, Lq01;->d:Ls6;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lv62;->f0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v9, v12, Lv62;->T:Z

    .line 137
    .line 138
    sget-object v10, Lmz2;->b0:Lb02;

    .line 139
    .line 140
    if-eqz v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v12}, Lv62;->o0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 150
    .line 151
    invoke-static {v12, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ls6;->Q:Lwz0;

    .line 155
    .line 156
    invoke-static {v12, v3, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Ls6;->S:Lwz0;

    .line 164
    .line 165
    invoke-static {v12, v8, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Lw07;->g(Lz01;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Ls6;->P:Lwz0;

    .line 172
    .line 173
    invoke-static {v12, v7, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ls6;->v:Ls10;

    .line 177
    .line 178
    sget-object v11, Lqv;->a:Lzu;

    .line 179
    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    invoke-static {v11, v2, v12, v13}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v14, v12, Lv62;->U:J

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v12}, Lv62;->m()Lim4;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v12, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v12}, Lv62;->f0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v14, v12, Lv62;->T:Z

    .line 204
    .line 205
    if-eqz v14, :cond_4

    .line 206
    .line 207
    invoke-virtual {v12, v10}, Lv62;->l(Lg52;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v12}, Lv62;->o0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-static {v12, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v3, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12, v8, v12}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v12, v7, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v4, Lmb3;->e:Lib3;

    .line 227
    .line 228
    iget-object v1, v0, Lcc3;->p:Ljb3;

    .line 229
    .line 230
    iget-wide v8, v1, Ljb3;->b:J

    .line 231
    .line 232
    iget-wide v10, v1, Ljb3;->a:J

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v7 .. v13}, Lqv;->C(Lib3;JJLz01;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lc03;

    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-direct {v1, v2, v6}, Lc03;-><init>(FZ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v12, v1}, Lk53;->l(Lz01;Lxn3;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Llb3;->b(Lmb3;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-nez v7, :cond_5

    .line 253
    .line 254
    const v1, 0x10081aea

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x3

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    const v1, 0x10081aeb

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v1}, Lv62;->c0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lih3;->b:Lmp1;

    .line 272
    .line 273
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lgh3;

    .line 278
    .line 279
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 280
    .line 281
    iget-object v13, v2, Lxx6;->m:Ljp6;

    .line 282
    .line 283
    sget-object v18, Ld42;->n:Ld42;

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const v25, 0xfffffb

    .line 288
    .line 289
    .line 290
    const-wide/16 v14, 0x0

    .line 291
    .line 292
    const-wide/16 v16, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v22, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v25}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 301
    .line 302
    .line 303
    move-result-object v24

    .line 304
    invoke-virtual {v12, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lgh3;

    .line 309
    .line 310
    iget-object v1, v1, Lgh3;->a:Lsu0;

    .line 311
    .line 312
    iget-wide v9, v1, Lsu0;->s:J

    .line 313
    .line 314
    const/16 v27, 0x6180

    .line 315
    .line 316
    const v28, 0x1affa

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v25, v12

    .line 321
    .line 322
    const-wide/16 v11, 0x0

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const-wide/16 v18, 0x0

    .line 331
    .line 332
    const/16 v20, 0x2

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v26, 0x0

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-static/range {v7 .. v28}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v25

    .line 347
    .line 348
    invoke-virtual {v12, v5}, Lv62;->r(Z)V

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, Lmb3;->f:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    iget-object v2, v4, Lmb3;->a:Ljava/lang/String;

    .line 363
    .line 364
    :cond_6
    iget-wide v3, v0, Lcc3;->n:J

    .line 365
    .line 366
    iget-object v5, v0, Lcc3;->m:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3, v4, v2, v5}, Ln43;->n(JLjava/lang/String;Ljava/lang/String;)Ldi;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    sget-object v2, Lih3;->b:Lmp1;

    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lgh3;

    .line 379
    .line 380
    iget-object v3, v3, Lgh3;->b:Lxx6;

    .line 381
    .line 382
    iget-object v13, v3, Lxx6;->k:Ljp6;

    .line 383
    .line 384
    const/16 v3, 0xc

    .line 385
    .line 386
    invoke-static {v3}, Le43;->Q(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    sget-object v18, Ld42;->n:Ld42;

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const v25, 0xffffd9

    .line 395
    .line 396
    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    sget-object v19, Lf32;->d:Ld72;

    .line 400
    .line 401
    const-wide/16 v20, 0x0

    .line 402
    .line 403
    const-wide/16 v22, 0x0

    .line 404
    .line 405
    invoke-static/range {v13 .. v25}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 406
    .line 407
    .line 408
    move-result-object v25

    .line 409
    invoke-virtual {v12, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lgh3;

    .line 414
    .line 415
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 416
    .line 417
    iget-wide v9, v2, Lsu0;->q:J

    .line 418
    .line 419
    iget-boolean v0, v0, Lcc3;->o:Z

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    const v14, 0x7fffffff

    .line 424
    .line 425
    .line 426
    move/from16 v21, v14

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    move/from16 v21, v1

    .line 430
    .line 431
    :goto_4
    const/16 v28, 0x180

    .line 432
    .line 433
    const v29, 0x3affa

    .line 434
    .line 435
    .line 436
    const/4 v8, 0x0

    .line 437
    move-object/from16 v26, v12

    .line 438
    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const/16 v19, 0x2

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    invoke-static/range {v7 .. v29}, Lqn6;->c(Ldi;Lxn3;JJLd42;Lf32;JJIZIILjava/util/Map;Lr52;Ljp6;Lz01;III)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v12, v26

    .line 463
    .line 464
    invoke-virtual {v12, v6}, Lv62;->r(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_8
    invoke-virtual {v12}, Lv62;->W()V

    .line 469
    .line 470
    .line 471
    :goto_5
    sget-object v0, Ld07;->a:Ld07;

    .line 472
    .line 473
    return-object v0
.end method
