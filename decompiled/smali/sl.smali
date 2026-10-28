.class public final synthetic Lsl;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lww1;

.field public final synthetic m:Lg52;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lr52;

.field public final synthetic q:Lg52;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLww1;Lik4;Lg52;ZLby3;ZLr52;Lg52;Li86;Lnr3;)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lsl;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsl;->k:Z

    iput-object p2, p0, Lsl;->l:Lww1;

    iput-object p3, p0, Lsl;->r:Ljava/lang/Object;

    iput-object p4, p0, Lsl;->m:Lg52;

    iput-boolean p5, p0, Lsl;->n:Z

    iput-object p6, p0, Lsl;->s:Ljava/lang/Object;

    iput-boolean p7, p0, Lsl;->o:Z

    iput-object p8, p0, Lsl;->p:Lr52;

    iput-object p9, p0, Lsl;->q:Lg52;

    iput-object p10, p0, Lsl;->t:Ljava/lang/Object;

    iput-object p11, p0, Lsl;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLww1;Lv52;Lbj;Lr52;ZZLg52;Lv52;Lw52;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsl;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lsl;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lsl;->l:Lww1;

    .line 10
    .line 11
    iput-object p3, p0, Lsl;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsl;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsl;->p:Lr52;

    .line 16
    .line 17
    iput-boolean p6, p0, Lsl;->n:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lsl;->o:Z

    .line 20
    .line 21
    iput-object p8, p0, Lsl;->m:Lg52;

    .line 22
    .line 23
    iput-object p9, p0, Lsl;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lsl;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lsl;->q:Lg52;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsl;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    sget-object v7, Lmz2;->b0:Lb02;

    .line 10
    .line 11
    sget-object v8, Lun3;->j:Lun3;

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v11, v0, Lsl;->u:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, Lsl;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Lsl;->s:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lsl;->m:Lg52;

    .line 22
    .line 23
    iget-object v15, v0, Lsl;->r:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v5, v0, Lsl;->k:Z

    .line 26
    .line 27
    const/16 v6, 0xf

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v15, Lik4;

    .line 34
    .line 35
    move-object/from16 v18, v13

    .line 36
    .line 37
    check-cast v18, Lby3;

    .line 38
    .line 39
    move-object/from16 v22, v12

    .line 40
    .line 41
    check-cast v22, Li86;

    .line 42
    .line 43
    move-object/from16 v23, v11

    .line 44
    .line 45
    check-cast v23, Lnr3;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lz01;

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    check-cast v11, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    and-int/lit8 v12, v11, 0x3

    .line 60
    .line 61
    if-eq v12, v9, :cond_0

    .line 62
    .line 63
    move v12, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v12, v10

    .line 66
    :goto_0
    and-int/2addr v11, v4

    .line 67
    check-cast v1, Lv62;

    .line 68
    .line 69
    invoke-virtual {v1, v11, v12}, Lv62;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_6

    .line 74
    .line 75
    sget-object v11, Lqv;->c:Lav;

    .line 76
    .line 77
    sget-object v12, Ls6;->x:Lr10;

    .line 78
    .line 79
    invoke-static {v11, v12, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-wide v12, v1, Lv62;->U:J

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v16, Lq01;->d:Ls6;

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lv62;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v1, Lv62;->T:Z

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v4, Ls6;->R:Lwz0;

    .line 117
    .line 118
    invoke-static {v1, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Ls6;->Q:Lwz0;

    .line 122
    .line 123
    invoke-static {v1, v4, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Ls6;->S:Lwz0;

    .line 131
    .line 132
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ls6;->P:Lwz0;

    .line 139
    .line 140
    invoke-static {v1, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    const v4, -0x60aa3e39

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v26, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const v4, -0x60aa393d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lyv0;->a:Lmp1;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lxv0;

    .line 170
    .line 171
    invoke-virtual {v4}, Lxv0;->t()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-wide/from16 v26, v4

    .line 179
    .line 180
    :goto_2
    const v4, 0x7f0f0251

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    new-instance v4, Lhl3;

    .line 188
    .line 189
    const/16 v5, 0x12

    .line 190
    .line 191
    invoke-direct {v4, v14, v5}, Lhl3;-><init>(Lg52;B)V

    .line 192
    .line 193
    .line 194
    const v5, 0x33f31e90

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 198
    .line 199
    .line 200
    move-result-object v36

    .line 201
    new-instance v16, Ld04;

    .line 202
    .line 203
    iget-boolean v4, v0, Lsl;->n:Z

    .line 204
    .line 205
    iget-boolean v5, v0, Lsl;->o:Z

    .line 206
    .line 207
    iget-object v7, v0, Lsl;->p:Lr52;

    .line 208
    .line 209
    iget-object v8, v0, Lsl;->q:Lg52;

    .line 210
    .line 211
    move/from16 v17, v4

    .line 212
    .line 213
    move/from16 v19, v5

    .line 214
    .line 215
    move-object/from16 v20, v7

    .line 216
    .line 217
    move-object/from16 v21, v8

    .line 218
    .line 219
    invoke-direct/range {v16 .. v23}, Ld04;-><init>(ZLby3;ZLr52;Lg52;Li86;Lnr3;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    const v5, 0x13901747

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 228
    .line 229
    .line 230
    move-result-object v37

    .line 231
    const/high16 v45, 0x36000000

    .line 232
    .line 233
    const v46, 0xf8fa

    .line 234
    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const-wide/16 v28, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    const-wide/16 v31, 0x0

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const-wide/16 v34, 0x0

    .line 247
    .line 248
    iget-object v0, v0, Lsl;->l:Lww1;

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    move-object/from16 v38, v0

    .line 261
    .line 262
    move-object/from16 v44, v1

    .line 263
    .line 264
    invoke-static/range {v24 .. v46}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lz26;->a:Lmy1;

    .line 268
    .line 269
    sget-object v4, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget-object v4, v4, Lpa7;->g:Ldg;

    .line 276
    .line 277
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, Lpa7;->b:Ldg;

    .line 282
    .line 283
    new-instance v7, Lj7;

    .line 284
    .line 285
    invoke-direct {v7, v4, v5}, Lj7;-><init>(Ldg;Ldg;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Lc63;

    .line 289
    .line 290
    invoke-direct {v4, v7, v6}, Lc63;-><init>(Li97;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/high16 v4, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static {v0, v4, v5, v9}, Lc17;->e0(Lxn3;FFI)Lxn3;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/high16 v20, 0x41000000    # 8.0f

    .line 305
    .line 306
    const/16 v21, 0x7

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 315
    .line 316
    .line 317
    move-result-object v27

    .line 318
    const v0, -0x60a8c9c1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lz44;->a:Lcv1;

    .line 325
    .line 326
    new-instance v4, Ljava/util/ArrayList;

    .line 327
    .line 328
    const/16 v5, 0xa

    .line 329
    .line 330
    invoke-static {v0, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lk3;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_3

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, La54;

    .line 352
    .line 353
    iget v5, v5, La54;->j:I

    .line 354
    .line 355
    invoke-static {v5, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_3
    invoke-virtual {v1, v10}, Lv62;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Lik4;->g()I

    .line 367
    .line 368
    .line 369
    move-result v25

    .line 370
    invoke-virtual {v1, v15}, Lv62;->g(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v0, :cond_4

    .line 379
    .line 380
    if-ne v5, v3, :cond_5

    .line 381
    .line 382
    :cond_4
    new-instance v5, Lfi1;

    .line 383
    .line 384
    const/4 v0, 0x3

    .line 385
    invoke-direct {v5, v15, v0}, Lfi1;-><init>(Lik4;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    move-object/from16 v26, v5

    .line 392
    .line 393
    check-cast v26, Lr52;

    .line 394
    .line 395
    const/16 v33, 0x0

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v32, 0x0

    .line 408
    .line 409
    move-object/from16 v34, v1

    .line 410
    .line 411
    move-object/from16 v24, v4

    .line 412
    .line 413
    invoke-static/range {v24 .. v35}, Lc33;->a(Ljava/util/List;ILr52;Lxn3;FFFFFLg8;Lz01;I)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 422
    .line 423
    .line 424
    :goto_4
    return-object v2

    .line 425
    :pswitch_0
    check-cast v15, Lv52;

    .line 426
    .line 427
    move-object/from16 v16, v12

    .line 428
    .line 429
    check-cast v16, Lbj;

    .line 430
    .line 431
    check-cast v13, Lv52;

    .line 432
    .line 433
    check-cast v11, Lw52;

    .line 434
    .line 435
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lz01;

    .line 438
    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    check-cast v4, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    and-int/lit8 v12, v4, 0x3

    .line 448
    .line 449
    if-eq v12, v9, :cond_7

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    :goto_5
    const/16 v47, 0x1

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_7
    move v9, v10

    .line 456
    goto :goto_5

    .line 457
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 458
    .line 459
    check-cast v1, Lv62;

    .line 460
    .line 461
    invoke-virtual {v1, v4, v9}, Lv62;->T(IZ)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_1b

    .line 466
    .line 467
    sget-object v4, Lqv;->c:Lav;

    .line 468
    .line 469
    sget-object v9, Ls6;->x:Lr10;

    .line 470
    .line 471
    invoke-static {v4, v9, v1, v10}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v12, v11

    .line 476
    iget-wide v10, v1, Lv62;->U:J

    .line 477
    .line 478
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    sget-object v17, Lq01;->d:Ls6;

    .line 491
    .line 492
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lv62;->f0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v9, v1, Lv62;->T:Z

    .line 499
    .line 500
    if-eqz v9, :cond_8

    .line 501
    .line 502
    invoke-virtual {v1, v7}, Lv62;->l(Lg52;)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_8
    invoke-virtual {v1}, Lv62;->o0()V

    .line 507
    .line 508
    .line 509
    :goto_7
    sget-object v7, Ls6;->R:Lwz0;

    .line 510
    .line 511
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Ls6;->Q:Lwz0;

    .line 515
    .line 516
    invoke-static {v1, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v7, Ls6;->S:Lwz0;

    .line 524
    .line 525
    invoke-static {v1, v7, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 529
    .line 530
    .line 531
    sget-object v4, Ls6;->P:Lwz0;

    .line 532
    .line 533
    invoke-static {v1, v4, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    if-eqz v5, :cond_9

    .line 537
    .line 538
    const v4, 0x5907d1ca

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 546
    .line 547
    .line 548
    const-wide/16 v19, 0x0

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_9
    const/4 v9, 0x0

    .line 552
    const v4, 0x5907d6c6

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lyv0;->a:Lmp1;

    .line 559
    .line 560
    invoke-virtual {v1, v4}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lxv0;

    .line 565
    .line 566
    invoke-virtual {v4}, Lxv0;->t()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 571
    .line 572
    .line 573
    move-wide/from16 v19, v4

    .line 574
    .line 575
    :goto_8
    const v4, 0x7f0f0205

    .line 576
    .line 577
    .line 578
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    new-instance v4, Lfc6;

    .line 583
    .line 584
    iget-boolean v5, v0, Lsl;->o:Z

    .line 585
    .line 586
    invoke-direct {v4, v14, v13, v5}, Lfc6;-><init>(Lg52;Lv52;Z)V

    .line 587
    .line 588
    .line 589
    const v5, 0x54380ab3

    .line 590
    .line 591
    .line 592
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 593
    .line 594
    .line 595
    move-result-object v29

    .line 596
    new-instance v4, Lel;

    .line 597
    .line 598
    iget-object v5, v0, Lsl;->q:Lg52;

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    invoke-direct {v4, v12, v5, v7}, Lel;-><init>(Lw52;Lg52;B)V

    .line 602
    .line 603
    .line 604
    const v5, 0x63f3cb6a

    .line 605
    .line 606
    .line 607
    invoke-static {v5, v4, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 608
    .line 609
    .line 610
    move-result-object v30

    .line 611
    const/high16 v38, 0x36000000

    .line 612
    .line 613
    const v39, 0xf8fa

    .line 614
    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    const-wide/16 v21, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const-wide/16 v24, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const-wide/16 v27, 0x0

    .line 627
    .line 628
    iget-object v4, v0, Lsl;->l:Lww1;

    .line 629
    .line 630
    const/16 v32, 0x0

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    const/16 v34, 0x0

    .line 635
    .line 636
    const/16 v35, 0x0

    .line 637
    .line 638
    const/16 v36, 0x0

    .line 639
    .line 640
    move-object/from16 v37, v1

    .line 641
    .line 642
    move-object/from16 v31, v4

    .line 643
    .line 644
    invoke-static/range {v17 .. v39}, Le43;->o(Ljava/lang/String;Lxn3;JJLjava/lang/String;JLjava/lang/String;JLv52;Lw52;Lww1;ZFFFLv52;Lz01;II)V

    .line 645
    .line 646
    .line 647
    if-nez v15, :cond_a

    .line 648
    .line 649
    const v4, -0x37f313e6

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 653
    .line 654
    .line 655
    const/4 v9, 0x0

    .line 656
    :goto_9
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_a
    const/4 v9, 0x0

    .line 661
    const v4, 0x5908acc7

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-interface {v15, v1, v4}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :goto_a
    sget-object v4, Lz26;->a:Lmy1;

    .line 676
    .line 677
    sget-object v5, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 678
    .line 679
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v5, v5, Lpa7;->g:Ldg;

    .line 684
    .line 685
    invoke-static {v1}, Lu27;->b(Lz01;)Lpa7;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-object v7, v7, Lpa7;->b:Ldg;

    .line 690
    .line 691
    new-instance v8, Lj7;

    .line 692
    .line 693
    invoke-direct {v8, v5, v7}, Lj7;-><init>(Ldg;Ldg;)V

    .line 694
    .line 695
    .line 696
    new-instance v5, Lc63;

    .line 697
    .line 698
    invoke-direct {v5, v8, v6}, Lc63;-><init>(Li97;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v5}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    const/high16 v13, 0x41000000    # 8.0f

    .line 706
    .line 707
    const/4 v14, 0x7

    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v9 .. v14}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 712
    .line 713
    .line 714
    move-result-object v32

    .line 715
    iget-object v4, v0, Lsl;->p:Lr52;

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-nez v5, :cond_b

    .line 726
    .line 727
    if-ne v7, v3, :cond_c

    .line 728
    .line 729
    :cond_b
    new-instance v7, Lgk;

    .line 730
    .line 731
    const/16 v5, 0xe

    .line 732
    .line 733
    invoke-direct {v7, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_c
    move-object/from16 v17, v7

    .line 740
    .line 741
    check-cast v17, Lg52;

    .line 742
    .line 743
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    if-nez v5, :cond_d

    .line 752
    .line 753
    if-ne v7, v3, :cond_e

    .line 754
    .line 755
    :cond_d
    new-instance v7, Lgk;

    .line 756
    .line 757
    invoke-direct {v7, v4, v6}, Lgk;-><init>(Lr52;B)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_e
    move-object/from16 v19, v7

    .line 764
    .line 765
    check-cast v19, Lg52;

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v5, :cond_f

    .line 776
    .line 777
    if-ne v6, v3, :cond_10

    .line 778
    .line 779
    :cond_f
    new-instance v6, Lgk;

    .line 780
    .line 781
    const/16 v5, 0x8

    .line 782
    .line 783
    invoke-direct {v6, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_10
    move-object/from16 v20, v6

    .line 790
    .line 791
    check-cast v20, Lg52;

    .line 792
    .line 793
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    if-nez v5, :cond_11

    .line 802
    .line 803
    if-ne v6, v3, :cond_12

    .line 804
    .line 805
    :cond_11
    new-instance v6, Lgk;

    .line 806
    .line 807
    const/16 v5, 0x9

    .line 808
    .line 809
    invoke-direct {v6, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_12
    move-object/from16 v21, v6

    .line 816
    .line 817
    check-cast v21, Lg52;

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-nez v5, :cond_13

    .line 828
    .line 829
    if-ne v6, v3, :cond_14

    .line 830
    .line 831
    :cond_13
    new-instance v6, Lgk;

    .line 832
    .line 833
    const/16 v5, 0xa

    .line 834
    .line 835
    invoke-direct {v6, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    :cond_14
    move-object/from16 v22, v6

    .line 842
    .line 843
    check-cast v22, Lg52;

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-nez v5, :cond_15

    .line 854
    .line 855
    if-ne v6, v3, :cond_16

    .line 856
    .line 857
    :cond_15
    new-instance v6, Lgk;

    .line 858
    .line 859
    const/16 v5, 0xb

    .line 860
    .line 861
    invoke-direct {v6, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_16
    move-object/from16 v23, v6

    .line 868
    .line 869
    check-cast v23, Lg52;

    .line 870
    .line 871
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    if-nez v5, :cond_17

    .line 880
    .line 881
    if-ne v6, v3, :cond_18

    .line 882
    .line 883
    :cond_17
    new-instance v6, Lgk;

    .line 884
    .line 885
    const/16 v5, 0xc

    .line 886
    .line 887
    invoke-direct {v6, v4, v5}, Lgk;-><init>(Lr52;B)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_18
    move-object/from16 v24, v6

    .line 894
    .line 895
    check-cast v24, Lg52;

    .line 896
    .line 897
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    if-nez v5, :cond_19

    .line 906
    .line 907
    if-ne v6, v3, :cond_1a

    .line 908
    .line 909
    :cond_19
    new-instance v6, Lgk;

    .line 910
    .line 911
    const/16 v3, 0xd

    .line 912
    .line 913
    invoke-direct {v6, v4, v3}, Lgk;-><init>(Lr52;B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v6}, Lv62;->l0(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    move-object/from16 v25, v6

    .line 920
    .line 921
    check-cast v25, Lg52;

    .line 922
    .line 923
    const/16 v35, 0x61b6

    .line 924
    .line 925
    const v36, 0x8000

    .line 926
    .line 927
    .line 928
    const/16 v18, 0x1

    .line 929
    .line 930
    const/16 v26, 0x1

    .line 931
    .line 932
    const/16 v27, 0x1

    .line 933
    .line 934
    const/16 v28, 0x1

    .line 935
    .line 936
    iget-boolean v0, v0, Lsl;->n:Z

    .line 937
    .line 938
    const/high16 v30, 0x41400000    # 12.0f

    .line 939
    .line 940
    const/16 v31, 0x0

    .line 941
    .line 942
    const/16 v34, 0x180

    .line 943
    .line 944
    move/from16 v29, v0

    .line 945
    .line 946
    move-object/from16 v33, v1

    .line 947
    .line 948
    invoke-static/range {v16 .. v36}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 949
    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_b

    .line 956
    :cond_1b
    invoke-virtual {v1}, Lv62;->W()V

    .line 957
    .line 958
    .line 959
    :goto_b
    return-object v2

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
