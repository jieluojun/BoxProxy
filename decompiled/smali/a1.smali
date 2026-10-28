.class public final synthetic La1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Lxw1;

.field public final synthetic k:Lwy2;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lg52;

.field public final synthetic q:Lz07;

.field public final synthetic r:Lg52;


# direct methods
.method public synthetic constructor <init>(Lxw1;Lwy2;Ljava/util/List;Ljava/util/List;Lnr3;Lnr3;Lg52;Lz07;Lg52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1;->j:Lxw1;

    .line 5
    .line 6
    iput-object p2, p0, La1;->k:Lwy2;

    .line 7
    .line 8
    iput-object p3, p0, La1;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, La1;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, La1;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, La1;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, La1;->p:Lg52;

    .line 17
    .line 18
    iput-object p8, p0, La1;->q:Lz07;

    .line 19
    .line 20
    iput-object p9, p0, La1;->r:Lg52;

    .line 21
    .line 22
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
    check-cast v1, Ldh4;

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
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lv62;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Lv62;

    .line 53
    .line 54
    invoke-virtual {v13, v3, v4}, Lv62;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    sget-object v2, Lz26;->c:Lmy1;

    .line 61
    .line 62
    invoke-static {v7, v13, v2, v6}, Lk53;->A(ILz01;Lxn3;Z)Lxn3;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Ls6;->l:Lt10;

    .line 67
    .line 68
    invoke-static {v4, v6}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v8, v13, Lv62;->U:J

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v13, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v9, Lq01;->d:Ls6;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Lv62;->f0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v13, Lv62;->T:Z

    .line 95
    .line 96
    sget-object v10, Lmz2;->b0:Lb02;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v13, v10}, Lv62;->l(Lg52;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v13}, Lv62;->o0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v9, Ls6;->R:Lwz0;

    .line 108
    .line 109
    invoke-static {v13, v9, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Ls6;->Q:Lwz0;

    .line 113
    .line 114
    invoke-static {v13, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Ls6;->S:Lwz0;

    .line 122
    .line 123
    invoke-static {v13, v8, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Lw07;->g(Lz01;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Ls6;->P:Lwz0;

    .line 130
    .line 131
    invoke-static {v13, v5, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, La1;->j:Lxw1;

    .line 135
    .line 136
    iget-object v3, v3, Lxw1;->e:Lvw1;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v2, v3, v15}, Lzc7;->W(Lxn3;Lww3;Lzw3;)Lxn3;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v13}, Lpx6;->j0(Lz01;)Lpq5;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3, v7}, Lpx6;->k0(Lxn3;Lpq5;Z)Lxn3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, v0, La1;->k:Lwy2;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lc17;->S(Ldh4;Lwy2;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/high16 v12, 0x41800000    # 16.0f

    .line 158
    .line 159
    add-float/2addr v11, v12

    .line 160
    const/4 v14, 0x0

    .line 161
    add-float/2addr v11, v14

    .line 162
    const/high16 v15, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v1, v15, v14}, Lv66;->d(Ldh4;FF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v1, v3}, Lc17;->R(Ldh4;Lwy2;)F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-float/2addr v3, v12

    .line 173
    add-float/2addr v3, v14

    .line 174
    invoke-static {v1, v15, v14}, Lv66;->B(Ldh4;FF)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v15, Lfh4;

    .line 179
    .line 180
    invoke-direct {v15, v11, v6, v3, v1}, Lfh4;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v15}, Lc17;->b0(Lxn3;Ldh4;)Lxn3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lcv;

    .line 188
    .line 189
    new-instance v3, Lmv1;

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    invoke-direct {v3, v6}, Lmv1;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v12, v7, v3}, Lcv;-><init>(FZLmv1;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Ls6;->x:Lr10;

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    invoke-static {v2, v3, v13, v15}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v11, v13, Lv62;->U:J

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v13, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v13}, Lv62;->f0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v12, v13, Lv62;->T:Z

    .line 223
    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    invoke-virtual {v13, v10}, Lv62;->l(Lg52;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {v13}, Lv62;->o0()V

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-static {v13, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v13, v8, v13}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v5, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Lz26;->a:Lmy1;

    .line 246
    .line 247
    const/high16 v2, 0x42000000    # 32.0f

    .line 248
    .line 249
    invoke-static {v1, v14, v2, v7}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Ls6;->y:Lr10;

    .line 254
    .line 255
    new-instance v11, Lcv;

    .line 256
    .line 257
    new-instance v12, Lmv1;

    .line 258
    .line 259
    invoke-direct {v12, v6}, Lmv1;-><init>(B)V

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41200000    # 10.0f

    .line 263
    .line 264
    invoke-direct {v11, v6, v7, v12}, Lcv;-><init>(FZLmv1;)V

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x36

    .line 268
    .line 269
    invoke-static {v11, v3, v13, v6}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-wide v11, v13, Lv62;->U:J

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v13, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v13}, Lv62;->f0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v13, Lv62;->T:Z

    .line 291
    .line 292
    if-eqz v12, :cond_5

    .line 293
    .line 294
    invoke-virtual {v13, v10}, Lv62;->l(Lg52;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    invoke-virtual {v13}, Lv62;->o0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-static {v13, v9, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v13, v8, v13}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v5, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Lun3;->j:Lun3;

    .line 314
    .line 315
    const/high16 v3, 0x42b80000    # 92.0f

    .line 316
    .line 317
    invoke-static {v2, v3}, Lz26;->l(Lxn3;F)Lxn3;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    sget-object v11, Ls6;->p:Lt10;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static {v11, v12}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    move-object v12, v8

    .line 329
    iget-wide v7, v13, Lv62;->U:J

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v13}, Lv62;->m()Lim4;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v13, v6}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v13}, Lv62;->f0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v14, v13, Lv62;->T:Z

    .line 347
    .line 348
    if-eqz v14, :cond_6

    .line 349
    .line 350
    invoke-virtual {v13, v10}, Lv62;->l(Lg52;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_6
    invoke-virtual {v13}, Lv62;->o0()V

    .line 355
    .line 356
    .line 357
    :goto_5
    invoke-static {v13, v9, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v13, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v13, v12, v13}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v5, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, La1;->o:Lnr3;

    .line 370
    .line 371
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v8, v4

    .line 376
    check-cast v8, Ler;

    .line 377
    .line 378
    invoke-static {v2, v3}, Lz26;->l(Lxn3;F)Lxn3;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    iget-object v2, v0, La1;->n:Lnr3;

    .line 383
    .line 384
    invoke-virtual {v13, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v3, :cond_8

    .line 393
    .line 394
    sget-object v3, Lx01;->a:Lw8;

    .line 395
    .line 396
    if-ne v4, v3, :cond_7

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_7
    const/4 v3, 0x1

    .line 400
    goto :goto_7

    .line 401
    :cond_8
    :goto_6
    new-instance v4, Lb1;

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    invoke-direct {v4, v2, v3}, Lb1;-><init>(Lnr3;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    move-object v11, v4

    .line 411
    check-cast v11, Lg52;

    .line 412
    .line 413
    move-object v12, v13

    .line 414
    const/16 v13, 0x1b0

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v10, 0x1

    .line 418
    invoke-static/range {v8 .. v14}, Los2;->a(Ler;Lxn3;ZLg52;Lz01;II)V

    .line 419
    .line 420
    .line 421
    move-object v13, v12

    .line 422
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f0f005f

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v2, Lih3;->b:Lmp1;

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lgh3;

    .line 439
    .line 440
    iget-object v2, v2, Lgh3;->b:Lxx6;

    .line 441
    .line 442
    iget-object v2, v2, Lxx6;->d:Ljp6;

    .line 443
    .line 444
    const/16 v3, 0x1e

    .line 445
    .line 446
    invoke-static {v3}, Le43;->Q(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v19

    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const v28, 0xfffffd

    .line 453
    .line 454
    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    const/16 v21, 0x0

    .line 458
    .line 459
    const/16 v22, 0x0

    .line 460
    .line 461
    const-wide/16 v23, 0x0

    .line 462
    .line 463
    const-wide/16 v25, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v2

    .line 466
    .line 467
    invoke-static/range {v16 .. v28}, Ljp6;->a(Ljp6;JJLd42;Lf32;JJLh73;I)Ljp6;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    sget-object v14, Ld42;->n:Ld42;

    .line 472
    .line 473
    const/16 v28, 0x0

    .line 474
    .line 475
    const v29, 0x1ffbe

    .line 476
    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    const-wide/16 v10, 0x0

    .line 480
    .line 481
    move-object/from16 v26, v13

    .line 482
    .line 483
    const-wide/16 v12, 0x0

    .line 484
    .line 485
    move v2, v15

    .line 486
    const/4 v15, 0x0

    .line 487
    const-wide/16 v16, 0x0

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const-wide/16 v19, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/high16 v27, 0x180000

    .line 502
    .line 503
    move v3, v2

    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-static/range {v8 .. v29}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v13, v26

    .line 509
    .line 510
    invoke-static {v2, v13, v3}, Lv50;->b(Lxn3;Lz01;I)V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ln;

    .line 518
    .line 519
    const/4 v3, 0x7

    .line 520
    iget-object v4, v0, La1;->p:Lg52;

    .line 521
    .line 522
    invoke-direct {v2, v4, v3}, Ln;-><init>(Lg52;B)V

    .line 523
    .line 524
    .line 525
    const v3, 0xb828062

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v2, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    const/16 v14, 0xc06

    .line 537
    .line 538
    const/16 v15, 0x16

    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    move-object v8, v1

    .line 543
    invoke-static/range {v8 .. v15}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 544
    .line 545
    .line 546
    const v1, 0x1d5cea28

    .line 547
    .line 548
    .line 549
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 550
    .line 551
    .line 552
    new-instance v11, Ljava/util/ArrayList;

    .line 553
    .line 554
    iget-object v1, v0, La1;->l:Ljava/util/List;

    .line 555
    .line 556
    const/16 v2, 0xa

    .line 557
    .line 558
    invoke-static {v1, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iget-object v4, v0, La1;->q:Lz07;

    .line 574
    .line 575
    if-eqz v3, :cond_9

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Lt0;

    .line 582
    .line 583
    new-instance v5, Ly80;

    .line 584
    .line 585
    const/16 v6, 0xc

    .line 586
    .line 587
    invoke-direct {v5, v4, v3, v6}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 588
    .line 589
    .line 590
    const v3, -0x4726eb6a

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v5, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_9
    const/4 v12, 0x0

    .line 602
    invoke-virtual {v13, v12}, Lv62;->r(Z)V

    .line 603
    .line 604
    .line 605
    const/4 v14, 0x6

    .line 606
    const/16 v15, 0x16

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-static/range {v8 .. v15}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 612
    .line 613
    .line 614
    sget-object v8, Lz26;->a:Lmy1;

    .line 615
    .line 616
    const v1, 0x1d5d5088

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 620
    .line 621
    .line 622
    new-instance v11, Ljava/util/ArrayList;

    .line 623
    .line 624
    iget-object v1, v0, La1;->m:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v1, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_a

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lk;

    .line 648
    .line 649
    new-instance v3, Ly80;

    .line 650
    .line 651
    const/16 v5, 0xb

    .line 652
    .line 653
    invoke-direct {v3, v4, v2, v5}, Ly80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 654
    .line 655
    .line 656
    const v2, -0x1d1977b1

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v3, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_9

    .line 667
    :cond_a
    const/4 v12, 0x0

    .line 668
    invoke-virtual {v13, v12}, Lv62;->r(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v14, 0x6

    .line 672
    const/16 v15, 0x16

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    invoke-static/range {v8 .. v15}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 678
    .line 679
    .line 680
    sget-object v8, Lz26;->a:Lmy1;

    .line 681
    .line 682
    new-instance v1, Ln;

    .line 683
    .line 684
    const/4 v2, 0x5

    .line 685
    iget-object v0, v0, La1;->r:Lg52;

    .line 686
    .line 687
    invoke-direct {v1, v0, v2}, Ln;-><init>(Lg52;B)V

    .line 688
    .line 689
    .line 690
    const v0, -0x408bbb25

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v1, v13}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    const/16 v14, 0xc06

    .line 702
    .line 703
    invoke-static/range {v8 .. v15}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x1

    .line 707
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v3}, Lv62;->r(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_b
    invoke-virtual {v13}, Lv62;->W()V

    .line 715
    .line 716
    .line 717
    :goto_a
    sget-object v0, Ld07;->a:Ld07;

    .line 718
    .line 719
    return-object v0
.end method
