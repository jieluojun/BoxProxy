.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lr52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLby3;ZLr52;Lg52;Li86;Lnr3;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ld04;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld04;->k:Z

    iput-object p2, p0, Ld04;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Ld04;->l:Z

    iput-object p4, p0, Ld04;->m:Lr52;

    iput-object p5, p0, Ld04;->n:Lg52;

    iput-object p6, p0, Ld04;->p:Ljava/lang/Object;

    iput-object p7, p0, Ld04;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLg52;ZLr52;Lx04;Ljava/util/List;Lu04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld04;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ld04;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Ld04;->n:Lg52;

    .line 10
    .line 11
    iput-boolean p3, p0, Ld04;->l:Z

    .line 12
    .line 13
    iput-object p4, p0, Ld04;->m:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Ld04;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ld04;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ld04;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld04;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lx01;->a:Lw8;

    .line 11
    .line 12
    iget-object v6, v0, Ld04;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ld04;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ld04;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v9, v0, Ld04;->k:Z

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lby3;

    .line 25
    .line 26
    check-cast v7, Li86;

    .line 27
    .line 28
    check-cast v6, Lnr3;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lpd5;

    .line 33
    .line 34
    move-object/from16 v11, p2

    .line 35
    .line 36
    check-cast v11, Lz01;

    .line 37
    .line 38
    move-object/from16 v12, p3

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v12, 0x11

    .line 50
    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    move v1, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v4

    .line 56
    :goto_0
    and-int/lit8 v3, v12, 0x1

    .line 57
    .line 58
    check-cast v11, Lv62;

    .line 59
    .line 60
    invoke-virtual {v11, v3, v1}, Lv62;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const v1, -0x72fa1a7e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v8}, Lv62;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    if-ne v3, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lo44;

    .line 87
    .line 88
    invoke-direct {v3, v8, v10}, Lo44;-><init>(Lby3;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v12, v3

    .line 95
    check-cast v12, Lg52;

    .line 96
    .line 97
    iget-boolean v0, v0, Ld04;->l:Z

    .line 98
    .line 99
    xor-int/lit8 v14, v0, 0x1

    .line 100
    .line 101
    sget-object v21, Lzc7;->E:Lty0;

    .line 102
    .line 103
    const/high16 v23, 0x6000000

    .line 104
    .line 105
    const/16 v24, 0xfa

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    invoke-static/range {v12 .. v24}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const v1, -0x72f20d5b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Lv62;->c0(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Li86;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ll44;

    .line 137
    .line 138
    iget-object v12, v1, Ll44;->p:Lc76;

    .line 139
    .line 140
    invoke-interface {v6}, Li86;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v5, :cond_4

    .line 155
    .line 156
    new-instance v1, Lcl3;

    .line 157
    .line 158
    const/16 v3, 0x11

    .line 159
    .line 160
    invoke-direct {v1, v6, v3}, Lcl3;-><init>(Lnr3;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v14, v1

    .line 167
    check-cast v14, Lr52;

    .line 168
    .line 169
    iget-object v1, v0, Ld04;->m:Lr52;

    .line 170
    .line 171
    invoke-virtual {v11, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    if-ne v7, v5, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v7, Lf51;

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    invoke-direct {v7, v1, v6, v3}, Lf51;-><init>(Lr52;Lnr3;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    move-object v15, v7

    .line 193
    check-cast v15, Lr52;

    .line 194
    .line 195
    const/16 v17, 0x180

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    invoke-static/range {v12 .. v17}, Lwh6;->x(Lc76;ZLr52;Lr52;Lz01;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v22, v16

    .line 203
    .line 204
    sget-object v21, Lzc7;->F:Lty0;

    .line 205
    .line 206
    const/high16 v23, 0x6000000

    .line 207
    .line 208
    const/16 v24, 0xfe

    .line 209
    .line 210
    iget-object v12, v0, Ld04;->n:Lg52;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const-wide/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    invoke-static/range {v12 .. v24}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v11, v22

    .line 227
    .line 228
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    invoke-virtual {v11}, Lv62;->W()V

    .line 233
    .line 234
    .line 235
    :goto_1
    return-object v2

    .line 236
    :pswitch_0
    move-object v15, v8

    .line 237
    check-cast v15, Lx04;

    .line 238
    .line 239
    check-cast v7, Ljava/util/List;

    .line 240
    .line 241
    move-object v13, v6

    .line 242
    check-cast v13, Lu04;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lpd5;

    .line 247
    .line 248
    move-object/from16 v6, p2

    .line 249
    .line 250
    check-cast v6, Lz01;

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v8, 0x11

    .line 264
    .line 265
    if-eq v1, v3, :cond_8

    .line 266
    .line 267
    move v1, v10

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    move v1, v4

    .line 270
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 271
    .line 272
    check-cast v6, Lv62;

    .line 273
    .line 274
    invoke-virtual {v6, v3, v1}, Lv62;->T(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    sget-object v1, Ls6;->v:Ls10;

    .line 281
    .line 282
    sget-object v3, Lqv;->a:Lzu;

    .line 283
    .line 284
    const/16 v8, 0x30

    .line 285
    .line 286
    invoke-static {v3, v1, v6, v8}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-wide v11, v6, Lv62;->U:J

    .line 291
    .line 292
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    sget-object v11, Lun3;->j:Lun3;

    .line 301
    .line 302
    invoke-static {v6, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    sget-object v12, Lq01;->d:Ls6;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lv62;->f0()V

    .line 312
    .line 313
    .line 314
    iget-boolean v12, v6, Lv62;->T:Z

    .line 315
    .line 316
    if-eqz v12, :cond_9

    .line 317
    .line 318
    sget-object v12, Lmz2;->b0:Lb02;

    .line 319
    .line 320
    invoke-virtual {v6, v12}, Lv62;->l(Lg52;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    invoke-virtual {v6}, Lv62;->o0()V

    .line 325
    .line 326
    .line 327
    :goto_3
    sget-object v12, Ls6;->R:Lwz0;

    .line 328
    .line 329
    invoke-static {v6, v12, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Ls6;->Q:Lwz0;

    .line 333
    .line 334
    invoke-static {v6, v1, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v3, Ls6;->S:Lwz0;

    .line 342
    .line 343
    invoke-static {v6, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, Lw07;->g(Lz01;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Ls6;->P:Lwz0;

    .line 350
    .line 351
    invoke-static {v6, v1, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    if-nez v9, :cond_a

    .line 355
    .line 356
    const v1, 0x772bac6c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1}, Lv62;->c0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v25, Lud1;->u:Lty0;

    .line 363
    .line 364
    const/high16 v27, 0x6000000

    .line 365
    .line 366
    const/16 v28, 0xfe

    .line 367
    .line 368
    iget-object v1, v0, Ld04;->n:Lg52;

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    const/16 v23, 0x0

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    move-object/from16 v26, v6

    .line 387
    .line 388
    invoke-static/range {v16 .. v28}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Lv62;->r(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    const v1, 0x77312c23

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v1}, Lv62;->c0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v4}, Lv62;->r(Z)V

    .line 402
    .line 403
    .line 404
    :goto_4
    iget-object v14, v0, Ld04;->m:Lr52;

    .line 405
    .line 406
    invoke-virtual {v6, v14}, Lv62;->g(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v6, v15}, Lv62;->i(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    or-int/2addr v1, v3

    .line 415
    invoke-virtual {v6, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    or-int/2addr v1, v3

    .line 420
    invoke-virtual {v6, v13}, Lv62;->i(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    or-int/2addr v1, v3

    .line 425
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v1, :cond_b

    .line 430
    .line 431
    if-ne v3, v5, :cond_c

    .line 432
    .line 433
    :cond_b
    new-instance v12, Lkz3;

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    move-object/from16 v16, v7

    .line 438
    .line 439
    invoke-direct/range {v12 .. v17}, Lkz3;-><init>(Lu04;Lr52;Lx04;Ljava/util/List;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v12}, Lv62;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object v3, v12

    .line 446
    :cond_c
    move-object/from16 v17, v3

    .line 447
    .line 448
    check-cast v17, Lr52;

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v23, 0x1c

    .line 453
    .line 454
    iget-boolean v0, v0, Ld04;->l:Z

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move/from16 v16, v0

    .line 463
    .line 464
    move-object/from16 v21, v6

    .line 465
    .line 466
    invoke-static/range {v16 .. v23}, Ln43;->h(ZLr52;Lxn3;Lqe6;ZLz01;II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v10}, Lv62;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    invoke-virtual {v6}, Lv62;->W()V

    .line 474
    .line 475
    .line 476
    :goto_5
    return-object v2

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
