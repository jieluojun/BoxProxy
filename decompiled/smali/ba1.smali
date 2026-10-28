.class public final synthetic Lba1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Lr52;

.field public final synthetic o:Z

.field public final synthetic p:Lg52;

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ld62;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ld62;


# direct methods
.method public synthetic constructor <init>(FZZLr52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lba1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lba1;->k:F

    .line 8
    .line 9
    iput-boolean p2, p0, Lba1;->l:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lba1;->m:Z

    .line 12
    .line 13
    iput-object p4, p0, Lba1;->n:Lr52;

    .line 14
    .line 15
    iput-boolean p5, p0, Lba1;->o:Z

    .line 16
    .line 17
    iput-object p6, p0, Lba1;->p:Lg52;

    .line 18
    .line 19
    iput-object p7, p0, Lba1;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lba1;->s:Ld62;

    .line 22
    .line 23
    iput-object p9, p0, Lba1;->t:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lba1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lba1;->v:Ld62;

    .line 28
    .line 29
    iput p12, p0, Lba1;->q:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ZIZZLpq5;FLr52;Lr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lg52;Lw52;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput-byte v0, p0, Lba1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba1;->l:Z

    iput p2, p0, Lba1;->q:I

    iput-boolean p3, p0, Lba1;->m:Z

    iput-boolean p4, p0, Lba1;->o:Z

    iput-object p5, p0, Lba1;->r:Ljava/lang/Object;

    iput p6, p0, Lba1;->k:F

    iput-object p7, p0, Lba1;->n:Lr52;

    iput-object p8, p0, Lba1;->s:Ld62;

    iput-object p9, p0, Lba1;->t:Ljava/lang/Object;

    iput-object p10, p0, Lba1;->u:Ljava/lang/Object;

    iput-object p11, p0, Lba1;->p:Lg52;

    iput-object p12, p0, Lba1;->v:Ld62;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba1;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget v3, v0, Lba1;->q:I

    .line 8
    .line 9
    iget-object v4, v0, Lba1;->v:Ld62;

    .line 10
    .line 11
    iget-object v5, v0, Lba1;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lba1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lba1;->s:Ld62;

    .line 16
    .line 17
    iget-object v8, v0, Lba1;->r:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v16, v8

    .line 24
    .line 25
    check-cast v16, Lg52;

    .line 26
    .line 27
    move-object/from16 v17, v7

    .line 28
    .line 29
    check-cast v17, Lg52;

    .line 30
    .line 31
    move-object/from16 v18, v6

    .line 32
    .line 33
    check-cast v18, Lg52;

    .line 34
    .line 35
    move-object/from16 v19, v5

    .line 36
    .line 37
    check-cast v19, Lg52;

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    check-cast v20, Lg52;

    .line 42
    .line 43
    move-object/from16 v21, p1

    .line 44
    .line 45
    check-cast v21, Lz01;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 57
    .line 58
    .line 59
    move-result v22

    .line 60
    iget v10, v0, Lba1;->k:F

    .line 61
    .line 62
    iget-boolean v11, v0, Lba1;->l:Z

    .line 63
    .line 64
    iget-boolean v12, v0, Lba1;->m:Z

    .line 65
    .line 66
    iget-object v13, v0, Lba1;->n:Lr52;

    .line 67
    .line 68
    iget-boolean v14, v0, Lba1;->o:Z

    .line 69
    .line 70
    iget-object v15, v0, Lba1;->p:Lg52;

    .line 71
    .line 72
    invoke-static/range {v10 .. v22}, Lzc7;->o(FZZLr52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lz01;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_0
    check-cast v8, Lpq5;

    .line 77
    .line 78
    move-object v14, v7

    .line 79
    check-cast v14, Lr52;

    .line 80
    .line 81
    move-object v15, v6

    .line 82
    check-cast v15, Ljava/util/ArrayList;

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    check-cast v16, Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast v4, Lw52;

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lz01;

    .line 93
    .line 94
    move-object/from16 v5, p2

    .line 95
    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit8 v6, v5, 0x3

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eq v6, v7, :cond_0

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v6, 0x0

    .line 110
    :goto_0
    and-int/2addr v5, v9

    .line 111
    check-cast v1, Lv62;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_d

    .line 118
    .line 119
    iget-boolean v5, v0, Lba1;->l:Z

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lv62;->h(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v6, v7

    .line 130
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v10, Lx01;->a:Lw8;

    .line 135
    .line 136
    if-nez v6, :cond_1

    .line 137
    .line 138
    if-ne v7, v10, :cond_2

    .line 139
    .line 140
    :cond_1
    new-instance v7, Lik4;

    .line 141
    .line 142
    invoke-direct {v7, v3}, Lik4;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    move-object/from16 v17, v7

    .line 149
    .line 150
    check-cast v17, Lik4;

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lv62;->h(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    or-int/2addr v6, v7

    .line 161
    iget-boolean v7, v0, Lba1;->m:Z

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Lv62;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    or-int/2addr v6, v11

    .line 168
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    if-ne v11, v10, :cond_4

    .line 175
    .line 176
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v1, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    move-object/from16 v20, v11

    .line 188
    .line 189
    check-cast v20, Lnr3;

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Lv62;->h(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v1, v3}, Lv62;->e(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    or-int/2addr v3, v6

    .line 200
    iget-boolean v6, v0, Lba1;->o:Z

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Lv62;->h(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    or-int/2addr v3, v7

    .line 207
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    if-ne v7, v10, :cond_6

    .line 214
    .line 215
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object v13, v7

    .line 227
    check-cast v13, Lnr3;

    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v5}, Lv62;->h(Z)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    or-int/2addr v6, v7

    .line 242
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v6, :cond_7

    .line 247
    .line 248
    if-ne v7, v10, :cond_8

    .line 249
    .line 250
    :cond_7
    new-instance v7, Lt81;

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    invoke-direct {v7, v5, v8, v6, v9}, Lt81;-><init>(ZLpq5;Lc81;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v7, Lv52;

    .line 260
    .line 261
    invoke-static {v1, v7, v3}, Lde0;->s(Lz01;Lv52;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lz26;->a:Lmy1;

    .line 265
    .line 266
    new-instance v5, Lcv;

    .line 267
    .line 268
    new-instance v6, Lmv1;

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    invoke-direct {v6, v7}, Lmv1;-><init>(B)V

    .line 272
    .line 273
    .line 274
    const/high16 v11, 0x41600000    # 14.0f

    .line 275
    .line 276
    invoke-direct {v5, v11, v9, v6}, Lcv;-><init>(FZLmv1;)V

    .line 277
    .line 278
    .line 279
    sget-object v6, Ls6;->x:Lr10;

    .line 280
    .line 281
    const/4 v12, 0x6

    .line 282
    invoke-static {v5, v6, v1, v12}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object/from16 v21, v13

    .line 287
    .line 288
    iget-wide v12, v1, Lv62;->U:J

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v1, v3}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    sget-object v18, Lq01;->d:Ls6;

    .line 303
    .line 304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lv62;->f0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v9, v1, Lv62;->T:Z

    .line 311
    .line 312
    sget-object v11, Lmz2;->b0:Lb02;

    .line 313
    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1, v11}, Lv62;->l(Lg52;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_9
    invoke-virtual {v1}, Lv62;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_1
    sget-object v9, Ls6;->R:Lwz0;

    .line 324
    .line 325
    invoke-static {v1, v9, v5}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v5, Ls6;->Q:Lwz0;

    .line 329
    .line 330
    invoke-static {v1, v5, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v12, Ls6;->S:Lwz0;

    .line 338
    .line 339
    invoke-static {v1, v12, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 343
    .line 344
    .line 345
    sget-object v6, Ls6;->P:Lwz0;

    .line 346
    .line 347
    invoke-static {v1, v6, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v13, Lcv;

    .line 351
    .line 352
    move-object/from16 v31, v2

    .line 353
    .line 354
    new-instance v2, Lmv1;

    .line 355
    .line 356
    invoke-direct {v2, v7}, Lmv1;-><init>(B)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v23, v3

    .line 360
    .line 361
    const/high16 v3, 0x41600000    # 14.0f

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    invoke-direct {v13, v3, v7, v2}, Lcv;-><init>(FZLmv1;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v10

    .line 368
    new-instance v10, Lda1;

    .line 369
    .line 370
    move-object v3, v12

    .line 371
    iget-object v12, v0, Lba1;->n:Lr52;

    .line 372
    .line 373
    move-object v7, v2

    .line 374
    move-object/from16 v32, v11

    .line 375
    .line 376
    move-object/from16 v25, v13

    .line 377
    .line 378
    move-object/from16 v11, v20

    .line 379
    .line 380
    move-object/from16 v13, v21

    .line 381
    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-direct/range {v10 .. v17}, Lda1;-><init>(Lnr3;Lr52;Lnr3;Lr52;Ljava/util/ArrayList;Ljava/util/ArrayList;Lik4;)V

    .line 384
    .line 385
    .line 386
    move-object v12, v10

    .line 387
    move-object/from16 v10, v17

    .line 388
    .line 389
    const v14, -0x7522949d

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v12, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 393
    .line 394
    .line 395
    move-result-object v27

    .line 396
    const/16 v29, 0x6186

    .line 397
    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    iget v12, v0, Lba1;->k:F

    .line 401
    .line 402
    move-object/from16 v28, v1

    .line 403
    .line 404
    move-object/from16 v26, v8

    .line 405
    .line 406
    move/from16 v24, v12

    .line 407
    .line 408
    invoke-static/range {v23 .. v30}, Lns2;->m(Lxn3;FLdv;Lpq5;Lty0;Lz01;II)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v8, v23

    .line 412
    .line 413
    sget-object v12, Lqv;->g:Lw8;

    .line 414
    .line 415
    sget-object v14, Ls6;->u:Ls10;

    .line 416
    .line 417
    invoke-static {v12, v14, v1, v2}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-wide v14, v1, Lv62;->U:J

    .line 422
    .line 423
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-static {v1, v8}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v1}, Lv62;->f0()V

    .line 436
    .line 437
    .line 438
    iget-boolean v15, v1, Lv62;->T:Z

    .line 439
    .line 440
    if-eqz v15, :cond_a

    .line 441
    .line 442
    move-object/from16 v15, v32

    .line 443
    .line 444
    invoke-virtual {v1, v15}, Lv62;->l(Lg52;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_a
    invoke-virtual {v1}, Lv62;->o0()V

    .line 449
    .line 450
    .line 451
    :goto_2
    invoke-static {v1, v9, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v5, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v12, v1, v3, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v6, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x1040000

    .line 464
    .line 465
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    new-instance v2, Lc03;

    .line 470
    .line 471
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v5, 0x1

    .line 474
    invoke-direct {v2, v3, v5}, Lc03;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v29, 0xff8

    .line 480
    .line 481
    iget-object v0, v0, Lba1;->p:Lg52;

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    const/16 v25, 0x0

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    move-object/from16 v18, v0

    .line 498
    .line 499
    move-object/from16 v27, v1

    .line 500
    .line 501
    move-object/from16 v19, v2

    .line 502
    .line 503
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 504
    .line 505
    .line 506
    const/high16 v0, 0x41a00000    # 20.0f

    .line 507
    .line 508
    const v2, 0x104000a

    .line 509
    .line 510
    .line 511
    sget-object v5, Lun3;->j:Lun3;

    .line 512
    .line 513
    invoke-static {v5, v0, v1, v2, v1}, Lv66;->o(Lun3;FLv62;ILv62;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1, v10}, Lv62;->g(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    or-int/2addr v2, v5

    .line 526
    invoke-virtual {v1, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    or-int/2addr v2, v5

    .line 531
    invoke-virtual {v1, v13}, Lv62;->g(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    or-int/2addr v2, v5

    .line 536
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-nez v2, :cond_b

    .line 541
    .line 542
    if-ne v5, v7, :cond_c

    .line 543
    .line 544
    :cond_b
    new-instance v17, Lea1;

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    move-object/from16 v19, v10

    .line 551
    .line 552
    move-object/from16 v20, v11

    .line 553
    .line 554
    move-object/from16 v21, v13

    .line 555
    .line 556
    invoke-direct/range {v17 .. v22}, Lea1;-><init>(Lw52;Lik4;Lnr3;Lnr3;B)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v5, v17

    .line 560
    .line 561
    invoke-virtual {v1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_c
    move-object/from16 v18, v5

    .line 565
    .line 566
    check-cast v18, Lg52;

    .line 567
    .line 568
    new-instance v2, Lc03;

    .line 569
    .line 570
    const/4 v5, 0x1

    .line 571
    invoke-direct {v2, v3, v5}, Lc03;-><init>(FZ)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lge0;->b(Lz01;)Lgi6;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v29, 0xf78

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    move-object/from16 v17, v0

    .line 595
    .line 596
    move-object/from16 v27, v1

    .line 597
    .line 598
    move-object/from16 v19, v2

    .line 599
    .line 600
    invoke-static/range {v17 .. v29}, Lu67;->n(Ljava/lang/String;Lg52;Lxn3;ZFFFLgi6;Ldh4;Lmn2;Lz01;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_d
    move-object/from16 v31, v2

    .line 611
    .line 612
    invoke-virtual {v1}, Lv62;->W()V

    .line 613
    .line 614
    .line 615
    :goto_3
    return-object v31

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
