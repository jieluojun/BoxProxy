.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lg52;


# direct methods
.method public synthetic constructor <init>(ILg52;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lm05;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lm05;->k:Lg52;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lm05;->j:B

    iput-object p1, p0, Lm05;->k:Lg52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm05;->j:B

    .line 4
    .line 5
    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v6, 0x40a00000    # 5.0f

    .line 12
    .line 13
    const/high16 v7, -0x3f800000    # -4.0f

    .line 14
    .line 15
    const/high16 v8, 0x41000000    # 8.0f

    .line 16
    .line 17
    const/high16 v9, 0x40c00000    # 6.0f

    .line 18
    .line 19
    const/high16 v10, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/high16 v11, 0x41800000    # 16.0f

    .line 22
    .line 23
    const/high16 v12, 0x41500000    # 13.0f

    .line 24
    .line 25
    const/high16 v13, 0x41400000    # 12.0f

    .line 26
    .line 27
    const-wide/high16 v14, -0x100000000000000L

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    sget-object v18, Ld07;->a:Ld07;

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lz01;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v3, v2, 0x3

    .line 52
    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    move/from16 v3, v19

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move/from16 v3, v17

    .line 59
    .line 60
    :goto_0
    and-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    check-cast v1, Lv62;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    sget-object v2, Ll33;->c:Llm2;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object/from16 v19, v2

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v19, Lkm2;

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v29, 0x60

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/high16 v21, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/high16 v22, 0x41c00000    # 24.0f

    .line 89
    .line 90
    const/high16 v23, 0x41c00000    # 24.0f

    .line 91
    .line 92
    const/high16 v24, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const-wide/16 v25, 0x0

    .line 95
    .line 96
    const-string v20, "Rounded.Terminal"

    .line 97
    .line 98
    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ld66;

    .line 102
    .line 103
    invoke-direct {v2, v14, v15}, Ld66;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lsv;

    .line 107
    .line 108
    invoke-direct {v3}, Lsv;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v10}, Lsv;->h(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v10}, Lsv;->d(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v25, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v26, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const v21, 0x4038f5c3    # 2.89f

    .line 124
    .line 125
    .line 126
    const/high16 v22, 0x40800000    # 4.0f

    .line 127
    .line 128
    const/high16 v23, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v24, 0x409ccccd    # 4.9f

    .line 131
    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v13}, Lsv;->n(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v26, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const v22, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v23, 0x3f63d70a    # 0.89f

    .line 149
    .line 150
    .line 151
    const/high16 v24, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v11}, Lsv;->e(F)V

    .line 157
    .line 158
    .line 159
    const/high16 v26, -0x40000000    # -2.0f

    .line 160
    .line 161
    const v21, 0x3f8ccccd    # 1.1f

    .line 162
    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/high16 v23, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v24, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v9}, Lsv;->m(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v25, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const/high16 v26, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v21, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const v22, 0x409ccccd    # 4.9f

    .line 184
    .line 185
    .line 186
    const v23, 0x41a8e148    # 21.11f

    .line 187
    .line 188
    .line 189
    const/high16 v24, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lsv;->a()V

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v5, 0x41a00000    # 20.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Lsv;->h(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v10}, Lsv;->d(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Lsv;->m(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v11}, Lsv;->e(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lsv;->m(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lsv;->a()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v13, v11}, Lsv;->h(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v25, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v26, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const v22, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const v23, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v24, -0x40800000    # -1.0f

    .line 235
    .line 236
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, Lsv;->e(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v26, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v21, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/high16 v23, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const v24, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v25, -0x40800000    # -1.0f

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const v22, 0x3f0ccccd    # 0.55f

    .line 262
    .line 263
    .line 264
    const v23, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v24, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lsv;->e(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v25, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v26, 0x41800000    # 16.0f

    .line 278
    .line 279
    const v21, 0x41473333    # 12.45f

    .line 280
    .line 281
    .line 282
    const/high16 v22, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/high16 v23, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v24, 0x41846666    # 16.55f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lsv;->a()V

    .line 293
    .line 294
    .line 295
    const v4, 0x40d947ae    # 6.79f

    .line 296
    .line 297
    .line 298
    const v5, 0x411b5c29    # 9.71f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Lsv;->h(FF)V

    .line 302
    .line 303
    .line 304
    const v25, 0x3fb47ae1    # 1.41f

    .line 305
    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const v21, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v22, -0x413851ec    # -0.39f

    .line 313
    .line 314
    .line 315
    const v23, 0x3f828f5c    # 1.02f

    .line 316
    .line 317
    .line 318
    const v24, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v4, 0x4025c28f    # 2.59f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4, v4}, Lsv;->g(FF)V

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const v26, 0x3fb47ae1    # 1.41f

    .line 333
    .line 334
    .line 335
    const v22, 0x3ec7ae14    # 0.39f

    .line 336
    .line 337
    .line 338
    const v23, 0x3ec7ae14    # 0.39f

    .line 339
    .line 340
    .line 341
    const v24, 0x3f828f5c    # 1.02f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v4, -0x3fda3d71    # -2.59f

    .line 348
    .line 349
    .line 350
    const v5, 0x4025c28f    # 2.59f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 354
    .line 355
    .line 356
    const v25, -0x404b851f    # -1.41f

    .line 357
    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const v21, -0x413851ec    # -0.39f

    .line 362
    .line 363
    .line 364
    const v23, -0x407d70a4    # -1.02f

    .line 365
    .line 366
    .line 367
    const v24, 0x3ec7ae14    # 0.39f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const v26, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v22, -0x413851ec    # -0.39f

    .line 379
    .line 380
    .line 381
    const v23, -0x413851ec    # -0.39f

    .line 382
    .line 383
    .line 384
    const v24, -0x407d70a4    # -1.02f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v4, 0x410ab852    # 8.67f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v12}, Lsv;->f(FF)V

    .line 394
    .line 395
    .line 396
    const v4, -0x400f5c29    # -1.88f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4, v4}, Lsv;->g(FF)V

    .line 400
    .line 401
    .line 402
    const v25, 0x40d947ae    # 6.79f

    .line 403
    .line 404
    .line 405
    const v26, 0x411b5c29    # 9.71f

    .line 406
    .line 407
    .line 408
    const v21, 0x40cccccd    # 6.4f

    .line 409
    .line 410
    .line 411
    const v22, 0x412bae14    # 10.73f

    .line 412
    .line 413
    .line 414
    const v23, 0x40cccccd    # 6.4f

    .line 415
    .line 416
    .line 417
    const v24, 0x4121999a    # 10.1f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Lsv;->a()V

    .line 424
    .line 425
    .line 426
    iget-object v3, v3, Lsv;->a:Ljava/util/ArrayList;

    .line 427
    .line 428
    const/16 v30, 0x3800

    .line 429
    .line 430
    const/high16 v23, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v25, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v24, 0x0

    .line 437
    .line 438
    const/high16 v26, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v28, 0x2

    .line 441
    .line 442
    const/high16 v29, 0x3f800000    # 1.0f

    .line 443
    .line 444
    move-object/from16 v22, v2

    .line 445
    .line 446
    move-object/from16 v20, v3

    .line 447
    .line 448
    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    sput-object v2, Ll33;->c:Llm2;

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :goto_2
    const v2, 0x7f0f045e

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    const v2, 0x7f0f045d

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v21

    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x28

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    iget-object v0, v0, Lm05;->k:Lg52;

    .line 480
    .line 481
    const/16 v24, 0x0

    .line 482
    .line 483
    move-object/from16 v23, v0

    .line 484
    .line 485
    move-object/from16 v25, v1

    .line 486
    .line 487
    invoke-static/range {v19 .. v27}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_2
    move-object/from16 v25, v1

    .line 492
    .line 493
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 494
    .line 495
    .line 496
    :goto_3
    return-object v18

    .line 497
    :pswitch_0
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Lz01;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    and-int/lit8 v3, v2, 0x3

    .line 510
    .line 511
    if-eq v3, v5, :cond_3

    .line 512
    .line 513
    move/from16 v3, v19

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_3
    move/from16 v3, v17

    .line 517
    .line 518
    :goto_4
    and-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    move-object v10, v1

    .line 521
    check-cast v10, Lv62;

    .line 522
    .line 523
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_4

    .line 528
    .line 529
    invoke-static {}, Lsa7;->r()Llm2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const v1, 0x7f0f045a

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    const v1, 0x7f0f0459

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    const/4 v11, 0x0

    .line 548
    const/16 v12, 0x28

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    iget-object v8, v0, Lm05;->k:Lg52;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    invoke-static/range {v4 .. v12}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_4
    invoke-virtual {v10}, Lv62;->W()V

    .line 559
    .line 560
    .line 561
    :goto_5
    return-object v18

    .line 562
    :pswitch_1
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lz01;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v3, v2, 0x3

    .line 575
    .line 576
    if-eq v3, v5, :cond_5

    .line 577
    .line 578
    move/from16 v3, v19

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_5
    move/from16 v3, v17

    .line 582
    .line 583
    :goto_6
    and-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    check-cast v1, Lv62;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3}, Lv62;->T(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_7

    .line 592
    .line 593
    sget-object v2, Lc33;->a:Llm2;

    .line 594
    .line 595
    if-eqz v2, :cond_6

    .line 596
    .line 597
    :goto_7
    move-object/from16 v19, v2

    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :cond_6
    new-instance v19, Lkm2;

    .line 602
    .line 603
    const/16 v27, 0x0

    .line 604
    .line 605
    const/16 v29, 0x60

    .line 606
    .line 607
    const-string v20, "Rounded.Map"

    .line 608
    .line 609
    const/high16 v21, 0x41c00000    # 24.0f

    .line 610
    .line 611
    const/high16 v22, 0x41c00000    # 24.0f

    .line 612
    .line 613
    const/high16 v23, 0x41c00000    # 24.0f

    .line 614
    .line 615
    const/high16 v24, 0x41c00000    # 24.0f

    .line 616
    .line 617
    const-wide/16 v25, 0x0

    .line 618
    .line 619
    const/16 v28, 0x0

    .line 620
    .line 621
    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Ld66;

    .line 625
    .line 626
    invoke-direct {v2, v14, v15}, Ld66;-><init>(J)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lsv;

    .line 630
    .line 631
    invoke-direct {v3}, Lsv;-><init>()V

    .line 632
    .line 633
    .line 634
    const v4, 0x416a6666    # 14.65f

    .line 635
    .line 636
    .line 637
    const v5, 0x409f5c29    # 4.98f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v4, v5}, Lsv;->h(FF)V

    .line 641
    .line 642
    .line 643
    const/high16 v4, -0x3f600000    # -5.0f

    .line 644
    .line 645
    const/high16 v5, -0x40200000    # -1.75f

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 648
    .line 649
    .line 650
    const v25, -0x4059999a    # -1.3f

    .line 651
    .line 652
    .line 653
    const v26, -0x43dc28f6    # -0.01f

    .line 654
    .line 655
    .line 656
    const v21, -0x4128f5c3    # -0.42f

    .line 657
    .line 658
    .line 659
    const v22, -0x41e66666    # -0.15f

    .line 660
    .line 661
    .line 662
    const v23, -0x409eb852    # -0.88f

    .line 663
    .line 664
    .line 665
    const v24, -0x41e66666    # -0.15f

    .line 666
    .line 667
    .line 668
    move-object/from16 v20, v3

    .line 669
    .line 670
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 671
    .line 672
    .line 673
    const v4, 0x408b851f    # 4.36f

    .line 674
    .line 675
    .line 676
    const v5, 0x4091eb85    # 4.56f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4, v5}, Lsv;->f(FF)V

    .line 680
    .line 681
    .line 682
    const/high16 v25, 0x40400000    # 3.0f

    .line 683
    .line 684
    const v26, 0x40ceb852    # 6.46f

    .line 685
    .line 686
    .line 687
    const v21, 0x40633333    # 3.55f

    .line 688
    .line 689
    .line 690
    const v22, 0x409ae148    # 4.84f

    .line 691
    .line 692
    .line 693
    const/high16 v23, 0x40400000    # 3.0f

    .line 694
    .line 695
    const v24, 0x40b33333    # 5.6f

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 699
    .line 700
    .line 701
    const v4, 0x413d999a    # 11.85f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v4}, Lsv;->n(F)V

    .line 705
    .line 706
    .line 707
    const v25, 0x402e147b    # 2.72f

    .line 708
    .line 709
    .line 710
    const v26, 0x3fee147b    # 1.86f

    .line 711
    .line 712
    .line 713
    const/16 v21, 0x0

    .line 714
    .line 715
    const v22, 0x3fb47ae1    # 1.41f

    .line 716
    .line 717
    .line 718
    const v23, 0x3fb47ae1    # 1.41f

    .line 719
    .line 720
    .line 721
    const v24, 0x4017ae14    # 2.37f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v4, 0x403b851f    # 2.93f

    .line 728
    .line 729
    .line 730
    const v5, -0x406e147b    # -1.14f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 734
    .line 735
    .line 736
    const v25, 0x3f30a3d7    # 0.69f

    .line 737
    .line 738
    .line 739
    const v26, -0x43dc28f6    # -0.01f

    .line 740
    .line 741
    .line 742
    const v21, 0x3e6147ae    # 0.22f

    .line 743
    .line 744
    .line 745
    const v22, -0x4247ae14    # -0.09f

    .line 746
    .line 747
    .line 748
    const v23, 0x3ef0a3d7    # 0.47f

    .line 749
    .line 750
    .line 751
    const v24, -0x4247ae14    # -0.09f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 758
    .line 759
    invoke-virtual {v3, v6, v4}, Lsv;->g(FF)V

    .line 760
    .line 761
    .line 762
    const v25, 0x3fa66666    # 1.3f

    .line 763
    .line 764
    .line 765
    const v26, 0x3c23d70a    # 0.01f

    .line 766
    .line 767
    .line 768
    const v21, 0x3ed70a3d    # 0.42f

    .line 769
    .line 770
    .line 771
    const v22, 0x3e19999a    # 0.15f

    .line 772
    .line 773
    .line 774
    const v23, 0x3f6147ae    # 0.88f

    .line 775
    .line 776
    .line 777
    const v24, 0x3e19999a    # 0.15f

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 781
    .line 782
    .line 783
    const v4, 0x407f5c29    # 3.99f

    .line 784
    .line 785
    .line 786
    const v5, -0x40547ae1    # -1.34f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 790
    .line 791
    .line 792
    const v25, 0x3fae147b    # 1.36f

    .line 793
    .line 794
    .line 795
    const v26, -0x400ccccd    # -1.9f

    .line 796
    .line 797
    .line 798
    const v21, 0x3f4f5c29    # 0.81f

    .line 799
    .line 800
    .line 801
    const v22, -0x4175c28f    # -0.27f

    .line 802
    .line 803
    .line 804
    const v23, 0x3fae147b    # 1.36f

    .line 805
    .line 806
    .line 807
    const v24, -0x407ae148    # -1.04f

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const v4, 0x40b6147b    # 5.69f

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v4}, Lsv;->m(F)V

    .line 817
    .line 818
    .line 819
    const v25, -0x3fd1eb85    # -2.72f

    .line 820
    .line 821
    .line 822
    const v26, -0x4011eb85    # -1.86f

    .line 823
    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const v22, -0x404b851f    # -1.41f

    .line 828
    .line 829
    .line 830
    const v23, -0x404b851f    # -1.41f

    .line 831
    .line 832
    .line 833
    const v24, -0x3fe851ec    # -2.37f

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 837
    .line 838
    .line 839
    const v4, -0x3fc47ae1    # -2.93f

    .line 840
    .line 841
    .line 842
    const v5, 0x3f91eb85    # 1.14f

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 846
    .line 847
    .line 848
    const v25, -0x40cf5c29    # -0.69f

    .line 849
    .line 850
    .line 851
    const v26, 0x3c23d70a    # 0.01f

    .line 852
    .line 853
    .line 854
    const v21, -0x419eb852    # -0.22f

    .line 855
    .line 856
    .line 857
    const v22, 0x3da3d70a    # 0.08f

    .line 858
    .line 859
    .line 860
    const v23, -0x41147ae1    # -0.46f

    .line 861
    .line 862
    .line 863
    const v24, 0x3db851ec    # 0.09f

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lsv;->a()V

    .line 870
    .line 871
    .line 872
    const/high16 v4, 0x41700000    # 15.0f

    .line 873
    .line 874
    const v5, 0x41971eb8    # 18.89f

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v4, v5}, Lsv;->h(FF)V

    .line 878
    .line 879
    .line 880
    const/high16 v4, -0x3f400000    # -6.0f

    .line 881
    .line 882
    const v5, -0x3ff8f5c3    # -2.11f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v4, v5}, Lsv;->g(FF)V

    .line 886
    .line 887
    .line 888
    const v4, 0x40a3851f    # 5.11f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v4}, Lsv;->m(F)V

    .line 892
    .line 893
    .line 894
    const v4, 0x40070a3d    # 2.11f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v9, v4}, Lsv;->g(FF)V

    .line 898
    .line 899
    .line 900
    const v4, 0x413ab852    # 11.67f

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v4}, Lsv;->n(F)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lsv;->a()V

    .line 907
    .line 908
    .line 909
    iget-object v3, v3, Lsv;->a:Ljava/util/ArrayList;

    .line 910
    .line 911
    const/16 v30, 0x3800

    .line 912
    .line 913
    const/16 v21, 0x0

    .line 914
    .line 915
    const/high16 v23, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    const/high16 v25, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const/high16 v26, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/16 v28, 0x2

    .line 924
    .line 925
    const/high16 v29, 0x3f800000    # 1.0f

    .line 926
    .line 927
    move-object/from16 v22, v2

    .line 928
    .line 929
    move-object/from16 v20, v3

    .line 930
    .line 931
    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sput-object v2, Lc33;->a:Llm2;

    .line 939
    .line 940
    goto/16 :goto_7

    .line 941
    .line 942
    :goto_8
    const v2, 0x7f0f0458

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v20

    .line 949
    const v2, 0x7f0f0457

    .line 950
    .line 951
    .line 952
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v21

    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    const/16 v27, 0x28

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    iget-object v0, v0, Lm05;->k:Lg52;

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    move-object/from16 v23, v0

    .line 967
    .line 968
    move-object/from16 v25, v1

    .line 969
    .line 970
    invoke-static/range {v19 .. v27}, Lwh6;->W(Llm2;Ljava/lang/String;Ljava/lang/String;ZLg52;Lv52;Lz01;II)V

    .line 971
    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_7
    move-object/from16 v25, v1

    .line 975
    .line 976
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 977
    .line 978
    .line 979
    :goto_9
    return-object v18

    .line 980
    :pswitch_2
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, Lz01;

    .line 983
    .line 984
    move-object/from16 v2, p2

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Integer;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    and-int/lit8 v3, v2, 0x3

    .line 993
    .line 994
    if-eq v3, v5, :cond_8

    .line 995
    .line 996
    move/from16 v3, v19

    .line 997
    .line 998
    goto :goto_a

    .line 999
    :cond_8
    move/from16 v3, v17

    .line 1000
    .line 1001
    :goto_a
    and-int/lit8 v2, v2, 0x1

    .line 1002
    .line 1003
    move-object v14, v1

    .line 1004
    check-cast v14, Lv62;

    .line 1005
    .line 1006
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_9

    .line 1011
    .line 1012
    sget-object v13, Lc17;->K:Lty0;

    .line 1013
    .line 1014
    const/high16 v15, 0x6000000

    .line 1015
    .line 1016
    const/16 v16, 0xfe

    .line 1017
    .line 1018
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1019
    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v6, 0x0

    .line 1022
    const/4 v7, 0x0

    .line 1023
    const-wide/16 v8, 0x0

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    const/4 v11, 0x0

    .line 1027
    const/4 v12, 0x0

    .line 1028
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_9
    invoke-virtual {v14}, Lv62;->W()V

    .line 1033
    .line 1034
    .line 1035
    :goto_b
    return-object v18

    .line 1036
    :pswitch_3
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Lz01;

    .line 1039
    .line 1040
    move-object/from16 v2, p2

    .line 1041
    .line 1042
    check-cast v2, Ljava/lang/Integer;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    and-int/lit8 v3, v2, 0x3

    .line 1049
    .line 1050
    if-eq v3, v5, :cond_a

    .line 1051
    .line 1052
    move/from16 v3, v19

    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_a
    move/from16 v3, v17

    .line 1056
    .line 1057
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 1058
    .line 1059
    move-object v10, v1

    .line 1060
    check-cast v10, Lv62;

    .line 1061
    .line 1062
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_b

    .line 1067
    .line 1068
    sget-object v9, Lpx6;->W:Lty0;

    .line 1069
    .line 1070
    const/high16 v11, 0x180000

    .line 1071
    .line 1072
    const/16 v12, 0x3e

    .line 1073
    .line 1074
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_d

    .line 1084
    :cond_b
    invoke-virtual {v10}, Lv62;->W()V

    .line 1085
    .line 1086
    .line 1087
    :goto_d
    return-object v18

    .line 1088
    :pswitch_4
    move-object/from16 v1, p1

    .line 1089
    .line 1090
    check-cast v1, Lz01;

    .line 1091
    .line 1092
    move-object/from16 v2, p2

    .line 1093
    .line 1094
    check-cast v2, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    and-int/lit8 v3, v2, 0x3

    .line 1101
    .line 1102
    if-eq v3, v5, :cond_c

    .line 1103
    .line 1104
    move/from16 v3, v19

    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :cond_c
    move/from16 v3, v17

    .line 1108
    .line 1109
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 1110
    .line 1111
    move-object v14, v1

    .line 1112
    check-cast v14, Lv62;

    .line 1113
    .line 1114
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_d

    .line 1119
    .line 1120
    sget-object v13, Los2;->C0:Lty0;

    .line 1121
    .line 1122
    const/high16 v15, 0x6000000

    .line 1123
    .line 1124
    const/16 v16, 0xfe

    .line 1125
    .line 1126
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    const/4 v7, 0x0

    .line 1131
    const-wide/16 v8, 0x0

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_d
    invoke-virtual {v14}, Lv62;->W()V

    .line 1141
    .line 1142
    .line 1143
    :goto_f
    return-object v18

    .line 1144
    :pswitch_5
    move-object/from16 v1, p1

    .line 1145
    .line 1146
    check-cast v1, Lz01;

    .line 1147
    .line 1148
    move-object/from16 v2, p2

    .line 1149
    .line 1150
    check-cast v2, Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    and-int/lit8 v3, v2, 0x3

    .line 1157
    .line 1158
    if-eq v3, v5, :cond_e

    .line 1159
    .line 1160
    move/from16 v3, v19

    .line 1161
    .line 1162
    goto :goto_10

    .line 1163
    :cond_e
    move/from16 v3, v17

    .line 1164
    .line 1165
    :goto_10
    and-int/lit8 v2, v2, 0x1

    .line 1166
    .line 1167
    move-object v10, v1

    .line 1168
    check-cast v10, Lv62;

    .line 1169
    .line 1170
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_f

    .line 1175
    .line 1176
    sget-object v9, Lns2;->d0:Lty0;

    .line 1177
    .line 1178
    const/high16 v11, 0x180000

    .line 1179
    .line 1180
    const/16 v12, 0x3e

    .line 1181
    .line 1182
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1183
    .line 1184
    const/4 v5, 0x0

    .line 1185
    const/4 v6, 0x0

    .line 1186
    const/4 v7, 0x0

    .line 1187
    const/4 v8, 0x0

    .line 1188
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_11

    .line 1192
    :cond_f
    invoke-virtual {v10}, Lv62;->W()V

    .line 1193
    .line 1194
    .line 1195
    :goto_11
    return-object v18

    .line 1196
    :pswitch_6
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lz01;

    .line 1199
    .line 1200
    move-object/from16 v2, p2

    .line 1201
    .line 1202
    check-cast v2, Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    and-int/lit8 v3, v2, 0x3

    .line 1209
    .line 1210
    if-eq v3, v5, :cond_10

    .line 1211
    .line 1212
    move/from16 v3, v19

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :cond_10
    move/from16 v3, v17

    .line 1216
    .line 1217
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 1218
    .line 1219
    move-object v11, v1

    .line 1220
    check-cast v11, Lv62;

    .line 1221
    .line 1222
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_11

    .line 1227
    .line 1228
    sget-object v10, Lk51;->C:Lty0;

    .line 1229
    .line 1230
    const/high16 v12, 0x30000000

    .line 1231
    .line 1232
    const/16 v13, 0x1fe

    .line 1233
    .line 1234
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v6, 0x0

    .line 1238
    const/4 v7, 0x0

    .line 1239
    const/4 v8, 0x0

    .line 1240
    const/4 v9, 0x0

    .line 1241
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_11
    invoke-virtual {v11}, Lv62;->W()V

    .line 1246
    .line 1247
    .line 1248
    :goto_13
    return-object v18

    .line 1249
    :pswitch_7
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lz01;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    and-int/lit8 v3, v2, 0x3

    .line 1262
    .line 1263
    if-eq v3, v5, :cond_12

    .line 1264
    .line 1265
    move/from16 v3, v19

    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :cond_12
    move/from16 v3, v17

    .line 1269
    .line 1270
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1271
    .line 1272
    move-object v14, v1

    .line 1273
    check-cast v14, Lv62;

    .line 1274
    .line 1275
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    if-eqz v1, :cond_13

    .line 1280
    .line 1281
    sget-object v13, Ls50;->s:Lty0;

    .line 1282
    .line 1283
    const/high16 v15, 0x6000000

    .line 1284
    .line 1285
    const/16 v16, 0xfe

    .line 1286
    .line 1287
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1288
    .line 1289
    const/4 v5, 0x0

    .line 1290
    const/4 v6, 0x0

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const-wide/16 v8, 0x0

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    const/4 v11, 0x0

    .line 1296
    const/4 v12, 0x0

    .line 1297
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_15

    .line 1301
    :cond_13
    invoke-virtual {v14}, Lv62;->W()V

    .line 1302
    .line 1303
    .line 1304
    :goto_15
    return-object v18

    .line 1305
    :pswitch_8
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lz01;

    .line 1308
    .line 1309
    move-object/from16 v2, p2

    .line 1310
    .line 1311
    check-cast v2, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    and-int/lit8 v3, v2, 0x3

    .line 1318
    .line 1319
    if-eq v3, v5, :cond_14

    .line 1320
    .line 1321
    move/from16 v3, v19

    .line 1322
    .line 1323
    goto :goto_16

    .line 1324
    :cond_14
    move/from16 v3, v17

    .line 1325
    .line 1326
    :goto_16
    and-int/lit8 v2, v2, 0x1

    .line 1327
    .line 1328
    move-object v11, v1

    .line 1329
    check-cast v11, Lv62;

    .line 1330
    .line 1331
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_15

    .line 1336
    .line 1337
    sget-object v10, Lqv;->T:Lty0;

    .line 1338
    .line 1339
    const/high16 v12, 0x30000000

    .line 1340
    .line 1341
    const/16 v13, 0x1fe

    .line 1342
    .line 1343
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    const/4 v6, 0x0

    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v8, 0x0

    .line 1349
    const/4 v9, 0x0

    .line 1350
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_17

    .line 1354
    :cond_15
    invoke-virtual {v11}, Lv62;->W()V

    .line 1355
    .line 1356
    .line 1357
    :goto_17
    return-object v18

    .line 1358
    :pswitch_9
    move-object/from16 v1, p1

    .line 1359
    .line 1360
    check-cast v1, Lz01;

    .line 1361
    .line 1362
    move-object/from16 v2, p2

    .line 1363
    .line 1364
    check-cast v2, Ljava/lang/Integer;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    and-int/lit8 v3, v2, 0x3

    .line 1371
    .line 1372
    if-eq v3, v5, :cond_16

    .line 1373
    .line 1374
    move/from16 v3, v19

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_16
    move/from16 v3, v17

    .line 1378
    .line 1379
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1380
    .line 1381
    move-object v10, v1

    .line 1382
    check-cast v10, Lv62;

    .line 1383
    .line 1384
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_17

    .line 1389
    .line 1390
    sget-object v9, Lqv;->F:Lty0;

    .line 1391
    .line 1392
    const/high16 v11, 0x180000

    .line 1393
    .line 1394
    const/16 v12, 0x3e

    .line 1395
    .line 1396
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1397
    .line 1398
    const/4 v5, 0x0

    .line 1399
    const/4 v6, 0x0

    .line 1400
    const/4 v7, 0x0

    .line 1401
    const/4 v8, 0x0

    .line 1402
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_19

    .line 1406
    :cond_17
    invoke-virtual {v10}, Lv62;->W()V

    .line 1407
    .line 1408
    .line 1409
    :goto_19
    return-object v18

    .line 1410
    :pswitch_a
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lz01;

    .line 1413
    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, Ljava/lang/Integer;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    and-int/lit8 v3, v2, 0x3

    .line 1423
    .line 1424
    if-eq v3, v5, :cond_18

    .line 1425
    .line 1426
    move/from16 v3, v19

    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :cond_18
    move/from16 v3, v17

    .line 1430
    .line 1431
    :goto_1a
    and-int/lit8 v2, v2, 0x1

    .line 1432
    .line 1433
    move-object v11, v1

    .line 1434
    check-cast v11, Lv62;

    .line 1435
    .line 1436
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_19

    .line 1441
    .line 1442
    sget-object v10, Lqv;->O:Lty0;

    .line 1443
    .line 1444
    const/high16 v12, 0x30000000

    .line 1445
    .line 1446
    const/16 v13, 0x1fe

    .line 1447
    .line 1448
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1449
    .line 1450
    const/4 v5, 0x0

    .line 1451
    const/4 v6, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    const/4 v9, 0x0

    .line 1455
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_1b

    .line 1459
    :cond_19
    invoke-virtual {v11}, Lv62;->W()V

    .line 1460
    .line 1461
    .line 1462
    :goto_1b
    return-object v18

    .line 1463
    :pswitch_b
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Lz01;

    .line 1466
    .line 1467
    move-object/from16 v2, p2

    .line 1468
    .line 1469
    check-cast v2, Ljava/lang/Integer;

    .line 1470
    .line 1471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    and-int/lit8 v3, v2, 0x3

    .line 1476
    .line 1477
    if-eq v3, v5, :cond_1a

    .line 1478
    .line 1479
    move/from16 v3, v19

    .line 1480
    .line 1481
    goto :goto_1c

    .line 1482
    :cond_1a
    move/from16 v3, v17

    .line 1483
    .line 1484
    :goto_1c
    and-int/lit8 v2, v2, 0x1

    .line 1485
    .line 1486
    move-object v14, v1

    .line 1487
    check-cast v14, Lv62;

    .line 1488
    .line 1489
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_1b

    .line 1494
    .line 1495
    sget-object v13, Lve3;->B:Lty0;

    .line 1496
    .line 1497
    const/high16 v15, 0x6000000

    .line 1498
    .line 1499
    const/16 v16, 0xfe

    .line 1500
    .line 1501
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1502
    .line 1503
    const/4 v5, 0x0

    .line 1504
    const/4 v6, 0x0

    .line 1505
    const/4 v7, 0x0

    .line 1506
    const-wide/16 v8, 0x0

    .line 1507
    .line 1508
    const/4 v10, 0x0

    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/4 v12, 0x0

    .line 1511
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :cond_1b
    invoke-virtual {v14}, Lv62;->W()V

    .line 1516
    .line 1517
    .line 1518
    :goto_1d
    return-object v18

    .line 1519
    :pswitch_c
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Lz01;

    .line 1522
    .line 1523
    move-object/from16 v2, p2

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    and-int/lit8 v3, v2, 0x3

    .line 1532
    .line 1533
    if-eq v3, v5, :cond_1c

    .line 1534
    .line 1535
    move/from16 v3, v19

    .line 1536
    .line 1537
    goto :goto_1e

    .line 1538
    :cond_1c
    move/from16 v3, v17

    .line 1539
    .line 1540
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1541
    .line 1542
    move-object v10, v1

    .line 1543
    check-cast v10, Lv62;

    .line 1544
    .line 1545
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-eqz v1, :cond_1d

    .line 1550
    .line 1551
    sget-object v9, Lab;->m0:Lty0;

    .line 1552
    .line 1553
    const/high16 v11, 0x180000

    .line 1554
    .line 1555
    const/16 v12, 0x3e

    .line 1556
    .line 1557
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 1558
    .line 1559
    const/4 v5, 0x0

    .line 1560
    const/4 v6, 0x0

    .line 1561
    const/4 v7, 0x0

    .line 1562
    const/4 v8, 0x0

    .line 1563
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1f

    .line 1567
    :cond_1d
    invoke-virtual {v10}, Lv62;->W()V

    .line 1568
    .line 1569
    .line 1570
    :goto_1f
    return-object v18

    .line 1571
    :pswitch_d
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, Lz01;

    .line 1574
    .line 1575
    move-object/from16 v2, p2

    .line 1576
    .line 1577
    check-cast v2, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    and-int/lit8 v3, v2, 0x3

    .line 1584
    .line 1585
    if-eq v3, v5, :cond_1e

    .line 1586
    .line 1587
    move/from16 v3, v19

    .line 1588
    .line 1589
    goto :goto_20

    .line 1590
    :cond_1e
    move/from16 v3, v17

    .line 1591
    .line 1592
    :goto_20
    and-int/lit8 v2, v2, 0x1

    .line 1593
    .line 1594
    move-object v9, v1

    .line 1595
    check-cast v9, Lv62;

    .line 1596
    .line 1597
    invoke-virtual {v9, v2, v3}, Lv62;->T(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_1f

    .line 1602
    .line 1603
    invoke-static {}, Lf;->y()Llm2;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    const v1, 0x7f0f027b

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    const v1, 0x7f0f027a

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    const/4 v10, 0x0

    .line 1622
    const/16 v11, 0x10

    .line 1623
    .line 1624
    iget-object v7, v0, Lm05;->k:Lg52;

    .line 1625
    .line 1626
    const/4 v8, 0x0

    .line 1627
    invoke-static/range {v4 .. v11}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_21

    .line 1631
    :cond_1f
    invoke-virtual {v9}, Lv62;->W()V

    .line 1632
    .line 1633
    .line 1634
    :goto_21
    return-object v18

    .line 1635
    :pswitch_e
    move-object/from16 v1, p1

    .line 1636
    .line 1637
    check-cast v1, Lz01;

    .line 1638
    .line 1639
    move-object/from16 v7, p2

    .line 1640
    .line 1641
    check-cast v7, Ljava/lang/Integer;

    .line 1642
    .line 1643
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    and-int/lit8 v9, v7, 0x3

    .line 1648
    .line 1649
    if-eq v9, v5, :cond_20

    .line 1650
    .line 1651
    move/from16 v5, v19

    .line 1652
    .line 1653
    goto :goto_22

    .line 1654
    :cond_20
    move/from16 v5, v17

    .line 1655
    .line 1656
    :goto_22
    and-int/lit8 v7, v7, 0x1

    .line 1657
    .line 1658
    check-cast v1, Lv62;

    .line 1659
    .line 1660
    invoke-virtual {v1, v7, v5}, Lv62;->T(IZ)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_22

    .line 1665
    .line 1666
    sget-object v5, Lcw5;->b:Llm2;

    .line 1667
    .line 1668
    if-eqz v5, :cond_21

    .line 1669
    .line 1670
    :goto_23
    move-object/from16 v19, v5

    .line 1671
    .line 1672
    goto/16 :goto_24

    .line 1673
    .line 1674
    :cond_21
    new-instance v19, Lkm2;

    .line 1675
    .line 1676
    const/16 v27, 0x0

    .line 1677
    .line 1678
    const/16 v29, 0x60

    .line 1679
    .line 1680
    const/16 v28, 0x0

    .line 1681
    .line 1682
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1683
    .line 1684
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1685
    .line 1686
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1687
    .line 1688
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1689
    .line 1690
    const-wide/16 v25, 0x0

    .line 1691
    .line 1692
    const-string v20, "Rounded.Palette"

    .line 1693
    .line 1694
    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v5, Ld66;

    .line 1698
    .line 1699
    invoke-direct {v5, v14, v15}, Ld66;-><init>(J)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v13, v3}, Lxu1;->f(FF)Lsv;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v20

    .line 1706
    const/high16 v25, 0x40000000    # 2.0f

    .line 1707
    .line 1708
    const/high16 v26, 0x41400000    # 12.0f

    .line 1709
    .line 1710
    const v21, 0x40cfae14    # 6.49f

    .line 1711
    .line 1712
    .line 1713
    const/high16 v22, 0x40000000    # 2.0f

    .line 1714
    .line 1715
    const/high16 v23, 0x40000000    # 2.0f

    .line 1716
    .line 1717
    const v24, 0x40cfae14    # 6.49f

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v3, v20

    .line 1724
    .line 1725
    const v7, 0x408fae14    # 4.49f

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v3, v7, v4, v4, v4}, Lsv;->l(FFFF)V

    .line 1729
    .line 1730
    .line 1731
    const/high16 v25, 0x40200000    # 2.5f

    .line 1732
    .line 1733
    const/high16 v26, -0x3fe00000    # -2.5f

    .line 1734
    .line 1735
    const v21, 0x3fb0a3d7    # 1.38f

    .line 1736
    .line 1737
    .line 1738
    const/16 v22, 0x0

    .line 1739
    .line 1740
    const/high16 v23, 0x40200000    # 2.5f

    .line 1741
    .line 1742
    const v24, -0x4070a3d7    # -1.12f

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1746
    .line 1747
    .line 1748
    const v25, -0x40dc28f6    # -0.64f

    .line 1749
    .line 1750
    .line 1751
    const v26, -0x402a3d71    # -1.67f

    .line 1752
    .line 1753
    .line 1754
    const/16 v21, 0x0

    .line 1755
    .line 1756
    const v22, -0x40e3d70a    # -0.61f

    .line 1757
    .line 1758
    .line 1759
    const v23, -0x41947ae1    # -0.23f

    .line 1760
    .line 1761
    .line 1762
    const v24, -0x40666666    # -1.2f

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1766
    .line 1767
    .line 1768
    const v25, -0x41fae148    # -0.13f

    .line 1769
    .line 1770
    .line 1771
    const v26, -0x41570a3d    # -0.33f

    .line 1772
    .line 1773
    .line 1774
    const v21, -0x425c28f6    # -0.08f

    .line 1775
    .line 1776
    .line 1777
    const v22, -0x42333333    # -0.1f

    .line 1778
    .line 1779
    .line 1780
    const v23, -0x41fae148    # -0.13f

    .line 1781
    .line 1782
    .line 1783
    const v24, -0x41a8f5c3    # -0.21f

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1787
    .line 1788
    .line 1789
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1790
    .line 1791
    const/high16 v26, -0x41000000    # -0.5f

    .line 1792
    .line 1793
    const/16 v21, 0x0

    .line 1794
    .line 1795
    const v22, -0x4170a3d7    # -0.28f

    .line 1796
    .line 1797
    .line 1798
    const v23, 0x3e6147ae    # 0.22f

    .line 1799
    .line 1800
    .line 1801
    const/high16 v24, -0x41000000    # -0.5f

    .line 1802
    .line 1803
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v3, v11}, Lsv;->d(F)V

    .line 1807
    .line 1808
    .line 1809
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1810
    .line 1811
    const/high16 v26, -0x3f400000    # -6.0f

    .line 1812
    .line 1813
    const v21, 0x4053d70a    # 3.31f

    .line 1814
    .line 1815
    .line 1816
    const/16 v22, 0x0

    .line 1817
    .line 1818
    const/high16 v23, 0x40c00000    # 6.0f

    .line 1819
    .line 1820
    const v24, -0x3fd3d70a    # -2.69f

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1824
    .line 1825
    .line 1826
    const/high16 v25, 0x41400000    # 12.0f

    .line 1827
    .line 1828
    const/high16 v26, 0x40000000    # 2.0f

    .line 1829
    .line 1830
    const/high16 v21, 0x41b00000    # 22.0f

    .line 1831
    .line 1832
    const v22, 0x40c147ae    # 6.04f

    .line 1833
    .line 1834
    .line 1835
    const v23, 0x418c147b    # 17.51f

    .line 1836
    .line 1837
    .line 1838
    const/high16 v24, 0x40000000    # 2.0f

    .line 1839
    .line 1840
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3}, Lsv;->a()V

    .line 1844
    .line 1845
    .line 1846
    const/high16 v4, 0x418c0000    # 17.5f

    .line 1847
    .line 1848
    invoke-virtual {v3, v4, v12}, Lsv;->h(FF)V

    .line 1849
    .line 1850
    .line 1851
    const/high16 v25, -0x40400000    # -1.5f

    .line 1852
    .line 1853
    const/high16 v26, -0x40400000    # -1.5f

    .line 1854
    .line 1855
    const v21, -0x40ab851f    # -0.83f

    .line 1856
    .line 1857
    .line 1858
    const/16 v22, 0x0

    .line 1859
    .line 1860
    const/high16 v23, -0x40400000    # -1.5f

    .line 1861
    .line 1862
    const v24, -0x40d47ae1    # -0.67f

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1866
    .line 1867
    .line 1868
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 1869
    .line 1870
    const/16 v21, 0x0

    .line 1871
    .line 1872
    const v22, -0x40ab851f    # -0.83f

    .line 1873
    .line 1874
    .line 1875
    const v23, 0x3f2b851f    # 0.67f

    .line 1876
    .line 1877
    .line 1878
    const/high16 v24, -0x40400000    # -1.5f

    .line 1879
    .line 1880
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 1881
    .line 1882
    .line 1883
    const v4, 0x3f2b851f    # 0.67f

    .line 1884
    .line 1885
    .line 1886
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1887
    .line 1888
    invoke-virtual {v3, v7, v4, v7, v7}, Lsv;->l(FFFF)V

    .line 1889
    .line 1890
    .line 1891
    const/high16 v25, 0x418c0000    # 17.5f

    .line 1892
    .line 1893
    const/high16 v26, 0x41500000    # 13.0f

    .line 1894
    .line 1895
    const/high16 v21, 0x41980000    # 19.0f

    .line 1896
    .line 1897
    const v22, 0x414547ae    # 12.33f

    .line 1898
    .line 1899
    .line 1900
    const v23, 0x4192a3d7    # 18.33f

    .line 1901
    .line 1902
    .line 1903
    const/high16 v24, 0x41500000    # 13.0f

    .line 1904
    .line 1905
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3}, Lsv;->a()V

    .line 1909
    .line 1910
    .line 1911
    const/high16 v4, 0x41680000    # 14.5f

    .line 1912
    .line 1913
    invoke-virtual {v3, v4, v2}, Lsv;->h(FF)V

    .line 1914
    .line 1915
    .line 1916
    const/high16 v25, 0x41500000    # 13.0f

    .line 1917
    .line 1918
    const/high16 v26, 0x40f00000    # 7.5f

    .line 1919
    .line 1920
    const v21, 0x415ab852    # 13.67f

    .line 1921
    .line 1922
    .line 1923
    const/high16 v22, 0x41100000    # 9.0f

    .line 1924
    .line 1925
    const/high16 v23, 0x41500000    # 13.0f

    .line 1926
    .line 1927
    const v24, 0x410547ae    # 8.33f

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1931
    .line 1932
    .line 1933
    const/high16 v25, 0x41680000    # 14.5f

    .line 1934
    .line 1935
    const/high16 v26, 0x40c00000    # 6.0f

    .line 1936
    .line 1937
    const/high16 v21, 0x41500000    # 13.0f

    .line 1938
    .line 1939
    const v22, 0x40d570a4    # 6.67f

    .line 1940
    .line 1941
    .line 1942
    const v23, 0x415ab852    # 13.67f

    .line 1943
    .line 1944
    .line 1945
    const/high16 v24, 0x40c00000    # 6.0f

    .line 1946
    .line 1947
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1948
    .line 1949
    .line 1950
    const v2, 0x40d570a4    # 6.67f

    .line 1951
    .line 1952
    .line 1953
    const/high16 v4, 0x40f00000    # 7.5f

    .line 1954
    .line 1955
    invoke-virtual {v3, v11, v2, v11, v4}, Lsv;->k(FFFF)V

    .line 1956
    .line 1957
    .line 1958
    const/high16 v26, 0x41100000    # 9.0f

    .line 1959
    .line 1960
    const/high16 v21, 0x41800000    # 16.0f

    .line 1961
    .line 1962
    const v22, 0x410547ae    # 8.33f

    .line 1963
    .line 1964
    .line 1965
    const v23, 0x417547ae    # 15.33f

    .line 1966
    .line 1967
    .line 1968
    const/high16 v24, 0x41100000    # 9.0f

    .line 1969
    .line 1970
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v3}, Lsv;->a()V

    .line 1974
    .line 1975
    .line 1976
    const/high16 v2, 0x41380000    # 11.5f

    .line 1977
    .line 1978
    invoke-virtual {v3, v6, v2}, Lsv;->h(FF)V

    .line 1979
    .line 1980
    .line 1981
    const/high16 v25, 0x40d00000    # 6.5f

    .line 1982
    .line 1983
    const/high16 v26, 0x41200000    # 10.0f

    .line 1984
    .line 1985
    const/high16 v21, 0x40a00000    # 5.0f

    .line 1986
    .line 1987
    const v22, 0x412ab852    # 10.67f

    .line 1988
    .line 1989
    .line 1990
    const v23, 0x40b570a4    # 5.67f

    .line 1991
    .line 1992
    .line 1993
    const/high16 v24, 0x41200000    # 10.0f

    .line 1994
    .line 1995
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 1996
    .line 1997
    .line 1998
    const v2, 0x412ab852    # 10.67f

    .line 1999
    .line 2000
    .line 2001
    const/high16 v4, 0x41380000    # 11.5f

    .line 2002
    .line 2003
    invoke-virtual {v3, v8, v2, v8, v4}, Lsv;->k(FFFF)V

    .line 2004
    .line 2005
    .line 2006
    const/high16 v26, 0x41500000    # 13.0f

    .line 2007
    .line 2008
    const/high16 v21, 0x41000000    # 8.0f

    .line 2009
    .line 2010
    const v22, 0x414547ae    # 12.33f

    .line 2011
    .line 2012
    .line 2013
    const v23, 0x40ea8f5c    # 7.33f

    .line 2014
    .line 2015
    .line 2016
    const/high16 v24, 0x41500000    # 13.0f

    .line 2017
    .line 2018
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 2019
    .line 2020
    .line 2021
    const v2, 0x414547ae    # 12.33f

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v3, v6, v2, v6, v4}, Lsv;->k(FFFF)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Lsv;->a()V

    .line 2028
    .line 2029
    .line 2030
    const/high16 v2, 0x40f00000    # 7.5f

    .line 2031
    .line 2032
    const/high16 v4, 0x41300000    # 11.0f

    .line 2033
    .line 2034
    invoke-virtual {v3, v4, v2}, Lsv;->h(FF)V

    .line 2035
    .line 2036
    .line 2037
    const/high16 v25, 0x41180000    # 9.5f

    .line 2038
    .line 2039
    const/high16 v26, 0x41100000    # 9.0f

    .line 2040
    .line 2041
    const/high16 v21, 0x41300000    # 11.0f

    .line 2042
    .line 2043
    const v22, 0x410547ae    # 8.33f

    .line 2044
    .line 2045
    .line 2046
    const v23, 0x412547ae    # 10.33f

    .line 2047
    .line 2048
    .line 2049
    const/high16 v24, 0x41100000    # 9.0f

    .line 2050
    .line 2051
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 2052
    .line 2053
    .line 2054
    const v2, 0x410547ae    # 8.33f

    .line 2055
    .line 2056
    .line 2057
    const/high16 v4, 0x40f00000    # 7.5f

    .line 2058
    .line 2059
    invoke-virtual {v3, v8, v2, v8, v4}, Lsv;->k(FFFF)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v26, 0x40c00000    # 6.0f

    .line 2063
    .line 2064
    const/high16 v21, 0x41000000    # 8.0f

    .line 2065
    .line 2066
    const v22, 0x40d570a4    # 6.67f

    .line 2067
    .line 2068
    .line 2069
    const v23, 0x410ab852    # 8.67f

    .line 2070
    .line 2071
    .line 2072
    const/high16 v24, 0x40c00000    # 6.0f

    .line 2073
    .line 2074
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 2075
    .line 2076
    .line 2077
    const v2, 0x40d570a4    # 6.67f

    .line 2078
    .line 2079
    .line 2080
    const/high16 v6, 0x41300000    # 11.0f

    .line 2081
    .line 2082
    invoke-virtual {v3, v6, v2, v6, v4}, Lsv;->k(FFFF)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v3}, Lsv;->a()V

    .line 2086
    .line 2087
    .line 2088
    iget-object v2, v3, Lsv;->a:Ljava/util/ArrayList;

    .line 2089
    .line 2090
    const/16 v30, 0x3800

    .line 2091
    .line 2092
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2093
    .line 2094
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    const/16 v24, 0x0

    .line 2099
    .line 2100
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2101
    .line 2102
    const/16 v28, 0x2

    .line 2103
    .line 2104
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2105
    .line 2106
    move-object/from16 v20, v2

    .line 2107
    .line 2108
    move-object/from16 v22, v5

    .line 2109
    .line 2110
    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    sput-object v5, Lcw5;->b:Llm2;

    .line 2118
    .line 2119
    goto/16 :goto_23

    .line 2120
    .line 2121
    :goto_24
    const v2, 0x7f0f0443

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v20

    .line 2128
    const v2, 0x7f0f0442

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v21

    .line 2135
    const/16 v25, 0x0

    .line 2136
    .line 2137
    const/16 v26, 0x10

    .line 2138
    .line 2139
    iget-object v0, v0, Lm05;->k:Lg52;

    .line 2140
    .line 2141
    const/16 v23, 0x0

    .line 2142
    .line 2143
    move-object/from16 v22, v0

    .line 2144
    .line 2145
    move-object/from16 v24, v1

    .line 2146
    .line 2147
    invoke-static/range {v19 .. v26}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_25

    .line 2151
    :cond_22
    move-object/from16 v24, v1

    .line 2152
    .line 2153
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 2154
    .line 2155
    .line 2156
    :goto_25
    return-object v18

    .line 2157
    :pswitch_f
    move-object/from16 v1, p1

    .line 2158
    .line 2159
    check-cast v1, Lz01;

    .line 2160
    .line 2161
    move-object/from16 v2, p2

    .line 2162
    .line 2163
    check-cast v2, Ljava/lang/Integer;

    .line 2164
    .line 2165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    and-int/lit8 v3, v2, 0x3

    .line 2170
    .line 2171
    if-eq v3, v5, :cond_23

    .line 2172
    .line 2173
    move/from16 v3, v19

    .line 2174
    .line 2175
    goto :goto_26

    .line 2176
    :cond_23
    move/from16 v3, v17

    .line 2177
    .line 2178
    :goto_26
    and-int/lit8 v2, v2, 0x1

    .line 2179
    .line 2180
    move-object v9, v1

    .line 2181
    check-cast v9, Lv62;

    .line 2182
    .line 2183
    invoke-virtual {v9, v2, v3}, Lv62;->T(IZ)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_24

    .line 2188
    .line 2189
    invoke-static {}, Lb27;->W()Llm2;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    const v1, 0x7f0f0290

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v5

    .line 2200
    const v1, 0x7f0f028f

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    const/4 v10, 0x0

    .line 2208
    const/16 v11, 0x10

    .line 2209
    .line 2210
    iget-object v7, v0, Lm05;->k:Lg52;

    .line 2211
    .line 2212
    const/4 v8, 0x0

    .line 2213
    invoke-static/range {v4 .. v11}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_27

    .line 2217
    :cond_24
    invoke-virtual {v9}, Lv62;->W()V

    .line 2218
    .line 2219
    .line 2220
    :goto_27
    return-object v18

    .line 2221
    :pswitch_10
    move-object/from16 v1, p1

    .line 2222
    .line 2223
    check-cast v1, Lz01;

    .line 2224
    .line 2225
    move-object/from16 v6, p2

    .line 2226
    .line 2227
    check-cast v6, Ljava/lang/Integer;

    .line 2228
    .line 2229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    and-int/lit8 v8, v6, 0x3

    .line 2234
    .line 2235
    if-eq v8, v5, :cond_25

    .line 2236
    .line 2237
    move/from16 v5, v19

    .line 2238
    .line 2239
    goto :goto_28

    .line 2240
    :cond_25
    move/from16 v5, v17

    .line 2241
    .line 2242
    :goto_28
    and-int/lit8 v6, v6, 0x1

    .line 2243
    .line 2244
    check-cast v1, Lv62;

    .line 2245
    .line 2246
    invoke-virtual {v1, v6, v5}, Lv62;->T(IZ)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    if-eqz v5, :cond_27

    .line 2251
    .line 2252
    sget-object v5, Lra7;->d:Llm2;

    .line 2253
    .line 2254
    if-eqz v5, :cond_26

    .line 2255
    .line 2256
    :goto_29
    move-object/from16 v19, v5

    .line 2257
    .line 2258
    goto/16 :goto_2a

    .line 2259
    .line 2260
    :cond_26
    new-instance v19, Lkm2;

    .line 2261
    .line 2262
    const/16 v27, 0x0

    .line 2263
    .line 2264
    const/16 v29, 0x60

    .line 2265
    .line 2266
    const-string v20, "Rounded.Info"

    .line 2267
    .line 2268
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2269
    .line 2270
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2271
    .line 2272
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2273
    .line 2274
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2275
    .line 2276
    const-wide/16 v25, 0x0

    .line 2277
    .line 2278
    const/16 v28, 0x0

    .line 2279
    .line 2280
    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v5, Ld66;

    .line 2284
    .line 2285
    invoke-direct {v5, v14, v15}, Ld66;-><init>(J)V

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v13, v3}, Lxu1;->f(FF)Lsv;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v20

    .line 2292
    const/high16 v25, 0x40000000    # 2.0f

    .line 2293
    .line 2294
    const/high16 v26, 0x41400000    # 12.0f

    .line 2295
    .line 2296
    const v21, 0x40cf5c29    # 6.48f

    .line 2297
    .line 2298
    .line 2299
    const/high16 v22, 0x40000000    # 2.0f

    .line 2300
    .line 2301
    const/high16 v23, 0x40000000    # 2.0f

    .line 2302
    .line 2303
    const v24, 0x40cf5c29    # 6.48f

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual/range {v20 .. v26}, Lsv;->b(FFFFFF)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v6, v20

    .line 2310
    .line 2311
    const v8, 0x408f5c29    # 4.48f

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v6, v8, v4, v4, v4}, Lsv;->l(FFFF)V

    .line 2315
    .line 2316
    .line 2317
    const v8, -0x3f70a3d7    # -4.48f

    .line 2318
    .line 2319
    .line 2320
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 2321
    .line 2322
    invoke-virtual {v6, v4, v8, v4, v9}, Lsv;->l(FFFF)V

    .line 2323
    .line 2324
    .line 2325
    const v4, 0x418c28f6    # 17.52f

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v6, v4, v3, v13, v3}, Lsv;->k(FFFF)V

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v6}, Lsv;->a()V

    .line 2332
    .line 2333
    .line 2334
    const/high16 v4, 0x41880000    # 17.0f

    .line 2335
    .line 2336
    invoke-virtual {v6, v13, v4}, Lsv;->h(FF)V

    .line 2337
    .line 2338
    .line 2339
    const/high16 v25, -0x40800000    # -1.0f

    .line 2340
    .line 2341
    const/high16 v26, -0x40800000    # -1.0f

    .line 2342
    .line 2343
    const v21, -0x40f33333    # -0.55f

    .line 2344
    .line 2345
    .line 2346
    const/16 v22, 0x0

    .line 2347
    .line 2348
    const/high16 v23, -0x40800000    # -1.0f

    .line 2349
    .line 2350
    const v24, -0x4119999a    # -0.45f

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v6, v7}, Lsv;->n(F)V

    .line 2357
    .line 2358
    .line 2359
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2360
    .line 2361
    const/16 v21, 0x0

    .line 2362
    .line 2363
    const v22, -0x40f33333    # -0.55f

    .line 2364
    .line 2365
    .line 2366
    const v23, 0x3ee66666    # 0.45f

    .line 2367
    .line 2368
    .line 2369
    const/high16 v24, -0x40800000    # -1.0f

    .line 2370
    .line 2371
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 2372
    .line 2373
    .line 2374
    const v4, 0x3ee66666    # 0.45f

    .line 2375
    .line 2376
    .line 2377
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2378
    .line 2379
    invoke-virtual {v6, v7, v4, v7, v7}, Lsv;->l(FFFF)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v6, v10}, Lsv;->n(F)V

    .line 2383
    .line 2384
    .line 2385
    const/high16 v25, -0x40800000    # -1.0f

    .line 2386
    .line 2387
    const/high16 v26, 0x3f800000    # 1.0f

    .line 2388
    .line 2389
    const v22, 0x3f0ccccd    # 0.55f

    .line 2390
    .line 2391
    .line 2392
    const v23, -0x4119999a    # -0.45f

    .line 2393
    .line 2394
    .line 2395
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2396
    .line 2397
    invoke-virtual/range {v20 .. v26}, Lsv;->c(FFFFFF)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6}, Lsv;->a()V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v6, v12, v2}, Lsv;->h(FF)V

    .line 2404
    .line 2405
    .line 2406
    const/high16 v2, -0x40000000    # -2.0f

    .line 2407
    .line 2408
    invoke-virtual {v6, v2}, Lsv;->e(F)V

    .line 2409
    .line 2410
    .line 2411
    const/high16 v2, 0x40e00000    # 7.0f

    .line 2412
    .line 2413
    const/high16 v4, 0x41300000    # 11.0f

    .line 2414
    .line 2415
    invoke-virtual {v6, v4, v2}, Lsv;->f(FF)V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v6, v3}, Lsv;->e(F)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v6, v3}, Lsv;->n(F)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v6}, Lsv;->a()V

    .line 2425
    .line 2426
    .line 2427
    iget-object v2, v6, Lsv;->a:Ljava/util/ArrayList;

    .line 2428
    .line 2429
    const/16 v30, 0x3800

    .line 2430
    .line 2431
    const/16 v21, 0x0

    .line 2432
    .line 2433
    const/high16 v23, 0x3f800000    # 1.0f

    .line 2434
    .line 2435
    const/16 v24, 0x0

    .line 2436
    .line 2437
    const/high16 v25, 0x3f800000    # 1.0f

    .line 2438
    .line 2439
    const/16 v28, 0x2

    .line 2440
    .line 2441
    const/high16 v29, 0x3f800000    # 1.0f

    .line 2442
    .line 2443
    move-object/from16 v20, v2

    .line 2444
    .line 2445
    move-object/from16 v22, v5

    .line 2446
    .line 2447
    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v5

    .line 2454
    sput-object v5, Lra7;->d:Llm2;

    .line 2455
    .line 2456
    goto/16 :goto_29

    .line 2457
    .line 2458
    :goto_2a
    const v2, 0x7f0f0030

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v20

    .line 2465
    const/16 v25, 0x0

    .line 2466
    .line 2467
    const/16 v26, 0x14

    .line 2468
    .line 2469
    const/16 v21, 0x0

    .line 2470
    .line 2471
    iget-object v0, v0, Lm05;->k:Lg52;

    .line 2472
    .line 2473
    const/16 v23, 0x0

    .line 2474
    .line 2475
    move-object/from16 v22, v0

    .line 2476
    .line 2477
    move-object/from16 v24, v1

    .line 2478
    .line 2479
    invoke-static/range {v19 .. v26}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_2b

    .line 2483
    :cond_27
    move-object/from16 v24, v1

    .line 2484
    .line 2485
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 2486
    .line 2487
    .line 2488
    :goto_2b
    return-object v18

    .line 2489
    :pswitch_11
    move-object/from16 v1, p1

    .line 2490
    .line 2491
    check-cast v1, Lz01;

    .line 2492
    .line 2493
    move-object/from16 v2, p2

    .line 2494
    .line 2495
    check-cast v2, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    and-int/lit8 v3, v2, 0x3

    .line 2502
    .line 2503
    if-eq v3, v5, :cond_28

    .line 2504
    .line 2505
    move/from16 v3, v19

    .line 2506
    .line 2507
    goto :goto_2c

    .line 2508
    :cond_28
    move/from16 v3, v17

    .line 2509
    .line 2510
    :goto_2c
    and-int/lit8 v2, v2, 0x1

    .line 2511
    .line 2512
    move-object v9, v1

    .line 2513
    check-cast v9, Lv62;

    .line 2514
    .line 2515
    invoke-virtual {v9, v2, v3}, Lv62;->T(IZ)Z

    .line 2516
    .line 2517
    .line 2518
    move-result v1

    .line 2519
    if-eqz v1, :cond_29

    .line 2520
    .line 2521
    invoke-static {}, Lc33;->x()Llm2;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    const v1, 0x7f0f02b5

    .line 2526
    .line 2527
    .line 2528
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    const v1, 0x7f0f02b4

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    const/4 v10, 0x0

    .line 2540
    const/16 v11, 0x10

    .line 2541
    .line 2542
    iget-object v7, v0, Lm05;->k:Lg52;

    .line 2543
    .line 2544
    const/4 v8, 0x0

    .line 2545
    invoke-static/range {v4 .. v11}, Lk51;->p(Llm2;Ljava/lang/String;Ljava/lang/String;Lg52;Lv52;Lz01;II)V

    .line 2546
    .line 2547
    .line 2548
    goto :goto_2d

    .line 2549
    :cond_29
    invoke-virtual {v9}, Lv62;->W()V

    .line 2550
    .line 2551
    .line 2552
    :goto_2d
    return-object v18

    .line 2553
    :pswitch_12
    move-object/from16 v1, p1

    .line 2554
    .line 2555
    check-cast v1, Lz01;

    .line 2556
    .line 2557
    move-object/from16 v2, p2

    .line 2558
    .line 2559
    check-cast v2, Ljava/lang/Integer;

    .line 2560
    .line 2561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2562
    .line 2563
    .line 2564
    move-result v2

    .line 2565
    and-int/lit8 v3, v2, 0x3

    .line 2566
    .line 2567
    if-eq v3, v5, :cond_2a

    .line 2568
    .line 2569
    move/from16 v3, v19

    .line 2570
    .line 2571
    goto :goto_2e

    .line 2572
    :cond_2a
    move/from16 v3, v17

    .line 2573
    .line 2574
    :goto_2e
    and-int/lit8 v2, v2, 0x1

    .line 2575
    .line 2576
    move-object v11, v1

    .line 2577
    check-cast v11, Lv62;

    .line 2578
    .line 2579
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    if-eqz v1, :cond_2b

    .line 2584
    .line 2585
    sget-object v10, Lc17;->J:Lty0;

    .line 2586
    .line 2587
    const/high16 v12, 0x30000000

    .line 2588
    .line 2589
    const/16 v13, 0x1fe

    .line 2590
    .line 2591
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2592
    .line 2593
    const/4 v5, 0x0

    .line 2594
    const/4 v6, 0x0

    .line 2595
    const/4 v7, 0x0

    .line 2596
    const/4 v8, 0x0

    .line 2597
    const/4 v9, 0x0

    .line 2598
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 2599
    .line 2600
    .line 2601
    goto :goto_2f

    .line 2602
    :cond_2b
    invoke-virtual {v11}, Lv62;->W()V

    .line 2603
    .line 2604
    .line 2605
    :goto_2f
    return-object v18

    .line 2606
    :pswitch_13
    move-object/from16 v1, p1

    .line 2607
    .line 2608
    check-cast v1, Lz01;

    .line 2609
    .line 2610
    move-object/from16 v2, p2

    .line 2611
    .line 2612
    check-cast v2, Ljava/lang/Integer;

    .line 2613
    .line 2614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2615
    .line 2616
    .line 2617
    move-result v2

    .line 2618
    and-int/lit8 v3, v2, 0x3

    .line 2619
    .line 2620
    if-eq v3, v5, :cond_2c

    .line 2621
    .line 2622
    move/from16 v3, v19

    .line 2623
    .line 2624
    goto :goto_30

    .line 2625
    :cond_2c
    move/from16 v3, v17

    .line 2626
    .line 2627
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 2628
    .line 2629
    move-object v11, v1

    .line 2630
    check-cast v11, Lv62;

    .line 2631
    .line 2632
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    if-eqz v1, :cond_2d

    .line 2637
    .line 2638
    sget-object v10, Lc17;->G:Lty0;

    .line 2639
    .line 2640
    const/high16 v12, 0x30000000

    .line 2641
    .line 2642
    const/16 v13, 0x1fe

    .line 2643
    .line 2644
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2645
    .line 2646
    const/4 v5, 0x0

    .line 2647
    const/4 v6, 0x0

    .line 2648
    const/4 v7, 0x0

    .line 2649
    const/4 v8, 0x0

    .line 2650
    const/4 v9, 0x0

    .line 2651
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_31

    .line 2655
    :cond_2d
    invoke-virtual {v11}, Lv62;->W()V

    .line 2656
    .line 2657
    .line 2658
    :goto_31
    return-object v18

    .line 2659
    :pswitch_14
    move-object/from16 v1, p1

    .line 2660
    .line 2661
    check-cast v1, Lz01;

    .line 2662
    .line 2663
    move-object/from16 v2, p2

    .line 2664
    .line 2665
    check-cast v2, Ljava/lang/Integer;

    .line 2666
    .line 2667
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    and-int/lit8 v3, v2, 0x3

    .line 2672
    .line 2673
    if-eq v3, v5, :cond_2e

    .line 2674
    .line 2675
    move/from16 v3, v19

    .line 2676
    .line 2677
    goto :goto_32

    .line 2678
    :cond_2e
    move/from16 v3, v17

    .line 2679
    .line 2680
    :goto_32
    and-int/lit8 v2, v2, 0x1

    .line 2681
    .line 2682
    move-object v11, v1

    .line 2683
    check-cast v11, Lv62;

    .line 2684
    .line 2685
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    if-eqz v1, :cond_2f

    .line 2690
    .line 2691
    sget-object v10, Lc17;->F:Lty0;

    .line 2692
    .line 2693
    const/high16 v12, 0x30000000

    .line 2694
    .line 2695
    const/16 v13, 0x1fe

    .line 2696
    .line 2697
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2698
    .line 2699
    const/4 v5, 0x0

    .line 2700
    const/4 v6, 0x0

    .line 2701
    const/4 v7, 0x0

    .line 2702
    const/4 v8, 0x0

    .line 2703
    const/4 v9, 0x0

    .line 2704
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_33

    .line 2708
    :cond_2f
    invoke-virtual {v11}, Lv62;->W()V

    .line 2709
    .line 2710
    .line 2711
    :goto_33
    return-object v18

    .line 2712
    :pswitch_15
    move-object/from16 v1, p1

    .line 2713
    .line 2714
    check-cast v1, Lz01;

    .line 2715
    .line 2716
    move-object/from16 v2, p2

    .line 2717
    .line 2718
    check-cast v2, Ljava/lang/Integer;

    .line 2719
    .line 2720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2721
    .line 2722
    .line 2723
    move-result v2

    .line 2724
    and-int/lit8 v3, v2, 0x3

    .line 2725
    .line 2726
    if-eq v3, v5, :cond_30

    .line 2727
    .line 2728
    move/from16 v3, v19

    .line 2729
    .line 2730
    goto :goto_34

    .line 2731
    :cond_30
    move/from16 v3, v17

    .line 2732
    .line 2733
    :goto_34
    and-int/lit8 v2, v2, 0x1

    .line 2734
    .line 2735
    move-object v14, v1

    .line 2736
    check-cast v14, Lv62;

    .line 2737
    .line 2738
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v1

    .line 2742
    if-eqz v1, :cond_31

    .line 2743
    .line 2744
    sget-object v13, Lud1;->H:Lty0;

    .line 2745
    .line 2746
    const/high16 v15, 0x6000000

    .line 2747
    .line 2748
    const/16 v16, 0xfe

    .line 2749
    .line 2750
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2751
    .line 2752
    const/4 v5, 0x0

    .line 2753
    const/4 v6, 0x0

    .line 2754
    const/4 v7, 0x0

    .line 2755
    const-wide/16 v8, 0x0

    .line 2756
    .line 2757
    const/4 v10, 0x0

    .line 2758
    const/4 v11, 0x0

    .line 2759
    const/4 v12, 0x0

    .line 2760
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 2761
    .line 2762
    .line 2763
    goto :goto_35

    .line 2764
    :cond_31
    invoke-virtual {v14}, Lv62;->W()V

    .line 2765
    .line 2766
    .line 2767
    :goto_35
    return-object v18

    .line 2768
    :pswitch_16
    move-object/from16 v1, p1

    .line 2769
    .line 2770
    check-cast v1, Lz01;

    .line 2771
    .line 2772
    move-object/from16 v2, p2

    .line 2773
    .line 2774
    check-cast v2, Ljava/lang/Integer;

    .line 2775
    .line 2776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2777
    .line 2778
    .line 2779
    move-result v2

    .line 2780
    and-int/lit8 v3, v2, 0x3

    .line 2781
    .line 2782
    if-eq v3, v5, :cond_32

    .line 2783
    .line 2784
    move/from16 v3, v19

    .line 2785
    .line 2786
    goto :goto_36

    .line 2787
    :cond_32
    move/from16 v3, v17

    .line 2788
    .line 2789
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2790
    .line 2791
    move-object v10, v1

    .line 2792
    check-cast v10, Lv62;

    .line 2793
    .line 2794
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v1

    .line 2798
    if-eqz v1, :cond_33

    .line 2799
    .line 2800
    sget-object v9, Lde0;->J:Lty0;

    .line 2801
    .line 2802
    const/high16 v11, 0x180000

    .line 2803
    .line 2804
    const/16 v12, 0x3e

    .line 2805
    .line 2806
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2807
    .line 2808
    const/4 v5, 0x0

    .line 2809
    const/4 v6, 0x0

    .line 2810
    const/4 v7, 0x0

    .line 2811
    const/4 v8, 0x0

    .line 2812
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_37

    .line 2816
    :cond_33
    invoke-virtual {v10}, Lv62;->W()V

    .line 2817
    .line 2818
    .line 2819
    :goto_37
    return-object v18

    .line 2820
    :pswitch_17
    move-object/from16 v1, p1

    .line 2821
    .line 2822
    check-cast v1, Lz01;

    .line 2823
    .line 2824
    move-object/from16 v2, p2

    .line 2825
    .line 2826
    check-cast v2, Ljava/lang/Integer;

    .line 2827
    .line 2828
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2829
    .line 2830
    .line 2831
    move-result v2

    .line 2832
    and-int/lit8 v3, v2, 0x3

    .line 2833
    .line 2834
    if-eq v3, v5, :cond_34

    .line 2835
    .line 2836
    move/from16 v3, v19

    .line 2837
    .line 2838
    goto :goto_38

    .line 2839
    :cond_34
    move/from16 v3, v17

    .line 2840
    .line 2841
    :goto_38
    and-int/lit8 v2, v2, 0x1

    .line 2842
    .line 2843
    move-object v11, v1

    .line 2844
    check-cast v11, Lv62;

    .line 2845
    .line 2846
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 2847
    .line 2848
    .line 2849
    move-result v1

    .line 2850
    if-eqz v1, :cond_35

    .line 2851
    .line 2852
    sget-object v10, Lv50;->u:Lty0;

    .line 2853
    .line 2854
    const/high16 v12, 0x30000000

    .line 2855
    .line 2856
    const/16 v13, 0x1fe

    .line 2857
    .line 2858
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2859
    .line 2860
    const/4 v5, 0x0

    .line 2861
    const/4 v6, 0x0

    .line 2862
    const/4 v7, 0x0

    .line 2863
    const/4 v8, 0x0

    .line 2864
    const/4 v9, 0x0

    .line 2865
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_39

    .line 2869
    :cond_35
    invoke-virtual {v11}, Lv62;->W()V

    .line 2870
    .line 2871
    .line 2872
    :goto_39
    return-object v18

    .line 2873
    :pswitch_18
    move-object/from16 v1, p1

    .line 2874
    .line 2875
    check-cast v1, Lz01;

    .line 2876
    .line 2877
    move-object/from16 v2, p2

    .line 2878
    .line 2879
    check-cast v2, Ljava/lang/Integer;

    .line 2880
    .line 2881
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2882
    .line 2883
    .line 2884
    move-result v2

    .line 2885
    and-int/lit8 v3, v2, 0x3

    .line 2886
    .line 2887
    if-eq v3, v5, :cond_36

    .line 2888
    .line 2889
    move/from16 v3, v19

    .line 2890
    .line 2891
    goto :goto_3a

    .line 2892
    :cond_36
    move/from16 v3, v17

    .line 2893
    .line 2894
    :goto_3a
    and-int/lit8 v2, v2, 0x1

    .line 2895
    .line 2896
    move-object v11, v1

    .line 2897
    check-cast v11, Lv62;

    .line 2898
    .line 2899
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    if-eqz v1, :cond_37

    .line 2904
    .line 2905
    sget-object v10, Lv50;->l:Lty0;

    .line 2906
    .line 2907
    const/high16 v12, 0x30000000

    .line 2908
    .line 2909
    const/16 v13, 0x1fe

    .line 2910
    .line 2911
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2912
    .line 2913
    const/4 v5, 0x0

    .line 2914
    const/4 v6, 0x0

    .line 2915
    const/4 v7, 0x0

    .line 2916
    const/4 v8, 0x0

    .line 2917
    const/4 v9, 0x0

    .line 2918
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 2919
    .line 2920
    .line 2921
    goto :goto_3b

    .line 2922
    :cond_37
    invoke-virtual {v11}, Lv62;->W()V

    .line 2923
    .line 2924
    .line 2925
    :goto_3b
    return-object v18

    .line 2926
    :pswitch_19
    move-object/from16 v1, p1

    .line 2927
    .line 2928
    check-cast v1, Lz01;

    .line 2929
    .line 2930
    move-object/from16 v2, p2

    .line 2931
    .line 2932
    check-cast v2, Ljava/lang/Integer;

    .line 2933
    .line 2934
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2935
    .line 2936
    .line 2937
    move-result v2

    .line 2938
    and-int/lit8 v3, v2, 0x3

    .line 2939
    .line 2940
    if-eq v3, v5, :cond_38

    .line 2941
    .line 2942
    move/from16 v3, v19

    .line 2943
    .line 2944
    goto :goto_3c

    .line 2945
    :cond_38
    move/from16 v3, v17

    .line 2946
    .line 2947
    :goto_3c
    and-int/lit8 v2, v2, 0x1

    .line 2948
    .line 2949
    move-object v14, v1

    .line 2950
    check-cast v14, Lv62;

    .line 2951
    .line 2952
    invoke-virtual {v14, v2, v3}, Lv62;->T(IZ)Z

    .line 2953
    .line 2954
    .line 2955
    move-result v1

    .line 2956
    if-eqz v1, :cond_39

    .line 2957
    .line 2958
    sget-object v13, Ls50;->q:Lty0;

    .line 2959
    .line 2960
    const/high16 v15, 0x6000000

    .line 2961
    .line 2962
    const/16 v16, 0xfe

    .line 2963
    .line 2964
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 2965
    .line 2966
    const/4 v5, 0x0

    .line 2967
    const/4 v6, 0x0

    .line 2968
    const/4 v7, 0x0

    .line 2969
    const-wide/16 v8, 0x0

    .line 2970
    .line 2971
    const/4 v10, 0x0

    .line 2972
    const/4 v11, 0x0

    .line 2973
    const/4 v12, 0x0

    .line 2974
    invoke-static/range {v4 .. v16}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_3d

    .line 2978
    :cond_39
    invoke-virtual {v14}, Lv62;->W()V

    .line 2979
    .line 2980
    .line 2981
    :goto_3d
    return-object v18

    .line 2982
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2983
    .line 2984
    check-cast v1, Lz01;

    .line 2985
    .line 2986
    move-object/from16 v2, p2

    .line 2987
    .line 2988
    check-cast v2, Ljava/lang/Integer;

    .line 2989
    .line 2990
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2991
    .line 2992
    .line 2993
    move-result v2

    .line 2994
    and-int/lit8 v3, v2, 0x3

    .line 2995
    .line 2996
    if-eq v3, v5, :cond_3a

    .line 2997
    .line 2998
    move/from16 v3, v19

    .line 2999
    .line 3000
    goto :goto_3e

    .line 3001
    :cond_3a
    move/from16 v3, v17

    .line 3002
    .line 3003
    :goto_3e
    and-int/lit8 v2, v2, 0x1

    .line 3004
    .line 3005
    move-object v10, v1

    .line 3006
    check-cast v10, Lv62;

    .line 3007
    .line 3008
    invoke-virtual {v10, v2, v3}, Lv62;->T(IZ)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v1

    .line 3012
    if-eqz v1, :cond_3b

    .line 3013
    .line 3014
    sget-object v9, Lab;->c0:Lty0;

    .line 3015
    .line 3016
    const/high16 v11, 0x180000

    .line 3017
    .line 3018
    const/16 v12, 0x3e

    .line 3019
    .line 3020
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 3021
    .line 3022
    const/4 v5, 0x0

    .line 3023
    const/4 v6, 0x0

    .line 3024
    const/4 v7, 0x0

    .line 3025
    const/4 v8, 0x0

    .line 3026
    invoke-static/range {v4 .. v12}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_3f

    .line 3030
    :cond_3b
    invoke-virtual {v10}, Lv62;->W()V

    .line 3031
    .line 3032
    .line 3033
    :goto_3f
    return-object v18

    .line 3034
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3035
    .line 3036
    check-cast v1, Lz01;

    .line 3037
    .line 3038
    move-object/from16 v2, p2

    .line 3039
    .line 3040
    check-cast v2, Ljava/lang/Integer;

    .line 3041
    .line 3042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3043
    .line 3044
    .line 3045
    move-result v2

    .line 3046
    and-int/lit8 v3, v2, 0x3

    .line 3047
    .line 3048
    if-eq v3, v5, :cond_3c

    .line 3049
    .line 3050
    move/from16 v3, v19

    .line 3051
    .line 3052
    goto :goto_40

    .line 3053
    :cond_3c
    move/from16 v3, v17

    .line 3054
    .line 3055
    :goto_40
    and-int/lit8 v2, v2, 0x1

    .line 3056
    .line 3057
    move-object v11, v1

    .line 3058
    check-cast v11, Lv62;

    .line 3059
    .line 3060
    invoke-virtual {v11, v2, v3}, Lv62;->T(IZ)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_3d

    .line 3065
    .line 3066
    sget-object v10, Lns2;->S:Lty0;

    .line 3067
    .line 3068
    const/high16 v12, 0x30000000

    .line 3069
    .line 3070
    const/16 v13, 0x1fe

    .line 3071
    .line 3072
    iget-object v4, v0, Lm05;->k:Lg52;

    .line 3073
    .line 3074
    const/4 v5, 0x0

    .line 3075
    const/4 v6, 0x0

    .line 3076
    const/4 v7, 0x0

    .line 3077
    const/4 v8, 0x0

    .line 3078
    const/4 v9, 0x0

    .line 3079
    invoke-static/range {v4 .. v13}, Lw67;->i(Lg52;Lxn3;ZLhx5;Lfe0;Ldh4;Lw52;Lz01;II)V

    .line 3080
    .line 3081
    .line 3082
    goto :goto_41

    .line 3083
    :cond_3d
    invoke-virtual {v11}, Lv62;->W()V

    .line 3084
    .line 3085
    .line 3086
    :goto_41
    return-object v18

    .line 3087
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3088
    .line 3089
    check-cast v1, Lz01;

    .line 3090
    .line 3091
    move-object/from16 v2, p2

    .line 3092
    .line 3093
    check-cast v2, Ljava/lang/Integer;

    .line 3094
    .line 3095
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3096
    .line 3097
    .line 3098
    invoke-static/range {v19 .. v19}, Lkr5;->i0(I)I

    .line 3099
    .line 3100
    .line 3101
    move-result v2

    .line 3102
    iget-object v0, v0, Lm05;->k:Lg52;

    .line 3103
    .line 3104
    invoke-static {v2, v1, v0}, Lc17;->J(ILz01;Lg52;)V

    .line 3105
    .line 3106
    .line 3107
    return-object v18

    .line 3108
    nop

    .line 3109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
