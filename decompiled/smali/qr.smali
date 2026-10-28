.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnu;Lg52;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqr;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, Lqr;->k:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lqr;->l:Z

    .line 12
    .line 13
    iput-object p2, p0, Lqr;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lp15;Z)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lqr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqr;->k:Z

    iput-object p2, p0, Lqr;->m:Ljava/lang/Object;

    iput-object p3, p0, Lqr;->n:Ljava/lang/Object;

    iput-boolean p4, p0, Lqr;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLqe6;Lnr3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lqr;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqr;->k:Z

    iput-boolean p2, p0, Lqr;->l:Z

    iput-object p3, p0, Lqr;->m:Ljava/lang/Object;

    iput-object p4, p0, Lqr;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr;->j:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-boolean v3, v0, Lqr;->l:Z

    .line 8
    .line 9
    iget-boolean v4, v0, Lqr;->k:Z

    .line 10
    .line 11
    sget-object v5, Lmz2;->b0:Lb02;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    sget-object v7, Ld07;->a:Ld07;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, Lqr;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lqr;->m:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v15, v11

    .line 26
    check-cast v15, Lqe6;

    .line 27
    .line 28
    sget-object v1, Llh3;->K:Lty0;

    .line 29
    .line 30
    check-cast v10, Lnr3;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, Lpd5;

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Lz01;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v11, v4, 0x6

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Lv62;

    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const/4 v11, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v11, 0x2

    .line 67
    :goto_0
    or-int/2addr v4, v11

    .line 68
    :cond_1
    and-int/lit8 v11, v4, 0x13

    .line 69
    .line 70
    const/16 v12, 0x12

    .line 71
    .line 72
    if-eq v11, v12, :cond_2

    .line 73
    .line 74
    move v11, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v11, v9

    .line 77
    :goto_1
    and-int/2addr v4, v8

    .line 78
    check-cast v3, Lv62;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v11}, Lv62;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0xb

    .line 89
    .line 90
    sget-object v16, Lun3;->j:Lun3;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/high16 v19, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static/range {v16 .. v21}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v2, v4}, Lpd5;->b(Lxn3;)Lxn3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4, v9}, Lpd5;->a(Lxn3;Z)Lxn3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lqv;->a:Lzu;

    .line 111
    .line 112
    sget-object v11, Ls6;->u:Ls10;

    .line 113
    .line 114
    invoke-static {v4, v11, v3, v9}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-wide v11, v3, Lv62;->U:J

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v3}, Lv62;->m()Lim4;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v3, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v12, Lq01;->d:Ls6;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lv62;->f0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v12, v3, Lv62;->T:Z

    .line 141
    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lv62;->l(Lg52;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v3}, Lv62;->o0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v5, Ls6;->R:Lwz0;

    .line 152
    .line 153
    invoke-static {v3, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Ls6;->Q:Lwz0;

    .line 157
    .line 158
    invoke-static {v3, v4, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Ls6;->S:Lwz0;

    .line 166
    .line 167
    invoke-static {v3, v5, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lw07;->g(Lz01;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Ls6;->P:Lwz0;

    .line 174
    .line 175
    invoke-static {v3, v4, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lqd5;->a:Lqd5;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v2, v3, v4}, Lty0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v8}, Lv62;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Li86;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object v13, v1

    .line 195
    check-cast v13, Lr52;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    iget-boolean v12, v0, Lqr;->k:Z

    .line 200
    .line 201
    iget-boolean v14, v0, Lqr;->l:Z

    .line 202
    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    invoke-static/range {v12 .. v17}, Lu43;->h(ZLr52;ZLqe6;Lz01;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v16, v3

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Lv62;->W()V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object v7

    .line 215
    :pswitch_0
    move-object/from16 v17, v11

    .line 216
    .line 217
    check-cast v17, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v10, Lp15;

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lsw0;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Lz01;

    .line 228
    .line 229
    move-object/from16 v11, p3

    .line 230
    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v11, 0x11

    .line 241
    .line 242
    if-eq v0, v2, :cond_5

    .line 243
    .line 244
    move v0, v8

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    move v0, v9

    .line 247
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 248
    .line 249
    check-cast v1, Lv62;

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Lv62;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    const/high16 v0, 0x41400000    # 12.0f

    .line 258
    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    move v2, v0

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/high16 v2, 0x41600000    # 14.0f

    .line 264
    .line 265
    :goto_5
    sget-object v11, Lun3;->j:Lun3;

    .line 266
    .line 267
    invoke-static {v11, v2}, Lc17;->c0(Lxn3;F)Lxn3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v12, Ls6;->v:Ls10;

    .line 272
    .line 273
    new-instance v13, Lcv;

    .line 274
    .line 275
    new-instance v14, Lmv1;

    .line 276
    .line 277
    const/4 v15, 0x3

    .line 278
    invoke-direct {v14, v15}, Lmv1;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v0, v8, v14}, Lcv;-><init>(FZLmv1;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x36

    .line 285
    .line 286
    invoke-static {v13, v12, v1, v0}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-wide v13, v1, Lv62;->U:J

    .line 291
    .line 292
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v16, Lq01;->d:Ls6;

    .line 305
    .line 306
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lv62;->f0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, v1, Lv62;->T:Z

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    invoke-virtual {v1}, Lv62;->o0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    sget-object v6, Ls6;->R:Lwz0;

    .line 324
    .line 325
    invoke-static {v1, v6, v0}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Ls6;->Q:Lwz0;

    .line 329
    .line 330
    invoke-static {v1, v0, v14}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    sget-object v14, Ls6;->S:Lwz0;

    .line 338
    .line 339
    invoke-static {v1, v14, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 343
    .line 344
    .line 345
    sget-object v13, Ls6;->P:Lwz0;

    .line 346
    .line 347
    invoke-static {v1, v13, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/high16 v18, 0x42100000    # 36.0f

    .line 351
    .line 352
    if-eqz v17, :cond_9

    .line 353
    .line 354
    const v2, 0x3e61b063

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    move/from16 v2, v18

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const/high16 v2, 0x42280000    # 42.0f

    .line 366
    .line 367
    :goto_7
    invoke-static {v11, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget-object v15, Lih3;->b:Lmp1;

    .line 372
    .line 373
    invoke-virtual {v1, v15}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    check-cast v15, Lgh3;

    .line 378
    .line 379
    iget-object v15, v15, Lgh3;->c:Lnx5;

    .line 380
    .line 381
    iget-object v15, v15, Lnx5;->b:Lra1;

    .line 382
    .line 383
    invoke-static {v2, v15}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    const v23, 0x180030

    .line 388
    .line 389
    .line 390
    const/16 v24, 0x7b8

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    sget-object v20, Lo71;->a:Lm11;

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v1

    .line 399
    .line 400
    invoke-static/range {v17 .. v24}, Lk53;->a(Ljava/lang/Object;Ljava/lang/String;Lxn3;Lp71;Lnu0;Lz01;II)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v9}, Lv62;->r(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    const v2, 0x3e66606d

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lv62;->c0(I)V

    .line 411
    .line 412
    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    move/from16 v2, v18

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    const/high16 v2, 0x42280000    # 42.0f

    .line 419
    .line 420
    :goto_8
    invoke-static {v11, v2}, Lz26;->l(Lxn3;F)Lxn3;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    sget-object v2, Lih3;->b:Lmp1;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lgh3;

    .line 431
    .line 432
    iget-object v2, v2, Lgh3;->c:Lnx5;

    .line 433
    .line 434
    iget-object v2, v2, Lnx5;->b:Lra1;

    .line 435
    .line 436
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    iget-wide v8, v15, Lsu0;->r:J

    .line 441
    .line 442
    sget-object v27, Lns2;->R:Lty0;

    .line 443
    .line 444
    const/high16 v29, 0xc00000

    .line 445
    .line 446
    const/16 v30, 0x78

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    move-object/from16 v28, v1

    .line 457
    .line 458
    move-object/from16 v19, v2

    .line 459
    .line 460
    move-wide/from16 v20, v8

    .line 461
    .line 462
    invoke-static/range {v18 .. v30}, Lee6;->a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 467
    .line 468
    .line 469
    :goto_9
    new-instance v2, Lc03;

    .line 470
    .line 471
    const/high16 v8, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/4 v9, 0x1

    .line 474
    invoke-direct {v2, v8, v9}, Lc03;-><init>(FZ)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lcv;

    .line 478
    .line 479
    new-instance v8, Lmv1;

    .line 480
    .line 481
    const/4 v9, 0x3

    .line 482
    invoke-direct {v8, v9}, Lmv1;-><init>(B)V

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x40400000    # 3.0f

    .line 486
    .line 487
    move-object/from16 v41, v7

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-direct {v15, v9, v7, v8}, Lcv;-><init>(FZLmv1;)V

    .line 491
    .line 492
    .line 493
    sget-object v7, Ls6;->x:Lr10;

    .line 494
    .line 495
    const/4 v8, 0x6

    .line 496
    invoke-static {v15, v7, v1, v8}, Lpw0;->a(Ldv;Lf8;Lz01;I)Lrw0;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-wide v8, v1, Lv62;->U:J

    .line 501
    .line 502
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v1, v2}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v1}, Lv62;->f0()V

    .line 515
    .line 516
    .line 517
    iget-boolean v15, v1, Lv62;->T:Z

    .line 518
    .line 519
    if-eqz v15, :cond_b

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_b
    invoke-virtual {v1}, Lv62;->o0()V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-static {v1, v6, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v1, v14, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v13, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lqv;->a:Lzu;

    .line 541
    .line 542
    const/16 v7, 0x30

    .line 543
    .line 544
    invoke-static {v2, v12, v1, v7}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-wide v7, v1, Lv62;->U:J

    .line 549
    .line 550
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    invoke-static {v1, v11}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-virtual {v1}, Lv62;->f0()V

    .line 563
    .line 564
    .line 565
    iget-boolean v12, v1, Lv62;->T:Z

    .line 566
    .line 567
    if-eqz v12, :cond_c

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Lv62;->l(Lg52;)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_c
    invoke-virtual {v1}, Lv62;->o0()V

    .line 574
    .line 575
    .line 576
    :goto_b
    invoke-static {v1, v6, v2}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v1, v0, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v1, v14, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v13, v9}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v10, Lp15;->a:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v2, Lc03;

    .line 591
    .line 592
    const/high16 v5, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/4 v7, 0x1

    .line 595
    invoke-direct {v2, v5, v7}, Lc03;-><init>(FZ)V

    .line 596
    .line 597
    .line 598
    if-eqz v4, :cond_d

    .line 599
    .line 600
    const v4, 0x232a8fde

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v4, v4, Lxx6;->i:Ljp6;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    :goto_c
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v35, v4

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_d
    const/4 v5, 0x0

    .line 620
    const v4, 0x232a94ff

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v4, v4, Lxx6;->h:Ljp6;

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :goto_d
    sget-object v24, Ld42;->n:Ld42;

    .line 634
    .line 635
    const/16 v38, 0x6180

    .line 636
    .line 637
    const v39, 0x1afbc

    .line 638
    .line 639
    .line 640
    const-wide/16 v20, 0x0

    .line 641
    .line 642
    const-wide/16 v22, 0x0

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    const-wide/16 v26, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const-wide/16 v29, 0x0

    .line 651
    .line 652
    const/16 v31, 0x2

    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    const/16 v33, 0x1

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const/high16 v37, 0x180000

    .line 661
    .line 662
    move-object/from16 v18, v0

    .line 663
    .line 664
    move-object/from16 v36, v1

    .line 665
    .line 666
    move-object/from16 v19, v2

    .line 667
    .line 668
    invoke-static/range {v18 .. v39}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 669
    .line 670
    .line 671
    if-eqz v3, :cond_e

    .line 672
    .line 673
    const v0, 0x422b9147

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 677
    .line 678
    .line 679
    const/high16 v0, 0x40c00000    # 6.0f

    .line 680
    .line 681
    invoke-static {v11, v0}, Lz26;->p(Lxn3;F)Lxn3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v0}, Lk53;->l(Lz01;Lxn3;)V

    .line 686
    .line 687
    .line 688
    const v0, 0x7f0f030e

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v0, v0, Lxx6;->o:Ljp6;

    .line 700
    .line 701
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-wide v2, v2, Lsu0;->a:J

    .line 706
    .line 707
    const/16 v38, 0x6000

    .line 708
    .line 709
    const v39, 0x1bffa

    .line 710
    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const-wide/16 v22, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const-wide/16 v26, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const-wide/16 v29, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x1

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v37, 0x0

    .line 735
    .line 736
    move-object/from16 v35, v0

    .line 737
    .line 738
    move-object/from16 v36, v1

    .line 739
    .line 740
    move-wide/from16 v20, v2

    .line 741
    .line 742
    invoke-static/range {v18 .. v39}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 743
    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 747
    .line 748
    .line 749
    :goto_e
    const/4 v7, 0x1

    .line 750
    goto :goto_f

    .line 751
    :cond_e
    const/4 v2, 0x0

    .line 752
    const v0, 0x4231c52e

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_e

    .line 762
    :goto_f
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v10, Lp15;->b:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v2, v2, Lxx6;->l:Ljp6;

    .line 772
    .line 773
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-wide v3, v3, Lsu0;->s:J

    .line 778
    .line 779
    const/16 v38, 0x6180

    .line 780
    .line 781
    const v39, 0x1affa

    .line 782
    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const-wide/16 v22, 0x0

    .line 787
    .line 788
    const/16 v24, 0x0

    .line 789
    .line 790
    const/16 v25, 0x0

    .line 791
    .line 792
    const-wide/16 v26, 0x0

    .line 793
    .line 794
    const/16 v28, 0x0

    .line 795
    .line 796
    const-wide/16 v29, 0x0

    .line 797
    .line 798
    const/16 v31, 0x2

    .line 799
    .line 800
    const/16 v32, 0x0

    .line 801
    .line 802
    const/16 v33, 0x1

    .line 803
    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    const/16 v37, 0x0

    .line 807
    .line 808
    move-object/from16 v18, v0

    .line 809
    .line 810
    move-object/from16 v36, v1

    .line 811
    .line 812
    move-object/from16 v35, v2

    .line 813
    .line 814
    move-wide/from16 v20, v3

    .line 815
    .line 816
    invoke-static/range {v18 .. v39}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v10, Lp15;->e:Ljava/lang/String;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-nez v3, :cond_f

    .line 829
    .line 830
    move-object/from16 v18, v0

    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_f
    move-object/from16 v18, v2

    .line 834
    .line 835
    :goto_10
    if-nez v18, :cond_10

    .line 836
    .line 837
    const v0, -0x139fd36d

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 841
    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 845
    .line 846
    .line 847
    :goto_11
    const/4 v7, 0x1

    .line 848
    goto :goto_12

    .line 849
    :cond_10
    const v0, -0x139fd36c

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Lu43;->x(Lz01;)Lxx6;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v0, v0, Lxx6;->l:Ljp6;

    .line 860
    .line 861
    invoke-static {v1}, Lu43;->t(Lz01;)Lsu0;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-wide v2, v2, Lsu0;->s:J

    .line 866
    .line 867
    const/16 v38, 0x6180

    .line 868
    .line 869
    const v39, 0x1affa

    .line 870
    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const-wide/16 v22, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const-wide/16 v26, 0x0

    .line 881
    .line 882
    const/16 v28, 0x0

    .line 883
    .line 884
    const-wide/16 v29, 0x0

    .line 885
    .line 886
    const/16 v31, 0x2

    .line 887
    .line 888
    const/16 v32, 0x0

    .line 889
    .line 890
    const/16 v33, 0x1

    .line 891
    .line 892
    const/16 v34, 0x0

    .line 893
    .line 894
    const/16 v37, 0x0

    .line 895
    .line 896
    move-object/from16 v35, v0

    .line 897
    .line 898
    move-object/from16 v36, v1

    .line 899
    .line 900
    move-wide/from16 v20, v2

    .line 901
    .line 902
    invoke-static/range {v18 .. v39}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 903
    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-virtual {v1, v2}, Lv62;->r(Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :goto_12
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v7}, Lv62;->r(Z)V

    .line 914
    .line 915
    .line 916
    goto :goto_13

    .line 917
    :cond_11
    move-object/from16 v41, v7

    .line 918
    .line 919
    invoke-virtual {v1}, Lv62;->W()V

    .line 920
    .line 921
    .line 922
    :goto_13
    return-object v41

    .line 923
    :pswitch_1
    move-object/from16 v41, v7

    .line 924
    .line 925
    check-cast v11, Lnu;

    .line 926
    .line 927
    check-cast v10, Lg52;

    .line 928
    .line 929
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Ljh;

    .line 932
    .line 933
    move-object/from16 v1, p2

    .line 934
    .line 935
    check-cast v1, Lz01;

    .line 936
    .line 937
    move-object/from16 v5, p3

    .line 938
    .line 939
    check-cast v5, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    and-int/lit8 v0, v5, 0x11

    .line 949
    .line 950
    if-eq v0, v2, :cond_12

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    :goto_14
    const/16 v40, 0x1

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_12
    const/4 v2, 0x0

    .line 957
    goto :goto_14

    .line 958
    :goto_15
    and-int/lit8 v0, v5, 0x1

    .line 959
    .line 960
    check-cast v1, Lv62;

    .line 961
    .line 962
    invoke-virtual {v1, v0, v2}, Lv62;->T(IZ)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_14

    .line 967
    .line 968
    sget-object v18, Lz26;->a:Lmy1;

    .line 969
    .line 970
    const/16 v22, 0x0

    .line 971
    .line 972
    const/16 v23, 0xd

    .line 973
    .line 974
    const/16 v19, 0x0

    .line 975
    .line 976
    const/high16 v20, 0x40000000    # 2.0f

    .line 977
    .line 978
    const/16 v21, 0x0

    .line 979
    .line 980
    invoke-static/range {v18 .. v23}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 981
    .line 982
    .line 983
    move-result-object v18

    .line 984
    const v0, -0xb15fe45

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v11, Lnu;->b:Ljava/util/ArrayList;

    .line 991
    .line 992
    new-instance v2, Ljava/util/ArrayList;

    .line 993
    .line 994
    const/16 v5, 0xa

    .line 995
    .line 996
    invoke-static {v0, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_13

    .line 1012
    .line 1013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Lnt;

    .line 1018
    .line 1019
    new-instance v6, Lsr;

    .line 1020
    .line 1021
    invoke-direct {v6, v5, v4, v3, v10}, Lsr;-><init>(Lnt;ZZLg52;)V

    .line 1022
    .line 1023
    .line 1024
    const v5, 0x62cb81d9

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v5, v6, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_16

    .line 1035
    :cond_13
    const/4 v5, 0x0

    .line 1036
    invoke-virtual {v1, v5}, Lv62;->r(Z)V

    .line 1037
    .line 1038
    .line 1039
    const/16 v24, 0x6

    .line 1040
    .line 1041
    const/16 v25, 0x16

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v20, 0x0

    .line 1046
    .line 1047
    const/16 v22, 0x0

    .line 1048
    .line 1049
    move-object/from16 v23, v1

    .line 1050
    .line 1051
    move-object/from16 v21, v2

    .line 1052
    .line 1053
    invoke-static/range {v18 .. v25}, Ldh3;->d(Lxn3;Ljava/lang/String;Lv52;Ljava/util/List;Ljava/util/List;Lz01;II)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_14
    move-object/from16 v23, v1

    .line 1058
    .line 1059
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 1060
    .line 1061
    .line 1062
    :goto_17
    return-object v41

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
