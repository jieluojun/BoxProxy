.class public final synthetic Ly15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ln45;Ljava/util/List;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLmt3;Ljava/util/List;ZB)V
    .locals 0

    .line 28
    iput-byte p11, p0, Ly15;->j:B

    iput-object p1, p0, Ly15;->k:Ljava/lang/Object;

    iput-object p2, p0, Ly15;->l:Ljava/lang/Object;

    iput p3, p0, Ly15;->m:I

    iput-object p4, p0, Ly15;->n:Ljava/lang/Object;

    iput-object p5, p0, Ly15;->o:Ljava/lang/Object;

    iput-object p6, p0, Ly15;->p:Ljava/lang/Object;

    iput-boolean p7, p0, Ly15;->q:Z

    iput-object p8, p0, Ly15;->r:Ljava/lang/Object;

    iput-object p9, p0, Ly15;->s:Ljava/lang/Object;

    iput-boolean p10, p0, Ly15;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lux1;Lxu;Lxr;ZLdv;Ly65;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ly15;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly15;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly15;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly15;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ly15;->q:Z

    .line 14
    .line 15
    iput-object p5, p0, Ly15;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ly15;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ly15;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ly15;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean p9, p0, Ly15;->t:Z

    .line 24
    .line 25
    iput p10, p0, Ly15;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly15;->j:B

    .line 4
    .line 5
    sget-object v3, Ltp3;->j:Ltp3;

    .line 6
    .line 7
    sget-object v4, Ln35;->n:Ln35;

    .line 8
    .line 9
    sget-object v5, La47;->a:La47;

    .line 10
    .line 11
    sget-object v6, Lj13;->b0:Lz02;

    .line 12
    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    sget-object v11, Lx11;->a:Lv8;

    .line 16
    .line 17
    iget-object v12, v0, Ly15;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v13, v0, Ly15;->p:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Ly15;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v15, v0, Ly15;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, v0, Ly15;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Ly15;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Ly15;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v20, 0x1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v2, Lux1;

    .line 38
    .line 39
    move-object/from16 v26, v10

    .line 40
    .line 41
    check-cast v26, Lxu;

    .line 42
    .line 43
    check-cast v9, Lxr;

    .line 44
    .line 45
    check-cast v15, Ldv;

    .line 46
    .line 47
    check-cast v14, Ly65;

    .line 48
    .line 49
    move-object/from16 v24, v13

    .line 50
    .line 51
    check-cast v24, Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v25, v12

    .line 54
    .line 55
    check-cast v25, Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lnj4;

    .line 60
    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    check-cast v3, Lz11;

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    and-int/lit8 v10, v4, 0x6

    .line 77
    .line 78
    if-nez v10, :cond_1

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    check-cast v10, Lt72;

    .line 82
    .line 83
    invoke-virtual {v10, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_0

    .line 88
    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v16, 0x2

    .line 93
    .line 94
    :goto_0
    or-int v4, v4, v16

    .line 95
    .line 96
    :cond_1
    and-int/lit8 v10, v4, 0x13

    .line 97
    .line 98
    if-eq v10, v8, :cond_2

    .line 99
    .line 100
    move/from16 v8, v20

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v8, v7

    .line 104
    :goto_1
    and-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    check-cast v3, Lt72;

    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Lt72;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_13

    .line 113
    .line 114
    sget-object v4, Lc66;->c:Ljz1;

    .line 115
    .line 116
    move/from16 v8, v20

    .line 117
    .line 118
    invoke-static {v8, v3, v4, v7}, Lgj3;->V(ILz11;Lwp3;Z)Lwp3;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v2, v2, Lux1;->e:Lsx1;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static {v10, v2, v8}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v8, Lr6;->l:Lq20;

    .line 130
    .line 131
    invoke-static {v8, v7}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-wide v12, v3, Lt72;->U:J

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v3, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v16, Lq11;->d:Lr6;

    .line 150
    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lt72;->f0()V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v3, Lt72;->T:Z

    .line 158
    .line 159
    if-eqz v7, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Lt72;->l(Le62;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v3}, Lt72;->o0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v7, Lr6;->R:Lw01;

    .line 169
    .line 170
    invoke-static {v3, v7, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Lr6;->Q:Lw01;

    .line 174
    .line 175
    invoke-static {v3, v10, v13}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v13, Lr6;->S:Lw01;

    .line 183
    .line 184
    invoke-static {v3, v13, v12}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 188
    .line 189
    .line 190
    sget-object v12, Lr6;->P:Lw01;

    .line 191
    .line 192
    invoke-static {v3, v12, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v8, v2}, Lcb0;->c(Lf8;Z)Lrj3;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    iget-wide v1, v3, Lt72;->U:J

    .line 203
    .line 204
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v46, v5

    .line 213
    .line 214
    invoke-static {v3, v4}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3}, Lt72;->f0()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v29, v4

    .line 222
    .line 223
    iget-boolean v4, v3, Lt72;->T:Z

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Lt72;->l(Le62;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v3}, Lt72;->o0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-static {v3, v7, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v10, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3, v13, v3}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v12, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v15}, Lt72;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v1, :cond_6

    .line 255
    .line 256
    if-ne v2, v11, :cond_5

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_5
    const/4 v1, 0x0

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    :goto_4
    new-instance v2, Lus;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v2, v15, v1}, Lus;-><init>(Ldv;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    move-object/from16 v28, v2

    .line 271
    .line 272
    check-cast v28, Le62;

    .line 273
    .line 274
    new-instance v2, Lgt;

    .line 275
    .line 276
    iget-boolean v4, v0, Ly15;->q:Z

    .line 277
    .line 278
    move-object/from16 v5, v22

    .line 279
    .line 280
    invoke-direct {v2, v5, v14, v4, v1}, Lgt;-><init>(Lnj4;Ly65;ZB)V

    .line 281
    .line 282
    .line 283
    const v1, 0x5ee41555

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 287
    .line 288
    .line 289
    move-result-object v32

    .line 290
    new-instance v21, Ljt;

    .line 291
    .line 292
    iget-boolean v1, v0, Ly15;->t:Z

    .line 293
    .line 294
    move/from16 v27, v1

    .line 295
    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    invoke-direct/range {v21 .. v27}, Ljt;-><init>(Lnj4;Ldv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxu;Z)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v21

    .line 302
    .line 303
    move-object/from16 v10, v26

    .line 304
    .line 305
    const v2, 0x2cffb632

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 309
    .line 310
    .line 311
    move-result-object v35

    .line 312
    const v37, 0x6030180

    .line 313
    .line 314
    .line 315
    const/16 v31, 0x0

    .line 316
    .line 317
    const/16 v33, 0x0

    .line 318
    .line 319
    const/16 v34, 0x0

    .line 320
    .line 321
    move-object/from16 v36, v3

    .line 322
    .line 323
    move/from16 v27, v4

    .line 324
    .line 325
    move-object/from16 v30, v14

    .line 326
    .line 327
    invoke-static/range {v27 .. v37}, Lci3;->x(ZLe62;Lwp3;Ly65;Lf8;Lu62;ZFLqz0;Lz11;I)V

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-virtual {v3, v8}, Lt72;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Lt72;->r(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v10, Lxu;->l:Lmt3;

    .line 338
    .line 339
    invoke-interface {v1}, Lmb6;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_9

    .line 350
    .line 351
    const v1, -0x511360c1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Lt72;->c0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_7

    .line 366
    .line 367
    if-ne v2, v11, :cond_8

    .line 368
    .line 369
    :cond_7
    new-instance v2, Lys;

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    invoke-direct {v2, v10, v1}, Lys;-><init>(Lxu;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lt72;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    move-object/from16 v27, v2

    .line 380
    .line 381
    check-cast v27, Le62;

    .line 382
    .line 383
    new-instance v1, Lat;

    .line 384
    .line 385
    const/4 v5, 0x2

    .line 386
    invoke-direct {v1, v10, v5}, Lat;-><init>(Lxu;B)V

    .line 387
    .line 388
    .line 389
    const v2, -0x423e7319

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v1, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 393
    .line 394
    .line 395
    move-result-object v28

    .line 396
    new-instance v1, Lat;

    .line 397
    .line 398
    const/4 v2, 0x3

    .line 399
    invoke-direct {v1, v10, v2}, Lat;-><init>(Lxu;B)V

    .line 400
    .line 401
    .line 402
    const v2, -0x682f8097

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v1, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 406
    .line 407
    .line 408
    move-result-object v30

    .line 409
    sget-object v31, Lqe1;->D:Lqz0;

    .line 410
    .line 411
    new-instance v1, Ldt;

    .line 412
    .line 413
    iget v0, v0, Ly15;->m:I

    .line 414
    .line 415
    const/4 v8, 0x1

    .line 416
    invoke-direct {v1, v0, v8}, Ldt;-><init>(IB)V

    .line 417
    .line 418
    .line 419
    const v0, -0x211914d4

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v1, v3}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 423
    .line 424
    .line 425
    move-result-object v32

    .line 426
    const v44, 0x1b0c30

    .line 427
    .line 428
    .line 429
    const/16 v45, 0x3f94

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const-wide/16 v34, 0x0

    .line 436
    .line 437
    const-wide/16 v36, 0x0

    .line 438
    .line 439
    const-wide/16 v38, 0x0

    .line 440
    .line 441
    const-wide/16 v40, 0x0

    .line 442
    .line 443
    const/16 v42, 0x0

    .line 444
    .line 445
    move-object/from16 v43, v3

    .line 446
    .line 447
    invoke-static/range {v27 .. v45}, Lyk6;->a(Le62;Lqz0;Lwp3;Lt62;Lt62;Lt62;Ln06;JJJJLjj1;Lz11;II)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_9
    const/4 v1, 0x0

    .line 456
    const v0, -0x51016a38

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 463
    .line 464
    .line 465
    :goto_6
    iget-object v0, v10, Lxu;->m:Lmt3;

    .line 466
    .line 467
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    const v0, -0x5100d220

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v11, :cond_a

    .line 490
    .line 491
    new-instance v0, Lcm;

    .line 492
    .line 493
    const/16 v1, 0x13

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcm;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    move-object/from16 v27, v0

    .line 502
    .line 503
    check-cast v27, Le62;

    .line 504
    .line 505
    sget-object v28, Lqe1;->E:Lqz0;

    .line 506
    .line 507
    sget-object v31, Lqe1;->F:Lqz0;

    .line 508
    .line 509
    sget-object v32, Lqe1;->G:Lqz0;

    .line 510
    .line 511
    const v44, 0x1b0036

    .line 512
    .line 513
    .line 514
    const/16 v45, 0x3f9c

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    const-wide/16 v34, 0x0

    .line 523
    .line 524
    const-wide/16 v36, 0x0

    .line 525
    .line 526
    const-wide/16 v38, 0x0

    .line 527
    .line 528
    const-wide/16 v40, 0x0

    .line 529
    .line 530
    const/16 v42, 0x0

    .line 531
    .line 532
    move-object/from16 v43, v3

    .line 533
    .line 534
    invoke-static/range {v27 .. v45}, Lyk6;->a(Le62;Lqz0;Lwp3;Lt62;Lt62;Lt62;Ln06;JJJJLjj1;Lz11;II)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_b
    const/4 v1, 0x0

    .line 543
    const v0, -0x50fc7af8

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-object v0, v10, Lxu;->e:Lmt3;

    .line 553
    .line 554
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_12

    .line 565
    .line 566
    const v0, -0x50fbcdaf

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v10, Lxu;->q:Lmt3;

    .line 573
    .line 574
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    move-object/from16 v27, v0

    .line 579
    .line 580
    check-cast v27, Ljava/util/List;

    .line 581
    .line 582
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v0, :cond_c

    .line 591
    .line 592
    if-ne v1, v11, :cond_d

    .line 593
    .line 594
    :cond_c
    new-instance v1, Lbt;

    .line 595
    .line 596
    const/4 v2, 0x3

    .line 597
    invoke-direct {v1, v10, v2}, Lbt;-><init>(Lxu;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    move-object/from16 v28, v1

    .line 604
    .line 605
    check-cast v28, Lp62;

    .line 606
    .line 607
    iget-object v0, v10, Lxu;->t:Lmt3;

    .line 608
    .line 609
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v29

    .line 619
    invoke-virtual {v9}, Lxr;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v30

    .line 623
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v3, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    or-int/2addr v0, v1

    .line 632
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v0, :cond_e

    .line 637
    .line 638
    if-ne v1, v11, :cond_f

    .line 639
    .line 640
    :cond_e
    new-instance v1, Lvs;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-direct {v1, v10, v9, v2}, Lvs;-><init>(Lxu;Lxr;B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_f
    move-object/from16 v31, v1

    .line 650
    .line 651
    check-cast v31, Le62;

    .line 652
    .line 653
    invoke-virtual {v3, v9}, Lt72;->g(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v3, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    or-int/2addr v0, v1

    .line 662
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    if-nez v0, :cond_10

    .line 667
    .line 668
    if-ne v1, v11, :cond_11

    .line 669
    .line 670
    :cond_10
    new-instance v1, Lvs;

    .line 671
    .line 672
    invoke-direct {v1, v9, v10}, Lvs;-><init>(Lxr;Lxu;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    move-object/from16 v32, v1

    .line 679
    .line 680
    check-cast v32, Le62;

    .line 681
    .line 682
    const/16 v34, 0x0

    .line 683
    .line 684
    move-object/from16 v33, v3

    .line 685
    .line 686
    invoke-static/range {v27 .. v34}, Lts;->b(Ljava/util/List;Lp62;ZZLe62;Le62;Lz11;I)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_12
    const/4 v1, 0x0

    .line 695
    const v0, -0x50f46d78

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v0}, Lt72;->c0(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, Lt72;->r(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_13
    move-object/from16 v46, v5

    .line 706
    .line 707
    invoke-virtual {v3}, Lt72;->W()V

    .line 708
    .line 709
    .line 710
    :goto_8
    return-object v46

    .line 711
    :pswitch_0
    move-object/from16 v46, v5

    .line 712
    .line 713
    const/4 v5, 0x2

    .line 714
    check-cast v2, Ln45;

    .line 715
    .line 716
    check-cast v10, Ljava/util/List;

    .line 717
    .line 718
    check-cast v15, Ljava/util/Map;

    .line 719
    .line 720
    check-cast v14, Ljava/util/Map;

    .line 721
    .line 722
    check-cast v13, Ljava/util/Map;

    .line 723
    .line 724
    check-cast v12, Lmt3;

    .line 725
    .line 726
    check-cast v9, Ljava/util/List;

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    check-cast v1, Lg33;

    .line 731
    .line 732
    move-object/from16 v7, p2

    .line 733
    .line 734
    check-cast v7, Lz11;

    .line 735
    .line 736
    move-object/from16 v18, p3

    .line 737
    .line 738
    check-cast v18, Ljava/lang/Integer;

    .line 739
    .line 740
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v18

    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    and-int/lit8 v21, v18, 0x6

    .line 748
    .line 749
    if-nez v21, :cond_15

    .line 750
    .line 751
    move-object v5, v7

    .line 752
    check-cast v5, Lt72;

    .line 753
    .line 754
    invoke-virtual {v5, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_14

    .line 759
    .line 760
    const/16 v16, 0x4

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_14
    const/16 v16, 0x2

    .line 764
    .line 765
    :goto_9
    or-int v18, v18, v16

    .line 766
    .line 767
    :cond_15
    and-int/lit8 v5, v18, 0x13

    .line 768
    .line 769
    if-eq v5, v8, :cond_16

    .line 770
    .line 771
    const/4 v5, 0x1

    .line 772
    :goto_a
    const/16 v20, 0x1

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_16
    const/4 v5, 0x0

    .line 776
    goto :goto_a

    .line 777
    :goto_b
    and-int/lit8 v8, v18, 0x1

    .line 778
    .line 779
    check-cast v7, Lt72;

    .line 780
    .line 781
    invoke-virtual {v7, v8, v5}, Lt72;->T(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_24

    .line 786
    .line 787
    const/high16 v5, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-static {v3, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {v1, v8}, Lg33;->a(Lg33;Lwp3;)Lwp3;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v2}, Ln45;->j()Ln35;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    if-ne v5, v4, :cond_17

    .line 802
    .line 803
    sget-object v5, Lst2;->k:Lst2;

    .line 804
    .line 805
    invoke-static {v3, v5}, Lp60;->F(Lwp3;Lst2;)Lwp3;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_c

    .line 810
    :cond_17
    move-object v5, v3

    .line 811
    :goto_c
    invoke-interface {v1, v5}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v5, Lwv;

    .line 816
    .line 817
    new-instance v8, Ljw1;

    .line 818
    .line 819
    move-object/from16 v18, v10

    .line 820
    .line 821
    const/4 v10, 0x3

    .line 822
    invoke-direct {v8, v10}, Ljw1;-><init>(B)V

    .line 823
    .line 824
    .line 825
    const/high16 v10, 0x41200000    # 10.0f

    .line 826
    .line 827
    move-object/from16 v33, v3

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    invoke-direct {v5, v10, v3, v8}, Lwv;-><init>(FZLjw1;)V

    .line 831
    .line 832
    .line 833
    sget-object v3, Lr6;->u:Lp20;

    .line 834
    .line 835
    const/4 v8, 0x6

    .line 836
    invoke-static {v5, v3, v7, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    move-object/from16 v34, v4

    .line 841
    .line 842
    iget-wide v4, v7, Lt72;->U:J

    .line 843
    .line 844
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v7}, Lt72;->m()Lro4;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-static {v7, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v8, Lq11;->d:Lr6;

    .line 857
    .line 858
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Lt72;->f0()V

    .line 862
    .line 863
    .line 864
    iget-boolean v8, v7, Lt72;->T:Z

    .line 865
    .line 866
    if-eqz v8, :cond_18

    .line 867
    .line 868
    invoke-virtual {v7, v6}, Lt72;->l(Le62;)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_18
    invoke-virtual {v7}, Lt72;->o0()V

    .line 873
    .line 874
    .line 875
    :goto_d
    sget-object v6, Lr6;->R:Lw01;

    .line 876
    .line 877
    invoke-static {v7, v6, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    sget-object v3, Lr6;->Q:Lw01;

    .line 881
    .line 882
    invoke-static {v7, v3, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    sget-object v4, Lr6;->S:Lw01;

    .line 890
    .line 891
    invoke-static {v7, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v7}, Lu47;->g(Lz11;)V

    .line 895
    .line 896
    .line 897
    sget-object v3, Lr6;->P:Lw01;

    .line 898
    .line 899
    invoke-static {v7, v3, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const v1, -0x2a3952a9

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v1}, Lt72;->c0(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    iget v4, v0, Ly15;->m:I

    .line 917
    .line 918
    if-eqz v3, :cond_22

    .line 919
    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, La45;

    .line 925
    .line 926
    invoke-virtual {v2}, Ln45;->e()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    iget-object v6, v3, La45;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Lwr4;

    .line 941
    .line 942
    if-eqz v8, :cond_19

    .line 943
    .line 944
    iget-object v8, v8, Lwr4;->b:Ljava/lang/String;

    .line 945
    .line 946
    if-nez v8, :cond_1a

    .line 947
    .line 948
    :cond_19
    iget-object v8, v3, La45;->c:Ljava/lang/String;

    .line 949
    .line 950
    :cond_1a
    const/16 v10, 0x7fb

    .line 951
    .line 952
    move-object/from16 p1, v1

    .line 953
    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-static {v3, v8, v1, v1, v10}, La45;->a(La45;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La45;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v2}, Ln45;->i()Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-static {v3, v14, v13, v1}, Lne3;->R(La45;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lzy4;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v10, 0x1

    .line 968
    if-gt v4, v10, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v2}, Ln45;->h()Lpy4;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    move-object/from16 p2, v1

    .line 975
    .line 976
    sget-object v1, Lpy4;->m:Lpy4;

    .line 977
    .line 978
    if-ne v10, v1, :cond_1b

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_1b
    const/4 v1, 0x0

    .line 982
    goto :goto_10

    .line 983
    :cond_1c
    move-object/from16 p2, v1

    .line 984
    .line 985
    :goto_f
    const/4 v1, 0x1

    .line 986
    :goto_10
    invoke-virtual {v2}, Ln45;->h()Lpy4;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    move/from16 p3, v1

    .line 991
    .line 992
    invoke-virtual {v2}, Ln45;->a()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move/from16 v16, v5

    .line 997
    .line 998
    const-string v5, "group_delay:"

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    invoke-virtual {v2}, Ln45;->j()Ln35;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    iget-boolean v6, v0, Ly15;->q:Z

    .line 1013
    .line 1014
    invoke-virtual {v7, v6}, Lt72;->h(Z)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v17

    .line 1018
    invoke-virtual {v7, v14}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v21

    .line 1022
    or-int v17, v17, v21

    .line 1023
    .line 1024
    invoke-virtual {v7, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v21

    .line 1028
    or-int v17, v17, v21

    .line 1029
    .line 1030
    invoke-virtual {v7, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v21

    .line 1034
    or-int v17, v17, v21

    .line 1035
    .line 1036
    invoke-virtual {v7, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v21

    .line 1040
    or-int v17, v17, v21

    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v21

    .line 1046
    or-int v17, v17, v21

    .line 1047
    .line 1048
    invoke-virtual {v7, v4}, Lt72;->e(I)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v21

    .line 1052
    or-int v17, v17, v21

    .line 1053
    .line 1054
    move/from16 v30, v1

    .line 1055
    .line 1056
    iget-boolean v1, v0, Ly15;->t:Z

    .line 1057
    .line 1058
    invoke-virtual {v7, v1}, Lt72;->h(Z)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v21

    .line 1062
    or-int v17, v17, v21

    .line 1063
    .line 1064
    move/from16 v27, v1

    .line 1065
    .line 1066
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-nez v17, :cond_1d

    .line 1071
    .line 1072
    if-ne v1, v11, :cond_1e

    .line 1073
    .line 1074
    :cond_1d
    new-instance v21, Lj35;

    .line 1075
    .line 1076
    move-object/from16 v24, v2

    .line 1077
    .line 1078
    move-object/from16 v23, v3

    .line 1079
    .line 1080
    move/from16 v26, v4

    .line 1081
    .line 1082
    move/from16 v22, v6

    .line 1083
    .line 1084
    move-object/from16 v25, v9

    .line 1085
    .line 1086
    move-object/from16 v29, v12

    .line 1087
    .line 1088
    move-object/from16 v28, v14

    .line 1089
    .line 1090
    invoke-direct/range {v21 .. v29}, Lj35;-><init>(ZLa45;Ln45;Ljava/util/List;IZLjava/util/Map;Lmt3;)V

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v1, v21

    .line 1094
    .line 1095
    invoke-virtual {v7, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1e
    move-object/from16 v28, v1

    .line 1099
    .line 1100
    check-cast v28, Le62;

    .line 1101
    .line 1102
    invoke-virtual {v7, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-virtual {v7, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    or-int/2addr v1, v4

    .line 1111
    invoke-virtual {v7}, Lt72;->O()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    if-nez v1, :cond_1f

    .line 1116
    .line 1117
    if-ne v4, v11, :cond_20

    .line 1118
    .line 1119
    :cond_1f
    new-instance v4, Lw15;

    .line 1120
    .line 1121
    const/4 v1, 0x3

    .line 1122
    invoke-direct {v4, v2, v3, v1}, Lw15;-><init>(Ln45;La45;B)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    move-object/from16 v29, v4

    .line 1129
    .line 1130
    check-cast v29, Le62;

    .line 1131
    .line 1132
    new-instance v1, Lz13;

    .line 1133
    .line 1134
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/4 v4, 0x1

    .line 1137
    invoke-direct {v1, v3, v4}, Lz13;-><init>(FZ)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2}, Ln45;->j()Ln35;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    move-object/from16 v6, v34

    .line 1145
    .line 1146
    if-ne v4, v6, :cond_21

    .line 1147
    .line 1148
    move-object/from16 v4, v33

    .line 1149
    .line 1150
    invoke-static {v4, v3}, Lc66;->c(Lwp3;F)Lwp3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v17

    .line 1154
    move-object/from16 v3, v17

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_21
    move-object/from16 v4, v33

    .line 1158
    .line 1159
    move-object v3, v4

    .line 1160
    :goto_11
    invoke-interface {v1, v3}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    const/16 v32, 0x0

    .line 1165
    .line 1166
    move-object/from16 v22, p2

    .line 1167
    .line 1168
    move/from16 v23, p3

    .line 1169
    .line 1170
    move-object/from16 v27, v5

    .line 1171
    .line 1172
    move-object/from16 v31, v7

    .line 1173
    .line 1174
    move-object/from16 v21, v8

    .line 1175
    .line 1176
    move-object/from16 v24, v10

    .line 1177
    .line 1178
    move/from16 v26, v16

    .line 1179
    .line 1180
    move/from16 v25, v30

    .line 1181
    .line 1182
    move-object/from16 v30, v1

    .line 1183
    .line 1184
    invoke-static/range {v21 .. v32}, Lg61;->m(La45;Lzy4;ZLpy4;ZZLn35;Le62;Le62;Lwp3;Lz11;I)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    move-object/from16 v33, v4

    .line 1190
    .line 1191
    move-object/from16 v34, v6

    .line 1192
    .line 1193
    goto/16 :goto_e

    .line 1194
    .line 1195
    :cond_22
    move/from16 v26, v4

    .line 1196
    .line 1197
    const/4 v1, 0x0

    .line 1198
    invoke-virtual {v7, v1}, Lt72;->r(Z)V

    .line 1199
    .line 1200
    .line 1201
    const v0, -0x2a37e3df

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7, v0}, Lt72;->c0(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    sub-int v4, v26, v0

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    :goto_12
    if-ge v0, v4, :cond_23

    .line 1215
    .line 1216
    new-instance v1, Lz13;

    .line 1217
    .line 1218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1219
    .line 1220
    const/4 v8, 0x1

    .line 1221
    invoke-direct {v1, v3, v8}, Lz13;-><init>(FZ)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v7, v1}, Lru5;->l(Lz11;Lwp3;)V

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v0, v0, 0x1

    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_23
    const/4 v1, 0x0

    .line 1231
    const/4 v8, 0x1

    .line 1232
    invoke-virtual {v7, v1}, Lt72;->r(Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v8}, Lt72;->r(Z)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_13

    .line 1239
    :cond_24
    invoke-virtual {v7}, Lt72;->W()V

    .line 1240
    .line 1241
    .line 1242
    :goto_13
    return-object v46

    .line 1243
    :pswitch_1
    move-object v1, v4

    .line 1244
    move-object/from16 v46, v5

    .line 1245
    .line 1246
    move-object v4, v3

    .line 1247
    check-cast v2, Ln45;

    .line 1248
    .line 1249
    check-cast v10, Ljava/util/List;

    .line 1250
    .line 1251
    check-cast v15, Ljava/util/Map;

    .line 1252
    .line 1253
    check-cast v14, Ljava/util/Map;

    .line 1254
    .line 1255
    check-cast v13, Ljava/util/Map;

    .line 1256
    .line 1257
    check-cast v12, Lmt3;

    .line 1258
    .line 1259
    check-cast v9, Ljava/util/List;

    .line 1260
    .line 1261
    move-object/from16 v3, p1

    .line 1262
    .line 1263
    check-cast v3, Lg33;

    .line 1264
    .line 1265
    move-object/from16 v5, p2

    .line 1266
    .line 1267
    check-cast v5, Lz11;

    .line 1268
    .line 1269
    move-object/from16 v7, p3

    .line 1270
    .line 1271
    check-cast v7, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    and-int/lit8 v18, v7, 0x6

    .line 1281
    .line 1282
    if-nez v18, :cond_26

    .line 1283
    .line 1284
    move-object v8, v5

    .line 1285
    check-cast v8, Lt72;

    .line 1286
    .line 1287
    invoke-virtual {v8, v3}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_25

    .line 1292
    .line 1293
    const/16 v16, 0x4

    .line 1294
    .line 1295
    goto :goto_14

    .line 1296
    :cond_25
    const/16 v16, 0x2

    .line 1297
    .line 1298
    :goto_14
    or-int v7, v7, v16

    .line 1299
    .line 1300
    :cond_26
    and-int/lit8 v8, v7, 0x13

    .line 1301
    .line 1302
    move-object/from16 p1, v5

    .line 1303
    .line 1304
    const/16 v5, 0x12

    .line 1305
    .line 1306
    if-eq v8, v5, :cond_27

    .line 1307
    .line 1308
    const/4 v5, 0x1

    .line 1309
    :goto_15
    const/16 v20, 0x1

    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :cond_27
    const/4 v5, 0x0

    .line 1313
    goto :goto_15

    .line 1314
    :goto_16
    and-int/lit8 v7, v7, 0x1

    .line 1315
    .line 1316
    move-object/from16 v8, p1

    .line 1317
    .line 1318
    check-cast v8, Lt72;

    .line 1319
    .line 1320
    invoke-virtual {v8, v7, v5}, Lt72;->T(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v5

    .line 1324
    if-eqz v5, :cond_35

    .line 1325
    .line 1326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1327
    .line 1328
    invoke-static {v4, v5}, Lc66;->d(Lwp3;F)Lwp3;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    invoke-static {v3, v7}, Lg33;->a(Lg33;Lwp3;)Lwp3;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-virtual {v2}, Ln45;->j()Ln35;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    if-ne v5, v1, :cond_28

    .line 1341
    .line 1342
    sget-object v5, Lst2;->k:Lst2;

    .line 1343
    .line 1344
    invoke-static {v4, v5}, Lp60;->F(Lwp3;Lst2;)Lwp3;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    goto :goto_17

    .line 1349
    :cond_28
    move-object v5, v4

    .line 1350
    :goto_17
    invoke-interface {v3, v5}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    new-instance v5, Lwv;

    .line 1355
    .line 1356
    new-instance v7, Ljw1;

    .line 1357
    .line 1358
    move-object/from16 v16, v10

    .line 1359
    .line 1360
    const/4 v10, 0x3

    .line 1361
    invoke-direct {v7, v10}, Ljw1;-><init>(B)V

    .line 1362
    .line 1363
    .line 1364
    const/high16 v10, 0x41400000    # 12.0f

    .line 1365
    .line 1366
    move-object/from16 v33, v4

    .line 1367
    .line 1368
    const/4 v4, 0x1

    .line 1369
    invoke-direct {v5, v10, v4, v7}, Lwv;-><init>(FZLjw1;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v4, Lr6;->u:Lp20;

    .line 1373
    .line 1374
    const/4 v7, 0x6

    .line 1375
    invoke-static {v5, v4, v8, v7}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    move-object v5, v11

    .line 1380
    iget-wide v10, v8, Lt72;->U:J

    .line 1381
    .line 1382
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    invoke-static {v8, v3}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    sget-object v11, Lq11;->d:Lr6;

    .line 1395
    .line 1396
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8}, Lt72;->f0()V

    .line 1400
    .line 1401
    .line 1402
    iget-boolean v11, v8, Lt72;->T:Z

    .line 1403
    .line 1404
    if-eqz v11, :cond_29

    .line 1405
    .line 1406
    invoke-virtual {v8, v6}, Lt72;->l(Le62;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :cond_29
    invoke-virtual {v8}, Lt72;->o0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_18
    sget-object v6, Lr6;->R:Lw01;

    .line 1414
    .line 1415
    invoke-static {v8, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v4, Lr6;->Q:Lw01;

    .line 1419
    .line 1420
    invoke-static {v8, v4, v10}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    sget-object v6, Lr6;->S:Lw01;

    .line 1428
    .line 1429
    invoke-static {v8, v6, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v8}, Lu47;->g(Lz11;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v4, Lr6;->P:Lw01;

    .line 1436
    .line 1437
    invoke-static {v8, v4, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    const v3, -0x122afc1d

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8, v3}, Lt72;->c0(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    iget v6, v0, Ly15;->m:I

    .line 1455
    .line 1456
    if-eqz v4, :cond_33

    .line 1457
    .line 1458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, La45;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ln45;->e()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    iget-object v10, v4, La45;->a:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    check-cast v11, Lwr4;

    .line 1479
    .line 1480
    if-eqz v11, :cond_2b

    .line 1481
    .line 1482
    iget-object v11, v11, Lwr4;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    if-nez v11, :cond_2a

    .line 1485
    .line 1486
    goto :goto_1b

    .line 1487
    :cond_2a
    :goto_1a
    move-object/from16 p1, v3

    .line 1488
    .line 1489
    goto :goto_1c

    .line 1490
    :cond_2b
    :goto_1b
    iget-object v11, v4, La45;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    goto :goto_1a

    .line 1493
    :goto_1c
    const/16 v3, 0x7fb

    .line 1494
    .line 1495
    move-object/from16 p2, v5

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    invoke-static {v4, v11, v5, v5, v3}, La45;->a(La45;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)La45;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v21

    .line 1502
    invoke-virtual {v2}, Ln45;->i()Ljava/util/Map;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-static {v4, v14, v13, v3}, Lne3;->R(La45;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lzy4;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const/4 v11, 0x1

    .line 1511
    if-gt v6, v11, :cond_2d

    .line 1512
    .line 1513
    invoke-virtual {v2}, Ln45;->h()Lpy4;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    sget-object v5, Lpy4;->m:Lpy4;

    .line 1518
    .line 1519
    if-ne v11, v5, :cond_2c

    .line 1520
    .line 1521
    goto :goto_1d

    .line 1522
    :cond_2c
    const/4 v5, 0x0

    .line 1523
    goto :goto_1e

    .line 1524
    :cond_2d
    :goto_1d
    const/4 v5, 0x1

    .line 1525
    :goto_1e
    invoke-virtual {v2}, Ln45;->h()Lpy4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v11

    .line 1529
    move-object/from16 p3, v3

    .line 1530
    .line 1531
    invoke-virtual {v2}, Ln45;->a()Ljava/util/Set;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    move/from16 v17, v5

    .line 1536
    .line 1537
    const-string v5, "group_delay:"

    .line 1538
    .line 1539
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-virtual {v2}, Ln45;->j()Ln35;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iget-boolean v10, v0, Ly15;->q:Z

    .line 1552
    .line 1553
    invoke-virtual {v8, v10}, Lt72;->h(Z)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v18

    .line 1557
    invoke-virtual {v8, v12}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v19

    .line 1561
    or-int v18, v18, v19

    .line 1562
    .line 1563
    invoke-virtual {v8, v4}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v19

    .line 1567
    or-int v18, v18, v19

    .line 1568
    .line 1569
    invoke-virtual {v8, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v19

    .line 1573
    or-int v18, v18, v19

    .line 1574
    .line 1575
    invoke-virtual {v8, v9}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v19

    .line 1579
    or-int v18, v18, v19

    .line 1580
    .line 1581
    invoke-virtual {v8, v6}, Lt72;->e(I)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v19

    .line 1585
    or-int v18, v18, v19

    .line 1586
    .line 1587
    move-object/from16 v25, v2

    .line 1588
    .line 1589
    iget-boolean v2, v0, Ly15;->t:Z

    .line 1590
    .line 1591
    invoke-virtual {v8, v2}, Lt72;->h(Z)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v19

    .line 1595
    or-int v18, v18, v19

    .line 1596
    .line 1597
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    move/from16 v28, v2

    .line 1602
    .line 1603
    move-object/from16 v2, p2

    .line 1604
    .line 1605
    if-nez v18, :cond_2f

    .line 1606
    .line 1607
    if-ne v0, v2, :cond_2e

    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_2e
    move-object v6, v4

    .line 1611
    move-object/from16 v4, v25

    .line 1612
    .line 1613
    goto :goto_20

    .line 1614
    :cond_2f
    :goto_1f
    new-instance v22, Lz15;

    .line 1615
    .line 1616
    move-object/from16 v24, v4

    .line 1617
    .line 1618
    move/from16 v27, v6

    .line 1619
    .line 1620
    move-object/from16 v26, v9

    .line 1621
    .line 1622
    move/from16 v23, v10

    .line 1623
    .line 1624
    move-object/from16 v29, v12

    .line 1625
    .line 1626
    invoke-direct/range {v22 .. v29}, Lz15;-><init>(ZLa45;Ln45;Ljava/util/List;IZLmt3;)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v0, v22

    .line 1630
    .line 1631
    move-object/from16 v6, v24

    .line 1632
    .line 1633
    move-object/from16 v4, v25

    .line 1634
    .line 1635
    invoke-virtual {v8, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    :goto_20
    move-object/from16 v28, v0

    .line 1639
    .line 1640
    check-cast v28, Le62;

    .line 1641
    .line 1642
    invoke-virtual {v8, v4}, Lt72;->g(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-virtual {v8, v6}, Lt72;->i(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v10

    .line 1650
    or-int/2addr v0, v10

    .line 1651
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    if-nez v0, :cond_31

    .line 1656
    .line 1657
    if-ne v10, v2, :cond_30

    .line 1658
    .line 1659
    goto :goto_21

    .line 1660
    :cond_30
    const/4 v0, 0x1

    .line 1661
    goto :goto_22

    .line 1662
    :cond_31
    :goto_21
    new-instance v10, Lw15;

    .line 1663
    .line 1664
    const/4 v0, 0x1

    .line 1665
    invoke-direct {v10, v4, v6, v0}, Lw15;-><init>(Ln45;La45;B)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v8, v10}, Lt72;->l0(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_22
    move-object/from16 v29, v10

    .line 1672
    .line 1673
    check-cast v29, Le62;

    .line 1674
    .line 1675
    new-instance v6, Lz13;

    .line 1676
    .line 1677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1678
    .line 1679
    invoke-direct {v6, v10, v0}, Lz13;-><init>(FZ)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v4}, Ln45;->j()Ln35;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    if-ne v0, v1, :cond_32

    .line 1687
    .line 1688
    move-object/from16 v0, v33

    .line 1689
    .line 1690
    invoke-static {v0, v10}, Lc66;->c(Lwp3;F)Lwp3;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v18

    .line 1694
    move-object/from16 v10, v18

    .line 1695
    .line 1696
    goto :goto_23

    .line 1697
    :cond_32
    move-object/from16 v0, v33

    .line 1698
    .line 1699
    move-object v10, v0

    .line 1700
    :goto_23
    invoke-interface {v6, v10}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v30

    .line 1704
    const/16 v32, 0x0

    .line 1705
    .line 1706
    move-object/from16 v22, p3

    .line 1707
    .line 1708
    move/from16 v25, v3

    .line 1709
    .line 1710
    move-object/from16 v27, v5

    .line 1711
    .line 1712
    move/from16 v26, v7

    .line 1713
    .line 1714
    move-object/from16 v31, v8

    .line 1715
    .line 1716
    move-object/from16 v24, v11

    .line 1717
    .line 1718
    move/from16 v23, v17

    .line 1719
    .line 1720
    invoke-static/range {v21 .. v32}, Lp60;->t(La45;Lzy4;ZLpy4;ZZLn35;Le62;Le62;Lwp3;Lz11;I)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v3, p1

    .line 1724
    .line 1725
    move-object/from16 v33, v0

    .line 1726
    .line 1727
    move-object v5, v2

    .line 1728
    move-object v2, v4

    .line 1729
    move-object/from16 v0, p0

    .line 1730
    .line 1731
    goto/16 :goto_19

    .line 1732
    .line 1733
    :cond_33
    move/from16 v27, v6

    .line 1734
    .line 1735
    move-object v5, v8

    .line 1736
    const/4 v3, 0x0

    .line 1737
    invoke-virtual {v5, v3}, Lt72;->r(Z)V

    .line 1738
    .line 1739
    .line 1740
    const v0, -0x12298c39

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v0}, Lt72;->c0(I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    sub-int v6, v27, v0

    .line 1751
    .line 1752
    const/4 v2, 0x0

    .line 1753
    :goto_24
    if-ge v2, v6, :cond_34

    .line 1754
    .line 1755
    new-instance v0, Lz13;

    .line 1756
    .line 1757
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    const/4 v8, 0x1

    .line 1760
    invoke-direct {v0, v3, v8}, Lz13;-><init>(FZ)V

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v5, v0}, Lru5;->l(Lz11;Lwp3;)V

    .line 1764
    .line 1765
    .line 1766
    add-int/lit8 v2, v2, 0x1

    .line 1767
    .line 1768
    goto :goto_24

    .line 1769
    :cond_34
    const/4 v1, 0x0

    .line 1770
    const/4 v8, 0x1

    .line 1771
    invoke-virtual {v5, v1}, Lt72;->r(Z)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5, v8}, Lt72;->r(Z)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_25

    .line 1778
    :cond_35
    move-object v5, v8

    .line 1779
    invoke-virtual {v5}, Lt72;->W()V

    .line 1780
    .line 1781
    .line 1782
    :goto_25
    return-object v46

    .line 1783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
