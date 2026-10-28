.class public final Lml5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgm5;


# direct methods
.method public synthetic constructor <init>(Lgm5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lml5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lml5;->k:Lgm5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lml5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v0, v0, Lml5;->k:Lgm5;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz01;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v5, v6

    .line 35
    move-object v11, v1

    .line 36
    check-cast v11, Lv62;

    .line 37
    .line 38
    invoke-virtual {v11, v5, v3}, Lv62;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v0, Lgm5;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lgm5;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ln43;->c0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v0, -0x206c391d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const v0, -0x2071e5e0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v0}, Lv62;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lu77;->B()Llm2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v0, Lih3;->b:Lmp1;

    .line 78
    .line 79
    invoke-virtual {v11, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lgh3;

    .line 84
    .line 85
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 86
    .line 87
    iget-wide v9, v0, Lsu0;->A:J

    .line 88
    .line 89
    const/16 v12, 0x30

    .line 90
    .line 91
    const/4 v13, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v6 .. v13}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4}, Lv62;->r(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v11}, Lv62;->W()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lz01;

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/lit8 v7, v6, 0x3

    .line 118
    .line 119
    if-eq v7, v3, :cond_4

    .line 120
    .line 121
    move v4, v5

    .line 122
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    check-cast v10, Lv62;

    .line 126
    .line 127
    invoke-virtual {v10, v3, v4}, Lv62;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-boolean v0, v0, Lgm5;->c:Z

    .line 134
    .line 135
    const/high16 v1, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v3, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    const-wide/high16 v6, -0x100000000000000L

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lqa7;->d:Llm2;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    new-instance v11, Lkm2;

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x60

    .line 158
    .line 159
    const-string v12, "Rounded.Folder"

    .line 160
    .line 161
    const/high16 v13, 0x41c00000    # 24.0f

    .line 162
    .line 163
    const/high16 v14, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/high16 v15, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const/high16 v16, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const-wide/16 v17, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    invoke-direct/range {v11 .. v21}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 174
    .line 175
    .line 176
    new-instance v14, Ld66;

    .line 177
    .line 178
    invoke-direct {v14, v6, v7}, Ld66;-><init>(J)V

    .line 179
    .line 180
    .line 181
    const v0, 0x412970a4    # 10.59f

    .line 182
    .line 183
    .line 184
    const v6, 0x4092e148    # 4.59f

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, Lxu1;->f(FF)Lsv;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const v20, 0x4112b852    # 9.17f

    .line 192
    .line 193
    .line 194
    const/high16 v21, 0x40800000    # 4.0f

    .line 195
    .line 196
    const v16, 0x41235c29    # 10.21f

    .line 197
    .line 198
    .line 199
    const v17, 0x4086b852    # 4.21f

    .line 200
    .line 201
    .line 202
    const v18, 0x411b3333    # 9.7f

    .line 203
    .line 204
    .line 205
    const/high16 v19, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual/range {v15 .. v21}, Lsv;->b(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lsv;->d(F)V

    .line 211
    .line 212
    .line 213
    const v20, -0x400147ae    # -1.99f

    .line 214
    .line 215
    .line 216
    const/high16 v21, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v16, -0x40733333    # -1.1f

    .line 219
    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const v18, -0x400147ae    # -1.99f

    .line 224
    .line 225
    .line 226
    const v19, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15, v4, v3}, Lsv;->f(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v20, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const v17, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const v18, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v19, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v15, v0}, Lsv;->e(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v21, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v16, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/high16 v18, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v19, -0x4099999a    # -0.9f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v1}, Lsv;->m(F)V

    .line 271
    .line 272
    .line 273
    const/high16 v20, -0x40000000    # -2.0f

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const v17, -0x40733333    # -1.1f

    .line 278
    .line 279
    .line 280
    const v18, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v19, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, -0x3f000000    # -8.0f

    .line 289
    .line 290
    invoke-virtual {v15, v0}, Lsv;->e(F)V

    .line 291
    .line 292
    .line 293
    const v0, -0x404b851f    # -1.41f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v0, v0}, Lsv;->g(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Lsv;->a()V

    .line 300
    .line 301
    .line 302
    iget-object v12, v15, Lsv;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    const/16 v22, 0x3800

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/high16 v17, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v18, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v20, 0x2

    .line 318
    .line 319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static/range {v11 .. v22}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Lkm2;->c()Llm2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lqa7;->d:Llm2;

    .line 329
    .line 330
    :goto_3
    move-object v5, v0

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_6
    sget-object v0, Lb27;->n:Llm2;

    .line 334
    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    new-instance v11, Lkm2;

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v21, 0x60

    .line 343
    .line 344
    const-string v12, "AutoMirrored.Rounded.InsertDriveFile"

    .line 345
    .line 346
    const/high16 v13, 0x41c00000    # 24.0f

    .line 347
    .line 348
    const/high16 v14, 0x41c00000    # 24.0f

    .line 349
    .line 350
    const/high16 v15, 0x41c00000    # 24.0f

    .line 351
    .line 352
    const/high16 v16, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const-wide/16 v17, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1

    .line 357
    .line 358
    invoke-direct/range {v11 .. v21}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 359
    .line 360
    .line 361
    new-instance v14, Ld66;

    .line 362
    .line 363
    invoke-direct {v14, v6, v7}, Ld66;-><init>(J)V

    .line 364
    .line 365
    .line 366
    const/high16 v0, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-static {v0, v4}, Lxu1;->f(FF)Lsv;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    const v20, -0x400147ae    # -1.99f

    .line 373
    .line 374
    .line 375
    const/high16 v21, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v16, -0x40733333    # -1.1f

    .line 378
    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const v18, -0x400147ae    # -1.99f

    .line 383
    .line 384
    .line 385
    const v19, 0x3f666666    # 0.9f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41a00000    # 20.0f

    .line 392
    .line 393
    invoke-virtual {v15, v5, v6}, Lsv;->f(FF)V

    .line 394
    .line 395
    .line 396
    const v20, 0x3ffeb852    # 1.99f

    .line 397
    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const v17, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const v18, 0x3f63d70a    # 0.89f

    .line 405
    .line 406
    .line 407
    const/high16 v19, 0x40000000    # 2.0f

    .line 408
    .line 409
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41b00000    # 22.0f

    .line 413
    .line 414
    invoke-virtual {v15, v3, v5}, Lsv;->f(FF)V

    .line 415
    .line 416
    .line 417
    const/high16 v20, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/high16 v21, -0x40000000    # -2.0f

    .line 420
    .line 421
    const v16, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x40000000    # 2.0f

    .line 427
    .line 428
    const v19, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const v3, 0x410d47ae    # 8.83f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v6, v3}, Lsv;->f(FF)V

    .line 438
    .line 439
    .line 440
    const v20, -0x40e8f5c3    # -0.59f

    .line 441
    .line 442
    .line 443
    const v21, -0x404b851f    # -1.41f

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const v17, -0x40f851ec    # -0.53f

    .line 449
    .line 450
    .line 451
    const v18, -0x41a8f5c3    # -0.21f

    .line 452
    .line 453
    .line 454
    const v19, -0x407ae148    # -1.04f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v3, -0x3f6570a4    # -4.83f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v3, v3}, Lsv;->g(FF)V

    .line 464
    .line 465
    .line 466
    const v20, -0x404b851f    # -1.41f

    .line 467
    .line 468
    .line 469
    const v21, -0x40e8f5c3    # -0.59f

    .line 470
    .line 471
    .line 472
    const v16, -0x41428f5c    # -0.37f

    .line 473
    .line 474
    .line 475
    const v17, -0x413d70a4    # -0.38f

    .line 476
    .line 477
    .line 478
    const v18, -0x409eb852    # -0.88f

    .line 479
    .line 480
    .line 481
    const v19, -0x40e8f5c3    # -0.59f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15, v0, v4}, Lsv;->f(FF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15}, Lsv;->a()V

    .line 491
    .line 492
    .line 493
    const/high16 v0, 0x41500000    # 13.0f

    .line 494
    .line 495
    invoke-virtual {v15, v0, v1}, Lsv;->h(FF)V

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x40600000    # 3.5f

    .line 499
    .line 500
    invoke-virtual {v15, v0, v1}, Lsv;->f(FF)V

    .line 501
    .line 502
    .line 503
    const/high16 v0, 0x41940000    # 18.5f

    .line 504
    .line 505
    const/high16 v1, 0x41100000    # 9.0f

    .line 506
    .line 507
    invoke-virtual {v15, v0, v1}, Lsv;->f(FF)V

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x41600000    # 14.0f

    .line 511
    .line 512
    invoke-virtual {v15, v0, v1}, Lsv;->f(FF)V

    .line 513
    .line 514
    .line 515
    const/high16 v20, -0x40800000    # -1.0f

    .line 516
    .line 517
    const/high16 v21, -0x40800000    # -1.0f

    .line 518
    .line 519
    const v16, -0x40f33333    # -0.55f

    .line 520
    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/high16 v18, -0x40800000    # -1.0f

    .line 525
    .line 526
    const v19, -0x4119999a    # -0.45f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v15 .. v21}, Lsv;->c(FFFFFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Lsv;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v12, v15, Lsv;->a:Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v22, 0x3800

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    const/high16 v15, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/high16 v17, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x2

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static/range {v11 .. v22}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11}, Lkm2;->c()Llm2;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sput-object v0, Lb27;->n:Llm2;

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :goto_4
    const/16 v11, 0x30

    .line 566
    .line 567
    const/16 v12, 0xc

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v7, 0x0

    .line 571
    const-wide/16 v8, 0x0

    .line 572
    .line 573
    invoke-static/range {v5 .. v12}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_8
    invoke-virtual {v10}, Lv62;->W()V

    .line 578
    .line 579
    .line 580
    :goto_5
    return-object v2

    .line 581
    :pswitch_1
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Lz01;

    .line 584
    .line 585
    move-object/from16 v6, p2

    .line 586
    .line 587
    check-cast v6, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    and-int/lit8 v7, v6, 0x3

    .line 594
    .line 595
    if-eq v7, v3, :cond_9

    .line 596
    .line 597
    move v4, v5

    .line 598
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 599
    .line 600
    check-cast v1, Lv62;

    .line 601
    .line 602
    invoke-virtual {v1, v3, v4}, Lv62;->T(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_a

    .line 607
    .line 608
    iget-object v5, v0, Lgm5;->a:Ljava/lang/String;

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const v26, 0x3fffe

    .line 613
    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    const-wide/16 v7, 0x0

    .line 617
    .line 618
    const-wide/16 v9, 0x0

    .line 619
    .line 620
    const/4 v11, 0x0

    .line 621
    const/4 v12, 0x0

    .line 622
    const-wide/16 v13, 0x0

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const-wide/16 v16, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    move-object/from16 v23, v1

    .line 640
    .line 641
    invoke-static/range {v5 .. v26}, Lqn6;->b(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_a
    move-object/from16 v23, v1

    .line 646
    .line 647
    invoke-virtual/range {v23 .. v23}, Lv62;->W()V

    .line 648
    .line 649
    .line 650
    :goto_6
    return-object v2

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
