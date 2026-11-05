.class public final synthetic Lz64;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lk53;

.field public final synthetic l:Lnj4;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lzz3;

.field public final synthetic o:Z

.field public final synthetic p:Le62;

.field public final synthetic q:Lmb6;

.field public final synthetic r:Lnu2;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lk53;Lnj4;Ljava/util/ArrayList;Lzz3;ZLe62;Lmb6;Lnu2;B)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lz64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lz64;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lz64;->k:Lk53;

    .line 6
    .line 7
    iput-object p3, p0, Lz64;->l:Lnj4;

    .line 8
    .line 9
    iput-object p4, p0, Lz64;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p5, p0, Lz64;->n:Lzz3;

    .line 12
    .line 13
    iput-boolean p6, p0, Lz64;->o:Z

    .line 14
    .line 15
    iput-object p7, p0, Lz64;->p:Le62;

    .line 16
    .line 17
    iput-object p8, p0, Lz64;->q:Lmb6;

    .line 18
    .line 19
    iput-object p9, p0, Lz64;->r:Lnu2;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz64;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v5, 0x90

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/high16 v11, 0x41400000    # 12.0f

    .line 11
    .line 12
    const/4 v13, 0x2

    .line 13
    sget-object v14, Lx11;->a:Lv8;

    .line 14
    .line 15
    iget-object v15, v0, Lz64;->r:Lnu2;

    .line 16
    .line 17
    iget-object v6, v0, Lz64;->q:Lmb6;

    .line 18
    .line 19
    iget-object v7, v0, Lz64;->n:Lzz3;

    .line 20
    .line 21
    iget-object v3, v0, Lz64;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v4, v0, Lz64;->l:Lnj4;

    .line 24
    .line 25
    iget-object v8, v0, Lz64;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v12, Ltp3;->j:Ltp3;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v8, Ltx1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lsg;

    .line 37
    .line 38
    move-object/from16 v17, p2

    .line 39
    .line 40
    check-cast v17, Lh74;

    .line 41
    .line 42
    move-object/from16 v18, p3

    .line 43
    .line 44
    check-cast v18, Lz11;

    .line 45
    .line 46
    move-object/from16 v19, p4

    .line 47
    .line 48
    check-cast v19, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v1, v19, 0x30

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move-object/from16 v9, v18

    .line 69
    .line 70
    check-cast v9, Lt72;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Lt72;->e(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v16, 0x20

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v16, 0x10

    .line 82
    .line 83
    :goto_0
    or-int v19, v19, v16

    .line 84
    .line 85
    :cond_1
    move/from16 v1, v19

    .line 86
    .line 87
    and-int/lit16 v9, v1, 0x91

    .line 88
    .line 89
    if-eq v9, v5, :cond_2

    .line 90
    .line 91
    move v5, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v5, 0x0

    .line 94
    :goto_1
    and-int/2addr v1, v10

    .line 95
    move-object/from16 v9, v18

    .line 96
    .line 97
    check-cast v9, Lt72;

    .line 98
    .line 99
    invoke-virtual {v9, v1, v5}, Lt72;->T(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    if-eq v1, v10, :cond_4

    .line 112
    .line 113
    if-ne v1, v13, :cond_3

    .line 114
    .line 115
    const v0, -0x3e6e3ad2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lt72;->c0(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v15, Lnu2;->b:Lum4;

    .line 122
    .line 123
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    check-cast v20, Lzu2;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v4, v11, v0}, Ly96;->c(Lnj4;FF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v4, v11, v0}, Ly96;->B(Lnj4;FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v3, Lpj4;

    .line 141
    .line 142
    invoke-direct {v3, v11, v1, v11, v0}, Lpj4;-><init>(FFFF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, Ltx1;->e:Lsx1;

    .line 146
    .line 147
    sget-object v1, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    invoke-static {v9}, Le37;->a(Lz11;)Lrd7;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lrd7;->g:Ldg;

    .line 154
    .line 155
    invoke-static {v9}, Le37;->a(Lz11;)Lrd7;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, Lrd7;->b:Ldg;

    .line 160
    .line 161
    new-instance v5, Li7;

    .line 162
    .line 163
    invoke-direct {v5, v1, v4}, Li7;-><init>(Ldg;Ldg;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lo73;

    .line 167
    .line 168
    const/16 v4, 0xf

    .line 169
    .line 170
    invoke-direct {v1, v5, v4}, Lo73;-><init>(Lkc7;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v1}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 174
    .line 175
    .line 176
    move-result-object v23

    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    invoke-static/range {v20 .. v25}, Lbf0;->f(Lzu2;Lpj4;Lsx1;Lwp3;Lz11;I)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v24

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_3
    move-object v1, v9

    .line 197
    const/4 v0, 0x0

    .line 198
    const v2, -0x3e6fba03

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Ly96;->e(Lt72;IZ)Loy0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    move-object v1, v9

    .line 207
    const v3, -0x3e6ed24b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object/from16 v20, v3

    .line 218
    .line 219
    check-cast v20, Lp64;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    if-ne v5, v14, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v5, Lh1;

    .line 234
    .line 235
    const/16 v3, 0xa

    .line 236
    .line 237
    invoke-direct {v5, v6, v3}, Lh1;-><init>(Lmb6;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object/from16 v23, v5

    .line 244
    .line 245
    check-cast v23, Le62;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v4, v11, v3}, Ly96;->c(Lnj4;FF)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    invoke-static {v4, v11, v3}, Ly96;->B(Lnj4;FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    new-instance v4, Lpj4;

    .line 257
    .line 258
    invoke-direct {v4, v11, v5, v11, v3}, Lpj4;-><init>(FFFF)V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, Ltx1;->e:Lsx1;

    .line 262
    .line 263
    sget-object v5, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iget-object v5, v5, Lrd7;->g:Ldg;

    .line 270
    .line 271
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v6, v6, Lrd7;->b:Ldg;

    .line 276
    .line 277
    new-instance v7, Li7;

    .line 278
    .line 279
    invoke-direct {v7, v5, v6}, Li7;-><init>(Ldg;Ldg;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lo73;

    .line 283
    .line 284
    const/16 v6, 0xf

    .line 285
    .line 286
    invoke-direct {v5, v7, v6}, Lo73;-><init>(Lkc7;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v12, v5}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 290
    .line 291
    .line 292
    move-result-object v26

    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    iget-boolean v5, v0, Lz64;->o:Z

    .line 296
    .line 297
    iget-object v0, v0, Lz64;->p:Le62;

    .line 298
    .line 299
    move-object/from16 v22, v0

    .line 300
    .line 301
    move-object/from16 v27, v1

    .line 302
    .line 303
    move-object/from16 v25, v3

    .line 304
    .line 305
    move-object/from16 v24, v4

    .line 306
    .line 307
    move/from16 v21, v5

    .line 308
    .line 309
    invoke-static/range {v20 .. v28}, La57;->s(Lp64;ZLe62;Le62;Lpj4;Lsx1;Lwp3;Lz11;I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    move-object v1, v9

    .line 319
    const v5, -0x3e6fba3c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lt72;->c0(I)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lc66;->c:Ljz1;

    .line 326
    .line 327
    invoke-static {v5}, Lyt2;->o0(Lwp3;)Lwp3;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lyg4;->b(Lwp3;)Lwp3;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v6, v8, Ltx1;->e:Lsx1;

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static {v5, v6, v8}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget-object v6, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    iget-object v6, v6, Lrd7;->g:Ldg;

    .line 349
    .line 350
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-object v8, v8, Lrd7;->b:Ldg;

    .line 355
    .line 356
    new-instance v9, Li7;

    .line 357
    .line 358
    invoke-direct {v9, v6, v8}, Li7;-><init>(Ldg;Ldg;)V

    .line 359
    .line 360
    .line 361
    const/16 v6, 0xf

    .line 362
    .line 363
    invoke-static {v9, v6, v5}, Ly96;->g(Li7;ILwp3;)Lwp3;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v4, v11, v5}, Ly96;->c(Lnj4;FF)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v4, v11, v5}, Ly96;->B(Lnj4;FF)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    new-instance v5, Lpj4;

    .line 377
    .line 378
    invoke-direct {v5, v11, v6, v11, v4}, Lpj4;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    new-instance v4, Lwv;

    .line 382
    .line 383
    new-instance v6, Ljw1;

    .line 384
    .line 385
    const/4 v8, 0x3

    .line 386
    invoke-direct {v6, v8}, Ljw1;-><init>(B)V

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-direct {v4, v8, v10, v6}, Lwv;-><init>(FZLjw1;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    or-int/2addr v6, v8

    .line 403
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    if-nez v6, :cond_8

    .line 408
    .line 409
    if-ne v8, v14, :cond_9

    .line 410
    .line 411
    :cond_8
    new-instance v8, La74;

    .line 412
    .line 413
    invoke-direct {v8, v7, v3}, La74;-><init>(Lzz3;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    move-object/from16 v28, v8

    .line 420
    .line 421
    check-cast v28, Lp62;

    .line 422
    .line 423
    const v30, 0x6006000

    .line 424
    .line 425
    .line 426
    const/16 v31, 0xe8

    .line 427
    .line 428
    iget-object v0, v0, Lz64;->k:Lk53;

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    move-object/from16 v21, v0

    .line 439
    .line 440
    move-object/from16 v29, v1

    .line 441
    .line 442
    move-object/from16 v23, v4

    .line 443
    .line 444
    move-object/from16 v22, v5

    .line 445
    .line 446
    invoke-static/range {v20 .. v31}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 447
    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    move-object v1, v9

    .line 455
    invoke-virtual {v1}, Lt72;->W()V

    .line 456
    .line 457
    .line 458
    :goto_2
    return-object v2

    .line 459
    :pswitch_0
    check-cast v8, Lux1;

    .line 460
    .line 461
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lsg;

    .line 464
    .line 465
    move-object/from16 v9, p2

    .line 466
    .line 467
    check-cast v9, Lh74;

    .line 468
    .line 469
    move-object/from16 v17, p3

    .line 470
    .line 471
    check-cast v17, Lz11;

    .line 472
    .line 473
    move-object/from16 v18, p4

    .line 474
    .line 475
    check-cast v18, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    and-int/lit8 v1, v18, 0x30

    .line 488
    .line 489
    if-nez v1, :cond_c

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    move-object/from16 v11, v17

    .line 496
    .line 497
    check-cast v11, Lt72;

    .line 498
    .line 499
    invoke-virtual {v11, v1}, Lt72;->e(I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_b

    .line 504
    .line 505
    const/16 v16, 0x20

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_b
    const/16 v16, 0x10

    .line 509
    .line 510
    :goto_3
    or-int v18, v18, v16

    .line 511
    .line 512
    :cond_c
    move/from16 v1, v18

    .line 513
    .line 514
    and-int/lit16 v11, v1, 0x91

    .line 515
    .line 516
    if-eq v11, v5, :cond_d

    .line 517
    .line 518
    move v5, v10

    .line 519
    goto :goto_4

    .line 520
    :cond_d
    const/4 v5, 0x0

    .line 521
    :goto_4
    and-int/2addr v1, v10

    .line 522
    move-object/from16 v11, v17

    .line 523
    .line 524
    check-cast v11, Lt72;

    .line 525
    .line 526
    invoke-virtual {v11, v1, v5}, Lt72;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/high16 v5, 0x41800000    # 16.0f

    .line 537
    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    if-eq v1, v10, :cond_f

    .line 541
    .line 542
    if-ne v1, v13, :cond_e

    .line 543
    .line 544
    const v0, 0x56d7339d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v0}, Lt72;->c0(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v15, Lnu2;->b:Lum4;

    .line 551
    .line 552
    invoke-virtual {v0}, Lum4;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v20, v0

    .line 557
    .line 558
    check-cast v20, Lzu2;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    const/high16 v1, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-static {v4, v1, v0}, Ly96;->c(Lnj4;FF)F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v4, v1, v0}, Ly96;->B(Lnj4;FF)F

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    new-instance v1, Lpj4;

    .line 572
    .line 573
    invoke-direct {v1, v5, v3, v5, v0}, Lpj4;-><init>(FFFF)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v8, Lux1;->e:Lsx1;

    .line 577
    .line 578
    sget-object v3, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 579
    .line 580
    invoke-static {v11}, Le37;->a(Lz11;)Lrd7;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v3, v3, Lrd7;->l:Lx37;

    .line 585
    .line 586
    new-instance v4, Lo73;

    .line 587
    .line 588
    const/16 v6, 0xf

    .line 589
    .line 590
    invoke-direct {v4, v3, v6}, Lo73;-><init>(Lkc7;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v12, v4}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 594
    .line 595
    .line 596
    move-result-object v23

    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    move-object/from16 v22, v0

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    move-object/from16 v24, v11

    .line 604
    .line 605
    invoke-static/range {v20 .. v25}, Ls60;->h(Lzu2;Lpj4;Lsx1;Lwp3;Lz11;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v1, v24

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_e
    move-object v1, v11

    .line 617
    const/4 v0, 0x0

    .line 618
    const v2, 0x56d5a568

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v0}, Ly96;->e(Lt72;IZ)Loy0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_f
    move-object v1, v11

    .line 627
    const v3, -0x7c023302

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lt72;->c0(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v6}, Lmb6;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    move-object/from16 v20, v3

    .line 638
    .line 639
    check-cast v20, Lp64;

    .line 640
    .line 641
    iget-object v3, v8, Lux1;->e:Lsx1;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    const/high16 v8, 0x41400000    # 12.0f

    .line 645
    .line 646
    invoke-static {v4, v8, v7}, Ly96;->c(Lnj4;FF)F

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    invoke-static {v4, v8, v7}, Ly96;->B(Lnj4;FF)F

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-instance v7, Lpj4;

    .line 655
    .line 656
    invoke-direct {v7, v5, v9, v5, v4}, Lpj4;-><init>(FFFF)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 660
    .line 661
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v4, v4, Lrd7;->l:Lx37;

    .line 666
    .line 667
    new-instance v5, Lo73;

    .line 668
    .line 669
    const/16 v8, 0xf

    .line 670
    .line 671
    invoke-direct {v5, v4, v8}, Lo73;-><init>(Lkc7;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v12, v5}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 675
    .line 676
    .line 677
    move-result-object v26

    .line 678
    invoke-virtual {v1, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    if-nez v4, :cond_10

    .line 687
    .line 688
    if-ne v5, v14, :cond_11

    .line 689
    .line 690
    :cond_10
    new-instance v5, Lh1;

    .line 691
    .line 692
    const/16 v4, 0x9

    .line 693
    .line 694
    invoke-direct {v5, v6, v4}, Lh1;-><init>(Lmb6;B)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v5}, Lt72;->l0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    move-object/from16 v23, v5

    .line 701
    .line 702
    check-cast v23, Le62;

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    iget-boolean v4, v0, Lz64;->o:Z

    .line 707
    .line 708
    iget-object v0, v0, Lz64;->p:Le62;

    .line 709
    .line 710
    move-object/from16 v22, v0

    .line 711
    .line 712
    move-object/from16 v27, v1

    .line 713
    .line 714
    move-object/from16 v25, v3

    .line 715
    .line 716
    move/from16 v21, v4

    .line 717
    .line 718
    move-object/from16 v24, v7

    .line 719
    .line 720
    invoke-static/range {v20 .. v28}, Lg17;->t(Lp64;ZLe62;Le62;Lpj4;Lsx1;Lwp3;Lz11;I)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_5

    .line 728
    .line 729
    :cond_12
    move-object v1, v11

    .line 730
    const v6, 0x56d5a5a5

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v6}, Lt72;->c0(I)V

    .line 734
    .line 735
    .line 736
    sget-object v6, Lc66;->c:Ljz1;

    .line 737
    .line 738
    sget-object v9, Lrd7;->w:Ljava/util/WeakHashMap;

    .line 739
    .line 740
    invoke-static {v1}, Le37;->a(Lz11;)Lrd7;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    iget-object v9, v9, Lrd7;->l:Lx37;

    .line 745
    .line 746
    new-instance v11, Lo73;

    .line 747
    .line 748
    const/16 v12, 0xf

    .line 749
    .line 750
    invoke-direct {v11, v9, v12}, Lo73;-><init>(Lkc7;I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v11}, Lza;->O(Lwp3;Lkc7;)Lwp3;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6}, Lyg4;->b(Lwp3;)Lwp3;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    iget-object v8, v8, Lux1;->e:Lsx1;

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    invoke-static {v6, v8, v9}, Lqe1;->V(Lwp3;Lvy3;Lyy3;)Lwp3;

    .line 765
    .line 766
    .line 767
    move-result-object v20

    .line 768
    const/4 v6, 0x0

    .line 769
    const/high16 v8, 0x41400000    # 12.0f

    .line 770
    .line 771
    invoke-static {v4, v8, v6}, Ly96;->c(Lnj4;FF)F

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    invoke-static {v4, v8, v6}, Ly96;->B(Lnj4;FF)F

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    new-instance v6, Lpj4;

    .line 780
    .line 781
    invoke-direct {v6, v5, v9, v5, v4}, Lpj4;-><init>(FFFF)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lwv;

    .line 785
    .line 786
    new-instance v5, Ljw1;

    .line 787
    .line 788
    const/4 v9, 0x3

    .line 789
    invoke-direct {v5, v9}, Ljw1;-><init>(B)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v8, v10, v5}, Lwv;-><init>(FZLjw1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    invoke-virtual {v1, v7}, Lt72;->g(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    or-int/2addr v5, v8

    .line 804
    invoke-virtual {v1}, Lt72;->O()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    if-nez v5, :cond_13

    .line 809
    .line 810
    if-ne v8, v14, :cond_14

    .line 811
    .line 812
    :cond_13
    new-instance v8, La74;

    .line 813
    .line 814
    invoke-direct {v8, v3, v7}, La74;-><init>(Ljava/util/ArrayList;Lzz3;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v8}, Lt72;->l0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_14
    move-object/from16 v28, v8

    .line 821
    .line 822
    check-cast v28, Lp62;

    .line 823
    .line 824
    const v30, 0x6006000

    .line 825
    .line 826
    .line 827
    const/16 v31, 0xe8

    .line 828
    .line 829
    iget-object v0, v0, Lz64;->k:Lk53;

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    move-object/from16 v21, v0

    .line 840
    .line 841
    move-object/from16 v29, v1

    .line 842
    .line 843
    move-object/from16 v23, v4

    .line 844
    .line 845
    move-object/from16 v22, v6

    .line 846
    .line 847
    invoke-static/range {v20 .. v31}, Laq;->v(Lwp3;Lk53;Lnj4;Lxv;Le8;Lzz1;ZLvg4;Lp62;Lz11;II)V

    .line 848
    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-virtual {v1, v0}, Lt72;->r(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_5

    .line 855
    :cond_15
    move-object v1, v11

    .line 856
    invoke-virtual {v1}, Lt72;->W()V

    .line 857
    .line 858
    .line 859
    :goto_5
    return-object v2

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
