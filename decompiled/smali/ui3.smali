.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lui3;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lui3;->i:B

    .line 4
    .line 5
    const/high16 v3, 0x41280000    # 10.5f

    .line 6
    .line 7
    const/high16 v4, 0x41880000    # 17.0f

    .line 8
    .line 9
    const/high16 v5, 0x41200000    # 10.0f

    .line 10
    .line 11
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 12
    .line 13
    const/high16 v9, 0x40900000    # 4.5f

    .line 14
    .line 15
    const/high16 v10, 0x418c0000    # 17.5f

    .line 16
    .line 17
    const/high16 v11, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/high16 v12, 0x41800000    # 16.0f

    .line 20
    .line 21
    const/high16 v13, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v15, 0x41a80000    # 21.0f

    .line 24
    .line 25
    const/16 p0, 0x2

    .line 26
    .line 27
    const/high16 v14, 0x40e00000    # 7.0f

    .line 28
    .line 29
    const/high16 v6, 0x41b80000    # 23.0f

    .line 30
    .line 31
    const/high16 v1, 0x40a00000    # 5.0f

    .line 32
    .line 33
    const/high16 v7, 0x41600000    # 14.0f

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    sget-object v19, Ll97;->a:Ll97;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, La46;

    .line 44
    .line 45
    invoke-static {v0}, Ly36;->p(La46;)V

    .line 46
    .line 47
    .line 48
    return-object v19

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lzv6;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v19

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lvd2;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lvd2;->J0(I)V

    .line 65
    .line 66
    .line 67
    return-object v19

    .line 68
    :pswitch_2
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Llh4;

    .line 79
    .line 80
    return-object v19

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lqt4;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v1}, Lqt4;->h(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6, v1}, Lqt4;->f(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, v13}, Lqt4;->h(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v5}, Lqt4;->f(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v12}, Lqt4;->h(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7, v5}, Lqt4;->f(FF)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v12}, Lqt4;->f(FF)V

    .line 111
    .line 112
    .line 113
    return-object v19

    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lqt4;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7, v1}, Lqt4;->h(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7, v6}, Lqt4;->f(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v14, v12}, Lqt4;->h(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7, v6}, Lqt4;->f(FF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v15, v12}, Lqt4;->f(FF)V

    .line 134
    .line 135
    .line 136
    return-object v19

    .line 137
    :pswitch_6
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lqt4;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7, v6}, Lqt4;->h(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v1}, Lqt4;->f(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v14, v11}, Lqt4;->h(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7, v1}, Lqt4;->f(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15, v11}, Lqt4;->f(FF)V

    .line 157
    .line 158
    .line 159
    return-object v19

    .line 160
    :pswitch_7
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Lqt4;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const v1, 0x400ccccd    # 2.2f

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v14, v15, v1}, Lm93;->v(Lqt4;FFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v14, v14, v1}, Lm93;->v(Lqt4;FFF)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v15, v14, v1}, Lm93;->v(Lqt4;FFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x41966666    # 18.8f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v14, v1}, Lqt4;->h(FF)V

    .line 183
    .line 184
    .line 185
    const v1, 0x41133333    # 9.2f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14, v1}, Lqt4;->f(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v14, v4}, Lqt4;->h(FF)V

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41780000    # 15.5f

    .line 195
    .line 196
    invoke-virtual {v0, v14, v2}, Lqt4;->f(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v14, v11, v3, v11}, Lqt4;->i(FFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v10, v11}, Lqt4;->f(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v15, v11, v15, v1}, Lqt4;->i(FFFF)V

    .line 206
    .line 207
    .line 208
    return-object v19

    .line 209
    :pswitch_8
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Lqt4;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v9}, Lqt4;->h(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v8}, Lqt4;->f(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40d00000    # 6.5f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v6, v2, v6}, Lqt4;->i(FFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v13, v6}, Lqt4;->f(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41940000    # 18.5f

    .line 231
    .line 232
    invoke-virtual {v0, v5, v1}, Lqt4;->h(FF)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v0, v5, v2}, Lqt4;->f(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v12, v1}, Lqt4;->h(FF)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40c00000    # 6.0f

    .line 244
    .line 245
    invoke-virtual {v0, v12, v2}, Lqt4;->f(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x41b00000    # 22.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lqt4;->h(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2, v5}, Lqt4;->f(FF)V

    .line 254
    .line 255
    .line 256
    return-object v19

    .line 257
    :pswitch_9
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lqt4;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v14, v9}, Lqt4;->h(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v15, v9}, Lqt4;->f(FF)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40d00000    # 6.5f

    .line 271
    .line 272
    invoke-virtual {v0, v6, v9, v6, v2}, Lqt4;->i(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v6, v8}, Lqt4;->f(FF)V

    .line 276
    .line 277
    .line 278
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 279
    .line 280
    invoke-virtual {v0, v6, v3, v15, v3}, Lqt4;->i(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v14, v3}, Lqt4;->f(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v3, v1, v8}, Lqt4;->i(FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Lqt4;->f(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v9, v14, v9}, Lqt4;->i(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lqt4;->a()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v7}, Lqt4;->h(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v6, v7}, Lqt4;->f(FF)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41100000    # 9.0f

    .line 305
    .line 306
    const v2, 0x4114cccd    # 9.3f

    .line 307
    .line 308
    .line 309
    const v3, 0x3f333333    # 0.7f

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lm93;->v(Lqt4;FFF)V

    .line 313
    .line 314
    .line 315
    const v4, 0x4195999a    # 18.7f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1, v4, v3}, Lm93;->v(Lqt4;FFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v7, v2}, Lqt4;->h(FF)V

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41980000    # 19.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Lqt4;->f(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v7, v4}, Lqt4;->h(FF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v4}, Lqt4;->f(FF)V

    .line 333
    .line 334
    .line 335
    return-object v19

    .line 336
    :pswitch_a
    move-object/from16 v9, p1

    .line 337
    .line 338
    check-cast v9, Lqt4;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/high16 v0, 0x40600000    # 3.5f

    .line 344
    .line 345
    const v1, 0x4119999a    # 9.6f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0, v1}, Lqt4;->h(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v25, 0x41c40000    # 24.5f

    .line 352
    .line 353
    const v26, 0x4119999a    # 9.6f

    .line 354
    .line 355
    .line 356
    const/high16 v21, 0x41180000    # 9.5f

    .line 357
    .line 358
    const v22, 0x40933333    # 4.6f

    .line 359
    .line 360
    .line 361
    const/high16 v23, 0x41940000    # 18.5f

    .line 362
    .line 363
    const v24, 0x40933333    # 4.6f

    .line 364
    .line 365
    .line 366
    move-object/from16 v20, v9

    .line 367
    .line 368
    invoke-virtual/range {v20 .. v26}, Lqt4;->b(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v0, 0x4159999a    # 13.6f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v14, v0}, Lqt4;->h(FF)V

    .line 375
    .line 376
    .line 377
    const/high16 v25, 0x41a80000    # 21.0f

    .line 378
    .line 379
    const v26, 0x4159999a    # 13.6f

    .line 380
    .line 381
    .line 382
    const/high16 v21, 0x41300000    # 11.0f

    .line 383
    .line 384
    const v22, 0x41233333    # 10.2f

    .line 385
    .line 386
    .line 387
    const/high16 v23, 0x41880000    # 17.0f

    .line 388
    .line 389
    const v24, 0x41233333    # 10.2f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v20 .. v26}, Lqt4;->b(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v3, v10}, Lqt4;->h(FF)V

    .line 396
    .line 397
    .line 398
    const/high16 v14, 0x418c0000    # 17.5f

    .line 399
    .line 400
    const/high16 v15, 0x418c0000    # 17.5f

    .line 401
    .line 402
    const v10, 0x41466666    # 12.4f

    .line 403
    .line 404
    .line 405
    const v11, 0x417e6666    # 15.9f

    .line 406
    .line 407
    .line 408
    const v12, 0x4179999a    # 15.6f

    .line 409
    .line 410
    .line 411
    const v13, 0x417e6666    # 15.9f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v9 .. v15}, Lqt4;->b(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v3, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v7, v8, v3}, Lm93;->v(Lqt4;FFF)V

    .line 421
    .line 422
    .line 423
    return-object v19

    .line 424
    :pswitch_b
    move-object/from16 v10, p1

    .line 425
    .line 426
    check-cast v10, Lqt4;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const v0, 0x40733333    # 3.8f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v7, v0}, Lqt4;->h(FF)V

    .line 435
    .line 436
    .line 437
    const/high16 v0, 0x41580000    # 13.5f

    .line 438
    .line 439
    invoke-virtual {v10, v7, v0}, Lqt4;->f(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v0, 0x41080000    # 8.5f

    .line 443
    .line 444
    const v1, 0x40d33333    # 6.6f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v0, v1}, Lqt4;->h(FF)V

    .line 448
    .line 449
    .line 450
    const/high16 v15, 0x41600000    # 14.0f

    .line 451
    .line 452
    const/high16 v16, 0x41bc0000    # 23.5f

    .line 453
    .line 454
    const v11, 0x3fa66666    # 1.3f

    .line 455
    .line 456
    .line 457
    const/high16 v12, 0x41380000    # 11.5f

    .line 458
    .line 459
    const/high16 v13, 0x40900000    # 4.5f

    .line 460
    .line 461
    const/high16 v14, 0x41bc0000    # 23.5f

    .line 462
    .line 463
    invoke-virtual/range {v10 .. v16}, Lqt4;->b(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v15, 0x419c0000    # 19.5f

    .line 467
    .line 468
    const v16, 0x40d33333    # 6.6f

    .line 469
    .line 470
    .line 471
    const/high16 v11, 0x41bc0000    # 23.5f

    .line 472
    .line 473
    const/high16 v12, 0x41bc0000    # 23.5f

    .line 474
    .line 475
    const v13, 0x41d5999a    # 26.7f

    .line 476
    .line 477
    .line 478
    const/high16 v14, 0x41380000    # 11.5f

    .line 479
    .line 480
    invoke-virtual/range {v10 .. v16}, Lqt4;->b(FFFFFF)V

    .line 481
    .line 482
    .line 483
    return-object v19

    .line 484
    :pswitch_c
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lqt4;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    const/high16 v1, 0x41180000    # 9.5f

    .line 492
    .line 493
    invoke-static {v0, v7, v7, v1}, Lm93;->v(Lqt4;FFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v9, v7}, Lqt4;->h(FF)V

    .line 497
    .line 498
    .line 499
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 500
    .line 501
    invoke-virtual {v0, v3, v7}, Lqt4;->f(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v7, v9}, Lqt4;->h(FF)V

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x41600000    # 14.0f

    .line 508
    .line 509
    const/high16 v6, 0x41bc0000    # 23.5f

    .line 510
    .line 511
    const/high16 v1, 0x40f00000    # 7.5f

    .line 512
    .line 513
    const/high16 v2, 0x41200000    # 10.0f

    .line 514
    .line 515
    const/high16 v3, 0x40f00000    # 7.5f

    .line 516
    .line 517
    const/high16 v4, 0x41900000    # 18.0f

    .line 518
    .line 519
    invoke-virtual/range {v0 .. v6}, Lqt4;->b(FFFFFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v6, 0x40900000    # 4.5f

    .line 523
    .line 524
    const/high16 v1, 0x41a40000    # 20.5f

    .line 525
    .line 526
    const/high16 v2, 0x41900000    # 18.0f

    .line 527
    .line 528
    const/high16 v3, 0x41a40000    # 20.5f

    .line 529
    .line 530
    const/high16 v4, 0x41200000    # 10.0f

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v6}, Lqt4;->b(FFFFFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lqt4;->a()V

    .line 536
    .line 537
    .line 538
    return-object v19

    .line 539
    :pswitch_d
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Lqt4;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const/high16 v0, 0x40800000    # 4.0f

    .line 547
    .line 548
    invoke-virtual {v1, v0, v11}, Lqt4;->h(FF)V

    .line 549
    .line 550
    .line 551
    const/high16 v0, 0x41480000    # 12.5f

    .line 552
    .line 553
    const v2, 0x40966666    # 4.7f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0, v2}, Lqt4;->f(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v25, 0x41780000    # 15.5f

    .line 560
    .line 561
    const v26, 0x40966666    # 4.7f

    .line 562
    .line 563
    .line 564
    const v21, 0x41566666    # 13.4f

    .line 565
    .line 566
    .line 567
    const v22, 0x4079999a    # 3.9f

    .line 568
    .line 569
    .line 570
    const v23, 0x4169999a    # 14.6f

    .line 571
    .line 572
    .line 573
    const v24, 0x4079999a    # 3.9f

    .line 574
    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    invoke-virtual/range {v20 .. v26}, Lqt4;->b(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v13, v11}, Lqt4;->f(FF)V

    .line 582
    .line 583
    .line 584
    const v0, 0x40c66666    # 6.2f

    .line 585
    .line 586
    .line 587
    const v2, 0x4124cccd    # 10.3f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0, v2}, Lqt4;->h(FF)V

    .line 591
    .line 592
    .line 593
    const v3, 0x41aa6666    # 21.3f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v3}, Lqt4;->f(FF)V

    .line 597
    .line 598
    .line 599
    const v16, 0x41066666    # 8.4f

    .line 600
    .line 601
    .line 602
    const/high16 v17, 0x41bc0000    # 23.5f

    .line 603
    .line 604
    const v12, 0x40c66666    # 6.2f

    .line 605
    .line 606
    .line 607
    const v13, 0x41b66666    # 22.8f

    .line 608
    .line 609
    .line 610
    const v14, 0x40d9999a    # 6.8f

    .line 611
    .line 612
    .line 613
    const/high16 v15, 0x41bc0000    # 23.5f

    .line 614
    .line 615
    move-object v11, v1

    .line 616
    invoke-virtual/range {v11 .. v17}, Lqt4;->b(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const/high16 v0, 0x41300000    # 11.0f

    .line 620
    .line 621
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 622
    .line 623
    invoke-virtual {v1, v0, v3}, Lqt4;->f(FF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v10}, Lqt4;->f(FF)V

    .line 627
    .line 628
    .line 629
    const/high16 v10, 0x41880000    # 17.0f

    .line 630
    .line 631
    const/high16 v11, 0x418c0000    # 17.5f

    .line 632
    .line 633
    const/high16 v6, 0x41300000    # 11.0f

    .line 634
    .line 635
    const/high16 v7, 0x41580000    # 13.5f

    .line 636
    .line 637
    const/high16 v8, 0x41880000    # 17.0f

    .line 638
    .line 639
    const/high16 v9, 0x41580000    # 13.5f

    .line 640
    .line 641
    move-object v5, v1

    .line 642
    invoke-virtual/range {v5 .. v11}, Lqt4;->b(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v4, v3}, Lqt4;->f(FF)V

    .line 646
    .line 647
    .line 648
    const v0, 0x419ccccd    # 19.6f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0, v3}, Lqt4;->f(FF)V

    .line 652
    .line 653
    .line 654
    const v6, 0x41ae6666    # 21.8f

    .line 655
    .line 656
    .line 657
    const v7, 0x41aa6666    # 21.3f

    .line 658
    .line 659
    .line 660
    move v0, v2

    .line 661
    const v2, 0x41a9999a    # 21.2f

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x41bc0000    # 23.5f

    .line 665
    .line 666
    const v4, 0x41ae6666    # 21.8f

    .line 667
    .line 668
    .line 669
    const v5, 0x41b66666    # 22.8f

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v1 .. v7}, Lqt4;->b(FFFFFF)V

    .line 673
    .line 674
    .line 675
    const v2, 0x41ae6666    # 21.8f

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2, v0}, Lqt4;->f(FF)V

    .line 679
    .line 680
    .line 681
    return-object v19

    .line 682
    :pswitch_e
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-lez v1, :cond_0

    .line 694
    .line 695
    sget-object v1, Lfs3;->a:Lfs3;

    .line 696
    .line 697
    const-string v1, "."

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-nez v1, :cond_0

    .line 704
    .line 705
    const-string v1, ".."

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_0

    .line 712
    .line 713
    const/16 v1, 0x2f

    .line 714
    .line 715
    invoke-static {v0, v1}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_0

    .line 720
    .line 721
    const/16 v1, 0x5c

    .line 722
    .line 723
    invoke-static {v0, v1}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_0

    .line 728
    .line 729
    invoke-static {v0}, Lfs3;->g(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_0

    .line 734
    .line 735
    goto :goto_0

    .line 736
    :pswitch_f
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-lez v1, :cond_0

    .line 748
    .line 749
    const-string v1, "#"

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static {v0, v1, v3}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_0

    .line 757
    .line 758
    :goto_0
    move v7, v2

    .line 759
    goto :goto_1

    .line 760
    :cond_0
    const/4 v7, 0x0

    .line 761
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    return-object v0

    .line 766
    :pswitch_10
    move-object/from16 v0, p1

    .line 767
    .line 768
    check-cast v0, Ljava/lang/String;

    .line 769
    .line 770
    return-object v19

    .line 771
    :pswitch_11
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, La46;

    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    invoke-static {v0, v3}, Ly36;->l(La46;I)V

    .line 777
    .line 778
    .line 779
    return-object v19

    .line 780
    :pswitch_12
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, La46;

    .line 783
    .line 784
    const/4 v1, 0x3

    .line 785
    invoke-static {v0, v1}, Ly36;->l(La46;I)V

    .line 786
    .line 787
    .line 788
    return-object v19

    .line 789
    :pswitch_13
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lrp3;

    .line 792
    .line 793
    iget-object v1, v0, Lrp3;->a:Lrw2;

    .line 794
    .line 795
    invoke-virtual {v1}, Lrw2;->a()J

    .line 796
    .line 797
    .line 798
    move-result-wide v3

    .line 799
    const-wide v5, 0xffffffffL

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    and-long/2addr v3, v5

    .line 805
    long-to-int v1, v3

    .line 806
    iget-wide v3, v0, Lrp3;->b:J

    .line 807
    .line 808
    and-long v7, v3, v5

    .line 809
    .line 810
    long-to-int v7, v7

    .line 811
    div-int/lit8 v7, v7, 0x2

    .line 812
    .line 813
    if-ge v1, v7, :cond_1

    .line 814
    .line 815
    sget-object v1, Lqp3;->h:Lyg7;

    .line 816
    .line 817
    goto :goto_2

    .line 818
    :cond_1
    sget-object v1, Lqp3;->i:Lyg7;

    .line 819
    .line 820
    :goto_2
    const/4 v7, 0x4

    .line 821
    new-array v7, v7, [Lpp3;

    .line 822
    .line 823
    sget-object v8, Lqp3;->e:Lk8;

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    aput-object v8, v7, v18

    .line 828
    .line 829
    sget-object v8, Lqp3;->f:Lk8;

    .line 830
    .line 831
    aput-object v8, v7, v2

    .line 832
    .line 833
    sget-object v2, Lqp3;->g:Lk8;

    .line 834
    .line 835
    aput-object v2, v7, p0

    .line 836
    .line 837
    const/16 v16, 0x3

    .line 838
    .line 839
    aput-object v1, v7, v16

    .line 840
    .line 841
    invoke-static {v7}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v2, v0, Lrp3;->a:Lrw2;

    .line 846
    .line 847
    iget-wide v7, v0, Lrp3;->c:J

    .line 848
    .line 849
    and-long/2addr v7, v5

    .line 850
    long-to-int v0, v7

    .line 851
    new-instance v5, Lez3;

    .line 852
    .line 853
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-direct {v5, v6}, Lez3;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_3
    if-ge v7, v6, :cond_2

    .line 866
    .line 867
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Lpp3;

    .line 872
    .line 873
    invoke-interface {v8, v2, v3, v4, v0}, Lpp3;->a(Lrw2;JI)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v5, v8}, Lez3;->a(I)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_2
    return-object v5

    .line 884
    :pswitch_14
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lrp3;

    .line 887
    .line 888
    iget-object v1, v0, Lrp3;->a:Lrw2;

    .line 889
    .line 890
    invoke-virtual {v1}, Lrw2;->a()J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    const/16 v1, 0x20

    .line 895
    .line 896
    shr-long/2addr v3, v1

    .line 897
    long-to-int v3, v3

    .line 898
    iget-wide v4, v0, Lrp3;->b:J

    .line 899
    .line 900
    shr-long/2addr v4, v1

    .line 901
    long-to-int v4, v4

    .line 902
    div-int/lit8 v4, v4, 0x2

    .line 903
    .line 904
    if-ge v3, v4, :cond_3

    .line 905
    .line 906
    sget-object v3, Lqp3;->c:Lxg7;

    .line 907
    .line 908
    :goto_4
    const/4 v4, 0x3

    .line 909
    goto :goto_5

    .line 910
    :cond_3
    sget-object v3, Lqp3;->d:Lxg7;

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :goto_5
    new-array v4, v4, [Lop3;

    .line 914
    .line 915
    sget-object v5, Lqp3;->a:Lj8;

    .line 916
    .line 917
    const/16 v18, 0x0

    .line 918
    .line 919
    aput-object v5, v4, v18

    .line 920
    .line 921
    sget-object v5, Lqp3;->b:Lj8;

    .line 922
    .line 923
    aput-object v5, v4, v2

    .line 924
    .line 925
    aput-object v3, v4, p0

    .line 926
    .line 927
    invoke-static {v4}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v4, v0, Lrp3;->a:Lrw2;

    .line 932
    .line 933
    iget-wide v5, v0, Lrp3;->b:J

    .line 934
    .line 935
    iget-wide v7, v0, Lrp3;->c:J

    .line 936
    .line 937
    shr-long/2addr v7, v1

    .line 938
    long-to-int v7, v7

    .line 939
    iget-object v8, v0, Lrp3;->d:Le53;

    .line 940
    .line 941
    new-instance v0, Lez3;

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    invoke-direct {v0, v1}, Lez3;-><init>(I)V

    .line 948
    .line 949
    .line 950
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move/from16 v9, v18

    .line 955
    .line 956
    :goto_6
    if-ge v9, v1, :cond_4

    .line 957
    .line 958
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lop3;

    .line 963
    .line 964
    invoke-interface/range {v3 .. v8}, Lop3;->a(Lrw2;JILe53;)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    invoke-virtual {v0, v3}, Lez3;->a(I)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v9, v9, 0x1

    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_4
    return-object v0

    .line 975
    :pswitch_15
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, Ljava/lang/Long;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    return-object v19

    .line 983
    :pswitch_16
    move-object/from16 v0, p1

    .line 984
    .line 985
    check-cast v0, Lvv4;

    .line 986
    .line 987
    invoke-virtual {v0}, Lvv4;->L()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_7

    .line 992
    .line 993
    iget-object v1, v0, Lvv4;->k:Lpo2;

    .line 994
    .line 995
    if-eqz v1, :cond_7

    .line 996
    .line 997
    iget-object v0, v0, Lvv4;->j:Lzj3;

    .line 998
    .line 999
    iget-object v2, v0, Lzj3;->z:Lb04;

    .line 1000
    .line 1001
    if-eqz v2, :cond_5

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Lb04;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lc04;

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_5
    const/4 v2, 0x0

    .line 1011
    :goto_7
    if-eqz v2, :cond_7

    .line 1012
    .line 1013
    iget-object v3, v0, Lzj3;->y:Loo;

    .line 1014
    .line 1015
    if-eqz v3, :cond_6

    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, Loo;->x(Lpo2;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_6
    invoke-virtual {v0, v2}, Lzj3;->g1(Lc04;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lc04;->b()V

    .line 1024
    .line 1025
    .line 1026
    :cond_7
    return-object v19

    .line 1027
    :pswitch_17
    move-object/from16 v5, p1

    .line 1028
    .line 1029
    check-cast v5, Lvv4;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lvv4;->L()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_a

    .line 1036
    .line 1037
    iget-object v4, v5, Lvv4;->j:Lzj3;

    .line 1038
    .line 1039
    iget-boolean v0, v4, Lzj3;->w:Z

    .line 1040
    .line 1041
    if-nez v0, :cond_a

    .line 1042
    .line 1043
    iget-object v0, v5, Lvv4;->i:Lyn3;

    .line 1044
    .line 1045
    invoke-interface {v0}, Lyn3;->f()Lp72;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iget-object v1, v5, Lvv4;->i:Lyn3;

    .line 1050
    .line 1051
    invoke-interface {v1}, Lyn3;->e()Lt72;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-eqz v1, :cond_8

    .line 1056
    .line 1057
    invoke-virtual {v4}, Lzj3;->i1()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_8
    const/4 v1, 0x0

    .line 1062
    if-nez v0, :cond_9

    .line 1063
    .line 1064
    iput-object v1, v4, Lzj3;->p:Lt72;

    .line 1065
    .line 1066
    iput-object v1, v4, Lzj3;->q:Lp72;

    .line 1067
    .line 1068
    iput-object v1, v4, Lzj3;->o:Lp72;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Lzj3;->i1()V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_9
    iput-object v1, v4, Lzj3;->p:Lt72;

    .line 1075
    .line 1076
    iput-object v1, v4, Lzj3;->q:Lp72;

    .line 1077
    .line 1078
    const-wide v6, 0x7fffffff7fffffffL

    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    const-wide/16 v8, 0x0

    .line 1084
    .line 1085
    invoke-virtual/range {v4 .. v9}, Lzj3;->M0(Lvv4;JJ)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v4, Lzj3;->o:Lp72;

    .line 1089
    .line 1090
    :cond_a
    :goto_8
    return-object v19

    .line 1091
    :pswitch_18
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Ljava/lang/String;

    .line 1094
    .line 1095
    const-string v1, ".ru.log"

    .line 1096
    .line 1097
    invoke-static {v0, v1, v2}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :pswitch_19
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v1, ".zh-TW.log"

    .line 1111
    .line 1112
    invoke-static {v0, v1, v2}, Lzi6;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
