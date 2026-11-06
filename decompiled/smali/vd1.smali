.class public final synthetic Lvd1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Log3;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj03;Ltx1;Lt03;Lu45;ILjava/util/Map;Lgr4;Log3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvd1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvd1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvd1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvd1;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvd1;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lvd1;->k:I

    .line 16
    .line 17
    iput-object p6, p0, Lvd1;->q:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lvd1;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvd1;->l:Log3;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ln44;Lux1;ILp24;Log3;Ly44;Lmt3;Lmt3;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Lvd1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lvd1;->n:Ljava/lang/Object;

    iput p3, p0, Lvd1;->k:I

    iput-object p4, p0, Lvd1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lvd1;->l:Log3;

    iput-object p6, p0, Lvd1;->p:Ljava/lang/Object;

    iput-object p7, p0, Lvd1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lvd1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvd1;->j:B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x12

    .line 7
    .line 8
    sget-object v8, Lx11;->a:Lv8;

    .line 9
    .line 10
    sget-object v10, La47;->a:La47;

    .line 11
    .line 12
    iget-object v11, v0, Lvd1;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, Lvd1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, Lvd1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, Lvd1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, Lvd1;->n:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, v0, Lvd1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v7, Ln44;

    .line 29
    .line 30
    check-cast v15, Lux1;

    .line 31
    .line 32
    check-cast v14, Lp24;

    .line 33
    .line 34
    check-cast v13, Ly44;

    .line 35
    .line 36
    check-cast v12, Lmt3;

    .line 37
    .line 38
    check-cast v11, Lmt3;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lnj4;

    .line 43
    .line 44
    move-object/from16 v18, p2

    .line 45
    .line 46
    check-cast v18, Lz11;

    .line 47
    .line 48
    move-object/from16 v19, p3

    .line 49
    .line 50
    check-cast v19, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v19

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    and-int/lit8 v20, v19, 0x6

    .line 60
    .line 61
    if-nez v20, :cond_1

    .line 62
    .line 63
    move-object/from16 v4, v18

    .line 64
    .line 65
    check-cast v4, Lt72;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/16 v16, 0x2

    .line 77
    .line 78
    :goto_0
    or-int v19, v19, v16

    .line 79
    .line 80
    :cond_1
    and-int/lit8 v4, v19, 0x13

    .line 81
    .line 82
    if-eq v4, v6, :cond_2

    .line 83
    .line 84
    move v4, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 88
    .line 89
    move-object/from16 v3, v18

    .line 90
    .line 91
    check-cast v3, Lt72;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v4}, Lt72;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_13

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move-object/from16 v33, v10

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    sget-object v4, Lc66;->c:Ljz1;

    .line 106
    .line 107
    move-object/from16 v33, v10

    .line 108
    .line 109
    invoke-static {v3}, Lsi3;->U(Lz11;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    sget-object v6, Lg17;->x0:Lck2;

    .line 114
    .line 115
    invoke-static {v4, v9, v10, v6}, Lza;->r(Lwp3;JLn06;)Lwp3;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v6, v15, Lux1;->e:Lsx1;

    .line 120
    .line 121
    invoke-static {v4, v6, v5}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3}, Lkj3;->N(Lz11;)Lwt5;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v5, v2}, Lkj3;->R(Lwp3;Lwt5;Z)Lwp3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/high16 v5, 0x41400000    # 12.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {v1, v5, v6}, Ly96;->c(Lnj4;FF)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v1, v5, v6}, Ly96;->B(Lnj4;FF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-instance v6, Lpj4;

    .line 145
    .line 146
    const/high16 v10, 0x41800000    # 16.0f

    .line 147
    .line 148
    invoke-direct {v6, v10, v9, v10, v1}, Lpj4;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6}, Lag7;->E(Lwp3;Lnj4;)Lwp3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v4, Lwv;

    .line 156
    .line 157
    new-instance v6, Ljw1;

    .line 158
    .line 159
    const/4 v9, 0x3

    .line 160
    invoke-direct {v6, v9}, Ljw1;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5, v2, v6}, Lwv;-><init>(FZLjw1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lr6;->x:Lo20;

    .line 167
    .line 168
    const/4 v6, 0x6

    .line 169
    invoke-static {v4, v5, v3, v6}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-wide v5, v3, Lt72;->U:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3}, Lt72;->m()Lro4;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v3, v1}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v9, Lq11;->d:Lr6;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lt72;->f0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v3, Lt72;->T:Z

    .line 196
    .line 197
    if-eqz v9, :cond_4

    .line 198
    .line 199
    sget-object v9, Lj13;->b0:Lz02;

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Lt72;->l(Le62;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-virtual {v3}, Lt72;->o0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v9, Lr6;->R:Lw01;

    .line 209
    .line 210
    invoke-static {v3, v9, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lr6;->Q:Lw01;

    .line 214
    .line 215
    invoke-static {v3, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v5, Lr6;->S:Lw01;

    .line 223
    .line 224
    invoke-static {v3, v5, v4}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lu47;->g(Lz11;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lr6;->P:Lw01;

    .line 231
    .line 232
    invoke-static {v3, v4, v1}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v7, Ln44;->d:Lv24;

    .line 236
    .line 237
    iget v4, v0, Lvd1;->k:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lt72;->e(I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    if-ne v6, v8, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/4 v5, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    :goto_3
    new-instance v6, Ln04;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v6, v13, v4, v5}, Ln04;-><init>(Ly44;IB)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    check-cast v6, Lp62;

    .line 264
    .line 265
    invoke-static {v1, v6, v3, v5}, Lxt2;->v(Lv24;Lp62;Lz11;I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v7, Ln44;->d:Lv24;

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lt72;->e(I)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v5, :cond_7

    .line 279
    .line 280
    if-ne v6, v8, :cond_8

    .line 281
    .line 282
    :cond_7
    new-instance v6, Ln04;

    .line 283
    .line 284
    invoke-direct {v6, v13, v4, v2}, Ln04;-><init>(Ly44;IB)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    move-object/from16 v26, v6

    .line 291
    .line 292
    check-cast v26, Lp62;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lt72;->e(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v5, :cond_9

    .line 303
    .line 304
    if-ne v6, v8, :cond_a

    .line 305
    .line 306
    :cond_9
    new-instance v6, Ln04;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    invoke-direct {v6, v13, v4, v9}, Ln04;-><init>(Ly44;IB)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object/from16 v27, v6

    .line 316
    .line 317
    check-cast v27, Lp62;

    .line 318
    .line 319
    invoke-virtual {v3, v14}, Lt72;->g(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v0, v0, Lvd1;->l:Log3;

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v5, v6

    .line 330
    invoke-virtual {v3, v4}, Lt72;->e(I)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    or-int/2addr v5, v6

    .line 335
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    if-ne v6, v8, :cond_b

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_b
    move v0, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    :goto_5
    new-instance v18, Lc14;

    .line 347
    .line 348
    const/16 v23, 0x0

    .line 349
    .line 350
    move-object/from16 v22, v0

    .line 351
    .line 352
    move/from16 v20, v4

    .line 353
    .line 354
    move-object/from16 v21, v13

    .line 355
    .line 356
    move-object/from16 v19, v14

    .line 357
    .line 358
    invoke-direct/range {v18 .. v23}, Lc14;-><init>(Lp24;ILy44;Log3;B)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v6, v18

    .line 362
    .line 363
    move/from16 v0, v20

    .line 364
    .line 365
    invoke-virtual {v3, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    move-object/from16 v28, v6

    .line 369
    .line 370
    check-cast v28, Lt62;

    .line 371
    .line 372
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-ne v4, v8, :cond_d

    .line 377
    .line 378
    new-instance v4, Lbn3;

    .line 379
    .line 380
    const/4 v5, 0x7

    .line 381
    invoke-direct {v4, v12, v5}, Lbn3;-><init>(Lmt3;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    move-object/from16 v29, v4

    .line 388
    .line 389
    check-cast v29, Lp62;

    .line 390
    .line 391
    const/16 v31, 0x6000

    .line 392
    .line 393
    move-object/from16 v25, v1

    .line 394
    .line 395
    move-object/from16 v30, v3

    .line 396
    .line 397
    invoke-static/range {v25 .. v31}, Lxt2;->j(Lv24;Lp62;Lp62;Lt62;Lp62;Lz11;I)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v30

    .line 401
    .line 402
    iget-object v3, v7, Ln44;->e:Ljava/util/List;

    .line 403
    .line 404
    iget-object v4, v14, Lp24;->g:Lum4;

    .line 405
    .line 406
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    move-object/from16 v26, v4

    .line 411
    .line 412
    check-cast v26, Ljava/util/List;

    .line 413
    .line 414
    iget-object v4, v14, Lp24;->h:Lum4;

    .line 415
    .line 416
    invoke-virtual {v4}, Lum4;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    move-object/from16 v27, v4

    .line 421
    .line 422
    check-cast v27, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Lt72;->e(I)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-nez v4, :cond_e

    .line 433
    .line 434
    if-ne v5, v8, :cond_f

    .line 435
    .line 436
    :cond_e
    new-instance v5, Lk14;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v5, v13, v0, v4}, Lk14;-><init>(Ly44;IB)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    move-object/from16 v28, v5

    .line 446
    .line 447
    check-cast v28, Le62;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lt72;->e(I)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-nez v4, :cond_10

    .line 458
    .line 459
    if-ne v5, v8, :cond_11

    .line 460
    .line 461
    :cond_10
    new-instance v5, Lp14;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-direct {v5, v13, v0, v4}, Lp14;-><init>(Ly44;IB)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_11
    move-object/from16 v29, v5

    .line 471
    .line 472
    check-cast v29, Lt62;

    .line 473
    .line 474
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v8, :cond_12

    .line 479
    .line 480
    new-instance v0, Lbn3;

    .line 481
    .line 482
    const/16 v4, 0x8

    .line 483
    .line 484
    invoke-direct {v0, v11, v4}, Lbn3;-><init>(Lmt3;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lt72;->l0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_12
    move-object/from16 v30, v0

    .line 491
    .line 492
    check-cast v30, Lp62;

    .line 493
    .line 494
    const/high16 v32, 0x30000

    .line 495
    .line 496
    move-object/from16 v31, v1

    .line 497
    .line 498
    move-object/from16 v25, v3

    .line 499
    .line 500
    invoke-static/range {v25 .. v32}, Lxt2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Le62;Lt62;Lp62;Lz11;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lt72;->r(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_13
    move-object v1, v3

    .line 508
    move-object/from16 v33, v10

    .line 509
    .line 510
    invoke-virtual {v1}, Lt72;->W()V

    .line 511
    .line 512
    .line 513
    :goto_7
    return-object v33

    .line 514
    :pswitch_0
    move-object/from16 v33, v10

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v9, 0x2

    .line 518
    check-cast v7, Lj03;

    .line 519
    .line 520
    check-cast v15, Ltx1;

    .line 521
    .line 522
    check-cast v14, Lt03;

    .line 523
    .line 524
    check-cast v13, Lu45;

    .line 525
    .line 526
    check-cast v12, Ljava/util/Map;

    .line 527
    .line 528
    check-cast v11, Lgr4;

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lnj4;

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    check-cast v3, Lz11;

    .line 537
    .line 538
    move-object/from16 v10, p3

    .line 539
    .line 540
    check-cast v10, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    and-int/lit8 v17, v10, 0x6

    .line 550
    .line 551
    if-nez v17, :cond_15

    .line 552
    .line 553
    move-object v4, v3

    .line 554
    check-cast v4, Lt72;

    .line 555
    .line 556
    invoke-virtual {v4, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_14

    .line 561
    .line 562
    const/16 v16, 0x4

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_14
    move/from16 v16, v9

    .line 566
    .line 567
    :goto_8
    or-int v10, v10, v16

    .line 568
    .line 569
    :cond_15
    and-int/lit8 v4, v10, 0x13

    .line 570
    .line 571
    if-eq v4, v6, :cond_16

    .line 572
    .line 573
    move v4, v2

    .line 574
    goto :goto_9

    .line 575
    :cond_16
    const/4 v4, 0x0

    .line 576
    :goto_9
    and-int/lit8 v6, v10, 0x1

    .line 577
    .line 578
    check-cast v3, Lt72;

    .line 579
    .line 580
    invoke-virtual {v3, v6, v4}, Lt72;->T(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_19

    .line 585
    .line 586
    sget-object v4, Lc66;->c:Ljz1;

    .line 587
    .line 588
    invoke-static {v4, v7, v2}, Ljo3;->c(Lwp3;Lj03;Z)Lwp3;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-static {v4}, Lyg4;->b(Lwp3;)Lwp3;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v6, v15, Ltx1;->e:Lsx1;

    .line 597
    .line 598
    invoke-static {v4, v6, v5}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v1, v14}, Lag7;->x(Lnj4;Lt03;)F

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/high16 v6, 0x41400000    # 12.0f

    .line 607
    .line 608
    add-float/2addr v5, v6

    .line 609
    const/4 v7, 0x0

    .line 610
    add-float/2addr v5, v7

    .line 611
    invoke-static {v1, v14}, Lag7;->w(Lnj4;Lt03;)F

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    add-float/2addr v9, v6

    .line 616
    add-float/2addr v9, v7

    .line 617
    invoke-static {v1, v6, v7}, Ly96;->c(Lnj4;FF)F

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    const/high16 v10, 0x41800000    # 16.0f

    .line 622
    .line 623
    invoke-static {v1, v10, v7}, Ly96;->B(Lnj4;FF)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    new-instance v7, Lpj4;

    .line 628
    .line 629
    invoke-direct {v7, v5, v6, v9, v1}, Lpj4;-><init>(FFFF)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lwv;

    .line 633
    .line 634
    new-instance v5, Ljw1;

    .line 635
    .line 636
    const/4 v9, 0x3

    .line 637
    invoke-direct {v5, v9}, Ljw1;-><init>(B)V

    .line 638
    .line 639
    .line 640
    const/high16 v6, 0x41200000    # 10.0f

    .line 641
    .line 642
    invoke-direct {v1, v6, v2, v5}, Lwv;-><init>(FZLjw1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v13}, Lt72;->i(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    iget v5, v0, Lvd1;->k:I

    .line 650
    .line 651
    invoke-virtual {v3, v5}, Lt72;->e(I)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    or-int/2addr v2, v6

    .line 656
    invoke-virtual {v3, v12}, Lt72;->i(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    or-int/2addr v2, v6

    .line 661
    invoke-virtual {v3, v11}, Lt72;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    or-int/2addr v2, v6

    .line 666
    iget-object v0, v0, Lvd1;->l:Log3;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    or-int/2addr v2, v6

    .line 673
    invoke-virtual {v3}, Lt72;->O()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v2, :cond_17

    .line 678
    .line 679
    if-ne v6, v8, :cond_18

    .line 680
    .line 681
    :cond_17
    new-instance v20, Lpd1;

    .line 682
    .line 683
    const/16 v26, 0x1

    .line 684
    .line 685
    move-object/from16 v25, v0

    .line 686
    .line 687
    move/from16 v22, v5

    .line 688
    .line 689
    move-object/from16 v24, v11

    .line 690
    .line 691
    move-object/from16 v23, v12

    .line 692
    .line 693
    move-object/from16 v21, v13

    .line 694
    .line 695
    invoke-direct/range {v20 .. v26}, Lpd1;-><init>(Lu45;ILjava/util/Map;Lgr4;Log3;B)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v6, v20

    .line 699
    .line 700
    invoke-virtual {v3, v6}, Lt72;->l0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    move-object/from16 v28, v6

    .line 704
    .line 705
    check-cast v28, Lp62;

    .line 706
    .line 707
    const/16 v30, 0x6000

    .line 708
    .line 709
    const/16 v31, 0x1ea

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const/16 v24, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/16 v26, 0x0

    .line 718
    .line 719
    const/16 v27, 0x0

    .line 720
    .line 721
    move-object/from16 v23, v1

    .line 722
    .line 723
    move-object/from16 v29, v3

    .line 724
    .line 725
    move-object/from16 v20, v4

    .line 726
    .line 727
    move-object/from16 v22, v7

    .line 728
    .line 729
    invoke-static/range {v20 .. v31}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_19
    move-object/from16 v29, v3

    .line 734
    .line 735
    invoke-virtual/range {v29 .. v29}, Lt72;->W()V

    .line 736
    .line 737
    .line 738
    :goto_a
    return-object v33

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
