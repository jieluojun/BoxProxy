.class public final synthetic Lud2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:J

.field public final synthetic l:Lmi2;

.field public final synthetic m:Lhg;


# direct methods
.method public synthetic constructor <init>(JLmi2;Lhg;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lud2;->j:B

    .line 2
    .line 3
    iput-wide p1, p0, Lud2;->k:J

    .line 4
    .line 5
    iput-object p3, p0, Lud2;->l:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lud2;->m:Lhg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lud2;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v6, 0x12

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    sget-object v10, Lj13;->b0:Lz02;

    .line 11
    .line 12
    iget-object v14, v0, Lud2;->m:Lhg;

    .line 13
    .line 14
    iget-object v15, v0, Lud2;->l:Lmi2;

    .line 15
    .line 16
    sget-object v7, Ltp3;->j:Ltp3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr6;->P:Lw01;

    .line 22
    .line 23
    sget-object v12, Lr6;->S:Lw01;

    .line 24
    .line 25
    sget-object v11, Lr6;->Q:Lw01;

    .line 26
    .line 27
    sget-object v13, Lr6;->R:Lw01;

    .line 28
    .line 29
    move-object/from16 v17, p1

    .line 30
    .line 31
    check-cast v17, Lye2;

    .line 32
    .line 33
    move-object/from16 v18, p2

    .line 34
    .line 35
    check-cast v18, Lz11;

    .line 36
    .line 37
    move-object/from16 v19, p3

    .line 38
    .line 39
    check-cast v19, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    sget-object v3, Lr6;->x:Lo20;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v20, v19, 0x6

    .line 51
    .line 52
    if-nez v20, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    move-object/from16 v5, v18

    .line 59
    .line 60
    check-cast v5, Lt72;

    .line 61
    .line 62
    invoke-virtual {v5, v8}, Lt72;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/16 v16, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v16, 0x2

    .line 72
    .line 73
    :goto_0
    or-int v19, v19, v16

    .line 74
    .line 75
    :cond_1
    and-int/lit8 v5, v19, 0x13

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    move v5, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 83
    .line 84
    move-object/from16 v8, v18

    .line 85
    .line 86
    check-cast v8, Lt72;

    .line 87
    .line 88
    invoke-virtual {v8, v6, v5}, Lt72;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    move/from16 p1, v5

    .line 99
    .line 100
    iget-wide v4, v0, Lud2;->k:J

    .line 101
    .line 102
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    move/from16 v6, p1

    .line 107
    .line 108
    if-eq v6, v9, :cond_4

    .line 109
    .line 110
    const/4 v9, 0x2

    .line 111
    if-ne v6, v9, :cond_3

    .line 112
    .line 113
    const v0, -0x282dc114

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v0}, Lt72;->c0(I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0f0188

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v0, v8, v6}, Laq;->k(Ljava/lang/String;Lz11;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Lt72;->r(Z)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    const v0, -0x7d2bff8f

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0, v6}, Ly96;->e(Lt72;IZ)Loy0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    const v9, -0x283f7522

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lt72;->c0(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-static {v7, v9}, Lc66;->c(Lwp3;F)Lwp3;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v9, Lwv;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    new-instance v2, Ljw1;

    .line 164
    .line 165
    move-object/from16 v21, v14

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    invoke-direct {v2, v14}, Ljw1;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v9, v0, v6, v2}, Lwv;-><init>(FZLjw1;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v9, v3, v8, v0}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-wide v2, v8, Lt72;->U:J

    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v8, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v7, Lq11;->d:Lr6;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lt72;->f0()V

    .line 199
    .line 200
    .line 201
    iget-boolean v7, v8, Lt72;->T:Z

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lt72;->l(Le62;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {v8}, Lt72;->o0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v8, v13, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v11, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8, v12, v8}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v1, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0f018b

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v15, Lmi2;->a:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v0, v1, v8, v6}, Laq;->t(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0f018a

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, v15, Lmi2;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v1, v8, v6}, Laq;->t(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Lhg;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v1, 0x3e3851ec    # 0.18f

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5, v1}, Ljv0;->c(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v23

    .line 270
    const/16 v26, 0x2

    .line 271
    .line 272
    move-wide/from16 v21, v4

    .line 273
    .line 274
    move-object/from16 v25, v8

    .line 275
    .line 276
    invoke-static/range {v21 .. v26}, Ljj3;->M(JJLz11;I)Lxu4;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const/high16 v24, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/16 v26, 0xc00

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    invoke-static/range {v21 .. v26}, Lff3;->b(Lwp3;Ljava/lang/Float;Lxu4;FLz11;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, v25

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_6
    move-object/from16 v19, v2

    .line 304
    .line 305
    move-object v2, v8

    .line 306
    const/4 v6, 0x0

    .line 307
    const v8, -0x2853b737

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v8}, Lt72;->c0(I)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v7, v9}, Lc66;->c(Lwp3;F)Lwp3;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v8, Lwv;

    .line 320
    .line 321
    new-instance v9, Ljw1;

    .line 322
    .line 323
    const/4 v14, 0x2

    .line 324
    invoke-direct {v9, v14}, Ljw1;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v0, v6, v9}, Lwv;-><init>(FZLjw1;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-static {v8, v3, v2, v0}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-wide v8, v2, Lt72;->U:J

    .line 336
    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2}, Lt72;->m()Lro4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v2, v7}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    sget-object v8, Lq11;->d:Lr6;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lt72;->f0()V

    .line 355
    .line 356
    .line 357
    iget-boolean v8, v2, Lt72;->T:Z

    .line 358
    .line 359
    if-eqz v8, :cond_7

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lt72;->l(Le62;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    invoke-virtual {v2}, Lt72;->o0()V

    .line 366
    .line 367
    .line 368
    :goto_3
    invoke-static {v2, v13, v0}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v11, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v2, v12, v2}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v7}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f0f018b

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const v1, 0x3ecccccd    # 0.4f

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x30

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Laq;->u(Ljava/lang/String;FLz11;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f0f018a

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v1, 0x3eeb851f    # 0.46f

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Laq;->u(Ljava/lang/String;FLz11;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const v1, 0x3e3851ec    # 0.18f

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5, v1}, Ljv0;->c(JF)J

    .line 417
    .line 418
    .line 419
    move-result-wide v23

    .line 420
    const/16 v26, 0x2

    .line 421
    .line 422
    move-object/from16 v25, v2

    .line 423
    .line 424
    move-wide/from16 v21, v4

    .line 425
    .line 426
    invoke-static/range {v21 .. v26}, Ljj3;->M(JJLz11;I)Lxu4;

    .line 427
    .line 428
    .line 429
    move-result-object v23

    .line 430
    const/high16 v24, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/16 v26, 0xc30

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v22, v0

    .line 437
    .line 438
    invoke-static/range {v21 .. v26}, Lff3;->b(Lwp3;Ljava/lang/Float;Lxu4;FLz11;I)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v2, v0}, Lt72;->r(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-virtual {v2, v6}, Lt72;->r(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    move-object/from16 v19, v2

    .line 451
    .line 452
    move-object v2, v8

    .line 453
    invoke-virtual {v2}, Lt72;->W()V

    .line 454
    .line 455
    .line 456
    :goto_4
    return-object v19

    .line 457
    :pswitch_0
    move-object/from16 v19, v2

    .line 458
    .line 459
    move-object/from16 v21, v14

    .line 460
    .line 461
    sget-object v1, Lr6;->P:Lw01;

    .line 462
    .line 463
    sget-object v2, Lr6;->S:Lw01;

    .line 464
    .line 465
    sget-object v3, Lr6;->Q:Lw01;

    .line 466
    .line 467
    sget-object v4, Lr6;->R:Lw01;

    .line 468
    .line 469
    move-object/from16 v5, p1

    .line 470
    .line 471
    check-cast v5, Lld2;

    .line 472
    .line 473
    move-object/from16 v8, p2

    .line 474
    .line 475
    check-cast v8, Lz11;

    .line 476
    .line 477
    move-object/from16 v9, p3

    .line 478
    .line 479
    check-cast v9, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    sget-object v11, Lr6;->x:Lo20;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    and-int/lit8 v12, v9, 0x6

    .line 491
    .line 492
    if-nez v12, :cond_a

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    move-object v13, v8

    .line 499
    check-cast v13, Lt72;

    .line 500
    .line 501
    invoke-virtual {v13, v12}, Lt72;->e(I)Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_9

    .line 506
    .line 507
    const/16 v16, 0x4

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_9
    const/16 v16, 0x2

    .line 511
    .line 512
    :goto_5
    or-int v9, v9, v16

    .line 513
    .line 514
    :cond_a
    and-int/lit8 v12, v9, 0x13

    .line 515
    .line 516
    if-eq v12, v6, :cond_b

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    :goto_6
    const/4 v12, 0x1

    .line 520
    goto :goto_7

    .line 521
    :cond_b
    const/4 v6, 0x0

    .line 522
    goto :goto_6

    .line 523
    :goto_7
    and-int/2addr v9, v12

    .line 524
    check-cast v8, Lt72;

    .line 525
    .line 526
    invoke-virtual {v8, v9, v6}, Lt72;->T(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_14

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    iget-wide v13, v0, Lud2;->k:J

    .line 537
    .line 538
    sget-object v0, Lx11;->a:Lv8;

    .line 539
    .line 540
    const/high16 v6, 0x40800000    # 4.0f

    .line 541
    .line 542
    if-eqz v5, :cond_11

    .line 543
    .line 544
    if-eq v5, v12, :cond_d

    .line 545
    .line 546
    const/4 v9, 0x2

    .line 547
    if-ne v5, v9, :cond_c

    .line 548
    .line 549
    const v0, -0x3e63723d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lt72;->c0(I)V

    .line 553
    .line 554
    .line 555
    const v0, 0x7f0f0188

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/4 v5, 0x0

    .line 563
    invoke-static {v0, v8, v5}, Lbn;->l(Ljava/lang/String;Lz11;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_c
    const/4 v5, 0x0

    .line 572
    const v0, -0x4c56eff6

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v0, v5}, Ly96;->e(Lt72;IZ)Loy0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_d
    const/4 v5, 0x0

    .line 581
    const v9, -0x3e73ce25

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v9}, Lt72;->c0(I)V

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {v7, v9}, Lc66;->c(Lwp3;F)Lwp3;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    new-instance v9, Lwv;

    .line 594
    .line 595
    move-wide/from16 v24, v13

    .line 596
    .line 597
    new-instance v13, Ljw1;

    .line 598
    .line 599
    const/4 v14, 0x2

    .line 600
    invoke-direct {v13, v14}, Ljw1;-><init>(B)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v9, v6, v5, v13}, Lwv;-><init>(FZLjw1;)V

    .line 604
    .line 605
    .line 606
    const/4 v5, 0x6

    .line 607
    invoke-static {v9, v11, v8, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-wide v13, v8, Lt72;->U:J

    .line 612
    .line 613
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-static {v8, v12}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    sget-object v12, Lq11;->d:Lr6;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Lt72;->f0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v12, v8, Lt72;->T:Z

    .line 634
    .line 635
    if-eqz v12, :cond_e

    .line 636
    .line 637
    invoke-virtual {v8, v10}, Lt72;->l(Le62;)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_e
    invoke-virtual {v8}, Lt72;->o0()V

    .line 642
    .line 643
    .line 644
    :goto_8
    invoke-static {v8, v4, v5}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v8, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v8, v2, v8}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const v1, 0x7f0f018b

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v15, Lmi2;->a:Ljava/lang/String;

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    invoke-static {v1, v2, v8, v6}, Lbn;->y(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 667
    .line 668
    .line 669
    const v1, 0x7f0f018a

    .line 670
    .line 671
    .line 672
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v2, v15, Lmi2;->b:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v1, v2, v8, v6}, Lbn;->y(Ljava/lang/String;Ljava/lang/String;Lz11;I)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v21

    .line 682
    .line 683
    invoke-virtual {v8, v1}, Lt72;->g(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    if-nez v2, :cond_f

    .line 692
    .line 693
    if-ne v3, v0, :cond_10

    .line 694
    .line 695
    :cond_f
    new-instance v3, Lg7;

    .line 696
    .line 697
    const/16 v0, 0x1b

    .line 698
    .line 699
    invoke-direct {v3, v1, v0}, Lg7;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_10
    move-object/from16 v22, v3

    .line 706
    .line 707
    check-cast v22, Le62;

    .line 708
    .line 709
    const/high16 v9, 0x3f800000    # 1.0f

    .line 710
    .line 711
    invoke-static {v7, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 712
    .line 713
    .line 714
    move-result-object v23

    .line 715
    move-wide/from16 v2, v24

    .line 716
    .line 717
    const v1, 0x3e3851ec    # 0.18f

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v3, v1}, Ljv0;->c(JF)J

    .line 721
    .line 722
    .line 723
    move-result-wide v26

    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v32, 0x30

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    move-object/from16 v31, v8

    .line 733
    .line 734
    invoke-static/range {v22 .. v32}, Lgv4;->b(Le62;Lwp3;JJIFLp62;Lz11;I)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x1

    .line 738
    invoke-virtual {v8, v0}, Lt72;->r(Z)V

    .line 739
    .line 740
    .line 741
    const/4 v5, 0x0

    .line 742
    invoke-virtual {v8, v5}, Lt72;->r(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :cond_11
    move-wide v12, v13

    .line 748
    const/4 v5, 0x0

    .line 749
    const v9, -0x3e86abba

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v9}, Lt72;->c0(I)V

    .line 753
    .line 754
    .line 755
    const/high16 v9, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v7, v9}, Lc66;->c(Lwp3;F)Lwp3;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    new-instance v9, Lwv;

    .line 762
    .line 763
    new-instance v15, Ljw1;

    .line 764
    .line 765
    move-wide/from16 v24, v12

    .line 766
    .line 767
    const/4 v12, 0x2

    .line 768
    invoke-direct {v15, v12}, Ljw1;-><init>(B)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v9, v6, v5, v15}, Lwv;-><init>(FZLjw1;)V

    .line 772
    .line 773
    .line 774
    const/4 v5, 0x6

    .line 775
    invoke-static {v9, v11, v8, v5}, Lmx0;->a(Lxv;Le8;Lz11;I)Lox0;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    iget-wide v11, v8, Lt72;->U:J

    .line 780
    .line 781
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v8}, Lt72;->m()Lro4;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v8, v14}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    sget-object v12, Lq11;->d:Lr6;

    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Lt72;->f0()V

    .line 799
    .line 800
    .line 801
    iget-boolean v12, v8, Lt72;->T:Z

    .line 802
    .line 803
    if-eqz v12, :cond_12

    .line 804
    .line 805
    invoke-virtual {v8, v10}, Lt72;->l(Le62;)V

    .line 806
    .line 807
    .line 808
    goto :goto_9

    .line 809
    :cond_12
    invoke-virtual {v8}, Lt72;->o0()V

    .line 810
    .line 811
    .line 812
    :goto_9
    invoke-static {v8, v4, v6}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v3, v9}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v8, v2, v8}, Ly96;->y(ILt72;Lw01;Lt72;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v1, v11}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const v1, 0x7f0f018b

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const v2, 0x3ecccccd    # 0.4f

    .line 832
    .line 833
    .line 834
    const/16 v3, 0x30

    .line 835
    .line 836
    invoke-static {v1, v2, v8, v3}, Lbn;->z(Ljava/lang/String;FLz11;I)V

    .line 837
    .line 838
    .line 839
    const v1, 0x7f0f018a

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v8}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const v2, 0x3eeb851f    # 0.46f

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v2, v8, v3}, Lbn;->z(Ljava/lang/String;FLz11;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    if-ne v1, v0, :cond_13

    .line 857
    .line 858
    new-instance v1, Lz02;

    .line 859
    .line 860
    const/4 v0, 0x6

    .line 861
    invoke-direct {v1, v0}, Lz02;-><init>(B)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_13
    move-object/from16 v22, v1

    .line 868
    .line 869
    check-cast v22, Le62;

    .line 870
    .line 871
    const/high16 v9, 0x3f800000    # 1.0f

    .line 872
    .line 873
    invoke-static {v7, v9}, Lc66;->d(Lwp3;F)Lwp3;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    move-wide/from16 v12, v24

    .line 878
    .line 879
    const v1, 0x3e3851ec    # 0.18f

    .line 880
    .line 881
    .line 882
    invoke-static {v12, v13, v1}, Ljv0;->c(JF)J

    .line 883
    .line 884
    .line 885
    move-result-wide v26

    .line 886
    const/16 v30, 0x0

    .line 887
    .line 888
    const/16 v32, 0x36

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v29, 0x0

    .line 893
    .line 894
    move-object/from16 v31, v8

    .line 895
    .line 896
    invoke-static/range {v22 .. v32}, Lgv4;->b(Le62;Lwp3;JJIFLp62;Lz11;I)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    invoke-virtual {v8, v0}, Lt72;->r(Z)V

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    invoke-virtual {v8, v6}, Lt72;->r(Z)V

    .line 905
    .line 906
    .line 907
    goto :goto_a

    .line 908
    :cond_14
    invoke-virtual {v8}, Lt72;->W()V

    .line 909
    .line 910
    .line 911
    :goto_a
    return-object v19

    .line 912
    nop

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
