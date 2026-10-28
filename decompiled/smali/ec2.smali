.class public final synthetic Lec2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqb2;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lqb2;Lg52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lec2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lec2;->l:Lg52;

    .line 8
    .line 9
    iput-object p2, p0, Lec2;->k:Lqb2;

    .line 10
    .line 11
    iput-object p3, p0, Lec2;->m:Lg52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lqb2;Lg52;Lg52;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lec2;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec2;->k:Lqb2;

    iput-object p2, p0, Lec2;->l:Lg52;

    iput-object p3, p0, Lec2;->m:Lg52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lec2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, v0, Lec2;->m:Lg52;

    .line 8
    .line 9
    iget-object v4, v0, Lec2;->l:Lg52;

    .line 10
    .line 11
    iget-object v0, v0, Lec2;->k:Lqb2;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lz01;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-static {v5}, Lkr5;->i0(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v4, v3, v1, v5}, Lns2;->e(Lqb2;Lg52;Lg52;Lz01;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lz01;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    and-int/lit8 v6, v5, 0x3

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eq v6, v7, :cond_0

    .line 54
    .line 55
    move v6, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_0
    and-int/2addr v5, v8

    .line 59
    check-cast v1, Lv62;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v6}, Lv62;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    sget-object v5, Lun3;->j:Lun3;

    .line 68
    .line 69
    const/high16 v6, 0x41e00000    # 28.0f

    .line 70
    .line 71
    invoke-static {v5, v6}, Lz26;->d(Lxn3;F)Lxn3;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v10, Lcv;

    .line 76
    .line 77
    new-instance v11, Lmv1;

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    invoke-direct {v11, v12}, Lmv1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const/high16 v12, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-direct {v10, v12, v8, v11}, Lcv;-><init>(FZLmv1;)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Ls6;->v:Ls10;

    .line 89
    .line 90
    const/16 v13, 0x36

    .line 91
    .line 92
    invoke-static {v10, v11, v1, v13}, Lnd5;->a(Lbv;Ls10;Lz01;I)Lod5;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-wide v13, v1, Lv62;->U:J

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v1, v7}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v14, Lq01;->d:Ls6;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lv62;->f0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v14, v1, Lv62;->T:Z

    .line 119
    .line 120
    sget-object v15, Lmz2;->b0:Lb02;

    .line 121
    .line 122
    if-eqz v14, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1, v15}, Lv62;->l(Lg52;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lv62;->o0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v14, Ls6;->R:Lwz0;

    .line 132
    .line 133
    invoke-static {v1, v14, v10}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Ls6;->Q:Lwz0;

    .line 137
    .line 138
    invoke-static {v1, v10, v13}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v13, Ls6;->S:Lwz0;

    .line 146
    .line 147
    invoke-static {v1, v13, v11}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lw07;->g(Lz01;)V

    .line 151
    .line 152
    .line 153
    sget-object v11, Ls6;->P:Lwz0;

    .line 154
    .line 155
    invoke-static {v1, v11, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Ll33;->d:Llm2;

    .line 159
    .line 160
    move-object/from16 p2, v7

    .line 161
    .line 162
    const-wide/high16 v6, -0x100000000000000L

    .line 163
    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_2
    new-instance v19, Lkm2;

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x60

    .line 175
    .line 176
    const-string v20, "Outlined.Tune"

    .line 177
    .line 178
    const/high16 v21, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const/high16 v22, 0x41c00000    # 24.0f

    .line 181
    .line 182
    const/high16 v23, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v24, 0x41c00000    # 24.0f

    .line 185
    .line 186
    const-wide/16 v25, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ld66;

    .line 194
    .line 195
    invoke-direct {v8, v6, v7}, Ld66;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lsv;

    .line 199
    .line 200
    invoke-direct {v6}, Lsv;-><init>()V

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40400000    # 3.0f

    .line 204
    .line 205
    const/high16 v9, 0x41880000    # 17.0f

    .line 206
    .line 207
    invoke-virtual {v6, v7, v9}, Lsv;->h(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v12, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7, v9}, Lsv;->f(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lsv;->a()V

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-virtual {v6, v7, v9}, Lsv;->h(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v12, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v12, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 242
    .line 243
    .line 244
    const/high16 v12, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-virtual {v6, v12, v9}, Lsv;->f(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7, v9}, Lsv;->f(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lsv;->a()V

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41a80000    # 21.0f

    .line 256
    .line 257
    invoke-virtual {v6, v12, v9}, Lsv;->h(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v12, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x41000000    # 8.0f

    .line 266
    .line 267
    invoke-virtual {v6, v9}, Lsv;->e(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v9, -0x3f000000    # -8.0f

    .line 274
    .line 275
    invoke-virtual {v6, v9}, Lsv;->e(F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v12, 0x40c00000    # 6.0f

    .line 285
    .line 286
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 287
    .line 288
    .line 289
    const/high16 v12, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lsv;->a()V

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x41100000    # 9.0f

    .line 298
    .line 299
    const/high16 v7, 0x40e00000    # 7.0f

    .line 300
    .line 301
    invoke-virtual {v6, v7, v9}, Lsv;->h(FF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x41300000    # 11.0f

    .line 308
    .line 309
    const/high16 v9, 0x40400000    # 3.0f

    .line 310
    .line 311
    invoke-virtual {v6, v9, v7}, Lsv;->f(FF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lsv;->e(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v9, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-virtual {v6, v9, v9}, Lsv;->f(FF)V

    .line 331
    .line 332
    .line 333
    const/high16 v12, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-virtual {v6, v12, v9}, Lsv;->f(FF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Lsv;->a()V

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x41a80000    # 21.0f

    .line 342
    .line 343
    const/high16 v12, 0x41500000    # 13.0f

    .line 344
    .line 345
    invoke-virtual {v6, v9, v12}, Lsv;->h(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v12, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v7, v7}, Lsv;->f(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v12, 0x40000000    # 2.0f

    .line 357
    .line 358
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41200000    # 10.0f

    .line 362
    .line 363
    invoke-virtual {v6, v7}, Lsv;->e(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lsv;->a()V

    .line 367
    .line 368
    .line 369
    const/high16 v7, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v9, 0x41100000    # 9.0f

    .line 372
    .line 373
    invoke-virtual {v6, v7, v9}, Lsv;->h(FF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v7, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/high16 v9, 0x41880000    # 17.0f

    .line 382
    .line 383
    invoke-virtual {v6, v9, v7}, Lsv;->f(FF)V

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-virtual {v6, v7}, Lsv;->e(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x41a80000    # 21.0f

    .line 392
    .line 393
    const/high16 v12, 0x40a00000    # 5.0f

    .line 394
    .line 395
    invoke-virtual {v6, v7, v12}, Lsv;->f(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v7, -0x3f800000    # -4.0f

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lsv;->e(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x40400000    # 3.0f

    .line 404
    .line 405
    invoke-virtual {v6, v9, v7}, Lsv;->f(FF)V

    .line 406
    .line 407
    .line 408
    const/high16 v12, -0x40000000    # -2.0f

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Lsv;->e(F)V

    .line 411
    .line 412
    .line 413
    const/high16 v12, 0x40c00000    # 6.0f

    .line 414
    .line 415
    invoke-virtual {v6, v12}, Lsv;->n(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Lsv;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v6, Lsv;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v30, 0x3800

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/high16 v23, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/high16 v25, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v26, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v28, 0x2

    .line 436
    .line 437
    const/high16 v29, 0x3f800000    # 1.0f

    .line 438
    .line 439
    move-object/from16 v20, v6

    .line 440
    .line 441
    move-object/from16 v22, v8

    .line 442
    .line 443
    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    sput-object v7, Ll33;->d:Llm2;

    .line 451
    .line 452
    :goto_2
    const v6, 0x7f0f015e

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    const/4 v8, 0x0

    .line 460
    invoke-static {v7, v6, v4, v1, v8}, Lns2;->f(Llm2;Ljava/lang/String;Lg52;Lz01;I)V

    .line 461
    .line 462
    .line 463
    const/high16 v4, 0x41e00000    # 28.0f

    .line 464
    .line 465
    invoke-static {v5, v4}, Lz26;->l(Lxn3;F)Lxn3;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v6, Ls6;->p:Lt10;

    .line 470
    .line 471
    invoke-static {v6, v8}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iget-wide v7, v1, Lv62;->U:J

    .line 476
    .line 477
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    invoke-virtual {v1}, Lv62;->m()Lim4;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-static {v1, v4}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v1}, Lv62;->f0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v9, v1, Lv62;->T:Z

    .line 493
    .line 494
    if-eqz v9, :cond_3

    .line 495
    .line 496
    invoke-virtual {v1, v15}, Lv62;->l(Lg52;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_3
    invoke-virtual {v1}, Lv62;->o0()V

    .line 501
    .line 502
    .line 503
    :goto_3
    invoke-static {v1, v14, v6}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v10, v8}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v1, v13, v1}, Lv66;->y(ILv62;Lwz0;Lv62;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v11, v4}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v0, Lqb2;->a:Z

    .line 516
    .line 517
    if-eqz v0, :cond_4

    .line 518
    .line 519
    const v0, -0x7e2abdd4

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 523
    .line 524
    .line 525
    const/high16 v0, 0x41800000    # 16.0f

    .line 526
    .line 527
    invoke-static {v5, v0}, Lz26;->l(Lxn3;F)Lxn3;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    const/16 v17, 0x186

    .line 532
    .line 533
    const/16 v18, 0x3a

    .line 534
    .line 535
    const-wide/16 v11, 0x0

    .line 536
    .line 537
    const v13, 0x3fe66666    # 1.8f

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    move-object/from16 v16, v1

    .line 543
    .line 544
    invoke-static/range {v10 .. v18}, Lxs4;->a(Lxn3;JFIFLz01;II)V

    .line 545
    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 549
    .line 550
    .line 551
    :goto_4
    const/4 v0, 0x1

    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :cond_4
    const v0, -0x7e276b82

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lj43;->b:Llm2;

    .line 561
    .line 562
    if-eqz v0, :cond_5

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_5
    new-instance v4, Lkm2;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    const/16 v14, 0x60

    .line 570
    .line 571
    const-string v5, "Outlined.Refresh"

    .line 572
    .line 573
    const/high16 v6, 0x41c00000    # 24.0f

    .line 574
    .line 575
    const/high16 v7, 0x41c00000    # 24.0f

    .line 576
    .line 577
    const/high16 v8, 0x41c00000    # 24.0f

    .line 578
    .line 579
    const/high16 v9, 0x41c00000    # 24.0f

    .line 580
    .line 581
    const-wide/16 v10, 0x0

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-direct/range {v4 .. v14}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 585
    .line 586
    .line 587
    new-instance v7, Ld66;

    .line 588
    .line 589
    const-wide/high16 v5, -0x100000000000000L

    .line 590
    .line 591
    invoke-direct {v7, v5, v6}, Ld66;-><init>(J)V

    .line 592
    .line 593
    .line 594
    const v0, 0x418d3333    # 17.65f

    .line 595
    .line 596
    .line 597
    const v5, 0x40cb3333    # 6.35f

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v5}, Lxu1;->f(FF)Lsv;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    const/high16 v13, 0x41400000    # 12.0f

    .line 605
    .line 606
    const/high16 v14, 0x40800000    # 4.0f

    .line 607
    .line 608
    const v9, 0x4181999a    # 16.2f

    .line 609
    .line 610
    .line 611
    const v10, 0x409ccccd    # 4.9f

    .line 612
    .line 613
    .line 614
    const v11, 0x41635c29    # 14.21f

    .line 615
    .line 616
    .line 617
    const/high16 v12, 0x40800000    # 4.0f

    .line 618
    .line 619
    invoke-virtual/range {v8 .. v14}, Lsv;->b(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v13, -0x3f0051ec    # -7.99f

    .line 623
    .line 624
    .line 625
    const/high16 v14, 0x41000000    # 8.0f

    .line 626
    .line 627
    const v9, -0x3f728f5c    # -4.42f

    .line 628
    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    const v11, -0x3f0051ec    # -7.99f

    .line 632
    .line 633
    .line 634
    const v12, 0x40651eb8    # 3.58f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v8 .. v14}, Lsv;->c(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v0, 0x40647ae1    # 3.57f

    .line 641
    .line 642
    .line 643
    const v5, 0x40ffae14    # 7.99f

    .line 644
    .line 645
    .line 646
    const/high16 v9, 0x41000000    # 8.0f

    .line 647
    .line 648
    invoke-virtual {v8, v0, v9, v5, v9}, Lsv;->l(FFFF)V

    .line 649
    .line 650
    .line 651
    const v13, 0x40f75c29    # 7.73f

    .line 652
    .line 653
    .line 654
    const/high16 v14, -0x3f400000    # -6.0f

    .line 655
    .line 656
    const v9, 0x406eb852    # 3.73f

    .line 657
    .line 658
    .line 659
    const v11, 0x40dae148    # 6.84f

    .line 660
    .line 661
    .line 662
    const v12, -0x3fdccccd    # -2.55f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v8 .. v14}, Lsv;->c(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v0, -0x3ffae148    # -2.08f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v0}, Lsv;->e(F)V

    .line 672
    .line 673
    .line 674
    const v13, -0x3f4b3333    # -5.65f

    .line 675
    .line 676
    .line 677
    const/high16 v14, 0x40800000    # 4.0f

    .line 678
    .line 679
    const v9, -0x40ae147b    # -0.82f

    .line 680
    .line 681
    .line 682
    const v10, 0x40151eb8    # 2.33f

    .line 683
    .line 684
    .line 685
    const v11, -0x3fbd70a4    # -3.04f

    .line 686
    .line 687
    .line 688
    const/high16 v12, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-virtual/range {v8 .. v14}, Lsv;->c(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v13, -0x3f400000    # -6.0f

    .line 694
    .line 695
    const/high16 v14, -0x3f400000    # -6.0f

    .line 696
    .line 697
    const v9, -0x3fac28f6    # -3.31f

    .line 698
    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    const/high16 v11, -0x3f400000    # -6.0f

    .line 702
    .line 703
    const v12, -0x3fd3d70a    # -2.69f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v8 .. v14}, Lsv;->c(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const v0, 0x402c28f6    # 2.69f

    .line 710
    .line 711
    .line 712
    const/high16 v5, -0x3f400000    # -6.0f

    .line 713
    .line 714
    const/high16 v12, 0x40c00000    # 6.0f

    .line 715
    .line 716
    invoke-virtual {v8, v0, v5, v12, v5}, Lsv;->l(FFFF)V

    .line 717
    .line 718
    .line 719
    const v13, 0x40870a3d    # 4.22f

    .line 720
    .line 721
    .line 722
    const v14, 0x3fe3d70a    # 1.78f

    .line 723
    .line 724
    .line 725
    const v9, 0x3fd47ae1    # 1.66f

    .line 726
    .line 727
    .line 728
    const v11, 0x4048f5c3    # 3.14f

    .line 729
    .line 730
    .line 731
    const v12, 0x3f30a3d7    # 0.69f

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {v8 .. v14}, Lsv;->c(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const/high16 v0, 0x41300000    # 11.0f

    .line 738
    .line 739
    const/high16 v12, 0x41500000    # 13.0f

    .line 740
    .line 741
    invoke-virtual {v8, v12, v0}, Lsv;->f(FF)V

    .line 742
    .line 743
    .line 744
    const/high16 v12, 0x40e00000    # 7.0f

    .line 745
    .line 746
    invoke-virtual {v8, v12}, Lsv;->e(F)V

    .line 747
    .line 748
    .line 749
    const/high16 v9, 0x40800000    # 4.0f

    .line 750
    .line 751
    invoke-virtual {v8, v9}, Lsv;->m(F)V

    .line 752
    .line 753
    .line 754
    const v0, -0x3fe9999a    # -2.35f

    .line 755
    .line 756
    .line 757
    const v5, 0x40166666    # 2.35f

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v0, v5}, Lsv;->g(FF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Lsv;->a()V

    .line 764
    .line 765
    .line 766
    iget-object v5, v8, Lsv;->a:Ljava/util/ArrayList;

    .line 767
    .line 768
    const/16 v15, 0x3800

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const/high16 v8, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/high16 v10, 0x3f800000    # 1.0f

    .line 775
    .line 776
    const/high16 v11, 0x3f800000    # 1.0f

    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    const/4 v13, 0x2

    .line 780
    const/high16 v14, 0x3f800000    # 1.0f

    .line 781
    .line 782
    invoke-static/range {v4 .. v15}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Lkm2;->c()Llm2;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sput-object v0, Lj43;->b:Llm2;

    .line 790
    .line 791
    :goto_5
    const v4, 0x7f0f015d

    .line 792
    .line 793
    .line 794
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-static {v0, v4, v3, v1, v8}, Lns2;->f(Llm2;Ljava/lang/String;Lg52;Lz01;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v8}, Lv62;->r(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :goto_6
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Lv62;->r(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_6
    invoke-virtual {v1}, Lv62;->W()V

    .line 815
    .line 816
    .line 817
    :goto_7
    return-object v2

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
