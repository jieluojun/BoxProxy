.class public final synthetic Log5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg26;ZLg52;Lhx5;Lxn3;ZLyr5;Lf30;Ldh4;Lv52;Lty0;I)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput-byte v0, p0, Log5;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log5;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Log5;->k:Z

    iput-object p3, p0, Log5;->l:Lg52;

    iput-object p4, p0, Log5;->p:Ljava/lang/Object;

    iput-object p5, p0, Log5;->q:Ljava/lang/Object;

    iput-boolean p6, p0, Log5;->m:Z

    iput-object p7, p0, Log5;->r:Ljava/lang/Object;

    iput-object p8, p0, Log5;->s:Ljava/lang/Object;

    iput-object p9, p0, Log5;->t:Ljava/lang/Object;

    iput-object p10, p0, Log5;->u:Ljava/lang/Object;

    iput-object p11, p0, Log5;->v:Ljava/lang/Object;

    iput p12, p0, Log5;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lxw1;Lp72;Lg52;Lg52;Lg52;ZLzh5;ZLg52;ILuh5;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Log5;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Log5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Log5;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Log5;->l:Lg52;

    .line 12
    .line 13
    iput-object p4, p0, Log5;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Log5;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Log5;->k:Z

    .line 18
    .line 19
    iput-object p7, p0, Log5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, Log5;->m:Z

    .line 22
    .line 23
    iput-object p9, p0, Log5;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput p10, p0, Log5;->n:I

    .line 26
    .line 27
    iput-object p11, p0, Log5;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p12, p0, Log5;->v:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Log5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Log5;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Log5;->u:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Log5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Log5;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Log5;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Log5;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Log5;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Log5;->o:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v12, v10

    .line 28
    check-cast v12, Lg26;

    .line 29
    .line 30
    move-object v15, v9

    .line 31
    check-cast v15, Lhx5;

    .line 32
    .line 33
    move-object/from16 v16, v8

    .line 34
    .line 35
    check-cast v16, Lxn3;

    .line 36
    .line 37
    move-object/from16 v18, v7

    .line 38
    .line 39
    check-cast v18, Lyr5;

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    check-cast v19, Lf30;

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    check-cast v20, Ldh4;

    .line 48
    .line 49
    move-object/from16 v21, v4

    .line 50
    .line 51
    check-cast v21, Lv52;

    .line 52
    .line 53
    move-object/from16 v22, v3

    .line 54
    .line 55
    check-cast v22, Lty0;

    .line 56
    .line 57
    move-object/from16 v23, p1

    .line 58
    .line 59
    check-cast v23, Lz01;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Log5;->n:I

    .line 69
    .line 70
    or-int/2addr v1, v11

    .line 71
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    iget-boolean v13, v0, Log5;->k:Z

    .line 76
    .line 77
    iget-object v14, v0, Log5;->l:Lg52;

    .line 78
    .line 79
    iget-boolean v0, v0, Log5;->m:Z

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    invoke-static/range {v12 .. v24}, Lcw5;->h(Lg26;ZLg52;Lhx5;Lxn3;ZLyr5;Lf30;Ldh4;Lv52;Lty0;Lz01;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v34, v10

    .line 88
    .line 89
    check-cast v34, Lxw1;

    .line 90
    .line 91
    move-object v13, v9

    .line 92
    check-cast v13, Lp72;

    .line 93
    .line 94
    move-object/from16 v18, v8

    .line 95
    .line 96
    check-cast v18, Lg52;

    .line 97
    .line 98
    move-object/from16 v19, v7

    .line 99
    .line 100
    check-cast v19, Lg52;

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    check-cast v16, Lzh5;

    .line 105
    .line 106
    check-cast v6, Lg52;

    .line 107
    .line 108
    move-object v15, v4

    .line 109
    check-cast v15, Luh5;

    .line 110
    .line 111
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lz01;

    .line 116
    .line 117
    move-object/from16 v4, p2

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit8 v5, v4, 0x3

    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    if-eq v5, v7, :cond_0

    .line 130
    .line 131
    move v5, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v5, v8

    .line 134
    :goto_0
    and-int/2addr v4, v11

    .line 135
    check-cast v1, Lv62;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Lv62;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    sget-object v4, Lqv;->c:Lav;

    .line 144
    .line 145
    sget-object v5, Ls6;->x:Lr10;

    .line 146
    .line 147
    invoke-static {v4, v5, v1, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v9, v1, Lv62;->U:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v9, Lun3;->j:Lun3;

    .line 162
    .line 163
    invoke-static {v1, v9}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v10, Lq01;->d:Ls6;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lv62;->f0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v10, v1, Lv62;->T:Z

    .line 176
    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    sget-object v10, Lmz2;->b0:Lb02;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Lv62;->l(Lg52;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v10, Ls6;->R:Lwz0;

    .line 189
    .line 190
    invoke-static {v1, v10, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Ls6;->Q:Lwz0;

    .line 194
    .line 195
    invoke-static {v1, v4, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Ls6;->S:Lwz0;

    .line 203
    .line 204
    invoke-static {v1, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Ls6;->P:Lwz0;

    .line 211
    .line 212
    invoke-static {v1, v4, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lk53;->C(Lz01;)Lvt6;

    .line 216
    .line 217
    .line 218
    move-result-object v33

    .line 219
    sget-object v4, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v4, v4, Lpa7;->l:La07;

    .line 226
    .line 227
    new-instance v5, Lc63;

    .line 228
    .line 229
    const/16 v7, 0x1f

    .line 230
    .line 231
    invoke-direct {v5, v4, v7}, Lc63;-><init>(Li97;I)V

    .line 232
    .line 233
    .line 234
    sget-object v25, Los2;->p0:Lty0;

    .line 235
    .line 236
    new-instance v4, Ldl;

    .line 237
    .line 238
    const/16 v7, 0xe

    .line 239
    .line 240
    iget-boolean v9, v0, Log5;->m:Z

    .line 241
    .line 242
    invoke-direct {v4, v9, v6, v7}, Ldl;-><init>(ZLg52;B)V

    .line 243
    .line 244
    .line 245
    const v6, 0x6bfb253c

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 249
    .line 250
    .line 251
    move-result-object v27

    .line 252
    new-instance v12, Lug5;

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    iget v14, v0, Log5;->n:I

    .line 257
    .line 258
    invoke-direct/range {v12 .. v17}, Lug5;-><init>(Lp72;ILuh5;Lzh5;B)V

    .line 259
    .line 260
    .line 261
    move-object v6, v15

    .line 262
    move-object/from16 v4, v16

    .line 263
    .line 264
    const v7, -0x428620cd

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v12, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    const/16 v36, 0x6c06

    .line 272
    .line 273
    const/16 v37, 0xe6

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    move-object/from16 v35, v1

    .line 284
    .line 285
    move-object/from16 v32, v5

    .line 286
    .line 287
    invoke-static/range {v25 .. v37}, Lgo;->a(Lv52;Lxn3;Lv52;Lw52;Lf8;FFLc63;Lvt6;Lxw1;Lz01;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lp72;->U()Z

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    invoke-static {}, Lsu1;->c()Lyu1;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x3

    .line 301
    invoke-static {v7, v9, v10}, Lsu1;->d(Luy1;FI)Lyu1;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v5, v12}, Lyu1;->a(Lyu1;)Lyu1;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    invoke-static {}, Lsu1;->h()Lsw1;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v7, v9, v10}, Lsu1;->e(Luy1;FI)Lsw1;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v5, v7}, Lsw1;->a(Lsw1;)Lsw1;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    new-instance v5, Lpg5;

    .line 322
    .line 323
    invoke-direct {v5, v13, v11}, Lpg5;-><init>(Lp72;B)V

    .line 324
    .line 325
    .line 326
    const v7, 0x34dbacb5

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v5, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 330
    .line 331
    .line 332
    move-result-object v26

    .line 333
    const v28, 0x186c06

    .line 334
    .line 335
    .line 336
    const/16 v29, 0x12

    .line 337
    .line 338
    sget-object v20, Lsw0;->a:Lsw0;

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v1

    .line 345
    .line 346
    invoke-static/range {v20 .. v29}, Lqv;->h(Lsw0;ZLxn3;Lyu1;Lsw1;Ljava/lang/String;Lty0;Lz01;II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v7, Lx01;->a:Lw8;

    .line 354
    .line 355
    if-ne v5, v7, :cond_2

    .line 356
    .line 357
    new-instance v5, Ld25;

    .line 358
    .line 359
    const/16 v7, 0xb

    .line 360
    .line 361
    invoke-direct {v5, v7}, Ld25;-><init>(B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_2
    move-object/from16 v20, v5

    .line 368
    .line 369
    check-cast v20, Lg52;

    .line 370
    .line 371
    sget-object v5, Lz26;->a:Lmy1;

    .line 372
    .line 373
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v7, v7, Lpa7;->l:La07;

    .line 378
    .line 379
    new-instance v9, Lc63;

    .line 380
    .line 381
    const/16 v10, 0xf

    .line 382
    .line 383
    invoke-direct {v9, v7, v10}, Lc63;-><init>(Li97;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v9}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/high16 v16, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/16 v17, 0x7

    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v12 .. v17}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 398
    .line 399
    .line 400
    move-result-object v29

    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x7f82

    .line 404
    .line 405
    sget-object v14, Lbj;->o:Lbj;

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    iget-object v7, v0, Log5;->l:Lg52;

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const/16 v23, 0x0

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const/16 v28, 0x0

    .line 427
    .line 428
    const v31, 0x180006

    .line 429
    .line 430
    .line 431
    move-object/from16 v30, v1

    .line 432
    .line 433
    move-object/from16 v17, v7

    .line 434
    .line 435
    invoke-static/range {v14 .. v33}, Lv50;->e(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFLxn3;Lz01;III)V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v0, Log5;->k:Z

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    const v0, -0x15b14b3f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, Lzh5;->a:Lik4;

    .line 449
    .line 450
    invoke-virtual {v0}, Lik4;->g()I

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lpa7;->l:La07;

    .line 459
    .line 460
    new-instance v7, Lc63;

    .line 461
    .line 462
    invoke-direct {v7, v0, v10}, Lc63;-><init>(Li97;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v5, v7}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    new-instance v0, Lqg5;

    .line 470
    .line 471
    invoke-direct {v0, v3, v4, v6, v11}, Lqg5;-><init>(Ljava/util/List;Lzh5;Luh5;B)V

    .line 472
    .line 473
    .line 474
    const v3, 0x51edb9dc

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 478
    .line 479
    .line 480
    move-result-object v28

    .line 481
    const v30, 0x180180

    .line 482
    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    const-wide/16 v24, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    move-object/from16 v29, v1

    .line 493
    .line 494
    invoke-static/range {v20 .. v30}, Lu23;->c(ILxn3;JJLw52;Lv52;Lty0;Lz01;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :cond_3
    const v0, -0x15a0b6ab

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 508
    .line 509
    .line 510
    :goto_2
    invoke-virtual {v1, v11}, Lv62;->r(Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_4
    invoke-virtual {v1}, Lv62;->W()V

    .line 515
    .line 516
    .line 517
    :goto_3
    return-object v2

    .line 518
    nop

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
