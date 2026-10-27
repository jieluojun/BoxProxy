.class public final synthetic Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lr52;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILr52;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls81;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ls81;->n:Ljava/util/List;

    .line 8
    .line 9
    iput p1, p0, Ls81;->k:I

    .line 10
    .line 11
    iput-object p2, p0, Ls81;->l:Lr52;

    .line 12
    .line 13
    iput-boolean p4, p0, Ls81;->m:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IZLr52;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Ls81;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls81;->n:Ljava/util/List;

    iput p2, p0, Ls81;->k:I

    iput-boolean p3, p0, Ls81;->m:Z

    iput-object p4, p0, Ls81;->l:Lr52;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls81;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    sget-object v5, Lx01;->a:Lw8;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Ls81;->l:Lr52;

    .line 14
    .line 15
    iget v9, v0, Ls81;->k:I

    .line 16
    .line 17
    iget-object v10, v0, Ls81;->n:Ljava/util/List;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lg26;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lz01;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v13, v12, 0x6

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    check-cast v13, Lv62;

    .line 47
    .line 48
    invoke-virtual {v13, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, 0x2

    .line 57
    :goto_0
    or-int/2addr v12, v13

    .line 58
    :cond_1
    move/from16 v24, v12

    .line 59
    .line 60
    and-int/lit8 v12, v24, 0x13

    .line 61
    .line 62
    const/16 v13, 0x12

    .line 63
    .line 64
    if-eq v12, v13, :cond_2

    .line 65
    .line 66
    move v12, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v12, v7

    .line 69
    :goto_1
    and-int/lit8 v13, v24, 0x1

    .line 70
    .line 71
    check-cast v1, Lv62;

    .line 72
    .line 73
    invoke-virtual {v1, v13, v12}, Lv62;->T(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_a

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v25

    .line 83
    move v12, v7

    .line 84
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_b

    .line 89
    .line 90
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v26, v12, 0x1

    .line 95
    .line 96
    if-ltz v12, :cond_9

    .line 97
    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    if-ne v9, v12, :cond_3

    .line 101
    .line 102
    move v14, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v14, v7

    .line 105
    :goto_3
    sget-object v15, Lbs5;->a:Lbs5;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {v3, v1}, Lox5;->b(ILz01;)Lhx5;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    check-cast v16, Lra1;

    .line 124
    .line 125
    if-ne v15, v6, :cond_4

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    if-nez v12, :cond_5

    .line 129
    .line 130
    sget-object v18, Ljx5;->i:Lbl1;

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x9

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v18

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, Lra1;->d(Lra1;Lta1;Lta1;Lta1;Lta1;I)Lra1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_4
    move-object/from16 v16, v3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 148
    .line 149
    if-ne v12, v15, :cond_6

    .line 150
    .line 151
    sget-object v17, Ljx5;->i:Lbl1;

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x6

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v17

    .line 160
    .line 161
    invoke-static/range {v16 .. v21}, Lra1;->d(Lra1;Lta1;Lta1;Lta1;Lta1;I)Lra1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v3, Lk51;->K:Lvi2;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-virtual {v1, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v12}, Lv62;->e(I)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    or-int/2addr v3, v15

    .line 178
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    if-ne v15, v5, :cond_8

    .line 185
    .line 186
    :cond_7
    new-instance v15, Lfj;

    .line 187
    .line 188
    invoke-direct {v15, v8, v12, v4}, Lfj;-><init>(Lr52;IB)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v15}, Lv62;->l0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v15, Lg52;

    .line 195
    .line 196
    new-instance v3, Lyx4;

    .line 197
    .line 198
    const/16 v12, 0x15

    .line 199
    .line 200
    invoke-direct {v3, v13, v12}, Lyx4;-><init>(Ljava/lang/String;B)V

    .line 201
    .line 202
    .line 203
    const v12, -0xbef11ee

    .line 204
    .line 205
    .line 206
    invoke-static {v12, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    and-int/lit8 v23, v24, 0xe

    .line 211
    .line 212
    move-object v13, v15

    .line 213
    const/4 v15, 0x0

    .line 214
    iget-boolean v3, v0, Ls81;->m:Z

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    move v12, v14

    .line 227
    move-object/from16 v14, v16

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    invoke-static/range {v11 .. v23}, Lcw5;->h(Lg26;ZLg52;Lhx5;Lxn3;ZLyr5;Lf30;Ldh4;Lv52;Lty0;Lz01;I)V

    .line 232
    .line 233
    .line 234
    move/from16 v12, v26

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_9
    const/16 v27, 0x0

    .line 239
    .line 240
    invoke-static {}, Lra7;->j0()V

    .line 241
    .line 242
    .line 243
    throw v27

    .line 244
    :cond_a
    move-object/from16 v22, v1

    .line 245
    .line 246
    invoke-virtual/range {v22 .. v22}, Lv62;->W()V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-object v2

    .line 250
    :pswitch_0
    const/16 v27, 0x0

    .line 251
    .line 252
    check-cast v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lsw0;

    .line 257
    .line 258
    move-object/from16 v3, p2

    .line 259
    .line 260
    check-cast v3, Lz01;

    .line 261
    .line 262
    move-object/from16 v11, p3

    .line 263
    .line 264
    check-cast v11, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    and-int/lit8 v1, v11, 0x11

    .line 274
    .line 275
    if-eq v1, v4, :cond_c

    .line 276
    .line 277
    move v1, v6

    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move v1, v7

    .line 280
    :goto_6
    and-int/lit8 v4, v11, 0x1

    .line 281
    .line 282
    check-cast v3, Lv62;

    .line 283
    .line 284
    invoke-virtual {v3, v4, v1}, Lv62;->T(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_13

    .line 289
    .line 290
    sget-object v1, Lqv;->c:Lav;

    .line 291
    .line 292
    sget-object v4, Ls6;->x:Lr10;

    .line 293
    .line 294
    invoke-static {v1, v4, v3, v7}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-wide v11, v3, Lv62;->U:J

    .line 299
    .line 300
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v12, Lun3;->j:Lun3;

    .line 309
    .line 310
    invoke-static {v3, v12}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget-object v13, Lq01;->d:Ls6;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lv62;->f0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v13, v3, Lv62;->T:Z

    .line 323
    .line 324
    if-eqz v13, :cond_d

    .line 325
    .line 326
    sget-object v13, Lmz2;->b0:Lb02;

    .line 327
    .line 328
    invoke-virtual {v3, v13}, Lv62;->l(Lg52;)V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_d
    invoke-virtual {v3}, Lv62;->o0()V

    .line 333
    .line 334
    .line 335
    :goto_7
    sget-object v13, Ls6;->R:Lwz0;

    .line 336
    .line 337
    invoke-static {v3, v13, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Ls6;->Q:Lwz0;

    .line 341
    .line 342
    invoke-static {v3, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v4, Ls6;->S:Lwz0;

    .line 350
    .line 351
    invoke-static {v3, v4, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Ls6;->P:Lwz0;

    .line 358
    .line 359
    invoke-static {v3, v1, v12}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v1, -0x27e2f5dd

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Lv62;->c0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move v4, v7

    .line 373
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_12

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    add-int/lit8 v18, v4, 0x1

    .line 384
    .line 385
    if-ltz v4, :cond_11

    .line 386
    .line 387
    move-object v11, v10

    .line 388
    check-cast v11, Ljava/lang/String;

    .line 389
    .line 390
    if-ne v9, v4, :cond_e

    .line 391
    .line 392
    move v12, v6

    .line 393
    goto :goto_9

    .line 394
    :cond_e
    move v12, v7

    .line 395
    :goto_9
    iget-boolean v10, v0, Ls81;->m:Z

    .line 396
    .line 397
    xor-int/lit8 v15, v10, 0x1

    .line 398
    .line 399
    invoke-virtual {v3, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    invoke-virtual {v3, v4}, Lv62;->e(I)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    or-int/2addr v10, v13

    .line 408
    invoke-virtual {v3}, Lv62;->O()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    if-ne v13, v5, :cond_10

    .line 415
    .line 416
    :cond_f
    new-instance v13, Lfj;

    .line 417
    .line 418
    const/4 v10, 0x5

    .line 419
    invoke-direct {v13, v8, v4, v10}, Lfj;-><init>(Lr52;IB)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v13}, Lv62;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    check-cast v13, Lg52;

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/16 v17, 0x1df8

    .line 429
    .line 430
    move-object/from16 v16, v3

    .line 431
    .line 432
    invoke-static/range {v11 .. v17}, Lcw5;->f(Ljava/lang/String;ZLg52;Ljava/lang/String;ZLv62;I)V

    .line 433
    .line 434
    .line 435
    move/from16 v4, v18

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_11
    invoke-static {}, Lra7;->j0()V

    .line 439
    .line 440
    .line 441
    throw v27

    .line 442
    :cond_12
    invoke-virtual {v3, v7}, Lv62;->r(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Lv62;->r(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_13
    invoke-virtual {v3}, Lv62;->W()V

    .line 450
    .line 451
    .line 452
    :goto_a
    return-object v2

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
